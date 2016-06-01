_af_autofitter_load_glyph PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	_af_loader_load_glyph
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_autofitter_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
call	_af_loader_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_autofitter_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+12], 46			
mov	edx, DWORD PTR _module$[ebp]
mov	DWORD PTR [edx+16], 4
mov	eax, DWORD PTR _module$[ebp]
push	eax
call	_af_loader_init
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module_interface$[ebp]
push	ecx
push	OFFSET _af_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_property_get PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _fallback_style$[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _default_script$[ebp], ecx
push	OFFSET $SG11492
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN13@af_propert
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$7[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
lea	edx, DWORD PTR _globals$6[ebp]
push	edx
mov	eax, DWORD PTR _prop$7[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@af_propert
mov	edx, DWORD PTR _prop$7[ebp]
mov	eax, DWORD PTR _globals$6[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	$LN4@af_propert
push	OFFSET $SG11499
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@af_propert
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _val$5[ebp], eax
mov	ecx, DWORD PTR _fallback_style$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$4[ebp], edx
mov	eax, DWORD PTR _val$5[ebp]
mov	ecx, DWORD PTR _style_class$4[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11505
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@af_propert
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _val$3[ebp], ecx
mov	edx, DWORD PTR _val$3[ebp]
mov	eax, DWORD PTR _default_script$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11510
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$2[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
push	eax
lea	ecx, DWORD PTR _globals$1[ebp]
push	ecx
mov	edx, DWORD PTR _prop$2[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@af_propert
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR _globals$1[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN14@af_propert
mov	ecx, 4
imul	edx, ecx, 87
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@af_propert
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
push	OFFSET $SG11519
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@af_propert
push	OFFSET $SG11520
push	210					
push	12					
call	_FT_Throw
add	esp, 12					
or	eax, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@af_propert
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
npad	2
DD	2
DD	$LN18@af_propert
DD	-28					
DD	4
DD	$LN16@af_propert
DD	-56					
DD	4
DD	$LN17@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_property_set PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
push	OFFSET $SG11443
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN19@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _fallback_script$6[ebp], edx
mov	DWORD PTR _ss$5[ebp], 0
jmp	SHORT $LN18@af_propert
mov	eax, DWORD PTR _ss$5[ebp]
add	eax, 1
mov	DWORD PTR _ss$5[ebp], eax
mov	ecx, DWORD PTR _ss$5[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
je	SHORT $LN16@af_propert
mov	edx, DWORD PTR _ss$5[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$4[ebp], eax
mov	ecx, DWORD PTR _style_class$4[ebp]
mov	edx, DWORD PTR _fallback_script$6[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN15@af_propert
mov	ecx, DWORD PTR _style_class$4[ebp]
cmp	DWORD PTR [ecx+16], 10			
jne	SHORT $LN15@af_propert
mov	edx, DWORD PTR _module$[ebp]
mov	eax, DWORD PTR _ss$5[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN16@af_propert
jmp	SHORT $LN17@af_propert
mov	ecx, DWORD PTR _ss$5[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
jne	SHORT $LN14@af_propert
mov	edx, 4
imul	eax, edx, 87
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN12@af_propert
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
mov	edx, DWORD PTR _fallback_script$6[ebp]
push	edx
push	OFFSET $SG11458
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN13@af_propert
push	OFFSET $SG11459
push	118					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@af_propert
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11462
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _default_script$3[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR _default_script$3[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11467
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@af_propert
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$2[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
lea	eax, DWORD PTR _globals$1[ebp]
push	eax
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@af_propert
mov	eax, DWORD PTR _globals$1[ebp]
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN20@af_propert
mov	eax, 4
imul	ecx, eax, 87
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN3@af_propert
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
push	OFFSET $SG11476
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@af_propert
push	OFFSET $SG11477
push	147					
push	12					
call	_FT_Throw
add	esp, 12					
or	eax, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@af_propert
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
npad	1
DD	1
DD	$LN23@af_propert
DD	-36					
DD	4
DD	$LN22@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_property_get_face_globals PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@af_propert
push	OFFSET $SG11424
push	58					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@af_propert
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _globals$[ebp], ecx
cmp	DWORD PTR _globals$[ebp], 0
jne	SHORT $LN3@af_propert
mov	edx, DWORD PTR _module$[ebp]
push	edx
lea	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_af_face_globals_new
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@af_propert
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+116], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+120], OFFSET _af_face_globals_free
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_propert
mov	edx, DWORD PTR _aglobals$[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@af_propert
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
DD	$LN8@af_propert
DD	-12					
DD	4
DD	$LN7@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_loader_load_g PROC
push	ebp
mov	ebp, esp
sub	esp, 288				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _gloader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _metrics$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _slot$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR _internal$[ebp], ecx
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 8192				
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@af_loader_
jmp	$Exit$57
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _internal$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+136], dl
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	$LN41@af_loader_
mov	edx, DWORD PTR _internal$[ebp]
add	edx, 12					
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 140				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _internal$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax+32]
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+156], ecx
mov	DWORD PTR [eax+160], edx
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 140				
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _inverse$36[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _inverse$36[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _inverse$36[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _inverse$36[ebp+12], eax
lea	ecx, DWORD PTR _inverse$36[ebp]
push	ecx
call	_FT_Matrix_Invert
add	esp, 4
test	eax, eax
jne	SHORT $LN41@af_loader_
lea	edx, DWORD PTR _inverse$36[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 156				
push	eax
call	_FT_Vector_Transform
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR tv128[ebp], edx
cmp	DWORD PTR tv128[ebp], 1668246896	
je	$LN24@af_loader_
cmp	DWORD PTR tv128[ebp], 1869968492	
je	SHORT $LN37@af_loader_
jmp	$LN9@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	SHORT $LN36@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+110]
add	edx, 4
je	SHORT $LN45@af_loader_
mov	eax, DWORD PTR _gloader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+58]
add	ecx, eax
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _gloader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN47@af_loader_
mov	eax, DWORD PTR _slot$[ebp]
movsx	ecx, WORD PTR [eax+108]
test	ecx, ecx
je	SHORT $LN46@af_loader_
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+20]
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+56]
add	eax, edx
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+108]
add	eax, edx
mov	ecx, DWORD PTR _gloader$[ebp]
cmp	eax, DWORD PTR [ecx+8]
ja	SHORT $LN47@af_loader_
mov	DWORD PTR tv175[ebp], 0
jmp	SHORT $LN48@af_loader_
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+110]
add	edx, 4
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@af_loader_
jmp	$Exit$57
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+108]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [eax+110]
mov	WORD PTR [edx+58], cx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [eax+108]
mov	WORD PTR [edx+56], cx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+164], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+168], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+172], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+176], edx
mov	eax, DWORD PTR _slot$[ebp]
movsx	ecx, WORD PTR [eax+110]
test	ecx, ecx
jne	SHORT $LN34@af_loader_
jmp	$Hint_Metrics$58
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _style_class$35[ebp], eax
mov	ecx, DWORD PTR _style_class$35[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$34[ebp], eax
mov	ecx, DWORD PTR _writing_system_class$34[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN33@af_loader_
mov	esi, esp
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 56					
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$34[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+20], 1
je	$LN32@af_loader_
mov	edx, 28					
imul	eax, edx, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$28[ebp], edx
mov	eax, DWORD PTR _axis$28[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge1$27[ebp], ecx
mov	edx, DWORD PTR _axis$28[ebp]
imul	eax, DWORD PTR [edx+12], 48
mov	ecx, DWORD PTR _edge1$27[ebp]
lea	edx, DWORD PTR [ecx+eax-48]
mov	DWORD PTR _edge2$26[ebp], edx
mov	eax, DWORD PTR _axis$28[ebp]
cmp	DWORD PTR [eax+12], 1
jle	$LN31@af_loader_
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
and	edx, 4
jne	$LN31@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _edge2$26[ebp]
mov	edx, DWORD PTR [eax+172]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _old_rsb$33[ebp], edx
mov	eax, DWORD PTR _edge1$27[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_lsb$32[ebp], ecx
mov	edx, DWORD PTR _edge1$27[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _new_lsb$31[ebp], eax
mov	ecx, DWORD PTR _new_lsb$31[ebp]
sub	ecx, DWORD PTR _old_lsb$32[ebp]
mov	DWORD PTR _pp1x_uh$30[ebp], ecx
mov	edx, DWORD PTR _edge2$26[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _old_rsb$33[ebp]
mov	DWORD PTR _pp2x_uh$29[ebp], eax
cmp	DWORD PTR _old_lsb$32[ebp], 24		
jge	SHORT $LN30@af_loader_
mov	ecx, DWORD PTR _pp1x_uh$30[ebp]
sub	ecx, 8
mov	DWORD PTR _pp1x_uh$30[ebp], ecx
cmp	DWORD PTR _old_rsb$33[ebp], 24		
jge	SHORT $LN29@af_loader_
mov	edx, DWORD PTR _pp2x_uh$29[ebp]
add	edx, 8
mov	DWORD PTR _pp2x_uh$29[ebp], edx
mov	eax, DWORD PTR _pp1x_uh$30[ebp]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+164], eax
mov	edx, DWORD PTR _pp2x_uh$29[ebp]
add	edx, 32					
and	edx, -64				
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+172], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
cmp	edx, DWORD PTR _new_lsb$31[ebp]
jl	SHORT $LN28@af_loader_
cmp	DWORD PTR _old_lsb$32[ebp], 0
jle	SHORT $LN28@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
sub	ecx, 64					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _edge2$26[ebp]
mov	edx, DWORD PTR [eax+172]
cmp	edx, DWORD PTR [ecx+8]
jg	SHORT $LN27@af_loader_
cmp	DWORD PTR _old_rsb$33[ebp], 0
jle	SHORT $LN27@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+172]
add	ecx, 64					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+172], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
sub	ecx, DWORD PTR _pp1x_uh$30[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+144], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+172]
sub	ecx, DWORD PTR _pp2x_uh$29[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+148], ecx
jmp	SHORT $LN26@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	DWORD PTR _pp1x$25[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	DWORD PTR _pp2x$24[ebp], eax
mov	ecx, DWORD PTR _pp1x$25[ebp]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _pp2x$24[ebp]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
sub	eax, DWORD PTR _pp1x$25[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
sub	eax, DWORD PTR _pp2x$24[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+148], eax
jmp	SHORT $LN25@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR _pp1x$23[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR _pp2x$22[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _pp1x$23[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+164], eax
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR _pp2x$22[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
and	edx, -64				
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+172], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
sub	edx, DWORD PTR _pp1x$23[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+144], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+172]
sub	edx, DWORD PTR _pp2x$22[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+148], edx
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
call	_FT_GlyphLoader_Add
add	esp, 4
jmp	$Hint_Metrics$58
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _num_subglyphs$20[ebp], eax
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR _start_point$18[ebp], edx
mov	eax, DWORD PTR _num_subglyphs$20[ebp]
push	eax
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckSubGlyphs
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@af_loader_
jmp	$Exit$57
mov	edx, DWORD PTR _num_subglyphs$20[ebp]
shl	edx, 5
push	edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _gloader$[ebp]
mov	edx, DWORD PTR _num_subglyphs$20[ebp]
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _num_base_subgs$19[ebp], ecx
mov	DWORD PTR _nn$21[ebp], 0
jmp	SHORT $LN22@af_loader_
mov	edx, DWORD PTR _nn$21[ebp]
add	edx, 1
mov	DWORD PTR _nn$21[ebp], edx
mov	eax, DWORD PTR _nn$21[ebp]
cmp	eax, DWORD PTR _num_subglyphs$20[ebp]
jae	$LN20@af_loader_
mov	ecx, DWORD PTR _num_base_subgs$19[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, ecx
mov	ecx, DWORD PTR _nn$21[ebp]
shl	ecx, 5
add	eax, ecx
mov	DWORD PTR _subglyph$17[ebp], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	ecx, DWORD PTR [edx+168]
mov	DWORD PTR _pp1$16[ebp], eax
mov	DWORD PTR _pp1$16[ebp+4], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	ecx, DWORD PTR [edx+176]
mov	DWORD PTR _pp2$15[ebp], eax
mov	DWORD PTR _pp2$15[ebp+4], ecx
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	DWORD PTR _num_base_points$10[ebp], eax
mov	ecx, DWORD PTR _depth$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _load_flags$[ebp]
push	edx
mov	eax, DWORD PTR _subglyph$17[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_af_loader_load_g
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@af_loader_
jmp	$Exit$57
mov	ecx, DWORD PTR _num_base_subgs$19[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, ecx
mov	ecx, DWORD PTR _nn$21[ebp]
shl	ecx, 5
add	eax, ecx
mov	DWORD PTR _subglyph$17[ebp], eax
mov	edx, DWORD PTR _subglyph$17[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 512				
jne	SHORT $LN18@af_loader_
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _pp1$16[ebp]
mov	DWORD PTR [ecx+164], edx
mov	eax, DWORD PTR _pp1$16[ebp+4]
mov	DWORD PTR [ecx+168], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _pp2$15[ebp]
mov	DWORD PTR [ecx+172], edx
mov	eax, DWORD PTR _pp2$15[ebp+4]
mov	DWORD PTR [ecx+176], eax
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR _num_points$12[ebp], edx
mov	eax, DWORD PTR _num_points$12[ebp]
sub	eax, DWORD PTR _num_base_points$10[ebp]
mov	DWORD PTR _num_new_points$11[ebp], eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 200				
je	SHORT $LN17@af_loader_
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _num_base_points$10[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _cur$9[ebp], eax
mov	ecx, DWORD PTR _num_new_points$11[ebp]
mov	edx, DWORD PTR _cur$9[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _limit$8[ebp], eax
jmp	SHORT $LN16@af_loader_
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 8
mov	DWORD PTR _cur$9[ebp], ecx
mov	edx, DWORD PTR _cur$9[ebp]
cmp	edx, DWORD PTR _limit$8[ebp]
jae	SHORT $LN17@af_loader_
mov	eax, DWORD PTR _subglyph$17[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _cur$9[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
jmp	SHORT $LN15@af_loader_
mov	edx, DWORD PTR _subglyph$17[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 2
jne	$LN13@af_loader_
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _k$7[ebp], edx
mov	eax, DWORD PTR _subglyph$17[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _l$6[ebp], ecx
mov	edx, DWORD PTR _start_point$18[ebp]
add	edx, DWORD PTR _k$7[ebp]
cmp	edx, DWORD PTR _num_base_points$10[ebp]
jae	SHORT $LN11@af_loader_
mov	eax, DWORD PTR _l$6[ebp]
cmp	eax, DWORD PTR _num_new_points$11[ebp]
jb	SHORT $LN12@af_loader_
push	OFFSET $SG11328
push	358					
push	21					
call	_FT_Throw
add	esp, 12					
or	eax, 21					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$57
mov	ecx, DWORD PTR _l$6[ebp]
add	ecx, DWORD PTR _num_base_points$10[ebp]
mov	DWORD PTR _l$6[ebp], ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _start_point$18[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _k$7[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p1$5[ebp], ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _start_point$18[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _l$6[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p2$4[ebp], ecx
mov	edx, DWORD PTR _p1$5[ebp]
mov	eax, DWORD PTR _p2$4[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$14[ebp], ecx
mov	edx, DWORD PTR _p1$5[ebp]
mov	eax, DWORD PTR _p2$4[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y$13[ebp], ecx
jmp	SHORT $LN10@af_loader_
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _x$14[ebp], eax
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	DWORD PTR _y$13[ebp], eax
mov	edx, DWORD PTR _x$14[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _x$14[ebp], edx
mov	eax, DWORD PTR _y$13[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _y$13[ebp], eax
mov	ecx, DWORD PTR _gloader$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _dummy$3[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dummy$3[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _dummy$3[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _dummy$3[ebp+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR _dummy$3[ebp+16], ecx
mov	edx, DWORD PTR _num_base_points$10[ebp]
mov	eax, DWORD PTR _dummy$3[ebp+4]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _dummy$3[ebp+4], ecx
mov	dx, WORD PTR _num_new_points$11[ebp]
mov	WORD PTR _dummy$3[ebp+2], dx
mov	eax, DWORD PTR _y$13[ebp]
push	eax
mov	ecx, DWORD PTR _x$14[ebp]
push	ecx
lea	edx, DWORD PTR _dummy$3[ebp]
push	edx
call	_FT_Outline_Translate
add	esp, 12					
jmp	$LN21@af_loader_
jmp	SHORT $Hint_Metrics$58
push	OFFSET $SG11337
push	396					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _depth$[ebp], 0
jne	$Exit$57
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+44]
sub	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _vvector$1[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+48]
sub	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _vvector$1[ebp+4], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _vvector$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _vvector$1[ebp], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _vvector$1[ebp+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _vvector$1[ebp+4], eax
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	SHORT $LN7@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 140				
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 20					
push	eax
call	_FT_Outline_Transform
add	esp, 8
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 140				
push	ecx
lea	edx, DWORD PTR _vvector$1[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+164], 0
je	SHORT $LN6@af_loader_
push	0
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
neg	edx
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 20					
push	eax
call	_FT_Outline_Translate
add	esp, 12					
lea	ecx, DWORD PTR _bbox$2[ebp]
push	ecx
mov	edx, DWORD PTR _gloader$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	eax, DWORD PTR _bbox$2[ebp]
and	eax, -64				
mov	DWORD PTR _bbox$2[ebp], eax
mov	ecx, DWORD PTR _bbox$2[ebp+4]
and	ecx, -64				
mov	DWORD PTR _bbox$2[ebp+4], ecx
mov	edx, DWORD PTR _bbox$2[ebp+8]
add	edx, 63					
and	edx, -64				
mov	DWORD PTR _bbox$2[ebp+8], edx
mov	eax, DWORD PTR _bbox$2[ebp+12]
add	eax, 63					
and	eax, -64				
mov	DWORD PTR _bbox$2[ebp+12], eax
mov	ecx, DWORD PTR _bbox$2[ebp+8]
sub	ecx, DWORD PTR _bbox$2[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _bbox$2[ebp+12]
sub	eax, DWORD PTR _bbox$2[ebp+4]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR _bbox$2[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _bbox$2[ebp+12]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _bbox$2[ebp]
add	eax, DWORD PTR _vvector$1[ebp]
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _bbox$2[ebp+12]
add	edx, DWORD PTR _vvector$1[ebp+4]
and	edx, -64				
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+20], 1
je	SHORT $LN5@af_loader_
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 4
jne	SHORT $LN4@af_loader_
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_af_face_globals_is_digit
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN5@af_loader_
mov	eax, DWORD PTR _metrics$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN5@af_loader_
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+148], 0
jmp	SHORT $LN3@af_loader_
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [edx+172]
sub	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_GlyphLoader_CopyPoints
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@af_loader_
jmp	SHORT $Exit$57
mov	ecx, DWORD PTR _internal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [edx+20]
mov	WORD PTR [eax+108], cx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _slot$[ebp]
mov	dx, WORD PTR [eax+22]
mov	WORD PTR [ecx+110], dx
mov	eax, DWORD PTR _internal$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+112], eax
mov	ecx, DWORD PTR _internal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR [eax+116], ecx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+120], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1869968492		
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@af_loader_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN55@af_loader_
DD	-56					
DD	16					
DD	$LN49@af_loader_
DD	-148					
DD	8
DD	$LN50@af_loader_
DD	-164					
DD	8
DD	$LN51@af_loader_
DD	-236					
DD	20					
DD	$LN52@af_loader_
DD	-260					
DD	16					
DD	$LN53@af_loader_
DD	-276					
DD	8
DD	$LN54@af_loader_
DB	118					
DB	118					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	98					
DB	98					
DB	111					
DB	120					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	112					
DB	112					
DB	50					
DB	0
DB	112					
DB	112					
DB	49					
DB	0
DB	105					
DB	110					
DB	118					
DB	101					
DB	114					
DB	115					
DB	101					
DB	0
ENDP
_af_indic_hints_apply PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_apply
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_hints_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_init
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_metrics_scale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_scale
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
je	SHORT $LN2@af_indic_m
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+92], 0
jmp	SHORT $LN1@af_indic_m
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_cjk_metrics_init_widths
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_check_digits
add	esp, 8
mov	edx, DWORD PTR _oldmap$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_align_edge_points PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN24@af_cjk_ali
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 1
jne	SHORT $LN26@af_cjk_ali
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN25@af_cjk_ali
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 2
jne	SHORT $LN26@af_cjk_ali
mov	BYTE PTR tv79[ebp], 0
jmp	SHORT $LN27@af_cjk_ali
mov	BYTE PTR tv79[ebp], 1
mov	dl, BYTE PTR tv79[ebp]
mov	BYTE PTR _snapping$[ebp], dl
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN21@af_cjk_ali
mov	ecx, DWORD PTR _edge$[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$LN22@af_cjk_ali
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _seg$4[ebp], ecx
movzx	edx, BYTE PTR _snapping$[ebp]
test	edx, edx
je	SHORT $LN18@af_cjk_ali
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _point$3[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN12@af_cjk_ali
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _point$3[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 4
mov	ecx, DWORD PTR _point$3[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN11@af_cjk_ali
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _point$3[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 8
mov	ecx, DWORD PTR _point$3[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _seg$4[ebp]
mov	eax, DWORD PTR _point$3[ebp]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN10@af_cjk_ali
jmp	SHORT $LN13@af_cjk_ali
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$3[ebp], edx
jmp	SHORT $LN14@af_cjk_ali
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$4[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _seg$4[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN17@af_cjk_ali
jmp	$LN9@af_cjk_ali
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$4[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _point$1[ebp], edx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN3@af_cjk_ali
mov	eax, DWORD PTR _point$1[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _delta$2[ebp]
mov	edx, DWORD PTR _point$1[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _point$1[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _point$1[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN2@af_cjk_ali
mov	eax, DWORD PTR _point$1[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _delta$2[ebp]
mov	edx, DWORD PTR _point$1[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _point$1[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _point$1[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR _point$1[ebp]
cmp	ecx, DWORD PTR [eax+44]
jne	SHORT $LN1@af_cjk_ali
jmp	SHORT $LN4@af_cjk_ali
mov	edx, DWORD PTR _point$1[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$1[ebp], eax
jmp	SHORT $LN5@af_cjk_ali
mov	ecx, DWORD PTR _seg$4[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg$4[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _seg$4[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	SHORT $LN8@af_cjk_ali
jmp	$LN20@af_cjk_ali
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hint_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	DWORD PTR _anchor$[ebp], 0
mov	DWORD PTR _delta$[ebp], 0
mov	DWORD PTR _skipped$[ebp], 0
mov	BYTE PTR _has_last_stem$[ebp], 0
mov	DWORD PTR _last_stem_pos$[ebp], 0
mov	DWORD PTR _num_actions$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN74@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN80@af_cjk_hin
mov	DWORD PTR tv81[ebp], OFFSET $SG10983
jmp	SHORT $LN81@af_cjk_hin
mov	DWORD PTR tv81[ebp], OFFSET $SG10984
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET $SG10985
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN77@af_cjk_hin
mov	ecx, 1
test	ecx, ecx
je	$LN70@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN72@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN70@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN69@af_cjk_hin
jmp	SHORT $LN71@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$12[ebp], edx
mov	DWORD PTR _edge1$11[ebp], 0
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _edge2$10[ebp], ecx
cmp	DWORD PTR _blue$12[ebp], 0
je	SHORT $LN68@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge1$11[ebp], edx
jmp	SHORT $LN66@af_cjk_hin
cmp	DWORD PTR _edge2$10[ebp], 0
je	SHORT $LN66@af_cjk_hin
mov	eax, DWORD PTR _edge2$10[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN66@af_cjk_hin
mov	ecx, DWORD PTR _edge2$10[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$12[ebp], edx
mov	eax, DWORD PTR _edge2$10[ebp]
mov	DWORD PTR _edge1$11[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge2$10[ebp], ecx
cmp	DWORD PTR _edge1$11[ebp], 0
jne	SHORT $LN65@af_cjk_hin
jmp	SHORT $LN71@af_cjk_hin
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN61@af_cjk_hin
mov	ecx, DWORD PTR _edge1$11[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$12[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$11[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$11[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _edge1$11[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG11003
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	SHORT $LN65@af_cjk_hin
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge1$11[ebp]
mov	edx, DWORD PTR _blue$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _edge1$11[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge1$11[ebp]
mov	BYTE PTR [eax+12], dl
cmp	DWORD PTR _edge2$10[ebp], 0
je	SHORT $LN60@af_cjk_hin
mov	ecx, DWORD PTR _edge2$10[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN60@af_cjk_hin
mov	edx, DWORD PTR _edge2$10[ebp]
push	edx
mov	eax, DWORD PTR _edge1$11[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	eax, DWORD PTR _edge2$10[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge2$10[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN59@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], ecx
jmp	$LN71@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN58@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN56@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN55@af_cjk_hin
jmp	SHORT $LN57@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$9[ebp], edx
cmp	DWORD PTR _edge2$9[ebp], 0
jne	SHORT $LN54@af_cjk_hin
mov	eax, DWORD PTR _skipped$[ebp]
add	eax, 1
mov	DWORD PTR _skipped$[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
movzx	ecx, BYTE PTR _has_last_stem$[ebp]
test	ecx, ecx
je	SHORT $LN53@af_cjk_hin
mov	edx, DWORD PTR _last_stem_pos$[ebp]
add	edx, 64					
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+8], edx
jl	SHORT $LN52@af_cjk_hin
mov	ecx, DWORD PTR _last_stem_pos$[ebp]
add	ecx, 64					
mov	edx, DWORD PTR _edge2$9[ebp]
cmp	DWORD PTR [edx+8], ecx
jge	SHORT $LN53@af_cjk_hin
mov	eax, DWORD PTR _skipped$[ebp]
add	eax, 1
mov	DWORD PTR _skipped$[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
mov	ecx, DWORD PTR _edge2$9[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN51@af_cjk_hin
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN47@af_cjk_hin
mov	eax, DWORD PTR _edge2$9[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG11019
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN50@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN57@af_cjk_hin
mov	edx, DWORD PTR _edge2$9[ebp]
cmp	edx, DWORD PTR _edge$[ebp]
jae	SHORT $LN46@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
mov	BYTE PTR _has_last_stem$[ebp], 1
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _last_stem_pos$[ebp], eax
jmp	$LN57@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
je	SHORT $LN45@af_cjk_hin
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN45@af_cjk_hin
push	0
push	0
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_hint_normal_stem
add	esp, 20					
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN44@af_cjk_hin
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
push	edx
mov	eax, DWORD PTR _edge2$9[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_hint_normal_stem
add	esp, 20					
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge2$9[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge2$9[ebp]
mov	BYTE PTR [eax+12], dl
mov	BYTE PTR _has_last_stem$[ebp], 1
mov	ecx, DWORD PTR _edge2$9[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _last_stem_pos$[ebp], edx
jmp	$LN57@af_cjk_hin
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _n_edges$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 6
je	SHORT $LN42@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 6
jne	SHORT $LN41@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge1$8[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 96					
mov	DWORD PTR _edge2$7[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 192				
mov	DWORD PTR _edge3$6[ebp], ecx
jmp	SHORT $LN40@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
add	edx, 48					
mov	DWORD PTR _edge1$8[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 240				
mov	DWORD PTR _edge2$7[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 432				
mov	DWORD PTR _edge3$6[ebp], ecx
mov	edx, DWORD PTR _edge2$7[ebp]
mov	eax, DWORD PTR _edge1$8[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist1$5[ebp], ecx
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR _edge2$7[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist2$4[ebp], ecx
mov	edx, DWORD PTR _dist1$5[ebp]
sub	edx, DWORD PTR _dist2$4[ebp]
mov	DWORD PTR _span$3[ebp], edx
jns	SHORT $LN39@af_cjk_hin
mov	eax, DWORD PTR _span$3[ebp]
neg	eax
mov	DWORD PTR _span$3[ebp], eax
mov	ecx, DWORD PTR _edge1$8[ebp]
add	ecx, 48					
mov	edx, DWORD PTR _edge1$8[ebp]
cmp	DWORD PTR [edx+24], ecx
jne	$LN35@af_cjk_hin
mov	eax, DWORD PTR _edge2$7[ebp]
add	eax, 48					
mov	ecx, DWORD PTR _edge2$7[ebp]
cmp	DWORD PTR [ecx+24], eax
jne	$LN35@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
add	edx, 48					
mov	eax, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [eax+24], edx
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _span$3[ebp], 8
jge	$LN35@af_cjk_hin
mov	ecx, DWORD PTR _edge2$7[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 1
mov	eax, DWORD PTR _edge1$8[ebp]
sub	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, edx
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _edge3$6[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edge3$6[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN37@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	SHORT $LN36@af_cjk_hin
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+392], edx
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+536]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+536], edx
mov	ecx, DWORD PTR _edge3$6[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge3$6[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN35@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	BYTE PTR [eax+12], cl
cmp	DWORD PTR _skipped$[ebp], 0
jne	SHORT $LN34@af_cjk_hin
jmp	$Exit$82
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
jmp	SHORT $LN33@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN31@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN30@af_cjk_hin
jmp	SHORT $LN32@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN29@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_align_serif_edge
add	esp, 12					
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
or	eax, 4
mov	ecx, DWORD PTR _edge$[ebp]
mov	BYTE PTR [ecx+12], al
mov	edx, DWORD PTR _skipped$[ebp]
sub	edx, 1
mov	DWORD PTR _skipped$[ebp], edx
jmp	SHORT $LN32@af_cjk_hin
cmp	DWORD PTR _skipped$[ebp], 0
jne	SHORT $LN28@af_cjk_hin
jmp	$Exit$82
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN27@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$Exit$82
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN24@af_cjk_hin
jmp	SHORT $LN26@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
mov	DWORD PTR _before$2[ebp], eax
mov	ecx, DWORD PTR _before$2[ebp]
sub	ecx, 48					
mov	DWORD PTR _before$2[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jb	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _before$2[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN21@af_cjk_hin
jmp	SHORT $LN22@af_cjk_hin
jmp	SHORT $LN23@af_cjk_hin
mov	edx, DWORD PTR _after$1[ebp]
add	edx, 48					
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN19@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN18@af_cjk_hin
jmp	SHORT $LN19@af_cjk_hin
jmp	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _before$2[ebp]
cmp	eax, DWORD PTR _edges$[ebp]
jae	SHORT $LN16@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN10@af_cjk_hin
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jae	SHORT $LN15@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _after$1[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_align_serif_edge
add	esp, 12					
jmp	SHORT $LN10@af_cjk_hin
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jb	SHORT $LN13@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _before$2[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_serif_edge
add	esp, 12					
jmp	SHORT $LN10@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _before$2[ebp]
movsx	ecx, WORD PTR [eax]
cmp	edx, ecx
jne	SHORT $LN11@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN10@af_cjk_hin
mov	edx, DWORD PTR _after$1[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _before$2[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _after$1[ebp]
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _before$2[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], eax
jmp	$LN26@af_cjk_hin
cmp	DWORD PTR _num_actions$[ebp], 0
jne	SHORT $LN6@af_cjk_hin
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN5@af_cjk_hin
push	OFFSET $SG11073
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_cjk_hin
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN1@af_cjk_hin
push	OFFSET $SG11078
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@af_cjk_hin
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_hint_normal_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _threshold$[ebp], 64		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 4
jne	SHORT $LN30@af_hint_no
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 1
je	SHORT $LN29@af_hint_no
mov	ecx, DWORD PTR _edge2$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 1
je	SHORT $LN29@af_hint_no
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN28@af_hint_no
mov	DWORD PTR _threshold$[ebp], 55		
jmp	SHORT $LN27@af_hint_no
mov	DWORD PTR _threshold$[ebp], 49		
jmp	SHORT $LN30@af_hint_no
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN25@af_hint_no
mov	DWORD PTR _threshold$[ebp], 61		
jmp	SHORT $LN30@af_hint_no
mov	DWORD PTR _threshold$[ebp], 59		
mov	eax, DWORD PTR _edge2$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _org_len$[ebp], edx
mov	eax, DWORD PTR _edge2$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _org_len$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _edge2$[ebp]
add	eax, DWORD PTR [edx+4]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _anchor$[ebp]
mov	DWORD PTR _org_center$[ebp], eax
mov	eax, DWORD PTR _cur_len$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _org_center$[ebp]
sub	ecx, eax
mov	DWORD PTR _cur_pos1$[ebp], ecx
mov	edx, DWORD PTR _cur_pos1$[ebp]
add	edx, DWORD PTR _cur_len$[ebp]
mov	DWORD PTR _cur_pos2$[ebp], edx
mov	eax, DWORD PTR _cur_pos1$[ebp]
and	eax, -64				
mov	ecx, DWORD PTR _cur_pos1$[ebp]
sub	ecx, eax
mov	DWORD PTR _d_off1$[ebp], ecx
mov	edx, DWORD PTR _cur_pos2$[ebp]
and	edx, -64				
mov	eax, DWORD PTR _cur_pos2$[ebp]
sub	eax, edx
mov	DWORD PTR _d_off2$[ebp], eax
mov	ecx, 64					
sub	ecx, DWORD PTR _d_off1$[ebp]
mov	DWORD PTR _u_off1$[ebp], ecx
mov	edx, 64					
sub	edx, DWORD PTR _d_off2$[ebp]
mov	DWORD PTR _u_off2$[ebp], edx
mov	DWORD PTR _delta$[ebp], 0
cmp	DWORD PTR _d_off1$[ebp], 0
je	SHORT $LN22@af_hint_no
cmp	DWORD PTR _d_off2$[ebp], 0
jne	SHORT $LN23@af_hint_no
jmp	$Exit$37
mov	eax, DWORD PTR _cur_len$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jg	SHORT $LN21@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _cur_len$[ebp]
jge	SHORT $LN20@af_hint_no
mov	edx, DWORD PTR _u_off1$[ebp]
cmp	edx, DWORD PTR _d_off2$[ebp]
jg	SHORT $LN19@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN20@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
neg	ecx
mov	DWORD PTR _delta$[ebp], ecx
jmp	$Exit$37
cmp	DWORD PTR _threshold$[ebp], 64		
jge	SHORT $LN17@af_hint_no
mov	edx, DWORD PTR _d_off1$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	edx, DWORD PTR _u_off2$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jl	SHORT $LN17@af_hint_no
jmp	$Exit$37
mov	eax, DWORD PTR _cur_len$[ebp]
and	eax, 63					
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 32		
jge	SHORT $LN14@af_hint_no
mov	ecx, DWORD PTR _u_off1$[ebp]
cmp	ecx, DWORD PTR _offset$[ebp]
jle	SHORT $LN12@af_hint_no
mov	edx, DWORD PTR _d_off2$[ebp]
cmp	edx, DWORD PTR _offset$[ebp]
jg	SHORT $LN13@af_hint_no
jmp	$Exit$37
jmp	SHORT $LN11@af_hint_no
mov	eax, 64					
sub	eax, DWORD PTR _threshold$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _threshold$[ebp]
sub	ecx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _d_off1$[ebp], ecx
mov	edx, DWORD PTR _u_off1$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _u_off1$[ebp], edx
mov	eax, DWORD PTR _threshold$[ebp]
sub	eax, DWORD PTR _d_off2$[ebp]
mov	DWORD PTR _u_off2$[ebp], eax
mov	ecx, DWORD PTR _d_off2$[ebp]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _d_off2$[ebp], ecx
mov	edx, DWORD PTR _d_off1$[ebp]
cmp	edx, DWORD PTR _u_off1$[ebp]
jg	SHORT $LN10@af_hint_no
mov	eax, DWORD PTR _d_off1$[ebp]
neg	eax
mov	DWORD PTR _u_off1$[ebp], eax
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _u_off2$[ebp]
jg	SHORT $LN9@af_hint_no
mov	edx, DWORD PTR _d_off2$[ebp]
neg	edx
mov	DWORD PTR _u_off2$[ebp], edx
cmp	DWORD PTR _u_off1$[ebp], 0
jge	SHORT $LN33@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
neg	eax
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN34@af_hint_no
mov	ecx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR tv162[ebp], ecx
cmp	DWORD PTR _u_off2$[ebp], 0
jge	SHORT $LN35@af_hint_no
mov	edx, DWORD PTR _u_off2$[ebp]
neg	edx
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN36@af_hint_no
mov	eax, DWORD PTR _u_off2$[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv162[ebp]
cmp	ecx, DWORD PTR tv165[ebp]
jg	SHORT $LN8@af_hint_no
mov	edx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _delta$[ebp], edx
jmp	SHORT $Exit$37
mov	eax, DWORD PTR _u_off2$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 4
jne	SHORT $LN6@af_hint_no
cmp	DWORD PTR _delta$[ebp], 14		
jle	SHORT $LN5@af_hint_no
mov	DWORD PTR _delta$[ebp], 14		
jmp	SHORT $LN6@af_hint_no
cmp	DWORD PTR _delta$[ebp], -14		
jge	SHORT $LN6@af_hint_no
mov	DWORD PTR _delta$[ebp], -14		
mov	eax, DWORD PTR _cur_pos1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _cur_pos1$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge2$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN2@af_hint_no
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _cur_pos1$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _cur_pos1$[ebp]
add	eax, DWORD PTR _cur_len$[ebp]
mov	ecx, DWORD PTR _edge2$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN1@af_hint_no
mov	edx, DWORD PTR _cur_pos1$[ebp]
add	edx, DWORD PTR _cur_len$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge2$[ebp]
mov	edx, DWORD PTR _cur_pos1$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _delta$[ebp]
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_align_serif_edge PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _serif$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _base$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _serif$[ebp]
mov	DWORD PTR [edx+8], eax
pop	ebp
ret	0
ENDP
_af_cjk_align_linked_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dist$[ebp], edx
mov	eax, DWORD PTR _stem_edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _base_edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _dist$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_compute_stem_width
add	esp, 20					
mov	DWORD PTR _fitted_width$[ebp], eax
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _fitted_width$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_cjk_ali
cvtsi2sd xmm0, DWORD PTR _fitted_width$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
cvtsi2sd xmm0, DWORD PTR _dist$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _stem_edge$[ebp]
movsx	eax, WORD PTR [edx]
push	eax
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
sub	eax, DWORD PTR [edx+ecx+64]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10896
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN4@af_cjk_ali
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_compute_stem_width PROC
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
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _metrics$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 0
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN36@af_cjk_com
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN37@af_cjk_com
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	BYTE PTR _vertical$[ebp], al
mov	ecx, DWORD PTR _base_flags$[ebp]
mov	DWORD PTR _base_flags$[ebp], ecx
mov	edx, DWORD PTR _stem_flags$[ebp]
mov	DWORD PTR _stem_flags$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 4
jne	SHORT $LN33@af_cjk_com
mov	eax, DWORD PTR _width$[ebp]
jmp	$LN34@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 0
jge	SHORT $LN32@af_cjk_com
mov	edx, DWORD PTR _width$[ebp]
neg	edx
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 1
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN29@af_cjk_com
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 2
je	SHORT $LN30@af_cjk_com
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
jne	$LN31@af_cjk_com
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 1
jne	$LN31@af_cjk_com
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+8], 0
jbe	SHORT $LN28@af_cjk_com
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR [eax+edx+16]
jns	SHORT $LN38@af_cjk_com
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _dist$[ebp]
sub	edx, DWORD PTR [ecx+eax+16]
neg	edx
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN39@af_cjk_com
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _dist$[ebp]
sub	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR tv136[ebp], eax
cmp	DWORD PTR tv136[ebp], 40		
jge	SHORT $LN28@af_cjk_com
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dist$[ebp], ecx
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN26@af_cjk_com
mov	DWORD PTR _dist$[ebp], 48		
jmp	$Done_Width$40
cmp	DWORD PTR _dist$[ebp], 54		
jge	SHORT $LN25@af_cjk_com
mov	eax, 54					
sub	eax, DWORD PTR _dist$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _dist$[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN24@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
and	edx, 63					
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _dist$[ebp]
and	eax, -64				
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 10		
jge	SHORT $LN22@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 22		
jge	SHORT $LN20@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 10					
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 42		
jge	SHORT $LN18@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 54		
jge	SHORT $LN16@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 54					
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN24@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], edx
jmp	$Done_Width$40
mov	eax, DWORD PTR _dist$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
add	eax, 12					
push	eax
call	_af_cjk_snap_width
add	esp, 12					
mov	DWORD PTR _dist$[ebp], eax
movzx	ecx, BYTE PTR _vertical$[ebp]
test	ecx, ecx
je	SHORT $LN13@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 64		
jl	SHORT $LN12@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 16					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN11@af_cjk_com
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $Done_Width$40
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 8
je	SHORT $LN9@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 64		
jge	SHORT $LN8@af_cjk_com
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN7@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $Done_Width$40
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN5@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
add	eax, 64					
sar	eax, 1
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $Done_Width$40
cmp	DWORD PTR _dist$[ebp], 128		
jge	SHORT $LN3@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 22					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$40
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _sign$[ebp], 0
je	SHORT $LN1@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
neg	eax
mov	DWORD PTR _dist$[ebp], eax
mov	eax, DWORD PTR _dist$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_snap_width PROC
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
mov	DWORD PTR _best$[ebp], 98		
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _reference$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@af_cjk_sna
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN7@af_cjk_sna
imul	eax, DWORD PTR _n$[ebp], 12
mov	ecx, DWORD PTR _widths$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _w$2[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR _dist$1[ebp], eax
jns	SHORT $LN6@af_cjk_sna
mov	ecx, DWORD PTR _dist$1[ebp]
neg	ecx
mov	DWORD PTR _dist$1[ebp], ecx
mov	edx, DWORD PTR _dist$1[ebp]
cmp	edx, DWORD PTR _best$[ebp]
jge	SHORT $LN5@af_cjk_sna
mov	eax, DWORD PTR _dist$1[ebp]
mov	DWORD PTR _best$[ebp], eax
mov	ecx, DWORD PTR _w$2[ebp]
mov	DWORD PTR _reference$[ebp], ecx
jmp	SHORT $LN8@af_cjk_sna
mov	edx, DWORD PTR _reference$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _scaled$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _reference$[ebp]
jl	SHORT $LN4@af_cjk_sna
mov	ecx, DWORD PTR _scaled$[ebp]
add	ecx, 48					
cmp	DWORD PTR _width$[ebp], ecx
jge	SHORT $LN3@af_cjk_sna
mov	edx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], edx
jmp	SHORT $LN2@af_cjk_sna
mov	eax, DWORD PTR _scaled$[ebp]
sub	eax, 48					
cmp	DWORD PTR _width$[ebp], eax
jle	SHORT $LN2@af_cjk_sna
mov	ecx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_blue_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
imul	ecx, DWORD PTR _dim$[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _cjk$[ebp], eax
mov	ecx, DWORD PTR _cjk$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [ecx+40]
xor	edx, edx
mov	ecx, 40					
div	ecx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _best_dist0$[ebp], eax
cmp	DWORD PTR _best_dist0$[ebp], 32		
jle	SHORT $LN14@af_cjk_hin
mov	DWORD PTR _best_dist0$[ebp], 32		
jmp	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN15@af_cjk_hin
mov	DWORD PTR _best_blue$7[ebp], 0
mov	ecx, DWORD PTR _best_dist0$[ebp]
mov	DWORD PTR _best_dist$6[ebp], ecx
mov	DWORD PTR _bb$8[ebp], 0
jmp	SHORT $LN10@af_cjk_hin
mov	edx, DWORD PTR _bb$8[ebp]
add	edx, 1
mov	DWORD PTR _bb$8[ebp], edx
mov	eax, DWORD PTR _cjk$[ebp]
mov	ecx, DWORD PTR _bb$8[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN8@af_cjk_hin
imul	edx, DWORD PTR _bb$8[ebp], 28
mov	eax, DWORD PTR _cjk$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$5[ebp], ecx
mov	edx, DWORD PTR _blue$5[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
jne	SHORT $LN7@af_cjk_hin
jmp	SHORT $LN9@af_cjk_hin
mov	ecx, DWORD PTR _blue$5[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 2
je	SHORT $LN17@af_cjk_hin
mov	BYTE PTR tv95[ebp], 1
jmp	SHORT $LN18@af_cjk_hin
mov	BYTE PTR tv95[ebp], 0
mov	al, BYTE PTR tv95[ebp]
mov	BYTE PTR _is_top_right_blue$4[ebp], al
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _axis$[ebp]
cmp	edx, DWORD PTR [eax+24]
jne	SHORT $LN19@af_cjk_hin
mov	BYTE PTR tv132[ebp], 1
jmp	SHORT $LN20@af_cjk_hin
mov	BYTE PTR tv132[ebp], 0
mov	cl, BYTE PTR tv132[ebp]
mov	BYTE PTR _is_major_dir$3[ebp], cl
movzx	edx, BYTE PTR _is_top_right_blue$4[ebp]
movzx	eax, BYTE PTR _is_major_dir$3[ebp]
xor	edx, eax
je	$LN6@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
jns	SHORT $LN21@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
neg	edx
mov	DWORD PTR tv151[ebp], edx
jmp	SHORT $LN22@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
mov	DWORD PTR tv151[ebp], edx
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
jns	SHORT $LN23@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
neg	edx
mov	DWORD PTR tv166[ebp], edx
jmp	SHORT $LN24@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
mov	DWORD PTR tv166[ebp], edx
mov	ecx, DWORD PTR tv151[ebp]
cmp	ecx, DWORD PTR tv166[ebp]
jle	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _blue$5[ebp]
add	edx, 12					
mov	DWORD PTR _compare$1[ebp], edx
jmp	SHORT $LN4@af_cjk_hin
mov	eax, DWORD PTR _blue$5[ebp]
mov	DWORD PTR _compare$1[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _compare$1[ebp]
sub	edx, DWORD PTR [eax]
mov	DWORD PTR _dist$2[ebp], edx
jns	SHORT $LN3@af_cjk_hin
mov	ecx, DWORD PTR _dist$2[ebp]
neg	ecx
mov	DWORD PTR _dist$2[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _dist$2[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	ecx, DWORD PTR _dist$2[ebp]
cmp	ecx, DWORD PTR _best_dist$6[ebp]
jge	SHORT $LN6@af_cjk_hin
mov	edx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$6[ebp], edx
mov	eax, DWORD PTR _compare$1[ebp]
mov	DWORD PTR _best_blue$7[ebp], eax
jmp	$LN9@af_cjk_hin
cmp	DWORD PTR _best_blue$7[ebp], 0
je	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _best_blue$7[ebp]
mov	DWORD PTR [ecx+20], edx
jmp	$LN12@af_cjk_hin
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_detect_features PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_hints_link_segments
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_compute_edges
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
imul	ecx, DWORD PTR _dim$[ebp], 1264
lea	edx, DWORD PTR [eax+ecx+44]
mov	DWORD PTR _laxis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN50@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN51@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _scale$[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _laxis$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
cmp	DWORD PTR _edge_distance_threshold$[ebp], 16 
jle	SHORT $LN47@af_cjk_hin
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
push	16					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
jmp	SHORT $LN46@af_cjk_hin
mov	edx, DWORD PTR _laxis$[ebp]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], ecx
jmp	SHORT $LN45@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
add	edx, 48					
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN43@af_cjk_hin
mov	DWORD PTR _found$20[ebp], 0
mov	DWORD PTR _best$19[ebp], 65535		
mov	DWORD PTR _ee$18[ebp], 0
jmp	SHORT $LN42@af_cjk_hin
mov	ecx, DWORD PTR _ee$18[ebp]
add	ecx, 1
mov	DWORD PTR _ee$18[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _ee$18[ebp]
cmp	eax, DWORD PTR [edx+12]
jge	$LN40@af_cjk_hin
imul	ecx, DWORD PTR _ee$18[ebp], 48
mov	edx, DWORD PTR _axis$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _edge$17[ebp], ecx
mov	eax, DWORD PTR _edge$17[ebp]
movsx	ecx, BYTE PTR [eax+13]
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
je	SHORT $LN39@af_cjk_hin
jmp	SHORT $LN41@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _edge$17[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
mov	DWORD PTR _dist$16[ebp], edx
jns	SHORT $LN38@af_cjk_hin
mov	edx, DWORD PTR _dist$16[ebp]
neg	edx
mov	DWORD PTR _dist$16[ebp], edx
mov	eax, DWORD PTR _dist$16[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jge	$LN37@af_cjk_hin
mov	ecx, DWORD PTR _dist$16[ebp]
cmp	ecx, DWORD PTR _best$19[ebp]
jge	$LN37@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$15[ebp], eax
cmp	DWORD PTR _link$15[ebp], 0
je	$LN36@af_cjk_hin
mov	ecx, DWORD PTR _edge$17[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg1$14[ebp], edx
mov	DWORD PTR _dist2$13[ebp], 0
mov	eax, DWORD PTR _seg1$14[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _link1$12[ebp], ecx
cmp	DWORD PTR _link1$12[ebp], 0
je	SHORT $LN34@af_cjk_hin
mov	edx, DWORD PTR _link$15[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _link1$12[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jle	SHORT $LN52@af_cjk_hin
mov	eax, DWORD PTR _link$15[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _link1$12[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN53@af_cjk_hin
mov	ecx, DWORD PTR _link1$12[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$15[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR tv164[ebp], edx
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR _dist2$13[ebp], edx
mov	eax, DWORD PTR _dist2$13[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jl	SHORT $LN34@af_cjk_hin
jmp	SHORT $LN33@af_cjk_hin
mov	ecx, DWORD PTR _seg1$14[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg1$14[ebp], edx
mov	eax, DWORD PTR _edge$17[ebp]
mov	ecx, DWORD PTR _seg1$14[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	SHORT $LN35@af_cjk_hin
mov	edx, DWORD PTR _dist2$13[ebp]
cmp	edx, DWORD PTR _edge_distance_threshold$[ebp]
jl	SHORT $LN36@af_cjk_hin
jmp	$LN41@af_cjk_hin
mov	eax, DWORD PTR _dist$16[ebp]
mov	DWORD PTR _best$19[ebp], eax
mov	ecx, DWORD PTR _edge$17[ebp]
mov	DWORD PTR _found$20[ebp], ecx
jmp	$LN41@af_cjk_hin
cmp	DWORD PTR _found$20[ebp], 0
jne	$LN29@af_cjk_hin
lea	edx, DWORD PTR _edge$11[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, BYTE PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
push	edx
call	_af_axis_hints_new_edge
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@af_cjk_hin
jmp	$Exit$61
push	48					
push	0
mov	eax, DWORD PTR _edge$11[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR [edx+13], cl
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _edge$11[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN27@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR _found$20[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _found$20[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _found$20[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+44], eax
jmp	$LN44@af_cjk_hin
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$10[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge_limit$9[ebp], ecx
mov	edx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], edx
jmp	SHORT $LN26@af_cjk_hin
mov	eax, DWORD PTR _edge$8[ebp]
add	eax, 48					
mov	DWORD PTR _edge$8[ebp], eax
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	ecx, DWORD PTR _edge_limit$9[ebp]
jae	SHORT $LN24@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _seg$[ebp], eax
cmp	DWORD PTR _seg$[ebp], 0
je	SHORT $LN23@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN22@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], ecx
jmp	SHORT $LN19@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
add	edx, 48					
mov	DWORD PTR _edge$8[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
cmp	eax, DWORD PTR _edge_limit$9[ebp]
jae	$Exit$61
mov	DWORD PTR _is_round$7[ebp], 0
mov	DWORD PTR _is_straight$6[ebp], 0
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
je	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _is_round$7[ebp]
add	edx, 1
mov	DWORD PTR _is_round$7[ebp], edx
jmp	SHORT $LN12@af_cjk_hin
mov	eax, DWORD PTR _is_straight$6[ebp]
add	eax, 1
mov	DWORD PTR _is_straight$6[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN54@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _edge$8[ebp]
je	SHORT $LN54@af_cjk_hin
mov	BYTE PTR tv231[ebp], 1
jmp	SHORT $LN55@af_cjk_hin
mov	BYTE PTR tv231[ebp], 0
mov	dl, BYTE PTR tv231[ebp]
mov	BYTE PTR _is_serif$5[ebp], dl
mov	eax, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN10@af_cjk_hin
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	$LN11@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _edge2$4[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$3[ebp], edx
movzx	eax, BYTE PTR _is_serif$5[ebp]
test	eax, eax
je	SHORT $LN9@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _seg2$3[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _edge2$4[ebp], ecx
cmp	DWORD PTR _edge2$4[ebp], 0
je	SHORT $LN8@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _edge2$4[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
mov	DWORD PTR _edge_delta$2[ebp], eax
jns	SHORT $LN7@af_cjk_hin
mov	eax, DWORD PTR _edge_delta$2[ebp]
neg	eax
mov	DWORD PTR _edge_delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jle	SHORT $LN56@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg2$3[ebp]
movsx	edx, WORD PTR [ecx+2]
sub	eax, edx
mov	DWORD PTR tv265[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR tv265[ebp], ecx
mov	ecx, DWORD PTR tv265[ebp]
mov	DWORD PTR _seg_delta$1[ebp], ecx
mov	edx, DWORD PTR _seg_delta$1[ebp]
cmp	edx, DWORD PTR _edge_delta$2[ebp]
jge	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _seg2$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _edge2$4[ebp], ecx
jmp	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _seg2$3[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _edge2$4[ebp], eax
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	SHORT $LN4@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _edge2$4[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 2
mov	eax, DWORD PTR _edge2$4[ebp]
mov	BYTE PTR [eax+12], dl
jmp	SHORT $LN11@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	$LN16@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [ecx+12], 0
cmp	DWORD PTR _is_round$7[ebp], 0
jle	SHORT $LN2@af_cjk_hin
mov	edx, DWORD PTR _is_round$7[ebp]
cmp	edx, DWORD PTR _is_straight$6[ebp]
jl	SHORT $LN2@af_cjk_hin
mov	eax, DWORD PTR _edge$8[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [edx+28], 0
jmp	$LN18@af_cjk_hin
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@af_cjk_hin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN59@af_cjk_hin
DD	-80					
DD	4
DD	$LN58@af_cjk_hin
DB	101					
DB	100					
DB	103					
DB	101					
DB	0
ENDP
_af_cjk_hints_link_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _major_dir$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	eax, DWORD PTR [ecx+40]
shl	eax, 3
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_threshold$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN51@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN52@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv79[ebp], edx
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _dist_threshold$[ebp], eax
mov	ecx, DWORD PTR _dist_threshold$[ebp]
push	ecx
push	192					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _dist_threshold$[ebp], eax
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], edx
jmp	SHORT $LN48@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
add	eax, 48					
mov	DWORD PTR _seg1$[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN46@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, DWORD PTR _major_dir$[ebp]
je	SHORT $LN45@af_cjk_hin
jmp	SHORT $LN47@af_cjk_hin
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], ecx
jmp	SHORT $LN44@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
add	edx, 48					
mov	DWORD PTR _seg2$[ebp], edx
mov	eax, DWORD PTR _seg2$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN42@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	ecx, DWORD PTR _seg1$[ebp]
je	$LN41@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, BYTE PTR [ecx+1]
add	eax, edx
jne	$LN41@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR _dist$8[ebp], ecx
jns	SHORT $LN40@af_cjk_hin
jmp	SHORT $LN43@af_cjk_hin
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	DWORD PTR _min$7[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+6]
mov	DWORD PTR _max$6[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+4]
cmp	DWORD PTR _min$7[ebp], eax
jge	SHORT $LN39@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	DWORD PTR _min$7[ebp], edx
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+6]
cmp	DWORD PTR _max$6[ebp], ecx
jle	SHORT $LN38@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _max$6[ebp]
sub	ecx, DWORD PTR _min$7[ebp]
mov	DWORD PTR _len$5[ebp], ecx
mov	edx, DWORD PTR _len$5[ebp]
cmp	edx, DWORD PTR _len_threshold$[ebp]
jl	$LN41@af_cjk_hin
mov	eax, DWORD PTR _dist$8[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _seg1$[ebp]
imul	edx, DWORD PTR [ecx+32], 9
cmp	eax, edx
jge	SHORT $LN36@af_cjk_hin
mov	eax, DWORD PTR _dist$8[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _seg1$[ebp]
imul	edx, DWORD PTR [ecx+32], 7
cmp	eax, edx
jl	SHORT $LN35@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	ecx, DWORD PTR _len$5[ebp]
jge	SHORT $LN36@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR _dist$8[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR _len$5[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _dist$8[ebp]
shl	edx, 3
mov	eax, DWORD PTR _seg2$[ebp]
imul	ecx, DWORD PTR [eax+32], 9
cmp	edx, ecx
jge	SHORT $LN41@af_cjk_hin
mov	edx, DWORD PTR _dist$8[ebp]
shl	edx, 3
mov	eax, DWORD PTR _seg2$[ebp]
imul	ecx, DWORD PTR [eax+32], 7
cmp	edx, ecx
jl	SHORT $LN33@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _len$5[ebp]
jge	SHORT $LN41@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR _dist$8[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR _len$5[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	$LN43@af_cjk_hin
jmp	$LN47@af_cjk_hin
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], ecx
jmp	SHORT $LN32@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
add	edx, 48					
mov	DWORD PTR _seg1$[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN30@af_cjk_hin
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _link1$4[ebp], edx
cmp	DWORD PTR _link1$4[ebp], 0
je	SHORT $LN28@af_cjk_hin
mov	eax, DWORD PTR _link1$4[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg1$[ebp]
jne	SHORT $LN28@af_cjk_hin
mov	edx, DWORD PTR _link1$4[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jg	SHORT $LN29@af_cjk_hin
jmp	SHORT $LN31@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _dist_threshold$[ebp]
jl	SHORT $LN27@af_cjk_hin
jmp	SHORT $LN31@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], edx
jmp	SHORT $LN26@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
add	eax, 48					
mov	DWORD PTR _seg2$[ebp], eax
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN24@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jg	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _seg2$[ebp]
jne	SHORT $LN23@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _link2$3[ebp], edx
cmp	DWORD PTR _link2$3[ebp], 0
je	SHORT $LN20@af_cjk_hin
mov	eax, DWORD PTR _link2$3[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg2$[ebp]
jne	SHORT $LN20@af_cjk_hin
mov	edx, DWORD PTR _link2$3[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _link1$4[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jge	SHORT $LN21@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
cmp	ecx, eax
jne	SHORT $LN19@af_cjk_hin
mov	ecx, DWORD PTR _link1$4[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jne	SHORT $LN19@af_cjk_hin
jmp	$LN25@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+32]
jle	SHORT $LN17@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR [edx+32]
shl	eax, 2
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	eax, DWORD PTR [ecx+32]
jg	SHORT $LN18@af_cjk_hin
jmp	$LN25@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
imul	eax, DWORD PTR [edx+36], 3
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	DWORD PTR [ecx+36], eax
jl	SHORT $LN16@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$2[ebp], edx
jmp	SHORT $LN15@af_cjk_hin
mov	eax, DWORD PTR _seg$2[ebp]
add	eax, 48					
mov	DWORD PTR _seg$2[ebp], eax
mov	ecx, DWORD PTR _seg$2[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _seg$2[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$1[ebp], eax
mov	ecx, DWORD PTR _link$1[ebp]
cmp	ecx, DWORD PTR _seg2$[ebp]
jne	SHORT $LN12@af_cjk_hin
mov	edx, DWORD PTR _seg$2[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _seg$2[ebp]
mov	ecx, DWORD PTR _link1$4[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN11@af_cjk_hin
mov	edx, DWORD PTR _link$1[ebp]
cmp	edx, DWORD PTR _link2$3[ebp]
jne	SHORT $LN11@af_cjk_hin
mov	eax, DWORD PTR _seg$2[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg$2[ebp]
mov	edx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN14@af_cjk_hin
jmp	SHORT $LN9@af_cjk_hin
mov	eax, DWORD PTR _link1$4[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [ecx+20], 0
jmp	SHORT $LN24@af_cjk_hin
jmp	$LN25@af_cjk_hin
jmp	$LN31@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], edx
jmp	SHORT $LN8@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
add	eax, 48					
mov	DWORD PTR _seg1$[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN49@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _seg2$[ebp], eax
cmp	DWORD PTR _seg2$[ebp], 0
je	SHORT $LN5@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg1$[ebp]
je	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	edx, DWORD PTR _dist_threshold$[ebp]
jl	SHORT $LN2@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 2
mov	edx, DWORD PTR _seg1$[ebp]
cmp	DWORD PTR [edx+32], ecx
jge	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 1
mov	edx, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	SHORT $LN7@af_cjk_hin
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_segments PROC
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
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@af_cjk_hin
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN10@af_cjk_hin
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], eax
jmp	SHORT $LN8@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _pt$4[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _last$3[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 3
mov	DWORD PTR _f0$2[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -2					
mov	edx, DWORD PTR _seg$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _f1$1[ebp]
mov	DWORD PTR _f0$2[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
cmp	ecx, DWORD PTR _last$3[ebp]
je	SHORT $LN3@af_cjk_hin
mov	edx, DWORD PTR _pt$4[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _pt$4[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 3
mov	DWORD PTR _f1$1[ebp], edx
cmp	DWORD PTR _f0$2[ebp], 0
jne	SHORT $LN2@af_cjk_hin
cmp	DWORD PTR _f1$1[ebp], 0
jne	SHORT $LN2@af_cjk_hin
jmp	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _pt$4[ebp]
cmp	eax, DWORD PTR _last$3[ebp]
jne	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, 1
mov	eax, DWORD PTR _seg$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN4@af_cjk_hin
jmp	$LN7@af_cjk_hin
xor	eax, eax
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_scale_dim PROC
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
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN23@af_cjk_met
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN22@af_cjk_met
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _delta$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+1256]
cmp	eax, DWORD PTR _scale$[ebp]
jne	SHORT $LN21@af_cjk_met
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+1260]
cmp	edx, DWORD PTR _delta$[ebp]
jne	SHORT $LN21@af_cjk_met
jmp	$LN18@af_cjk_met
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax+1256], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+1260], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN20@af_cjk_met
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN18@af_cjk_met
imul	edx, DWORD PTR _nn$[ebp], 28
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$4[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, -2					
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$3[ebp], eax
cmp	DWORD PTR _dist$3[ebp], 48		
jg	$LN17@af_cjk_met
cmp	DWORD PTR _dist$3[ebp], -48		
jl	$LN17@af_cjk_met
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _blue$4[ebp]
sub	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _delta1$2[ebp], eax
mov	edx, DWORD PTR _delta1$2[ebp]
mov	DWORD PTR _delta2$1[ebp], edx
cmp	DWORD PTR _delta1$2[ebp], 0
jge	SHORT $LN16@af_cjk_met
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _delta2$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _delta2$1[ebp], eax
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN12@af_cjk_met
mov	edx, DWORD PTR _delta1$2[ebp]
push	edx
push	OFFSET $SG10527
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN15@af_cjk_met
cmp	DWORD PTR _delta2$1[ebp], 32		
jge	SHORT $LN11@af_cjk_met
mov	DWORD PTR _delta2$1[ebp], 0
jmp	SHORT $LN10@af_cjk_met
mov	ecx, DWORD PTR _delta2$1[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _delta2$1[ebp], ecx
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN6@af_cjk_met
mov	ecx, DWORD PTR _delta2$1[ebp]
push	ecx
push	OFFSET $SG10534
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN10@af_cjk_met
cmp	DWORD PTR _delta1$2[ebp], 0
jge	SHORT $LN5@af_cjk_met
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta2$1[ebp]
mov	eax, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_cjk_met
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN26@af_cjk_met
mov	DWORD PTR tv205[ebp], 72		
jmp	SHORT $LN27@af_cjk_met
mov	DWORD PTR tv205[ebp], 86		
mov	eax, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+20]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+16]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _nn$[ebp]
push	edx
mov	eax, DWORD PTR tv205[ebp]
push	eax
push	OFFSET $SG10540
call	_FT_Message
add	esp, 52					
xor	ecx, ecx
jne	$LN4@af_cjk_met
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 1
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+24], eax
jmp	$LN19@af_cjk_met
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_init_blues PROC
push	ebp
mov	ebp, esp
sub	esp, 600				
push	edi
lea	edi, DWORD PTR [ebp-600]
mov	ecx, 150				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _sc$[ebp], ecx
mov	edx, DWORD PTR _sc$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bss$[ebp], eax
mov	ecx, DWORD PTR _bss$[ebp]
lea	edx, DWORD PTR _af_blue_stringsets[ecx*8]
mov	DWORD PTR _bs$[ebp], edx
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN102@af_cjk_met
push	OFFSET $SG10317
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN103@af_cjk_met
jmp	SHORT $LN99@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
add	eax, 8
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 644			
je	$LN4@af_cjk_met
mov	edx, DWORD PTR _bs$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, OFFSET _af_blue_strings
mov	DWORD PTR _p$18[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN96@af_cjk_met
mov	eax, 1264				
imul	ecx, eax, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
jmp	SHORT $LN95@af_cjk_met
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
mov	DWORD PTR _cjk_blue_name$15[ebp], OFFSET $SG10333
mov	DWORD PTR _cjk_blue_name$15[ebp+4], OFFSET $SG10336
mov	DWORD PTR _cjk_blue_name$15[ebp+8], OFFSET $SG10339
mov	DWORD PTR _cjk_blue_name$15[ebp+12], OFFSET $SG10342
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN93@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 2
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1
or	ecx, eax
mov	ecx, DWORD PTR _cjk_blue_name$15[ebp+ecx*4]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+216]
push	eax
push	OFFSET $SG10347
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN94@af_cjk_met
mov	DWORD PTR _num_fills$[ebp], 0
mov	DWORD PTR _num_flats$[ebp], 0
mov	BYTE PTR _fill$[ebp], 1
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN89@af_cjk_met
push	OFFSET $SG10352
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN90@af_cjk_met
mov	edx, DWORD PTR _p$18[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN85@af_cjk_met
mov	ecx, DWORD PTR _p$18[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _ch$14[ebp], edx
mov	eax, DWORD PTR _p$18[ebp]
add	eax, 1
mov	DWORD PTR _p$18[ebp], eax
cmp	DWORD PTR _ch$14[ebp], 128		
jb	$LN84@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 224		
jae	SHORT $LN83@af_cjk_met
mov	DWORD PTR _len$8[ebp], 1
mov	ecx, DWORD PTR _ch$14[ebp]
and	ecx, 31					
mov	DWORD PTR _ch$14[ebp], ecx
jmp	SHORT $LN82@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 240		
jae	SHORT $LN81@af_cjk_met
mov	DWORD PTR _len$8[ebp], 2
mov	edx, DWORD PTR _ch$14[ebp]
and	edx, 15					
mov	DWORD PTR _ch$14[ebp], edx
jmp	SHORT $LN82@af_cjk_met
mov	DWORD PTR _len$8[ebp], 3
mov	eax, DWORD PTR _ch$14[ebp]
and	eax, 7
mov	DWORD PTR _ch$14[ebp], eax
jmp	SHORT $LN79@af_cjk_met
mov	ecx, DWORD PTR _len$8[ebp]
sub	ecx, 1
mov	DWORD PTR _len$8[ebp], ecx
cmp	DWORD PTR _len$8[ebp], 0
jbe	SHORT $LN84@af_cjk_met
mov	edx, DWORD PTR _ch$14[ebp]
shl	edx, 6
mov	eax, DWORD PTR _p$18[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 63					
or	edx, ecx
mov	DWORD PTR _ch$14[ebp], edx
mov	edx, DWORD PTR _p$18[ebp]
add	edx, 1
mov	DWORD PTR _p$18[ebp], edx
jmp	SHORT $LN78@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 124		
jne	SHORT $LN76@af_cjk_met
mov	BYTE PTR _fill$[ebp], 0
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN74@af_cjk_met
push	OFFSET $SG10377
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN75@af_cjk_met
jmp	$LN86@af_cjk_met
lea	eax, DWORD PTR _y_offset$12[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$13[ebp]
push	ecx
mov	edx, DWORD PTR _ch$14[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$13[ebp], 0
jne	SHORT $LN71@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN69@af_cjk_met
mov	eax, DWORD PTR _ch$14[ebp]
push	eax
push	OFFSET $SG10383
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN70@af_cjk_met
jmp	$LN86@af_cjk_met
push	1
mov	edx, DWORD PTR _glyph_index$13[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _outline$[ebp+4], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _outline$[ebp+8], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _outline$[ebp+12], ecx
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR _outline$[ebp+16], edx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN64@af_cjk_met
movsx	eax, WORD PTR _outline$[ebp+2]
test	eax, eax
jg	SHORT $LN66@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN63@af_cjk_met
mov	eax, DWORD PTR _ch$14[ebp]
push	eax
push	OFFSET $SG10390
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN64@af_cjk_met
jmp	$LN86@af_cjk_met
mov	edx, DWORD PTR _outline$[ebp+4]
mov	DWORD PTR _points$9[ebp], edx
mov	DWORD PTR _best_point$10[ebp], -1
mov	DWORD PTR _best_pos$11[ebp], 0
mov	DWORD PTR _first$6[ebp], 0
mov	DWORD PTR _last$5[ebp], -1
mov	DWORD PTR _nn$7[ebp], 0
jmp	SHORT $LN60@af_cjk_met
mov	eax, DWORD PTR _last$5[ebp]
add	eax, 1
mov	DWORD PTR _first$6[ebp], eax
mov	ecx, DWORD PTR _nn$7[ebp]
add	ecx, 1
mov	DWORD PTR _nn$7[ebp], ecx
movsx	edx, WORD PTR _outline$[ebp]
cmp	DWORD PTR _nn$7[ebp], edx
jge	$LN30@af_cjk_met
mov	eax, DWORD PTR _nn$7[ebp]
mov	ecx, DWORD PTR _outline$[ebp+12]
movsx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _last$5[ebp], edx
mov	eax, DWORD PTR _last$5[ebp]
cmp	eax, DWORD PTR _first$6[ebp]
jg	SHORT $LN57@af_cjk_met
jmp	SHORT $LN59@af_cjk_met
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	$LN56@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN55@af_cjk_met
mov	edx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], edx
jmp	SHORT $LN54@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
add	eax, 1
mov	DWORD PTR _pp$4[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
cmp	ecx, DWORD PTR _last$5[ebp]
jg	SHORT $LN52@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN50@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
mov	eax, DWORD PTR _points$9[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
cmp	ecx, DWORD PTR _best_pos$11[ebp]
jle	SHORT $LN51@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], edx
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _best_pos$11[ebp], edx
jmp	SHORT $LN53@af_cjk_met
jmp	SHORT $LN49@af_cjk_met
mov	eax, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], eax
jmp	SHORT $LN48@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
add	ecx, 1
mov	DWORD PTR _pp$4[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jg	SHORT $LN49@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN44@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
cmp	edx, DWORD PTR _best_pos$11[ebp]
jge	SHORT $LN45@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _best_pos$11[ebp], eax
jmp	SHORT $LN47@af_cjk_met
jmp	$LN43@af_cjk_met
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 1
je	SHORT $LN42@af_cjk_met
mov	eax, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], eax
jmp	SHORT $LN41@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
add	ecx, 1
mov	DWORD PTR _pp$4[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jg	SHORT $LN39@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN37@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
cmp	edx, DWORD PTR _best_pos$11[ebp]
jle	SHORT $LN38@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
mov	DWORD PTR _best_pos$11[ebp], eax
jmp	SHORT $LN40@af_cjk_met
jmp	SHORT $LN43@af_cjk_met
mov	ecx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], ecx
jmp	SHORT $LN35@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
add	edx, 1
mov	DWORD PTR _pp$4[ebp], edx
mov	eax, DWORD PTR _pp$4[ebp]
cmp	eax, DWORD PTR _last$5[ebp]
jg	SHORT $LN43@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN31@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
cmp	eax, DWORD PTR _best_pos$11[ebp]
jge	SHORT $LN32@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
mov	eax, DWORD PTR _points$9[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _best_pos$11[ebp], ecx
jmp	SHORT $LN34@af_cjk_met
jmp	$LN59@af_cjk_met
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _best_pos$11[ebp]
push	ecx
mov	edx, DWORD PTR _ch$14[ebp]
push	edx
push	OFFSET $SG10429
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN30@af_cjk_met
movzx	ecx, BYTE PTR _fill$[ebp]
test	ecx, ecx
je	SHORT $LN26@af_cjk_met
mov	edx, DWORD PTR _num_fills$[ebp]
mov	eax, DWORD PTR _best_pos$11[ebp]
mov	DWORD PTR _fills$[ebp+edx*4], eax
mov	ecx, DWORD PTR _num_fills$[ebp]
add	ecx, 1
mov	DWORD PTR _num_fills$[ebp], ecx
jmp	SHORT $LN25@af_cjk_met
mov	edx, DWORD PTR _num_flats$[ebp]
mov	eax, DWORD PTR _best_pos$11[ebp]
mov	DWORD PTR _flats$[ebp+edx*4], eax
mov	ecx, DWORD PTR _num_flats$[ebp]
add	ecx, 1
mov	DWORD PTR _num_flats$[ebp], ecx
jmp	$LN86@af_cjk_met
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN24@af_cjk_met
cmp	DWORD PTR _num_fills$[ebp], 0
jne	SHORT $LN24@af_cjk_met
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN22@af_cjk_met
push	OFFSET $SG10437
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@af_cjk_met
jmp	$LN98@af_cjk_met
lea	edx, DWORD PTR _fills$[ebp]
push	edx
mov	eax, DWORD PTR _num_fills$[ebp]
push	eax
call	_af_sort_pos
add	esp, 8
lea	ecx, DWORD PTR _flats$[ebp]
push	ecx
mov	edx, DWORD PTR _num_flats$[ebp]
push	edx
call	_af_sort_pos
add	esp, 8
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+216], 28
mov	edx, DWORD PTR _axis$[ebp]
lea	eax, DWORD PTR [edx+ecx+220]
mov	DWORD PTR _blue$[ebp], eax
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR _blue_ref$17[ebp], ecx
mov	edx, DWORD PTR _blue$[ebp]
add	edx, 12					
mov	DWORD PTR _blue_shoot$16[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 1
mov	edx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [edx+216], ecx
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN19@af_cjk_met
mov	eax, DWORD PTR _num_fills$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _fills$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN18@af_cjk_met
cmp	DWORD PTR _num_fills$[ebp], 0
jne	SHORT $LN17@af_cjk_met
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN18@af_cjk_met
mov	eax, DWORD PTR _num_fills$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_ref$17[ebp]
mov	edx, DWORD PTR _fills$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_shoot$16[ebp]
mov	ecx, DWORD PTR _blue_ref$17[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	$LN15@af_cjk_met
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ref$3[ebp], ecx
mov	edx, DWORD PTR _blue_shoot$16[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _shoot$2[ebp], eax
mov	ecx, DWORD PTR _shoot$2[ebp]
cmp	ecx, DWORD PTR _ref$3[ebp]
jge	SHORT $LN106@af_cjk_met
mov	BYTE PTR tv338[ebp], 1
jmp	SHORT $LN107@af_cjk_met
mov	BYTE PTR tv338[ebp], 0
mov	dl, BYTE PTR tv338[ebp]
mov	BYTE PTR _under_ref$1[ebp], dl
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
movzx	edx, BYTE PTR _under_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN15@af_cjk_met
mov	eax, DWORD PTR _shoot$2[ebp]
add	eax, DWORD PTR _ref$3[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _blue_ref$17[ebp]
mov	eax, DWORD PTR _blue_shoot$16[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN12@af_cjk_met
push	OFFSET $SG10452
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN13@af_cjk_met
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN8@af_cjk_met
mov	edx, DWORD PTR _blue$[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 2
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN7@af_cjk_met
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG10458
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN8@af_cjk_met
jmp	$LN98@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_cjk_met
push	OFFSET $SG10463
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_cjk_met
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 600				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN117@af_cjk_met
DD	-212					
DD	204					
DD	$LN111@af_cjk_met
DD	-424					
DD	204					
DD	$LN112@af_cjk_met
DD	-476					
DD	20					
DD	$LN113@af_cjk_met
DD	-524					
DD	16					
DD	$LN114@af_cjk_met
DD	-540					
DD	4
DD	$LN115@af_cjk_met
DD	-552					
DD	4
DD	$LN116@af_cjk_met
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	106					
DB	107					
DB	95					
DB	98					
DB	108					
DB	117					
DB	101					
DB	95					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	102					
DB	108					
DB	97					
DB	116					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	108					
DB	115					
DB	0
ENDP
_af_latin_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@af_latin_h
jmp	$Exit$14
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 1
jne	SHORT $LN10@af_latin_h
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
push	0
mov	edx, DWORD PTR _axis$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_detect_features
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@af_latin_h
jmp	$Exit$14
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 2
jne	SHORT $LN8@af_latin_h
mov	edx, 1264				
shl	edx, 0
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
push	1
mov	edx, DWORD PTR _axis$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_detect_features
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_latin_h
jmp	$Exit$14
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_blue_edges
add	esp, 8
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN6@af_latin_h
mov	edx, DWORD PTR _dim$[ebp]
add	edx, 1
mov	DWORD PTR _dim$[ebp], edx
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN4@af_latin_h
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 1
je	SHORT $LN2@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN3@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 2
jne	SHORT $LN3@af_latin_h
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hint_edges
add	esp, 8
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_align_edge_points
add	esp, 8
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_align_strong_points
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_align_weak_points
add	esp, 8
jmp	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hint_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 172				
push	edi
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 43					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	DWORD PTR _anchor$[ebp], 0
mov	DWORD PTR _has_serifs$[ebp], 0
mov	DWORD PTR _num_actions$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN149@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN155@af_latin_h
mov	DWORD PTR tv81[ebp], OFFSET $SG9955
jmp	SHORT $LN156@af_latin_h
mov	DWORD PTR tv81[ebp], OFFSET $SG9956
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET $SG9957
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN152@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN145@af_latin_h
mov	ecx, 1
test	ecx, ecx
je	$LN145@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN147@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN145@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN144@af_latin_h
jmp	SHORT $LN146@af_latin_h
mov	DWORD PTR _edge1$33[ebp], 0
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$32[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN138@af_latin_h
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN138@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN138@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 8
mov	BYTE PTR _neutral$31[ebp], al
mov	ecx, DWORD PTR _edge2$32[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 8
mov	BYTE PTR _neutral2$30[ebp], dl
movzx	eax, BYTE PTR _neutral$31[ebp]
test	eax, eax
je	SHORT $LN140@af_latin_h
movzx	ecx, BYTE PTR _neutral2$30[ebp]
test	ecx, ecx
jne	SHORT $LN141@af_latin_h
movzx	edx, BYTE PTR _neutral2$30[ebp]
test	edx, edx
je	SHORT $LN142@af_latin_h
mov	eax, DWORD PTR _edge2$32[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _edge2$32[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, -9					
mov	eax, DWORD PTR _edge2$32[ebp]
mov	BYTE PTR [eax+12], dl
jmp	SHORT $LN138@af_latin_h
movzx	ecx, BYTE PTR _neutral$31[ebp]
test	ecx, ecx
je	SHORT $LN138@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, -9					
mov	edx, DWORD PTR _edge$[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _blue$34[ebp], ecx
cmp	DWORD PTR _blue$34[ebp], 0
je	SHORT $LN137@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge1$33[ebp], edx
jmp	SHORT $LN135@af_latin_h
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN135@af_latin_h
mov	eax, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN135@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$34[ebp], edx
mov	eax, DWORD PTR _edge2$32[ebp]
mov	DWORD PTR _edge1$33[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge2$32[ebp], ecx
cmp	DWORD PTR _edge1$33[ebp], 0
jne	SHORT $LN134@af_latin_h
jmp	$LN146@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN133@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN129@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$34[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$33[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9986
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN132@af_latin_h
jmp	SHORT $LN125@af_latin_h
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN124@af_latin_h
mov	edx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$34[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$33[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9992
call	_FT_Message
add	esp, 32					
xor	edx, edx
jne	SHORT $LN133@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge1$33[ebp]
mov	edx, DWORD PTR _blue$34[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _edge1$33[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge1$33[ebp]
mov	BYTE PTR [eax+12], dl
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN123@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN123@af_latin_h
mov	edx, DWORD PTR _edge2$32[ebp]
push	edx
mov	eax, DWORD PTR _edge1$33[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_align_linked_edge
add	esp, 16					
mov	eax, DWORD PTR _edge2$32[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge2$32[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN122@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], ecx
jmp	$LN146@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN121@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN119@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN118@af_latin_h
jmp	SHORT $LN120@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$29[ebp], edx
cmp	DWORD PTR _edge2$29[ebp], 0
jne	SHORT $LN117@af_latin_h
mov	eax, DWORD PTR _has_serifs$[ebp]
add	eax, 1
mov	DWORD PTR _has_serifs$[ebp], eax
jmp	SHORT $LN120@af_latin_h
mov	ecx, DWORD PTR _edge2$29[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN116@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN112@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10006
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN115@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$29[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN120@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN111@af_latin_h
mov	edx, DWORD PTR _edge2$29[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _org_len$28[ebp], ecx
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _org_len$28[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$26[ebp], eax
cmp	DWORD PTR _cur_len$26[ebp], 64		
jg	SHORT $LN110@af_latin_h
mov	DWORD PTR _u_off$22[ebp], 32		
mov	DWORD PTR _d_off$21[ebp], 32		
jmp	SHORT $LN109@af_latin_h
mov	DWORD PTR _u_off$22[ebp], 38		
mov	DWORD PTR _d_off$21[ebp], 26		
cmp	DWORD PTR _cur_len$26[ebp], 96		
jge	$LN108@af_latin_h
mov	eax, DWORD PTR _org_len$28[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _edge$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _org_center$27[ebp], eax
mov	edx, DWORD PTR _org_center$27[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _cur_pos1$25[ebp], edx
mov	eax, DWORD PTR _cur_pos1$25[ebp]
sub	eax, DWORD PTR _u_off$22[ebp]
mov	ecx, DWORD PTR _org_center$27[ebp]
sub	ecx, eax
mov	DWORD PTR _error1$24[ebp], ecx
jns	SHORT $LN107@af_latin_h
mov	edx, DWORD PTR _error1$24[ebp]
neg	edx
mov	DWORD PTR _error1$24[ebp], edx
mov	eax, DWORD PTR _cur_pos1$25[ebp]
add	eax, DWORD PTR _d_off$21[ebp]
mov	ecx, DWORD PTR _org_center$27[ebp]
sub	ecx, eax
mov	DWORD PTR _error2$23[ebp], ecx
jns	SHORT $LN106@af_latin_h
mov	edx, DWORD PTR _error2$23[ebp]
neg	edx
mov	DWORD PTR _error2$23[ebp], edx
mov	eax, DWORD PTR _error1$24[ebp]
cmp	eax, DWORD PTR _error2$23[ebp]
jge	SHORT $LN105@af_latin_h
mov	ecx, DWORD PTR _cur_pos1$25[ebp]
sub	ecx, DWORD PTR _u_off$22[ebp]
mov	DWORD PTR _cur_pos1$25[ebp], ecx
jmp	SHORT $LN104@af_latin_h
mov	edx, DWORD PTR _cur_pos1$25[ebp]
add	edx, DWORD PTR _d_off$21[ebp]
mov	DWORD PTR _cur_pos1$25[ebp], edx
mov	eax, DWORD PTR _cur_len$26[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cur_pos1$25[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _cur_len$26[ebp]
mov	edx, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN103@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN99@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10030
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN102@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 2
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN73@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _anchor$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _anchor$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _org_pos$20[ebp], ecx
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _org_len$19[ebp], edx
mov	eax, DWORD PTR _org_len$19[ebp]
sar	eax, 1
add	eax, DWORD PTR _org_pos$20[ebp]
mov	DWORD PTR _org_center$18[ebp], eax
mov	ecx, DWORD PTR _edge2$29[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _org_len$19[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$17[ebp], eax
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN97@af_latin_h
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN93@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _cur_len$17[ebp]
cvtsi2sd xmm0, ecx
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10047
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN96@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _cur_len$17[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN75@af_latin_h
cmp	DWORD PTR _cur_len$17[ebp], 96		
jge	$LN91@af_latin_h
mov	eax, DWORD PTR _org_center$18[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cur_pos1$16[ebp], eax
cmp	DWORD PTR _cur_len$17[ebp], 64		
jg	SHORT $LN90@af_latin_h
mov	DWORD PTR _u_off$12[ebp], 32		
mov	DWORD PTR _d_off$11[ebp], 32		
jmp	SHORT $LN89@af_latin_h
mov	DWORD PTR _u_off$12[ebp], 38		
mov	DWORD PTR _d_off$11[ebp], 26		
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, DWORD PTR _u_off$12[ebp]
mov	edx, DWORD PTR _org_center$18[ebp]
sub	edx, ecx
mov	DWORD PTR _delta1$14[ebp], edx
jns	SHORT $LN88@af_latin_h
mov	eax, DWORD PTR _delta1$14[ebp]
neg	eax
mov	DWORD PTR _delta1$14[ebp], eax
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
add	ecx, DWORD PTR _d_off$11[ebp]
mov	edx, DWORD PTR _org_center$18[ebp]
sub	edx, ecx
mov	DWORD PTR _delta2$13[ebp], edx
jns	SHORT $LN87@af_latin_h
mov	eax, DWORD PTR _delta2$13[ebp]
neg	eax
mov	DWORD PTR _delta2$13[ebp], eax
mov	ecx, DWORD PTR _delta1$14[ebp]
cmp	ecx, DWORD PTR _delta2$13[ebp]
jge	SHORT $LN86@af_latin_h
mov	edx, DWORD PTR _cur_pos1$16[ebp]
sub	edx, DWORD PTR _u_off$12[ebp]
mov	DWORD PTR _cur_pos1$16[ebp], edx
jmp	SHORT $LN85@af_latin_h
mov	eax, DWORD PTR _cur_pos1$16[ebp]
add	eax, DWORD PTR _d_off$11[ebp]
mov	DWORD PTR _cur_pos1$16[ebp], eax
mov	eax, DWORD PTR _cur_len$17[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cur_len$17[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _cur_pos1$16[ebp]
mov	ecx, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	$LN81@af_latin_h
mov	ecx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10062
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN84@af_latin_h
jmp	$LN75@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _anchor$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _anchor$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _org_pos$20[ebp], edx
mov	ecx, DWORD PTR _edge2$29[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _org_len$19[ebp], eax
mov	ecx, DWORD PTR _org_len$19[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _org_pos$20[ebp]
mov	DWORD PTR _org_center$18[ebp], ecx
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _org_len$19[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$17[ebp], eax
mov	eax, DWORD PTR _org_pos$20[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cur_pos1$16[ebp], eax
mov	ecx, DWORD PTR _cur_len$17[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, DWORD PTR _org_center$18[ebp]
mov	DWORD PTR _delta1$14[ebp], ecx
jns	SHORT $LN79@af_latin_h
mov	edx, DWORD PTR _delta1$14[ebp]
neg	edx
mov	DWORD PTR _delta1$14[ebp], edx
mov	eax, DWORD PTR _org_len$19[ebp]
mov	ecx, DWORD PTR _org_pos$20[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
and	edx, -64				
sub	edx, DWORD PTR _cur_len$17[ebp]
mov	DWORD PTR _cur_pos2$15[ebp], edx
mov	eax, DWORD PTR _cur_len$17[ebp]
sar	eax, 1
add	eax, DWORD PTR _cur_pos2$15[ebp]
sub	eax, DWORD PTR _org_center$18[ebp]
mov	DWORD PTR _delta2$13[ebp], eax
jns	SHORT $LN78@af_latin_h
mov	ecx, DWORD PTR _delta2$13[ebp]
neg	ecx
mov	DWORD PTR _delta2$13[ebp], ecx
mov	edx, DWORD PTR _delta1$14[ebp]
cmp	edx, DWORD PTR _delta2$13[ebp]
jge	SHORT $LN157@af_latin_h
mov	eax, DWORD PTR _cur_pos1$16[ebp]
mov	DWORD PTR tv502[ebp], eax
jmp	SHORT $LN158@af_latin_h
mov	ecx, DWORD PTR _cur_pos2$15[ebp]
mov	DWORD PTR tv502[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR tv502[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _cur_len$17[ebp]
mov	eax, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN74@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10072
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN77@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge2$29[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge2$29[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jbe	$LN73@af_latin_h
mov	edx, 48					
imul	eax, edx, -1
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [ecx+8]
cmp	ecx, DWORD PTR [edx+eax+8]
jge	$LN73@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN69@af_latin_h
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10078
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN72@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax+8], edx
jmp	$LN120@af_latin_h
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _n_edges$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	$LN60@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 6
je	SHORT $LN67@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	$LN60@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 6
jne	SHORT $LN66@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge1$10[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 96					
mov	DWORD PTR _edge2$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 192				
mov	DWORD PTR _edge3$8[ebp], ecx
jmp	SHORT $LN65@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
add	edx, 48					
mov	DWORD PTR _edge1$10[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 240				
mov	DWORD PTR _edge2$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 432				
mov	DWORD PTR _edge3$8[ebp], ecx
mov	edx, DWORD PTR _edge2$9[ebp]
mov	eax, DWORD PTR _edge1$10[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist1$7[ebp], ecx
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR _edge2$9[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist2$6[ebp], ecx
mov	edx, DWORD PTR _dist1$7[ebp]
sub	edx, DWORD PTR _dist2$6[ebp]
mov	DWORD PTR _span$5[ebp], edx
jns	SHORT $LN64@af_latin_h
mov	eax, DWORD PTR _span$5[ebp]
neg	eax
mov	DWORD PTR _span$5[ebp], eax
cmp	DWORD PTR _span$5[ebp], 8
jge	$LN60@af_latin_h
mov	ecx, DWORD PTR _edge2$9[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 1
mov	eax, DWORD PTR _edge1$10[ebp]
sub	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, edx
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _edge3$8[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edge3$8[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge3$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN62@af_latin_h
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _delta$4[ebp]
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	SHORT $LN61@af_latin_h
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+392], edx
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+536]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+536], edx
mov	ecx, DWORD PTR _edge3$8[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge3$8[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge3$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN60@af_latin_h
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	BYTE PTR [eax+12], cl
cmp	DWORD PTR _has_serifs$[ebp], 0
jne	SHORT $LN58@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN55@af_latin_h
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
jmp	SHORT $LN57@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN55@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN54@af_latin_h
jmp	SHORT $LN56@af_latin_h
mov	DWORD PTR _delta$3[ebp], 1000		
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN52@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _delta$3[ebp], ecx
jns	SHORT $LN52@af_latin_h
mov	edx, DWORD PTR _delta$3[ebp]
neg	edx
mov	DWORD PTR _delta$3[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 80		
jge	$LN51@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_serif_edge
add	esp, 12					
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN47@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [eax+28]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10109
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN50@af_latin_h
jmp	$LN21@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN45@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN41@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10116
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN44@af_latin_h
jmp	$LN21@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, 48					
mov	DWORD PTR _before$2[ebp], eax
jmp	SHORT $LN39@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
sub	ecx, 48					
mov	DWORD PTR _before$2[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jb	SHORT $LN37@af_latin_h
mov	eax, DWORD PTR _before$2[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN36@af_latin_h
jmp	SHORT $LN37@af_latin_h
jmp	SHORT $LN38@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _after$1[ebp], edx
jmp	SHORT $LN35@af_latin_h
mov	eax, DWORD PTR _after$1[ebp]
add	eax, 48					
mov	DWORD PTR _after$1[ebp], eax
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN33@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN32@af_latin_h
jmp	SHORT $LN33@af_latin_h
jmp	SHORT $LN34@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jb	$LN31@af_latin_h
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edge$[ebp]
jae	$LN31@af_latin_h
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN31@af_latin_h
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge$[ebp]
jbe	$LN31@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN30@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN29@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN25@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _before$2[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10135
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN29@af_latin_h
jmp	SHORT $LN21@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _anchor$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
add	edx, 16					
and	edx, -32				
mov	eax, DWORD PTR _anchor$[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN20@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10141
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN23@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jbe	$LN19@af_latin_h
mov	edx, 48					
imul	eax, edx, -1
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [ecx+8]
cmp	ecx, DWORD PTR [edx+eax+8]
jge	$LN19@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN15@af_latin_h
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10147
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN18@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN14@af_latin_h
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+ecx+12]
and	eax, 4
je	$LN14@af_latin_h
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [edx+8]
cmp	edx, DWORD PTR [eax+ecx+8]
jle	$LN14@af_latin_h
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN10@af_latin_h
mov	edx, 48					
shl	edx, 0
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10153
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN13@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR [edx+8], ecx
jmp	$LN56@af_latin_h
cmp	DWORD PTR _num_actions$[ebp], 0
jne	SHORT $LN6@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN5@af_latin_h
push	OFFSET $SG10159
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN8@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN1@af_latin_h
push	OFFSET $SG10164
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN6@af_latin_h
pop	edi
add	esp, 172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_align_serif_edge PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _serif$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _base$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _serif$[ebp]
mov	DWORD PTR [edx+8], eax
pop	ebp
ret	0
ENDP
_af_latin_align_linked_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dist$[ebp], edx
mov	eax, DWORD PTR _stem_edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _base_edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _dist$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _fitted_width$[ebp], eax
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _fitted_width$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_latin_a
cvtsi2sd xmm0, DWORD PTR _fitted_width$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
cvtsi2sd xmm0, DWORD PTR _dist$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
imul	edx, DWORD PTR _dim$[ebp], 28
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _stem_edge$[ebp]
sub	ecx, DWORD PTR [eax+edx+64]
mov	eax, ecx
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9927
call	_FT_Message
add	esp, 40					
xor	edx, edx
jne	$LN4@af_latin_a
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_compute_stem_width PROC
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
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _metrics$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 0
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN44@af_latin_c
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN45@af_latin_c
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _vertical$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 4
je	SHORT $LN40@af_latin_c
mov	eax, DWORD PTR _axis$[ebp]
movzx	ecx, BYTE PTR [eax+212]
test	ecx, ecx
je	SHORT $LN41@af_latin_c
mov	eax, DWORD PTR _width$[ebp]
jmp	$LN42@af_latin_c
cmp	DWORD PTR _dist$[ebp], 0
jge	SHORT $LN39@af_latin_c
mov	edx, DWORD PTR _width$[ebp]
neg	edx
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 1
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN36@af_latin_c
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 2
je	SHORT $LN37@af_latin_c
cmp	DWORD PTR _vertical$[ebp], 0
jne	$LN38@af_latin_c
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+104]
and	eax, 1
jne	$LN38@af_latin_c
mov	ecx, DWORD PTR _stem_flags$[ebp]
and	ecx, 2
je	SHORT $LN35@af_latin_c
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN35@af_latin_c
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN35@af_latin_c
jmp	$Done_Width$46
jmp	SHORT $LN34@af_latin_c
mov	edx, DWORD PTR _base_flags$[ebp]
and	edx, 1
je	SHORT $LN33@af_latin_c
cmp	DWORD PTR _dist$[ebp], 80		
jge	SHORT $LN32@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN34@af_latin_c
cmp	DWORD PTR _dist$[ebp], 56		
jge	SHORT $LN34@af_latin_c
mov	DWORD PTR _dist$[ebp], 56		
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+8], 0
jbe	$LN29@af_latin_c
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _delta$3[ebp], ecx
jns	SHORT $LN28@af_latin_c
mov	edx, DWORD PTR _delta$3[ebp]
neg	edx
mov	DWORD PTR _delta$3[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 40		
jge	SHORT $LN27@af_latin_c
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN26@af_latin_c
mov	DWORD PTR _dist$[ebp], 48		
jmp	$Done_Width$46
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN25@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
and	ecx, 63					
mov	DWORD PTR _delta$3[ebp], ecx
mov	edx, DWORD PTR _dist$[ebp]
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 10		
jge	SHORT $LN24@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN23@af_latin_c
cmp	DWORD PTR _delta$3[ebp], 32		
jge	SHORT $LN22@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 10					
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN23@af_latin_c
cmp	DWORD PTR _delta$3[ebp], 54		
jge	SHORT $LN20@af_latin_c
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 54					
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN23@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN29@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	$Done_Width$46
mov	edx, DWORD PTR _dist$[ebp]
mov	DWORD PTR _org_dist$2[ebp], edx
mov	eax, DWORD PTR _dist$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
add	eax, 12					
push	eax
call	_af_latin_snap_width
add	esp, 12					
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN16@af_latin_c
cmp	DWORD PTR _dist$[ebp], 64		
jl	SHORT $LN15@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 16					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN14@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	$Done_Width$46
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+104]
and	eax, 8
je	SHORT $LN12@af_latin_c
cmp	DWORD PTR _dist$[ebp], 64		
jge	SHORT $LN11@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN10@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$46
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN8@af_latin_c
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 64					
sar	edx, 1
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $Done_Width$46
cmp	DWORD PTR _dist$[ebp], 128		
jge	SHORT $LN6@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, 22					
and	eax, -64				
mov	DWORD PTR _dist$[ebp], eax
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR _org_dist$2[ebp]
mov	DWORD PTR _delta$1[ebp], ecx
jns	SHORT $LN5@af_latin_c
mov	edx, DWORD PTR _delta$1[ebp]
neg	edx
mov	DWORD PTR _delta$1[ebp], edx
cmp	DWORD PTR _delta$1[ebp], 16		
jl	SHORT $LN4@af_latin_c
mov	eax, DWORD PTR _org_dist$2[ebp]
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN4@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 64					
sar	ecx, 1
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$46
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _sign$[ebp], 0
je	SHORT $LN1@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
neg	eax
mov	DWORD PTR _dist$[ebp], eax
mov	eax, DWORD PTR _dist$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_snap_width PROC
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
mov	DWORD PTR _best$[ebp], 98		
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _reference$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@af_latin_s
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN7@af_latin_s
imul	eax, DWORD PTR _n$[ebp], 12
mov	ecx, DWORD PTR _widths$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _w$2[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR _dist$1[ebp], eax
jns	SHORT $LN6@af_latin_s
mov	ecx, DWORD PTR _dist$1[ebp]
neg	ecx
mov	DWORD PTR _dist$1[ebp], ecx
mov	edx, DWORD PTR _dist$1[ebp]
cmp	edx, DWORD PTR _best$[ebp]
jge	SHORT $LN5@af_latin_s
mov	eax, DWORD PTR _dist$1[ebp]
mov	DWORD PTR _best$[ebp], eax
mov	ecx, DWORD PTR _w$2[ebp]
mov	DWORD PTR _reference$[ebp], ecx
jmp	SHORT $LN8@af_latin_s
mov	edx, DWORD PTR _reference$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _scaled$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _reference$[ebp]
jl	SHORT $LN4@af_latin_s
mov	ecx, DWORD PTR _scaled$[ebp]
add	ecx, 48					
cmp	DWORD PTR _width$[ebp], ecx
jge	SHORT $LN3@af_latin_s
mov	edx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], edx
jmp	SHORT $LN2@af_latin_s
mov	eax, DWORD PTR _scaled$[ebp]
sub	eax, 48					
cmp	DWORD PTR _width$[ebp], eax
jle	SHORT $LN2@af_latin_s
mov	ecx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+44]
mov	DWORD PTR [eax+4], edx
mov	eax, 1264				
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+ecx+48]
mov	DWORD PTR [edx+8], ecx
mov	edx, 1264				
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+44]
mov	DWORD PTR [eax+12], edx
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+48]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _mode$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _scaler_flags$[ebp], ecx
mov	DWORD PTR _other_flags$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN7@af_latin_h
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN8@af_latin_h
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 1
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN5@af_latin_h
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN6@af_latin_h
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 2
mov	DWORD PTR _other_flags$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN4@af_latin_h
mov	ecx, DWORD PTR _other_flags$[ebp]
or	ecx, 4
mov	DWORD PTR _other_flags$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN3@af_latin_h
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 8
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 1
je	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _scaler_flags$[ebp]
or	edx, 1
mov	DWORD PTR _scaler_flags$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _scaler_flags$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _other_flags$[ebp]
mov	DWORD PTR [edx+104], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_blue_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, 28					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _latin$[ebp], eax
mov	ecx, DWORD PTR _latin$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _scale$[ebp], edx
jmp	SHORT $LN18@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN19@af_latin_h
mov	DWORD PTR _best_blue$9[ebp], 0
mov	BYTE PTR _best_blue_is_neutral$8[ebp], 0
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [eax+40]
xor	edx, edx
mov	ecx, 40					
div	ecx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _best_dist$7[ebp], eax
cmp	DWORD PTR _best_dist$7[ebp], 32		
jle	SHORT $LN15@af_latin_h
mov	DWORD PTR _best_dist$7[ebp], 32		
mov	DWORD PTR _bb$10[ebp], 0
jmp	SHORT $LN14@af_latin_h
mov	edx, DWORD PTR _bb$10[ebp]
add	edx, 1
mov	DWORD PTR _bb$10[ebp], edx
mov	eax, DWORD PTR _latin$[ebp]
mov	ecx, DWORD PTR _bb$10[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN12@af_latin_h
imul	edx, DWORD PTR _bb$10[ebp], 28
mov	eax, DWORD PTR _latin$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$6[ebp], ecx
mov	edx, DWORD PTR _blue$6[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
jne	SHORT $LN11@af_latin_h
jmp	SHORT $LN13@af_latin_h
mov	ecx, DWORD PTR _blue$6[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 2
je	SHORT $LN21@af_latin_h
mov	BYTE PTR tv95[ebp], 1
jmp	SHORT $LN22@af_latin_h
mov	BYTE PTR tv95[ebp], 0
mov	al, BYTE PTR tv95[ebp]
mov	BYTE PTR _is_top_blue$5[ebp], al
mov	ecx, DWORD PTR _blue$6[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 4
je	SHORT $LN23@af_latin_h
mov	BYTE PTR tv131[ebp], 1
jmp	SHORT $LN24@af_latin_h
mov	BYTE PTR tv131[ebp], 0
mov	al, BYTE PTR tv131[ebp]
mov	BYTE PTR _is_neutral_blue$4[ebp], al
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _axis$[ebp]
cmp	edx, DWORD PTR [eax+24]
jne	SHORT $LN25@af_latin_h
mov	BYTE PTR tv136[ebp], 1
jmp	SHORT $LN26@af_latin_h
mov	BYTE PTR tv136[ebp], 0
mov	cl, BYTE PTR tv136[ebp]
mov	BYTE PTR _is_major_dir$3[ebp], cl
movzx	edx, BYTE PTR _is_top_blue$5[ebp]
movzx	eax, BYTE PTR _is_major_dir$3[ebp]
xor	edx, eax
jne	SHORT $LN9@af_latin_h
movzx	ecx, BYTE PTR _is_neutral_blue$4[ebp]
test	ecx, ecx
je	$LN10@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _blue$6[ebp]
sub	eax, DWORD PTR [ecx]
mov	DWORD PTR _dist$2[ebp], eax
jns	SHORT $LN8@af_latin_h
mov	edx, DWORD PTR _dist$2[ebp]
neg	edx
mov	DWORD PTR _dist$2[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _dist$2[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	edx, DWORD PTR _dist$2[ebp]
cmp	edx, DWORD PTR _best_dist$7[ebp]
jge	SHORT $LN7@af_latin_h
mov	eax, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$7[ebp], eax
mov	ecx, DWORD PTR _blue$6[ebp]
mov	DWORD PTR _best_blue$9[ebp], ecx
mov	dl, BYTE PTR _is_neutral_blue$4[ebp]
mov	BYTE PTR _best_blue_is_neutral$8[ebp], dl
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 1
je	$LN10@af_latin_h
cmp	DWORD PTR _dist$2[ebp], 0
je	SHORT $LN10@af_latin_h
movzx	edx, BYTE PTR _is_neutral_blue$4[ebp]
test	edx, edx
jne	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _blue$6[ebp]
cmp	ecx, DWORD PTR [edx]
jge	SHORT $LN27@af_latin_h
mov	BYTE PTR tv165[ebp], 1
jmp	SHORT $LN28@af_latin_h
mov	BYTE PTR tv165[ebp], 0
mov	al, BYTE PTR tv165[ebp]
mov	BYTE PTR _is_under_ref$1[ebp], al
movzx	ecx, BYTE PTR _is_top_blue$5[ebp]
movzx	edx, BYTE PTR _is_under_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _blue$6[ebp]
sub	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _dist$2[ebp], ecx
jns	SHORT $LN4@af_latin_h
mov	eax, DWORD PTR _dist$2[ebp]
neg	eax
mov	DWORD PTR _dist$2[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _dist$2[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	eax, DWORD PTR _dist$2[ebp]
cmp	eax, DWORD PTR _best_dist$7[ebp]
jge	SHORT $LN10@af_latin_h
mov	ecx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$7[ebp], ecx
mov	edx, DWORD PTR _blue$6[ebp]
add	edx, 12					
mov	DWORD PTR _best_blue$9[ebp], edx
mov	al, BYTE PTR _is_neutral_blue$4[ebp]
mov	BYTE PTR _best_blue_is_neutral$8[ebp], al
jmp	$LN13@af_latin_h
cmp	DWORD PTR _best_blue$9[ebp], 0
je	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _best_blue$9[ebp]
mov	DWORD PTR [ecx+20], edx
movzx	eax, BYTE PTR _best_blue_is_neutral$8[ebp]
test	eax, eax
je	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 8
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
jmp	$LN17@af_latin_h
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_metrics_scale_dim PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN56@af_latin_m
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN55@af_latin_m
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _delta$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+1256]
cmp	eax, DWORD PTR _scale$[ebp]
jne	SHORT $LN54@af_latin_m
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+1260]
cmp	edx, DWORD PTR _delta$[ebp]
jne	SHORT $LN54@af_latin_m
jmp	$LN12@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax+1256], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+1260], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _Axis$11[ebp], eax
mov	DWORD PTR _blue$10[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN53@af_latin_m
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
mov	edx, DWORD PTR _Axis$11[ebp]
mov	eax, DWORD PTR _nn$[ebp]
cmp	eax, DWORD PTR [edx+216]
jae	SHORT $LN51@af_latin_m
imul	ecx, DWORD PTR _nn$[ebp], 28
mov	edx, DWORD PTR _Axis$11[ebp]
mov	eax, DWORD PTR [edx+ecx+244]
and	eax, 8
je	SHORT $LN50@af_latin_m
imul	ecx, DWORD PTR _nn$[ebp], 28
mov	edx, DWORD PTR _Axis$11[ebp]
lea	eax, DWORD PTR [edx+ecx+220]
mov	DWORD PTR _blue$10[ebp], eax
jmp	SHORT $LN51@af_latin_m
jmp	SHORT $LN52@af_latin_m
cmp	DWORD PTR _blue$10[ebp], 0
je	$LN43@af_latin_m
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _blue$10[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _scaled$9[ebp], eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+88]
movzx	edx, WORD PTR [ecx+12]
mov	DWORD PTR _ppem$5[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _limit$6[ebp], edx
mov	DWORD PTR _threshold$8[ebp], 40		
cmp	DWORD PTR _limit$6[ebp], 0
je	SHORT $LN48@af_latin_m
mov	eax, DWORD PTR _ppem$5[ebp]
cmp	eax, DWORD PTR _limit$6[ebp]
ja	SHORT $LN48@af_latin_m
cmp	DWORD PTR _ppem$5[ebp], 6
jb	SHORT $LN48@af_latin_m
mov	DWORD PTR _threshold$8[ebp], 52		
mov	ecx, DWORD PTR _scaled$9[ebp]
add	ecx, DWORD PTR _threshold$8[ebp]
and	ecx, -64				
mov	DWORD PTR _fitted$7[ebp], ecx
mov	edx, DWORD PTR _scaled$9[ebp]
cmp	edx, DWORD PTR _fitted$7[ebp]
je	$LN43@af_latin_m
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN43@af_latin_m
mov	eax, DWORD PTR _scaled$9[ebp]
push	eax
mov	ecx, DWORD PTR _fitted$7[ebp]
push	ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _scale$[ebp], eax
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN42@af_latin_m
mov	edx, DWORD PTR _fitted$7[ebp]
sub	edx, DWORD PTR _scaled$9[ebp]
imul	eax, edx, 100
cdq
idiv	DWORD PTR _scaled$9[ebp]
push	eax
cvtsi2sd xmm0, DWORD PTR _scale$[ebp]
divsd	xmm0, QWORD PTR __real@40f0000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _axis$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+1256]
divsd	xmm0, QWORD PTR __real@40f0000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG9437
call	_FT_Message
add	esp, 28					
xor	edx, edx
jne	SHORT $LN45@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN41@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN40@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR _scale$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN36@af_latin_m
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN59@af_latin_m
mov	DWORD PTR tv185[ebp], OFFSET $SG9444
jmp	SHORT $LN60@af_latin_m
mov	DWORD PTR tv185[ebp], OFFSET $SG9445
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
mov	eax, DWORD PTR tv185[ebp]
push	eax
push	OFFSET $SG9446
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN40@af_latin_m
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN35@af_latin_m
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN33@af_latin_m
imul	edx, DWORD PTR _nn$[ebp], 12
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+12]
mov	DWORD PTR _width$4[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _width$4[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR _width$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN29@af_latin_m
mov	edx, DWORD PTR _width$4[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9457
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN32@af_latin_m
jmp	$LN34@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN25@af_latin_m
push	OFFSET $SG9462
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN33@af_latin_m
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+208]
push	edx
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 40					
jge	SHORT $LN61@af_latin_m
mov	BYTE PTR tv224[ebp], 1
jmp	SHORT $LN62@af_latin_m
mov	BYTE PTR tv224[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	cl, BYTE PTR tv224[ebp]
mov	BYTE PTR [eax+212], cl
mov	edx, DWORD PTR _axis$[ebp]
movzx	eax, BYTE PTR [edx+212]
test	eax, eax
je	SHORT $LN21@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN20@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _af_style_names[edx*4]
push	eax
push	OFFSET $SG9471
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN23@af_latin_m
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN12@af_latin_m
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN15@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG9477
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN18@af_latin_m
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN14@af_latin_m
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _nn$[ebp]
cmp	edx, DWORD PTR [ecx+216]
jae	$LN12@af_latin_m
imul	eax, DWORD PTR _nn$[ebp], 28
mov	ecx, DWORD PTR _axis$[ebp]
lea	edx, DWORD PTR [ecx+eax+220]
mov	DWORD PTR _blue$3[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, -2					
mov	edx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+12]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
cmp	DWORD PTR _dist$2[ebp], 48		
jg	$LN2@af_latin_m
cmp	DWORD PTR _dist$2[ebp], -48		
jl	$LN2@af_latin_m
mov	ecx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _delta2$1[ebp], ecx
cmp	DWORD PTR _dist$2[ebp], 0
jge	SHORT $LN10@af_latin_m
mov	edx, DWORD PTR _delta2$1[ebp]
neg	edx
mov	DWORD PTR _delta2$1[ebp], edx
cmp	DWORD PTR _delta2$1[ebp], 32		
jge	SHORT $LN9@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 0
jmp	SHORT $LN6@af_latin_m
cmp	DWORD PTR _delta2$1[ebp], 48		
jge	SHORT $LN7@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 32		
jmp	SHORT $LN6@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 64		
cmp	DWORD PTR _dist$2[ebp], 0
jge	SHORT $LN5@af_latin_m
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 32					
and	edx, -64				
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta2$1[ebp]
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+24]
or	edx, 1
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_latin_m
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 1
je	SHORT $LN63@af_latin_m
mov	DWORD PTR tv304[ebp], OFFSET $SG9501
jmp	SHORT $LN64@af_latin_m
mov	DWORD PTR tv304[ebp], OFFSET $SG9502
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
je	SHORT $LN65@af_latin_m
mov	DWORD PTR tv316[ebp], OFFSET $SG9503
jmp	SHORT $LN66@af_latin_m
mov	DWORD PTR tv316[ebp], OFFSET $SG9504
mov	ecx, DWORD PTR tv304[ebp]
push	ecx
mov	edx, DWORD PTR _blue$3[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+20]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _nn$[ebp]
push	edx
mov	eax, DWORD PTR tv316[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _nn$[ebp]
push	ecx
push	OFFSET $SG9505
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN4@af_latin_m
jmp	$LN13@af_latin_m
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_metrics_init_blues PROC
push	ebp
mov	ebp, esp
sub	esp, 728				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-728]
mov	ecx, 182				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _metrics$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _sc$[ebp], ecx
mov	edx, DWORD PTR _sc$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bss$[ebp], eax
mov	ecx, DWORD PTR _bss$[ebp]
lea	edx, DWORD PTR _af_blue_stringsets[ecx*8]
mov	DWORD PTR _bs$[ebp], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN194@af_latin_m
push	OFFSET $SG9112
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN195@af_latin_m
jmp	SHORT $LN191@af_latin_m
mov	eax, DWORD PTR _bs$[ebp]
add	eax, 8
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 644			
je	$LN4@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, OFFSET _af_blue_strings
mov	DWORD PTR _p$40[ebp], eax
mov	BYTE PTR _have_flag$37[ebp], 0
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN187@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+216]
push	ecx
push	OFFSET $SG9124
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN188@af_latin_m
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
test	ecx, ecx
je	$LN140@af_latin_m
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN182@af_latin_m
push	OFFSET $SG9130
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN183@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1
je	SHORT $LN179@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN177@af_latin_m
push	OFFSET $SG9136
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN178@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN174@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN168@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN171@af_latin_m
push	OFFSET $SG9143
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN172@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN167@af_latin_m
push	OFFSET $SG9148
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN168@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 4
je	SHORT $LN164@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN158@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN161@af_latin_m
push	OFFSET $SG9155
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN162@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN157@af_latin_m
push	OFFSET $SG9160
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN158@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 8
je	SHORT $LN144@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN148@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN151@af_latin_m
push	OFFSET $SG9167
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN152@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN147@af_latin_m
push	OFFSET $SG9172
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN148@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN143@af_latin_m
push	OFFSET $SG9177
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN144@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN139@af_latin_m
push	OFFSET $SG9182
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN140@af_latin_m
mov	DWORD PTR _num_flats$[ebp], 0
mov	DWORD PTR _num_rounds$[ebp], 0
mov	ecx, DWORD PTR _p$40[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN135@af_latin_m
mov	BYTE PTR _round$28[ebp], 0
mov	eax, DWORD PTR _p$40[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$36[ebp], ecx
mov	edx, DWORD PTR _p$40[ebp]
add	edx, 1
mov	DWORD PTR _p$40[ebp], edx
cmp	DWORD PTR _ch$36[ebp], 128		
jb	$LN134@af_latin_m
cmp	DWORD PTR _ch$36[ebp], 224		
jae	SHORT $LN133@af_latin_m
mov	DWORD PTR _len$27[ebp], 1
mov	eax, DWORD PTR _ch$36[ebp]
and	eax, 31					
mov	DWORD PTR _ch$36[ebp], eax
jmp	SHORT $LN132@af_latin_m
cmp	DWORD PTR _ch$36[ebp], 240		
jae	SHORT $LN131@af_latin_m
mov	DWORD PTR _len$27[ebp], 2
mov	ecx, DWORD PTR _ch$36[ebp]
and	ecx, 15					
mov	DWORD PTR _ch$36[ebp], ecx
jmp	SHORT $LN132@af_latin_m
mov	DWORD PTR _len$27[ebp], 3
mov	edx, DWORD PTR _ch$36[ebp]
and	edx, 7
mov	DWORD PTR _ch$36[ebp], edx
jmp	SHORT $LN129@af_latin_m
mov	eax, DWORD PTR _len$27[ebp]
sub	eax, 1
mov	DWORD PTR _len$27[ebp], eax
cmp	DWORD PTR _len$27[ebp], 0
jbe	SHORT $LN134@af_latin_m
mov	ecx, DWORD PTR _ch$36[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _p$40[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 63					
or	ecx, eax
mov	DWORD PTR _ch$36[ebp], ecx
mov	ecx, DWORD PTR _p$40[ebp]
add	ecx, 1
mov	DWORD PTR _p$40[ebp], ecx
jmp	SHORT $LN128@af_latin_m
lea	edx, DWORD PTR _y_offset$34[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$35[ebp]
push	eax
mov	ecx, DWORD PTR _ch$36[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$35[ebp], 0
jne	SHORT $LN126@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN124@af_latin_m
mov	edx, DWORD PTR _ch$36[ebp]
push	edx
push	OFFSET $SG9210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN125@af_latin_m
jmp	$LN136@af_latin_m
push	1
mov	ecx, DWORD PTR _glyph_index$35[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 108				
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _outline$[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _outline$[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _outline$[ebp+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR _outline$[ebp+16], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN119@af_latin_m
movsx	edx, WORD PTR _outline$[ebp+2]
test	edx, edx
jg	SHORT $LN121@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN118@af_latin_m
mov	edx, DWORD PTR _ch$36[ebp]
push	edx
push	OFFSET $SG9217
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN119@af_latin_m
jmp	$LN136@af_latin_m
mov	ecx, DWORD PTR _outline$[ebp+4]
mov	DWORD PTR _points$29[ebp], ecx
mov	DWORD PTR _best_point$32[ebp], -1
mov	DWORD PTR _best_y$33[ebp], 0
mov	DWORD PTR _best_contour_first$31[ebp], 0
mov	DWORD PTR _best_contour_last$30[ebp], 0
mov	DWORD PTR _first$25[ebp], 0
mov	DWORD PTR _last$24[ebp], -1
mov	DWORD PTR _nn$26[ebp], 0
jmp	SHORT $LN115@af_latin_m
mov	edx, DWORD PTR _last$24[ebp]
add	edx, 1
mov	DWORD PTR _first$25[ebp], edx
mov	eax, DWORD PTR _nn$26[ebp]
add	eax, 1
mov	DWORD PTR _nn$26[ebp], eax
movsx	ecx, WORD PTR _outline$[ebp]
cmp	DWORD PTR _nn$26[ebp], ecx
jge	$LN113@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _old_best_point$23[ebp], edx
mov	eax, DWORD PTR _nn$26[ebp]
mov	ecx, DWORD PTR _outline$[ebp+12]
movsx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _last$24[ebp], edx
mov	eax, DWORD PTR _last$24[ebp]
cmp	eax, DWORD PTR _first$25[ebp]
jg	SHORT $LN112@af_latin_m
jmp	SHORT $LN114@af_latin_m
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 1
je	SHORT $LN111@af_latin_m
mov	eax, DWORD PTR _first$25[ebp]
mov	DWORD PTR _pp$22[ebp], eax
jmp	SHORT $LN110@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
add	ecx, 1
mov	DWORD PTR _pp$22[ebp], ecx
mov	edx, DWORD PTR _pp$22[ebp]
cmp	edx, DWORD PTR _last$24[ebp]
jg	SHORT $LN108@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	SHORT $LN106@af_latin_m
mov	eax, DWORD PTR _pp$22[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
cmp	edx, DWORD PTR _best_y$33[ebp]
jle	SHORT $LN107@af_latin_m
mov	eax, DWORD PTR _pp$22[ebp]
mov	DWORD PTR _best_point$32[ebp], eax
mov	ecx, DWORD PTR _pp$22[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
mov	DWORD PTR _best_y$33[ebp], eax
jmp	SHORT $LN109@af_latin_m
jmp	SHORT $LN105@af_latin_m
mov	ecx, DWORD PTR _first$25[ebp]
mov	DWORD PTR _pp$22[ebp], ecx
jmp	SHORT $LN104@af_latin_m
mov	edx, DWORD PTR _pp$22[ebp]
add	edx, 1
mov	DWORD PTR _pp$22[ebp], edx
mov	eax, DWORD PTR _pp$22[ebp]
cmp	eax, DWORD PTR _last$24[ebp]
jg	SHORT $LN105@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	SHORT $LN100@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
cmp	eax, DWORD PTR _best_y$33[ebp]
jge	SHORT $LN101@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
mov	DWORD PTR _best_point$32[ebp], ecx
mov	edx, DWORD PTR _pp$22[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _best_y$33[ebp], ecx
jmp	SHORT $LN103@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
cmp	edx, DWORD PTR _old_best_point$23[ebp]
je	SHORT $LN99@af_latin_m
mov	eax, DWORD PTR _first$25[ebp]
mov	DWORD PTR _best_contour_first$31[ebp], eax
mov	ecx, DWORD PTR _last$24[ebp]
mov	DWORD PTR _best_contour_last$30[ebp], ecx
jmp	$LN114@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	$LN98@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _best_x$21[ebp], ecx
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], edx
mov	eax, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _best_point$32[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN97@af_latin_m
mov	eax, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
mov	ecx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], ecx
jmp	SHORT $LN96@af_latin_m
mov	DWORD PTR _best_on_point_first$16[ebp], -1
mov	DWORD PTR _best_on_point_last$15[ebp], -1
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _next$19[ebp], eax
mov	ecx, DWORD PTR _prev$20[ebp]
cmp	ecx, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN92@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
sub	edx, 1
mov	DWORD PTR _prev$20[ebp], edx
jmp	SHORT $LN91@af_latin_m
mov	eax, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _prev$20[ebp], eax
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
jns	SHORT $LN198@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
neg	eax
mov	DWORD PTR tv331[ebp], eax
jmp	SHORT $LN199@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR tv331[ebp], eax
mov	ecx, DWORD PTR tv331[ebp]
mov	DWORD PTR _dist$14[ebp], ecx
cmp	DWORD PTR _dist$14[ebp], 5
jle	SHORT $LN90@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
jns	SHORT $LN200@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
neg	ecx
mov	DWORD PTR tv347[ebp], ecx
jmp	SHORT $LN201@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
mov	DWORD PTR tv347[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv347[ebp], edx
jg	SHORT $LN90@af_latin_m
jmp	SHORT $LN86@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _prev$20[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN94@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
cmp	DWORD PTR _best_on_point_last$15[ebp], 0
jge	SHORT $LN94@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], ecx
mov	edx, DWORD PTR _prev$20[ebp]
cmp	edx, DWORD PTR _best_point$32[ebp]
jne	$LN95@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
cmp	eax, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN83@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
add	ecx, 1
mov	DWORD PTR _next$19[ebp], ecx
jmp	SHORT $LN82@af_latin_m
mov	edx, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _next$19[ebp], edx
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
jns	SHORT $LN202@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
neg	edx
mov	DWORD PTR tv373[ebp], edx
jmp	SHORT $LN203@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR tv373[ebp], edx
mov	eax, DWORD PTR tv373[ebp]
mov	DWORD PTR _dist$14[ebp], eax
cmp	DWORD PTR _dist$14[ebp], 5
jle	SHORT $LN81@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
jns	SHORT $LN204@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
neg	eax
mov	DWORD PTR tv389[ebp], eax
jmp	SHORT $LN205@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
mov	DWORD PTR tv389[ebp], eax
imul	ecx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv389[ebp], ecx
jg	SHORT $LN81@af_latin_m
jmp	SHORT $LN84@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], edx
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _next$19[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN85@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], edx
cmp	DWORD PTR _best_on_point_first$16[ebp], 0
jge	SHORT $LN85@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
mov	ecx, DWORD PTR _next$19[ebp]
cmp	ecx, DWORD PTR _best_point$32[ebp]
jne	$LN86@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 8
je	$LN77@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [ecx+40]
xor	edx, edx
mov	ecx, 25					
div	ecx
mov	DWORD PTR _length_threshold$13[ebp], eax
mov	edx, DWORD PTR _best_segment_last$17[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN206@af_latin_m
mov	eax, DWORD PTR _best_segment_last$17[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv428[ebp], eax
jmp	SHORT $LN207@af_latin_m
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv428[ebp], ecx
mov	edx, DWORD PTR tv428[ebp]
mov	DWORD PTR _dist$14[ebp], edx
mov	eax, DWORD PTR _dist$14[ebp]
cmp	eax, DWORD PTR _length_threshold$13[ebp]
jge	$LN77@af_latin_m
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
sub	ecx, DWORD PTR _best_segment_first$18[ebp]
add	ecx, 2
mov	edx, DWORD PTR _best_contour_last$30[ebp]
sub	edx, DWORD PTR _best_contour_first$31[ebp]
cmp	ecx, edx
jg	$LN77@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+40]
shr	ecx, 2
mov	DWORD PTR _height_threshold$12[ebp], ecx
mov	DWORD PTR _p_first$8[ebp], 0
mov	DWORD PTR _p_last$7[ebp], 0
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
cmp	eax, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN72@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
sub	ecx, 1
mov	DWORD PTR _prev$20[ebp], ecx
jmp	SHORT $LN71@af_latin_m
mov	edx, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
cmp	edx, DWORD PTR _best_x$21[ebp]
je	SHORT $LN74@af_latin_m
jmp	SHORT $LN73@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
cmp	eax, DWORD PTR _best_point$32[ebp]
jne	SHORT $LN75@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
cmp	ecx, DWORD PTR _best_point$32[ebp]
jne	SHORT $LN69@af_latin_m
jmp	$LN136@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_point$32[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
cmp	edx, DWORD PTR [esi+ecx*8]
jge	SHORT $LN208@af_latin_m
mov	BYTE PTR tv451[ebp], 1
jmp	SHORT $LN209@af_latin_m
mov	BYTE PTR tv451[ebp], 0
mov	al, BYTE PTR tv451[ebp]
mov	BYTE PTR _left2right$6[ebp], al
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
mov	DWORD PTR _first$11[ebp], ecx
mov	edx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _last$10[ebp], edx
mov	BYTE PTR _hit$9[ebp], 0
movzx	eax, BYTE PTR _hit$9[ebp]
test	eax, eax
jne	SHORT $LN65@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _first$11[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp+8]
add	edx, DWORD PTR _first$11[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN64@af_latin_m
mov	ecx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _p_first$8[ebp], ecx
mov	edx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _p_last$7[ebp], edx
jmp	SHORT $LN63@af_latin_m
mov	DWORD PTR _p_first$8[ebp], -1
mov	DWORD PTR _p_last$7[ebp], -1
mov	BYTE PTR _hit$9[ebp], 1
mov	eax, DWORD PTR _last$10[ebp]
cmp	eax, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN62@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
add	ecx, 1
mov	DWORD PTR _last$10[ebp], ecx
jmp	SHORT $LN61@af_latin_m
mov	edx, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _last$10[ebp], edx
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
jns	SHORT $LN210@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
neg	edx
mov	DWORD PTR tv475[ebp], edx
jmp	SHORT $LN211@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR tv475[ebp], edx
mov	eax, DWORD PTR tv475[ebp]
cmp	eax, DWORD PTR _height_threshold$12[ebp]
jle	SHORT $LN60@af_latin_m
mov	BYTE PTR _hit$9[ebp], 0
jmp	$LN67@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
jns	SHORT $LN212@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
neg	edx
mov	DWORD PTR tv500[ebp], edx
jmp	SHORT $LN213@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
sub	eax, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR tv500[ebp], eax
mov	ecx, DWORD PTR tv500[ebp]
mov	DWORD PTR _dist$14[ebp], ecx
cmp	DWORD PTR _dist$14[ebp], 5
jle	$LN59@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN214@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv525[ebp], eax
jmp	SHORT $LN215@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv525[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv525[ebp], edx
jg	SHORT $LN59@af_latin_m
mov	BYTE PTR _hit$9[ebp], 0
jmp	$LN67@af_latin_m
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _last$10[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN57@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], edx
cmp	DWORD PTR _p_first$8[ebp], 0
jge	SHORT $LN57@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_first$8[ebp], eax
mov	ecx, DWORD PTR _first$11[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _last$10[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
cmp	ecx, DWORD PTR [esi+eax*8]
jge	SHORT $LN216@af_latin_m
mov	BYTE PTR tv541[ebp], 1
jmp	SHORT $LN217@af_latin_m
mov	BYTE PTR tv541[ebp], 0
mov	dl, BYTE PTR tv541[ebp]
mov	BYTE PTR _l2r$5[ebp], dl
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
jns	SHORT $LN218@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
neg	ecx
mov	DWORD PTR tv565[ebp], ecx
jmp	SHORT $LN219@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
mov	DWORD PTR tv565[ebp], edx
mov	eax, DWORD PTR tv565[ebp]
mov	DWORD PTR _d$4[ebp], eax
movzx	ecx, BYTE PTR _l2r$5[ebp]
movzx	edx, BYTE PTR _left2right$6[ebp]
cmp	ecx, edx
jne	$LN67@af_latin_m
mov	eax, DWORD PTR _d$4[ebp]
cmp	eax, DWORD PTR _length_threshold$13[ebp]
jl	$LN67@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
cmp	ecx, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN51@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
add	edx, 1
mov	DWORD PTR _last$10[ebp], edx
jmp	SHORT $LN50@af_latin_m
mov	eax, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _last$10[ebp], eax
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
jns	SHORT $LN220@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
neg	edx
mov	DWORD PTR tv595[ebp], edx
jmp	SHORT $LN221@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
sub	eax, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR tv595[ebp], eax
mov	ecx, DWORD PTR tv595[ebp]
mov	DWORD PTR _d$4[ebp], ecx
cmp	DWORD PTR _d$4[ebp], 5
jle	$LN49@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN222@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv620[ebp], eax
jmp	SHORT $LN223@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv620[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv620[ebp], edx
jg	SHORT $LN49@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
cmp	eax, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN47@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
sub	ecx, 1
mov	DWORD PTR _last$10[ebp], ecx
jmp	SHORT $LN46@af_latin_m
mov	edx, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _last$10[ebp], edx
jmp	SHORT $LN52@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _last$10[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN53@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], eax
cmp	DWORD PTR _p_first$8[ebp], 0
jge	SHORT $LN53@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_first$8[ebp], ecx
mov	edx, DWORD PTR _last$10[ebp]
cmp	edx, DWORD PTR _best_segment_first$18[ebp]
jne	$LN54@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _best_y$33[ebp], edx
mov	eax, DWORD PTR _first$11[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], eax
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], ecx
mov	edx, DWORD PTR _p_first$8[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], edx
mov	eax, DWORD PTR _p_last$7[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], eax
jmp	SHORT $LN77@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
cmp	ecx, DWORD PTR _best_segment_first$18[ebp]
jne	$LN68@af_latin_m
mov	edx, DWORD PTR _best_y$33[ebp]
add	edx, DWORD PTR _y_offset$34[ebp]
mov	DWORD PTR _best_y$33[ebp], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN42@af_latin_m
mov	edx, DWORD PTR _best_y$33[ebp]
push	edx
mov	eax, DWORD PTR _ch$36[ebp]
push	eax
push	OFFSET $SG9319
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN43@af_latin_m
cmp	DWORD PTR _best_on_point_first$16[ebp], 0
jl	$LN39@af_latin_m
cmp	DWORD PTR _best_on_point_last$15[ebp], 0
jl	$LN39@af_latin_m
mov	edx, DWORD PTR _best_on_point_last$15[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN224@af_latin_m
mov	eax, DWORD PTR _best_on_point_last$15[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv669[ebp], eax
jmp	SHORT $LN225@af_latin_m
mov	ecx, DWORD PTR _best_on_point_last$15[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv669[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+40]
shr	eax, 3
cmp	DWORD PTR tv669[ebp], eax
jbe	SHORT $LN39@af_latin_m
mov	BYTE PTR _round$28[ebp], 0
jmp	SHORT $LN38@af_latin_m
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _best_segment_first$18[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN226@af_latin_m
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _best_segment_last$17[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN226@af_latin_m
mov	BYTE PTR tv683[ebp], 0
jmp	SHORT $LN227@af_latin_m
mov	BYTE PTR tv683[ebp], 1
mov	dl, BYTE PTR tv683[ebp]
mov	BYTE PTR _round$28[ebp], dl
movzx	eax, BYTE PTR _round$28[ebp]
test	eax, eax
je	SHORT $LN32@af_latin_m
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN32@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN35@af_latin_m
push	OFFSET $SG9329
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN36@af_latin_m
jmp	$LN136@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN31@af_latin_m
movzx	edx, BYTE PTR _round$28[ebp]
test	edx, edx
je	SHORT $LN228@af_latin_m
mov	DWORD PTR tv700[ebp], OFFSET $SG9334
jmp	SHORT $LN229@af_latin_m
mov	DWORD PTR tv700[ebp], OFFSET $SG9335
mov	eax, DWORD PTR tv700[ebp]
push	eax
push	OFFSET $SG9336
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN32@af_latin_m
movzx	edx, BYTE PTR _round$28[ebp]
test	edx, edx
je	SHORT $LN28@af_latin_m
mov	eax, DWORD PTR _num_rounds$[ebp]
mov	ecx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR _rounds$[ebp+eax*4], ecx
mov	edx, DWORD PTR _num_rounds$[ebp]
add	edx, 1
mov	DWORD PTR _num_rounds$[ebp], edx
jmp	SHORT $LN27@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
mov	ecx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR _flats$[ebp+eax*4], ecx
mov	edx, DWORD PTR _num_flats$[ebp]
add	edx, 1
mov	DWORD PTR _num_flats$[ebp], edx
jmp	$LN136@af_latin_m
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN26@af_latin_m
cmp	DWORD PTR _num_rounds$[ebp], 0
jne	SHORT $LN26@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN24@af_latin_m
push	OFFSET $SG9344
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@af_latin_m
jmp	$LN190@af_latin_m
lea	eax, DWORD PTR _rounds$[ebp]
push	eax
mov	ecx, DWORD PTR _num_rounds$[ebp]
push	ecx
call	_af_sort_pos
add	esp, 8
lea	edx, DWORD PTR _flats$[ebp]
push	edx
mov	eax, DWORD PTR _num_flats$[ebp]
push	eax
call	_af_sort_pos
add	esp, 8
mov	ecx, DWORD PTR _axis$[ebp]
imul	edx, DWORD PTR [ecx+216], 28
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$[ebp], ecx
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR _blue_ref$39[ebp], edx
mov	eax, DWORD PTR _blue$[ebp]
add	eax, 12					
mov	DWORD PTR _blue_shoot$38[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+216]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax+216], edx
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN21@af_latin_m
mov	eax, DWORD PTR _num_rounds$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _rounds$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN20@af_latin_m
cmp	DWORD PTR _num_rounds$[ebp], 0
jne	SHORT $LN19@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN20@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _num_rounds$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _rounds$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_shoot$38[ebp]
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	$LN17@af_latin_m
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ref$3[ebp], ecx
mov	edx, DWORD PTR _blue_shoot$38[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _shoot$2[ebp], eax
mov	ecx, DWORD PTR _shoot$2[ebp]
cmp	ecx, DWORD PTR _ref$3[ebp]
jle	SHORT $LN230@af_latin_m
mov	BYTE PTR tv749[ebp], 1
jmp	SHORT $LN231@af_latin_m
mov	BYTE PTR tv749[ebp], 0
mov	dl, BYTE PTR tv749[ebp]
mov	BYTE PTR _over_ref$1[ebp], dl
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
movzx	edx, BYTE PTR _over_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN17@af_latin_m
mov	eax, DWORD PTR _shoot$2[ebp]
add	eax, DWORD PTR _ref$3[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _blue_ref$39[ebp]
mov	eax, DWORD PTR _blue_shoot$38[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN14@af_latin_m
push	OFFSET $SG9359
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN15@af_latin_m
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN11@af_latin_m
mov	edx, DWORD PTR _blue$[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 2
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 2
je	SHORT $LN10@af_latin_m
mov	ecx, DWORD PTR _blue$[ebp]
mov	edx, DWORD PTR [ecx+24]
or	edx, 4
mov	eax, DWORD PTR _blue$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 4
je	SHORT $LN8@af_latin_m
mov	eax, DWORD PTR _blue$[ebp]
mov	ecx, DWORD PTR [eax+24]
or	ecx, 8
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_latin_m
mov	edx, DWORD PTR _blue_shoot$38[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG9367
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@af_latin_m
jmp	$LN190@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN3@af_latin_m
push	OFFSET $SG9372
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@af_latin_m
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN242@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 728				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN241@af_latin_m
DD	-212					
DD	204					
DD	$LN236@af_latin_m
DD	-424					
DD	204					
DD	$LN237@af_latin_m
DD	-472					
DD	20					
DD	$LN238@af_latin_m
DD	-516					
DD	4
DD	$LN239@af_latin_m
DD	-528					
DD	4
DD	$LN240@af_latin_m
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	111					
DB	117					
DB	116					
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	114					
DB	111					
DB	117					
DB	110					
DB	100					
DB	115					
DB	0
DB	102					
DB	108					
DB	97					
DB	116					
DB	115					
DB	0
ENDP
_af_dummy_hints_apply PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_dummy_h
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_dummy_hints_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_rescale
add	esp, 8
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+16], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_iup_interp PROC
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
mov	eax, DWORD PTR _ref1$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _v1$[ebp], ecx
mov	edx, DWORD PTR _ref2$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _v2$[ebp], eax
mov	ecx, DWORD PTR _ref1$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, DWORD PTR _v1$[ebp]
mov	DWORD PTR _d1$[ebp], edx
mov	eax, DWORD PTR _ref2$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _v2$[ebp]
mov	DWORD PTR _d2$[ebp], ecx
mov	edx, DWORD PTR _p1$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
jbe	SHORT $LN23@af_iup_int
jmp	$LN24@af_iup_int
mov	eax, DWORD PTR _v1$[ebp]
cmp	eax, DWORD PTR _v2$[ebp]
jne	SHORT $LN22@af_iup_int
mov	ecx, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN21@af_iup_int
mov	edx, DWORD PTR _p$[ebp]
add	edx, 40					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
ja	SHORT $LN19@af_iup_int
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _u$[ebp], edx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _v1$[ebp]
jg	SHORT $LN18@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
add	ecx, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN17@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _u$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN20@af_iup_int
jmp	$LN24@af_iup_int
mov	edx, DWORD PTR _v1$[ebp]
cmp	edx, DWORD PTR _v2$[ebp]
jge	$LN16@af_iup_int
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN15@af_iup_int
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
ja	SHORT $LN13@af_iup_int
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _u$[ebp], ecx
mov	edx, DWORD PTR _u$[ebp]
cmp	edx, DWORD PTR _v1$[ebp]
jg	SHORT $LN12@af_iup_int
mov	eax, DWORD PTR _u$[ebp]
add	eax, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], eax
jmp	SHORT $LN11@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
cmp	ecx, DWORD PTR _v2$[ebp]
jl	SHORT $LN10@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
jmp	SHORT $LN11@af_iup_int
mov	eax, DWORD PTR _v2$[ebp]
sub	eax, DWORD PTR _v1$[ebp]
push	eax
mov	ecx, DWORD PTR _ref2$[ebp]
mov	edx, DWORD PTR _ref1$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _u$[ebp]
sub	ecx, DWORD PTR _v1$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _ref1$[ebp]
add	eax, DWORD PTR [edx+24]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _u$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN14@af_iup_int
jmp	SHORT $LN24@af_iup_int
mov	edx, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN7@af_iup_int
mov	eax, DWORD PTR _p$[ebp]
add	eax, 40					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _p2$[ebp]
ja	SHORT $LN24@af_iup_int
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _u$[ebp], eax
mov	ecx, DWORD PTR _u$[ebp]
cmp	ecx, DWORD PTR _v2$[ebp]
jg	SHORT $LN4@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
jmp	SHORT $LN3@af_iup_int
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _v1$[ebp]
jl	SHORT $LN2@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
add	ecx, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN3@af_iup_int
mov	edx, DWORD PTR _v2$[ebp]
sub	edx, DWORD PTR _v1$[ebp]
push	edx
mov	eax, DWORD PTR _ref2$[ebp]
mov	ecx, DWORD PTR _ref1$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _v1$[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _ref1$[ebp]
add	eax, DWORD PTR [ecx+24]
mov	DWORD PTR _u$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _u$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN6@af_iup_int
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_iup_shift PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ref$[ebp]
mov	ecx, DWORD PTR _ref$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _delta$[ebp], edx
jne	SHORT $LN7@af_iup_shi
jmp	SHORT $LN8@af_iup_shi
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@af_iup_shi
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _ref$[ebp]
jae	SHORT $LN4@af_iup_shi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN5@af_iup_shi
mov	eax, DWORD PTR _ref$[ebp]
add	eax, 40					
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@af_iup_shi
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
ja	SHORT $LN8@af_iup_shi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN2@af_iup_shi
mov	esp, ebp
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
_af_face_globals_compute_style_coverage PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _old_charmap$[ebp], eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _gstyles$[ebp], edx
mov	DWORD PTR _dflt$[ebp], -1
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	127					
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_memset
add	esp, 12					
push	1970170211				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Select_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN69@af_face_gl
mov	DWORD PTR _error$[ebp], 0
jmp	$Exit$75
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN68@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
add	edx, 1
mov	DWORD PTR _ss$[ebp], edx
mov	eax, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[eax*4], 0
je	$LN66@af_face_gl
mov	ecx, DWORD PTR _ss$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$11[ebp], edx
mov	eax, DWORD PTR _style_class$11[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$10[ebp], edx
mov	eax, DWORD PTR _script_class$10[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN65@af_face_gl
jmp	SHORT $LN67@af_face_gl
mov	ecx, DWORD PTR _style_class$11[ebp]
cmp	DWORD PTR [ecx+16], 10			
jne	$LN64@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+204]
mov	ecx, DWORD PTR _style_class$11[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR [eax+16]
jne	SHORT $LN63@af_face_gl
mov	eax, DWORD PTR _ss$[ebp]
mov	DWORD PTR _dflt$[ebp], eax
mov	ecx, DWORD PTR _script_class$10[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _range$9[ebp], edx
jmp	SHORT $LN62@af_face_gl
mov	eax, DWORD PTR _range$9[ebp]
add	eax, 8
mov	DWORD PTR _range$9[ebp], eax
mov	ecx, DWORD PTR _range$9[ebp]
cmp	DWORD PTR [ecx], 0
je	$LN60@af_face_gl
mov	edx, DWORD PTR _range$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _charcode$8[ebp], eax
mov	ecx, DWORD PTR _charcode$8[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$7[ebp], eax
cmp	DWORD PTR _gindex$7[ebp], 0
je	SHORT $LN58@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$7[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN58@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _gindex$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 127				
jne	SHORT $LN58@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$7[ebp]
mov	dl, BYTE PTR _ss$[ebp]
mov	BYTE PTR [ecx], dl
lea	eax, DWORD PTR _gindex$7[ebp]
push	eax
mov	ecx, DWORD PTR _charcode$8[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Next_Char
add	esp, 12					
mov	DWORD PTR _charcode$8[ebp], eax
cmp	DWORD PTR _gindex$7[ebp], 0
je	SHORT $LN55@af_face_gl
mov	eax, DWORD PTR _range$9[ebp]
mov	ecx, DWORD PTR _charcode$8[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN56@af_face_gl
jmp	SHORT $LN57@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _gindex$7[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN54@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$7[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 127				
jne	SHORT $LN54@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _gindex$7[ebp]
mov	cl, BYTE PTR _ss$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN58@af_face_gl
jmp	$LN61@af_face_gl
jmp	SHORT $LN53@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
push	edx
mov	eax, DWORD PTR _style_class$11[ebp]
push	eax
mov	ecx, DWORD PTR _globals$[ebp]
push	ecx
call	_af_get_coverage
add	esp, 12					
jmp	$LN67@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
push	edx
mov	eax, DWORD PTR _dflt$[ebp]
mov	ecx, DWORD PTR _af_style_classes[eax*4]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
call	_af_get_coverage
add	esp, 12					
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN52@af_face_gl
mov	eax, DWORD PTR _ss$[ebp]
add	eax, 1
mov	DWORD PTR _ss$[ebp], eax
mov	ecx, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
je	SHORT $LN50@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$6[ebp], eax
mov	ecx, DWORD PTR _ss$[ebp]
cmp	ecx, DWORD PTR _dflt$[ebp]
je	SHORT $LN49@af_face_gl
mov	edx, DWORD PTR _style_class$6[ebp]
cmp	DWORD PTR [edx+16], 10			
jne	SHORT $LN49@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
push	eax
mov	ecx, DWORD PTR _style_class$6[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
call	_af_get_coverage
add	esp, 12					
jmp	SHORT $LN51@af_face_gl
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN48@af_face_gl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $Exit$75
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$5[ebp], eax
cmp	DWORD PTR _gindex$5[ebp], 0
je	SHORT $LN45@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$5[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN45@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _gindex$5[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, 128				
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$5[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN47@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+204]
cmp	DWORD PTR [eax+12], 127			
je	SHORT $LN39@af_face_gl
mov	DWORD PTR _nn$4[ebp], 0
jmp	SHORT $LN43@af_face_gl
mov	ecx, DWORD PTR _nn$4[ebp]
add	ecx, 1
mov	DWORD PTR _nn$4[ebp], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _nn$4[ebp]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN39@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _nn$4[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, -129				
cmp	edx, 127				
jne	SHORT $LN40@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _nn$4[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -128				
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _nn$4[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+204]
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _nn$4[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _nn$4[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN42@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN38@af_face_gl
push	OFFSET $SG8098
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN39@af_face_gl
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN35@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
add	edx, 1
mov	DWORD PTR _ss$[ebp], edx
mov	eax, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[eax*4], 0
je	$LN33@af_face_gl
mov	ecx, DWORD PTR _ss$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$3[ebp], edx
mov	DWORD PTR _count$2[ebp], 0
mov	eax, 4
imul	ecx, eax, 94
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN31@af_face_gl
mov	edx, DWORD PTR _style_class$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG8109
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN32@af_face_gl
mov	DWORD PTR _idx$1[ebp], 0
jmp	SHORT $LN28@af_face_gl
mov	eax, DWORD PTR _idx$1[ebp]
add	eax, 1
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	$LN26@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _idx$1[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -129				
mov	edx, DWORD PTR _style_class$3[ebp]
cmp	ecx, DWORD PTR [edx]
jne	$LN25@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
jne	SHORT $LN19@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN22@af_face_gl
push	OFFSET $SG8119
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN18@af_face_gl
mov	ecx, DWORD PTR _idx$1[ebp]
push	ecx
push	OFFSET $SG8124
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
add	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
jne	SHORT $LN25@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN13@af_face_gl
push	OFFSET $SG8130
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN14@af_face_gl
jmp	$LN27@af_face_gl
cmp	DWORD PTR _count$2[ebp], 0
jne	SHORT $LN10@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN8@af_face_gl
push	OFFSET $SG8136
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN9@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
je	SHORT $LN5@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@af_face_gl
push	OFFSET $SG8142
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@af_face_gl
jmp	$LN34@af_face_gl
mov	edx, DWORD PTR _old_charmap$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN74@af_face_gl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN73@af_face_gl
DD	-52					
DD	4
DD	$LN72@af_face_gl
DB	103					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_af_cjk_metrics_init_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 2816				
push	edi
lea	edi, DWORD PTR [ebp-2816]
mov	ecx, 704				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN53@af_cjk_met
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
push	OFFSET $SG10210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN54@af_cjk_met
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+edx+52], 0
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx+52], 0
lea	eax, DWORD PTR _dummy$15[ebp+4]
mov	DWORD PTR _scaler$14[ebp], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _style_class$13[ebp], edx
mov	eax, DWORD PTR _style_class$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$12[ebp], edx
mov	eax, DWORD PTR _script_class$12[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _standard_char$11[ebp], ecx
lea	edx, DWORD PTR _y_offset$17[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$18[ebp]
push	eax
mov	ecx, DWORD PTR _standard_char$11[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	$LN43@af_cjk_met
mov	eax, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN49@af_cjk_met
mov	ecx, DWORD PTR _script_class$12[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _standard_char$11[ebp], edx
lea	eax, DWORD PTR _y_offset$17[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN48@af_cjk_met
mov	ecx, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN47@af_cjk_met
mov	edx, DWORD PTR _script_class$12[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _standard_char$11[ebp], eax
lea	ecx, DWORD PTR _y_offset$17[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$18[ebp]
push	edx
mov	eax, DWORD PTR _standard_char$11[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN46@af_cjk_met
jmp	$Exit$68
jmp	SHORT $LN48@af_cjk_met
jmp	$Exit$68
jmp	SHORT $LN43@af_cjk_met
jmp	$Exit$68
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN42@af_cjk_met
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
push	OFFSET $SG10232
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN43@af_cjk_met
push	1
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
jne	SHORT $LN38@af_cjk_met
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
movsx	edx, WORD PTR [ecx+110]
test	edx, edx
jg	SHORT $LN39@af_cjk_met
jmp	$Exit$68
push	2572					
push	0
lea	eax, DWORD PTR _dummy$15[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _dummy$15[ebp+40], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+4], 65536		
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+8], 65536		
mov	edx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+24], 0
lea	edx, DWORD PTR _dummy$15[ebp]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN37@af_cjk_met
jmp	$Exit$68
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN36@af_cjk_met
mov	ecx, DWORD PTR _dim$16[ebp]
add	ecx, 1
mov	DWORD PTR _dim$16[ebp], ecx
cmp	DWORD PTR _dim$16[ebp], 2
jge	$Exit$68
imul	edx, DWORD PTR _dim$16[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$10[ebp], ecx
imul	edx, DWORD PTR _dim$16[ebp], 28
lea	eax, DWORD PTR _hints$[ebp+edx+44]
mov	DWORD PTR _axhints$9[ebp], eax
mov	DWORD PTR _num_widths$5[ebp], 0
mov	ecx, DWORD PTR _dim$16[ebp]
push	ecx
lea	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN33@af_cjk_met
jmp	$Exit$68
mov	eax, DWORD PTR _dim$16[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	edx, DWORD PTR _axhints$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _axhints$9[ebp]
imul	edx, DWORD PTR [ecx], 48
add	edx, DWORD PTR _seg$8[ebp]
mov	DWORD PTR _limit$7[ebp], edx
jmp	SHORT $LN32@af_cjk_met
mov	eax, DWORD PTR _seg$8[ebp]
add	eax, 48					
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _seg$8[ebp]
cmp	ecx, DWORD PTR _limit$7[ebp]
jae	$LN30@af_cjk_met
mov	edx, DWORD PTR _seg$8[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$6[ebp], eax
cmp	DWORD PTR _link$6[ebp], 0
je	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _link$6[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg$8[ebp]
jne	SHORT $LN29@af_cjk_met
mov	eax, DWORD PTR _link$6[ebp]
cmp	eax, DWORD PTR _seg$8[ebp]
jbe	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _seg$8[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$6[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _dist$4[ebp], edx
jns	SHORT $LN28@af_cjk_met
mov	edx, DWORD PTR _dist$4[ebp]
neg	edx
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _num_widths$5[ebp], 16	
jae	SHORT $LN29@af_cjk_met
imul	eax, DWORD PTR _num_widths$5[ebp], 12
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _dist$4[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, DWORD PTR _num_widths$5[ebp]
add	eax, 1
mov	DWORD PTR _num_widths$5[ebp], eax
jmp	$LN31@af_cjk_met
mov	eax, DWORD PTR _dummy$15[ebp+40]
xor	edx, edx
mov	ecx, 100				
div	ecx
push	eax
mov	edx, DWORD PTR _axis$10[ebp]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _num_widths$5[ebp]
push	eax
call	_af_sort_and_quantize_widths
add	esp, 12					
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _num_widths$5[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	$LN35@af_cjk_met
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN26@af_cjk_met
mov	eax, DWORD PTR _dim$16[ebp]
add	eax, 1
mov	DWORD PTR _dim$16[ebp], eax
cmp	DWORD PTR _dim$16[ebp], 2
jge	$LN4@af_cjk_met
imul	ecx, DWORD PTR _dim$16[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	DWORD PTR [ecx+8], 0
jbe	SHORT $LN57@af_cjk_met
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv240[ebp], edx
jmp	SHORT $LN58@af_cjk_met
mov	eax, DWORD PTR _metrics$[ebp]
imul	eax, DWORD PTR [eax+40], 50
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR tv240[ebp], eax
mov	ecx, DWORD PTR tv240[ebp]
mov	DWORD PTR _stdw$2[ebp], ecx
mov	eax, DWORD PTR _stdw$2[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [edx+204], eax
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR _stdw$2[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	BYTE PTR [edx+212], 0
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN22@af_cjk_met
cmp	DWORD PTR _dim$16[ebp], 1
jne	SHORT $LN59@af_cjk_met
mov	DWORD PTR tv249[ebp], OFFSET $SG10269
jmp	SHORT $LN60@af_cjk_met
mov	DWORD PTR tv249[ebp], OFFSET $SG10270
mov	edx, DWORD PTR tv249[ebp]
push	edx
push	OFFSET $SG10271
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN18@af_cjk_met
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
push	OFFSET $SG10276
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_cjk_met
mov	DWORD PTR _i$1[ebp], 1
jmp	SHORT $LN15@af_cjk_met
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN8@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN11@af_cjk_met
imul	edx, DWORD PTR _i$1[ebp], 12
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+edx+12]
push	ecx
push	OFFSET $SG10284
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@af_cjk_met
jmp	SHORT $LN14@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_cjk_met
push	OFFSET $SG10289
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_cjk_met
jmp	$LN25@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_cjk_met
push	OFFSET $SG10294
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_cjk_met
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_done
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2816				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN66@af_cjk_met
DD	-128					
DD	120					
DD	$LN61@af_cjk_met
DD	-144					
DD	4
DD	$LN62@af_cjk_met
DD	-156					
DD	4
DD	$LN63@af_cjk_met
DD	-2740					
DD	2572					
DD	$LN64@af_cjk_met
DD	-2788					
DD	4
DD	$LN65@af_cjk_met
DB	110					
DB	117					
DB	109					
DB	95					
DB	119					
DB	105					
DB	100					
DB	116					
DB	104					
DB	115					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_af_cjk_metrics_check_digits PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _started$[ebp], 0
mov	BYTE PTR _same_width$[ebp], 1
mov	DWORD PTR _old_advance$[ebp], 0
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN8@af_cjk_met
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $LN6@af_cjk_met
lea	ecx, DWORD PTR _y_offset$1[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$2[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$2[ebp], 0
jne	SHORT $LN5@af_cjk_met
jmp	SHORT $LN7@af_cjk_met
lea	edx, DWORD PTR _advance$[ebp]
push	edx
push	2051					
mov	eax, DWORD PTR _glyph_index$2[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Advance
add	esp, 16					
test	eax, eax
je	SHORT $LN4@af_cjk_met
jmp	SHORT $LN7@af_cjk_met
movzx	edx, BYTE PTR _started$[ebp]
test	edx, edx
je	SHORT $LN3@af_cjk_met
mov	eax, DWORD PTR _advance$[ebp]
cmp	eax, DWORD PTR _old_advance$[ebp]
je	SHORT $LN2@af_cjk_met
mov	BYTE PTR _same_width$[ebp], 0
jmp	SHORT $LN6@af_cjk_met
jmp	SHORT $LN1@af_cjk_met
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR _old_advance$[ebp], ecx
mov	BYTE PTR _started$[ebp], 1
jmp	SHORT $LN7@af_cjk_met
mov	edx, DWORD PTR _metrics$[ebp]
mov	al, BYTE PTR _same_width$[ebp]
mov	BYTE PTR [edx+32], al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@af_cjk_met
DD	-16					
DD	4
DD	$LN11@af_cjk_met
DD	-32					
DD	4
DD	$LN12@af_cjk_met
DD	-44					
DD	4
DD	$LN13@af_cjk_met
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
ENDP
_af_cjk_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@af_cjk_hin
jmp	$Exit$14
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 1
jne	SHORT $LN10@af_cjk_hin
push	0
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_detect_features
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@af_cjk_hin
jmp	$Exit$14
push	0
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_compute_blue_edges
add	esp, 12					
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 2
jne	SHORT $LN8@af_cjk_hin
push	1
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_detect_features
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_cjk_hin
jmp	$Exit$14
push	1
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_hints_compute_blue_edges
add	esp, 12					
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN6@af_cjk_hin
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 1
mov	DWORD PTR _dim$[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN4@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 1
je	SHORT $LN2@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN3@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
and	edx, 2
jne	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hint_edges
add	esp, 8
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_edge_points
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_align_strong_points
add	esp, 8
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_align_weak_points
add	esp, 8
jmp	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_rescale
add	esp, 8
mov	edx, 1264				
imul	eax, edx, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+44]
mov	DWORD PTR [ecx+4], eax
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+48]
mov	DWORD PTR [eax+8], edx
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+44]
mov	DWORD PTR [ecx+12], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+ecx+48]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _mode$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _scaler_flags$[ebp], edx
mov	DWORD PTR _other_flags$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN5@af_cjk_hin
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 1
mov	DWORD PTR _other_flags$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN3@af_cjk_hin
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN4@af_cjk_hin
mov	ecx, DWORD PTR _other_flags$[ebp]
or	ecx, 2
mov	DWORD PTR _other_flags$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN2@af_cjk_hin
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 4
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN1@af_cjk_hin
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 8
mov	DWORD PTR _other_flags$[ebp], eax
mov	ecx, DWORD PTR _scaler_flags$[ebp]
or	ecx, 4
mov	DWORD PTR _scaler_flags$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _scaler_flags$[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _other_flags$[ebp]
mov	DWORD PTR [ecx+104], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_scale PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, DWORD PTR _metrics$[ebp]
add	edi, 4
mov	ecx, 7
mov	esi, DWORD PTR _scaler$[ebp]
rep movsd
push	0
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_scale_dim
add	esp, 12					
push	1
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_cjk_metrics_scale_dim
add	esp, 12					
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
jne	SHORT $LN1@af_cjk_met
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_init_widths
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_cjk_metrics_init_blues
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_cjk_metrics_check_digits
add	esp, 8
mov	eax, DWORD PTR _oldmap$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_detect_features PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_latin_h
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _widths$[ebp]
push	eax
mov	ecx, DWORD PTR _width_count$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_edges
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
imul	ecx, DWORD PTR _dim$[ebp], 1264
lea	edx, DWORD PTR [eax+ecx+44]
mov	DWORD PTR _laxis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN47@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN48@af_latin_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _scale$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN44@af_latin_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	64					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _segment_length_threshold$[ebp], eax
jmp	SHORT $LN43@af_latin_h
mov	DWORD PTR _segment_length_threshold$[ebp], 0
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _laxis$[ebp]
mov	edx, DWORD PTR [ecx+204]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
cmp	DWORD PTR _edge_distance_threshold$[ebp], 16 
jle	SHORT $LN42@af_latin_h
mov	DWORD PTR _edge_distance_threshold$[ebp], 16 
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _edge_distance_threshold$[ebp]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], edx
jmp	SHORT $LN41@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
add	eax, 48					
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN39@af_latin_h
mov	DWORD PTR _found$15[ebp], 0
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+8]
cmp	eax, DWORD PTR _segment_length_threshold$[ebp]
jge	SHORT $LN38@af_latin_h
jmp	SHORT $LN40@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN37@af_latin_h
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+8]
shl	eax, 1
imul	ecx, DWORD PTR _segment_length_threshold$[ebp], 3
cmp	eax, ecx
jge	SHORT $LN37@af_latin_h
jmp	SHORT $LN40@af_latin_h
mov	DWORD PTR _ee$14[ebp], 0
jmp	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _ee$14[ebp]
add	edx, 1
mov	DWORD PTR _ee$14[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _ee$14[ebp]
cmp	ecx, DWORD PTR [eax+12]
jge	SHORT $LN34@af_latin_h
imul	edx, DWORD PTR _ee$14[ebp], 48
mov	eax, DWORD PTR _axis$[ebp]
add	edx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$13[ebp], edx
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _edge$13[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
mov	DWORD PTR _dist$12[ebp], edx
jns	SHORT $LN33@af_latin_h
mov	edx, DWORD PTR _dist$12[ebp]
neg	edx
mov	DWORD PTR _dist$12[ebp], edx
mov	eax, DWORD PTR _dist$12[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jge	SHORT $LN32@af_latin_h
mov	ecx, DWORD PTR _edge$13[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	edx, ecx
jne	SHORT $LN32@af_latin_h
mov	edx, DWORD PTR _edge$13[ebp]
mov	DWORD PTR _found$15[ebp], edx
jmp	SHORT $LN34@af_latin_h
jmp	SHORT $LN35@af_latin_h
cmp	DWORD PTR _found$15[ebp], 0
jne	$LN31@af_latin_h
lea	eax, DWORD PTR _edge$11[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, BYTE PTR [edx+1]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
push	eax
call	_af_axis_hints_new_edge
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@af_latin_h
jmp	$Exit$54
push	48					
push	0
mov	ecx, DWORD PTR _edge$11[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+13], dl
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _edge$11[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN29@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR _found$15[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _found$15[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _found$15[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+44], edx
jmp	$LN40@af_latin_h
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$10[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge_limit$9[ebp], eax
mov	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], ecx
jmp	SHORT $LN28@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
add	edx, 48					
mov	DWORD PTR _edge$8[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
cmp	eax, DWORD PTR _edge_limit$9[ebp]
jae	SHORT $LN26@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg$[ebp], edx
cmp	DWORD PTR _seg$[ebp], 0
je	SHORT $LN25@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR _seg$[ebp]
cmp	edx, DWORD PTR [ecx+40]
jne	SHORT $LN24@af_latin_h
jmp	SHORT $LN27@af_latin_h
mov	eax, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], eax
jmp	SHORT $LN21@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$8[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
cmp	edx, DWORD PTR _edge_limit$9[ebp]
jae	$Exit$54
mov	DWORD PTR _is_round$7[ebp], 0
mov	DWORD PTR _is_straight$6[ebp], 0
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, 1
je	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _is_round$7[ebp]
add	ecx, 1
mov	DWORD PTR _is_round$7[ebp], ecx
jmp	SHORT $LN14@af_latin_h
mov	edx, DWORD PTR _is_straight$6[ebp]
add	edx, 1
mov	DWORD PTR _is_straight$6[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN49@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN49@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _edge$8[ebp]
je	SHORT $LN49@af_latin_h
mov	BYTE PTR tv221[ebp], 1
jmp	SHORT $LN50@af_latin_h
mov	BYTE PTR tv221[ebp], 0
mov	al, BYTE PTR tv221[ebp]
mov	BYTE PTR _is_serif$5[ebp], al
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN11@af_latin_h
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN12@af_latin_h
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	$LN13@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _edge2$4[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$3[ebp], edx
movzx	eax, BYTE PTR _is_serif$5[ebp]
test	eax, eax
je	SHORT $LN10@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _seg2$3[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _edge2$4[ebp], ecx
cmp	DWORD PTR _edge2$4[ebp], 0
je	SHORT $LN9@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _edge2$4[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
mov	DWORD PTR _edge_delta$2[ebp], eax
jns	SHORT $LN8@af_latin_h
mov	eax, DWORD PTR _edge_delta$2[ebp]
neg	eax
mov	DWORD PTR _edge_delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _seg_delta$1[ebp], edx
jns	SHORT $LN7@af_latin_h
mov	edx, DWORD PTR _seg_delta$1[ebp]
neg	edx
mov	DWORD PTR _seg_delta$1[ebp], edx
mov	eax, DWORD PTR _seg_delta$1[ebp]
cmp	eax, DWORD PTR _edge_delta$2[ebp]
jge	SHORT $LN6@af_latin_h
mov	ecx, DWORD PTR _seg2$3[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _edge2$4[ebp], edx
jmp	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _seg2$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _edge2$4[ebp], ecx
movzx	edx, BYTE PTR _is_serif$5[ebp]
test	edx, edx
je	SHORT $LN4@af_latin_h
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _edge2$4[ebp]
movzx	eax, BYTE PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _edge2$4[ebp]
mov	BYTE PTR [ecx+12], al
jmp	SHORT $LN13@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	$LN18@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [edx+12], 0
cmp	DWORD PTR _is_round$7[ebp], 0
jle	SHORT $LN2@af_latin_h
mov	eax, DWORD PTR _is_round$7[ebp]
cmp	eax, DWORD PTR _is_straight$6[ebp]
jl	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN1@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [eax+28], 0
jmp	$LN20@af_latin_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@af_latin_h
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
npad	1
DD	1
DD	$LN52@af_latin_h
DD	-64					
DD	4
DD	$LN51@af_latin_h
DB	101					
DB	100					
DB	103					
DB	101					
DB	0
ENDP
_af_latin_hints_link_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
cmp	DWORD PTR _width_count$[ebp], 0
je	SHORT $LN27@af_latin_h
mov	ecx, DWORD PTR _width_count$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _widths$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _max_width$[ebp], ecx
jmp	SHORT $LN26@af_latin_h
mov	DWORD PTR _max_width$[ebp], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	eax, DWORD PTR [eax+40]
shl	eax, 3
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_threshold$[ebp], eax
cmp	DWORD PTR _len_threshold$[ebp], 0
jne	SHORT $LN25@af_latin_h
mov	DWORD PTR _len_threshold$[ebp], 1
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+108]
imul	eax, DWORD PTR [edx+40], 6000
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_score$[ebp], eax
mov	DWORD PTR _dist_score$[ebp], 3000	
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], eax
jmp	SHORT $LN24@af_latin_h
mov	ecx, DWORD PTR _seg1$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg1$[ebp], ecx
mov	edx, DWORD PTR _seg1$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	$LN22@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _axis$[ebp]
cmp	ecx, DWORD PTR [edx+24]
je	SHORT $LN21@af_latin_h
jmp	SHORT $LN23@af_latin_h
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], eax
jmp	SHORT $LN20@af_latin_h
mov	ecx, DWORD PTR _seg2$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg2$[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	$LN18@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _pos1$9[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _pos2$8[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, BYTE PTR [eax+1]
add	edx, ecx
jne	$LN17@af_latin_h
mov	edx, DWORD PTR _pos2$8[ebp]
cmp	edx, DWORD PTR _pos1$9[ebp]
jle	$LN17@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _min$7[ebp], ecx
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+4]
cmp	DWORD PTR _min$7[ebp], edx
jge	SHORT $LN16@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _min$7[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+6]
cmp	DWORD PTR _max$6[ebp], eax
jle	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _max$6[ebp], edx
mov	eax, DWORD PTR _max$6[ebp]
sub	eax, DWORD PTR _min$7[ebp]
mov	DWORD PTR _len$5[ebp], eax
mov	ecx, DWORD PTR _len$5[ebp]
cmp	ecx, DWORD PTR _len_threshold$[ebp]
jl	$LN17@af_latin_h
mov	edx, DWORD PTR _pos2$8[ebp]
sub	edx, DWORD PTR _pos1$9[ebp]
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _max_width$[ebp], 0
je	SHORT $LN13@af_latin_h
mov	eax, DWORD PTR _dist$4[ebp]
shl	eax, 10					
cdq
idiv	DWORD PTR _max_width$[ebp]
sub	eax, 1024				
mov	DWORD PTR _delta$1[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 10000		
jle	SHORT $LN12@af_latin_h
mov	DWORD PTR _dist_demerit$3[ebp], 32000	
jmp	SHORT $LN11@af_latin_h
cmp	DWORD PTR _delta$1[ebp], 0
jle	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _delta$1[ebp]
imul	eax, DWORD PTR _delta$1[ebp]
cdq
idiv	DWORD PTR _dist_score$[ebp]
mov	DWORD PTR _dist_demerit$3[ebp], eax
jmp	SHORT $LN11@af_latin_h
mov	DWORD PTR _dist_demerit$3[ebp], 0
jmp	SHORT $LN8@af_latin_h
mov	eax, DWORD PTR _dist$4[ebp]
mov	DWORD PTR _dist_demerit$3[ebp], eax
mov	eax, DWORD PTR _len_score$[ebp]
cdq
idiv	DWORD PTR _len$5[ebp]
add	eax, DWORD PTR _dist_demerit$3[ebp]
mov	DWORD PTR _score$2[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR _score$2[ebp]
cmp	edx, DWORD PTR [ecx+32]
jge	SHORT $LN7@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _score$2[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR _score$2[ebp]
cmp	edx, DWORD PTR [ecx+32]
jge	SHORT $LN17@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR _score$2[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	$LN19@af_latin_h
jmp	$LN23@af_latin_h
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], ecx
jmp	SHORT $LN5@af_latin_h
mov	edx, DWORD PTR _seg1$[ebp]
add	edx, 48					
mov	DWORD PTR _seg1$[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$[ebp], edx
cmp	DWORD PTR _seg2$[ebp], 0
je	SHORT $LN2@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg1$[ebp]
je	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN4@af_latin_h
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 196				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _segment$[ebp], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _contour$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _contour$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _contour_limit$[ebp], ecx
push	48					
push	0
lea	edx, DWORD PTR _seg0$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _seg0$[ebp+32], 32000		
mov	BYTE PTR _seg0$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+24], 0
jge	SHORT $LN43@af_latin_h
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+24]
neg	edx
mov	DWORD PTR tv80[ebp], edx
jmp	SHORT $LN44@af_latin_h
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _major_dir$[ebp], edx
mov	eax, DWORD PTR _major_dir$[ebp]
mov	DWORD PTR _segment_dir$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN40@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _point$20[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$20[ebp]
mov	DWORD PTR _limit$19[ebp], edx
jmp	SHORT $LN39@af_latin_h
mov	eax, DWORD PTR _point$20[ebp]
add	eax, 40					
mov	DWORD PTR _point$20[ebp], eax
mov	ecx, DWORD PTR _point$20[ebp]
cmp	ecx, DWORD PTR _limit$19[ebp]
jae	SHORT $LN37@af_latin_h
mov	edx, DWORD PTR _point$20[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _point$20[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _point$20[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$20[ebp]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN38@af_latin_h
jmp	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _point$18[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$18[ebp]
mov	DWORD PTR _limit$17[ebp], edx
jmp	SHORT $LN35@af_latin_h
mov	eax, DWORD PTR _point$18[ebp]
add	eax, 40					
mov	DWORD PTR _point$18[ebp], eax
mov	ecx, DWORD PTR _point$18[ebp]
cmp	ecx, DWORD PTR _limit$17[ebp]
jae	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _point$18[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$18[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _point$18[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _point$18[ebp]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN34@af_latin_h
jmp	SHORT $LN32@af_latin_h
mov	edx, DWORD PTR _contour$[ebp]
add	edx, 4
mov	DWORD PTR _contour$[ebp], edx
mov	eax, DWORD PTR _contour$[ebp]
cmp	eax, DWORD PTR _contour_limit$[ebp]
jae	$LN30@af_latin_h
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _contour$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _point$16[ebp], ecx
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _last$15[ebp], eax
mov	DWORD PTR _on_edge$14[ebp], 0
mov	DWORD PTR _min_pos$13[ebp], 32000	
mov	DWORD PTR _max_pos$12[ebp], -32000	
mov	ecx, DWORD PTR _point$16[ebp]
cmp	ecx, DWORD PTR _last$15[ebp]
jne	SHORT $LN29@af_latin_h
jmp	SHORT $LN31@af_latin_h
mov	edx, DWORD PTR _last$15[ebp]
movsx	eax, BYTE PTR [edx+3]
test	eax, eax
jge	SHORT $LN45@af_latin_h
mov	ecx, DWORD PTR _last$15[ebp]
movsx	edx, BYTE PTR [ecx+3]
neg	edx
mov	DWORD PTR tv153[ebp], edx
jmp	SHORT $LN46@af_latin_h
mov	eax, DWORD PTR _last$15[ebp]
movsx	ecx, BYTE PTR [eax+3]
mov	DWORD PTR tv153[ebp], ecx
mov	edx, DWORD PTR tv153[ebp]
cmp	edx, DWORD PTR _major_dir$[ebp]
jne	$LN28@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
jge	SHORT $LN47@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
neg	eax
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN48@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
mov	DWORD PTR tv163[ebp], edx
mov	eax, DWORD PTR tv163[ebp]
cmp	eax, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR _last$15[ebp], ecx
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _point$16[ebp], eax
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
test	edx, edx
jge	SHORT $LN49@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
neg	ecx
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN50@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR tv174[ebp]
cmp	ecx, DWORD PTR _major_dir$[ebp]
je	SHORT $LN25@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$16[ebp], eax
jmp	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
cmp	ecx, DWORD PTR _last$15[ebp]
jne	SHORT $LN24@af_latin_h
jmp	SHORT $LN28@af_latin_h
jmp	SHORT $LN27@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
mov	DWORD PTR _last$15[ebp], edx
mov	BYTE PTR _passed$11[ebp], 0
cmp	DWORD PTR _on_edge$14[ebp], 0
je	$LN21@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _u$10[ebp], ecx
mov	edx, DWORD PTR _u$10[ebp]
cmp	edx, DWORD PTR _min_pos$13[ebp]
jge	SHORT $LN20@af_latin_h
mov	eax, DWORD PTR _u$10[ebp]
mov	DWORD PTR _min_pos$13[ebp], eax
mov	ecx, DWORD PTR _u$10[ebp]
cmp	ecx, DWORD PTR _max_pos$12[ebp]
jle	SHORT $LN19@af_latin_h
mov	edx, DWORD PTR _u$10[ebp]
mov	DWORD PTR _max_pos$12[ebp], edx
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
cmp	ecx, DWORD PTR _segment_dir$[ebp]
jne	SHORT $LN17@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
cmp	edx, DWORD PTR _last$15[ebp]
jne	$LN21@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _min_pos$13[ebp]
add	edx, DWORD PTR _max_pos$12[ebp]
sar	edx, 1
mov	eax, DWORD PTR _segment$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _point$16[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
and	eax, 3
je	SHORT $LN16@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _segment$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _point$16[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _max_pos$12[ebp], ecx
mov	edx, DWORD PTR _max_pos$12[ebp]
mov	DWORD PTR _min_pos$13[ebp], edx
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _v$9[ebp], edx
mov	eax, DWORD PTR _v$9[ebp]
cmp	eax, DWORD PTR _min_pos$13[ebp]
jge	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _v$9[ebp]
mov	DWORD PTR _min_pos$13[ebp], ecx
mov	edx, DWORD PTR _v$9[ebp]
cmp	edx, DWORD PTR _max_pos$12[ebp]
jle	SHORT $LN14@af_latin_h
mov	eax, DWORD PTR _v$9[ebp]
mov	DWORD PTR _max_pos$12[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	dx, WORD PTR _min_pos$13[ebp]
mov	WORD PTR [ecx+4], dx
mov	eax, DWORD PTR _segment$[ebp]
mov	cx, WORD PTR _max_pos$12[ebp]
mov	WORD PTR [eax+6], cx
mov	edx, DWORD PTR _segment$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	ecx, DWORD PTR _segment$[ebp]
movsx	edx, WORD PTR [ecx+4]
sub	eax, edx
mov	ecx, DWORD PTR _segment$[ebp]
mov	WORD PTR [ecx+8], ax
mov	DWORD PTR _on_edge$14[ebp], 0
mov	DWORD PTR _segment$[ebp], 0
mov	edx, DWORD PTR _point$16[ebp]
cmp	edx, DWORD PTR _last$15[ebp]
jne	SHORT $LN13@af_latin_h
movzx	eax, BYTE PTR _passed$11[ebp]
test	eax, eax
je	SHORT $LN12@af_latin_h
jmp	$LN22@af_latin_h
mov	BYTE PTR _passed$11[ebp], 1
cmp	DWORD PTR _on_edge$14[ebp], 0
jne	$LN11@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
test	edx, edx
jge	SHORT $LN51@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
neg	ecx
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN52@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR tv230[ebp]
cmp	ecx, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN11@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR _segment_dir$[ebp], eax
lea	ecx, DWORD PTR _segment$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
push	eax
call	_af_axis_hints_new_segment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@af_latin_h
jmp	$Exit$57
mov	ecx, 48					
imul	edi, ecx, 0
add	edi, DWORD PTR _segment$[ebp]
mov	ecx, 12					
lea	esi, DWORD PTR _seg0$[ebp]
rep movsd
mov	edx, DWORD PTR _segment$[ebp]
mov	al, BYTE PTR _segment_dir$[ebp]
mov	BYTE PTR [edx+1], al
mov	ecx, DWORD PTR _point$16[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _max_pos$12[ebp], edx
mov	eax, DWORD PTR _max_pos$12[ebp]
mov	DWORD PTR _min_pos$13[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [eax+44], ecx
mov	DWORD PTR _on_edge$14[ebp], 1
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$16[ebp], eax
jmp	$LN23@af_latin_h
jmp	$LN31@af_latin_h
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _segments$8[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax], 48
add	ecx, DWORD PTR _segments$8[ebp]
mov	DWORD PTR _segments_end$7[ebp], ecx
mov	edx, DWORD PTR _segments$8[ebp]
mov	DWORD PTR _segment$[ebp], edx
jmp	SHORT $LN9@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
add	eax, 48					
mov	DWORD PTR _segment$[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
cmp	ecx, DWORD PTR _segments_end$7[ebp]
jae	$Exit$57
mov	edx, DWORD PTR _segment$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _first$6[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _last$5[ebp], edx
mov	eax, DWORD PTR _first$6[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _first_v$4[ebp], ecx
mov	edx, DWORD PTR _last$5[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _last_v$3[ebp], eax
mov	ecx, DWORD PTR _first_v$4[ebp]
cmp	ecx, DWORD PTR _last_v$3[ebp]
jge	$LN6@af_latin_h
mov	edx, DWORD PTR _first$6[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _p$2[ebp], eax
mov	ecx, DWORD PTR _p$2[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _first_v$4[ebp]
jge	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$2[ebp]
mov	eax, DWORD PTR _first_v$4[ebp]
sub	eax, DWORD PTR [edx+28]
sar	eax, 1
add	ecx, eax
mov	edx, DWORD PTR _segment$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _last$5[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _last_v$3[ebp]
jle	SHORT $LN4@af_latin_h
mov	ecx, DWORD PTR _segment$[ebp]
movsx	edx, WORD PTR [ecx+8]
mov	eax, DWORD PTR _p$2[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, DWORD PTR _last_v$3[ebp]
sar	ecx, 1
add	edx, ecx
mov	eax, DWORD PTR _segment$[ebp]
mov	WORD PTR [eax+8], dx
jmp	$LN3@af_latin_h
mov	ecx, DWORD PTR _first$6[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _first_v$4[ebp]
jle	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _segment$[ebp]
movsx	eax, WORD PTR [edx+8]
mov	ecx, DWORD PTR _p$1[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, DWORD PTR _first_v$4[ebp]
sar	edx, 1
add	eax, edx
mov	ecx, DWORD PTR _segment$[ebp]
mov	WORD PTR [ecx+8], ax
mov	edx, DWORD PTR _last$5[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, DWORD PTR _p$1[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _last_v$3[ebp]
jge	SHORT $LN3@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$1[ebp]
mov	eax, DWORD PTR _last_v$3[ebp]
sub	eax, DWORD PTR [edx+28]
sar	eax, 1
add	ecx, eax
mov	edx, DWORD PTR _segment$[ebp]
mov	WORD PTR [edx+8], cx
jmp	$LN8@af_latin_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@af_latin_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN55@af_latin_h
DD	-20					
DD	4
DD	$LN53@af_latin_h
DD	-76					
DD	48					
DD	$LN54@af_latin_h
DB	115					
DB	101					
DB	103					
DB	48					
DB	0
DB	115					
DB	101					
DB	103					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
ENDP
_af_latin_metrics_check_digits PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _started$[ebp], 0
mov	BYTE PTR _same_width$[ebp], 1
mov	DWORD PTR _old_advance$[ebp], 0
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN8@af_latin_m
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $LN6@af_latin_m
lea	ecx, DWORD PTR _y_offset$1[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$2[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$2[ebp], 0
jne	SHORT $LN5@af_latin_m
jmp	SHORT $LN7@af_latin_m
lea	edx, DWORD PTR _advance$[ebp]
push	edx
push	2051					
mov	eax, DWORD PTR _glyph_index$2[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Advance
add	esp, 16					
test	eax, eax
je	SHORT $LN4@af_latin_m
jmp	SHORT $LN7@af_latin_m
movzx	edx, BYTE PTR _started$[ebp]
test	edx, edx
je	SHORT $LN3@af_latin_m
mov	eax, DWORD PTR _advance$[ebp]
cmp	eax, DWORD PTR _old_advance$[ebp]
je	SHORT $LN2@af_latin_m
mov	BYTE PTR _same_width$[ebp], 0
jmp	SHORT $LN6@af_latin_m
jmp	SHORT $LN1@af_latin_m
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR _old_advance$[ebp], ecx
mov	BYTE PTR _started$[ebp], 1
jmp	SHORT $LN7@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	al, BYTE PTR _same_width$[ebp]
mov	BYTE PTR [edx+32], al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@af_latin_m
DD	-16					
DD	4
DD	$LN11@af_latin_m
DD	-32					
DD	4
DD	$LN12@af_latin_m
DD	-44					
DD	4
DD	$LN13@af_latin_m
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
ENDP
_af_latin_metrics_init_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 2816				
push	edi
lea	edi, DWORD PTR [ebp-2816]
mov	ecx, 704				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN53@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
push	OFFSET $SG9006
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN54@af_latin_m
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+edx+52], 0
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx+52], 0
lea	eax, DWORD PTR _dummy$15[ebp+4]
mov	DWORD PTR _scaler$14[ebp], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _style_class$13[ebp], edx
mov	eax, DWORD PTR _style_class$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$12[ebp], edx
mov	eax, DWORD PTR _script_class$12[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _standard_char$11[ebp], ecx
lea	edx, DWORD PTR _y_offset$17[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$18[ebp]
push	eax
mov	ecx, DWORD PTR _standard_char$11[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	$LN43@af_latin_m
mov	eax, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN49@af_latin_m
mov	ecx, DWORD PTR _script_class$12[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _standard_char$11[ebp], edx
lea	eax, DWORD PTR _y_offset$17[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN48@af_latin_m
mov	ecx, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN47@af_latin_m
mov	edx, DWORD PTR _script_class$12[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _standard_char$11[ebp], eax
lea	ecx, DWORD PTR _y_offset$17[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$18[ebp]
push	edx
mov	eax, DWORD PTR _standard_char$11[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN46@af_latin_m
jmp	$Exit$68
jmp	SHORT $LN48@af_latin_m
jmp	$Exit$68
jmp	SHORT $LN43@af_latin_m
jmp	$Exit$68
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN42@af_latin_m
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
push	OFFSET $SG9028
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN43@af_latin_m
push	1
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
jne	SHORT $LN38@af_latin_m
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
movsx	edx, WORD PTR [ecx+110]
test	edx, edx
jg	SHORT $LN39@af_latin_m
jmp	$Exit$68
push	2572					
push	0
lea	eax, DWORD PTR _dummy$15[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _dummy$15[ebp+40], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+4], 65536		
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+8], 65536		
mov	edx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+24], 0
lea	edx, DWORD PTR _dummy$15[ebp]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN37@af_latin_m
jmp	$Exit$68
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN36@af_latin_m
mov	ecx, DWORD PTR _dim$16[ebp]
add	ecx, 1
mov	DWORD PTR _dim$16[ebp], ecx
cmp	DWORD PTR _dim$16[ebp], 2
jge	$Exit$68
imul	edx, DWORD PTR _dim$16[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$10[ebp], ecx
imul	edx, DWORD PTR _dim$16[ebp], 28
lea	eax, DWORD PTR _hints$[ebp+edx+44]
mov	DWORD PTR _axhints$9[ebp], eax
mov	DWORD PTR _num_widths$5[ebp], 0
mov	ecx, DWORD PTR _dim$16[ebp]
push	ecx
lea	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN33@af_latin_m
jmp	$Exit$68
mov	eax, DWORD PTR _dim$16[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	edx, DWORD PTR _axhints$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _axhints$9[ebp]
imul	edx, DWORD PTR [ecx], 48
add	edx, DWORD PTR _seg$8[ebp]
mov	DWORD PTR _limit$7[ebp], edx
jmp	SHORT $LN32@af_latin_m
mov	eax, DWORD PTR _seg$8[ebp]
add	eax, 48					
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _seg$8[ebp]
cmp	ecx, DWORD PTR _limit$7[ebp]
jae	$LN30@af_latin_m
mov	edx, DWORD PTR _seg$8[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$6[ebp], eax
cmp	DWORD PTR _link$6[ebp], 0
je	SHORT $LN29@af_latin_m
mov	ecx, DWORD PTR _link$6[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg$8[ebp]
jne	SHORT $LN29@af_latin_m
mov	eax, DWORD PTR _link$6[ebp]
cmp	eax, DWORD PTR _seg$8[ebp]
jbe	SHORT $LN29@af_latin_m
mov	ecx, DWORD PTR _seg$8[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$6[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _dist$4[ebp], edx
jns	SHORT $LN28@af_latin_m
mov	edx, DWORD PTR _dist$4[ebp]
neg	edx
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _num_widths$5[ebp], 16	
jae	SHORT $LN29@af_latin_m
imul	eax, DWORD PTR _num_widths$5[ebp], 12
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _dist$4[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, DWORD PTR _num_widths$5[ebp]
add	eax, 1
mov	DWORD PTR _num_widths$5[ebp], eax
jmp	$LN31@af_latin_m
mov	eax, DWORD PTR _dummy$15[ebp+40]
xor	edx, edx
mov	ecx, 100				
div	ecx
push	eax
mov	edx, DWORD PTR _axis$10[ebp]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _num_widths$5[ebp]
push	eax
call	_af_sort_and_quantize_widths
add	esp, 12					
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _num_widths$5[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	$LN35@af_latin_m
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN26@af_latin_m
mov	eax, DWORD PTR _dim$16[ebp]
add	eax, 1
mov	DWORD PTR _dim$16[ebp], eax
cmp	DWORD PTR _dim$16[ebp], 2
jge	$LN4@af_latin_m
imul	ecx, DWORD PTR _dim$16[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	DWORD PTR [ecx+8], 0
jbe	SHORT $LN57@af_latin_m
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv240[ebp], edx
jmp	SHORT $LN58@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
imul	eax, DWORD PTR [eax+40], 50
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR tv240[ebp], eax
mov	ecx, DWORD PTR tv240[ebp]
mov	DWORD PTR _stdw$2[ebp], ecx
mov	eax, DWORD PTR _stdw$2[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [edx+204], eax
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR _stdw$2[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	BYTE PTR [edx+212], 0
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN22@af_latin_m
cmp	DWORD PTR _dim$16[ebp], 1
jne	SHORT $LN59@af_latin_m
mov	DWORD PTR tv249[ebp], OFFSET $SG9065
jmp	SHORT $LN60@af_latin_m
mov	DWORD PTR tv249[ebp], OFFSET $SG9066
mov	edx, DWORD PTR tv249[ebp]
push	edx
push	OFFSET $SG9067
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN18@af_latin_m
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
push	OFFSET $SG9072
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_latin_m
mov	DWORD PTR _i$1[ebp], 1
jmp	SHORT $LN15@af_latin_m
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN8@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN11@af_latin_m
imul	edx, DWORD PTR _i$1[ebp], 12
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+edx+12]
push	ecx
push	OFFSET $SG9080
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@af_latin_m
jmp	SHORT $LN14@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_latin_m
push	OFFSET $SG9085
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_latin_m
jmp	$LN25@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_latin_m
push	OFFSET $SG9090
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_latin_m
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_done
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2816				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN66@af_latin_m
DD	-128					
DD	120					
DD	$LN61@af_latin_m
DD	-144					
DD	4
DD	$LN62@af_latin_m
DD	-156					
DD	4
DD	$LN63@af_latin_m
DD	-2740					
DD	2572					
DD	$LN64@af_latin_m
DD	-2788					
DD	4
DD	$LN65@af_latin_m
DB	110					
DB	117					
DB	109					
DB	95					
DB	119					
DB	105					
DB	100					
DB	116					
DB	104					
DB	115					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_af_latin_metrics_scale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+28], edx
push	0
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_latin_metrics_scale_dim
add	esp, 12					
push	1
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_latin_metrics_scale_dim
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_latin_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
jne	SHORT $LN1@af_latin_m
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_latin_metrics_init_widths
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_latin_metrics_init_blues
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_latin_metrics_check_digits
add	esp, 8
mov	eax, DWORD PTR _oldmap$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_face_globals_is_digit PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN1@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _gindex$[ebp]
movzx	eax, BYTE PTR [eax+ecx]
and	eax, 128				
jmp	SHORT $LN2@af_face_gl
xor	al, al
pop	ebp
ret	0
ENDP
_af_face_globals_free PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _globals$[ebp], 0
je	$LN13@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$4[ebp], edx
mov	DWORD PTR _nn$3[ebp], 0
jmp	SHORT $LN11@af_face_gl
mov	eax, DWORD PTR _nn$3[ebp]
add	eax, 1
mov	DWORD PTR _nn$3[ebp], eax
cmp	DWORD PTR _nn$3[ebp], 47		
jae	$LN9@af_face_gl
mov	ecx, DWORD PTR _nn$3[ebp]
mov	edx, DWORD PTR _globals$[ebp]
cmp	DWORD PTR [edx+ecx*4+16], 0
je	SHORT $LN8@af_face_gl
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _af_style_classes[eax*4]
mov	DWORD PTR _style_class$2[ebp], ecx
mov	edx, DWORD PTR _style_class$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _af_writing_system_classes[eax*4]
mov	DWORD PTR _writing_system_class$1[ebp], ecx
mov	edx, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN6@af_face_gl
mov	esi, esp
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
push	edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _nn$3[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+16]
push	ecx
mov	edx, DWORD PTR _memory$4[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax*4+16], 0
xor	edx, edx
jne	SHORT $LN6@af_face_gl
jmp	$LN10@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$4[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _globals$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@af_face_gl
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_face_globals_get_metrics PROC
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
mov	DWORD PTR _metrics$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR _style$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN11@af_face_gl
push	OFFSET $SG8203
push	402					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$17
cmp	DWORD PTR _style$[ebp], 32		
je	SHORT $LN9@af_face_gl
mov	eax, DWORD PTR _style$[ebp]
add	eax, 1
cmp	eax, 47					
jl	SHORT $LN10@af_face_gl
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _gindex$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
and	ecx, 127				
mov	DWORD PTR _style$[ebp], ecx
mov	edx, DWORD PTR _style$[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$[ebp], eax
mov	ecx, DWORD PTR _style_class$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$[ebp], eax
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+16]
mov	DWORD PTR _metrics$[ebp], eax
cmp	DWORD PTR _metrics$[ebp], 0
jne	$Exit$17
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$1[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _metrics$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_face_gl
jmp	$Exit$17
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR _style_class$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _writing_system_class$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN6@af_face_gl
mov	esi, esp
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _writing_system_class$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@af_face_gl
mov	eax, DWORD PTR _writing_system_class$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@af_face_gl
mov	esi, esp
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _metrics$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@af_face_gl
jmp	SHORT $Exit$17
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx*4+16], eax
mov	ecx, DWORD PTR _ametrics$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@af_face_gl
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
DD	$LN15@af_face_gl
DD	-24					
DD	4
DD	$LN14@af_face_gl
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_face_globals_new PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _globals$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 208				
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _globals$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@af_face_gl
jmp	SHORT $Exit$9
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 208				
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+204], edx
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_af_face_globals_compute_style_coverage
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@af_face_gl
mov	ecx, DWORD PTR _globals$[ebp]
push	ecx
call	_af_face_globals_free
add	esp, 4
mov	DWORD PTR _globals$[ebp], 0
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _aglobals$[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@af_face_gl
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
DD	$LN7@af_face_gl
DD	-8					
DD	4
DD	$LN6@af_face_gl
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_get_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _metrics$[ebp], 0
jne	SHORT $LN1@af_get_cha
push	OFFSET $SG11207
push	531					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN2@af_get_cha
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Char_Index
add	esp, 8
mov	edx, DWORD PTR _codepoint$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _y_offset$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_get_coverage PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR _globals$[ebp], eax
mov	ecx, DWORD PTR _style_class$[ebp]
mov	DWORD PTR _style_class$[ebp], ecx
mov	edx, DWORD PTR _gstyles$[ebp]
mov	DWORD PTR _gstyles$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_af_loader_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
add	edx, 20					
mov	DWORD PTR _loader$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN7@af_loader_
push	OFFSET $SG11370
push	511					
push	36					
call	_FT_Throw
add	esp, 12					
or	eax, 36					
jmp	$LN8@af_loader_
push	28					
push	0
lea	eax, DWORD PTR _scaler$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _scaler$[ebp+4], eax
mov	DWORD PTR _scaler$[ebp+12], 0
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _scaler$[ebp+8], edx
mov	DWORD PTR _scaler$[ebp+16], 0
mov	eax, DWORD PTR _load_flags$[ebp]
sar	eax, 16					
and	eax, 15					
mov	DWORD PTR _scaler$[ebp+20], eax
mov	DWORD PTR _scaler$[ebp+24], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	_af_loader_reset
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	DWORD PTR _options$3[ebp], 32		
lea	eax, DWORD PTR _metrics$4[ebp]
push	eax
mov	ecx, DWORD PTR _options$3[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_af_face_globals_get_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	edx, DWORD PTR _metrics$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _style_class$2[ebp], eax
mov	ecx, DWORD PTR _style_class$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$1[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _metrics$4[ebp]
mov	DWORD PTR [ecx+132], edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@af_loader_
mov	esi, esp
lea	ecx, DWORD PTR _scaler$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$4[ebp]
push	edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@af_loader_
mov	edi, DWORD PTR _metrics$4[ebp]
add	edi, 4
mov	ecx, 7
lea	esi, DWORD PTR _scaler$[ebp]
rep movsd
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 2049				
mov	DWORD PTR _load_flags$[ebp], edx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, -5					
mov	DWORD PTR _load_flags$[ebp], eax
mov	ecx, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN2@af_loader_
mov	esi, esp
mov	edx, DWORD PTR _metrics$4[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _writing_system_class$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@af_loader_
jmp	SHORT $Exit$14
push	0
mov	eax, DWORD PTR _load_flags$[ebp]
push	eax
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
lea	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_af_loader_load_g
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@af_loader_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN12@af_loader_
DD	-44					
DD	28					
DD	$LN10@af_loader_
DD	-56					
DD	4
DD	$LN11@af_loader_
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	115					
DB	99					
DB	97					
DB	108					
DB	101					
DB	114					
DB	0
ENDP
_af_loader_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 12					
push	ecx
call	_af_glyph_hints_done
add	esp, 4
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_GlyphLoader_Done
add	esp, 4
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_loader_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN2@af_loader_
mov	eax, DWORD PTR _module$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_af_face_globals_new
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@af_loader_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+116], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+120], OFFSET _af_face_globals_free
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_loader_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
push	180					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_GlyphLoader_New
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_done PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _hints$[ebp], 0
je	SHORT $LN16@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN17@af_glyph_h
jmp	$LN18@af_glyph_h
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN15@af_glyph_h
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 1
mov	DWORD PTR _dim$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN6@af_glyph_h
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$1[ebp], eax
mov	ecx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _axis$1[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN12@af_glyph_h
mov	edx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _axis$1[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [ecx+20], 0
xor	edx, edx
jne	SHORT $LN9@af_glyph_h
jmp	$LN14@af_glyph_h
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+40], 0
xor	ecx, ecx
jne	SHORT $LN6@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+28], 0
xor	edx, edx
jne	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_weak_points PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _points$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _contour$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _contour$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _contour_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN40@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 4
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN39@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN37@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN38@af_glyph_h
jmp	SHORT $LN36@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 8
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN35@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN34@af_glyph_h
jmp	SHORT $LN32@af_glyph_h
mov	ecx, DWORD PTR _contour$[ebp]
add	ecx, 4
mov	DWORD PTR _contour$[ebp], ecx
mov	edx, DWORD PTR _contour$[ebp]
cmp	edx, DWORD PTR _contour_limit$[ebp]
jae	$LN30@af_glyph_h
mov	eax, DWORD PTR _contour$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _end_point$[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR _first_point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _end_point$[ebp]
jbe	SHORT $LN27@af_glyph_h
jmp	$NextContour$43
mov	eax, DWORD PTR _point$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN26@af_glyph_h
jmp	SHORT $LN28@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
jmp	SHORT $LN29@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR _first_touched$2[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
cmp	ecx, DWORD PTR _end_point$[ebp]
ja	SHORT $LN19@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, DWORD PTR _touch_flag$[ebp]
jne	SHORT $LN22@af_glyph_h
push	OFFSET $SG8724
push	1356					
push	OFFSET $SG8725
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN23@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _end_point$[ebp]
jae	SHORT $LN17@af_glyph_h
mov	eax, 40					
shl	eax, 0
mov	ecx, DWORD PTR _point$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN17@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
add	eax, 40					
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN18@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR _last_touched$1[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _end_point$[ebp]
jbe	SHORT $LN14@af_glyph_h
jmp	SHORT $EndContour$44
mov	ecx, DWORD PTR _point$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN13@af_glyph_h
jmp	SHORT $LN15@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
add	eax, 40					
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN16@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
push	ecx
mov	edx, DWORD PTR _last_touched$1[ebp]
push	edx
mov	eax, DWORD PTR _point$[ebp]
sub	eax, 40					
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
add	ecx, 40					
push	ecx
call	_af_iup_interp
add	esp, 16					
jmp	$LN23@af_glyph_h
mov	edx, DWORD PTR _last_touched$1[ebp]
cmp	edx, DWORD PTR _first_touched$2[ebp]
jne	SHORT $LN12@af_glyph_h
mov	eax, DWORD PTR _first_touched$2[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _first_point$[ebp]
push	edx
call	_af_iup_shift
add	esp, 12					
jmp	SHORT $NextContour$43
mov	eax, DWORD PTR _last_touched$1[ebp]
cmp	eax, DWORD PTR _end_point$[ebp]
jae	SHORT $LN10@af_glyph_h
mov	ecx, DWORD PTR _first_touched$2[ebp]
push	ecx
mov	edx, DWORD PTR _last_touched$1[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
add	ecx, 40					
push	ecx
call	_af_iup_interp
add	esp, 16					
mov	edx, DWORD PTR _first_touched$2[ebp]
cmp	edx, DWORD PTR _points$[ebp]
jbe	SHORT $NextContour$43
mov	eax, DWORD PTR _first_touched$2[ebp]
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
push	ecx
mov	edx, DWORD PTR _first_touched$2[ebp]
sub	edx, 40					
push	edx
mov	eax, DWORD PTR _first_point$[ebp]
push	eax
call	_af_iup_interp
add	esp, 16					
jmp	$LN31@af_glyph_h
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN8@af_glyph_h
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN5@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN6@af_glyph_h
jmp	SHORT $LN41@af_glyph_h
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN3@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN41@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN2@af_glyph_h
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _points$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$[ebp], eax
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN28@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 4
jmp	SHORT $LN27@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 8
mov	edx, DWORD PTR _edges$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$13[ebp], eax
jmp	SHORT $LN25@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
add	ecx, 40					
mov	DWORD PTR _point$13[ebp], ecx
mov	edx, DWORD PTR _point$13[ebp]
cmp	edx, DWORD PTR _point_limit$[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _point$13[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN22@af_glyph_h
jmp	SHORT $LN24@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 16					
je	SHORT $LN21@af_glyph_h
jmp	SHORT $LN24@af_glyph_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN20@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	DWORD PTR _u$11[ebp], edx
mov	eax, DWORD PTR _point$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _ou$10[ebp], ecx
jmp	SHORT $LN19@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
movsx	eax, WORD PTR [edx+12]
mov	DWORD PTR _u$11[ebp], eax
mov	ecx, DWORD PTR _point$13[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ou$10[ebp], edx
mov	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR _fu$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$12[ebp], ecx
mov	edx, DWORD PTR _edge$12[ebp]
movsx	eax, WORD PTR [edx]
sub	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR _delta$8[ebp], eax
js	SHORT $LN18@af_glyph_h
mov	ecx, DWORD PTR _edge$12[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _ou$10[ebp]
mov	eax, DWORD PTR _edge$12[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, edx
mov	DWORD PTR _u$11[ebp], ecx
jmp	$Store_Point$31
mov	edx, DWORD PTR _edge_limit$[ebp]
sub	edx, 48					
mov	DWORD PTR _edge$12[ebp], edx
mov	eax, DWORD PTR _edge$12[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _u$11[ebp]
sub	edx, ecx
mov	DWORD PTR _delta$8[ebp], edx
js	SHORT $LN17@af_glyph_h
mov	eax, DWORD PTR _edge$12[ebp]
mov	ecx, DWORD PTR _ou$10[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _edge$12[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _u$11[ebp], ecx
jmp	$Store_Point$31
mov	DWORD PTR _min$7[ebp], 0
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _max$6[ebp], eax
cmp	DWORD PTR _max$6[ebp], 8
jg	SHORT $LN9@af_glyph_h
mov	DWORD PTR _nn$3[ebp], 0
jmp	SHORT $LN15@af_glyph_h
mov	edx, DWORD PTR _nn$3[ebp]
add	edx, 1
mov	DWORD PTR _nn$3[ebp], edx
mov	eax, DWORD PTR _nn$3[ebp]
cmp	eax, DWORD PTR _max$6[ebp]
jge	SHORT $LN13@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _u$11[ebp]
jl	SHORT $LN12@af_glyph_h
jmp	SHORT $LN13@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _u$11[ebp]
jne	SHORT $LN11@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
mov	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _u$11[ebp], eax
jmp	$Store_Point$31
mov	ecx, DWORD PTR _nn$3[ebp]
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN10@af_glyph_h
mov	edx, DWORD PTR _min$7[ebp]
cmp	edx, DWORD PTR _max$6[ebp]
jge	SHORT $LN10@af_glyph_h
mov	eax, DWORD PTR _max$6[ebp]
add	eax, DWORD PTR _min$7[ebp]
sar	eax, 1
mov	DWORD PTR _mid$5[ebp], eax
imul	ecx, DWORD PTR _mid$5[ebp], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$12[ebp], ecx
mov	edx, DWORD PTR _edge$12[ebp]
movsx	eax, WORD PTR [edx]
mov	DWORD PTR _fpos$4[ebp], eax
mov	ecx, DWORD PTR _u$11[ebp]
cmp	ecx, DWORD PTR _fpos$4[ebp]
jge	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$6[ebp], edx
jmp	SHORT $LN6@af_glyph_h
mov	eax, DWORD PTR _u$11[ebp]
cmp	eax, DWORD PTR _fpos$4[ebp]
jle	SHORT $LN5@af_glyph_h
mov	ecx, DWORD PTR _mid$5[ebp]
add	ecx, 1
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN6@af_glyph_h
mov	edx, DWORD PTR _edge$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _u$11[ebp], eax
jmp	SHORT $Store_Point$31
jmp	SHORT $LN9@af_glyph_h
imul	ecx, DWORD PTR _min$7[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _before$2[ebp], eax
imul	ecx, DWORD PTR _min$7[ebp], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _after$1[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _after$1[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _before$2[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _before$2[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+8]
push	eax
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _before$2[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _before$2[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _before$2[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _fu$9[ebp]
sub	eax, edx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _u$11[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN2@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
mov	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN1@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
mov	edx, DWORD PTR _u$11[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _point$13[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, DWORD PTR _touch_flag$[ebp]
mov	edx, DWORD PTR _point$13[ebp]
mov	WORD PTR [edx], cx
jmp	$LN24@af_glyph_h
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_edge_points PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN16@af_glyph_h
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], ecx
jmp	SHORT $LN15@af_glyph_h
mov	edx, DWORD PTR _seg$[ebp]
add	edx, 48					
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN13@af_glyph_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _edge$8[ebp], edx
cmp	DWORD PTR _edge$8[ebp], 0
jne	SHORT $LN12@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _first$6[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _last$5[ebp], eax
mov	ecx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _point$7[ebp], ecx
mov	edx, DWORD PTR _point$7[ebp]
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _point$7[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 4
mov	ecx, DWORD PTR _point$7[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _point$7[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jne	SHORT $LN9@af_glyph_h
jmp	SHORT $LN10@af_glyph_h
mov	eax, DWORD PTR _point$7[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _point$7[ebp], ecx
jmp	SHORT $LN11@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
jmp	SHORT $LN17@af_glyph_h
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], edx
jmp	SHORT $LN7@af_glyph_h
mov	eax, DWORD PTR _seg$[ebp]
add	eax, 48					
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN17@af_glyph_h
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _edge$4[ebp], eax
cmp	DWORD PTR _edge$4[ebp], 0
jne	SHORT $LN4@af_glyph_h
jmp	SHORT $LN6@af_glyph_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _first$2[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _last$1[ebp], ecx
mov	edx, DWORD PTR _first$2[ebp]
mov	DWORD PTR _point$3[ebp], edx
mov	eax, DWORD PTR _point$3[ebp]
mov	ecx, DWORD PTR _edge$4[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _point$3[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _point$3[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _point$3[ebp]
cmp	eax, DWORD PTR _last$1[ebp]
jne	SHORT $LN1@af_glyph_h
jmp	SHORT $LN2@af_glyph_h
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$3[ebp], edx
jmp	SHORT $LN3@af_glyph_h
jmp	SHORT $LN6@af_glyph_h
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_save PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tag$[ebp], ecx
jmp	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
add	eax, 8
mov	DWORD PTR _vec$[ebp], eax
mov	ecx, DWORD PTR _tag$[ebp]
add	ecx, 1
mov	DWORD PTR _tag$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@af_glyph_h
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _point$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 1
je	SHORT $LN4@af_glyph_h
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$[ebp]
mov	BYTE PTR [ecx+eax], 0
jmp	SHORT $LN3@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 2
je	SHORT $LN2@af_glyph_h
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$[ebp]
mov	BYTE PTR [eax+edx], 2
jmp	SHORT $LN3@af_glyph_h
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$[ebp]
mov	BYTE PTR [eax+edx], 1
jmp	$LN6@af_glyph_h
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_reload PROC
push	ebp
mov	ebp, esp
sub	esp, 200				
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _x_scale$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _y_scale$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _x_delta$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _y_delta$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, 28					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+44], 0
mov	eax, 28					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+56], 0
mov	eax, 28					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+eax+44], 0
mov	edx, 28					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+56], 0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	DWORD PTR _new_max$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _new_max$[ebp]
cmp	edx, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN50@af_glyph_h
mov	eax, DWORD PTR _new_max$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _new_max$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _new_max$[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+40], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN49@af_glyph_h
jmp	$Exit$64
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
add	edx, 2
mov	DWORD PTR _new_max$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _new_max$[ebp]
cmp	edx, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN48@af_glyph_h
mov	eax, DWORD PTR _new_max$[ebp]
add	eax, 9
and	eax, -8					
mov	DWORD PTR _new_max$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _new_max$[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$[ebp]
push	edx
push	40					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN47@af_glyph_h
jmp	$Exit$64
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, 28					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+68], 2
mov	ecx, 28					
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+68], -1
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
cmp	eax, 1
jne	SHORT $LN46@af_glyph_h
mov	ecx, 28					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+68], -2		
mov	ecx, 28					
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+68], 1
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _points$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN45@af_glyph_h
jmp	$Exit$64
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$31[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$30[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _tag$29[ebp], eax
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+edx]
imul	eax, edx, 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _end$28[ebp], eax
mov	ecx, DWORD PTR _end$28[ebp]
mov	DWORD PTR _prev$27[ebp], ecx
mov	DWORD PTR _contour_index$26[ebp], 0
mov	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], edx
jmp	SHORT $LN44@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
add	eax, 40					
mov	DWORD PTR _point$32[ebp], eax
mov	ecx, DWORD PTR _vec$30[ebp]
add	ecx, 8
mov	DWORD PTR _vec$30[ebp], ecx
mov	edx, DWORD PTR _tag$29[ebp]
add	edx, 1
mov	DWORD PTR _tag$29[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _point_limit$31[ebp]
jae	$LN42@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	BYTE PTR [ecx+2], 4
mov	edx, DWORD PTR _point$32[ebp]
mov	BYTE PTR [edx+3], 4
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR _vec$30[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR _vec$30[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+14], dx
mov	eax, DWORD PTR _x_scale$[ebp]
push	eax
mov	ecx, DWORD PTR _vec$30[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR tv216[ebp], eax
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _point$32[ebp]
mov	eax, DWORD PTR tv216[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _y_scale$[ebp]
push	ecx
mov	edx, DWORD PTR _vec$30[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR tv223[ebp], eax
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR tv223[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR tv223[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _tag$29[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 3
mov	DWORD PTR tv226[ebp], eax
je	SHORT $LN39@af_glyph_h
cmp	DWORD PTR tv226[ebp], 2
je	SHORT $LN38@af_glyph_h
jmp	SHORT $LN37@af_glyph_h
mov	ecx, 1
mov	edx, DWORD PTR _point$32[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN40@af_glyph_h
mov	eax, 2
mov	ecx, DWORD PTR _point$32[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN40@af_glyph_h
xor	edx, edx
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR _prev$27[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _prev$27[ebp]
mov	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev$27[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _end$28[ebp]
jne	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _contour_index$26[ebp]
add	ecx, 1
mov	DWORD PTR _contour_index$26[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	DWORD PTR _contour_index$26[ebp], eax
jge	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _contour_index$26[ebp]
movsx	ecx, WORD PTR [edx+eax*2]
imul	edx, ecx, 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _end$28[ebp], edx
mov	eax, DWORD PTR _end$28[ebp]
mov	DWORD PTR _prev$27[ebp], eax
jmp	$LN43@af_glyph_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _contour$25[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _contour$25[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _contour_limit$24[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _end$23[ebp], edx
xor	eax, eax
mov	WORD PTR _idx$22[ebp], ax
jmp	SHORT $LN34@af_glyph_h
mov	ecx, DWORD PTR _contour$25[ebp]
add	ecx, 4
mov	DWORD PTR _contour$25[ebp], ecx
mov	edx, DWORD PTR _end$23[ebp]
add	edx, 2
mov	DWORD PTR _end$23[ebp], edx
mov	eax, DWORD PTR _contour$25[ebp]
cmp	eax, DWORD PTR _contour_limit$24[ebp]
jae	SHORT $LN32@af_glyph_h
movsx	ecx, WORD PTR _idx$22[ebp]
imul	edx, ecx, 40
add	edx, DWORD PTR _points$[ebp]
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _contour$25[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _end$23[ebp]
movsx	ecx, WORD PTR [eax+edx]
add	ecx, 1
mov	WORD PTR _idx$22[ebp], cx
jmp	SHORT $LN33@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+68]
mov	DWORD PTR _units_per_em$21[ebp], edx
imul	eax, DWORD PTR _units_per_em$21[ebp], 20
shr	eax, 11					
mov	DWORD PTR _near_limit$20[ebp], eax
mov	ecx, DWORD PTR _near_limit$20[ebp]
lea	edx, DWORD PTR [ecx+ecx-1]
mov	DWORD PTR _near_limit2$19[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _contour_limit$17[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _contour$18[ebp], eax
jmp	SHORT $LN31@af_glyph_h
mov	ecx, DWORD PTR _contour$18[ebp]
add	ecx, 4
mov	DWORD PTR _contour$18[ebp], ecx
mov	edx, DWORD PTR _contour$18[ebp]
cmp	edx, DWORD PTR _contour_limit$17[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _contour$18[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$16[ebp], ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR _point$32[ebp], edx
mov	eax, DWORD PTR _first$16[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _prev$14[ebp], ecx
mov	edx, DWORD PTR _prev$14[ebp]
cmp	edx, DWORD PTR _first$16[ebp]
je	$LN27@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _prev$14[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	DWORD PTR _out_x$12[ebp], ecx
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _prev$14[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
mov	DWORD PTR _out_y$11[ebp], edx
cmp	DWORD PTR _out_x$12[ebp], 0
jge	SHORT $LN53@af_glyph_h
mov	edx, DWORD PTR _out_x$12[ebp]
neg	edx
mov	DWORD PTR tv292[ebp], edx
jmp	SHORT $LN54@af_glyph_h
mov	eax, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR tv292[ebp], eax
cmp	DWORD PTR _out_y$11[ebp], 0
jge	SHORT $LN55@af_glyph_h
mov	ecx, DWORD PTR _out_y$11[ebp]
neg	ecx
mov	DWORD PTR tv295[ebp], ecx
jmp	SHORT $LN56@af_glyph_h
mov	edx, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR tv295[ebp], edx
mov	eax, DWORD PTR tv292[ebp]
add	eax, DWORD PTR tv295[ebp]
cmp	eax, DWORD PTR _near_limit2$19[ebp]
jl	SHORT $LN26@af_glyph_h
jmp	SHORT $LN27@af_glyph_h
mov	ecx, DWORD PTR _prev$14[ebp]
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _prev$14[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _prev$14[ebp], eax
jmp	$LN28@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _first$16[ebp], ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR _curr$13[ebp], edx
mov	eax, DWORD PTR _first$16[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _out_x$12[ebp], 0
mov	DWORD PTR _out_y$11[ebp], 0
mov	BYTE PTR _is_first$10[ebp], 1
mov	eax, DWORD PTR _first$16[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN25@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$32[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _first$16[ebp]
jne	SHORT $LN22@af_glyph_h
movzx	ecx, BYTE PTR _is_first$10[ebp]
test	ecx, ecx
je	$LN23@af_glyph_h
mov	BYTE PTR _is_first$10[ebp], 0
mov	edx, DWORD PTR _point$32[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _next$15[ebp], eax
mov	ecx, DWORD PTR _next$15[ebp]
movsx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
add	edx, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR _out_x$12[ebp], edx
mov	edx, DWORD PTR _next$15[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
add	eax, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR _out_y$11[ebp], eax
cmp	DWORD PTR _out_x$12[ebp], 0
jge	SHORT $LN57@af_glyph_h
mov	eax, DWORD PTR _out_x$12[ebp]
neg	eax
mov	DWORD PTR tv356[ebp], eax
jmp	SHORT $LN58@af_glyph_h
mov	ecx, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR tv356[ebp], ecx
cmp	DWORD PTR _out_y$11[ebp], 0
jge	SHORT $LN59@af_glyph_h
mov	edx, DWORD PTR _out_y$11[ebp]
neg	edx
mov	DWORD PTR tv359[ebp], edx
jmp	SHORT $LN60@af_glyph_h
mov	eax, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR tv359[ebp], eax
mov	ecx, DWORD PTR tv356[ebp]
add	ecx, DWORD PTR tv359[ebp]
cmp	ecx, DWORD PTR _near_limit$20[ebp]
jge	SHORT $LN21@af_glyph_h
mov	edx, DWORD PTR _next$15[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 16					
mov	ecx, DWORD PTR _next$15[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN24@af_glyph_h
mov	eax, DWORD PTR _next$15[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next$15[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _out_y$11[ebp]
push	eax
mov	ecx, DWORD PTR _out_x$12[ebp]
push	ecx
call	_af_direction_compute
add	esp, 8
mov	DWORD PTR _out_dir$9[ebp], eax
mov	edx, DWORD PTR _curr$13[ebp]
mov	al, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _curr$13[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _curr$13[ebp], edx
jmp	SHORT $LN20@af_glyph_h
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _curr$13[ebp], ecx
mov	edx, DWORD PTR _curr$13[ebp]
cmp	edx, DWORD PTR _next$15[ebp]
je	SHORT $LN18@af_glyph_h
mov	eax, DWORD PTR _curr$13[ebp]
mov	cl, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [eax+2], cl
mov	edx, DWORD PTR _curr$13[ebp]
mov	al, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [edx+3], al
jmp	SHORT $LN19@af_glyph_h
mov	ecx, DWORD PTR _next$15[ebp]
mov	dl, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [ecx+2], dl
mov	eax, DWORD PTR _first$16[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _out_x$12[ebp], 0
mov	DWORD PTR _out_y$11[ebp], 0
jmp	$LN24@af_glyph_h
jmp	$LN30@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN17@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
add	ecx, 40					
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
cmp	edx, DWORD PTR _point_limit$31[ebp]
jae	$LN15@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 16					
je	SHORT $LN14@af_glyph_h
jmp	SHORT $LN16@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+2]
cmp	eax, 4
jne	$LN13@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, BYTE PTR [ecx+3]
cmp	edx, 4
jne	$LN13@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
imul	ecx, DWORD PTR [eax+24], 40
add	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _next_u$4[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
imul	eax, DWORD PTR [edx+28], 40
add	eax, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev_v$3[ebp], eax
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _prev_v$3[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
mov	DWORD PTR _in_x$8[ebp], edx
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _prev_v$3[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
mov	DWORD PTR _in_y$7[ebp], eax
mov	eax, DWORD PTR _next_u$4[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	DWORD PTR _out_x$6[ebp], ecx
mov	ecx, DWORD PTR _next_u$4[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
mov	DWORD PTR _out_y$5[ebp], edx
mov	edx, DWORD PTR _in_x$8[ebp]
xor	edx, DWORD PTR _out_x$6[ebp]
jl	SHORT $LN13@af_glyph_h
mov	eax, DWORD PTR _in_y$7[ebp]
xor	eax, DWORD PTR _out_y$5[ebp]
jl	SHORT $LN13@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 16					
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _next_u$4[ebp]
sub	eax, DWORD PTR _prev_v$3[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _prev_v$3[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _prev_v$3[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next_u$4[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$LN16@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN11@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
add	ecx, 40					
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
cmp	edx, DWORD PTR _point_limit$31[ebp]
jae	$Exit$64
mov	eax, DWORD PTR _point$32[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 16					
je	SHORT $LN8@af_glyph_h
jmp	SHORT $LN10@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 3
je	SHORT $LN7@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 16					
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
jmp	$LN6@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, BYTE PTR [ecx+3]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, BYTE PTR [eax+2]
cmp	edx, ecx
jne	$LN5@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+3]
cmp	eax, 4
je	SHORT $LN4@af_glyph_h
jmp	SHORT $Is_Weak_Point$65
mov	ecx, DWORD PTR _point$32[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _next_u$2[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
imul	ecx, DWORD PTR [eax+28], 40
add	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev_v$1[ebp], ecx
mov	edx, DWORD PTR _next_u$2[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _next_u$2[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _prev_v$1[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
push	edx
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _prev_v$1[ebp]
movsx	edx, WORD PTR [ecx+12]
sub	eax, edx
push	eax
call	_ft_corner_is_flat
add	esp, 16					
test	eax, eax
je	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _next_u$2[ebp]
sub	eax, DWORD PTR _prev_v$1[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _prev_v$1[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _prev_v$1[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next_u$2[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$Is_Weak_Point$65
jmp	SHORT $LN6@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, BYTE PTR [eax+2]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+3]
neg	eax
cmp	ecx, eax
jne	SHORT $LN6@af_glyph_h
jmp	$Is_Weak_Point$65
jmp	$LN10@af_glyph_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@af_glyph_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN62@af_glyph_h
DD	-8					
DD	4
DD	$LN61@af_glyph_h
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_glyph_hints_rescale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+108], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+100], ecx
pop	ebp
ret	0
ENDP
_af_glyph_hints_init PROC
push	ebp
mov	ebp, esp
push	120					
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
_af_axis_hints_new_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _edge$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jl	$LN9@af_axis_hi
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _old_max$3[ebp], ecx
mov	edx, DWORD PTR _old_max$3[ebp]
mov	DWORD PTR _new_max$2[ebp], edx
mov	DWORD PTR _big_max$1[ebp], 44739242	
mov	eax, DWORD PTR _old_max$3[ebp]
cmp	eax, DWORD PTR _big_max$1[ebp]
jl	SHORT $LN8@af_axis_hi
push	OFFSET $SG8329
push	101					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	ecx, DWORD PTR _new_max$2[ebp]
sar	ecx, 2
mov	edx, DWORD PTR _new_max$2[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _new_max$2[ebp], eax
mov	ecx, DWORD PTR _new_max$2[ebp]
cmp	ecx, DWORD PTR _old_max$3[ebp]
jl	SHORT $LN6@af_axis_hi
mov	edx, DWORD PTR _new_max$2[ebp]
cmp	edx, DWORD PTR _big_max$1[ebp]
jle	SHORT $LN7@af_axis_hi
mov	eax, DWORD PTR _big_max$1[ebp]
mov	DWORD PTR _new_max$2[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _new_max$2[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$3[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@af_axis_hi
jmp	$Exit$15
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jbe	SHORT $LN3@af_axis_hi
mov	eax, 48					
imul	ecx, eax, -1
mov	edx, DWORD PTR _edge$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _fpos$[ebp]
jge	SHORT $LN2@af_axis_hi
jmp	SHORT $LN3@af_axis_hi
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax+edx]
cmp	ecx, DWORD PTR _fpos$[ebp]
jne	SHORT $LN1@af_axis_hi
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _dir$[ebp]
cmp	eax, DWORD PTR [edx+24]
jne	SHORT $LN1@af_axis_hi
jmp	SHORT $LN3@af_axis_hi
mov	ecx, 48					
imul	esi, ecx, -1
add	esi, DWORD PTR _edge$[ebp]
mov	edx, 48					
imul	edi, edx, 0
add	edi, DWORD PTR _edge$[ebp]
mov	ecx, 12					
rep movsd
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN4@af_axis_hi
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _anedge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@af_axis_hi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@af_axis_hi
DD	-8					
DD	4
DD	$LN12@af_axis_hi
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_axis_hints_new_segment PROC
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
mov	DWORD PTR _segment$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jl	$LN5@af_axis_hi
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$3[ebp], ecx
mov	edx, DWORD PTR _old_max$3[ebp]
mov	DWORD PTR _new_max$2[ebp], edx
mov	DWORD PTR _big_max$1[ebp], 44739242	
mov	eax, DWORD PTR _old_max$3[ebp]
cmp	eax, DWORD PTR _big_max$1[ebp]
jl	SHORT $LN4@af_axis_hi
push	OFFSET $SG8301
push	55					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	ecx, DWORD PTR _new_max$2[ebp]
sar	ecx, 2
mov	edx, DWORD PTR _new_max$2[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _new_max$2[ebp], eax
mov	ecx, DWORD PTR _new_max$2[ebp]
cmp	ecx, DWORD PTR _old_max$3[ebp]
jl	SHORT $LN2@af_axis_hi
mov	edx, DWORD PTR _new_max$2[ebp]
cmp	edx, DWORD PTR _big_max$1[ebp]
jle	SHORT $LN3@af_axis_hi
mov	eax, DWORD PTR _big_max$1[ebp]
mov	DWORD PTR _new_max$2[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _new_max$2[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$3[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@af_axis_hi
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _axis$[ebp]
imul	edx, DWORD PTR [ecx], 48
mov	eax, DWORD PTR _axis$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _segment$[ebp], edx
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _asegment$[ebp]
mov	edx, DWORD PTR _segment$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@af_axis_hi
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
DD	$LN9@af_axis_hi
DD	-8					
DD	4
DD	$LN8@af_axis_hi
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_direction_compute PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dy$[ebp]
cmp	eax, DWORD PTR _dx$[ebp]
jl	SHORT $LN7@af_directi
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
cmp	DWORD PTR _dy$[ebp], ecx
jl	SHORT $LN6@af_directi
mov	DWORD PTR _dir$[ebp], 2
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ll$[ebp], edx
mov	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ss$[ebp], eax
jmp	SHORT $LN5@af_directi
mov	DWORD PTR _dir$[ebp], -1
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
mov	DWORD PTR _ll$[ebp], ecx
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ss$[ebp], edx
jmp	SHORT $LN4@af_directi
mov	eax, DWORD PTR _dx$[ebp]
neg	eax
cmp	DWORD PTR _dy$[ebp], eax
jl	SHORT $LN3@af_directi
mov	DWORD PTR _dir$[ebp], 1
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ll$[ebp], ecx
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ss$[ebp], edx
jmp	SHORT $LN4@af_directi
mov	DWORD PTR _dir$[ebp], -2		
mov	eax, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ll$[ebp], eax
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ss$[ebp], ecx
imul	edx, DWORD PTR _ss$[ebp], 14
mov	DWORD PTR _ss$[ebp], edx
cmp	DWORD PTR _ll$[ebp], 0
jge	SHORT $LN10@af_directi
mov	eax, DWORD PTR _ll$[ebp]
neg	eax
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN11@af_directi
mov	ecx, DWORD PTR _ll$[ebp]
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR _ss$[ebp], 0
jge	SHORT $LN12@af_directi
mov	edx, DWORD PTR _ss$[ebp]
neg	edx
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN13@af_directi
mov	eax, DWORD PTR _ss$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
cmp	ecx, DWORD PTR tv76[ebp]
jg	SHORT $LN1@af_directi
mov	DWORD PTR _dir$[ebp], 4
mov	eax, DWORD PTR _dir$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_sort_and_quantize_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN22@af_sort_an
jmp	$LN23@af_sort_an
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN21@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN19@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN18@af_sort_an
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 0
jbe	SHORT $LN16@af_sort_an
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
mov	ecx, DWORD PTR _table$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx+eax]
cmp	eax, DWORD PTR [esi+edx]
jl	SHORT $LN15@af_sort_an
jmp	SHORT $LN16@af_sort_an
imul	ecx, DWORD PTR _j$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _swap$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _swap$[ebp+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR _swap$[ebp+8], ecx
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
imul	eax, edx, 12
add	eax, DWORD PTR _table$[ebp]
imul	ecx, DWORD PTR _j$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
add	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _swap$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _swap$[ebp+8]
mov	DWORD PTR [edx+8], eax
jmp	$LN17@af_sort_an
jmp	$LN20@af_sort_an
mov	DWORD PTR _cur_idx$[ebp], 0
imul	ecx, DWORD PTR _cur_idx$[ebp], 12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _cur_val$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN14@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN12@af_sort_an
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _cur_val$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jg	SHORT $LN10@af_sort_an
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
cmp	DWORD PTR _i$[ebp], edx
jne	$LN11@af_sort_an
mov	DWORD PTR _sum$[ebp], 0
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax]
sub	edx, DWORD PTR _cur_val$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jg	SHORT $LN9@af_sort_an
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jne	SHORT $LN9@af_sort_an
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _cur_idx$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN8@af_sort_an
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _i$[ebp]
jae	SHORT $LN6@af_sort_an
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _sum$[ebp], edx
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+eax], 0
jmp	SHORT $LN7@af_sort_an
mov	eax, DWORD PTR _sum$[ebp]
xor	edx, edx
div	DWORD PTR _j$[ebp]
imul	edx, DWORD PTR _cur_idx$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN11@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _cur_idx$[ebp], ecx
imul	edx, DWORD PTR _cur_idx$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _cur_val$[ebp], ecx
jmp	$LN13@af_sort_an
mov	DWORD PTR _cur_idx$[ebp], 1
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@af_sort_an
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN2@af_sort_an
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+edx], 0
je	SHORT $LN1@af_sort_an
imul	ecx, DWORD PTR _i$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
imul	edx, DWORD PTR _cur_idx$[ebp], 12
add	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _cur_idx$[ebp]
add	edx, 1
mov	DWORD PTR _cur_idx$[ebp], edx
jmp	SHORT $LN3@af_sort_an
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _cur_idx$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@af_sort_an
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN26@af_sort_an
DD	-40					
DD	12					
DD	$LN25@af_sort_an
DB	115					
DB	119					
DB	97					
DB	112					
DB	0
ENDP
_af_sort_pos PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@af_sort_po
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	SHORT $LN8@af_sort_po
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN4@af_sort_po
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jbe	SHORT $LN2@af_sort_po
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
cmp	ecx, DWORD PTR [esi+eax*4-4]
jl	SHORT $LN1@af_sort_po
jmp	SHORT $LN2@af_sort_po
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4-4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _swap$[ebp]
mov	DWORD PTR [eax+edx*4-4], ecx
jmp	SHORT $LN3@af_sort_po
jmp	SHORT $LN6@af_sort_po
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_autofitter_load_glyph PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	_af_loader_load_glyph
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_autofitter_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
call	_af_loader_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_autofitter_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+12], 46			
mov	edx, DWORD PTR _module$[ebp]
mov	DWORD PTR [edx+16], 4
mov	eax, DWORD PTR _module$[ebp]
push	eax
call	_af_loader_init
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module_interface$[ebp]
push	ecx
push	OFFSET _af_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_property_get PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _fallback_style$[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _default_script$[ebp], ecx
push	OFFSET $SG11492
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN13@af_propert
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$7[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
push	ecx
lea	edx, DWORD PTR _globals$6[ebp]
push	edx
mov	eax, DWORD PTR _prop$7[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@af_propert
mov	edx, DWORD PTR _prop$7[ebp]
mov	eax, DWORD PTR _globals$6[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	$LN4@af_propert
push	OFFSET $SG11499
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@af_propert
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _val$5[ebp], eax
mov	ecx, DWORD PTR _fallback_style$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$4[ebp], edx
mov	eax, DWORD PTR _val$5[ebp]
mov	ecx, DWORD PTR _style_class$4[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11505
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@af_propert
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _val$3[ebp], ecx
mov	edx, DWORD PTR _val$3[ebp]
mov	eax, DWORD PTR _default_script$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN14@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11510
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$2[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
push	eax
lea	ecx, DWORD PTR _globals$1[ebp]
push	ecx
mov	edx, DWORD PTR _prop$2[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@af_propert
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR _globals$1[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN14@af_propert
mov	ecx, 4
imul	edx, ecx, 87
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@af_propert
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
push	OFFSET $SG11519
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@af_propert
push	OFFSET $SG11520
push	210					
push	12					
call	_FT_Throw
add	esp, 12					
or	eax, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@af_propert
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
npad	2
DD	2
DD	$LN18@af_propert
DD	-28					
DD	4
DD	$LN16@af_propert
DD	-56					
DD	4
DD	$LN17@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_property_set PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ft_module$[ebp]
mov	DWORD PTR _module$[ebp], eax
push	OFFSET $SG11443
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN19@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _fallback_script$6[ebp], edx
mov	DWORD PTR _ss$5[ebp], 0
jmp	SHORT $LN18@af_propert
mov	eax, DWORD PTR _ss$5[ebp]
add	eax, 1
mov	DWORD PTR _ss$5[ebp], eax
mov	ecx, DWORD PTR _ss$5[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
je	SHORT $LN16@af_propert
mov	edx, DWORD PTR _ss$5[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$4[ebp], eax
mov	ecx, DWORD PTR _style_class$4[ebp]
mov	edx, DWORD PTR _fallback_script$6[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN15@af_propert
mov	ecx, DWORD PTR _style_class$4[ebp]
cmp	DWORD PTR [ecx+16], 10			
jne	SHORT $LN15@af_propert
mov	edx, DWORD PTR _module$[ebp]
mov	eax, DWORD PTR _ss$5[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN16@af_propert
jmp	SHORT $LN17@af_propert
mov	ecx, DWORD PTR _ss$5[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
jne	SHORT $LN14@af_propert
mov	edx, 4
imul	eax, edx, 87
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN12@af_propert
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
mov	edx, DWORD PTR _fallback_script$6[ebp]
push	edx
push	OFFSET $SG11458
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN13@af_propert
push	OFFSET $SG11459
push	118					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@af_propert
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11462
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@af_propert
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _default_script$3[ebp], edx
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR _default_script$3[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@af_propert
jmp	SHORT $LN4@af_propert
push	OFFSET $SG11467
mov	eax, DWORD PTR _property_name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@af_propert
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR _prop$2[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
lea	eax, DWORD PTR _globals$1[ebp]
push	eax
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_af_property_get_face_globals
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@af_propert
mov	eax, DWORD PTR _globals$1[ebp]
mov	ecx, DWORD PTR _prop$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN20@af_propert
mov	eax, 4
imul	ecx, eax, 87
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN3@af_propert
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
push	OFFSET $SG11476
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@af_propert
push	OFFSET $SG11477
push	147					
push	12					
call	_FT_Throw
add	esp, 12					
or	eax, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@af_propert
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
npad	1
DD	1
DD	$LN23@af_propert
DD	-36					
DD	4
DD	$LN22@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_property_get_face_globals PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@af_propert
push	OFFSET $SG11424
push	58					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@af_propert
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _globals$[ebp], ecx
cmp	DWORD PTR _globals$[ebp], 0
jne	SHORT $LN3@af_propert
mov	edx, DWORD PTR _module$[ebp]
push	edx
lea	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_af_face_globals_new
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@af_propert
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+116], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+120], OFFSET _af_face_globals_free
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_propert
mov	edx, DWORD PTR _aglobals$[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@af_propert
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
DD	$LN8@af_propert
DD	-12					
DD	4
DD	$LN7@af_propert
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_af_loader_load_g PROC
push	ebp
mov	ebp, esp
sub	esp, 288				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _gloader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _metrics$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _slot$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR _internal$[ebp], ecx
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 8192				
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@af_loader_
jmp	$Exit$57
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _internal$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+136], dl
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	$LN41@af_loader_
mov	edx, DWORD PTR _internal$[ebp]
add	edx, 12					
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 140				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _internal$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [eax+32]
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+156], ecx
mov	DWORD PTR [eax+160], edx
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 140				
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _inverse$36[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _inverse$36[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _inverse$36[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _inverse$36[ebp+12], eax
lea	ecx, DWORD PTR _inverse$36[ebp]
push	ecx
call	_FT_Matrix_Invert
add	esp, 4
test	eax, eax
jne	SHORT $LN41@af_loader_
lea	edx, DWORD PTR _inverse$36[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 156				
push	eax
call	_FT_Vector_Transform
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR tv128[ebp], edx
cmp	DWORD PTR tv128[ebp], 1668246896	
je	$LN24@af_loader_
cmp	DWORD PTR tv128[ebp], 1869968492	
je	SHORT $LN37@af_loader_
jmp	$LN9@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	SHORT $LN36@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+156]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+110]
add	edx, 4
je	SHORT $LN45@af_loader_
mov	eax, DWORD PTR _gloader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+58]
add	ecx, eax
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
lea	ecx, DWORD PTR [ecx+eax+4]
mov	edx, DWORD PTR _gloader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN47@af_loader_
mov	eax, DWORD PTR _slot$[ebp]
movsx	ecx, WORD PTR [eax+108]
test	ecx, ecx
je	SHORT $LN46@af_loader_
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+20]
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+56]
add	eax, edx
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+108]
add	eax, edx
mov	ecx, DWORD PTR _gloader$[ebp]
cmp	eax, DWORD PTR [ecx+8]
ja	SHORT $LN47@af_loader_
mov	DWORD PTR tv175[ebp], 0
jmp	SHORT $LN48@af_loader_
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
movsx	edx, WORD PTR [ecx+110]
add	edx, 4
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@af_loader_
jmp	$Exit$57
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+108]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _slot$[ebp]
movsx	eax, WORD PTR [edx+110]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+64]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [eax+110]
mov	WORD PTR [edx+58], cx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [eax+108]
mov	WORD PTR [edx+56], cx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+164], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+168], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+172], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+176], edx
mov	eax, DWORD PTR _slot$[ebp]
movsx	ecx, WORD PTR [eax+110]
test	ecx, ecx
jne	SHORT $LN34@af_loader_
jmp	$Hint_Metrics$58
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _style_class$35[ebp], eax
mov	ecx, DWORD PTR _style_class$35[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$34[ebp], eax
mov	ecx, DWORD PTR _writing_system_class$34[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN33@af_loader_
mov	esi, esp
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 56					
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$34[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+20], 1
je	$LN32@af_loader_
mov	edx, 28					
imul	eax, edx, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$28[ebp], edx
mov	eax, DWORD PTR _axis$28[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge1$27[ebp], ecx
mov	edx, DWORD PTR _axis$28[ebp]
imul	eax, DWORD PTR [edx+12], 48
mov	ecx, DWORD PTR _edge1$27[ebp]
lea	edx, DWORD PTR [ecx+eax-48]
mov	DWORD PTR _edge2$26[ebp], edx
mov	eax, DWORD PTR _axis$28[ebp]
cmp	DWORD PTR [eax+12], 1
jle	$LN31@af_loader_
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
and	edx, 4
jne	$LN31@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _edge2$26[ebp]
mov	edx, DWORD PTR [eax+172]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _old_rsb$33[ebp], edx
mov	eax, DWORD PTR _edge1$27[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_lsb$32[ebp], ecx
mov	edx, DWORD PTR _edge1$27[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _new_lsb$31[ebp], eax
mov	ecx, DWORD PTR _new_lsb$31[ebp]
sub	ecx, DWORD PTR _old_lsb$32[ebp]
mov	DWORD PTR _pp1x_uh$30[ebp], ecx
mov	edx, DWORD PTR _edge2$26[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _old_rsb$33[ebp]
mov	DWORD PTR _pp2x_uh$29[ebp], eax
cmp	DWORD PTR _old_lsb$32[ebp], 24		
jge	SHORT $LN30@af_loader_
mov	ecx, DWORD PTR _pp1x_uh$30[ebp]
sub	ecx, 8
mov	DWORD PTR _pp1x_uh$30[ebp], ecx
cmp	DWORD PTR _old_rsb$33[ebp], 24		
jge	SHORT $LN29@af_loader_
mov	edx, DWORD PTR _pp2x_uh$29[ebp]
add	edx, 8
mov	DWORD PTR _pp2x_uh$29[ebp], edx
mov	eax, DWORD PTR _pp1x_uh$30[ebp]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+164], eax
mov	edx, DWORD PTR _pp2x_uh$29[ebp]
add	edx, 32					
and	edx, -64				
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+172], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
cmp	edx, DWORD PTR _new_lsb$31[ebp]
jl	SHORT $LN28@af_loader_
cmp	DWORD PTR _old_lsb$32[ebp], 0
jle	SHORT $LN28@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
sub	ecx, 64					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _edge2$26[ebp]
mov	edx, DWORD PTR [eax+172]
cmp	edx, DWORD PTR [ecx+8]
jg	SHORT $LN27@af_loader_
cmp	DWORD PTR _old_rsb$33[ebp], 0
jle	SHORT $LN27@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+172]
add	ecx, 64					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+172], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
sub	ecx, DWORD PTR _pp1x_uh$30[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+144], ecx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+172]
sub	ecx, DWORD PTR _pp2x_uh$29[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+148], ecx
jmp	SHORT $LN26@af_loader_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	DWORD PTR _pp1x$25[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	DWORD PTR _pp2x$24[ebp], eax
mov	ecx, DWORD PTR _pp1x$25[ebp]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+164], ecx
mov	eax, DWORD PTR _pp2x$24[ebp]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+172], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
sub	eax, DWORD PTR _pp1x$25[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
sub	eax, DWORD PTR _pp2x$24[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+148], eax
jmp	SHORT $LN25@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR _pp1x$23[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR _pp2x$22[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _pp1x$23[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
and	eax, -64				
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+164], eax
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	ecx, DWORD PTR _pp2x$22[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
and	edx, -64				
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+172], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
sub	edx, DWORD PTR _pp1x$23[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+144], edx
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+172]
sub	edx, DWORD PTR _pp2x$22[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+148], edx
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
call	_FT_GlyphLoader_Add
add	esp, 4
jmp	$Hint_Metrics$58
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _num_subglyphs$20[ebp], eax
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR _start_point$18[ebp], edx
mov	eax, DWORD PTR _num_subglyphs$20[ebp]
push	eax
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckSubGlyphs
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@af_loader_
jmp	$Exit$57
mov	edx, DWORD PTR _num_subglyphs$20[ebp]
shl	edx, 5
push	edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _gloader$[ebp]
mov	edx, DWORD PTR _num_subglyphs$20[ebp]
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _num_base_subgs$19[ebp], ecx
mov	DWORD PTR _nn$21[ebp], 0
jmp	SHORT $LN22@af_loader_
mov	edx, DWORD PTR _nn$21[ebp]
add	edx, 1
mov	DWORD PTR _nn$21[ebp], edx
mov	eax, DWORD PTR _nn$21[ebp]
cmp	eax, DWORD PTR _num_subglyphs$20[ebp]
jae	$LN20@af_loader_
mov	ecx, DWORD PTR _num_base_subgs$19[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, ecx
mov	ecx, DWORD PTR _nn$21[ebp]
shl	ecx, 5
add	eax, ecx
mov	DWORD PTR _subglyph$17[ebp], eax
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	ecx, DWORD PTR [edx+168]
mov	DWORD PTR _pp1$16[ebp], eax
mov	DWORD PTR _pp1$16[ebp+4], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	ecx, DWORD PTR [edx+176]
mov	DWORD PTR _pp2$15[ebp], eax
mov	DWORD PTR _pp2$15[ebp+4], ecx
mov	edx, DWORD PTR _gloader$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	DWORD PTR _num_base_points$10[ebp], eax
mov	ecx, DWORD PTR _depth$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _load_flags$[ebp]
push	edx
mov	eax, DWORD PTR _subglyph$17[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_af_loader_load_g
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@af_loader_
jmp	$Exit$57
mov	ecx, DWORD PTR _num_base_subgs$19[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, ecx
mov	ecx, DWORD PTR _nn$21[ebp]
shl	ecx, 5
add	eax, ecx
mov	DWORD PTR _subglyph$17[ebp], eax
mov	edx, DWORD PTR _subglyph$17[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 512				
jne	SHORT $LN18@af_loader_
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _pp1$16[ebp]
mov	DWORD PTR [ecx+164], edx
mov	eax, DWORD PTR _pp1$16[ebp+4]
mov	DWORD PTR [ecx+168], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _pp2$15[ebp]
mov	DWORD PTR [ecx+172], edx
mov	eax, DWORD PTR _pp2$15[ebp+4]
mov	DWORD PTR [ecx+176], eax
mov	ecx, DWORD PTR _gloader$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR _num_points$12[ebp], edx
mov	eax, DWORD PTR _num_points$12[ebp]
sub	eax, DWORD PTR _num_base_points$10[ebp]
mov	DWORD PTR _num_new_points$11[ebp], eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 200				
je	SHORT $LN17@af_loader_
mov	eax, DWORD PTR _gloader$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _num_base_points$10[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _cur$9[ebp], eax
mov	ecx, DWORD PTR _num_new_points$11[ebp]
mov	edx, DWORD PTR _cur$9[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _limit$8[ebp], eax
jmp	SHORT $LN16@af_loader_
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 8
mov	DWORD PTR _cur$9[ebp], ecx
mov	edx, DWORD PTR _cur$9[ebp]
cmp	edx, DWORD PTR _limit$8[ebp]
jae	SHORT $LN17@af_loader_
mov	eax, DWORD PTR _subglyph$17[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _cur$9[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
jmp	SHORT $LN15@af_loader_
mov	edx, DWORD PTR _subglyph$17[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 2
jne	$LN13@af_loader_
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _k$7[ebp], edx
mov	eax, DWORD PTR _subglyph$17[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _l$6[ebp], ecx
mov	edx, DWORD PTR _start_point$18[ebp]
add	edx, DWORD PTR _k$7[ebp]
cmp	edx, DWORD PTR _num_base_points$10[ebp]
jae	SHORT $LN11@af_loader_
mov	eax, DWORD PTR _l$6[ebp]
cmp	eax, DWORD PTR _num_new_points$11[ebp]
jb	SHORT $LN12@af_loader_
push	OFFSET $SG11328
push	358					
push	21					
call	_FT_Throw
add	esp, 12					
or	eax, 21					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$57
mov	ecx, DWORD PTR _l$6[ebp]
add	ecx, DWORD PTR _num_base_points$10[ebp]
mov	DWORD PTR _l$6[ebp], ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _start_point$18[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _k$7[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p1$5[ebp], ecx
mov	edx, DWORD PTR _gloader$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _start_point$18[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR _l$6[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p2$4[ebp], ecx
mov	edx, DWORD PTR _p1$5[ebp]
mov	eax, DWORD PTR _p2$4[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$14[ebp], ecx
mov	edx, DWORD PTR _p1$5[ebp]
mov	eax, DWORD PTR _p2$4[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y$13[ebp], ecx
jmp	SHORT $LN10@af_loader_
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _x$14[ebp], eax
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _subglyph$17[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	DWORD PTR _y$13[ebp], eax
mov	edx, DWORD PTR _x$14[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _x$14[ebp], edx
mov	eax, DWORD PTR _y$13[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _y$13[ebp], eax
mov	ecx, DWORD PTR _gloader$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _dummy$3[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _dummy$3[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _dummy$3[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _dummy$3[ebp+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR _dummy$3[ebp+16], ecx
mov	edx, DWORD PTR _num_base_points$10[ebp]
mov	eax, DWORD PTR _dummy$3[ebp+4]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _dummy$3[ebp+4], ecx
mov	dx, WORD PTR _num_new_points$11[ebp]
mov	WORD PTR _dummy$3[ebp+2], dx
mov	eax, DWORD PTR _y$13[ebp]
push	eax
mov	ecx, DWORD PTR _x$14[ebp]
push	ecx
lea	edx, DWORD PTR _dummy$3[ebp]
push	edx
call	_FT_Outline_Translate
add	esp, 12					
jmp	$LN21@af_loader_
jmp	SHORT $Hint_Metrics$58
push	OFFSET $SG11337
push	396					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _depth$[ebp], 0
jne	$Exit$57
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+44]
sub	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _vvector$1[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+48]
sub	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _vvector$1[ebp+4], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _vvector$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _vvector$1[ebp], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _vvector$1[ebp+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _vvector$1[ebp+4], eax
mov	eax, DWORD PTR _loader$[ebp]
movzx	ecx, BYTE PTR [eax+136]
test	ecx, ecx
je	SHORT $LN7@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 140				
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 20					
push	eax
call	_FT_Outline_Transform
add	esp, 8
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 140				
push	ecx
lea	edx, DWORD PTR _vvector$1[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+164], 0
je	SHORT $LN6@af_loader_
push	0
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+164]
neg	edx
push	edx
mov	eax, DWORD PTR _gloader$[ebp]
add	eax, 20					
push	eax
call	_FT_Outline_Translate
add	esp, 12					
lea	ecx, DWORD PTR _bbox$2[ebp]
push	ecx
mov	edx, DWORD PTR _gloader$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	eax, DWORD PTR _bbox$2[ebp]
and	eax, -64				
mov	DWORD PTR _bbox$2[ebp], eax
mov	ecx, DWORD PTR _bbox$2[ebp+4]
and	ecx, -64				
mov	DWORD PTR _bbox$2[ebp+4], ecx
mov	edx, DWORD PTR _bbox$2[ebp+8]
add	edx, 63					
and	edx, -64				
mov	DWORD PTR _bbox$2[ebp+8], edx
mov	eax, DWORD PTR _bbox$2[ebp+12]
add	eax, 63					
and	eax, -64				
mov	DWORD PTR _bbox$2[ebp+12], eax
mov	ecx, DWORD PTR _bbox$2[ebp+8]
sub	ecx, DWORD PTR _bbox$2[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _bbox$2[ebp+12]
sub	eax, DWORD PTR _bbox$2[ebp+4]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR _bbox$2[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _bbox$2[ebp+12]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _bbox$2[ebp]
add	eax, DWORD PTR _vvector$1[ebp]
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _bbox$2[ebp+12]
add	edx, DWORD PTR _vvector$1[ebp+4]
and	edx, -64				
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+20], 1
je	SHORT $LN5@af_loader_
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 4
jne	SHORT $LN4@af_loader_
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_af_face_globals_is_digit
add	esp, 8
movzx	edx, al
test	edx, edx
je	SHORT $LN5@af_loader_
mov	eax, DWORD PTR _metrics$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN5@af_loader_
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+148], 0
jmp	SHORT $LN3@af_loader_
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@af_loader_
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [edx+172]
sub	ecx, DWORD PTR [eax+164]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	ecx, DWORD PTR _gloader$[ebp]
push	ecx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_GlyphLoader_CopyPoints
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@af_loader_
jmp	SHORT $Exit$57
mov	ecx, DWORD PTR _internal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	cx, WORD PTR [edx+20]
mov	WORD PTR [eax+108], cx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _slot$[ebp]
mov	dx, WORD PTR [eax+22]
mov	WORD PTR [ecx+110], dx
mov	eax, DWORD PTR _internal$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+112], eax
mov	ecx, DWORD PTR _internal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR [eax+116], ecx
mov	edx, DWORD PTR _internal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+120], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1869968492		
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@af_loader_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN55@af_loader_
DD	-56					
DD	16					
DD	$LN49@af_loader_
DD	-148					
DD	8
DD	$LN50@af_loader_
DD	-164					
DD	8
DD	$LN51@af_loader_
DD	-236					
DD	20					
DD	$LN52@af_loader_
DD	-260					
DD	16					
DD	$LN53@af_loader_
DD	-276					
DD	8
DD	$LN54@af_loader_
DB	118					
DB	118					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	98					
DB	98					
DB	111					
DB	120					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	112					
DB	112					
DB	50					
DB	0
DB	112					
DB	112					
DB	49					
DB	0
DB	105					
DB	110					
DB	118					
DB	101					
DB	114					
DB	115					
DB	101					
DB	0
ENDP
_af_indic_hints_apply PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_apply
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_hints_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_init
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_metrics_scale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_scale
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_indic_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
je	SHORT $LN2@af_indic_m
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+92], 0
jmp	SHORT $LN1@af_indic_m
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_cjk_metrics_init_widths
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_check_digits
add	esp, 8
mov	edx, DWORD PTR _oldmap$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_align_edge_points PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN24@af_cjk_ali
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 1
jne	SHORT $LN26@af_cjk_ali
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN25@af_cjk_ali
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 2
jne	SHORT $LN26@af_cjk_ali
mov	BYTE PTR tv79[ebp], 0
jmp	SHORT $LN27@af_cjk_ali
mov	BYTE PTR tv79[ebp], 1
mov	dl, BYTE PTR tv79[ebp]
mov	BYTE PTR _snapping$[ebp], dl
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN21@af_cjk_ali
mov	ecx, DWORD PTR _edge$[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$LN22@af_cjk_ali
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _seg$4[ebp], ecx
movzx	edx, BYTE PTR _snapping$[ebp]
test	edx, edx
je	SHORT $LN18@af_cjk_ali
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _point$3[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN12@af_cjk_ali
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _point$3[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 4
mov	ecx, DWORD PTR _point$3[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN11@af_cjk_ali
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _point$3[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 8
mov	ecx, DWORD PTR _point$3[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _seg$4[ebp]
mov	eax, DWORD PTR _point$3[ebp]
cmp	eax, DWORD PTR [edx+44]
jne	SHORT $LN10@af_cjk_ali
jmp	SHORT $LN13@af_cjk_ali
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$3[ebp], edx
jmp	SHORT $LN14@af_cjk_ali
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$4[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _seg$4[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN17@af_cjk_ali
jmp	$LN9@af_cjk_ali
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$4[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _point$1[ebp], edx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN3@af_cjk_ali
mov	eax, DWORD PTR _point$1[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _delta$2[ebp]
mov	edx, DWORD PTR _point$1[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _point$1[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _point$1[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN2@af_cjk_ali
mov	eax, DWORD PTR _point$1[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _delta$2[ebp]
mov	edx, DWORD PTR _point$1[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _point$1[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _point$1[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _seg$4[ebp]
mov	ecx, DWORD PTR _point$1[ebp]
cmp	ecx, DWORD PTR [eax+44]
jne	SHORT $LN1@af_cjk_ali
jmp	SHORT $LN4@af_cjk_ali
mov	edx, DWORD PTR _point$1[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$1[ebp], eax
jmp	SHORT $LN5@af_cjk_ali
mov	ecx, DWORD PTR _seg$4[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg$4[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _seg$4[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	SHORT $LN8@af_cjk_ali
jmp	$LN20@af_cjk_ali
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hint_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	DWORD PTR _anchor$[ebp], 0
mov	DWORD PTR _delta$[ebp], 0
mov	DWORD PTR _skipped$[ebp], 0
mov	BYTE PTR _has_last_stem$[ebp], 0
mov	DWORD PTR _last_stem_pos$[ebp], 0
mov	DWORD PTR _num_actions$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN74@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN80@af_cjk_hin
mov	DWORD PTR tv81[ebp], OFFSET $SG10983
jmp	SHORT $LN81@af_cjk_hin
mov	DWORD PTR tv81[ebp], OFFSET $SG10984
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET $SG10985
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN77@af_cjk_hin
mov	ecx, 1
test	ecx, ecx
je	$LN70@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN72@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN70@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN69@af_cjk_hin
jmp	SHORT $LN71@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$12[ebp], edx
mov	DWORD PTR _edge1$11[ebp], 0
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _edge2$10[ebp], ecx
cmp	DWORD PTR _blue$12[ebp], 0
je	SHORT $LN68@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge1$11[ebp], edx
jmp	SHORT $LN66@af_cjk_hin
cmp	DWORD PTR _edge2$10[ebp], 0
je	SHORT $LN66@af_cjk_hin
mov	eax, DWORD PTR _edge2$10[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN66@af_cjk_hin
mov	ecx, DWORD PTR _edge2$10[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$12[ebp], edx
mov	eax, DWORD PTR _edge2$10[ebp]
mov	DWORD PTR _edge1$11[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge2$10[ebp], ecx
cmp	DWORD PTR _edge1$11[ebp], 0
jne	SHORT $LN65@af_cjk_hin
jmp	SHORT $LN71@af_cjk_hin
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN61@af_cjk_hin
mov	ecx, DWORD PTR _edge1$11[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$12[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$11[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$11[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _edge1$11[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG11003
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	SHORT $LN65@af_cjk_hin
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge1$11[ebp]
mov	edx, DWORD PTR _blue$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _edge1$11[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge1$11[ebp]
mov	BYTE PTR [eax+12], dl
cmp	DWORD PTR _edge2$10[ebp], 0
je	SHORT $LN60@af_cjk_hin
mov	ecx, DWORD PTR _edge2$10[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN60@af_cjk_hin
mov	edx, DWORD PTR _edge2$10[ebp]
push	edx
mov	eax, DWORD PTR _edge1$11[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	eax, DWORD PTR _edge2$10[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge2$10[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN59@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], ecx
jmp	$LN71@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN58@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN56@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN55@af_cjk_hin
jmp	SHORT $LN57@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$9[ebp], edx
cmp	DWORD PTR _edge2$9[ebp], 0
jne	SHORT $LN54@af_cjk_hin
mov	eax, DWORD PTR _skipped$[ebp]
add	eax, 1
mov	DWORD PTR _skipped$[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
movzx	ecx, BYTE PTR _has_last_stem$[ebp]
test	ecx, ecx
je	SHORT $LN53@af_cjk_hin
mov	edx, DWORD PTR _last_stem_pos$[ebp]
add	edx, 64					
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+8], edx
jl	SHORT $LN52@af_cjk_hin
mov	ecx, DWORD PTR _last_stem_pos$[ebp]
add	ecx, 64					
mov	edx, DWORD PTR _edge2$9[ebp]
cmp	DWORD PTR [edx+8], ecx
jge	SHORT $LN53@af_cjk_hin
mov	eax, DWORD PTR _skipped$[ebp]
add	eax, 1
mov	DWORD PTR _skipped$[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
mov	ecx, DWORD PTR _edge2$9[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN51@af_cjk_hin
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN47@af_cjk_hin
mov	eax, DWORD PTR _edge2$9[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG11019
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN50@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN57@af_cjk_hin
mov	edx, DWORD PTR _edge2$9[ebp]
cmp	edx, DWORD PTR _edge$[ebp]
jae	SHORT $LN46@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
mov	BYTE PTR _has_last_stem$[ebp], 1
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _last_stem_pos$[ebp], eax
jmp	$LN57@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
je	SHORT $LN45@af_cjk_hin
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN45@af_cjk_hin
push	0
push	0
mov	ecx, DWORD PTR _edge2$9[ebp]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_hint_normal_stem
add	esp, 20					
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN44@af_cjk_hin
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
push	edx
mov	eax, DWORD PTR _edge2$9[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_hint_normal_stem
add	esp, 20					
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge2$9[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge2$9[ebp]
mov	BYTE PTR [eax+12], dl
mov	BYTE PTR _has_last_stem$[ebp], 1
mov	ecx, DWORD PTR _edge2$9[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _last_stem_pos$[ebp], edx
jmp	$LN57@af_cjk_hin
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _n_edges$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 6
je	SHORT $LN42@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _n_edges$[ebp], 6
jne	SHORT $LN41@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge1$8[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 96					
mov	DWORD PTR _edge2$7[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 192				
mov	DWORD PTR _edge3$6[ebp], ecx
jmp	SHORT $LN40@af_cjk_hin
mov	edx, DWORD PTR _edges$[ebp]
add	edx, 48					
mov	DWORD PTR _edge1$8[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 240				
mov	DWORD PTR _edge2$7[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 432				
mov	DWORD PTR _edge3$6[ebp], ecx
mov	edx, DWORD PTR _edge2$7[ebp]
mov	eax, DWORD PTR _edge1$8[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist1$5[ebp], ecx
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR _edge2$7[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist2$4[ebp], ecx
mov	edx, DWORD PTR _dist1$5[ebp]
sub	edx, DWORD PTR _dist2$4[ebp]
mov	DWORD PTR _span$3[ebp], edx
jns	SHORT $LN39@af_cjk_hin
mov	eax, DWORD PTR _span$3[ebp]
neg	eax
mov	DWORD PTR _span$3[ebp], eax
mov	ecx, DWORD PTR _edge1$8[ebp]
add	ecx, 48					
mov	edx, DWORD PTR _edge1$8[ebp]
cmp	DWORD PTR [edx+24], ecx
jne	$LN35@af_cjk_hin
mov	eax, DWORD PTR _edge2$7[ebp]
add	eax, 48					
mov	ecx, DWORD PTR _edge2$7[ebp]
cmp	DWORD PTR [ecx+24], eax
jne	$LN35@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
add	edx, 48					
mov	eax, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [eax+24], edx
jne	$LN35@af_cjk_hin
cmp	DWORD PTR _span$3[ebp], 8
jge	$LN35@af_cjk_hin
mov	ecx, DWORD PTR _edge2$7[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 1
mov	eax, DWORD PTR _edge1$8[ebp]
sub	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, edx
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _edge3$6[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edge3$6[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN37@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	SHORT $LN36@af_cjk_hin
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+392], edx
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+536]
sub	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+536], edx
mov	ecx, DWORD PTR _edge3$6[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge3$6[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge3$6[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN35@af_cjk_hin
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge3$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	BYTE PTR [eax+12], cl
cmp	DWORD PTR _skipped$[ebp], 0
jne	SHORT $LN34@af_cjk_hin
jmp	$Exit$82
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
jmp	SHORT $LN33@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN31@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN30@af_cjk_hin
jmp	SHORT $LN32@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN29@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_align_serif_edge
add	esp, 12					
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
or	eax, 4
mov	ecx, DWORD PTR _edge$[ebp]
mov	BYTE PTR [ecx+12], al
mov	edx, DWORD PTR _skipped$[ebp]
sub	edx, 1
mov	DWORD PTR _skipped$[ebp], edx
jmp	SHORT $LN32@af_cjk_hin
cmp	DWORD PTR _skipped$[ebp], 0
jne	SHORT $LN28@af_cjk_hin
jmp	$Exit$82
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN27@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$Exit$82
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN24@af_cjk_hin
jmp	SHORT $LN26@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
mov	DWORD PTR _before$2[ebp], eax
mov	ecx, DWORD PTR _before$2[ebp]
sub	ecx, 48					
mov	DWORD PTR _before$2[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jb	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _before$2[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN21@af_cjk_hin
jmp	SHORT $LN22@af_cjk_hin
jmp	SHORT $LN23@af_cjk_hin
mov	edx, DWORD PTR _after$1[ebp]
add	edx, 48					
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN19@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN18@af_cjk_hin
jmp	SHORT $LN19@af_cjk_hin
jmp	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _before$2[ebp]
cmp	eax, DWORD PTR _edges$[ebp]
jae	SHORT $LN16@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN10@af_cjk_hin
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jae	SHORT $LN15@af_cjk_hin
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _after$1[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_align_serif_edge
add	esp, 12					
jmp	SHORT $LN10@af_cjk_hin
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jb	SHORT $LN13@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _before$2[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_serif_edge
add	esp, 12					
jmp	SHORT $LN10@af_cjk_hin
mov	ecx, DWORD PTR _after$1[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _before$2[ebp]
movsx	ecx, WORD PTR [eax]
cmp	edx, ecx
jne	SHORT $LN11@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN10@af_cjk_hin
mov	edx, DWORD PTR _after$1[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _before$2[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _after$1[ebp]
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _before$2[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], eax
jmp	$LN26@af_cjk_hin
cmp	DWORD PTR _num_actions$[ebp], 0
jne	SHORT $LN6@af_cjk_hin
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN5@af_cjk_hin
push	OFFSET $SG11073
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_cjk_hin
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN1@af_cjk_hin
push	OFFSET $SG11078
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@af_cjk_hin
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_hint_normal_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _threshold$[ebp], 64		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 4
jne	SHORT $LN30@af_hint_no
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 1
je	SHORT $LN29@af_hint_no
mov	ecx, DWORD PTR _edge2$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 1
je	SHORT $LN29@af_hint_no
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN28@af_hint_no
mov	DWORD PTR _threshold$[ebp], 55		
jmp	SHORT $LN27@af_hint_no
mov	DWORD PTR _threshold$[ebp], 49		
jmp	SHORT $LN30@af_hint_no
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN25@af_hint_no
mov	DWORD PTR _threshold$[ebp], 61		
jmp	SHORT $LN30@af_hint_no
mov	DWORD PTR _threshold$[ebp], 59		
mov	eax, DWORD PTR _edge2$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _org_len$[ebp], edx
mov	eax, DWORD PTR _edge2$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _org_len$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _edge2$[ebp]
add	eax, DWORD PTR [edx+4]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _anchor$[ebp]
mov	DWORD PTR _org_center$[ebp], eax
mov	eax, DWORD PTR _cur_len$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _org_center$[ebp]
sub	ecx, eax
mov	DWORD PTR _cur_pos1$[ebp], ecx
mov	edx, DWORD PTR _cur_pos1$[ebp]
add	edx, DWORD PTR _cur_len$[ebp]
mov	DWORD PTR _cur_pos2$[ebp], edx
mov	eax, DWORD PTR _cur_pos1$[ebp]
and	eax, -64				
mov	ecx, DWORD PTR _cur_pos1$[ebp]
sub	ecx, eax
mov	DWORD PTR _d_off1$[ebp], ecx
mov	edx, DWORD PTR _cur_pos2$[ebp]
and	edx, -64				
mov	eax, DWORD PTR _cur_pos2$[ebp]
sub	eax, edx
mov	DWORD PTR _d_off2$[ebp], eax
mov	ecx, 64					
sub	ecx, DWORD PTR _d_off1$[ebp]
mov	DWORD PTR _u_off1$[ebp], ecx
mov	edx, 64					
sub	edx, DWORD PTR _d_off2$[ebp]
mov	DWORD PTR _u_off2$[ebp], edx
mov	DWORD PTR _delta$[ebp], 0
cmp	DWORD PTR _d_off1$[ebp], 0
je	SHORT $LN22@af_hint_no
cmp	DWORD PTR _d_off2$[ebp], 0
jne	SHORT $LN23@af_hint_no
jmp	$Exit$37
mov	eax, DWORD PTR _cur_len$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jg	SHORT $LN21@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _cur_len$[ebp]
jge	SHORT $LN20@af_hint_no
mov	edx, DWORD PTR _u_off1$[ebp]
cmp	edx, DWORD PTR _d_off2$[ebp]
jg	SHORT $LN19@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN20@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
neg	ecx
mov	DWORD PTR _delta$[ebp], ecx
jmp	$Exit$37
cmp	DWORD PTR _threshold$[ebp], 64		
jge	SHORT $LN17@af_hint_no
mov	edx, DWORD PTR _d_off1$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN15@af_hint_no
mov	edx, DWORD PTR _u_off2$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jl	SHORT $LN17@af_hint_no
jmp	$Exit$37
mov	eax, DWORD PTR _cur_len$[ebp]
and	eax, 63					
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 32		
jge	SHORT $LN14@af_hint_no
mov	ecx, DWORD PTR _u_off1$[ebp]
cmp	ecx, DWORD PTR _offset$[ebp]
jle	SHORT $LN12@af_hint_no
mov	edx, DWORD PTR _d_off2$[ebp]
cmp	edx, DWORD PTR _offset$[ebp]
jg	SHORT $LN13@af_hint_no
jmp	$Exit$37
jmp	SHORT $LN11@af_hint_no
mov	eax, 64					
sub	eax, DWORD PTR _threshold$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _threshold$[ebp]
sub	ecx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _d_off1$[ebp], ecx
mov	edx, DWORD PTR _u_off1$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _u_off1$[ebp], edx
mov	eax, DWORD PTR _threshold$[ebp]
sub	eax, DWORD PTR _d_off2$[ebp]
mov	DWORD PTR _u_off2$[ebp], eax
mov	ecx, DWORD PTR _d_off2$[ebp]
sub	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _d_off2$[ebp], ecx
mov	edx, DWORD PTR _d_off1$[ebp]
cmp	edx, DWORD PTR _u_off1$[ebp]
jg	SHORT $LN10@af_hint_no
mov	eax, DWORD PTR _d_off1$[ebp]
neg	eax
mov	DWORD PTR _u_off1$[ebp], eax
mov	ecx, DWORD PTR _d_off2$[ebp]
cmp	ecx, DWORD PTR _u_off2$[ebp]
jg	SHORT $LN9@af_hint_no
mov	edx, DWORD PTR _d_off2$[ebp]
neg	edx
mov	DWORD PTR _u_off2$[ebp], edx
cmp	DWORD PTR _u_off1$[ebp], 0
jge	SHORT $LN33@af_hint_no
mov	eax, DWORD PTR _u_off1$[ebp]
neg	eax
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN34@af_hint_no
mov	ecx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR tv162[ebp], ecx
cmp	DWORD PTR _u_off2$[ebp], 0
jge	SHORT $LN35@af_hint_no
mov	edx, DWORD PTR _u_off2$[ebp]
neg	edx
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN36@af_hint_no
mov	eax, DWORD PTR _u_off2$[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv162[ebp]
cmp	ecx, DWORD PTR tv165[ebp]
jg	SHORT $LN8@af_hint_no
mov	edx, DWORD PTR _u_off1$[ebp]
mov	DWORD PTR _delta$[ebp], edx
jmp	SHORT $Exit$37
mov	eax, DWORD PTR _u_off2$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 4
jne	SHORT $LN6@af_hint_no
cmp	DWORD PTR _delta$[ebp], 14		
jle	SHORT $LN5@af_hint_no
mov	DWORD PTR _delta$[ebp], 14		
jmp	SHORT $LN6@af_hint_no
cmp	DWORD PTR _delta$[ebp], -14		
jge	SHORT $LN6@af_hint_no
mov	DWORD PTR _delta$[ebp], -14		
mov	eax, DWORD PTR _cur_pos1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _cur_pos1$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge2$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN2@af_hint_no
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _cur_pos1$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _cur_pos1$[ebp]
add	eax, DWORD PTR _cur_len$[ebp]
mov	ecx, DWORD PTR _edge2$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN1@af_hint_no
mov	edx, DWORD PTR _cur_pos1$[ebp]
add	edx, DWORD PTR _cur_len$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge2$[ebp]
mov	edx, DWORD PTR _cur_pos1$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _delta$[ebp]
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_align_serif_edge PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _serif$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _base$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _serif$[ebp]
mov	DWORD PTR [edx+8], eax
pop	ebp
ret	0
ENDP
_af_cjk_align_linked_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dist$[ebp], edx
mov	eax, DWORD PTR _stem_edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _base_edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _dist$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_compute_stem_width
add	esp, 20					
mov	DWORD PTR _fitted_width$[ebp], eax
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _fitted_width$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_cjk_ali
cvtsi2sd xmm0, DWORD PTR _fitted_width$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
cvtsi2sd xmm0, DWORD PTR _dist$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _stem_edge$[ebp]
movsx	eax, WORD PTR [edx]
push	eax
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
sub	eax, DWORD PTR [edx+ecx+64]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10896
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN4@af_cjk_ali
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_compute_stem_width PROC
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
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _metrics$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 0
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN36@af_cjk_com
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN37@af_cjk_com
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	BYTE PTR _vertical$[ebp], al
mov	ecx, DWORD PTR _base_flags$[ebp]
mov	DWORD PTR _base_flags$[ebp], ecx
mov	edx, DWORD PTR _stem_flags$[ebp]
mov	DWORD PTR _stem_flags$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 4
jne	SHORT $LN33@af_cjk_com
mov	eax, DWORD PTR _width$[ebp]
jmp	$LN34@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 0
jge	SHORT $LN32@af_cjk_com
mov	edx, DWORD PTR _width$[ebp]
neg	edx
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 1
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN29@af_cjk_com
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 2
je	SHORT $LN30@af_cjk_com
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
jne	$LN31@af_cjk_com
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 1
jne	$LN31@af_cjk_com
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+8], 0
jbe	SHORT $LN28@af_cjk_com
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR [eax+edx+16]
jns	SHORT $LN38@af_cjk_com
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _dist$[ebp]
sub	edx, DWORD PTR [ecx+eax+16]
neg	edx
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN39@af_cjk_com
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _dist$[ebp]
sub	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR tv136[ebp], eax
cmp	DWORD PTR tv136[ebp], 40		
jge	SHORT $LN28@af_cjk_com
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dist$[ebp], ecx
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN26@af_cjk_com
mov	DWORD PTR _dist$[ebp], 48		
jmp	$Done_Width$40
cmp	DWORD PTR _dist$[ebp], 54		
jge	SHORT $LN25@af_cjk_com
mov	eax, 54					
sub	eax, DWORD PTR _dist$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _dist$[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN24@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
and	edx, 63					
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _dist$[ebp]
and	eax, -64				
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 10		
jge	SHORT $LN22@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 22		
jge	SHORT $LN20@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 10					
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 42		
jge	SHORT $LN18@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN24@af_cjk_com
cmp	DWORD PTR _delta$1[ebp], 54		
jge	SHORT $LN16@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 54					
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN24@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _dist$[ebp], edx
jmp	$Done_Width$40
mov	eax, DWORD PTR _dist$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
add	eax, 12					
push	eax
call	_af_cjk_snap_width
add	esp, 12					
mov	DWORD PTR _dist$[ebp], eax
movzx	ecx, BYTE PTR _vertical$[ebp]
test	ecx, ecx
je	SHORT $LN13@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 64		
jl	SHORT $LN12@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 16					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN11@af_cjk_com
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $Done_Width$40
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 8
je	SHORT $LN9@af_cjk_com
cmp	DWORD PTR _dist$[ebp], 64		
jge	SHORT $LN8@af_cjk_com
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN7@af_cjk_com
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $Done_Width$40
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN5@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
add	eax, 64					
sar	eax, 1
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $Done_Width$40
cmp	DWORD PTR _dist$[ebp], 128		
jge	SHORT $LN3@af_cjk_com
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 22					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$40
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _sign$[ebp], 0
je	SHORT $LN1@af_cjk_com
mov	eax, DWORD PTR _dist$[ebp]
neg	eax
mov	DWORD PTR _dist$[ebp], eax
mov	eax, DWORD PTR _dist$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_snap_width PROC
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
mov	DWORD PTR _best$[ebp], 98		
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _reference$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@af_cjk_sna
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN7@af_cjk_sna
imul	eax, DWORD PTR _n$[ebp], 12
mov	ecx, DWORD PTR _widths$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _w$2[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR _dist$1[ebp], eax
jns	SHORT $LN6@af_cjk_sna
mov	ecx, DWORD PTR _dist$1[ebp]
neg	ecx
mov	DWORD PTR _dist$1[ebp], ecx
mov	edx, DWORD PTR _dist$1[ebp]
cmp	edx, DWORD PTR _best$[ebp]
jge	SHORT $LN5@af_cjk_sna
mov	eax, DWORD PTR _dist$1[ebp]
mov	DWORD PTR _best$[ebp], eax
mov	ecx, DWORD PTR _w$2[ebp]
mov	DWORD PTR _reference$[ebp], ecx
jmp	SHORT $LN8@af_cjk_sna
mov	edx, DWORD PTR _reference$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _scaled$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _reference$[ebp]
jl	SHORT $LN4@af_cjk_sna
mov	ecx, DWORD PTR _scaled$[ebp]
add	ecx, 48					
cmp	DWORD PTR _width$[ebp], ecx
jge	SHORT $LN3@af_cjk_sna
mov	edx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], edx
jmp	SHORT $LN2@af_cjk_sna
mov	eax, DWORD PTR _scaled$[ebp]
sub	eax, 48					
cmp	DWORD PTR _width$[ebp], eax
jle	SHORT $LN2@af_cjk_sna
mov	ecx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_blue_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
imul	ecx, DWORD PTR _dim$[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _cjk$[ebp], eax
mov	ecx, DWORD PTR _cjk$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [ecx+40]
xor	edx, edx
mov	ecx, 40					
div	ecx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _best_dist0$[ebp], eax
cmp	DWORD PTR _best_dist0$[ebp], 32		
jle	SHORT $LN14@af_cjk_hin
mov	DWORD PTR _best_dist0$[ebp], 32		
jmp	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN15@af_cjk_hin
mov	DWORD PTR _best_blue$7[ebp], 0
mov	ecx, DWORD PTR _best_dist0$[ebp]
mov	DWORD PTR _best_dist$6[ebp], ecx
mov	DWORD PTR _bb$8[ebp], 0
jmp	SHORT $LN10@af_cjk_hin
mov	edx, DWORD PTR _bb$8[ebp]
add	edx, 1
mov	DWORD PTR _bb$8[ebp], edx
mov	eax, DWORD PTR _cjk$[ebp]
mov	ecx, DWORD PTR _bb$8[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN8@af_cjk_hin
imul	edx, DWORD PTR _bb$8[ebp], 28
mov	eax, DWORD PTR _cjk$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$5[ebp], ecx
mov	edx, DWORD PTR _blue$5[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
jne	SHORT $LN7@af_cjk_hin
jmp	SHORT $LN9@af_cjk_hin
mov	ecx, DWORD PTR _blue$5[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 2
je	SHORT $LN17@af_cjk_hin
mov	BYTE PTR tv95[ebp], 1
jmp	SHORT $LN18@af_cjk_hin
mov	BYTE PTR tv95[ebp], 0
mov	al, BYTE PTR tv95[ebp]
mov	BYTE PTR _is_top_right_blue$4[ebp], al
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _axis$[ebp]
cmp	edx, DWORD PTR [eax+24]
jne	SHORT $LN19@af_cjk_hin
mov	BYTE PTR tv132[ebp], 1
jmp	SHORT $LN20@af_cjk_hin
mov	BYTE PTR tv132[ebp], 0
mov	cl, BYTE PTR tv132[ebp]
mov	BYTE PTR _is_major_dir$3[ebp], cl
movzx	edx, BYTE PTR _is_top_right_blue$4[ebp]
movzx	eax, BYTE PTR _is_major_dir$3[ebp]
xor	edx, eax
je	$LN6@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
jns	SHORT $LN21@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
neg	edx
mov	DWORD PTR tv151[ebp], edx
jmp	SHORT $LN22@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax]
mov	DWORD PTR tv151[ebp], edx
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
jns	SHORT $LN23@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
neg	edx
mov	DWORD PTR tv166[ebp], edx
jmp	SHORT $LN24@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _blue$5[ebp]
sub	edx, DWORD PTR [eax+12]
mov	DWORD PTR tv166[ebp], edx
mov	ecx, DWORD PTR tv151[ebp]
cmp	ecx, DWORD PTR tv166[ebp]
jle	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _blue$5[ebp]
add	edx, 12					
mov	DWORD PTR _compare$1[ebp], edx
jmp	SHORT $LN4@af_cjk_hin
mov	eax, DWORD PTR _blue$5[ebp]
mov	DWORD PTR _compare$1[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _compare$1[ebp]
sub	edx, DWORD PTR [eax]
mov	DWORD PTR _dist$2[ebp], edx
jns	SHORT $LN3@af_cjk_hin
mov	ecx, DWORD PTR _dist$2[ebp]
neg	ecx
mov	DWORD PTR _dist$2[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _dist$2[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	ecx, DWORD PTR _dist$2[ebp]
cmp	ecx, DWORD PTR _best_dist$6[ebp]
jge	SHORT $LN6@af_cjk_hin
mov	edx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$6[ebp], edx
mov	eax, DWORD PTR _compare$1[ebp]
mov	DWORD PTR _best_blue$7[ebp], eax
jmp	$LN9@af_cjk_hin
cmp	DWORD PTR _best_blue$7[ebp], 0
je	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _best_blue$7[ebp]
mov	DWORD PTR [ecx+20], edx
jmp	$LN12@af_cjk_hin
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_detect_features PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_hints_link_segments
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_compute_edges
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
imul	ecx, DWORD PTR _dim$[ebp], 1264
lea	edx, DWORD PTR [eax+ecx+44]
mov	DWORD PTR _laxis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN50@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN51@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _scale$[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _laxis$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
cmp	DWORD PTR _edge_distance_threshold$[ebp], 16 
jle	SHORT $LN47@af_cjk_hin
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
push	16					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
jmp	SHORT $LN46@af_cjk_hin
mov	edx, DWORD PTR _laxis$[ebp]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], ecx
jmp	SHORT $LN45@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
add	edx, 48					
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN43@af_cjk_hin
mov	DWORD PTR _found$20[ebp], 0
mov	DWORD PTR _best$19[ebp], 65535		
mov	DWORD PTR _ee$18[ebp], 0
jmp	SHORT $LN42@af_cjk_hin
mov	ecx, DWORD PTR _ee$18[ebp]
add	ecx, 1
mov	DWORD PTR _ee$18[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _ee$18[ebp]
cmp	eax, DWORD PTR [edx+12]
jge	$LN40@af_cjk_hin
imul	ecx, DWORD PTR _ee$18[ebp], 48
mov	edx, DWORD PTR _axis$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _edge$17[ebp], ecx
mov	eax, DWORD PTR _edge$17[ebp]
movsx	ecx, BYTE PTR [eax+13]
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
je	SHORT $LN39@af_cjk_hin
jmp	SHORT $LN41@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _edge$17[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
mov	DWORD PTR _dist$16[ebp], edx
jns	SHORT $LN38@af_cjk_hin
mov	edx, DWORD PTR _dist$16[ebp]
neg	edx
mov	DWORD PTR _dist$16[ebp], edx
mov	eax, DWORD PTR _dist$16[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jge	$LN37@af_cjk_hin
mov	ecx, DWORD PTR _dist$16[ebp]
cmp	ecx, DWORD PTR _best$19[ebp]
jge	$LN37@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$15[ebp], eax
cmp	DWORD PTR _link$15[ebp], 0
je	$LN36@af_cjk_hin
mov	ecx, DWORD PTR _edge$17[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg1$14[ebp], edx
mov	DWORD PTR _dist2$13[ebp], 0
mov	eax, DWORD PTR _seg1$14[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _link1$12[ebp], ecx
cmp	DWORD PTR _link1$12[ebp], 0
je	SHORT $LN34@af_cjk_hin
mov	edx, DWORD PTR _link$15[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _link1$12[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jle	SHORT $LN52@af_cjk_hin
mov	eax, DWORD PTR _link$15[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _link1$12[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN53@af_cjk_hin
mov	ecx, DWORD PTR _link1$12[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$15[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR tv164[ebp], edx
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR _dist2$13[ebp], edx
mov	eax, DWORD PTR _dist2$13[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jl	SHORT $LN34@af_cjk_hin
jmp	SHORT $LN33@af_cjk_hin
mov	ecx, DWORD PTR _seg1$14[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg1$14[ebp], edx
mov	eax, DWORD PTR _edge$17[ebp]
mov	ecx, DWORD PTR _seg1$14[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	SHORT $LN35@af_cjk_hin
mov	edx, DWORD PTR _dist2$13[ebp]
cmp	edx, DWORD PTR _edge_distance_threshold$[ebp]
jl	SHORT $LN36@af_cjk_hin
jmp	$LN41@af_cjk_hin
mov	eax, DWORD PTR _dist$16[ebp]
mov	DWORD PTR _best$19[ebp], eax
mov	ecx, DWORD PTR _edge$17[ebp]
mov	DWORD PTR _found$20[ebp], ecx
jmp	$LN41@af_cjk_hin
cmp	DWORD PTR _found$20[ebp], 0
jne	$LN29@af_cjk_hin
lea	edx, DWORD PTR _edge$11[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, BYTE PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
push	edx
call	_af_axis_hints_new_edge
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@af_cjk_hin
jmp	$Exit$61
push	48					
push	0
mov	eax, DWORD PTR _edge$11[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR [edx+13], cl
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _edge$11[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN27@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR _found$20[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _found$20[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _found$20[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+44], eax
jmp	$LN44@af_cjk_hin
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$10[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge_limit$9[ebp], ecx
mov	edx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], edx
jmp	SHORT $LN26@af_cjk_hin
mov	eax, DWORD PTR _edge$8[ebp]
add	eax, 48					
mov	DWORD PTR _edge$8[ebp], eax
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	ecx, DWORD PTR _edge_limit$9[ebp]
jae	SHORT $LN24@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _seg$[ebp], eax
cmp	DWORD PTR _seg$[ebp], 0
je	SHORT $LN23@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN22@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], ecx
jmp	SHORT $LN19@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
add	edx, 48					
mov	DWORD PTR _edge$8[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
cmp	eax, DWORD PTR _edge_limit$9[ebp]
jae	$Exit$61
mov	DWORD PTR _is_round$7[ebp], 0
mov	DWORD PTR _is_straight$6[ebp], 0
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
je	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _is_round$7[ebp]
add	edx, 1
mov	DWORD PTR _is_round$7[ebp], edx
jmp	SHORT $LN12@af_cjk_hin
mov	eax, DWORD PTR _is_straight$6[ebp]
add	eax, 1
mov	DWORD PTR _is_straight$6[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN54@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _edge$8[ebp]
je	SHORT $LN54@af_cjk_hin
mov	BYTE PTR tv231[ebp], 1
jmp	SHORT $LN55@af_cjk_hin
mov	BYTE PTR tv231[ebp], 0
mov	dl, BYTE PTR tv231[ebp]
mov	BYTE PTR _is_serif$5[ebp], dl
mov	eax, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN10@af_cjk_hin
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	$LN11@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _edge2$4[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$3[ebp], edx
movzx	eax, BYTE PTR _is_serif$5[ebp]
test	eax, eax
je	SHORT $LN9@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _seg2$3[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _edge2$4[ebp], ecx
cmp	DWORD PTR _edge2$4[ebp], 0
je	SHORT $LN8@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _edge2$4[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
mov	DWORD PTR _edge_delta$2[ebp], eax
jns	SHORT $LN7@af_cjk_hin
mov	eax, DWORD PTR _edge_delta$2[ebp]
neg	eax
mov	DWORD PTR _edge_delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jle	SHORT $LN56@af_cjk_hin
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg2$3[ebp]
movsx	edx, WORD PTR [ecx+2]
sub	eax, edx
mov	DWORD PTR tv265[ebp], eax
jmp	SHORT $LN57@af_cjk_hin
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR tv265[ebp], ecx
mov	ecx, DWORD PTR tv265[ebp]
mov	DWORD PTR _seg_delta$1[ebp], ecx
mov	edx, DWORD PTR _seg_delta$1[ebp]
cmp	edx, DWORD PTR _edge_delta$2[ebp]
jge	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _seg2$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _edge2$4[ebp], ecx
jmp	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _seg2$3[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _edge2$4[ebp], eax
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	SHORT $LN4@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _edge2$4[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 2
mov	eax, DWORD PTR _edge2$4[ebp]
mov	BYTE PTR [eax+12], dl
jmp	SHORT $LN11@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR [edx+40]
jne	$LN16@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [ecx+12], 0
cmp	DWORD PTR _is_round$7[ebp], 0
jle	SHORT $LN2@af_cjk_hin
mov	edx, DWORD PTR _is_round$7[ebp]
cmp	edx, DWORD PTR _is_straight$6[ebp]
jl	SHORT $LN2@af_cjk_hin
mov	eax, DWORD PTR _edge$8[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [edx+28], 0
jmp	$LN18@af_cjk_hin
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@af_cjk_hin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN59@af_cjk_hin
DD	-80					
DD	4
DD	$LN58@af_cjk_hin
DB	101					
DB	100					
DB	103					
DB	101					
DB	0
ENDP
_af_cjk_hints_link_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _major_dir$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	eax, DWORD PTR [ecx+40]
shl	eax, 3
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_threshold$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN51@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN52@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv79[ebp], edx
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _dist_threshold$[ebp], eax
mov	ecx, DWORD PTR _dist_threshold$[ebp]
push	ecx
push	192					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _dist_threshold$[ebp], eax
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], edx
jmp	SHORT $LN48@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
add	eax, 48					
mov	DWORD PTR _seg1$[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN46@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, DWORD PTR _major_dir$[ebp]
je	SHORT $LN45@af_cjk_hin
jmp	SHORT $LN47@af_cjk_hin
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], ecx
jmp	SHORT $LN44@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
add	edx, 48					
mov	DWORD PTR _seg2$[ebp], edx
mov	eax, DWORD PTR _seg2$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN42@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	ecx, DWORD PTR _seg1$[ebp]
je	$LN41@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, BYTE PTR [ecx+1]
add	eax, edx
jne	$LN41@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	ecx, eax
mov	DWORD PTR _dist$8[ebp], ecx
jns	SHORT $LN40@af_cjk_hin
jmp	SHORT $LN43@af_cjk_hin
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	DWORD PTR _min$7[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+6]
mov	DWORD PTR _max$6[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+4]
cmp	DWORD PTR _min$7[ebp], eax
jge	SHORT $LN39@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	DWORD PTR _min$7[ebp], edx
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+6]
cmp	DWORD PTR _max$6[ebp], ecx
jle	SHORT $LN38@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _max$6[ebp]
sub	ecx, DWORD PTR _min$7[ebp]
mov	DWORD PTR _len$5[ebp], ecx
mov	edx, DWORD PTR _len$5[ebp]
cmp	edx, DWORD PTR _len_threshold$[ebp]
jl	$LN41@af_cjk_hin
mov	eax, DWORD PTR _dist$8[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _seg1$[ebp]
imul	edx, DWORD PTR [ecx+32], 9
cmp	eax, edx
jge	SHORT $LN36@af_cjk_hin
mov	eax, DWORD PTR _dist$8[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _seg1$[ebp]
imul	edx, DWORD PTR [ecx+32], 7
cmp	eax, edx
jl	SHORT $LN35@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	ecx, DWORD PTR _len$5[ebp]
jge	SHORT $LN36@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR _dist$8[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR _len$5[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _dist$8[ebp]
shl	edx, 3
mov	eax, DWORD PTR _seg2$[ebp]
imul	ecx, DWORD PTR [eax+32], 9
cmp	edx, ecx
jge	SHORT $LN41@af_cjk_hin
mov	edx, DWORD PTR _dist$8[ebp]
shl	edx, 3
mov	eax, DWORD PTR _seg2$[ebp]
imul	ecx, DWORD PTR [eax+32], 7
cmp	edx, ecx
jl	SHORT $LN33@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _len$5[ebp]
jge	SHORT $LN41@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR _dist$8[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR _len$5[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	$LN43@af_cjk_hin
jmp	$LN47@af_cjk_hin
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], ecx
jmp	SHORT $LN32@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
add	edx, 48					
mov	DWORD PTR _seg1$[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	$LN30@af_cjk_hin
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _link1$4[ebp], edx
cmp	DWORD PTR _link1$4[ebp], 0
je	SHORT $LN28@af_cjk_hin
mov	eax, DWORD PTR _link1$4[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg1$[ebp]
jne	SHORT $LN28@af_cjk_hin
mov	edx, DWORD PTR _link1$4[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jg	SHORT $LN29@af_cjk_hin
jmp	SHORT $LN31@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _dist_threshold$[ebp]
jl	SHORT $LN27@af_cjk_hin
jmp	SHORT $LN31@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], edx
jmp	SHORT $LN26@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
add	eax, 48					
mov	DWORD PTR _seg2$[ebp], eax
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN24@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jg	SHORT $LN22@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _seg2$[ebp]
jne	SHORT $LN23@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _link2$3[ebp], edx
cmp	DWORD PTR _link2$3[ebp], 0
je	SHORT $LN20@af_cjk_hin
mov	eax, DWORD PTR _link2$3[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg2$[ebp]
jne	SHORT $LN20@af_cjk_hin
mov	edx, DWORD PTR _link2$3[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _link1$4[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	eax, edx
jge	SHORT $LN21@af_cjk_hin
jmp	SHORT $LN25@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
cmp	ecx, eax
jne	SHORT $LN19@af_cjk_hin
mov	ecx, DWORD PTR _link1$4[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jne	SHORT $LN19@af_cjk_hin
jmp	$LN25@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+32]
jle	SHORT $LN17@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR [edx+32]
shl	eax, 2
mov	ecx, DWORD PTR _seg2$[ebp]
cmp	eax, DWORD PTR [ecx+32]
jg	SHORT $LN18@af_cjk_hin
jmp	$LN25@af_cjk_hin
mov	edx, DWORD PTR _seg2$[ebp]
imul	eax, DWORD PTR [edx+36], 3
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	DWORD PTR [ecx+36], eax
jl	SHORT $LN16@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$2[ebp], edx
jmp	SHORT $LN15@af_cjk_hin
mov	eax, DWORD PTR _seg$2[ebp]
add	eax, 48					
mov	DWORD PTR _seg$2[ebp], eax
mov	ecx, DWORD PTR _seg$2[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN13@af_cjk_hin
mov	edx, DWORD PTR _seg$2[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$1[ebp], eax
mov	ecx, DWORD PTR _link$1[ebp]
cmp	ecx, DWORD PTR _seg2$[ebp]
jne	SHORT $LN12@af_cjk_hin
mov	edx, DWORD PTR _seg$2[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _seg$2[ebp]
mov	ecx, DWORD PTR _link1$4[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN11@af_cjk_hin
mov	edx, DWORD PTR _link$1[ebp]
cmp	edx, DWORD PTR _link2$3[ebp]
jne	SHORT $LN11@af_cjk_hin
mov	eax, DWORD PTR _seg$2[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg$2[ebp]
mov	edx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN14@af_cjk_hin
jmp	SHORT $LN9@af_cjk_hin
mov	eax, DWORD PTR _link1$4[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [ecx+20], 0
jmp	SHORT $LN24@af_cjk_hin
jmp	$LN25@af_cjk_hin
jmp	$LN31@af_cjk_hin
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], edx
jmp	SHORT $LN8@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
add	eax, 48					
mov	DWORD PTR _seg1$[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN49@af_cjk_hin
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _seg2$[ebp], eax
cmp	DWORD PTR _seg2$[ebp], 0
je	SHORT $LN5@af_cjk_hin
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg1$[ebp]
je	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	edx, DWORD PTR _dist_threshold$[ebp]
jl	SHORT $LN2@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+32]
shl	ecx, 2
mov	edx, DWORD PTR _seg1$[ebp]
cmp	DWORD PTR [edx+32], ecx
jge	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 1
mov	edx, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	SHORT $LN7@af_cjk_hin
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_compute_segments PROC
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
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@af_cjk_hin
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN10@af_cjk_hin
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], eax
jmp	SHORT $LN8@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _pt$4[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _last$3[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 3
mov	DWORD PTR _f0$2[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -2					
mov	edx, DWORD PTR _seg$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN5@af_cjk_hin
mov	eax, DWORD PTR _f1$1[ebp]
mov	DWORD PTR _f0$2[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
cmp	ecx, DWORD PTR _last$3[ebp]
je	SHORT $LN3@af_cjk_hin
mov	edx, DWORD PTR _pt$4[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _pt$4[ebp], eax
mov	ecx, DWORD PTR _pt$4[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 3
mov	DWORD PTR _f1$1[ebp], edx
cmp	DWORD PTR _f0$2[ebp], 0
jne	SHORT $LN2@af_cjk_hin
cmp	DWORD PTR _f1$1[ebp], 0
jne	SHORT $LN2@af_cjk_hin
jmp	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _pt$4[ebp]
cmp	eax, DWORD PTR _last$3[ebp]
jne	SHORT $LN1@af_cjk_hin
mov	ecx, DWORD PTR _seg$[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, 1
mov	eax, DWORD PTR _seg$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN4@af_cjk_hin
jmp	$LN7@af_cjk_hin
xor	eax, eax
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_scale_dim PROC
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
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN23@af_cjk_met
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN22@af_cjk_met
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _delta$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+1256]
cmp	eax, DWORD PTR _scale$[ebp]
jne	SHORT $LN21@af_cjk_met
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+1260]
cmp	edx, DWORD PTR _delta$[ebp]
jne	SHORT $LN21@af_cjk_met
jmp	$LN18@af_cjk_met
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax+1256], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+1260], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN20@af_cjk_met
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN18@af_cjk_met
imul	edx, DWORD PTR _nn$[ebp], 28
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$4[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, -2					
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$3[ebp], eax
cmp	DWORD PTR _dist$3[ebp], 48		
jg	$LN17@af_cjk_met
cmp	DWORD PTR _dist$3[ebp], -48		
jl	$LN17@af_cjk_met
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _blue$4[ebp]
sub	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _delta1$2[ebp], eax
mov	edx, DWORD PTR _delta1$2[ebp]
mov	DWORD PTR _delta2$1[ebp], edx
cmp	DWORD PTR _delta1$2[ebp], 0
jge	SHORT $LN16@af_cjk_met
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _delta2$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _delta2$1[ebp], eax
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN12@af_cjk_met
mov	edx, DWORD PTR _delta1$2[ebp]
push	edx
push	OFFSET $SG10527
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN15@af_cjk_met
cmp	DWORD PTR _delta2$1[ebp], 32		
jge	SHORT $LN11@af_cjk_met
mov	DWORD PTR _delta2$1[ebp], 0
jmp	SHORT $LN10@af_cjk_met
mov	ecx, DWORD PTR _delta2$1[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _delta2$1[ebp], ecx
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN6@af_cjk_met
mov	ecx, DWORD PTR _delta2$1[ebp]
push	ecx
push	OFFSET $SG10534
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN10@af_cjk_met
cmp	DWORD PTR _delta1$2[ebp], 0
jge	SHORT $LN5@af_cjk_met
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta2$1[ebp]
mov	eax, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_cjk_met
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN26@af_cjk_met
mov	DWORD PTR tv205[ebp], 72		
jmp	SHORT $LN27@af_cjk_met
mov	DWORD PTR tv205[ebp], 86		
mov	eax, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+20]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+16]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$4[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _blue$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _blue$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _nn$[ebp]
push	edx
mov	eax, DWORD PTR tv205[ebp]
push	eax
push	OFFSET $SG10540
call	_FT_Message
add	esp, 52					
xor	ecx, ecx
jne	$LN4@af_cjk_met
mov	edx, DWORD PTR _blue$4[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 1
mov	ecx, DWORD PTR _blue$4[ebp]
mov	DWORD PTR [ecx+24], eax
jmp	$LN19@af_cjk_met
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_init_blues PROC
push	ebp
mov	ebp, esp
sub	esp, 600				
push	edi
lea	edi, DWORD PTR [ebp-600]
mov	ecx, 150				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _sc$[ebp], ecx
mov	edx, DWORD PTR _sc$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bss$[ebp], eax
mov	ecx, DWORD PTR _bss$[ebp]
lea	edx, DWORD PTR _af_blue_stringsets[ecx*8]
mov	DWORD PTR _bs$[ebp], edx
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN102@af_cjk_met
push	OFFSET $SG10317
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN103@af_cjk_met
jmp	SHORT $LN99@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
add	eax, 8
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 644			
je	$LN4@af_cjk_met
mov	edx, DWORD PTR _bs$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, OFFSET _af_blue_strings
mov	DWORD PTR _p$18[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN96@af_cjk_met
mov	eax, 1264				
imul	ecx, eax, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
jmp	SHORT $LN95@af_cjk_met
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
mov	DWORD PTR _cjk_blue_name$15[ebp], OFFSET $SG10333
mov	DWORD PTR _cjk_blue_name$15[ebp+4], OFFSET $SG10336
mov	DWORD PTR _cjk_blue_name$15[ebp+8], OFFSET $SG10339
mov	DWORD PTR _cjk_blue_name$15[ebp+12], OFFSET $SG10342
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN93@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 2
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1
or	ecx, eax
mov	ecx, DWORD PTR _cjk_blue_name$15[ebp+ecx*4]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+216]
push	eax
push	OFFSET $SG10347
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN94@af_cjk_met
mov	DWORD PTR _num_fills$[ebp], 0
mov	DWORD PTR _num_flats$[ebp], 0
mov	BYTE PTR _fill$[ebp], 1
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN89@af_cjk_met
push	OFFSET $SG10352
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN90@af_cjk_met
mov	edx, DWORD PTR _p$18[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN85@af_cjk_met
mov	ecx, DWORD PTR _p$18[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _ch$14[ebp], edx
mov	eax, DWORD PTR _p$18[ebp]
add	eax, 1
mov	DWORD PTR _p$18[ebp], eax
cmp	DWORD PTR _ch$14[ebp], 128		
jb	$LN84@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 224		
jae	SHORT $LN83@af_cjk_met
mov	DWORD PTR _len$8[ebp], 1
mov	ecx, DWORD PTR _ch$14[ebp]
and	ecx, 31					
mov	DWORD PTR _ch$14[ebp], ecx
jmp	SHORT $LN82@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 240		
jae	SHORT $LN81@af_cjk_met
mov	DWORD PTR _len$8[ebp], 2
mov	edx, DWORD PTR _ch$14[ebp]
and	edx, 15					
mov	DWORD PTR _ch$14[ebp], edx
jmp	SHORT $LN82@af_cjk_met
mov	DWORD PTR _len$8[ebp], 3
mov	eax, DWORD PTR _ch$14[ebp]
and	eax, 7
mov	DWORD PTR _ch$14[ebp], eax
jmp	SHORT $LN79@af_cjk_met
mov	ecx, DWORD PTR _len$8[ebp]
sub	ecx, 1
mov	DWORD PTR _len$8[ebp], ecx
cmp	DWORD PTR _len$8[ebp], 0
jbe	SHORT $LN84@af_cjk_met
mov	edx, DWORD PTR _ch$14[ebp]
shl	edx, 6
mov	eax, DWORD PTR _p$18[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 63					
or	edx, ecx
mov	DWORD PTR _ch$14[ebp], edx
mov	edx, DWORD PTR _p$18[ebp]
add	edx, 1
mov	DWORD PTR _p$18[ebp], edx
jmp	SHORT $LN78@af_cjk_met
cmp	DWORD PTR _ch$14[ebp], 124		
jne	SHORT $LN76@af_cjk_met
mov	BYTE PTR _fill$[ebp], 0
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN74@af_cjk_met
push	OFFSET $SG10377
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN75@af_cjk_met
jmp	$LN86@af_cjk_met
lea	eax, DWORD PTR _y_offset$12[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$13[ebp]
push	ecx
mov	edx, DWORD PTR _ch$14[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$13[ebp], 0
jne	SHORT $LN71@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN69@af_cjk_met
mov	eax, DWORD PTR _ch$14[ebp]
push	eax
push	OFFSET $SG10383
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN70@af_cjk_met
jmp	$LN86@af_cjk_met
push	1
mov	edx, DWORD PTR _glyph_index$13[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _outline$[ebp+4], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _outline$[ebp+8], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _outline$[ebp+12], ecx
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR _outline$[ebp+16], edx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN64@af_cjk_met
movsx	eax, WORD PTR _outline$[ebp+2]
test	eax, eax
jg	SHORT $LN66@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN63@af_cjk_met
mov	eax, DWORD PTR _ch$14[ebp]
push	eax
push	OFFSET $SG10390
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN64@af_cjk_met
jmp	$LN86@af_cjk_met
mov	edx, DWORD PTR _outline$[ebp+4]
mov	DWORD PTR _points$9[ebp], edx
mov	DWORD PTR _best_point$10[ebp], -1
mov	DWORD PTR _best_pos$11[ebp], 0
mov	DWORD PTR _first$6[ebp], 0
mov	DWORD PTR _last$5[ebp], -1
mov	DWORD PTR _nn$7[ebp], 0
jmp	SHORT $LN60@af_cjk_met
mov	eax, DWORD PTR _last$5[ebp]
add	eax, 1
mov	DWORD PTR _first$6[ebp], eax
mov	ecx, DWORD PTR _nn$7[ebp]
add	ecx, 1
mov	DWORD PTR _nn$7[ebp], ecx
movsx	edx, WORD PTR _outline$[ebp]
cmp	DWORD PTR _nn$7[ebp], edx
jge	$LN30@af_cjk_met
mov	eax, DWORD PTR _nn$7[ebp]
mov	ecx, DWORD PTR _outline$[ebp+12]
movsx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _last$5[ebp], edx
mov	eax, DWORD PTR _last$5[ebp]
cmp	eax, DWORD PTR _first$6[ebp]
jg	SHORT $LN57@af_cjk_met
jmp	SHORT $LN59@af_cjk_met
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	$LN56@af_cjk_met
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN55@af_cjk_met
mov	edx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], edx
jmp	SHORT $LN54@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
add	eax, 1
mov	DWORD PTR _pp$4[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
cmp	ecx, DWORD PTR _last$5[ebp]
jg	SHORT $LN52@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN50@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
mov	eax, DWORD PTR _points$9[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
cmp	ecx, DWORD PTR _best_pos$11[ebp]
jle	SHORT $LN51@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], edx
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _best_pos$11[ebp], edx
jmp	SHORT $LN53@af_cjk_met
jmp	SHORT $LN49@af_cjk_met
mov	eax, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], eax
jmp	SHORT $LN48@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
add	ecx, 1
mov	DWORD PTR _pp$4[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jg	SHORT $LN49@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN44@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
cmp	edx, DWORD PTR _best_pos$11[ebp]
jge	SHORT $LN45@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _best_pos$11[ebp], eax
jmp	SHORT $LN47@af_cjk_met
jmp	$LN43@af_cjk_met
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 1
je	SHORT $LN42@af_cjk_met
mov	eax, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], eax
jmp	SHORT $LN41@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
add	ecx, 1
mov	DWORD PTR _pp$4[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jg	SHORT $LN39@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN37@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	ecx, DWORD PTR _points$9[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
cmp	edx, DWORD PTR _best_pos$11[ebp]
jle	SHORT $LN38@af_cjk_met
mov	eax, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], eax
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
mov	DWORD PTR _best_pos$11[ebp], eax
jmp	SHORT $LN40@af_cjk_met
jmp	SHORT $LN43@af_cjk_met
mov	ecx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _pp$4[ebp], ecx
jmp	SHORT $LN35@af_cjk_met
mov	edx, DWORD PTR _pp$4[ebp]
add	edx, 1
mov	DWORD PTR _pp$4[ebp], edx
mov	eax, DWORD PTR _pp$4[ebp]
cmp	eax, DWORD PTR _last$5[ebp]
jg	SHORT $LN43@af_cjk_met
cmp	DWORD PTR _best_point$10[ebp], 0
jl	SHORT $LN31@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
mov	edx, DWORD PTR _points$9[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
cmp	eax, DWORD PTR _best_pos$11[ebp]
jge	SHORT $LN32@af_cjk_met
mov	ecx, DWORD PTR _pp$4[ebp]
mov	DWORD PTR _best_point$10[ebp], ecx
mov	edx, DWORD PTR _pp$4[ebp]
mov	eax, DWORD PTR _points$9[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _best_pos$11[ebp], ecx
jmp	SHORT $LN34@af_cjk_met
jmp	$LN59@af_cjk_met
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _best_pos$11[ebp]
push	ecx
mov	edx, DWORD PTR _ch$14[ebp]
push	edx
push	OFFSET $SG10429
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN30@af_cjk_met
movzx	ecx, BYTE PTR _fill$[ebp]
test	ecx, ecx
je	SHORT $LN26@af_cjk_met
mov	edx, DWORD PTR _num_fills$[ebp]
mov	eax, DWORD PTR _best_pos$11[ebp]
mov	DWORD PTR _fills$[ebp+edx*4], eax
mov	ecx, DWORD PTR _num_fills$[ebp]
add	ecx, 1
mov	DWORD PTR _num_fills$[ebp], ecx
jmp	SHORT $LN25@af_cjk_met
mov	edx, DWORD PTR _num_flats$[ebp]
mov	eax, DWORD PTR _best_pos$11[ebp]
mov	DWORD PTR _flats$[ebp+edx*4], eax
mov	ecx, DWORD PTR _num_flats$[ebp]
add	ecx, 1
mov	DWORD PTR _num_flats$[ebp], ecx
jmp	$LN86@af_cjk_met
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN24@af_cjk_met
cmp	DWORD PTR _num_fills$[ebp], 0
jne	SHORT $LN24@af_cjk_met
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN22@af_cjk_met
push	OFFSET $SG10437
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@af_cjk_met
jmp	$LN98@af_cjk_met
lea	edx, DWORD PTR _fills$[ebp]
push	edx
mov	eax, DWORD PTR _num_fills$[ebp]
push	eax
call	_af_sort_pos
add	esp, 8
lea	ecx, DWORD PTR _flats$[ebp]
push	ecx
mov	edx, DWORD PTR _num_flats$[ebp]
push	edx
call	_af_sort_pos
add	esp, 8
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+216], 28
mov	edx, DWORD PTR _axis$[ebp]
lea	eax, DWORD PTR [edx+ecx+220]
mov	DWORD PTR _blue$[ebp], eax
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR _blue_ref$17[ebp], ecx
mov	edx, DWORD PTR _blue$[ebp]
add	edx, 12					
mov	DWORD PTR _blue_shoot$16[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 1
mov	edx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [edx+216], ecx
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN19@af_cjk_met
mov	eax, DWORD PTR _num_fills$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _fills$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN18@af_cjk_met
cmp	DWORD PTR _num_fills$[ebp], 0
jne	SHORT $LN17@af_cjk_met
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN18@af_cjk_met
mov	eax, DWORD PTR _num_fills$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_ref$17[ebp]
mov	edx, DWORD PTR _fills$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_shoot$16[ebp]
mov	ecx, DWORD PTR _blue_ref$17[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	$LN15@af_cjk_met
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ref$3[ebp], ecx
mov	edx, DWORD PTR _blue_shoot$16[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _shoot$2[ebp], eax
mov	ecx, DWORD PTR _shoot$2[ebp]
cmp	ecx, DWORD PTR _ref$3[ebp]
jge	SHORT $LN106@af_cjk_met
mov	BYTE PTR tv338[ebp], 1
jmp	SHORT $LN107@af_cjk_met
mov	BYTE PTR tv338[ebp], 0
mov	dl, BYTE PTR tv338[ebp]
mov	BYTE PTR _under_ref$1[ebp], dl
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
movzx	edx, BYTE PTR _under_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN15@af_cjk_met
mov	eax, DWORD PTR _shoot$2[ebp]
add	eax, DWORD PTR _ref$3[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _blue_ref$17[ebp]
mov	eax, DWORD PTR _blue_shoot$16[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN12@af_cjk_met
push	OFFSET $SG10452
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN13@af_cjk_met
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN8@af_cjk_met
mov	edx, DWORD PTR _blue$[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 2
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN7@af_cjk_met
mov	ecx, DWORD PTR _blue_shoot$16[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _blue_ref$17[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG10458
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN8@af_cjk_met
jmp	$LN98@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_cjk_met
push	OFFSET $SG10463
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_cjk_met
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 600				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN117@af_cjk_met
DD	-212					
DD	204					
DD	$LN111@af_cjk_met
DD	-424					
DD	204					
DD	$LN112@af_cjk_met
DD	-476					
DD	20					
DD	$LN113@af_cjk_met
DD	-524					
DD	16					
DD	$LN114@af_cjk_met
DD	-540					
DD	4
DD	$LN115@af_cjk_met
DD	-552					
DD	4
DD	$LN116@af_cjk_met
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	106					
DB	107					
DB	95					
DB	98					
DB	108					
DB	117					
DB	101					
DB	95					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	102					
DB	108					
DB	97					
DB	116					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	108					
DB	115					
DB	0
ENDP
_af_latin_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@af_latin_h
jmp	$Exit$14
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 1
jne	SHORT $LN10@af_latin_h
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
push	0
mov	edx, DWORD PTR _axis$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_detect_features
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@af_latin_h
jmp	$Exit$14
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 2
jne	SHORT $LN8@af_latin_h
mov	edx, 1264				
shl	edx, 0
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
push	1
mov	edx, DWORD PTR _axis$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_detect_features
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_latin_h
jmp	$Exit$14
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_blue_edges
add	esp, 8
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN6@af_latin_h
mov	edx, DWORD PTR _dim$[ebp]
add	edx, 1
mov	DWORD PTR _dim$[ebp], edx
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN4@af_latin_h
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 1
je	SHORT $LN2@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN3@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 2
jne	SHORT $LN3@af_latin_h
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hint_edges
add	esp, 8
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_align_edge_points
add	esp, 8
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_align_strong_points
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_align_weak_points
add	esp, 8
jmp	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hint_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 172				
push	edi
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 43					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	DWORD PTR _anchor$[ebp], 0
mov	DWORD PTR _has_serifs$[ebp], 0
mov	DWORD PTR _num_actions$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN149@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN155@af_latin_h
mov	DWORD PTR tv81[ebp], OFFSET $SG9955
jmp	SHORT $LN156@af_latin_h
mov	DWORD PTR tv81[ebp], OFFSET $SG9956
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
push	OFFSET $SG9957
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN152@af_latin_h
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN145@af_latin_h
mov	ecx, 1
test	ecx, ecx
je	$LN145@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN147@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN145@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN144@af_latin_h
jmp	SHORT $LN146@af_latin_h
mov	DWORD PTR _edge1$33[ebp], 0
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$32[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN138@af_latin_h
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN138@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN138@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 8
mov	BYTE PTR _neutral$31[ebp], al
mov	ecx, DWORD PTR _edge2$32[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 8
mov	BYTE PTR _neutral2$30[ebp], dl
movzx	eax, BYTE PTR _neutral$31[ebp]
test	eax, eax
je	SHORT $LN140@af_latin_h
movzx	ecx, BYTE PTR _neutral2$30[ebp]
test	ecx, ecx
jne	SHORT $LN141@af_latin_h
movzx	edx, BYTE PTR _neutral2$30[ebp]
test	edx, edx
je	SHORT $LN142@af_latin_h
mov	eax, DWORD PTR _edge2$32[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _edge2$32[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, -9					
mov	eax, DWORD PTR _edge2$32[ebp]
mov	BYTE PTR [eax+12], dl
jmp	SHORT $LN138@af_latin_h
movzx	ecx, BYTE PTR _neutral$31[ebp]
test	ecx, ecx
je	SHORT $LN138@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, -9					
mov	edx, DWORD PTR _edge$[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _blue$34[ebp], ecx
cmp	DWORD PTR _blue$34[ebp], 0
je	SHORT $LN137@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge1$33[ebp], edx
jmp	SHORT $LN135@af_latin_h
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN135@af_latin_h
mov	eax, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN135@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _blue$34[ebp], edx
mov	eax, DWORD PTR _edge2$32[ebp]
mov	DWORD PTR _edge1$33[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge2$32[ebp], ecx
cmp	DWORD PTR _edge1$33[ebp], 0
jne	SHORT $LN134@af_latin_h
jmp	$LN146@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN133@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN129@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$34[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$33[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9986
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN132@af_latin_h
jmp	SHORT $LN125@af_latin_h
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN124@af_latin_h
mov	edx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$34[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge1$33[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge1$33[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9992
call	_FT_Message
add	esp, 32					
xor	edx, edx
jne	SHORT $LN133@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge1$33[ebp]
mov	edx, DWORD PTR _blue$34[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _edge1$33[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge1$33[ebp]
mov	BYTE PTR [eax+12], dl
cmp	DWORD PTR _edge2$32[ebp], 0
je	SHORT $LN123@af_latin_h
mov	ecx, DWORD PTR _edge2$32[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN123@af_latin_h
mov	edx, DWORD PTR _edge2$32[ebp]
push	edx
mov	eax, DWORD PTR _edge1$33[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_align_linked_edge
add	esp, 16					
mov	eax, DWORD PTR _edge2$32[ebp]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge2$32[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN122@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], ecx
jmp	$LN146@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], edx
jmp	SHORT $LN121@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN119@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN118@af_latin_h
jmp	SHORT $LN120@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _edge2$29[ebp], edx
cmp	DWORD PTR _edge2$29[ebp], 0
jne	SHORT $LN117@af_latin_h
mov	eax, DWORD PTR _has_serifs$[ebp]
add	eax, 1
mov	DWORD PTR _has_serifs$[ebp], eax
jmp	SHORT $LN120@af_latin_h
mov	ecx, DWORD PTR _edge2$29[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN116@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN112@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10006
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN115@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge2$29[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 1
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN120@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN111@af_latin_h
mov	edx, DWORD PTR _edge2$29[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _org_len$28[ebp], ecx
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _org_len$28[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$26[ebp], eax
cmp	DWORD PTR _cur_len$26[ebp], 64		
jg	SHORT $LN110@af_latin_h
mov	DWORD PTR _u_off$22[ebp], 32		
mov	DWORD PTR _d_off$21[ebp], 32		
jmp	SHORT $LN109@af_latin_h
mov	DWORD PTR _u_off$22[ebp], 38		
mov	DWORD PTR _d_off$21[ebp], 26		
cmp	DWORD PTR _cur_len$26[ebp], 96		
jge	$LN108@af_latin_h
mov	eax, DWORD PTR _org_len$28[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _edge$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _org_center$27[ebp], eax
mov	edx, DWORD PTR _org_center$27[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _cur_pos1$25[ebp], edx
mov	eax, DWORD PTR _cur_pos1$25[ebp]
sub	eax, DWORD PTR _u_off$22[ebp]
mov	ecx, DWORD PTR _org_center$27[ebp]
sub	ecx, eax
mov	DWORD PTR _error1$24[ebp], ecx
jns	SHORT $LN107@af_latin_h
mov	edx, DWORD PTR _error1$24[ebp]
neg	edx
mov	DWORD PTR _error1$24[ebp], edx
mov	eax, DWORD PTR _cur_pos1$25[ebp]
add	eax, DWORD PTR _d_off$21[ebp]
mov	ecx, DWORD PTR _org_center$27[ebp]
sub	ecx, eax
mov	DWORD PTR _error2$23[ebp], ecx
jns	SHORT $LN106@af_latin_h
mov	edx, DWORD PTR _error2$23[ebp]
neg	edx
mov	DWORD PTR _error2$23[ebp], edx
mov	eax, DWORD PTR _error1$24[ebp]
cmp	eax, DWORD PTR _error2$23[ebp]
jge	SHORT $LN105@af_latin_h
mov	ecx, DWORD PTR _cur_pos1$25[ebp]
sub	ecx, DWORD PTR _u_off$22[ebp]
mov	DWORD PTR _cur_pos1$25[ebp], ecx
jmp	SHORT $LN104@af_latin_h
mov	edx, DWORD PTR _cur_pos1$25[ebp]
add	edx, DWORD PTR _d_off$21[ebp]
mov	DWORD PTR _cur_pos1$25[ebp], edx
mov	eax, DWORD PTR _cur_len$26[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cur_pos1$25[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _cur_len$26[ebp]
mov	edx, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN103@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN99@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10030
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN102@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_linked_edge
add	esp, 16					
mov	ecx, DWORD PTR _num_actions$[ebp]
add	ecx, 2
mov	DWORD PTR _num_actions$[ebp], ecx
jmp	$LN73@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _anchor$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _anchor$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _org_pos$20[ebp], ecx
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _org_len$19[ebp], edx
mov	eax, DWORD PTR _org_len$19[ebp]
sar	eax, 1
add	eax, DWORD PTR _org_pos$20[ebp]
mov	DWORD PTR _org_center$18[ebp], eax
mov	ecx, DWORD PTR _edge2$29[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _org_len$19[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$17[ebp], eax
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN97@af_latin_h
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN93@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _cur_len$17[ebp]
cvtsi2sd xmm0, ecx
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10047
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN96@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _cur_len$17[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN75@af_latin_h
cmp	DWORD PTR _cur_len$17[ebp], 96		
jge	$LN91@af_latin_h
mov	eax, DWORD PTR _org_center$18[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cur_pos1$16[ebp], eax
cmp	DWORD PTR _cur_len$17[ebp], 64		
jg	SHORT $LN90@af_latin_h
mov	DWORD PTR _u_off$12[ebp], 32		
mov	DWORD PTR _d_off$11[ebp], 32		
jmp	SHORT $LN89@af_latin_h
mov	DWORD PTR _u_off$12[ebp], 38		
mov	DWORD PTR _d_off$11[ebp], 26		
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, DWORD PTR _u_off$12[ebp]
mov	edx, DWORD PTR _org_center$18[ebp]
sub	edx, ecx
mov	DWORD PTR _delta1$14[ebp], edx
jns	SHORT $LN88@af_latin_h
mov	eax, DWORD PTR _delta1$14[ebp]
neg	eax
mov	DWORD PTR _delta1$14[ebp], eax
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
add	ecx, DWORD PTR _d_off$11[ebp]
mov	edx, DWORD PTR _org_center$18[ebp]
sub	edx, ecx
mov	DWORD PTR _delta2$13[ebp], edx
jns	SHORT $LN87@af_latin_h
mov	eax, DWORD PTR _delta2$13[ebp]
neg	eax
mov	DWORD PTR _delta2$13[ebp], eax
mov	ecx, DWORD PTR _delta1$14[ebp]
cmp	ecx, DWORD PTR _delta2$13[ebp]
jge	SHORT $LN86@af_latin_h
mov	edx, DWORD PTR _cur_pos1$16[ebp]
sub	edx, DWORD PTR _u_off$12[ebp]
mov	DWORD PTR _cur_pos1$16[ebp], edx
jmp	SHORT $LN85@af_latin_h
mov	eax, DWORD PTR _cur_pos1$16[ebp]
add	eax, DWORD PTR _d_off$11[ebp]
mov	DWORD PTR _cur_pos1$16[ebp], eax
mov	eax, DWORD PTR _cur_len$17[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cur_len$17[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _cur_pos1$16[ebp]
mov	ecx, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	$LN81@af_latin_h
mov	ecx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10062
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN84@af_latin_h
jmp	$LN75@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _anchor$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _anchor$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _org_pos$20[ebp], edx
mov	ecx, DWORD PTR _edge2$29[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _org_len$19[ebp], eax
mov	ecx, DWORD PTR _org_len$19[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _org_pos$20[ebp]
mov	DWORD PTR _org_center$18[ebp], ecx
mov	edx, DWORD PTR _edge2$29[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _org_len$19[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _cur_len$17[ebp], eax
mov	eax, DWORD PTR _org_pos$20[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cur_pos1$16[ebp], eax
mov	ecx, DWORD PTR _cur_len$17[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _cur_pos1$16[ebp]
sub	ecx, DWORD PTR _org_center$18[ebp]
mov	DWORD PTR _delta1$14[ebp], ecx
jns	SHORT $LN79@af_latin_h
mov	edx, DWORD PTR _delta1$14[ebp]
neg	edx
mov	DWORD PTR _delta1$14[ebp], edx
mov	eax, DWORD PTR _org_len$19[ebp]
mov	ecx, DWORD PTR _org_pos$20[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
and	edx, -64				
sub	edx, DWORD PTR _cur_len$17[ebp]
mov	DWORD PTR _cur_pos2$15[ebp], edx
mov	eax, DWORD PTR _cur_len$17[ebp]
sar	eax, 1
add	eax, DWORD PTR _cur_pos2$15[ebp]
sub	eax, DWORD PTR _org_center$18[ebp]
mov	DWORD PTR _delta2$13[ebp], eax
jns	SHORT $LN78@af_latin_h
mov	ecx, DWORD PTR _delta2$13[ebp]
neg	ecx
mov	DWORD PTR _delta2$13[ebp], ecx
mov	edx, DWORD PTR _delta1$14[ebp]
cmp	edx, DWORD PTR _delta2$13[ebp]
jge	SHORT $LN157@af_latin_h
mov	eax, DWORD PTR _cur_pos1$16[ebp]
mov	DWORD PTR tv502[ebp], eax
jmp	SHORT $LN158@af_latin_h
mov	ecx, DWORD PTR _cur_pos2$15[ebp]
mov	DWORD PTR tv502[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR tv502[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _cur_len$17[ebp]
mov	eax, DWORD PTR _edge2$29[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN74@af_latin_h
mov	eax, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge2$29[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge2$29[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10072
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN77@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge2$29[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge2$29[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jbe	$LN73@af_latin_h
mov	edx, 48					
imul	eax, edx, -1
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [ecx+8]
cmp	ecx, DWORD PTR [edx+eax+8]
jge	$LN73@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN69@af_latin_h
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10078
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN72@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax+8], edx
jmp	$LN120@af_latin_h
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _n_edges$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	$LN60@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 6
je	SHORT $LN67@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	$LN60@af_latin_h
cmp	DWORD PTR _n_edges$[ebp], 6
jne	SHORT $LN66@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge1$10[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 96					
mov	DWORD PTR _edge2$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 192				
mov	DWORD PTR _edge3$8[ebp], ecx
jmp	SHORT $LN65@af_latin_h
mov	edx, DWORD PTR _edges$[ebp]
add	edx, 48					
mov	DWORD PTR _edge1$10[ebp], edx
mov	eax, DWORD PTR _edges$[ebp]
add	eax, 240				
mov	DWORD PTR _edge2$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
add	ecx, 432				
mov	DWORD PTR _edge3$8[ebp], ecx
mov	edx, DWORD PTR _edge2$9[ebp]
mov	eax, DWORD PTR _edge1$10[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist1$7[ebp], ecx
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR _edge2$9[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist2$6[ebp], ecx
mov	edx, DWORD PTR _dist1$7[ebp]
sub	edx, DWORD PTR _dist2$6[ebp]
mov	DWORD PTR _span$5[ebp], edx
jns	SHORT $LN64@af_latin_h
mov	eax, DWORD PTR _span$5[ebp]
neg	eax
mov	DWORD PTR _span$5[ebp], eax
cmp	DWORD PTR _span$5[ebp], 8
jge	$LN60@af_latin_h
mov	ecx, DWORD PTR _edge2$9[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 1
mov	eax, DWORD PTR _edge1$10[ebp]
sub	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, edx
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _edge3$8[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edge3$8[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _edge3$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN62@af_latin_h
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _delta$4[ebp]
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _n_edges$[ebp], 12		
jne	SHORT $LN61@af_latin_h
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+392]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+392], edx
mov	ecx, DWORD PTR _edges$[ebp]
mov	edx, DWORD PTR [ecx+536]
sub	edx, DWORD PTR _delta$4[ebp]
mov	eax, DWORD PTR _edges$[ebp]
mov	DWORD PTR [eax+536], edx
mov	ecx, DWORD PTR _edge3$8[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge3$8[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge3$8[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN60@af_latin_h
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [eax+12]
or	ecx, 4
mov	edx, DWORD PTR _edge3$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	BYTE PTR [eax+12], cl
cmp	DWORD PTR _has_serifs$[ebp], 0
jne	SHORT $LN58@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	$LN55@af_latin_h
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
jmp	SHORT $LN57@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _edge$[ebp], edx
mov	eax, DWORD PTR _edge$[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN55@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
and	edx, 4
je	SHORT $LN54@af_latin_h
jmp	SHORT $LN56@af_latin_h
mov	DWORD PTR _delta$3[ebp], 1000		
mov	eax, DWORD PTR _edge$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN52@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _delta$3[ebp], ecx
jns	SHORT $LN52@af_latin_h
mov	edx, DWORD PTR _delta$3[ebp]
neg	edx
mov	DWORD PTR _delta$3[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 80		
jge	$LN51@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
push	eax
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_align_serif_edge
add	esp, 12					
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN47@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+28]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR [eax+28]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10109
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN50@af_latin_h
jmp	$LN21@af_latin_h
cmp	DWORD PTR _anchor$[ebp], 0
jne	SHORT $LN45@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN41@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10116
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN44@af_latin_h
jmp	$LN21@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, 48					
mov	DWORD PTR _before$2[ebp], eax
jmp	SHORT $LN39@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
sub	ecx, 48					
mov	DWORD PTR _before$2[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jb	SHORT $LN37@af_latin_h
mov	eax, DWORD PTR _before$2[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 4
je	SHORT $LN36@af_latin_h
jmp	SHORT $LN37@af_latin_h
jmp	SHORT $LN38@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
add	edx, 48					
mov	DWORD PTR _after$1[ebp], edx
jmp	SHORT $LN35@af_latin_h
mov	eax, DWORD PTR _after$1[ebp]
add	eax, 48					
mov	DWORD PTR _after$1[ebp], eax
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	SHORT $LN33@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
movzx	eax, BYTE PTR [edx+12]
and	eax, 4
je	SHORT $LN32@af_latin_h
jmp	SHORT $LN33@af_latin_h
jmp	SHORT $LN34@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jb	$LN31@af_latin_h
mov	edx, DWORD PTR _before$2[ebp]
cmp	edx, DWORD PTR _edge$[ebp]
jae	$LN31@af_latin_h
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN31@af_latin_h
mov	ecx, DWORD PTR _after$1[ebp]
cmp	ecx, DWORD PTR _edge$[ebp]
jbe	$LN31@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN30@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN29@af_latin_h
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _after$1[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _before$2[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN25@af_latin_h
mov	ecx, DWORD PTR _before$2[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _before$2[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10135
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	$LN29@af_latin_h
jmp	SHORT $LN21@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _anchor$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
add	edx, 16					
and	edx, -32				
mov	eax, DWORD PTR _anchor$[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN20@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10141
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN23@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edges$[ebp]
jbe	$LN19@af_latin_h
mov	edx, 48					
imul	eax, edx, -1
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [ecx+8]
cmp	ecx, DWORD PTR [edx+eax+8]
jge	$LN19@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN15@af_latin_h
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10147
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN18@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
cmp	eax, DWORD PTR _edge_limit$[ebp]
jae	$LN14@af_latin_h
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
movzx	eax, BYTE PTR [edx+ecx+12]
and	eax, 4
je	$LN14@af_latin_h
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR [edx+8]
cmp	edx, DWORD PTR [eax+ecx+8]
jle	$LN14@af_latin_h
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN10@af_latin_h
mov	edx, 48					
shl	edx, 0
mov	eax, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+edx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG10153
call	_FT_Message
add	esp, 24					
xor	edx, edx
jne	SHORT $LN13@af_latin_h
mov	eax, DWORD PTR _num_actions$[ebp]
add	eax, 1
mov	DWORD PTR _num_actions$[ebp], eax
mov	ecx, 48					
shl	ecx, 0
mov	edx, DWORD PTR _edge$[ebp]
mov	eax, DWORD PTR _edge$[ebp]
mov	ecx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR [edx+8], ecx
jmp	$LN56@af_latin_h
cmp	DWORD PTR _num_actions$[ebp], 0
jne	SHORT $LN6@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN5@af_latin_h
push	OFFSET $SG10159
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN8@af_latin_h
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN1@af_latin_h
push	OFFSET $SG10164
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN6@af_latin_h
pop	edi
add	esp, 172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_align_serif_edge PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR _hints$[ebp], eax
mov	ecx, DWORD PTR _serif$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _base$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _serif$[ebp]
mov	DWORD PTR [edx+8], eax
pop	ebp
ret	0
ENDP
_af_latin_align_linked_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dist$[ebp], edx
mov	eax, DWORD PTR _stem_edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _base_edge$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _dist$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_latin_compute_stem_width
add	esp, 20					
mov	DWORD PTR _fitted_width$[ebp], eax
mov	ecx, DWORD PTR _base_edge$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _fitted_width$[ebp]
mov	eax, DWORD PTR _stem_edge$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_latin_a
cvtsi2sd xmm0, DWORD PTR _fitted_width$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
cvtsi2sd xmm0, DWORD PTR _dist$[ebp]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _stem_edge$[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
imul	edx, DWORD PTR _dim$[ebp], 28
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _stem_edge$[ebp]
sub	ecx, DWORD PTR [eax+edx+64]
mov	eax, ecx
cdq
mov	ecx, 48					
idiv	ecx
push	eax
push	OFFSET $SG9927
call	_FT_Message
add	esp, 40					
xor	edx, edx
jne	$LN4@af_latin_a
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_compute_stem_width PROC
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
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _metrics$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 0
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN44@af_latin_c
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN45@af_latin_c
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _vertical$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+104]
and	edx, 4
je	SHORT $LN40@af_latin_c
mov	eax, DWORD PTR _axis$[ebp]
movzx	ecx, BYTE PTR [eax+212]
test	ecx, ecx
je	SHORT $LN41@af_latin_c
mov	eax, DWORD PTR _width$[ebp]
jmp	$LN42@af_latin_c
cmp	DWORD PTR _dist$[ebp], 0
jge	SHORT $LN39@af_latin_c
mov	edx, DWORD PTR _width$[ebp]
neg	edx
mov	DWORD PTR _dist$[ebp], edx
mov	DWORD PTR _sign$[ebp], 1
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN36@af_latin_c
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 2
je	SHORT $LN37@af_latin_c
cmp	DWORD PTR _vertical$[ebp], 0
jne	$LN38@af_latin_c
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+104]
and	eax, 1
jne	$LN38@af_latin_c
mov	ecx, DWORD PTR _stem_flags$[ebp]
and	ecx, 2
je	SHORT $LN35@af_latin_c
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN35@af_latin_c
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN35@af_latin_c
jmp	$Done_Width$46
jmp	SHORT $LN34@af_latin_c
mov	edx, DWORD PTR _base_flags$[ebp]
and	edx, 1
je	SHORT $LN33@af_latin_c
cmp	DWORD PTR _dist$[ebp], 80		
jge	SHORT $LN32@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN34@af_latin_c
cmp	DWORD PTR _dist$[ebp], 56		
jge	SHORT $LN34@af_latin_c
mov	DWORD PTR _dist$[ebp], 56		
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+8], 0
jbe	$LN29@af_latin_c
mov	ecx, 12					
imul	edx, ecx, 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _delta$3[ebp], ecx
jns	SHORT $LN28@af_latin_c
mov	edx, DWORD PTR _delta$3[ebp]
neg	edx
mov	DWORD PTR _delta$3[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 40		
jge	SHORT $LN27@af_latin_c
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN26@af_latin_c
mov	DWORD PTR _dist$[ebp], 48		
jmp	$Done_Width$46
cmp	DWORD PTR _dist$[ebp], 192		
jge	SHORT $LN25@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
and	ecx, 63					
mov	DWORD PTR _delta$3[ebp], ecx
mov	edx, DWORD PTR _dist$[ebp]
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _delta$3[ebp], 10		
jge	SHORT $LN24@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN23@af_latin_c
cmp	DWORD PTR _delta$3[ebp], 32		
jge	SHORT $LN22@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 10					
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN23@af_latin_c
cmp	DWORD PTR _delta$3[ebp], 54		
jge	SHORT $LN20@af_latin_c
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 54					
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $LN23@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, DWORD PTR _delta$3[ebp]
mov	DWORD PTR _dist$[ebp], eax
jmp	SHORT $LN29@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	$Done_Width$46
mov	edx, DWORD PTR _dist$[ebp]
mov	DWORD PTR _org_dist$2[ebp], edx
mov	eax, DWORD PTR _dist$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
add	eax, 12					
push	eax
call	_af_latin_snap_width
add	esp, 12					
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _vertical$[ebp], 0
je	SHORT $LN16@af_latin_c
cmp	DWORD PTR _dist$[ebp], 64		
jl	SHORT $LN15@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 16					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $LN14@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	$Done_Width$46
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+104]
and	eax, 8
je	SHORT $LN12@af_latin_c
cmp	DWORD PTR _dist$[ebp], 64		
jge	SHORT $LN11@af_latin_c
mov	DWORD PTR _dist$[ebp], 64		
jmp	SHORT $LN10@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$46
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN8@af_latin_c
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 64					
sar	edx, 1
mov	DWORD PTR _dist$[ebp], edx
jmp	SHORT $Done_Width$46
cmp	DWORD PTR _dist$[ebp], 128		
jge	SHORT $LN6@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
add	eax, 22					
and	eax, -64				
mov	DWORD PTR _dist$[ebp], eax
mov	ecx, DWORD PTR _dist$[ebp]
sub	ecx, DWORD PTR _org_dist$2[ebp]
mov	DWORD PTR _delta$1[ebp], ecx
jns	SHORT $LN5@af_latin_c
mov	edx, DWORD PTR _delta$1[ebp]
neg	edx
mov	DWORD PTR _delta$1[ebp], edx
cmp	DWORD PTR _delta$1[ebp], 16		
jl	SHORT $LN4@af_latin_c
mov	eax, DWORD PTR _org_dist$2[ebp]
mov	DWORD PTR _dist$[ebp], eax
cmp	DWORD PTR _dist$[ebp], 48		
jge	SHORT $LN4@af_latin_c
mov	ecx, DWORD PTR _dist$[ebp]
add	ecx, 64					
sar	ecx, 1
mov	DWORD PTR _dist$[ebp], ecx
jmp	SHORT $Done_Width$46
mov	edx, DWORD PTR _dist$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _dist$[ebp], edx
cmp	DWORD PTR _sign$[ebp], 0
je	SHORT $LN1@af_latin_c
mov	eax, DWORD PTR _dist$[ebp]
neg	eax
mov	DWORD PTR _dist$[ebp], eax
mov	eax, DWORD PTR _dist$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_snap_width PROC
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
mov	DWORD PTR _best$[ebp], 98		
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _reference$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@af_latin_s
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN7@af_latin_s
imul	eax, DWORD PTR _n$[ebp], 12
mov	ecx, DWORD PTR _widths$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _w$2[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
sub	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR _dist$1[ebp], eax
jns	SHORT $LN6@af_latin_s
mov	ecx, DWORD PTR _dist$1[ebp]
neg	ecx
mov	DWORD PTR _dist$1[ebp], ecx
mov	edx, DWORD PTR _dist$1[ebp]
cmp	edx, DWORD PTR _best$[ebp]
jge	SHORT $LN5@af_latin_s
mov	eax, DWORD PTR _dist$1[ebp]
mov	DWORD PTR _best$[ebp], eax
mov	ecx, DWORD PTR _w$2[ebp]
mov	DWORD PTR _reference$[ebp], ecx
jmp	SHORT $LN8@af_latin_s
mov	edx, DWORD PTR _reference$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _scaled$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _reference$[ebp]
jl	SHORT $LN4@af_latin_s
mov	ecx, DWORD PTR _scaled$[ebp]
add	ecx, 48					
cmp	DWORD PTR _width$[ebp], ecx
jge	SHORT $LN3@af_latin_s
mov	edx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], edx
jmp	SHORT $LN2@af_latin_s
mov	eax, DWORD PTR _scaled$[ebp]
sub	eax, 48					
cmp	DWORD PTR _width$[ebp], eax
jle	SHORT $LN2@af_latin_s
mov	ecx, DWORD PTR _reference$[ebp]
mov	DWORD PTR _width$[ebp], ecx
mov	eax, DWORD PTR _width$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+44]
mov	DWORD PTR [eax+4], edx
mov	eax, 1264				
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+ecx+48]
mov	DWORD PTR [edx+8], ecx
mov	edx, 1264				
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+44]
mov	DWORD PTR [eax+12], edx
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+48]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _mode$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _scaler_flags$[ebp], ecx
mov	DWORD PTR _other_flags$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN7@af_latin_h
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN8@af_latin_h
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 1
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN5@af_latin_h
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN6@af_latin_h
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 2
mov	DWORD PTR _other_flags$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN4@af_latin_h
mov	ecx, DWORD PTR _other_flags$[ebp]
or	ecx, 4
mov	DWORD PTR _other_flags$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN3@af_latin_h
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 8
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 1
je	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _scaler_flags$[ebp]
or	edx, 1
mov	DWORD PTR _scaler_flags$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _scaler_flags$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _other_flags$[ebp]
mov	DWORD PTR [edx+104], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_blue_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, 28					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edge$[ebp]
mov	DWORD PTR _edge_limit$[ebp], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _latin$[ebp], eax
mov	ecx, DWORD PTR _latin$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _scale$[ebp], edx
jmp	SHORT $LN18@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
add	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
mov	ecx, DWORD PTR _edge$[ebp]
cmp	ecx, DWORD PTR _edge_limit$[ebp]
jae	$LN19@af_latin_h
mov	DWORD PTR _best_blue$9[ebp], 0
mov	BYTE PTR _best_blue_is_neutral$8[ebp], 0
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [eax+40]
xor	edx, edx
mov	ecx, 40					
div	ecx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _best_dist$7[ebp], eax
cmp	DWORD PTR _best_dist$7[ebp], 32		
jle	SHORT $LN15@af_latin_h
mov	DWORD PTR _best_dist$7[ebp], 32		
mov	DWORD PTR _bb$10[ebp], 0
jmp	SHORT $LN14@af_latin_h
mov	edx, DWORD PTR _bb$10[ebp]
add	edx, 1
mov	DWORD PTR _bb$10[ebp], edx
mov	eax, DWORD PTR _latin$[ebp]
mov	ecx, DWORD PTR _bb$10[ebp]
cmp	ecx, DWORD PTR [eax+216]
jae	$LN12@af_latin_h
imul	edx, DWORD PTR _bb$10[ebp], 28
mov	eax, DWORD PTR _latin$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$6[ebp], ecx
mov	edx, DWORD PTR _blue$6[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
jne	SHORT $LN11@af_latin_h
jmp	SHORT $LN13@af_latin_h
mov	ecx, DWORD PTR _blue$6[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 2
je	SHORT $LN21@af_latin_h
mov	BYTE PTR tv95[ebp], 1
jmp	SHORT $LN22@af_latin_h
mov	BYTE PTR tv95[ebp], 0
mov	al, BYTE PTR tv95[ebp]
mov	BYTE PTR _is_top_blue$5[ebp], al
mov	ecx, DWORD PTR _blue$6[ebp]
mov	edx, DWORD PTR [ecx+24]
and	edx, 4
je	SHORT $LN23@af_latin_h
mov	BYTE PTR tv131[ebp], 1
jmp	SHORT $LN24@af_latin_h
mov	BYTE PTR tv131[ebp], 0
mov	al, BYTE PTR tv131[ebp]
mov	BYTE PTR _is_neutral_blue$4[ebp], al
mov	ecx, DWORD PTR _edge$[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _axis$[ebp]
cmp	edx, DWORD PTR [eax+24]
jne	SHORT $LN25@af_latin_h
mov	BYTE PTR tv136[ebp], 1
jmp	SHORT $LN26@af_latin_h
mov	BYTE PTR tv136[ebp], 0
mov	cl, BYTE PTR tv136[ebp]
mov	BYTE PTR _is_major_dir$3[ebp], cl
movzx	edx, BYTE PTR _is_top_blue$5[ebp]
movzx	eax, BYTE PTR _is_major_dir$3[ebp]
xor	edx, eax
jne	SHORT $LN9@af_latin_h
movzx	ecx, BYTE PTR _is_neutral_blue$4[ebp]
test	ecx, ecx
je	$LN10@af_latin_h
mov	edx, DWORD PTR _edge$[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _blue$6[ebp]
sub	eax, DWORD PTR [ecx]
mov	DWORD PTR _dist$2[ebp], eax
jns	SHORT $LN8@af_latin_h
mov	edx, DWORD PTR _dist$2[ebp]
neg	edx
mov	DWORD PTR _dist$2[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _dist$2[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	edx, DWORD PTR _dist$2[ebp]
cmp	edx, DWORD PTR _best_dist$7[ebp]
jge	SHORT $LN7@af_latin_h
mov	eax, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$7[ebp], eax
mov	ecx, DWORD PTR _blue$6[ebp]
mov	DWORD PTR _best_blue$9[ebp], ecx
mov	dl, BYTE PTR _is_neutral_blue$4[ebp]
mov	BYTE PTR _best_blue_is_neutral$8[ebp], dl
mov	eax, DWORD PTR _edge$[ebp]
movzx	ecx, BYTE PTR [eax+12]
and	ecx, 1
je	$LN10@af_latin_h
cmp	DWORD PTR _dist$2[ebp], 0
je	SHORT $LN10@af_latin_h
movzx	edx, BYTE PTR _is_neutral_blue$4[ebp]
test	edx, edx
jne	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _blue$6[ebp]
cmp	ecx, DWORD PTR [edx]
jge	SHORT $LN27@af_latin_h
mov	BYTE PTR tv165[ebp], 1
jmp	SHORT $LN28@af_latin_h
mov	BYTE PTR tv165[ebp], 0
mov	al, BYTE PTR tv165[ebp]
mov	BYTE PTR _is_under_ref$1[ebp], al
movzx	ecx, BYTE PTR _is_top_blue$5[ebp]
movzx	edx, BYTE PTR _is_under_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _blue$6[ebp]
sub	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _dist$2[ebp], ecx
jns	SHORT $LN4@af_latin_h
mov	eax, DWORD PTR _dist$2[ebp]
neg	eax
mov	DWORD PTR _dist$2[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _dist$2[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
mov	eax, DWORD PTR _dist$2[ebp]
cmp	eax, DWORD PTR _best_dist$7[ebp]
jge	SHORT $LN10@af_latin_h
mov	ecx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _best_dist$7[ebp], ecx
mov	edx, DWORD PTR _blue$6[ebp]
add	edx, 12					
mov	DWORD PTR _best_blue$9[ebp], edx
mov	al, BYTE PTR _is_neutral_blue$4[ebp]
mov	BYTE PTR _best_blue_is_neutral$8[ebp], al
jmp	$LN13@af_latin_h
cmp	DWORD PTR _best_blue$9[ebp], 0
je	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
mov	edx, DWORD PTR _best_blue$9[ebp]
mov	DWORD PTR [ecx+20], edx
movzx	eax, BYTE PTR _best_blue_is_neutral$8[ebp]
test	eax, eax
je	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 8
mov	eax, DWORD PTR _edge$[ebp]
mov	BYTE PTR [eax+12], dl
jmp	$LN17@af_latin_h
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_metrics_scale_dim PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN56@af_latin_m
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN55@af_latin_m
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _delta$[ebp], ecx
imul	edx, DWORD PTR _dim$[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+1256]
cmp	eax, DWORD PTR _scale$[ebp]
jne	SHORT $LN54@af_latin_m
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+1260]
cmp	edx, DWORD PTR _delta$[ebp]
jne	SHORT $LN54@af_latin_m
jmp	$LN12@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax+1256], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+1260], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _Axis$11[ebp], eax
mov	DWORD PTR _blue$10[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN53@af_latin_m
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
mov	edx, DWORD PTR _Axis$11[ebp]
mov	eax, DWORD PTR _nn$[ebp]
cmp	eax, DWORD PTR [edx+216]
jae	SHORT $LN51@af_latin_m
imul	ecx, DWORD PTR _nn$[ebp], 28
mov	edx, DWORD PTR _Axis$11[ebp]
mov	eax, DWORD PTR [edx+ecx+244]
and	eax, 8
je	SHORT $LN50@af_latin_m
imul	ecx, DWORD PTR _nn$[ebp], 28
mov	edx, DWORD PTR _Axis$11[ebp]
lea	eax, DWORD PTR [edx+ecx+220]
mov	DWORD PTR _blue$10[ebp], eax
jmp	SHORT $LN51@af_latin_m
jmp	SHORT $LN52@af_latin_m
cmp	DWORD PTR _blue$10[ebp], 0
je	$LN43@af_latin_m
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _blue$10[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _scaled$9[ebp], eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+88]
movzx	edx, WORD PTR [ecx+12]
mov	DWORD PTR _ppem$5[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _limit$6[ebp], edx
mov	DWORD PTR _threshold$8[ebp], 40		
cmp	DWORD PTR _limit$6[ebp], 0
je	SHORT $LN48@af_latin_m
mov	eax, DWORD PTR _ppem$5[ebp]
cmp	eax, DWORD PTR _limit$6[ebp]
ja	SHORT $LN48@af_latin_m
cmp	DWORD PTR _ppem$5[ebp], 6
jb	SHORT $LN48@af_latin_m
mov	DWORD PTR _threshold$8[ebp], 52		
mov	ecx, DWORD PTR _scaled$9[ebp]
add	ecx, DWORD PTR _threshold$8[ebp]
and	ecx, -64				
mov	DWORD PTR _fitted$7[ebp], ecx
mov	edx, DWORD PTR _scaled$9[ebp]
cmp	edx, DWORD PTR _fitted$7[ebp]
je	$LN43@af_latin_m
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN43@af_latin_m
mov	eax, DWORD PTR _scaled$9[ebp]
push	eax
mov	ecx, DWORD PTR _fitted$7[ebp]
push	ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _scale$[ebp], eax
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN42@af_latin_m
mov	edx, DWORD PTR _fitted$7[ebp]
sub	edx, DWORD PTR _scaled$9[ebp]
imul	eax, edx, 100
cdq
idiv	DWORD PTR _scaled$9[ebp]
push	eax
cvtsi2sd xmm0, DWORD PTR _scale$[ebp]
divsd	xmm0, QWORD PTR __real@40f0000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _axis$[ebp]
cvtsi2sd xmm0, DWORD PTR [eax+1256]
divsd	xmm0, QWORD PTR __real@40f0000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG9437
call	_FT_Message
add	esp, 28					
xor	edx, edx
jne	SHORT $LN45@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN41@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _scale$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN40@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR _scale$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN36@af_latin_m
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN59@af_latin_m
mov	DWORD PTR tv185[ebp], OFFSET $SG9444
jmp	SHORT $LN60@af_latin_m
mov	DWORD PTR tv185[ebp], OFFSET $SG9445
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
mov	eax, DWORD PTR tv185[ebp]
push	eax
push	OFFSET $SG9446
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN40@af_latin_m
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN35@af_latin_m
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN33@af_latin_m
imul	edx, DWORD PTR _nn$[ebp], 12
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+12]
mov	DWORD PTR _width$4[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _width$4[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR _width$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN29@af_latin_m
mov	edx, DWORD PTR _width$4[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+4]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _width$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9457
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN32@af_latin_m
jmp	$LN34@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN25@af_latin_m
push	OFFSET $SG9462
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN33@af_latin_m
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+208]
push	edx
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 40					
jge	SHORT $LN61@af_latin_m
mov	BYTE PTR tv224[ebp], 1
jmp	SHORT $LN62@af_latin_m
mov	BYTE PTR tv224[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	cl, BYTE PTR tv224[ebp]
mov	BYTE PTR [eax+212], cl
mov	edx, DWORD PTR _axis$[ebp]
movzx	eax, BYTE PTR [edx+212]
test	eax, eax
je	SHORT $LN21@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN20@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _af_style_names[edx*4]
push	eax
push	OFFSET $SG9471
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN23@af_latin_m
cmp	DWORD PTR _dim$[ebp], 1
jne	$LN12@af_latin_m
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN15@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG9477
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN18@af_latin_m
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN14@af_latin_m
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR _nn$[ebp]
cmp	edx, DWORD PTR [ecx+216]
jae	$LN12@af_latin_m
imul	eax, DWORD PTR _nn$[ebp], 28
mov	ecx, DWORD PTR _axis$[ebp]
lea	edx, DWORD PTR [ecx+eax+220]
mov	DWORD PTR _blue$3[ebp], edx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, -2					
mov	edx, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+12]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _dist$2[ebp], eax
cmp	DWORD PTR _dist$2[ebp], 48		
jg	$LN2@af_latin_m
cmp	DWORD PTR _dist$2[ebp], -48		
jl	$LN2@af_latin_m
mov	ecx, DWORD PTR _dist$2[ebp]
mov	DWORD PTR _delta2$1[ebp], ecx
cmp	DWORD PTR _dist$2[ebp], 0
jge	SHORT $LN10@af_latin_m
mov	edx, DWORD PTR _delta2$1[ebp]
neg	edx
mov	DWORD PTR _delta2$1[ebp], edx
cmp	DWORD PTR _delta2$1[ebp], 32		
jge	SHORT $LN9@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 0
jmp	SHORT $LN6@af_latin_m
cmp	DWORD PTR _delta2$1[ebp], 48		
jge	SHORT $LN7@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 32		
jmp	SHORT $LN6@af_latin_m
mov	DWORD PTR _delta2$1[ebp], 64		
cmp	DWORD PTR _dist$2[ebp], 0
jge	SHORT $LN5@af_latin_m
mov	eax, DWORD PTR _delta2$1[ebp]
neg	eax
mov	DWORD PTR _delta2$1[ebp], eax
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 32					
and	edx, -64				
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _delta2$1[ebp]
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _blue$3[ebp]
mov	edx, DWORD PTR [ecx+24]
or	edx, 1
mov	eax, DWORD PTR _blue$3[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	$LN1@af_latin_m
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 1
je	SHORT $LN63@af_latin_m
mov	DWORD PTR tv304[ebp], OFFSET $SG9501
jmp	SHORT $LN64@af_latin_m
mov	DWORD PTR tv304[ebp], OFFSET $SG9502
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 1
je	SHORT $LN65@af_latin_m
mov	DWORD PTR tv316[ebp], OFFSET $SG9503
jmp	SHORT $LN66@af_latin_m
mov	DWORD PTR tv316[ebp], OFFSET $SG9504
mov	ecx, DWORD PTR tv304[ebp]
push	ecx
mov	edx, DWORD PTR _blue$3[ebp]
cvtsi2sd xmm0, DWORD PTR [edx+20]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	eax, DWORD PTR _blue$3[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _nn$[ebp]
push	edx
mov	eax, DWORD PTR tv316[ebp]
push	eax
mov	ecx, DWORD PTR _blue$3[ebp]
cvtsi2sd xmm0, DWORD PTR [ecx+8]
divsd	xmm0, QWORD PTR __real@4050000000000000
sub	esp, 8
movsd	QWORD PTR [esp], xmm0
mov	edx, DWORD PTR _blue$3[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _nn$[ebp]
push	ecx
push	OFFSET $SG9505
call	_FT_Message
add	esp, 44					
xor	edx, edx
jne	$LN4@af_latin_m
jmp	$LN13@af_latin_m
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_metrics_init_blues PROC
push	ebp
mov	ebp, esp
sub	esp, 728				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-728]
mov	ecx, 182				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _metrics$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _sc$[ebp], ecx
mov	edx, DWORD PTR _sc$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bss$[ebp], eax
mov	ecx, DWORD PTR _bss$[ebp]
lea	edx, DWORD PTR _af_blue_stringsets[ecx*8]
mov	DWORD PTR _bs$[ebp], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN194@af_latin_m
push	OFFSET $SG9112
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN195@af_latin_m
jmp	SHORT $LN191@af_latin_m
mov	eax, DWORD PTR _bs$[ebp]
add	eax, 8
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 644			
je	$LN4@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, OFFSET _af_blue_strings
mov	DWORD PTR _p$40[ebp], eax
mov	BYTE PTR _have_flag$37[ebp], 0
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN187@af_latin_m
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+216]
push	ecx
push	OFFSET $SG9124
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN188@af_latin_m
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
test	ecx, ecx
je	$LN140@af_latin_m
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN182@af_latin_m
push	OFFSET $SG9130
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN183@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1
je	SHORT $LN179@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN177@af_latin_m
push	OFFSET $SG9136
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN178@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN174@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN168@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN171@af_latin_m
push	OFFSET $SG9143
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN172@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN167@af_latin_m
push	OFFSET $SG9148
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN168@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 4
je	SHORT $LN164@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN158@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN161@af_latin_m
push	OFFSET $SG9155
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN162@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN157@af_latin_m
push	OFFSET $SG9160
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN158@af_latin_m
mov	BYTE PTR _have_flag$37[ebp], 1
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 8
je	SHORT $LN144@af_latin_m
movzx	eax, BYTE PTR _have_flag$37[ebp]
test	eax, eax
je	SHORT $LN148@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN151@af_latin_m
push	OFFSET $SG9167
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN152@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN147@af_latin_m
push	OFFSET $SG9172
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN148@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN143@af_latin_m
push	OFFSET $SG9177
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN144@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN139@af_latin_m
push	OFFSET $SG9182
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN140@af_latin_m
mov	DWORD PTR _num_flats$[ebp], 0
mov	DWORD PTR _num_rounds$[ebp], 0
mov	ecx, DWORD PTR _p$40[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN135@af_latin_m
mov	BYTE PTR _round$28[ebp], 0
mov	eax, DWORD PTR _p$40[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$36[ebp], ecx
mov	edx, DWORD PTR _p$40[ebp]
add	edx, 1
mov	DWORD PTR _p$40[ebp], edx
cmp	DWORD PTR _ch$36[ebp], 128		
jb	$LN134@af_latin_m
cmp	DWORD PTR _ch$36[ebp], 224		
jae	SHORT $LN133@af_latin_m
mov	DWORD PTR _len$27[ebp], 1
mov	eax, DWORD PTR _ch$36[ebp]
and	eax, 31					
mov	DWORD PTR _ch$36[ebp], eax
jmp	SHORT $LN132@af_latin_m
cmp	DWORD PTR _ch$36[ebp], 240		
jae	SHORT $LN131@af_latin_m
mov	DWORD PTR _len$27[ebp], 2
mov	ecx, DWORD PTR _ch$36[ebp]
and	ecx, 15					
mov	DWORD PTR _ch$36[ebp], ecx
jmp	SHORT $LN132@af_latin_m
mov	DWORD PTR _len$27[ebp], 3
mov	edx, DWORD PTR _ch$36[ebp]
and	edx, 7
mov	DWORD PTR _ch$36[ebp], edx
jmp	SHORT $LN129@af_latin_m
mov	eax, DWORD PTR _len$27[ebp]
sub	eax, 1
mov	DWORD PTR _len$27[ebp], eax
cmp	DWORD PTR _len$27[ebp], 0
jbe	SHORT $LN134@af_latin_m
mov	ecx, DWORD PTR _ch$36[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _p$40[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 63					
or	ecx, eax
mov	DWORD PTR _ch$36[ebp], ecx
mov	ecx, DWORD PTR _p$40[ebp]
add	ecx, 1
mov	DWORD PTR _p$40[ebp], ecx
jmp	SHORT $LN128@af_latin_m
lea	edx, DWORD PTR _y_offset$34[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$35[ebp]
push	eax
mov	ecx, DWORD PTR _ch$36[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$35[ebp], 0
jne	SHORT $LN126@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN124@af_latin_m
mov	edx, DWORD PTR _ch$36[ebp]
push	edx
push	OFFSET $SG9210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN125@af_latin_m
jmp	$LN136@af_latin_m
push	1
mov	ecx, DWORD PTR _glyph_index$35[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 108				
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _outline$[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _outline$[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _outline$[ebp+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR _outline$[ebp+16], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN119@af_latin_m
movsx	edx, WORD PTR _outline$[ebp+2]
test	edx, edx
jg	SHORT $LN121@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN118@af_latin_m
mov	edx, DWORD PTR _ch$36[ebp]
push	edx
push	OFFSET $SG9217
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN119@af_latin_m
jmp	$LN136@af_latin_m
mov	ecx, DWORD PTR _outline$[ebp+4]
mov	DWORD PTR _points$29[ebp], ecx
mov	DWORD PTR _best_point$32[ebp], -1
mov	DWORD PTR _best_y$33[ebp], 0
mov	DWORD PTR _best_contour_first$31[ebp], 0
mov	DWORD PTR _best_contour_last$30[ebp], 0
mov	DWORD PTR _first$25[ebp], 0
mov	DWORD PTR _last$24[ebp], -1
mov	DWORD PTR _nn$26[ebp], 0
jmp	SHORT $LN115@af_latin_m
mov	edx, DWORD PTR _last$24[ebp]
add	edx, 1
mov	DWORD PTR _first$25[ebp], edx
mov	eax, DWORD PTR _nn$26[ebp]
add	eax, 1
mov	DWORD PTR _nn$26[ebp], eax
movsx	ecx, WORD PTR _outline$[ebp]
cmp	DWORD PTR _nn$26[ebp], ecx
jge	$LN113@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _old_best_point$23[ebp], edx
mov	eax, DWORD PTR _nn$26[ebp]
mov	ecx, DWORD PTR _outline$[ebp+12]
movsx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _last$24[ebp], edx
mov	eax, DWORD PTR _last$24[ebp]
cmp	eax, DWORD PTR _first$25[ebp]
jg	SHORT $LN112@af_latin_m
jmp	SHORT $LN114@af_latin_m
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 1
je	SHORT $LN111@af_latin_m
mov	eax, DWORD PTR _first$25[ebp]
mov	DWORD PTR _pp$22[ebp], eax
jmp	SHORT $LN110@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
add	ecx, 1
mov	DWORD PTR _pp$22[ebp], ecx
mov	edx, DWORD PTR _pp$22[ebp]
cmp	edx, DWORD PTR _last$24[ebp]
jg	SHORT $LN108@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	SHORT $LN106@af_latin_m
mov	eax, DWORD PTR _pp$22[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
cmp	edx, DWORD PTR _best_y$33[ebp]
jle	SHORT $LN107@af_latin_m
mov	eax, DWORD PTR _pp$22[ebp]
mov	DWORD PTR _best_point$32[ebp], eax
mov	ecx, DWORD PTR _pp$22[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
mov	DWORD PTR _best_y$33[ebp], eax
jmp	SHORT $LN109@af_latin_m
jmp	SHORT $LN105@af_latin_m
mov	ecx, DWORD PTR _first$25[ebp]
mov	DWORD PTR _pp$22[ebp], ecx
jmp	SHORT $LN104@af_latin_m
mov	edx, DWORD PTR _pp$22[ebp]
add	edx, 1
mov	DWORD PTR _pp$22[ebp], edx
mov	eax, DWORD PTR _pp$22[ebp]
cmp	eax, DWORD PTR _last$24[ebp]
jg	SHORT $LN105@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	SHORT $LN100@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
cmp	eax, DWORD PTR _best_y$33[ebp]
jge	SHORT $LN101@af_latin_m
mov	ecx, DWORD PTR _pp$22[ebp]
mov	DWORD PTR _best_point$32[ebp], ecx
mov	edx, DWORD PTR _pp$22[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _best_y$33[ebp], ecx
jmp	SHORT $LN103@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
cmp	edx, DWORD PTR _old_best_point$23[ebp]
je	SHORT $LN99@af_latin_m
mov	eax, DWORD PTR _first$25[ebp]
mov	DWORD PTR _best_contour_first$31[ebp], eax
mov	ecx, DWORD PTR _last$24[ebp]
mov	DWORD PTR _best_contour_last$30[ebp], ecx
jmp	$LN114@af_latin_m
cmp	DWORD PTR _best_point$32[ebp], 0
jl	$LN98@af_latin_m
mov	edx, DWORD PTR _best_point$32[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _best_x$21[ebp], ecx
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], edx
mov	eax, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _best_point$32[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN97@af_latin_m
mov	eax, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
mov	ecx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], ecx
jmp	SHORT $LN96@af_latin_m
mov	DWORD PTR _best_on_point_first$16[ebp], -1
mov	DWORD PTR _best_on_point_last$15[ebp], -1
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _next$19[ebp], eax
mov	ecx, DWORD PTR _prev$20[ebp]
cmp	ecx, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN92@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
sub	edx, 1
mov	DWORD PTR _prev$20[ebp], edx
jmp	SHORT $LN91@af_latin_m
mov	eax, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _prev$20[ebp], eax
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
jns	SHORT $LN198@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
neg	eax
mov	DWORD PTR tv331[ebp], eax
jmp	SHORT $LN199@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8+4]
sub	eax, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR tv331[ebp], eax
mov	ecx, DWORD PTR tv331[ebp]
mov	DWORD PTR _dist$14[ebp], ecx
cmp	DWORD PTR _dist$14[ebp], 5
jle	SHORT $LN90@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
jns	SHORT $LN200@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
neg	ecx
mov	DWORD PTR tv347[ebp], ecx
jmp	SHORT $LN201@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
sub	ecx, DWORD PTR _best_x$21[ebp]
mov	DWORD PTR tv347[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv347[ebp], edx
jg	SHORT $LN90@af_latin_m
jmp	SHORT $LN86@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _prev$20[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN94@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
cmp	DWORD PTR _best_on_point_last$15[ebp], 0
jge	SHORT $LN94@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], ecx
mov	edx, DWORD PTR _prev$20[ebp]
cmp	edx, DWORD PTR _best_point$32[ebp]
jne	$LN95@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
cmp	eax, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN83@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
add	ecx, 1
mov	DWORD PTR _next$19[ebp], ecx
jmp	SHORT $LN82@af_latin_m
mov	edx, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _next$19[ebp], edx
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
jns	SHORT $LN202@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
neg	edx
mov	DWORD PTR tv373[ebp], edx
jmp	SHORT $LN203@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
sub	edx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR tv373[ebp], edx
mov	eax, DWORD PTR tv373[ebp]
mov	DWORD PTR _dist$14[ebp], eax
cmp	DWORD PTR _dist$14[ebp], 5
jle	SHORT $LN81@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
jns	SHORT $LN204@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
neg	eax
mov	DWORD PTR tv389[ebp], eax
jmp	SHORT $LN205@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
sub	eax, DWORD PTR _best_x$21[ebp]
mov	DWORD PTR tv389[ebp], eax
imul	ecx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv389[ebp], ecx
jg	SHORT $LN81@af_latin_m
jmp	SHORT $LN84@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], edx
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _next$19[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN85@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], edx
cmp	DWORD PTR _best_on_point_first$16[ebp], 0
jge	SHORT $LN85@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], eax
mov	ecx, DWORD PTR _next$19[ebp]
cmp	ecx, DWORD PTR _best_point$32[ebp]
jne	$LN86@af_latin_m
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 8
je	$LN77@af_latin_m
mov	ecx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [ecx+40]
xor	edx, edx
mov	ecx, 25					
div	ecx
mov	DWORD PTR _length_threshold$13[ebp], eax
mov	edx, DWORD PTR _best_segment_last$17[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN206@af_latin_m
mov	eax, DWORD PTR _best_segment_last$17[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv428[ebp], eax
jmp	SHORT $LN207@af_latin_m
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _best_segment_first$18[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv428[ebp], ecx
mov	edx, DWORD PTR tv428[ebp]
mov	DWORD PTR _dist$14[ebp], edx
mov	eax, DWORD PTR _dist$14[ebp]
cmp	eax, DWORD PTR _length_threshold$13[ebp]
jge	$LN77@af_latin_m
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
sub	ecx, DWORD PTR _best_segment_first$18[ebp]
add	ecx, 2
mov	edx, DWORD PTR _best_contour_last$30[ebp]
sub	edx, DWORD PTR _best_contour_first$31[ebp]
cmp	ecx, edx
jg	$LN77@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+40]
shr	ecx, 2
mov	DWORD PTR _height_threshold$12[ebp], ecx
mov	DWORD PTR _p_first$8[ebp], 0
mov	DWORD PTR _p_last$7[ebp], 0
mov	edx, DWORD PTR _best_point$32[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
cmp	eax, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN72@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
sub	ecx, 1
mov	DWORD PTR _prev$20[ebp], ecx
jmp	SHORT $LN71@af_latin_m
mov	edx, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _prev$20[ebp], edx
mov	eax, DWORD PTR _prev$20[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
cmp	edx, DWORD PTR _best_x$21[ebp]
je	SHORT $LN74@af_latin_m
jmp	SHORT $LN73@af_latin_m
mov	eax, DWORD PTR _prev$20[ebp]
cmp	eax, DWORD PTR _best_point$32[ebp]
jne	SHORT $LN75@af_latin_m
mov	ecx, DWORD PTR _prev$20[ebp]
cmp	ecx, DWORD PTR _best_point$32[ebp]
jne	SHORT $LN69@af_latin_m
jmp	$LN136@af_latin_m
mov	edx, DWORD PTR _prev$20[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_point$32[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
cmp	edx, DWORD PTR [esi+ecx*8]
jge	SHORT $LN208@af_latin_m
mov	BYTE PTR tv451[ebp], 1
jmp	SHORT $LN209@af_latin_m
mov	BYTE PTR tv451[ebp], 0
mov	al, BYTE PTR tv451[ebp]
mov	BYTE PTR _left2right$6[ebp], al
mov	ecx, DWORD PTR _best_segment_last$17[ebp]
mov	DWORD PTR _first$11[ebp], ecx
mov	edx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _last$10[ebp], edx
mov	BYTE PTR _hit$9[ebp], 0
movzx	eax, BYTE PTR _hit$9[ebp]
test	eax, eax
jne	SHORT $LN65@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _first$11[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp+8]
add	edx, DWORD PTR _first$11[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN64@af_latin_m
mov	ecx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _p_first$8[ebp], ecx
mov	edx, DWORD PTR _first$11[ebp]
mov	DWORD PTR _p_last$7[ebp], edx
jmp	SHORT $LN63@af_latin_m
mov	DWORD PTR _p_first$8[ebp], -1
mov	DWORD PTR _p_last$7[ebp], -1
mov	BYTE PTR _hit$9[ebp], 1
mov	eax, DWORD PTR _last$10[ebp]
cmp	eax, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN62@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
add	ecx, 1
mov	DWORD PTR _last$10[ebp], ecx
jmp	SHORT $LN61@af_latin_m
mov	edx, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _last$10[ebp], edx
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
jns	SHORT $LN210@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
neg	edx
mov	DWORD PTR tv475[ebp], edx
jmp	SHORT $LN211@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_y$33[ebp]
sub	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR tv475[ebp], edx
mov	eax, DWORD PTR tv475[ebp]
cmp	eax, DWORD PTR _height_threshold$12[ebp]
jle	SHORT $LN60@af_latin_m
mov	BYTE PTR _hit$9[ebp], 0
jmp	$LN67@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
jns	SHORT $LN212@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
neg	edx
mov	DWORD PTR tv500[ebp], edx
jmp	SHORT $LN213@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
sub	eax, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR tv500[ebp], eax
mov	ecx, DWORD PTR tv500[ebp]
mov	DWORD PTR _dist$14[ebp], ecx
cmp	DWORD PTR _dist$14[ebp], 5
jle	$LN59@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN214@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv525[ebp], eax
jmp	SHORT $LN215@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv525[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv525[ebp], edx
jg	SHORT $LN59@af_latin_m
mov	BYTE PTR _hit$9[ebp], 0
jmp	$LN67@af_latin_m
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _last$10[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN57@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], edx
cmp	DWORD PTR _p_first$8[ebp], 0
jge	SHORT $LN57@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_first$8[ebp], eax
mov	ecx, DWORD PTR _first$11[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _last$10[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
cmp	ecx, DWORD PTR [esi+eax*8]
jge	SHORT $LN216@af_latin_m
mov	BYTE PTR tv541[ebp], 1
jmp	SHORT $LN217@af_latin_m
mov	BYTE PTR tv541[ebp], 0
mov	dl, BYTE PTR tv541[ebp]
mov	BYTE PTR _l2r$5[ebp], dl
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
jns	SHORT $LN218@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
neg	ecx
mov	DWORD PTR tv565[ebp], ecx
jmp	SHORT $LN219@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
mov	DWORD PTR tv565[ebp], edx
mov	eax, DWORD PTR tv565[ebp]
mov	DWORD PTR _d$4[ebp], eax
movzx	ecx, BYTE PTR _l2r$5[ebp]
movzx	edx, BYTE PTR _left2right$6[ebp]
cmp	ecx, edx
jne	$LN67@af_latin_m
mov	eax, DWORD PTR _d$4[ebp]
cmp	eax, DWORD PTR _length_threshold$13[ebp]
jl	$LN67@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
cmp	ecx, DWORD PTR _best_contour_last$30[ebp]
jge	SHORT $LN51@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
add	edx, 1
mov	DWORD PTR _last$10[ebp], edx
jmp	SHORT $LN50@af_latin_m
mov	eax, DWORD PTR _best_contour_first$31[ebp]
mov	DWORD PTR _last$10[ebp], eax
mov	ecx, DWORD PTR _last$10[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
jns	SHORT $LN220@af_latin_m
mov	edx, DWORD PTR _last$10[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
neg	edx
mov	DWORD PTR tv595[ebp], edx
jmp	SHORT $LN221@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
sub	eax, DWORD PTR [esi+edx*8+4]
mov	DWORD PTR tv595[ebp], eax
mov	ecx, DWORD PTR tv595[ebp]
mov	DWORD PTR _d$4[ebp], ecx
cmp	DWORD PTR _d$4[ebp], 5
jle	$LN49@af_latin_m
mov	edx, DWORD PTR _next$19[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN222@af_latin_m
mov	eax, DWORD PTR _next$19[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv620[ebp], eax
jmp	SHORT $LN223@af_latin_m
mov	ecx, DWORD PTR _next$19[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _first$11[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv620[ebp], ecx
imul	edx, DWORD PTR _dist$14[ebp], 20
cmp	DWORD PTR tv620[ebp], edx
jg	SHORT $LN49@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
cmp	eax, DWORD PTR _best_contour_first$31[ebp]
jle	SHORT $LN47@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
sub	ecx, 1
mov	DWORD PTR _last$10[ebp], ecx
jmp	SHORT $LN46@af_latin_m
mov	edx, DWORD PTR _best_contour_last$30[ebp]
mov	DWORD PTR _last$10[ebp], edx
jmp	SHORT $LN52@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _last$10[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN53@af_latin_m
mov	eax, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_last$7[ebp], eax
cmp	DWORD PTR _p_first$8[ebp], 0
jge	SHORT $LN53@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _p_first$8[ebp], ecx
mov	edx, DWORD PTR _last$10[ebp]
cmp	edx, DWORD PTR _best_segment_first$18[ebp]
jne	$LN54@af_latin_m
mov	eax, DWORD PTR _first$11[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _best_y$33[ebp], edx
mov	eax, DWORD PTR _first$11[ebp]
mov	DWORD PTR _best_segment_first$18[ebp], eax
mov	ecx, DWORD PTR _last$10[ebp]
mov	DWORD PTR _best_segment_last$17[ebp], ecx
mov	edx, DWORD PTR _p_first$8[ebp]
mov	DWORD PTR _best_on_point_first$16[ebp], edx
mov	eax, DWORD PTR _p_last$7[ebp]
mov	DWORD PTR _best_on_point_last$15[ebp], eax
jmp	SHORT $LN77@af_latin_m
mov	ecx, DWORD PTR _last$10[ebp]
cmp	ecx, DWORD PTR _best_segment_first$18[ebp]
jne	$LN68@af_latin_m
mov	edx, DWORD PTR _best_y$33[ebp]
add	edx, DWORD PTR _y_offset$34[ebp]
mov	DWORD PTR _best_y$33[ebp], edx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN42@af_latin_m
mov	edx, DWORD PTR _best_y$33[ebp]
push	edx
mov	eax, DWORD PTR _ch$36[ebp]
push	eax
push	OFFSET $SG9319
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN43@af_latin_m
cmp	DWORD PTR _best_on_point_first$16[ebp], 0
jl	$LN39@af_latin_m
cmp	DWORD PTR _best_on_point_last$15[ebp], 0
jl	$LN39@af_latin_m
mov	edx, DWORD PTR _best_on_point_last$15[ebp]
mov	eax, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR [eax+edx*8]
sub	edx, DWORD PTR [esi+ecx*8]
jns	SHORT $LN224@af_latin_m
mov	eax, DWORD PTR _best_on_point_last$15[ebp]
mov	ecx, DWORD PTR _points$29[ebp]
mov	edx, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
neg	eax
mov	DWORD PTR tv669[ebp], eax
jmp	SHORT $LN225@af_latin_m
mov	ecx, DWORD PTR _best_on_point_last$15[ebp]
mov	edx, DWORD PTR _points$29[ebp]
mov	eax, DWORD PTR _best_on_point_first$16[ebp]
mov	esi, DWORD PTR _points$29[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR tv669[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+40]
shr	eax, 3
cmp	DWORD PTR tv669[ebp], eax
jbe	SHORT $LN39@af_latin_m
mov	BYTE PTR _round$28[ebp], 0
jmp	SHORT $LN38@af_latin_m
mov	ecx, DWORD PTR _outline$[ebp+8]
add	ecx, DWORD PTR _best_segment_first$18[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN226@af_latin_m
mov	eax, DWORD PTR _outline$[ebp+8]
add	eax, DWORD PTR _best_segment_last$17[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 3
cmp	ecx, 1
jne	SHORT $LN226@af_latin_m
mov	BYTE PTR tv683[ebp], 0
jmp	SHORT $LN227@af_latin_m
mov	BYTE PTR tv683[ebp], 1
mov	dl, BYTE PTR tv683[ebp]
mov	BYTE PTR _round$28[ebp], dl
movzx	eax, BYTE PTR _round$28[ebp]
test	eax, eax
je	SHORT $LN32@af_latin_m
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 2
je	SHORT $LN32@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN35@af_latin_m
push	OFFSET $SG9329
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN36@af_latin_m
jmp	$LN136@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN31@af_latin_m
movzx	edx, BYTE PTR _round$28[ebp]
test	edx, edx
je	SHORT $LN228@af_latin_m
mov	DWORD PTR tv700[ebp], OFFSET $SG9334
jmp	SHORT $LN229@af_latin_m
mov	DWORD PTR tv700[ebp], OFFSET $SG9335
mov	eax, DWORD PTR tv700[ebp]
push	eax
push	OFFSET $SG9336
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN32@af_latin_m
movzx	edx, BYTE PTR _round$28[ebp]
test	edx, edx
je	SHORT $LN28@af_latin_m
mov	eax, DWORD PTR _num_rounds$[ebp]
mov	ecx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR _rounds$[ebp+eax*4], ecx
mov	edx, DWORD PTR _num_rounds$[ebp]
add	edx, 1
mov	DWORD PTR _num_rounds$[ebp], edx
jmp	SHORT $LN27@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
mov	ecx, DWORD PTR _best_y$33[ebp]
mov	DWORD PTR _flats$[ebp+eax*4], ecx
mov	edx, DWORD PTR _num_flats$[ebp]
add	edx, 1
mov	DWORD PTR _num_flats$[ebp], edx
jmp	$LN136@af_latin_m
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN26@af_latin_m
cmp	DWORD PTR _num_rounds$[ebp], 0
jne	SHORT $LN26@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN24@af_latin_m
push	OFFSET $SG9344
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@af_latin_m
jmp	$LN190@af_latin_m
lea	eax, DWORD PTR _rounds$[ebp]
push	eax
mov	ecx, DWORD PTR _num_rounds$[ebp]
push	ecx
call	_af_sort_pos
add	esp, 8
lea	edx, DWORD PTR _flats$[ebp]
push	edx
mov	eax, DWORD PTR _num_flats$[ebp]
push	eax
call	_af_sort_pos
add	esp, 8
mov	ecx, DWORD PTR _axis$[ebp]
imul	edx, DWORD PTR [ecx+216], 28
mov	eax, DWORD PTR _axis$[ebp]
lea	ecx, DWORD PTR [eax+edx+220]
mov	DWORD PTR _blue$[ebp], ecx
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR _blue_ref$39[ebp], edx
mov	eax, DWORD PTR _blue$[ebp]
add	eax, 12					
mov	DWORD PTR _blue_shoot$38[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+216]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax+216], edx
cmp	DWORD PTR _num_flats$[ebp], 0
jne	SHORT $LN21@af_latin_m
mov	eax, DWORD PTR _num_rounds$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _rounds$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN20@af_latin_m
cmp	DWORD PTR _num_rounds$[ebp], 0
jne	SHORT $LN19@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN20@af_latin_m
mov	eax, DWORD PTR _num_flats$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR _flats$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _num_rounds$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	edx, DWORD PTR _rounds$[ebp+eax*4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _blue_shoot$38[ebp]
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	$LN17@af_latin_m
mov	eax, DWORD PTR _blue_ref$39[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ref$3[ebp], ecx
mov	edx, DWORD PTR _blue_shoot$38[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _shoot$2[ebp], eax
mov	ecx, DWORD PTR _shoot$2[ebp]
cmp	ecx, DWORD PTR _ref$3[ebp]
jle	SHORT $LN230@af_latin_m
mov	BYTE PTR tv749[ebp], 1
jmp	SHORT $LN231@af_latin_m
mov	BYTE PTR tv749[ebp], 0
mov	dl, BYTE PTR tv749[ebp]
mov	BYTE PTR _over_ref$1[ebp], dl
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
movzx	edx, BYTE PTR _over_ref$1[ebp]
xor	ecx, edx
je	SHORT $LN17@af_latin_m
mov	eax, DWORD PTR _shoot$2[ebp]
add	eax, DWORD PTR _ref$3[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _blue_shoot$38[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _blue_ref$39[ebp]
mov	eax, DWORD PTR _blue_shoot$38[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN14@af_latin_m
push	OFFSET $SG9359
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN15@af_latin_m
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _bs$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN11@af_latin_m
mov	edx, DWORD PTR _blue$[ebp]
mov	eax, DWORD PTR [edx+24]
or	eax, 2
mov	ecx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _bs$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 2
je	SHORT $LN10@af_latin_m
mov	ecx, DWORD PTR _blue$[ebp]
mov	edx, DWORD PTR [ecx+24]
or	edx, 4
mov	eax, DWORD PTR _blue$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _bs$[ebp]
movzx	edx, WORD PTR [ecx+4]
and	edx, 4
je	SHORT $LN8@af_latin_m
mov	eax, DWORD PTR _blue$[ebp]
mov	ecx, DWORD PTR [eax+24]
or	ecx, 8
mov	edx, DWORD PTR _blue$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_latin_m
mov	edx, DWORD PTR _blue_shoot$38[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _blue_ref$39[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG9367
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@af_latin_m
jmp	$LN190@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN3@af_latin_m
push	OFFSET $SG9372
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@af_latin_m
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN242@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 728				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN241@af_latin_m
DD	-212					
DD	204					
DD	$LN236@af_latin_m
DD	-424					
DD	204					
DD	$LN237@af_latin_m
DD	-472					
DD	20					
DD	$LN238@af_latin_m
DD	-516					
DD	4
DD	$LN239@af_latin_m
DD	-528					
DD	4
DD	$LN240@af_latin_m
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	111					
DB	117					
DB	116					
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
DB	114					
DB	111					
DB	117					
DB	110					
DB	100					
DB	115					
DB	0
DB	102					
DB	108					
DB	97					
DB	116					
DB	115					
DB	0
ENDP
_af_dummy_hints_apply PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_dummy_h
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_dummy_hints_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_rescale
add	esp, 8
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+16], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_iup_interp PROC
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
mov	eax, DWORD PTR _ref1$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _v1$[ebp], ecx
mov	edx, DWORD PTR _ref2$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _v2$[ebp], eax
mov	ecx, DWORD PTR _ref1$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, DWORD PTR _v1$[ebp]
mov	DWORD PTR _d1$[ebp], edx
mov	eax, DWORD PTR _ref2$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _v2$[ebp]
mov	DWORD PTR _d2$[ebp], ecx
mov	edx, DWORD PTR _p1$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
jbe	SHORT $LN23@af_iup_int
jmp	$LN24@af_iup_int
mov	eax, DWORD PTR _v1$[ebp]
cmp	eax, DWORD PTR _v2$[ebp]
jne	SHORT $LN22@af_iup_int
mov	ecx, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN21@af_iup_int
mov	edx, DWORD PTR _p$[ebp]
add	edx, 40					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
ja	SHORT $LN19@af_iup_int
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _u$[ebp], edx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _v1$[ebp]
jg	SHORT $LN18@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
add	ecx, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN17@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _u$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN20@af_iup_int
jmp	$LN24@af_iup_int
mov	edx, DWORD PTR _v1$[ebp]
cmp	edx, DWORD PTR _v2$[ebp]
jge	$LN16@af_iup_int
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN15@af_iup_int
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
ja	SHORT $LN13@af_iup_int
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _u$[ebp], ecx
mov	edx, DWORD PTR _u$[ebp]
cmp	edx, DWORD PTR _v1$[ebp]
jg	SHORT $LN12@af_iup_int
mov	eax, DWORD PTR _u$[ebp]
add	eax, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], eax
jmp	SHORT $LN11@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
cmp	ecx, DWORD PTR _v2$[ebp]
jl	SHORT $LN10@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
jmp	SHORT $LN11@af_iup_int
mov	eax, DWORD PTR _v2$[ebp]
sub	eax, DWORD PTR _v1$[ebp]
push	eax
mov	ecx, DWORD PTR _ref2$[ebp]
mov	edx, DWORD PTR _ref1$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _u$[ebp]
sub	ecx, DWORD PTR _v1$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _ref1$[ebp]
add	eax, DWORD PTR [edx+24]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _u$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	SHORT $LN14@af_iup_int
jmp	SHORT $LN24@af_iup_int
mov	edx, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN7@af_iup_int
mov	eax, DWORD PTR _p$[ebp]
add	eax, 40					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _p2$[ebp]
ja	SHORT $LN24@af_iup_int
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _u$[ebp], eax
mov	ecx, DWORD PTR _u$[ebp]
cmp	ecx, DWORD PTR _v2$[ebp]
jg	SHORT $LN4@af_iup_int
mov	edx, DWORD PTR _u$[ebp]
add	edx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _u$[ebp], edx
jmp	SHORT $LN3@af_iup_int
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _v1$[ebp]
jl	SHORT $LN2@af_iup_int
mov	ecx, DWORD PTR _u$[ebp]
add	ecx, DWORD PTR _d1$[ebp]
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN3@af_iup_int
mov	edx, DWORD PTR _v2$[ebp]
sub	edx, DWORD PTR _v1$[ebp]
push	edx
mov	eax, DWORD PTR _ref2$[ebp]
mov	ecx, DWORD PTR _ref1$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _v1$[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _ref1$[ebp]
add	eax, DWORD PTR [ecx+24]
mov	DWORD PTR _u$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _u$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN6@af_iup_int
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_iup_shift PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ref$[ebp]
mov	ecx, DWORD PTR _ref$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _delta$[ebp], edx
jne	SHORT $LN7@af_iup_shi
jmp	SHORT $LN8@af_iup_shi
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@af_iup_shi
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _ref$[ebp]
jae	SHORT $LN4@af_iup_shi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN5@af_iup_shi
mov	eax, DWORD PTR _ref$[ebp]
add	eax, 40					
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN3@af_iup_shi
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _p2$[ebp]
ja	SHORT $LN8@af_iup_shi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN2@af_iup_shi
mov	esp, ebp
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
_af_face_globals_compute_style_coverage PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _old_charmap$[ebp], eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _gstyles$[ebp], edx
mov	DWORD PTR _dflt$[ebp], -1
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	127					
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_memset
add	esp, 12					
push	1970170211				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Select_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN69@af_face_gl
mov	DWORD PTR _error$[ebp], 0
jmp	$Exit$75
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN68@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
add	edx, 1
mov	DWORD PTR _ss$[ebp], edx
mov	eax, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[eax*4], 0
je	$LN66@af_face_gl
mov	ecx, DWORD PTR _ss$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$11[ebp], edx
mov	eax, DWORD PTR _style_class$11[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$10[ebp], edx
mov	eax, DWORD PTR _script_class$10[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN65@af_face_gl
jmp	SHORT $LN67@af_face_gl
mov	ecx, DWORD PTR _style_class$11[ebp]
cmp	DWORD PTR [ecx+16], 10			
jne	$LN64@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+204]
mov	ecx, DWORD PTR _style_class$11[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR [eax+16]
jne	SHORT $LN63@af_face_gl
mov	eax, DWORD PTR _ss$[ebp]
mov	DWORD PTR _dflt$[ebp], eax
mov	ecx, DWORD PTR _script_class$10[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _range$9[ebp], edx
jmp	SHORT $LN62@af_face_gl
mov	eax, DWORD PTR _range$9[ebp]
add	eax, 8
mov	DWORD PTR _range$9[ebp], eax
mov	ecx, DWORD PTR _range$9[ebp]
cmp	DWORD PTR [ecx], 0
je	$LN60@af_face_gl
mov	edx, DWORD PTR _range$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _charcode$8[ebp], eax
mov	ecx, DWORD PTR _charcode$8[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$7[ebp], eax
cmp	DWORD PTR _gindex$7[ebp], 0
je	SHORT $LN58@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$7[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN58@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _gindex$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 127				
jne	SHORT $LN58@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$7[ebp]
mov	dl, BYTE PTR _ss$[ebp]
mov	BYTE PTR [ecx], dl
lea	eax, DWORD PTR _gindex$7[ebp]
push	eax
mov	ecx, DWORD PTR _charcode$8[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Next_Char
add	esp, 12					
mov	DWORD PTR _charcode$8[ebp], eax
cmp	DWORD PTR _gindex$7[ebp], 0
je	SHORT $LN55@af_face_gl
mov	eax, DWORD PTR _range$9[ebp]
mov	ecx, DWORD PTR _charcode$8[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN56@af_face_gl
jmp	SHORT $LN57@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _gindex$7[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN54@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$7[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 127				
jne	SHORT $LN54@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _gindex$7[ebp]
mov	cl, BYTE PTR _ss$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN58@af_face_gl
jmp	$LN61@af_face_gl
jmp	SHORT $LN53@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
push	edx
mov	eax, DWORD PTR _style_class$11[ebp]
push	eax
mov	ecx, DWORD PTR _globals$[ebp]
push	ecx
call	_af_get_coverage
add	esp, 12					
jmp	$LN67@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
push	edx
mov	eax, DWORD PTR _dflt$[ebp]
mov	ecx, DWORD PTR _af_style_classes[eax*4]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
call	_af_get_coverage
add	esp, 12					
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN52@af_face_gl
mov	eax, DWORD PTR _ss$[ebp]
add	eax, 1
mov	DWORD PTR _ss$[ebp], eax
mov	ecx, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[ecx*4], 0
je	SHORT $LN50@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$6[ebp], eax
mov	ecx, DWORD PTR _ss$[ebp]
cmp	ecx, DWORD PTR _dflt$[ebp]
je	SHORT $LN49@af_face_gl
mov	edx, DWORD PTR _style_class$6[ebp]
cmp	DWORD PTR [edx+16], 10			
jne	SHORT $LN49@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
push	eax
mov	ecx, DWORD PTR _style_class$6[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
call	_af_get_coverage
add	esp, 12					
jmp	SHORT $LN51@af_face_gl
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN48@af_face_gl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $Exit$75
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$5[ebp], eax
cmp	DWORD PTR _gindex$5[ebp], 0
je	SHORT $LN45@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$5[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN45@af_face_gl
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _gindex$5[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, 128				
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _gindex$5[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN47@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+204]
cmp	DWORD PTR [eax+12], 127			
je	SHORT $LN39@af_face_gl
mov	DWORD PTR _nn$4[ebp], 0
jmp	SHORT $LN43@af_face_gl
mov	ecx, DWORD PTR _nn$4[ebp]
add	ecx, 1
mov	DWORD PTR _nn$4[ebp], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _nn$4[ebp]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN39@af_face_gl
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _nn$4[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, -129				
cmp	edx, 127				
jne	SHORT $LN40@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _nn$4[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -128				
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _nn$4[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+204]
mov	edx, DWORD PTR _gstyles$[ebp]
add	edx, DWORD PTR _nn$4[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _gstyles$[ebp]
add	ecx, DWORD PTR _nn$4[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN42@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN38@af_face_gl
push	OFFSET $SG8098
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN39@af_face_gl
mov	DWORD PTR _ss$[ebp], 0
jmp	SHORT $LN35@af_face_gl
mov	edx, DWORD PTR _ss$[ebp]
add	edx, 1
mov	DWORD PTR _ss$[ebp], edx
mov	eax, DWORD PTR _ss$[ebp]
cmp	DWORD PTR _af_style_classes[eax*4], 0
je	$LN33@af_face_gl
mov	ecx, DWORD PTR _ss$[ebp]
mov	edx, DWORD PTR _af_style_classes[ecx*4]
mov	DWORD PTR _style_class$3[ebp], edx
mov	DWORD PTR _count$2[ebp], 0
mov	eax, 4
imul	ecx, eax, 94
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN31@af_face_gl
mov	edx, DWORD PTR _style_class$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _af_style_names[eax*4]
push	ecx
push	OFFSET $SG8109
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN32@af_face_gl
mov	DWORD PTR _idx$1[ebp], 0
jmp	SHORT $LN28@af_face_gl
mov	eax, DWORD PTR _idx$1[ebp]
add	eax, 1
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	$LN26@af_face_gl
mov	eax, DWORD PTR _gstyles$[ebp]
add	eax, DWORD PTR _idx$1[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, -129				
mov	edx, DWORD PTR _style_class$3[ebp]
cmp	ecx, DWORD PTR [edx]
jne	$LN25@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
jne	SHORT $LN19@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN22@af_face_gl
push	OFFSET $SG8119
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN18@af_face_gl
mov	ecx, DWORD PTR _idx$1[ebp]
push	ecx
push	OFFSET $SG8124
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
add	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
jne	SHORT $LN25@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN13@af_face_gl
push	OFFSET $SG8130
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN14@af_face_gl
jmp	$LN27@af_face_gl
cmp	DWORD PTR _count$2[ebp], 0
jne	SHORT $LN10@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN8@af_face_gl
push	OFFSET $SG8136
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN9@af_face_gl
mov	eax, DWORD PTR _count$2[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
test	edx, edx
je	SHORT $LN5@af_face_gl
mov	edx, 4
imul	eax, edx, 94
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@af_face_gl
push	OFFSET $SG8142
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@af_face_gl
jmp	$LN34@af_face_gl
mov	edx, DWORD PTR _old_charmap$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN74@af_face_gl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN73@af_face_gl
DD	-52					
DD	4
DD	$LN72@af_face_gl
DB	103					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_af_cjk_metrics_init_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 2816				
push	edi
lea	edi, DWORD PTR [ebp-2816]
mov	ecx, 704				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN53@af_cjk_met
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
push	OFFSET $SG10210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN54@af_cjk_met
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+edx+52], 0
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx+52], 0
lea	eax, DWORD PTR _dummy$15[ebp+4]
mov	DWORD PTR _scaler$14[ebp], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _style_class$13[ebp], edx
mov	eax, DWORD PTR _style_class$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$12[ebp], edx
mov	eax, DWORD PTR _script_class$12[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _standard_char$11[ebp], ecx
lea	edx, DWORD PTR _y_offset$17[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$18[ebp]
push	eax
mov	ecx, DWORD PTR _standard_char$11[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	$LN43@af_cjk_met
mov	eax, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN49@af_cjk_met
mov	ecx, DWORD PTR _script_class$12[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _standard_char$11[ebp], edx
lea	eax, DWORD PTR _y_offset$17[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN48@af_cjk_met
mov	ecx, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN47@af_cjk_met
mov	edx, DWORD PTR _script_class$12[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _standard_char$11[ebp], eax
lea	ecx, DWORD PTR _y_offset$17[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$18[ebp]
push	edx
mov	eax, DWORD PTR _standard_char$11[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN46@af_cjk_met
jmp	$Exit$68
jmp	SHORT $LN48@af_cjk_met
jmp	$Exit$68
jmp	SHORT $LN43@af_cjk_met
jmp	$Exit$68
mov	edx, 4
imul	eax, edx, 89
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN42@af_cjk_met
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
push	OFFSET $SG10232
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN43@af_cjk_met
push	1
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
jne	SHORT $LN38@af_cjk_met
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
movsx	edx, WORD PTR [ecx+110]
test	edx, edx
jg	SHORT $LN39@af_cjk_met
jmp	$Exit$68
push	2572					
push	0
lea	eax, DWORD PTR _dummy$15[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _dummy$15[ebp+40], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+4], 65536		
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+8], 65536		
mov	edx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+24], 0
lea	edx, DWORD PTR _dummy$15[ebp]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN37@af_cjk_met
jmp	$Exit$68
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN36@af_cjk_met
mov	ecx, DWORD PTR _dim$16[ebp]
add	ecx, 1
mov	DWORD PTR _dim$16[ebp], ecx
cmp	DWORD PTR _dim$16[ebp], 2
jge	$Exit$68
imul	edx, DWORD PTR _dim$16[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$10[ebp], ecx
imul	edx, DWORD PTR _dim$16[ebp], 28
lea	eax, DWORD PTR _hints$[ebp+edx+44]
mov	DWORD PTR _axhints$9[ebp], eax
mov	DWORD PTR _num_widths$5[ebp], 0
mov	ecx, DWORD PTR _dim$16[ebp]
push	ecx
lea	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN33@af_cjk_met
jmp	$Exit$68
mov	eax, DWORD PTR _dim$16[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	edx, DWORD PTR _axhints$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _axhints$9[ebp]
imul	edx, DWORD PTR [ecx], 48
add	edx, DWORD PTR _seg$8[ebp]
mov	DWORD PTR _limit$7[ebp], edx
jmp	SHORT $LN32@af_cjk_met
mov	eax, DWORD PTR _seg$8[ebp]
add	eax, 48					
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _seg$8[ebp]
cmp	ecx, DWORD PTR _limit$7[ebp]
jae	$LN30@af_cjk_met
mov	edx, DWORD PTR _seg$8[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$6[ebp], eax
cmp	DWORD PTR _link$6[ebp], 0
je	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _link$6[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg$8[ebp]
jne	SHORT $LN29@af_cjk_met
mov	eax, DWORD PTR _link$6[ebp]
cmp	eax, DWORD PTR _seg$8[ebp]
jbe	SHORT $LN29@af_cjk_met
mov	ecx, DWORD PTR _seg$8[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$6[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _dist$4[ebp], edx
jns	SHORT $LN28@af_cjk_met
mov	edx, DWORD PTR _dist$4[ebp]
neg	edx
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _num_widths$5[ebp], 16	
jae	SHORT $LN29@af_cjk_met
imul	eax, DWORD PTR _num_widths$5[ebp], 12
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _dist$4[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, DWORD PTR _num_widths$5[ebp]
add	eax, 1
mov	DWORD PTR _num_widths$5[ebp], eax
jmp	$LN31@af_cjk_met
mov	eax, DWORD PTR _dummy$15[ebp+40]
xor	edx, edx
mov	ecx, 100				
div	ecx
push	eax
mov	edx, DWORD PTR _axis$10[ebp]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _num_widths$5[ebp]
push	eax
call	_af_sort_and_quantize_widths
add	esp, 12					
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _num_widths$5[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	$LN35@af_cjk_met
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN26@af_cjk_met
mov	eax, DWORD PTR _dim$16[ebp]
add	eax, 1
mov	DWORD PTR _dim$16[ebp], eax
cmp	DWORD PTR _dim$16[ebp], 2
jge	$LN4@af_cjk_met
imul	ecx, DWORD PTR _dim$16[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	DWORD PTR [ecx+8], 0
jbe	SHORT $LN57@af_cjk_met
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv240[ebp], edx
jmp	SHORT $LN58@af_cjk_met
mov	eax, DWORD PTR _metrics$[ebp]
imul	eax, DWORD PTR [eax+40], 50
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR tv240[ebp], eax
mov	ecx, DWORD PTR tv240[ebp]
mov	DWORD PTR _stdw$2[ebp], ecx
mov	eax, DWORD PTR _stdw$2[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [edx+204], eax
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR _stdw$2[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	BYTE PTR [edx+212], 0
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN22@af_cjk_met
cmp	DWORD PTR _dim$16[ebp], 1
jne	SHORT $LN59@af_cjk_met
mov	DWORD PTR tv249[ebp], OFFSET $SG10269
jmp	SHORT $LN60@af_cjk_met
mov	DWORD PTR tv249[ebp], OFFSET $SG10270
mov	edx, DWORD PTR tv249[ebp]
push	edx
push	OFFSET $SG10271
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@af_cjk_met
mov	ecx, 4
imul	edx, ecx, 89
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN18@af_cjk_met
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
push	OFFSET $SG10276
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_cjk_met
mov	DWORD PTR _i$1[ebp], 1
jmp	SHORT $LN15@af_cjk_met
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN8@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN11@af_cjk_met
imul	edx, DWORD PTR _i$1[ebp], 12
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+edx+12]
push	ecx
push	OFFSET $SG10284
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@af_cjk_met
jmp	SHORT $LN14@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_cjk_met
push	OFFSET $SG10289
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_cjk_met
jmp	$LN25@af_cjk_met
mov	eax, 4
imul	ecx, eax, 89
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_cjk_met
push	OFFSET $SG10294
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_cjk_met
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_done
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2816				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN66@af_cjk_met
DD	-128					
DD	120					
DD	$LN61@af_cjk_met
DD	-144					
DD	4
DD	$LN62@af_cjk_met
DD	-156					
DD	4
DD	$LN63@af_cjk_met
DD	-2740					
DD	2572					
DD	$LN64@af_cjk_met
DD	-2788					
DD	4
DD	$LN65@af_cjk_met
DB	110					
DB	117					
DB	109					
DB	95					
DB	119					
DB	105					
DB	100					
DB	116					
DB	104					
DB	115					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_af_cjk_metrics_check_digits PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _started$[ebp], 0
mov	BYTE PTR _same_width$[ebp], 1
mov	DWORD PTR _old_advance$[ebp], 0
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN8@af_cjk_met
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $LN6@af_cjk_met
lea	ecx, DWORD PTR _y_offset$1[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$2[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$2[ebp], 0
jne	SHORT $LN5@af_cjk_met
jmp	SHORT $LN7@af_cjk_met
lea	edx, DWORD PTR _advance$[ebp]
push	edx
push	2051					
mov	eax, DWORD PTR _glyph_index$2[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Advance
add	esp, 16					
test	eax, eax
je	SHORT $LN4@af_cjk_met
jmp	SHORT $LN7@af_cjk_met
movzx	edx, BYTE PTR _started$[ebp]
test	edx, edx
je	SHORT $LN3@af_cjk_met
mov	eax, DWORD PTR _advance$[ebp]
cmp	eax, DWORD PTR _old_advance$[ebp]
je	SHORT $LN2@af_cjk_met
mov	BYTE PTR _same_width$[ebp], 0
jmp	SHORT $LN6@af_cjk_met
jmp	SHORT $LN1@af_cjk_met
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR _old_advance$[ebp], ecx
mov	BYTE PTR _started$[ebp], 1
jmp	SHORT $LN7@af_cjk_met
mov	edx, DWORD PTR _metrics$[ebp]
mov	al, BYTE PTR _same_width$[ebp]
mov	BYTE PTR [edx+32], al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@af_cjk_met
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@af_cjk_met
DD	-16					
DD	4
DD	$LN11@af_cjk_met
DD	-32					
DD	4
DD	$LN12@af_cjk_met
DD	-44					
DD	4
DD	$LN13@af_cjk_met
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
ENDP
_af_cjk_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@af_cjk_hin
jmp	$Exit$14
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+100]
and	ecx, 1
jne	SHORT $LN10@af_cjk_hin
push	0
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_cjk_hints_detect_features
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@af_cjk_hin
jmp	$Exit$14
push	0
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_compute_blue_edges
add	esp, 12					
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 2
jne	SHORT $LN8@af_cjk_hin
push	1
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hints_detect_features
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_cjk_hin
jmp	$Exit$14
push	1
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_hints_compute_blue_edges
add	esp, 12					
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN6@af_cjk_hin
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 1
mov	DWORD PTR _dim$[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN4@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN1@af_cjk_hin
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+100]
and	eax, 1
je	SHORT $LN2@af_cjk_hin
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN3@af_cjk_hin
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
and	edx, 2
jne	SHORT $LN3@af_cjk_hin
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_cjk_hint_edges
add	esp, 8
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_cjk_align_edge_points
add	esp, 8
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_glyph_hints_align_strong_points
add	esp, 8
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_align_weak_points
add	esp, 8
jmp	SHORT $LN5@af_cjk_hin
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_save
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_hints_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_glyph_hints_rescale
add	esp, 8
mov	edx, 1264				
imul	eax, edx, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+44]
mov	DWORD PTR [ecx+4], eax
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+edx+48]
mov	DWORD PTR [eax+8], edx
mov	eax, 1264				
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+eax+44]
mov	DWORD PTR [ecx+12], eax
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+ecx+48]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _mode$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _scaler_flags$[ebp], edx
mov	DWORD PTR _other_flags$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN5@af_cjk_hin
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN6@af_cjk_hin
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 1
mov	DWORD PTR _other_flags$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN3@af_cjk_hin
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN4@af_cjk_hin
mov	ecx, DWORD PTR _other_flags$[ebp]
or	ecx, 2
mov	DWORD PTR _other_flags$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN2@af_cjk_hin
mov	edx, DWORD PTR _other_flags$[ebp]
or	edx, 4
mov	DWORD PTR _other_flags$[ebp], edx
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN1@af_cjk_hin
mov	eax, DWORD PTR _other_flags$[ebp]
or	eax, 8
mov	DWORD PTR _other_flags$[ebp], eax
mov	ecx, DWORD PTR _scaler_flags$[ebp]
or	ecx, 4
mov	DWORD PTR _scaler_flags$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _scaler_flags$[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _other_flags$[ebp]
mov	DWORD PTR [ecx+104], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_scale PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	edi, DWORD PTR _metrics$[ebp]
add	edi, 4
mov	ecx, 7
mov	esi, DWORD PTR _scaler$[ebp]
rep movsd
push	0
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_scale_dim
add	esp, 12					
push	1
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_cjk_metrics_scale_dim
add	esp, 12					
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_cjk_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
jne	SHORT $LN1@af_cjk_met
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_cjk_metrics_init_widths
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_cjk_metrics_init_blues
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_cjk_metrics_check_digits
add	esp, 8
mov	eax, DWORD PTR _oldmap$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_detect_features PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@af_latin_h
mov	edx, DWORD PTR _dim$[ebp]
push	edx
mov	eax, DWORD PTR _widths$[ebp]
push	eax
mov	ecx, DWORD PTR _width_count$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	eax, DWORD PTR _dim$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_compute_edges
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_edges PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
imul	ecx, DWORD PTR _dim$[ebp], 1264
lea	edx, DWORD PTR [eax+ecx+44]
mov	DWORD PTR _laxis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN47@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN48@af_latin_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _scale$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN44@af_latin_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	64					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _segment_length_threshold$[ebp], eax
jmp	SHORT $LN43@af_latin_h
mov	DWORD PTR _segment_length_threshold$[ebp], 0
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _laxis$[ebp]
mov	edx, DWORD PTR [ecx+204]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
cmp	DWORD PTR _edge_distance_threshold$[ebp], 16 
jle	SHORT $LN42@af_latin_h
mov	DWORD PTR _edge_distance_threshold$[ebp], 16 
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _edge_distance_threshold$[ebp]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _edge_distance_threshold$[ebp], eax
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], edx
jmp	SHORT $LN41@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
add	eax, 48					
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	$LN39@af_latin_h
mov	DWORD PTR _found$15[ebp], 0
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+8]
cmp	eax, DWORD PTR _segment_length_threshold$[ebp]
jge	SHORT $LN38@af_latin_h
jmp	SHORT $LN40@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN37@af_latin_h
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, WORD PTR [edx+8]
shl	eax, 1
imul	ecx, DWORD PTR _segment_length_threshold$[ebp], 3
cmp	eax, ecx
jge	SHORT $LN37@af_latin_h
jmp	SHORT $LN40@af_latin_h
mov	DWORD PTR _ee$14[ebp], 0
jmp	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _ee$14[ebp]
add	edx, 1
mov	DWORD PTR _ee$14[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _ee$14[ebp]
cmp	ecx, DWORD PTR [eax+12]
jge	SHORT $LN34@af_latin_h
imul	edx, DWORD PTR _ee$14[ebp], 48
mov	eax, DWORD PTR _axis$[ebp]
add	edx, DWORD PTR [eax+20]
mov	DWORD PTR _edge$13[ebp], edx
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _edge$13[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
mov	DWORD PTR _dist$12[ebp], edx
jns	SHORT $LN33@af_latin_h
mov	edx, DWORD PTR _dist$12[ebp]
neg	edx
mov	DWORD PTR _dist$12[ebp], edx
mov	eax, DWORD PTR _dist$12[ebp]
cmp	eax, DWORD PTR _edge_distance_threshold$[ebp]
jge	SHORT $LN32@af_latin_h
mov	ecx, DWORD PTR _edge$13[ebp]
movsx	edx, BYTE PTR [ecx+13]
mov	eax, DWORD PTR _seg$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	edx, ecx
jne	SHORT $LN32@af_latin_h
mov	edx, DWORD PTR _edge$13[ebp]
mov	DWORD PTR _found$15[ebp], edx
jmp	SHORT $LN34@af_latin_h
jmp	SHORT $LN35@af_latin_h
cmp	DWORD PTR _found$15[ebp], 0
jne	$LN31@af_latin_h
lea	eax, DWORD PTR _edge$11[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _seg$[ebp]
movsx	eax, BYTE PTR [edx+1]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
push	eax
call	_af_axis_hints_new_edge
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@af_latin_h
jmp	$Exit$54
push	48					
push	0
mov	ecx, DWORD PTR _edge$11[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _edge$11[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+13], dl
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _edge$11[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _edge$11[ebp]
mov	eax, DWORD PTR _edge$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN29@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR _found$15[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _found$15[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _seg$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _found$15[ebp]
mov	edx, DWORD PTR _seg$[ebp]
mov	DWORD PTR [ecx+44], edx
jmp	$LN40@af_latin_h
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _edges$10[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx+12], 48
add	eax, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge_limit$9[ebp], eax
mov	ecx, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], ecx
jmp	SHORT $LN28@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
add	edx, 48					
mov	DWORD PTR _edge$8[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
cmp	eax, DWORD PTR _edge_limit$9[ebp]
jae	SHORT $LN26@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _seg$[ebp], edx
cmp	DWORD PTR _seg$[ebp], 0
je	SHORT $LN25@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _edge$8[ebp]
mov	edx, DWORD PTR _seg$[ebp]
cmp	edx, DWORD PTR [ecx+40]
jne	SHORT $LN24@af_latin_h
jmp	SHORT $LN27@af_latin_h
mov	eax, DWORD PTR _edges$10[ebp]
mov	DWORD PTR _edge$8[ebp], eax
jmp	SHORT $LN21@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
add	ecx, 48					
mov	DWORD PTR _edge$8[ebp], ecx
mov	edx, DWORD PTR _edge$8[ebp]
cmp	edx, DWORD PTR _edge_limit$9[ebp]
jae	$Exit$54
mov	DWORD PTR _is_round$7[ebp], 0
mov	DWORD PTR _is_straight$6[ebp], 0
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _seg$[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, 1
je	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _is_round$7[ebp]
add	ecx, 1
mov	DWORD PTR _is_round$7[ebp], ecx
jmp	SHORT $LN14@af_latin_h
mov	edx, DWORD PTR _is_straight$6[ebp]
add	edx, 1
mov	DWORD PTR _is_straight$6[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN49@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN49@af_latin_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _edge$8[ebp]
je	SHORT $LN49@af_latin_h
mov	BYTE PTR tv221[ebp], 1
jmp	SHORT $LN50@af_latin_h
mov	BYTE PTR tv221[ebp], 0
mov	al, BYTE PTR tv221[ebp]
mov	BYTE PTR _is_serif$5[ebp], al
mov	ecx, DWORD PTR _seg$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN11@af_latin_h
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN12@af_latin_h
movzx	ecx, BYTE PTR _is_serif$5[ebp]
test	ecx, ecx
je	$LN13@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _edge2$4[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$3[ebp], edx
movzx	eax, BYTE PTR _is_serif$5[ebp]
test	eax, eax
je	SHORT $LN10@af_latin_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _seg2$3[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _edge2$4[ebp], ecx
cmp	DWORD PTR _edge2$4[ebp], 0
je	SHORT $LN9@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _edge2$4[ebp]
movsx	edx, WORD PTR [ecx]
sub	eax, edx
mov	DWORD PTR _edge_delta$2[ebp], eax
jns	SHORT $LN8@af_latin_h
mov	eax, DWORD PTR _edge_delta$2[ebp]
neg	eax
mov	DWORD PTR _edge_delta$2[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _seg2$3[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _seg_delta$1[ebp], edx
jns	SHORT $LN7@af_latin_h
mov	edx, DWORD PTR _seg_delta$1[ebp]
neg	edx
mov	DWORD PTR _seg_delta$1[ebp], edx
mov	eax, DWORD PTR _seg_delta$1[ebp]
cmp	eax, DWORD PTR _edge_delta$2[ebp]
jge	SHORT $LN6@af_latin_h
mov	ecx, DWORD PTR _seg2$3[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _edge2$4[ebp], edx
jmp	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _seg2$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _edge2$4[ebp], ecx
movzx	edx, BYTE PTR _is_serif$5[ebp]
test	edx, edx
je	SHORT $LN4@af_latin_h
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _edge2$4[ebp]
movzx	eax, BYTE PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _edge2$4[ebp]
mov	BYTE PTR [ecx+12], al
jmp	SHORT $LN13@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	eax, DWORD PTR _edge2$4[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	$LN18@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [edx+12], 0
cmp	DWORD PTR _is_round$7[ebp], 0
jle	SHORT $LN2@af_latin_h
mov	eax, DWORD PTR _is_round$7[ebp]
cmp	eax, DWORD PTR _is_straight$6[ebp]
jl	SHORT $LN2@af_latin_h
mov	ecx, DWORD PTR _edge$8[ebp]
movzx	edx, BYTE PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _edge$8[ebp]
mov	BYTE PTR [eax+12], dl
mov	ecx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN1@af_latin_h
mov	edx, DWORD PTR _edge$8[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@af_latin_h
mov	eax, DWORD PTR _edge$8[ebp]
mov	DWORD PTR [eax+28], 0
jmp	$LN20@af_latin_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@af_latin_h
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
npad	1
DD	1
DD	$LN52@af_latin_h
DD	-64					
DD	4
DD	$LN51@af_latin_h
DB	101					
DB	100					
DB	103					
DB	101					
DB	0
ENDP
_af_latin_hints_link_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
cmp	DWORD PTR _width_count$[ebp], 0
je	SHORT $LN27@af_latin_h
mov	ecx, DWORD PTR _width_count$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _widths$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _max_width$[ebp], ecx
jmp	SHORT $LN26@af_latin_h
mov	DWORD PTR _max_width$[ebp], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	eax, DWORD PTR [eax+40]
shl	eax, 3
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_threshold$[ebp], eax
cmp	DWORD PTR _len_threshold$[ebp], 0
jne	SHORT $LN25@af_latin_h
mov	DWORD PTR _len_threshold$[ebp], 1
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+108]
imul	eax, DWORD PTR [edx+40], 6000
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR _len_score$[ebp], eax
mov	DWORD PTR _dist_score$[ebp], 3000	
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], eax
jmp	SHORT $LN24@af_latin_h
mov	ecx, DWORD PTR _seg1$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg1$[ebp], ecx
mov	edx, DWORD PTR _seg1$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	$LN22@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _axis$[ebp]
cmp	ecx, DWORD PTR [edx+24]
je	SHORT $LN21@af_latin_h
jmp	SHORT $LN23@af_latin_h
mov	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg2$[ebp], eax
jmp	SHORT $LN20@af_latin_h
mov	ecx, DWORD PTR _seg2$[ebp]
add	ecx, 48					
mov	DWORD PTR _seg2$[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
cmp	edx, DWORD PTR _segment_limit$[ebp]
jae	$LN18@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _pos1$9[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _pos2$8[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
movsx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, BYTE PTR [eax+1]
add	edx, ecx
jne	$LN17@af_latin_h
mov	edx, DWORD PTR _pos2$8[ebp]
cmp	edx, DWORD PTR _pos1$9[ebp]
jle	$LN17@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _min$7[ebp], ecx
mov	edx, DWORD PTR _seg1$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+4]
cmp	DWORD PTR _min$7[ebp], edx
jge	SHORT $LN16@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _min$7[ebp], ecx
mov	edx, DWORD PTR _seg2$[ebp]
movsx	eax, WORD PTR [edx+6]
cmp	DWORD PTR _max$6[ebp], eax
jle	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _seg2$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _max$6[ebp], edx
mov	eax, DWORD PTR _max$6[ebp]
sub	eax, DWORD PTR _min$7[ebp]
mov	DWORD PTR _len$5[ebp], eax
mov	ecx, DWORD PTR _len$5[ebp]
cmp	ecx, DWORD PTR _len_threshold$[ebp]
jl	$LN17@af_latin_h
mov	edx, DWORD PTR _pos2$8[ebp]
sub	edx, DWORD PTR _pos1$9[ebp]
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _max_width$[ebp], 0
je	SHORT $LN13@af_latin_h
mov	eax, DWORD PTR _dist$4[ebp]
shl	eax, 10					
cdq
idiv	DWORD PTR _max_width$[ebp]
sub	eax, 1024				
mov	DWORD PTR _delta$1[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 10000		
jle	SHORT $LN12@af_latin_h
mov	DWORD PTR _dist_demerit$3[ebp], 32000	
jmp	SHORT $LN11@af_latin_h
cmp	DWORD PTR _delta$1[ebp], 0
jle	SHORT $LN10@af_latin_h
mov	eax, DWORD PTR _delta$1[ebp]
imul	eax, DWORD PTR _delta$1[ebp]
cdq
idiv	DWORD PTR _dist_score$[ebp]
mov	DWORD PTR _dist_demerit$3[ebp], eax
jmp	SHORT $LN11@af_latin_h
mov	DWORD PTR _dist_demerit$3[ebp], 0
jmp	SHORT $LN8@af_latin_h
mov	eax, DWORD PTR _dist$4[ebp]
mov	DWORD PTR _dist_demerit$3[ebp], eax
mov	eax, DWORD PTR _len_score$[ebp]
cdq
idiv	DWORD PTR _len$5[ebp]
add	eax, DWORD PTR _dist_demerit$3[ebp]
mov	DWORD PTR _score$2[ebp], eax
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR _score$2[ebp]
cmp	edx, DWORD PTR [ecx+32]
jge	SHORT $LN7@af_latin_h
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _score$2[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _seg1$[ebp]
mov	eax, DWORD PTR _seg2$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR _score$2[ebp]
cmp	edx, DWORD PTR [ecx+32]
jge	SHORT $LN17@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR _score$2[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _seg2$[ebp]
mov	eax, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], eax
jmp	$LN19@af_latin_h
jmp	$LN23@af_latin_h
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg1$[ebp], ecx
jmp	SHORT $LN5@af_latin_h
mov	edx, DWORD PTR _seg1$[ebp]
add	edx, 48					
mov	DWORD PTR _seg1$[ebp], edx
mov	eax, DWORD PTR _seg1$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _seg1$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _seg2$[ebp], edx
cmp	DWORD PTR _seg2$[ebp], 0
je	SHORT $LN2@af_latin_h
mov	eax, DWORD PTR _seg2$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _seg1$[ebp]
je	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _seg1$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _seg1$[ebp]
mov	ecx, DWORD PTR _seg2$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN4@af_latin_h
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_latin_hints_compute_segments PROC
push	ebp
mov	ebp, esp
sub	esp, 196				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _segment$[ebp], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _contour$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _contour$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _contour_limit$[ebp], ecx
push	48					
push	0
lea	edx, DWORD PTR _seg0$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _seg0$[ebp+32], 32000		
mov	BYTE PTR _seg0$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
cmp	DWORD PTR [eax+24], 0
jge	SHORT $LN43@af_latin_h
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+24]
neg	edx
mov	DWORD PTR tv80[ebp], edx
jmp	SHORT $LN44@af_latin_h
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _major_dir$[ebp], edx
mov	eax, DWORD PTR _major_dir$[ebp]
mov	DWORD PTR _segment_dir$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN40@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _point$20[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$20[ebp]
mov	DWORD PTR _limit$19[ebp], edx
jmp	SHORT $LN39@af_latin_h
mov	eax, DWORD PTR _point$20[ebp]
add	eax, 40					
mov	DWORD PTR _point$20[ebp], eax
mov	ecx, DWORD PTR _point$20[ebp]
cmp	ecx, DWORD PTR _limit$19[ebp]
jae	SHORT $LN37@af_latin_h
mov	edx, DWORD PTR _point$20[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _point$20[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _point$20[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$20[ebp]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN38@af_latin_h
jmp	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _point$18[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$18[ebp]
mov	DWORD PTR _limit$17[ebp], edx
jmp	SHORT $LN35@af_latin_h
mov	eax, DWORD PTR _point$18[ebp]
add	eax, 40					
mov	DWORD PTR _point$18[ebp], eax
mov	ecx, DWORD PTR _point$18[ebp]
cmp	ecx, DWORD PTR _limit$17[ebp]
jae	SHORT $LN36@af_latin_h
mov	edx, DWORD PTR _point$18[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$18[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _point$18[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _point$18[ebp]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN34@af_latin_h
jmp	SHORT $LN32@af_latin_h
mov	edx, DWORD PTR _contour$[ebp]
add	edx, 4
mov	DWORD PTR _contour$[ebp], edx
mov	eax, DWORD PTR _contour$[ebp]
cmp	eax, DWORD PTR _contour_limit$[ebp]
jae	$LN30@af_latin_h
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _contour$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _point$16[ebp], ecx
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _last$15[ebp], eax
mov	DWORD PTR _on_edge$14[ebp], 0
mov	DWORD PTR _min_pos$13[ebp], 32000	
mov	DWORD PTR _max_pos$12[ebp], -32000	
mov	ecx, DWORD PTR _point$16[ebp]
cmp	ecx, DWORD PTR _last$15[ebp]
jne	SHORT $LN29@af_latin_h
jmp	SHORT $LN31@af_latin_h
mov	edx, DWORD PTR _last$15[ebp]
movsx	eax, BYTE PTR [edx+3]
test	eax, eax
jge	SHORT $LN45@af_latin_h
mov	ecx, DWORD PTR _last$15[ebp]
movsx	edx, BYTE PTR [ecx+3]
neg	edx
mov	DWORD PTR tv153[ebp], edx
jmp	SHORT $LN46@af_latin_h
mov	eax, DWORD PTR _last$15[ebp]
movsx	ecx, BYTE PTR [eax+3]
mov	DWORD PTR tv153[ebp], ecx
mov	edx, DWORD PTR tv153[ebp]
cmp	edx, DWORD PTR _major_dir$[ebp]
jne	$LN28@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
jge	SHORT $LN47@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
neg	eax
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN48@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
mov	DWORD PTR tv163[ebp], edx
mov	eax, DWORD PTR tv163[ebp]
cmp	eax, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR _last$15[ebp], ecx
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _point$16[ebp], eax
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
test	edx, edx
jge	SHORT $LN49@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
neg	ecx
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN50@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR tv174[ebp]
cmp	ecx, DWORD PTR _major_dir$[ebp]
je	SHORT $LN25@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$16[ebp], eax
jmp	SHORT $LN28@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
cmp	ecx, DWORD PTR _last$15[ebp]
jne	SHORT $LN24@af_latin_h
jmp	SHORT $LN28@af_latin_h
jmp	SHORT $LN27@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
mov	DWORD PTR _last$15[ebp], edx
mov	BYTE PTR _passed$11[ebp], 0
cmp	DWORD PTR _on_edge$14[ebp], 0
je	$LN21@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _u$10[ebp], ecx
mov	edx, DWORD PTR _u$10[ebp]
cmp	edx, DWORD PTR _min_pos$13[ebp]
jge	SHORT $LN20@af_latin_h
mov	eax, DWORD PTR _u$10[ebp]
mov	DWORD PTR _min_pos$13[ebp], eax
mov	ecx, DWORD PTR _u$10[ebp]
cmp	ecx, DWORD PTR _max_pos$12[ebp]
jle	SHORT $LN19@af_latin_h
mov	edx, DWORD PTR _u$10[ebp]
mov	DWORD PTR _max_pos$12[ebp], edx
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
cmp	ecx, DWORD PTR _segment_dir$[ebp]
jne	SHORT $LN17@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
cmp	edx, DWORD PTR _last$15[ebp]
jne	$LN21@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _min_pos$13[ebp]
add	edx, DWORD PTR _max_pos$12[ebp]
sar	edx, 1
mov	eax, DWORD PTR _segment$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _point$16[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
and	eax, 3
je	SHORT $LN16@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _segment$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _point$16[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _max_pos$12[ebp], ecx
mov	edx, DWORD PTR _max_pos$12[ebp]
mov	DWORD PTR _min_pos$13[ebp], edx
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _v$9[ebp], edx
mov	eax, DWORD PTR _v$9[ebp]
cmp	eax, DWORD PTR _min_pos$13[ebp]
jge	SHORT $LN15@af_latin_h
mov	ecx, DWORD PTR _v$9[ebp]
mov	DWORD PTR _min_pos$13[ebp], ecx
mov	edx, DWORD PTR _v$9[ebp]
cmp	edx, DWORD PTR _max_pos$12[ebp]
jle	SHORT $LN14@af_latin_h
mov	eax, DWORD PTR _v$9[ebp]
mov	DWORD PTR _max_pos$12[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	dx, WORD PTR _min_pos$13[ebp]
mov	WORD PTR [ecx+4], dx
mov	eax, DWORD PTR _segment$[ebp]
mov	cx, WORD PTR _max_pos$12[ebp]
mov	WORD PTR [eax+6], cx
mov	edx, DWORD PTR _segment$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	ecx, DWORD PTR _segment$[ebp]
movsx	edx, WORD PTR [ecx+4]
sub	eax, edx
mov	ecx, DWORD PTR _segment$[ebp]
mov	WORD PTR [ecx+8], ax
mov	DWORD PTR _on_edge$14[ebp], 0
mov	DWORD PTR _segment$[ebp], 0
mov	edx, DWORD PTR _point$16[ebp]
cmp	edx, DWORD PTR _last$15[ebp]
jne	SHORT $LN13@af_latin_h
movzx	eax, BYTE PTR _passed$11[ebp]
test	eax, eax
je	SHORT $LN12@af_latin_h
jmp	$LN22@af_latin_h
mov	BYTE PTR _passed$11[ebp], 1
cmp	DWORD PTR _on_edge$14[ebp], 0
jne	$LN11@af_latin_h
mov	ecx, DWORD PTR _point$16[ebp]
movsx	edx, BYTE PTR [ecx+3]
test	edx, edx
jge	SHORT $LN51@af_latin_h
mov	eax, DWORD PTR _point$16[ebp]
movsx	ecx, BYTE PTR [eax+3]
neg	ecx
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN52@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR tv230[ebp]
cmp	ecx, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN11@af_latin_h
mov	edx, DWORD PTR _point$16[ebp]
movsx	eax, BYTE PTR [edx+3]
mov	DWORD PTR _segment_dir$[ebp], eax
lea	ecx, DWORD PTR _segment$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _axis$[ebp]
push	eax
call	_af_axis_hints_new_segment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@af_latin_h
jmp	$Exit$57
mov	ecx, 48					
imul	edi, ecx, 0
add	edi, DWORD PTR _segment$[ebp]
mov	ecx, 12					
lea	esi, DWORD PTR _seg0$[ebp]
rep movsd
mov	edx, DWORD PTR _segment$[ebp]
mov	al, BYTE PTR _segment_dir$[ebp]
mov	BYTE PTR [edx+1], al
mov	ecx, DWORD PTR _point$16[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _max_pos$12[ebp], edx
mov	eax, DWORD PTR _max_pos$12[ebp]
mov	DWORD PTR _min_pos$13[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _segment$[ebp]
mov	ecx, DWORD PTR _point$16[ebp]
mov	DWORD PTR [eax+44], ecx
mov	DWORD PTR _on_edge$14[ebp], 1
mov	edx, DWORD PTR _point$16[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _point$16[ebp], eax
jmp	$LN23@af_latin_h
jmp	$LN31@af_latin_h
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _segments$8[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax], 48
add	ecx, DWORD PTR _segments$8[ebp]
mov	DWORD PTR _segments_end$7[ebp], ecx
mov	edx, DWORD PTR _segments$8[ebp]
mov	DWORD PTR _segment$[ebp], edx
jmp	SHORT $LN9@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
add	eax, 48					
mov	DWORD PTR _segment$[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
cmp	ecx, DWORD PTR _segments_end$7[ebp]
jae	$Exit$57
mov	edx, DWORD PTR _segment$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _first$6[ebp], eax
mov	ecx, DWORD PTR _segment$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _last$5[ebp], edx
mov	eax, DWORD PTR _first$6[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _first_v$4[ebp], ecx
mov	edx, DWORD PTR _last$5[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _last_v$3[ebp], eax
mov	ecx, DWORD PTR _first_v$4[ebp]
cmp	ecx, DWORD PTR _last_v$3[ebp]
jge	$LN6@af_latin_h
mov	edx, DWORD PTR _first$6[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _p$2[ebp], eax
mov	ecx, DWORD PTR _p$2[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _first_v$4[ebp]
jge	SHORT $LN5@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$2[ebp]
mov	eax, DWORD PTR _first_v$4[ebp]
sub	eax, DWORD PTR [edx+28]
sar	eax, 1
add	ecx, eax
mov	edx, DWORD PTR _segment$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _last$5[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _last_v$3[ebp]
jle	SHORT $LN4@af_latin_h
mov	ecx, DWORD PTR _segment$[ebp]
movsx	edx, WORD PTR [ecx+8]
mov	eax, DWORD PTR _p$2[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, DWORD PTR _last_v$3[ebp]
sar	ecx, 1
add	edx, ecx
mov	eax, DWORD PTR _segment$[ebp]
mov	WORD PTR [eax+8], dx
jmp	$LN3@af_latin_h
mov	ecx, DWORD PTR _first$6[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _first_v$4[ebp]
jle	SHORT $LN2@af_latin_h
mov	edx, DWORD PTR _segment$[ebp]
movsx	eax, WORD PTR [edx+8]
mov	ecx, DWORD PTR _p$1[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, DWORD PTR _first_v$4[ebp]
sar	edx, 1
add	eax, edx
mov	ecx, DWORD PTR _segment$[ebp]
mov	WORD PTR [ecx+8], ax
mov	edx, DWORD PTR _last$5[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, DWORD PTR _p$1[ebp]
mov	edx, DWORD PTR [ecx+28]
cmp	edx, DWORD PTR _last_v$3[ebp]
jge	SHORT $LN3@af_latin_h
mov	eax, DWORD PTR _segment$[ebp]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$1[ebp]
mov	eax, DWORD PTR _last_v$3[ebp]
sub	eax, DWORD PTR [edx+28]
sar	eax, 1
add	ecx, eax
mov	edx, DWORD PTR _segment$[ebp]
mov	WORD PTR [edx+8], cx
jmp	$LN8@af_latin_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@af_latin_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN55@af_latin_h
DD	-20					
DD	4
DD	$LN53@af_latin_h
DD	-76					
DD	48					
DD	$LN54@af_latin_h
DB	115					
DB	101					
DB	103					
DB	48					
DB	0
DB	115					
DB	101					
DB	103					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
ENDP
_af_latin_metrics_check_digits PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _started$[ebp], 0
mov	BYTE PTR _same_width$[ebp], 1
mov	DWORD PTR _old_advance$[ebp], 0
mov	DWORD PTR _i$[ebp], 48			
jmp	SHORT $LN8@af_latin_m
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 57			
ja	SHORT $LN6@af_latin_m
lea	ecx, DWORD PTR _y_offset$1[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$2[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$2[ebp], 0
jne	SHORT $LN5@af_latin_m
jmp	SHORT $LN7@af_latin_m
lea	edx, DWORD PTR _advance$[ebp]
push	edx
push	2051					
mov	eax, DWORD PTR _glyph_index$2[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Advance
add	esp, 16					
test	eax, eax
je	SHORT $LN4@af_latin_m
jmp	SHORT $LN7@af_latin_m
movzx	edx, BYTE PTR _started$[ebp]
test	edx, edx
je	SHORT $LN3@af_latin_m
mov	eax, DWORD PTR _advance$[ebp]
cmp	eax, DWORD PTR _old_advance$[ebp]
je	SHORT $LN2@af_latin_m
mov	BYTE PTR _same_width$[ebp], 0
jmp	SHORT $LN6@af_latin_m
jmp	SHORT $LN1@af_latin_m
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR _old_advance$[ebp], ecx
mov	BYTE PTR _started$[ebp], 1
jmp	SHORT $LN7@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	al, BYTE PTR _same_width$[ebp]
mov	BYTE PTR [edx+32], al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@af_latin_m
DD	-16					
DD	4
DD	$LN11@af_latin_m
DD	-32					
DD	4
DD	$LN12@af_latin_m
DD	-44					
DD	4
DD	$LN13@af_latin_m
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
ENDP
_af_latin_metrics_init_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 2816				
push	edi
lea	edi, DWORD PTR [ebp-2816]
mov	ecx, 704				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN53@af_latin_m
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _af_style_names[ecx*4]
push	edx
push	OFFSET $SG9006
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN54@af_latin_m
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, 1264				
imul	edx, ecx, 0
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+edx+52], 0
mov	ecx, 1264				
shl	ecx, 0
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx+52], 0
lea	eax, DWORD PTR _dummy$15[ebp+4]
mov	DWORD PTR _scaler$14[ebp], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _style_class$13[ebp], edx
mov	eax, DWORD PTR _style_class$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _af_script_classes[ecx*4]
mov	DWORD PTR _script_class$12[ebp], edx
mov	eax, DWORD PTR _script_class$12[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _standard_char$11[ebp], ecx
lea	edx, DWORD PTR _y_offset$17[ebp]
push	edx
lea	eax, DWORD PTR _glyph_index$18[ebp]
push	eax
mov	ecx, DWORD PTR _standard_char$11[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	$LN43@af_latin_m
mov	eax, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN49@af_latin_m
mov	ecx, DWORD PTR _script_class$12[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _standard_char$11[ebp], edx
lea	eax, DWORD PTR _y_offset$17[ebp]
push	eax
lea	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN48@af_latin_m
mov	ecx, DWORD PTR _script_class$12[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN47@af_latin_m
mov	edx, DWORD PTR _script_class$12[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _standard_char$11[ebp], eax
lea	ecx, DWORD PTR _y_offset$17[ebp]
push	ecx
lea	edx, DWORD PTR _glyph_index$18[ebp]
push	edx
mov	eax, DWORD PTR _standard_char$11[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_get_char_index
add	esp, 16					
cmp	DWORD PTR _glyph_index$18[ebp], 0
jne	SHORT $LN46@af_latin_m
jmp	$Exit$68
jmp	SHORT $LN48@af_latin_m
jmp	$Exit$68
jmp	SHORT $LN43@af_latin_m
jmp	$Exit$68
mov	edx, 4
imul	eax, edx, 90
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN42@af_latin_m
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _standard_char$11[ebp]
push	edx
push	OFFSET $SG9028
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN43@af_latin_m
push	1
mov	ecx, DWORD PTR _glyph_index$18[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
jne	SHORT $LN38@af_latin_m
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
movsx	edx, WORD PTR [ecx+110]
test	edx, edx
jg	SHORT $LN39@af_latin_m
jmp	$Exit$68
push	2572					
push	0
lea	eax, DWORD PTR _dummy$15[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _dummy$15[ebp+40], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+4], 65536		
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+8], 65536		
mov	edx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _scaler$14[ebp]
mov	DWORD PTR [ecx+24], 0
lea	edx, DWORD PTR _dummy$15[ebp]
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_rescale
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 108				
push	edx
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_reload
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN37@af_latin_m
jmp	$Exit$68
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN36@af_latin_m
mov	ecx, DWORD PTR _dim$16[ebp]
add	ecx, 1
mov	DWORD PTR _dim$16[ebp], ecx
cmp	DWORD PTR _dim$16[ebp], 2
jge	$Exit$68
imul	edx, DWORD PTR _dim$16[ebp], 1264
mov	eax, DWORD PTR _metrics$[ebp]
lea	ecx, DWORD PTR [eax+edx+44]
mov	DWORD PTR _axis$10[ebp], ecx
imul	edx, DWORD PTR _dim$16[ebp], 28
lea	eax, DWORD PTR _hints$[ebp+edx+44]
mov	DWORD PTR _axhints$9[ebp], eax
mov	DWORD PTR _num_widths$5[ebp], 0
mov	ecx, DWORD PTR _dim$16[ebp]
push	ecx
lea	edx, DWORD PTR _hints$[ebp]
push	edx
call	_af_latin_hints_compute_segments
add	esp, 8
mov	DWORD PTR _error$19[ebp], eax
cmp	DWORD PTR _error$19[ebp], 0
je	SHORT $LN33@af_latin_m
jmp	$Exit$68
mov	eax, DWORD PTR _dim$16[ebp]
push	eax
push	0
push	0
lea	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_af_latin_hints_link_segments
add	esp, 16					
mov	edx, DWORD PTR _axhints$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _axhints$9[ebp]
imul	edx, DWORD PTR [ecx], 48
add	edx, DWORD PTR _seg$8[ebp]
mov	DWORD PTR _limit$7[ebp], edx
jmp	SHORT $LN32@af_latin_m
mov	eax, DWORD PTR _seg$8[ebp]
add	eax, 48					
mov	DWORD PTR _seg$8[ebp], eax
mov	ecx, DWORD PTR _seg$8[ebp]
cmp	ecx, DWORD PTR _limit$7[ebp]
jae	$LN30@af_latin_m
mov	edx, DWORD PTR _seg$8[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _link$6[ebp], eax
cmp	DWORD PTR _link$6[ebp], 0
je	SHORT $LN29@af_latin_m
mov	ecx, DWORD PTR _link$6[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _seg$8[ebp]
jne	SHORT $LN29@af_latin_m
mov	eax, DWORD PTR _link$6[ebp]
cmp	eax, DWORD PTR _seg$8[ebp]
jbe	SHORT $LN29@af_latin_m
mov	ecx, DWORD PTR _seg$8[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _link$6[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	edx, ecx
mov	DWORD PTR _dist$4[ebp], edx
jns	SHORT $LN28@af_latin_m
mov	edx, DWORD PTR _dist$4[ebp]
neg	edx
mov	DWORD PTR _dist$4[ebp], edx
cmp	DWORD PTR _num_widths$5[ebp], 16	
jae	SHORT $LN29@af_latin_m
imul	eax, DWORD PTR _num_widths$5[ebp], 12
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _dist$4[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, DWORD PTR _num_widths$5[ebp]
add	eax, 1
mov	DWORD PTR _num_widths$5[ebp], eax
jmp	$LN31@af_latin_m
mov	eax, DWORD PTR _dummy$15[ebp+40]
xor	edx, edx
mov	ecx, 100				
div	ecx
push	eax
mov	edx, DWORD PTR _axis$10[ebp]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _num_widths$5[ebp]
push	eax
call	_af_sort_and_quantize_widths
add	esp, 12					
mov	ecx, DWORD PTR _axis$10[ebp]
mov	edx, DWORD PTR _num_widths$5[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	$LN35@af_latin_m
mov	DWORD PTR _dim$16[ebp], 0
jmp	SHORT $LN26@af_latin_m
mov	eax, DWORD PTR _dim$16[ebp]
add	eax, 1
mov	DWORD PTR _dim$16[ebp], eax
cmp	DWORD PTR _dim$16[ebp], 2
jge	$LN4@af_latin_m
imul	ecx, DWORD PTR _dim$16[ebp], 1264
mov	edx, DWORD PTR _metrics$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	DWORD PTR [ecx+8], 0
jbe	SHORT $LN57@af_latin_m
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv240[ebp], edx
jmp	SHORT $LN58@af_latin_m
mov	eax, DWORD PTR _metrics$[ebp]
imul	eax, DWORD PTR [eax+40], 50
cdq
and	edx, 2047				
add	eax, edx
sar	eax, 11					
mov	DWORD PTR tv240[ebp], eax
mov	ecx, DWORD PTR tv240[ebp]
mov	DWORD PTR _stdw$2[ebp], ecx
mov	eax, DWORD PTR _stdw$2[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [edx+204], eax
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR _stdw$2[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _axis$3[ebp]
mov	BYTE PTR [edx+212], 0
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN22@af_latin_m
cmp	DWORD PTR _dim$16[ebp], 1
jne	SHORT $LN59@af_latin_m
mov	DWORD PTR tv249[ebp], OFFSET $SG9065
jmp	SHORT $LN60@af_latin_m
mov	DWORD PTR tv249[ebp], OFFSET $SG9066
mov	edx, DWORD PTR tv249[ebp]
push	edx
push	OFFSET $SG9067
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@af_latin_m
mov	ecx, 4
imul	edx, ecx, 90
cmp	DWORD PTR _ft_trace_levels[edx], 5
jl	SHORT $LN18@af_latin_m
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+208]
push	ecx
push	OFFSET $SG9072
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@af_latin_m
mov	DWORD PTR _i$1[ebp], 1
jmp	SHORT $LN15@af_latin_m
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN8@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN11@af_latin_m
imul	edx, DWORD PTR _i$1[ebp], 12
mov	eax, DWORD PTR _axis$3[ebp]
mov	ecx, DWORD PTR [eax+edx+12]
push	ecx
push	OFFSET $SG9080
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@af_latin_m
jmp	SHORT $LN14@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN7@af_latin_m
push	OFFSET $SG9085
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@af_latin_m
jmp	$LN25@af_latin_m
mov	eax, 4
imul	ecx, eax, 90
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN3@af_latin_m
push	OFFSET $SG9090
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@af_latin_m
lea	eax, DWORD PTR _hints$[ebp]
push	eax
call	_af_glyph_hints_done
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@af_latin_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2816				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN66@af_latin_m
DD	-128					
DD	120					
DD	$LN61@af_latin_m
DD	-144					
DD	4
DD	$LN62@af_latin_m
DD	-156					
DD	4
DD	$LN63@af_latin_m
DD	-2740					
DD	2572					
DD	$LN64@af_latin_m
DD	-2788					
DD	4
DD	$LN65@af_latin_m
DB	110					
DB	117					
DB	109					
DB	95					
DB	119					
DB	105					
DB	100					
DB	116					
DB	104					
DB	115					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	121					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	104					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_af_latin_metrics_scale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+28], edx
push	0
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_latin_metrics_scale_dim
add	esp, 12					
push	1
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_latin_metrics_scale_dim
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_af_latin_metrics_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldmap$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+40], eax
push	1970170211				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Select_Charmap
add	esp, 8
test	eax, eax
jne	SHORT $LN1@af_latin_m
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
call	_af_latin_metrics_init_widths
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
call	_af_latin_metrics_init_blues
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
call	_af_latin_metrics_check_digits
add	esp, 8
mov	eax, DWORD PTR _oldmap$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_face_globals_is_digit PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN1@af_face_gl
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _gindex$[ebp]
movzx	eax, BYTE PTR [eax+ecx]
and	eax, 128				
jmp	SHORT $LN2@af_face_gl
xor	al, al
pop	ebp
ret	0
ENDP
_af_face_globals_free PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _globals$[ebp], 0
je	$LN13@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$4[ebp], edx
mov	DWORD PTR _nn$3[ebp], 0
jmp	SHORT $LN11@af_face_gl
mov	eax, DWORD PTR _nn$3[ebp]
add	eax, 1
mov	DWORD PTR _nn$3[ebp], eax
cmp	DWORD PTR _nn$3[ebp], 47		
jae	$LN9@af_face_gl
mov	ecx, DWORD PTR _nn$3[ebp]
mov	edx, DWORD PTR _globals$[ebp]
cmp	DWORD PTR [edx+ecx*4+16], 0
je	SHORT $LN8@af_face_gl
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _af_style_classes[eax*4]
mov	DWORD PTR _style_class$2[ebp], ecx
mov	edx, DWORD PTR _style_class$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _af_writing_system_classes[eax*4]
mov	DWORD PTR _writing_system_class$1[ebp], ecx
mov	edx, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN6@af_face_gl
mov	esi, esp
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
push	edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _nn$3[ebp]
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+16]
push	ecx
mov	edx, DWORD PTR _memory$4[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _nn$3[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax*4+16], 0
xor	edx, edx
jne	SHORT $LN6@af_face_gl
jmp	$LN10@af_face_gl
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$4[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _globals$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@af_face_gl
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_face_globals_get_metrics PROC
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
mov	DWORD PTR _metrics$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR _style$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN11@af_face_gl
push	OFFSET $SG8203
push	402					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$17
cmp	DWORD PTR _style$[ebp], 32		
je	SHORT $LN9@af_face_gl
mov	eax, DWORD PTR _style$[ebp]
add	eax, 1
cmp	eax, 47					
jl	SHORT $LN10@af_face_gl
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _gindex$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
and	ecx, 127				
mov	DWORD PTR _style$[ebp], ecx
mov	edx, DWORD PTR _style$[ebp]
mov	eax, DWORD PTR _af_style_classes[edx*4]
mov	DWORD PTR _style_class$[ebp], eax
mov	ecx, DWORD PTR _style_class$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$[ebp], eax
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+16]
mov	DWORD PTR _metrics$[ebp], eax
cmp	DWORD PTR _metrics$[ebp], 0
jne	$Exit$17
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$1[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _metrics$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@af_face_gl
jmp	$Exit$17
mov	edx, DWORD PTR _metrics$[ebp]
mov	eax, DWORD PTR _style_class$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _writing_system_class$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN6@af_face_gl
mov	esi, esp
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _writing_system_class$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@af_face_gl
mov	eax, DWORD PTR _writing_system_class$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@af_face_gl
mov	esi, esp
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
mov	edx, DWORD PTR _writing_system_class$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _metrics$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _metrics$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@af_face_gl
jmp	SHORT $Exit$17
mov	ecx, DWORD PTR _style$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+ecx*4+16], eax
mov	ecx, DWORD PTR _ametrics$[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@af_face_gl
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
DD	$LN15@af_face_gl
DD	-24					
DD	4
DD	$LN14@af_face_gl
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_face_globals_new PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _globals$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 208				
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _globals$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@af_face_gl
jmp	SHORT $Exit$9
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 208				
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+204], edx
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_af_face_globals_compute_style_coverage
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@af_face_gl
mov	ecx, DWORD PTR _globals$[ebp]
push	ecx
call	_af_face_globals_free
add	esp, 4
mov	DWORD PTR _globals$[ebp], 0
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _aglobals$[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@af_face_gl
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
DD	$LN7@af_face_gl
DD	-8					
DD	4
DD	$LN6@af_face_gl
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_get_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _metrics$[ebp], 0
jne	SHORT $LN1@af_get_cha
push	OFFSET $SG11207
push	531					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN2@af_get_cha
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Char_Index
add	esp, 8
mov	edx, DWORD PTR _codepoint$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _y_offset$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_get_coverage PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR _globals$[ebp], eax
mov	ecx, DWORD PTR _style_class$[ebp]
mov	DWORD PTR _style_class$[ebp], ecx
mov	edx, DWORD PTR _gstyles$[ebp]
mov	DWORD PTR _gstyles$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_af_loader_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
add	edx, 20					
mov	DWORD PTR _loader$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN7@af_loader_
push	OFFSET $SG11370
push	511					
push	36					
call	_FT_Throw
add	esp, 12					
or	eax, 36					
jmp	$LN8@af_loader_
push	28					
push	0
lea	eax, DWORD PTR _scaler$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _scaler$[ebp+4], eax
mov	DWORD PTR _scaler$[ebp+12], 0
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _scaler$[ebp+8], edx
mov	DWORD PTR _scaler$[ebp+16], 0
mov	eax, DWORD PTR _load_flags$[ebp]
sar	eax, 16					
and	eax, 15					
mov	DWORD PTR _scaler$[ebp+20], eax
mov	DWORD PTR _scaler$[ebp+24], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _module$[ebp]
push	edx
call	_af_loader_reset
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	DWORD PTR _options$3[ebp], 32		
lea	eax, DWORD PTR _metrics$4[ebp]
push	eax
mov	ecx, DWORD PTR _options$3[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_af_face_globals_get_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	edx, DWORD PTR _metrics$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _style_class$2[ebp], eax
mov	ecx, DWORD PTR _style_class$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _af_writing_system_classes[edx*4]
mov	DWORD PTR _writing_system_class$1[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _metrics$4[ebp]
mov	DWORD PTR [ecx+132], edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@af_loader_
mov	esi, esp
lea	ecx, DWORD PTR _scaler$[ebp]
push	ecx
mov	edx, DWORD PTR _metrics$4[ebp]
push	edx
mov	eax, DWORD PTR _writing_system_class$1[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@af_loader_
mov	edi, DWORD PTR _metrics$4[ebp]
add	edi, 4
mov	ecx, 7
lea	esi, DWORD PTR _scaler$[ebp]
rep movsd
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 2049				
mov	DWORD PTR _load_flags$[ebp], edx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, -5					
mov	DWORD PTR _load_flags$[ebp], eax
mov	ecx, DWORD PTR _writing_system_class$1[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN2@af_loader_
mov	esi, esp
mov	edx, DWORD PTR _metrics$4[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _writing_system_class$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@af_loader_
jmp	SHORT $Exit$14
push	0
mov	eax, DWORD PTR _load_flags$[ebp]
push	eax
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
lea	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_af_loader_load_g
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@af_loader_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN12@af_loader_
DD	-44					
DD	28					
DD	$LN10@af_loader_
DD	-56					
DD	4
DD	$LN11@af_loader_
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	115					
DB	99					
DB	97					
DB	108					
DB	101					
DB	114					
DB	0
ENDP
_af_loader_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 12					
push	ecx
call	_af_glyph_hints_done
add	esp, 4
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_GlyphLoader_Done
add	esp, 4
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_loader_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN2@af_loader_
mov	eax, DWORD PTR _module$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_af_face_globals_new
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@af_loader_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+116], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+120], OFFSET _af_face_globals_free
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_loader_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
add	eax, 20					
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
push	180					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 12					
push	eax
call	_af_glyph_hints_init
add	esp, 8
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_GlyphLoader_New
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_done PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _hints$[ebp], 0
je	SHORT $LN16@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN17@af_glyph_h
jmp	$LN18@af_glyph_h
mov	DWORD PTR _dim$[ebp], 0
jmp	SHORT $LN15@af_glyph_h
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 1
mov	DWORD PTR _dim$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 2
jge	SHORT $LN6@af_glyph_h
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$1[ebp], eax
mov	ecx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _axis$1[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN12@af_glyph_h
mov	edx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _axis$1[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _axis$1[ebp]
mov	DWORD PTR [ecx+20], 0
xor	edx, edx
jne	SHORT $LN9@af_glyph_h
jmp	$LN14@af_glyph_h
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+40], 0
xor	ecx, ecx
jne	SHORT $LN6@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+28], 0
xor	edx, edx
jne	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_weak_points PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _points$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _contour$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _contour$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _contour_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN40@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 4
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN39@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN37@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN38@af_glyph_h
jmp	SHORT $LN36@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 8
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN35@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+28], eax
jmp	SHORT $LN34@af_glyph_h
jmp	SHORT $LN32@af_glyph_h
mov	ecx, DWORD PTR _contour$[ebp]
add	ecx, 4
mov	DWORD PTR _contour$[ebp], ecx
mov	edx, DWORD PTR _contour$[ebp]
cmp	edx, DWORD PTR _contour_limit$[ebp]
jae	$LN30@af_glyph_h
mov	eax, DWORD PTR _contour$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _end_point$[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR _first_point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _end_point$[ebp]
jbe	SHORT $LN27@af_glyph_h
jmp	$NextContour$43
mov	eax, DWORD PTR _point$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN26@af_glyph_h
jmp	SHORT $LN28@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
jmp	SHORT $LN29@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR _first_touched$2[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
cmp	ecx, DWORD PTR _end_point$[ebp]
ja	SHORT $LN19@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, DWORD PTR _touch_flag$[ebp]
jne	SHORT $LN22@af_glyph_h
push	OFFSET $SG8724
push	1356					
push	OFFSET $SG8725
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN23@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _end_point$[ebp]
jae	SHORT $LN17@af_glyph_h
mov	eax, 40					
shl	eax, 0
mov	ecx, DWORD PTR _point$[ebp]
movzx	edx, WORD PTR [ecx+eax]
and	edx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN17@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
add	eax, 40					
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN18@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR _last_touched$1[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _end_point$[ebp]
jbe	SHORT $LN14@af_glyph_h
jmp	SHORT $EndContour$44
mov	ecx, DWORD PTR _point$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN13@af_glyph_h
jmp	SHORT $LN15@af_glyph_h
mov	eax, DWORD PTR _point$[ebp]
add	eax, 40					
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN16@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
push	ecx
mov	edx, DWORD PTR _last_touched$1[ebp]
push	edx
mov	eax, DWORD PTR _point$[ebp]
sub	eax, 40					
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
add	ecx, 40					
push	ecx
call	_af_iup_interp
add	esp, 16					
jmp	$LN23@af_glyph_h
mov	edx, DWORD PTR _last_touched$1[ebp]
cmp	edx, DWORD PTR _first_touched$2[ebp]
jne	SHORT $LN12@af_glyph_h
mov	eax, DWORD PTR _first_touched$2[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _first_point$[ebp]
push	edx
call	_af_iup_shift
add	esp, 12					
jmp	SHORT $NextContour$43
mov	eax, DWORD PTR _last_touched$1[ebp]
cmp	eax, DWORD PTR _end_point$[ebp]
jae	SHORT $LN10@af_glyph_h
mov	ecx, DWORD PTR _first_touched$2[ebp]
push	ecx
mov	edx, DWORD PTR _last_touched$1[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
add	ecx, 40					
push	ecx
call	_af_iup_interp
add	esp, 16					
mov	edx, DWORD PTR _first_touched$2[ebp]
cmp	edx, DWORD PTR _points$[ebp]
jbe	SHORT $NextContour$43
mov	eax, DWORD PTR _first_touched$2[ebp]
push	eax
mov	ecx, DWORD PTR _last_touched$1[ebp]
push	ecx
mov	edx, DWORD PTR _first_touched$2[ebp]
sub	edx, 40					
push	edx
mov	eax, DWORD PTR _first_point$[ebp]
push	eax
call	_af_iup_interp
add	esp, 16					
jmp	$LN31@af_glyph_h
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN8@af_glyph_h
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN5@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN6@af_glyph_h
jmp	SHORT $LN41@af_glyph_h
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN3@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _point_limit$[ebp]
jae	SHORT $LN41@af_glyph_h
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN2@af_glyph_h
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _points$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$[ebp], eax
imul	ecx, DWORD PTR _dim$[ebp], 28
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+44]
mov	DWORD PTR _axis$[ebp], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge_limit$[ebp], ecx
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN28@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 4
jmp	SHORT $LN27@af_glyph_h
mov	DWORD PTR _touch_flag$[ebp], 8
mov	edx, DWORD PTR _edges$[ebp]
cmp	edx, DWORD PTR _edge_limit$[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$13[ebp], eax
jmp	SHORT $LN25@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
add	ecx, 40					
mov	DWORD PTR _point$13[ebp], ecx
mov	edx, DWORD PTR _point$13[ebp]
cmp	edx, DWORD PTR _point_limit$[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _point$13[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, DWORD PTR _touch_flag$[ebp]
je	SHORT $LN22@af_glyph_h
jmp	SHORT $LN24@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 16					
je	SHORT $LN21@af_glyph_h
jmp	SHORT $LN24@af_glyph_h
cmp	DWORD PTR _dim$[ebp], 1
jne	SHORT $LN20@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	DWORD PTR _u$11[ebp], edx
mov	eax, DWORD PTR _point$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _ou$10[ebp], ecx
jmp	SHORT $LN19@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
movsx	eax, WORD PTR [edx+12]
mov	DWORD PTR _u$11[ebp], eax
mov	ecx, DWORD PTR _point$13[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _ou$10[ebp], edx
mov	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR _fu$9[ebp], eax
mov	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$12[ebp], ecx
mov	edx, DWORD PTR _edge$12[ebp]
movsx	eax, WORD PTR [edx]
sub	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR _delta$8[ebp], eax
js	SHORT $LN18@af_glyph_h
mov	ecx, DWORD PTR _edge$12[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _ou$10[ebp]
mov	eax, DWORD PTR _edge$12[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, edx
mov	DWORD PTR _u$11[ebp], ecx
jmp	$Store_Point$31
mov	edx, DWORD PTR _edge_limit$[ebp]
sub	edx, 48					
mov	DWORD PTR _edge$12[ebp], edx
mov	eax, DWORD PTR _edge$12[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _u$11[ebp]
sub	edx, ecx
mov	DWORD PTR _delta$8[ebp], edx
js	SHORT $LN17@af_glyph_h
mov	eax, DWORD PTR _edge$12[ebp]
mov	ecx, DWORD PTR _ou$10[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _edge$12[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _u$11[ebp], ecx
jmp	$Store_Point$31
mov	DWORD PTR _min$7[ebp], 0
mov	eax, DWORD PTR _edge_limit$[ebp]
sub	eax, DWORD PTR _edges$[ebp]
cdq
mov	ecx, 48					
idiv	ecx
mov	DWORD PTR _max$6[ebp], eax
cmp	DWORD PTR _max$6[ebp], 8
jg	SHORT $LN9@af_glyph_h
mov	DWORD PTR _nn$3[ebp], 0
jmp	SHORT $LN15@af_glyph_h
mov	edx, DWORD PTR _nn$3[ebp]
add	edx, 1
mov	DWORD PTR _nn$3[ebp], edx
mov	eax, DWORD PTR _nn$3[ebp]
cmp	eax, DWORD PTR _max$6[ebp]
jge	SHORT $LN13@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _u$11[ebp]
jl	SHORT $LN12@af_glyph_h
jmp	SHORT $LN13@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _u$11[ebp]
jne	SHORT $LN11@af_glyph_h
imul	ecx, DWORD PTR _nn$3[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
mov	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _u$11[ebp], eax
jmp	$Store_Point$31
mov	ecx, DWORD PTR _nn$3[ebp]
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN10@af_glyph_h
mov	edx, DWORD PTR _min$7[ebp]
cmp	edx, DWORD PTR _max$6[ebp]
jge	SHORT $LN10@af_glyph_h
mov	eax, DWORD PTR _max$6[ebp]
add	eax, DWORD PTR _min$7[ebp]
sar	eax, 1
mov	DWORD PTR _mid$5[ebp], eax
imul	ecx, DWORD PTR _mid$5[ebp], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$12[ebp], ecx
mov	edx, DWORD PTR _edge$12[ebp]
movsx	eax, WORD PTR [edx]
mov	DWORD PTR _fpos$4[ebp], eax
mov	ecx, DWORD PTR _u$11[ebp]
cmp	ecx, DWORD PTR _fpos$4[ebp]
jge	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$6[ebp], edx
jmp	SHORT $LN6@af_glyph_h
mov	eax, DWORD PTR _u$11[ebp]
cmp	eax, DWORD PTR _fpos$4[ebp]
jle	SHORT $LN5@af_glyph_h
mov	ecx, DWORD PTR _mid$5[ebp]
add	ecx, 1
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN6@af_glyph_h
mov	edx, DWORD PTR _edge$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _u$11[ebp], eax
jmp	SHORT $Store_Point$31
jmp	SHORT $LN9@af_glyph_h
imul	ecx, DWORD PTR _min$7[ebp], 48
mov	edx, DWORD PTR _edges$[ebp]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _before$2[ebp], eax
imul	ecx, DWORD PTR _min$7[ebp], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _after$1[ebp], ecx
mov	edx, DWORD PTR _before$2[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _after$1[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _before$2[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _before$2[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+8]
push	eax
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _before$2[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _before$2[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _before$2[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _fu$9[ebp]
sub	eax, edx
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _before$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _u$11[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN2@af_glyph_h
mov	edx, DWORD PTR _point$13[ebp]
mov	eax, DWORD PTR _u$11[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN1@af_glyph_h
mov	ecx, DWORD PTR _point$13[ebp]
mov	edx, DWORD PTR _u$11[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _point$13[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, DWORD PTR _touch_flag$[ebp]
mov	edx, DWORD PTR _point$13[ebp]
mov	WORD PTR [edx], cx
jmp	$LN24@af_glyph_h
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_align_edge_points PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dim$[ebp], 28
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR _axis$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _segments$[ebp], ecx
mov	edx, DWORD PTR _axis$[ebp]
imul	eax, DWORD PTR [edx], 48
add	eax, DWORD PTR _segments$[ebp]
mov	DWORD PTR _segment_limit$[ebp], eax
cmp	DWORD PTR _dim$[ebp], 0
jne	SHORT $LN16@af_glyph_h
mov	ecx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], ecx
jmp	SHORT $LN15@af_glyph_h
mov	edx, DWORD PTR _seg$[ebp]
add	edx, 48					
mov	DWORD PTR _seg$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
cmp	eax, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN13@af_glyph_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _edge$8[ebp], edx
cmp	DWORD PTR _edge$8[ebp], 0
jne	SHORT $LN12@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _first$6[ebp], ecx
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _last$5[ebp], eax
mov	ecx, DWORD PTR _first$6[ebp]
mov	DWORD PTR _point$7[ebp], ecx
mov	edx, DWORD PTR _point$7[ebp]
mov	eax, DWORD PTR _edge$8[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _point$7[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 4
mov	ecx, DWORD PTR _point$7[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _point$7[ebp]
cmp	edx, DWORD PTR _last$5[ebp]
jne	SHORT $LN9@af_glyph_h
jmp	SHORT $LN10@af_glyph_h
mov	eax, DWORD PTR _point$7[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _point$7[ebp], ecx
jmp	SHORT $LN11@af_glyph_h
jmp	SHORT $LN14@af_glyph_h
jmp	SHORT $LN17@af_glyph_h
mov	edx, DWORD PTR _segments$[ebp]
mov	DWORD PTR _seg$[ebp], edx
jmp	SHORT $LN7@af_glyph_h
mov	eax, DWORD PTR _seg$[ebp]
add	eax, 48					
mov	DWORD PTR _seg$[ebp], eax
mov	ecx, DWORD PTR _seg$[ebp]
cmp	ecx, DWORD PTR _segment_limit$[ebp]
jae	SHORT $LN17@af_glyph_h
mov	edx, DWORD PTR _seg$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _edge$4[ebp], eax
cmp	DWORD PTR _edge$4[ebp], 0
jne	SHORT $LN4@af_glyph_h
jmp	SHORT $LN6@af_glyph_h
mov	ecx, DWORD PTR _seg$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _first$2[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _last$1[ebp], ecx
mov	edx, DWORD PTR _first$2[ebp]
mov	DWORD PTR _point$3[ebp], edx
mov	eax, DWORD PTR _point$3[ebp]
mov	ecx, DWORD PTR _edge$4[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _point$3[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _point$3[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _point$3[ebp]
cmp	eax, DWORD PTR _last$1[ebp]
jne	SHORT $LN1@af_glyph_h
jmp	SHORT $LN2@af_glyph_h
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$3[ebp], edx
jmp	SHORT $LN3@af_glyph_h
jmp	SHORT $LN6@af_glyph_h
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_save PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
imul	eax, DWORD PTR [edx+24], 40
add	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tag$[ebp], ecx
jmp	SHORT $LN7@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
add	eax, 8
mov	DWORD PTR _vec$[ebp], eax
mov	ecx, DWORD PTR _tag$[ebp]
add	ecx, 1
mov	DWORD PTR _tag$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@af_glyph_h
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _point$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 1
je	SHORT $LN4@af_glyph_h
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$[ebp]
mov	BYTE PTR [ecx+eax], 0
jmp	SHORT $LN3@af_glyph_h
mov	edx, DWORD PTR _point$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 2
je	SHORT $LN2@af_glyph_h
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$[ebp]
mov	BYTE PTR [eax+edx], 2
jmp	SHORT $LN3@af_glyph_h
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$[ebp]
mov	BYTE PTR [eax+edx], 1
jmp	$LN6@af_glyph_h
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_glyph_hints_reload PROC
push	ebp
mov	ebp, esp
sub	esp, 200				
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _x_scale$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _y_scale$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _x_delta$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _y_delta$[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, 28					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+44], 0
mov	eax, 28					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+56], 0
mov	eax, 28					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+eax+44], 0
mov	edx, 28					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+56], 0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	DWORD PTR _new_max$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _new_max$[ebp]
cmp	edx, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN50@af_glyph_h
mov	eax, DWORD PTR _new_max$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _new_max$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _new_max$[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+40], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN49@af_glyph_h
jmp	$Exit$64
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
add	edx, 2
mov	DWORD PTR _new_max$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _new_max$[ebp]
cmp	edx, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN48@af_glyph_h
mov	eax, DWORD PTR _new_max$[ebp]
add	eax, 9
and	eax, -8					
mov	DWORD PTR _new_max$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _new_max$[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$[ebp]
push	edx
push	40					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN47@af_glyph_h
jmp	$Exit$64
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, 28					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+68], 2
mov	ecx, 28					
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+68], -1
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
cmp	eax, 1
jne	SHORT $LN46@af_glyph_h
mov	ecx, 28					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+edx+68], -2		
mov	ecx, 28					
shl	ecx, 0
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+ecx+68], 1
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _points$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN45@af_glyph_h
jmp	$Exit$64
mov	ecx, DWORD PTR _hints$[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point_limit$31[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$30[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _tag$29[ebp], eax
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+edx]
imul	eax, edx, 40
add	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _end$28[ebp], eax
mov	ecx, DWORD PTR _end$28[ebp]
mov	DWORD PTR _prev$27[ebp], ecx
mov	DWORD PTR _contour_index$26[ebp], 0
mov	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], edx
jmp	SHORT $LN44@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
add	eax, 40					
mov	DWORD PTR _point$32[ebp], eax
mov	ecx, DWORD PTR _vec$30[ebp]
add	ecx, 8
mov	DWORD PTR _vec$30[ebp], ecx
mov	edx, DWORD PTR _tag$29[ebp]
add	edx, 1
mov	DWORD PTR _tag$29[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _point_limit$31[ebp]
jae	$LN42@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	BYTE PTR [ecx+2], 4
mov	edx, DWORD PTR _point$32[ebp]
mov	BYTE PTR [edx+3], 4
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR _vec$30[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR _vec$30[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+14], dx
mov	eax, DWORD PTR _x_scale$[ebp]
push	eax
mov	ecx, DWORD PTR _vec$30[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR tv216[ebp], eax
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _point$32[ebp]
mov	eax, DWORD PTR tv216[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _y_scale$[ebp]
push	ecx
mov	edx, DWORD PTR _vec$30[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR tv223[ebp], eax
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR tv223[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _point$32[ebp]
mov	ecx, DWORD PTR tv223[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _tag$29[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 3
mov	DWORD PTR tv226[ebp], eax
je	SHORT $LN39@af_glyph_h
cmp	DWORD PTR tv226[ebp], 2
je	SHORT $LN38@af_glyph_h
jmp	SHORT $LN37@af_glyph_h
mov	ecx, 1
mov	edx, DWORD PTR _point$32[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN40@af_glyph_h
mov	eax, 2
mov	ecx, DWORD PTR _point$32[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN40@af_glyph_h
xor	edx, edx
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR _prev$27[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _prev$27[ebp]
mov	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev$27[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _end$28[ebp]
jne	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _contour_index$26[ebp]
add	ecx, 1
mov	DWORD PTR _contour_index$26[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	DWORD PTR _contour_index$26[ebp], eax
jge	SHORT $LN36@af_glyph_h
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _contour_index$26[ebp]
movsx	ecx, WORD PTR [edx+eax*2]
imul	edx, ecx, 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _end$28[ebp], edx
mov	eax, DWORD PTR _end$28[ebp]
mov	DWORD PTR _prev$27[ebp], eax
jmp	$LN43@af_glyph_h
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _contour$25[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _contour$25[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _contour_limit$24[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _end$23[ebp], edx
xor	eax, eax
mov	WORD PTR _idx$22[ebp], ax
jmp	SHORT $LN34@af_glyph_h
mov	ecx, DWORD PTR _contour$25[ebp]
add	ecx, 4
mov	DWORD PTR _contour$25[ebp], ecx
mov	edx, DWORD PTR _end$23[ebp]
add	edx, 2
mov	DWORD PTR _end$23[ebp], edx
mov	eax, DWORD PTR _contour$25[ebp]
cmp	eax, DWORD PTR _contour_limit$24[ebp]
jae	SHORT $LN32@af_glyph_h
movsx	ecx, WORD PTR _idx$22[ebp]
imul	edx, ecx, 40
add	edx, DWORD PTR _points$[ebp]
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _contour$25[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _end$23[ebp]
movsx	ecx, WORD PTR [eax+edx]
add	ecx, 1
mov	WORD PTR _idx$22[ebp], cx
jmp	SHORT $LN33@af_glyph_h
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+108]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+68]
mov	DWORD PTR _units_per_em$21[ebp], edx
imul	eax, DWORD PTR _units_per_em$21[ebp], 20
shr	eax, 11					
mov	DWORD PTR _near_limit$20[ebp], eax
mov	ecx, DWORD PTR _near_limit$20[ebp]
lea	edx, DWORD PTR [ecx+ecx-1]
mov	DWORD PTR _near_limit2$19[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _contour_limit$17[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _contour$18[ebp], eax
jmp	SHORT $LN31@af_glyph_h
mov	ecx, DWORD PTR _contour$18[ebp]
add	ecx, 4
mov	DWORD PTR _contour$18[ebp], ecx
mov	edx, DWORD PTR _contour$18[ebp]
cmp	edx, DWORD PTR _contour_limit$17[ebp]
jae	$LN29@af_glyph_h
mov	eax, DWORD PTR _contour$18[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$16[ebp], ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR _point$32[ebp], edx
mov	eax, DWORD PTR _first$16[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _prev$14[ebp], ecx
mov	edx, DWORD PTR _prev$14[ebp]
cmp	edx, DWORD PTR _first$16[ebp]
je	$LN27@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _prev$14[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	DWORD PTR _out_x$12[ebp], ecx
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _prev$14[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
mov	DWORD PTR _out_y$11[ebp], edx
cmp	DWORD PTR _out_x$12[ebp], 0
jge	SHORT $LN53@af_glyph_h
mov	edx, DWORD PTR _out_x$12[ebp]
neg	edx
mov	DWORD PTR tv292[ebp], edx
jmp	SHORT $LN54@af_glyph_h
mov	eax, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR tv292[ebp], eax
cmp	DWORD PTR _out_y$11[ebp], 0
jge	SHORT $LN55@af_glyph_h
mov	ecx, DWORD PTR _out_y$11[ebp]
neg	ecx
mov	DWORD PTR tv295[ebp], ecx
jmp	SHORT $LN56@af_glyph_h
mov	edx, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR tv295[ebp], edx
mov	eax, DWORD PTR tv292[ebp]
add	eax, DWORD PTR tv295[ebp]
cmp	eax, DWORD PTR _near_limit2$19[ebp]
jl	SHORT $LN26@af_glyph_h
jmp	SHORT $LN27@af_glyph_h
mov	ecx, DWORD PTR _prev$14[ebp]
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _prev$14[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _prev$14[ebp], eax
jmp	$LN28@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _first$16[ebp], ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR _curr$13[ebp], edx
mov	eax, DWORD PTR _first$16[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _out_x$12[ebp], 0
mov	DWORD PTR _out_y$11[ebp], 0
mov	BYTE PTR _is_first$10[ebp], 1
mov	eax, DWORD PTR _first$16[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN25@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _point$32[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
cmp	eax, DWORD PTR _first$16[ebp]
jne	SHORT $LN22@af_glyph_h
movzx	ecx, BYTE PTR _is_first$10[ebp]
test	ecx, ecx
je	$LN23@af_glyph_h
mov	BYTE PTR _is_first$10[ebp], 0
mov	edx, DWORD PTR _point$32[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _next$15[ebp], eax
mov	ecx, DWORD PTR _next$15[ebp]
movsx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
add	edx, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR _out_x$12[ebp], edx
mov	edx, DWORD PTR _next$15[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
add	eax, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR _out_y$11[ebp], eax
cmp	DWORD PTR _out_x$12[ebp], 0
jge	SHORT $LN57@af_glyph_h
mov	eax, DWORD PTR _out_x$12[ebp]
neg	eax
mov	DWORD PTR tv356[ebp], eax
jmp	SHORT $LN58@af_glyph_h
mov	ecx, DWORD PTR _out_x$12[ebp]
mov	DWORD PTR tv356[ebp], ecx
cmp	DWORD PTR _out_y$11[ebp], 0
jge	SHORT $LN59@af_glyph_h
mov	edx, DWORD PTR _out_y$11[ebp]
neg	edx
mov	DWORD PTR tv359[ebp], edx
jmp	SHORT $LN60@af_glyph_h
mov	eax, DWORD PTR _out_y$11[ebp]
mov	DWORD PTR tv359[ebp], eax
mov	ecx, DWORD PTR tv356[ebp]
add	ecx, DWORD PTR tv359[ebp]
cmp	ecx, DWORD PTR _near_limit$20[ebp]
jge	SHORT $LN21@af_glyph_h
mov	edx, DWORD PTR _next$15[ebp]
movzx	eax, WORD PTR [edx]
or	eax, 16					
mov	ecx, DWORD PTR _next$15[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN24@af_glyph_h
mov	eax, DWORD PTR _next$15[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next$15[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _out_y$11[ebp]
push	eax
mov	ecx, DWORD PTR _out_x$12[ebp]
push	ecx
call	_af_direction_compute
add	esp, 8
mov	DWORD PTR _out_dir$9[ebp], eax
mov	edx, DWORD PTR _curr$13[ebp]
mov	al, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _curr$13[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _curr$13[ebp], edx
jmp	SHORT $LN20@af_glyph_h
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _curr$13[ebp], ecx
mov	edx, DWORD PTR _curr$13[ebp]
cmp	edx, DWORD PTR _next$15[ebp]
je	SHORT $LN18@af_glyph_h
mov	eax, DWORD PTR _curr$13[ebp]
mov	cl, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [eax+2], cl
mov	edx, DWORD PTR _curr$13[ebp]
mov	al, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [edx+3], al
jmp	SHORT $LN19@af_glyph_h
mov	ecx, DWORD PTR _next$15[ebp]
mov	dl, BYTE PTR _out_dir$9[ebp]
mov	BYTE PTR [ecx+2], dl
mov	eax, DWORD PTR _first$16[ebp]
sub	eax, DWORD PTR _curr$13[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _curr$13[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _curr$13[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _first$16[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _out_x$12[ebp], 0
mov	DWORD PTR _out_y$11[ebp], 0
jmp	$LN24@af_glyph_h
jmp	$LN30@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN17@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
add	ecx, 40					
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
cmp	edx, DWORD PTR _point_limit$31[ebp]
jae	$LN15@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 16					
je	SHORT $LN14@af_glyph_h
jmp	SHORT $LN16@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+2]
cmp	eax, 4
jne	$LN13@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, BYTE PTR [ecx+3]
cmp	edx, 4
jne	$LN13@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
imul	ecx, DWORD PTR [eax+24], 40
add	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _next_u$4[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
imul	eax, DWORD PTR [edx+28], 40
add	eax, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev_v$3[ebp], eax
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _prev_v$3[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
mov	DWORD PTR _in_x$8[ebp], edx
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _prev_v$3[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
mov	DWORD PTR _in_y$7[ebp], eax
mov	eax, DWORD PTR _next_u$4[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	DWORD PTR _out_x$6[ebp], ecx
mov	ecx, DWORD PTR _next_u$4[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
mov	DWORD PTR _out_y$5[ebp], edx
mov	edx, DWORD PTR _in_x$8[ebp]
xor	edx, DWORD PTR _out_x$6[ebp]
jl	SHORT $LN13@af_glyph_h
mov	eax, DWORD PTR _in_y$7[ebp]
xor	eax, DWORD PTR _out_y$5[ebp]
jl	SHORT $LN13@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 16					
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _next_u$4[ebp]
sub	eax, DWORD PTR _prev_v$3[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _prev_v$3[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _prev_v$3[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next_u$4[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$LN16@af_glyph_h
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$32[ebp], eax
jmp	SHORT $LN11@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
add	ecx, 40					
mov	DWORD PTR _point$32[ebp], ecx
mov	edx, DWORD PTR _point$32[ebp]
cmp	edx, DWORD PTR _point_limit$31[ebp]
jae	$Exit$64
mov	eax, DWORD PTR _point$32[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 16					
je	SHORT $LN8@af_glyph_h
jmp	SHORT $LN10@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 3
je	SHORT $LN7@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, 16					
mov	eax, DWORD PTR _point$32[ebp]
mov	WORD PTR [eax], dx
jmp	$LN6@af_glyph_h
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, BYTE PTR [ecx+3]
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, BYTE PTR [eax+2]
cmp	edx, ecx
jne	$LN5@af_glyph_h
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+3]
cmp	eax, 4
je	SHORT $LN4@af_glyph_h
jmp	SHORT $Is_Weak_Point$65
mov	ecx, DWORD PTR _point$32[ebp]
imul	edx, DWORD PTR [ecx+24], 40
add	edx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _next_u$2[ebp], edx
mov	eax, DWORD PTR _point$32[ebp]
imul	ecx, DWORD PTR [eax+28], 40
add	ecx, DWORD PTR _point$32[ebp]
mov	DWORD PTR _prev_v$1[ebp], ecx
mov	edx, DWORD PTR _next_u$2[ebp]
movsx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _next_u$2[ebp]
movsx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _point$32[ebp]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _prev_v$1[ebp]
movsx	ecx, WORD PTR [eax+14]
sub	edx, ecx
push	edx
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _prev_v$1[ebp]
movsx	edx, WORD PTR [ecx+12]
sub	eax, edx
push	eax
call	_ft_corner_is_flat
add	esp, 16					
test	eax, eax
je	SHORT $LN3@af_glyph_h
mov	eax, DWORD PTR _next_u$2[ebp]
sub	eax, DWORD PTR _prev_v$1[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	edx, DWORD PTR _prev_v$1[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _prev_v$1[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
mov	edx, DWORD PTR _next_u$2[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$Is_Weak_Point$65
jmp	SHORT $LN6@af_glyph_h
mov	eax, DWORD PTR _point$32[ebp]
movsx	ecx, BYTE PTR [eax+2]
mov	edx, DWORD PTR _point$32[ebp]
movsx	eax, BYTE PTR [edx+3]
neg	eax
cmp	ecx, eax
jne	SHORT $LN6@af_glyph_h
jmp	$Is_Weak_Point$65
jmp	$LN10@af_glyph_h
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@af_glyph_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN62@af_glyph_h
DD	-8					
DD	4
DD	$LN61@af_glyph_h
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_glyph_hints_rescale PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+108], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+100], ecx
pop	ebp
ret	0
ENDP
_af_glyph_hints_init PROC
push	ebp
mov	ebp, esp
push	120					
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
_af_axis_hints_new_edge PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _edge$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jl	$LN9@af_axis_hi
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _old_max$3[ebp], ecx
mov	edx, DWORD PTR _old_max$3[ebp]
mov	DWORD PTR _new_max$2[ebp], edx
mov	DWORD PTR _big_max$1[ebp], 44739242	
mov	eax, DWORD PTR _old_max$3[ebp]
cmp	eax, DWORD PTR _big_max$1[ebp]
jl	SHORT $LN8@af_axis_hi
push	OFFSET $SG8329
push	101					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	ecx, DWORD PTR _new_max$2[ebp]
sar	ecx, 2
mov	edx, DWORD PTR _new_max$2[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _new_max$2[ebp], eax
mov	ecx, DWORD PTR _new_max$2[ebp]
cmp	ecx, DWORD PTR _old_max$3[ebp]
jl	SHORT $LN6@af_axis_hi
mov	edx, DWORD PTR _new_max$2[ebp]
cmp	edx, DWORD PTR _big_max$1[ebp]
jle	SHORT $LN7@af_axis_hi
mov	eax, DWORD PTR _big_max$1[ebp]
mov	DWORD PTR _new_max$2[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _new_max$2[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$3[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@af_axis_hi
jmp	$Exit$15
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _edges$[ebp], edx
mov	eax, DWORD PTR _axis$[ebp]
imul	ecx, DWORD PTR [eax+12], 48
add	ecx, DWORD PTR _edges$[ebp]
mov	DWORD PTR _edge$[ebp], ecx
mov	edx, DWORD PTR _edge$[ebp]
cmp	edx, DWORD PTR _edges$[ebp]
jbe	SHORT $LN3@af_axis_hi
mov	eax, 48					
imul	ecx, eax, -1
mov	edx, DWORD PTR _edge$[ebp]
movsx	eax, WORD PTR [edx+ecx]
cmp	eax, DWORD PTR _fpos$[ebp]
jge	SHORT $LN2@af_axis_hi
jmp	SHORT $LN3@af_axis_hi
mov	ecx, 48					
imul	edx, ecx, -1
mov	eax, DWORD PTR _edge$[ebp]
movsx	ecx, WORD PTR [eax+edx]
cmp	ecx, DWORD PTR _fpos$[ebp]
jne	SHORT $LN1@af_axis_hi
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _dir$[ebp]
cmp	eax, DWORD PTR [edx+24]
jne	SHORT $LN1@af_axis_hi
jmp	SHORT $LN3@af_axis_hi
mov	ecx, 48					
imul	esi, ecx, -1
add	esi, DWORD PTR _edge$[ebp]
mov	edx, 48					
imul	edi, edx, 0
add	edi, DWORD PTR _edge$[ebp]
mov	ecx, 12					
rep movsd
mov	eax, DWORD PTR _edge$[ebp]
sub	eax, 48					
mov	DWORD PTR _edge$[ebp], eax
jmp	SHORT $LN4@af_axis_hi
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _anedge$[ebp]
mov	edx, DWORD PTR _edge$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@af_axis_hi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@af_axis_hi
DD	-8					
DD	4
DD	$LN12@af_axis_hi
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_axis_hints_new_segment PROC
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
mov	DWORD PTR _segment$[ebp], 0
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jl	$LN5@af_axis_hi
mov	eax, DWORD PTR _axis$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$3[ebp], ecx
mov	edx, DWORD PTR _old_max$3[ebp]
mov	DWORD PTR _new_max$2[ebp], edx
mov	DWORD PTR _big_max$1[ebp], 44739242	
mov	eax, DWORD PTR _old_max$3[ebp]
cmp	eax, DWORD PTR _big_max$1[ebp]
jl	SHORT $LN4@af_axis_hi
push	OFFSET $SG8301
push	55					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	ecx, DWORD PTR _new_max$2[ebp]
sar	ecx, 2
mov	edx, DWORD PTR _new_max$2[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _new_max$2[ebp], eax
mov	ecx, DWORD PTR _new_max$2[ebp]
cmp	ecx, DWORD PTR _old_max$3[ebp]
jl	SHORT $LN2@af_axis_hi
mov	edx, DWORD PTR _new_max$2[ebp]
cmp	edx, DWORD PTR _big_max$1[ebp]
jle	SHORT $LN3@af_axis_hi
mov	eax, DWORD PTR _big_max$1[ebp]
mov	DWORD PTR _new_max$2[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _new_max$2[ebp]
push	ecx
mov	edx, DWORD PTR _old_max$3[ebp]
push	edx
push	48					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _axis$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@af_axis_hi
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _axis$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _axis$[ebp]
imul	edx, DWORD PTR [ecx], 48
mov	eax, DWORD PTR _axis$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _segment$[ebp], edx
mov	ecx, DWORD PTR _axis$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _axis$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _asegment$[ebp]
mov	edx, DWORD PTR _segment$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@af_axis_hi
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
DD	$LN9@af_axis_hi
DD	-8					
DD	4
DD	$LN8@af_axis_hi
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_af_direction_compute PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dy$[ebp]
cmp	eax, DWORD PTR _dx$[ebp]
jl	SHORT $LN7@af_directi
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
cmp	DWORD PTR _dy$[ebp], ecx
jl	SHORT $LN6@af_directi
mov	DWORD PTR _dir$[ebp], 2
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ll$[ebp], edx
mov	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ss$[ebp], eax
jmp	SHORT $LN5@af_directi
mov	DWORD PTR _dir$[ebp], -1
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
mov	DWORD PTR _ll$[ebp], ecx
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ss$[ebp], edx
jmp	SHORT $LN4@af_directi
mov	eax, DWORD PTR _dx$[ebp]
neg	eax
cmp	DWORD PTR _dy$[ebp], eax
jl	SHORT $LN3@af_directi
mov	DWORD PTR _dir$[ebp], 1
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ll$[ebp], ecx
mov	edx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ss$[ebp], edx
jmp	SHORT $LN4@af_directi
mov	DWORD PTR _dir$[ebp], -2		
mov	eax, DWORD PTR _dy$[ebp]
mov	DWORD PTR _ll$[ebp], eax
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _ss$[ebp], ecx
imul	edx, DWORD PTR _ss$[ebp], 14
mov	DWORD PTR _ss$[ebp], edx
cmp	DWORD PTR _ll$[ebp], 0
jge	SHORT $LN10@af_directi
mov	eax, DWORD PTR _ll$[ebp]
neg	eax
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN11@af_directi
mov	ecx, DWORD PTR _ll$[ebp]
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR _ss$[ebp], 0
jge	SHORT $LN12@af_directi
mov	edx, DWORD PTR _ss$[ebp]
neg	edx
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN13@af_directi
mov	eax, DWORD PTR _ss$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
cmp	ecx, DWORD PTR tv76[ebp]
jg	SHORT $LN1@af_directi
mov	DWORD PTR _dir$[ebp], 4
mov	eax, DWORD PTR _dir$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_af_sort_and_quantize_widths PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN22@af_sort_an
jmp	$LN23@af_sort_an
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN21@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN19@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN18@af_sort_an
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 0
jbe	SHORT $LN16@af_sort_an
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
mov	ecx, DWORD PTR _table$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx+eax]
cmp	eax, DWORD PTR [esi+edx]
jl	SHORT $LN15@af_sort_an
jmp	SHORT $LN16@af_sort_an
imul	ecx, DWORD PTR _j$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _swap$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _swap$[ebp+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR _swap$[ebp+8], ecx
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
imul	eax, edx, 12
add	eax, DWORD PTR _table$[ebp]
imul	ecx, DWORD PTR _j$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
imul	edx, ecx, 12
add	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _swap$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _swap$[ebp+8]
mov	DWORD PTR [edx+8], eax
jmp	$LN17@af_sort_an
jmp	$LN20@af_sort_an
mov	DWORD PTR _cur_idx$[ebp], 0
imul	ecx, DWORD PTR _cur_idx$[ebp], 12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _cur_val$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN14@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN12@af_sort_an
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _cur_val$[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jg	SHORT $LN10@af_sort_an
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
cmp	DWORD PTR _i$[ebp], edx
jne	$LN11@af_sort_an
mov	DWORD PTR _sum$[ebp], 0
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+eax]
sub	edx, DWORD PTR _cur_val$[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jg	SHORT $LN9@af_sort_an
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jne	SHORT $LN9@af_sort_an
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _cur_idx$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN8@af_sort_an
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _i$[ebp]
jae	SHORT $LN6@af_sort_an
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _sum$[ebp], edx
imul	eax, DWORD PTR _j$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+eax], 0
jmp	SHORT $LN7@af_sort_an
mov	eax, DWORD PTR _sum$[ebp]
xor	edx, edx
div	DWORD PTR _j$[ebp]
imul	edx, DWORD PTR _cur_idx$[ebp], 12
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN11@af_sort_an
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _cur_idx$[ebp], ecx
imul	edx, DWORD PTR _cur_idx$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _cur_val$[ebp], ecx
jmp	$LN13@af_sort_an
mov	DWORD PTR _cur_idx$[ebp], 1
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@af_sort_an
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN2@af_sort_an
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR [eax+edx], 0
je	SHORT $LN1@af_sort_an
imul	ecx, DWORD PTR _i$[ebp], 12
add	ecx, DWORD PTR _table$[ebp]
imul	edx, DWORD PTR _cur_idx$[ebp], 12
add	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _cur_idx$[ebp]
add	edx, 1
mov	DWORD PTR _cur_idx$[ebp], edx
jmp	SHORT $LN3@af_sort_an
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _cur_idx$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@af_sort_an
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN26@af_sort_an
DD	-40					
DD	12					
DD	$LN25@af_sort_an
DB	115					
DB	119					
DB	97					
DB	112					
DB	0
ENDP
_af_sort_pos PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@af_sort_po
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	SHORT $LN8@af_sort_po
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN4@af_sort_po
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jbe	SHORT $LN2@af_sort_po
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
cmp	ecx, DWORD PTR [esi+eax*4-4]
jl	SHORT $LN1@af_sort_po
jmp	SHORT $LN2@af_sort_po
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4-4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _swap$[ebp]
mov	DWORD PTR [eax+edx*4-4], ecx
jmp	SHORT $LN3@af_sort_po
jmp	SHORT $LN6@af_sort_po
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
