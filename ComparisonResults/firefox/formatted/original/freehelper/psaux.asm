_afm_parser_skip_section PROC
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
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR tv66[ebp], 0
jbe	SHORT $LN10@afm_parser
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN11@afm_parser
mov	DWORD PTR tv67[ebp], 0
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN4@afm_parser
push	0
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN5@afm_parser
jmp	SHORT $Fail$15
jmp	SHORT $LN7@afm_parser
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $Fail$15
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR _token$1[ebp], eax
mov	ecx, DWORD PTR _token$1[ebp]
cmp	ecx, DWORD PTR _end_section$[ebp]
je	SHORT $LN1@afm_parser
cmp	DWORD PTR _token$1[ebp], 20		
jne	SHORT $LN2@afm_parser
xor	eax, eax
jmp	SHORT $LN8@afm_parser
jmp	SHORT $LN4@afm_parser
push	OFFSET $SG10524
push	842					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@afm_parser
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
DD	1
DD	$LN13@afm_parser
DD	-12					
DD	4
DD	$LN12@afm_parser
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_afm_parse_kern_data PROC
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
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $Fail$19
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR tv72[ebp]
sub	ecx, 20					
mov	DWORD PTR tv72[ebp], ecx
cmp	DWORD PTR tv72[ebp], 55			
ja	SHORT $LN1@afm_parse_
mov	edx, DWORD PTR tv72[ebp]
movzx	eax, BYTE PTR $LN14@afm_parse_[edx]
jmp	DWORD PTR $LN18@afm_parse_[eax*4]
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parse_track_kern
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@afm_parse_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parse_kern_pairs
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@afm_parse_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
xor	eax, eax
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
jmp	SHORT $Fail$19
jmp	$LN11@afm_parse_
push	OFFSET $SG10501
push	812					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@afm_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN16@afm_parse_
DD	-16					
DD	4
DD	$LN15@afm_parse_
DB	108					
DB	101					
DB	110					
DB	0
DD	$LN3@afm_parse_
DD	$LN5@afm_parse_
DD	$LN7@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	1
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_afm_parse_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fi$[ebp], ecx
mov	DWORD PTR _n$[ebp], -1
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN15@afm_parse_
jmp	$Fail$27
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN12@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$5[ebp], eax
lea	ecx, DWORD PTR _error$4[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN12@afm_parse_
mov	eax, DWORD PTR _error$4[ebp]
jmp	$LN16@afm_parse_
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$27
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR _token$3[ebp], eax
mov	ecx, DWORD PTR _token$3[ebp]
mov	DWORD PTR tv91[ebp], ecx
mov	edx, DWORD PTR tv91[ebp]
sub	edx, 20					
mov	DWORD PTR tv91[ebp], edx
cmp	DWORD PTR tv91[ebp], 55			
ja	$LN1@afm_parse_
mov	eax, DWORD PTR tv91[ebp]
movzx	ecx, BYTE PTR $LN20@afm_parse_[eax]
jmp	DWORD PTR $LN26@afm_parse_[ecx*4]
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jl	SHORT $LN7@afm_parse_
jmp	$Fail$27
mov	edx, DWORD PTR _n$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _fi$[ebp]
add	edx, DWORD PTR [eax+36]
mov	DWORD PTR _kp$[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	DWORD PTR _shared_vals$1[ebp+edx], 5
mov	eax, 8
shl	eax, 0
mov	DWORD PTR _shared_vals$1[ebp+eax], 5
mov	ecx, 8
shl	ecx, 1
mov	DWORD PTR _shared_vals$1[ebp+ecx], 3
mov	edx, 8
imul	eax, edx, 3
mov	DWORD PTR _shared_vals$1[ebp+eax], 3
push	4
lea	ecx, DWORD PTR _shared_vals$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
mov	DWORD PTR _r$2[ebp], eax
cmp	DWORD PTR _r$2[ebp], 3
jge	SHORT $LN6@afm_parse_
jmp	$Fail$27
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _token$3[ebp], 37		
jne	SHORT $LN5@afm_parse_
mov	ecx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _kp$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN4@afm_parse_
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _kp$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _token$3[ebp], 34		
jne	SHORT $LN18@afm_parse_
cmp	DWORD PTR _r$2[ebp], 4
jne	SHORT $LN18@afm_parse_
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _shared_vals$1[ebp+eax+4]
mov	DWORD PTR tv171[ebp], ecx
jmp	SHORT $LN19@afm_parse_
mov	DWORD PTR tv171[ebp], 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN9@afm_parse_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	esi, esp
push	OFFSET _afm_compare_kern_pairs
push	16					
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN16@afm_parse_
jmp	SHORT $LN9@afm_parse_
jmp	SHORT $Fail$27
jmp	$LN12@afm_parse_
push	OFFSET $SG10478
push	770					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@afm_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN24@afm_parse_
DD	-24					
DD	4
DD	$LN21@afm_parse_
DD	-44					
DD	4
DD	$LN22@afm_parse_
DD	-92					
DD	32					
DD	$LN23@afm_parse_
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	2
DD	$LN3@afm_parse_
DD	$LN8@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	1
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
ENDP
_afm_compare_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _kp1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _kp2$[ebp], ecx
mov	edx, DWORD PTR _kp1$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _kp1$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index1$[ebp], eax
mov	edx, DWORD PTR _kp2$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _kp2$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index2$[ebp], eax
mov	edx, DWORD PTR _index1$[ebp]
cmp	edx, DWORD PTR _index2$[ebp]
jbe	SHORT $LN4@afm_compar
mov	eax, 1
jmp	SHORT $LN5@afm_compar
jmp	SHORT $LN5@afm_compar
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jae	SHORT $LN2@afm_compar
or	eax, -1
jmp	SHORT $LN5@afm_compar
jmp	SHORT $LN5@afm_compar
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parse_track_kern PROC
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
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fi$[ebp], ecx
mov	DWORD PTR _n$[ebp], -1
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN13@afm_parse_
jmp	$Fail$23
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN10@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
lea	ecx, DWORD PTR _error$2[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
push	0
push	20					
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+28], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN10@afm_parse_
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN14@afm_parse_
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$23
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
sub	ecx, 20					
mov	DWORD PTR tv91[ebp], ecx
cmp	DWORD PTR tv91[ebp], 55			
ja	$LN1@afm_parse_
mov	edx, DWORD PTR tv91[ebp]
movzx	eax, BYTE PTR $LN16@afm_parse_[edx]
jmp	DWORD PTR $LN22@afm_parse_[eax*4]
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+32]
jl	SHORT $LN5@afm_parse_
jmp	$Fail$23
imul	ecx, DWORD PTR _n$[ebp], 20
mov	edx, DWORD PTR _fi$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _tk$[ebp], ecx
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$1[ebp+ecx], 3
mov	edx, 8
shl	edx, 0
mov	DWORD PTR _shared_vals$1[ebp+edx], 2
mov	eax, 8
shl	eax, 1
mov	DWORD PTR _shared_vals$1[ebp+eax], 2
mov	ecx, 8
imul	edx, ecx, 3
mov	DWORD PTR _shared_vals$1[ebp+edx], 2
mov	eax, 8
shl	eax, 2
mov	DWORD PTR _shared_vals$1[ebp+eax], 2
push	5
lea	ecx, DWORD PTR _shared_vals$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 5
je	SHORT $LN4@afm_parse_
jmp	SHORT $Fail$23
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+8], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _tk$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
mov	edx, 8
shl	edx, 2
mov	eax, DWORD PTR _tk$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN7@afm_parse_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+32], edx
xor	eax, eax
jmp	SHORT $LN14@afm_parse_
jmp	SHORT $LN7@afm_parse_
jmp	SHORT $Fail$23
jmp	$LN10@afm_parse_
push	OFFSET $SG10423
push	654					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@afm_parse_
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
npad	1
DD	3
DD	$LN20@afm_parse_
DD	-24					
DD	4
DD	$LN17@afm_parse_
DD	-44					
DD	4
DD	$LN18@afm_parse_
DD	-92					
DD	40					
DD	$LN19@afm_parse_
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	2
DD	$LN3@afm_parse_
DD	$LN6@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	3
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
ENDP
_afm_parser_read_int PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _val$[ebp], 3
push	1
lea	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
jne	SHORT $LN2@afm_parser
mov	edx, DWORD PTR _aint$[ebp]
mov	eax, DWORD PTR _val$[ebp+4]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	SHORT $LN3@afm_parser
jmp	SHORT $LN3@afm_parser
push	OFFSET $SG10391
push	581					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@afm_parser
DD	-12					
DD	8
DD	$LN5@afm_parser
DB	118					
DB	97					
DB	108					
DB	0
ENDP
_afm_tokenize PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 74			
jge	SHORT $LN7@afm_tokeni
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _afm_key_table[ecx*4]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN6@afm_tokeni
jmp	SHORT $LN5@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 74			
jge	SHORT $LN6@afm_tokeni
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _afm_key_table[ecx*4]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN2@afm_tokeni
mov	eax, 75					
jmp	SHORT $LN10@afm_tokeni
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _afm_key_table[edx*4]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN10@afm_tokeni
jmp	SHORT $LN4@afm_tokeni
jmp	$LN8@afm_tokeni
mov	eax, 75					
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_read_string PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 2
jl	SHORT $LN8@afm_stream
xor	eax, eax
jmp	SHORT $LN9@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _str$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN6@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN11@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN12@afm_stream
mov	DWORD PTR tv79[ebp], -1
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR _ch$1[ebp], edx
cmp	DWORD PTR _ch$1[ebp], 13		
je	SHORT $LN4@afm_stream
cmp	DWORD PTR _ch$1[ebp], 10		
jne	SHORT $LN5@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN6@afm_stream
jmp	SHORT $LN3@afm_stream
cmp	DWORD PTR _ch$1[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$1[ebp], 26		
jne	SHORT $LN3@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 3
jmp	SHORT $LN6@afm_stream
jmp	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _str$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_read_one PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 1
jl	SHORT $LN13@afm_stream
xor	eax, eax
jmp	$LN14@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _str$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	$LN11@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN16@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN17@afm_stream
mov	DWORD PTR tv79[ebp], -1
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR _ch$1[ebp], edx
cmp	DWORD PTR _ch$1[ebp], 32		
je	SHORT $LN9@afm_stream
cmp	DWORD PTR _ch$1[ebp], 9
jne	SHORT $LN10@afm_stream
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], 13		
je	SHORT $LN6@afm_stream
cmp	DWORD PTR _ch$1[ebp], 10		
jne	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], 59		
jne	SHORT $LN4@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 1
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$1[ebp], 26		
jne	SHORT $LN8@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 3
jmp	SHORT $LN11@afm_stream
jmp	$LN12@afm_stream
mov	eax, DWORD PTR _str$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_skip_spaces PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _ch$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 1
jl	SHORT $LN10@afm_stream
mov	eax, 59					
jmp	$LN12@afm_stream
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN9@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN14@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN15@afm_stream
mov	DWORD PTR tv76[ebp], -1
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _ch$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 32			
je	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$[ebp], 9
je	SHORT $LN8@afm_stream
jmp	SHORT $LN9@afm_stream
jmp	SHORT $LN10@afm_stream
cmp	DWORD PTR _ch$[ebp], 13			
je	SHORT $LN6@afm_stream
cmp	DWORD PTR _ch$[ebp], 10			
jne	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN5@afm_stream
cmp	DWORD PTR _ch$[ebp], 59			
jne	SHORT $LN4@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 1
jmp	SHORT $LN5@afm_stream
cmp	DWORD PTR _ch$[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$[ebp], 26			
jne	SHORT $LN5@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 3
mov	eax, DWORD PTR _ch$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pchar_code$[ebp]
push	ecx
mov	edx, DWORD PTR _unicodes$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _char_code$[ebp]
push	ecx
mov	edx, DWORD PTR _unicodes$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _unicodes$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _unicodes$[ebp]
mov	DWORD PTR [ecx+20], 0
xor	edx, edx
jne	SHORT $LN3@t1_cmap_un
mov	eax, DWORD PTR _unicodes$[ebp]
mov	DWORD PTR [eax+16], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+484]
mov	DWORD PTR _psnames$[ebp], edx
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
push	0
push	OFFSET _psaux_get_glyph_name
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+416]
push	eax
mov	ecx, DWORD PTR _unicodes$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psaux_get_glyph_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	ebp
ret	0
ENDP
_t1_cmap_custom_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jae	SHORT $LN5@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $LN4@t1_cmap_cu
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
cmp	DWORD PTR _char_code$[ebp], eax
jae	SHORT $LN2@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _char_code$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _result$[ebp], edx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@t1_cmap_cu
jmp	SHORT $Exit$8
jmp	SHORT $LN3@t1_cmap_cu
mov	DWORD PTR _char_code$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_custom_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN1@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
cmp	DWORD PTR _char_code$[ebp], eax
jae	SHORT $LN1@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _char_code$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_custom_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], 0
pop	ebp
ret	0
ENDP
_t1_cmap_custom_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 372				
mov	DWORD PTR _encoding$[ebp], edx
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _encoding$[ebp]
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+24], ecx
mov	edx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN7@t1_cmap_cu
push	OFFSET $SG9940
push	196					
push	OFFSET $SG9941
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@t1_cmap_cu
mov	ecx, DWORD PTR _encoding$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+8]
jle	SHORT $LN3@t1_cmap_cu
push	OFFSET $SG9946
push	197					
push	OFFSET $SG9947
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN4@t1_cmap_cu
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_expert_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
push	1
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_t1_cmap_std_init
add	esp, 8
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_cmap_standard_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
push	0
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_t1_cmap_std_init
add	esp, 8
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_cmap_std_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
cmp	DWORD PTR _char_code$[ebp], 256		
jae	SHORT $LN2@t1_cmap_st
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_t1_cmap_std_char_index
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@t1_cmap_st
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
jmp	SHORT $LN3@t1_cmap_st
mov	DWORD PTR _char_code$[ebp], 0
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_std_char_index PROC
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
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _char_code$[ebp], 256		
jae	$LN5@t1_cmap_st
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _char_code$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _code$4[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _code$4[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _glyph_name$2[ebp], eax
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN4@t1_cmap_st
mov	ecx, DWORD PTR _n$3[ebp]
add	ecx, 1
mov	DWORD PTR _n$3[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN5@t1_cmap_st
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _n$3[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _gname$1[ebp], ecx
cmp	DWORD PTR _gname$1[ebp], 0
je	SHORT $LN1@t1_cmap_st
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _gname$1[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _glyph_name$2[ebp]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN1@t1_cmap_st
mov	edx, DWORD PTR _glyph_name$2[ebp]
push	edx
mov	eax, DWORD PTR _gname$1[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_cmap_st
mov	ecx, DWORD PTR _n$3[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN5@t1_cmap_st
jmp	SHORT $LN3@t1_cmap_st
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_std_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+16], 0
pop	ebp
ret	0
ENDP
_t1_cmap_std_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+416]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+420]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _is_expert$[ebp], 0
je	SHORT $LN7@t1_cmap_st
mov	ecx, DWORD PTR _psnames$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN8@t1_cmap_st
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN3@t1_cmap_st
push	OFFSET $SG9854
push	48					
push	OFFSET $SG9855
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@t1_cmap_st
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1operator_seac PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+1496]
test	eax, eax
je	SHORT $LN11@t1operator
push	OFFSET $SG9229
call	_FT_Message
add	esp, 4
push	OFFSET $SG9230
push	208					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+70]
test	edx, edx
je	SHORT $LN10@t1operator
push	OFFSET $SG9232
call	_FT_Message
add	esp, 4
push	OFFSET $SG9233
push	214					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _adx$[ebp]
add	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _adx$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1356], 0
jne	SHORT $LN9@t1operator
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN9@t1operator
push	OFFSET $SG9235
call	_FT_Message
add	esp, 4
push	OFFSET $SG9236
push	231					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN8@t1operator
mov	ecx, DWORD PTR _bchar$[ebp]
mov	DWORD PTR _bchar_index$[ebp], ecx
mov	edx, DWORD PTR _achar$[ebp]
mov	DWORD PTR _achar_index$[ebp], edx
jmp	SHORT $LN7@t1operator
mov	eax, DWORD PTR _bchar$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_t1_lookup_glyph_by_stdcharcode
add	esp, 8
mov	DWORD PTR _bchar_index$[ebp], eax
mov	edx, DWORD PTR _achar$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_lookup_glyph_by_stdcharcode
add	esp, 8
mov	DWORD PTR _achar_index$[ebp], eax
cmp	DWORD PTR _bchar_index$[ebp], 0
jl	SHORT $LN5@t1operator
cmp	DWORD PTR _achar_index$[ebp], 0
jge	SHORT $LN6@t1operator
push	OFFSET $SG9241
call	_FT_Message
add	esp, 4
push	OFFSET $SG9242
push	252					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+69]
test	edx, edx
je	$LN4@t1operator
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _glyph$3[ebp], ecx
mov	edx, DWORD PTR _glyph$3[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _loader$2[ebp], ecx
push	2
mov	edx, DWORD PTR _loader$2[ebp]
push	edx
call	_FT_GlyphLoader_CheckSubGlyphs
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@t1operator
jmp	$Exit$18
mov	eax, DWORD PTR _loader$2[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _subg$1[ebp], ecx
mov	edx, DWORD PTR _subg$1[ebp]
mov	eax, DWORD PTR _bchar_index$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, 514				
mov	edx, DWORD PTR _subg$1[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _subg$1[ebp]
add	edx, 32					
mov	DWORD PTR _subg$1[ebp], edx
mov	eax, DWORD PTR _subg$1[ebp]
mov	ecx, DWORD PTR _achar_index$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, 2
mov	eax, DWORD PTR _subg$1[ebp]
mov	WORD PTR [eax+4], dx
mov	ecx, DWORD PTR _adx$[ebp]
sub	ecx, DWORD PTR _asb$[ebp]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _ady$[ebp]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _glyph$3[ebp]
mov	DWORD PTR [edx+128], 2
mov	eax, DWORD PTR _glyph$3[ebp]
mov	ecx, DWORD PTR _loader$2[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+132], edx
mov	eax, DWORD PTR _glyph$3[ebp]
mov	DWORD PTR [eax+72], 1668246896		
mov	ecx, DWORD PTR _loader$2[ebp]
mov	DWORD PTR [ecx+84], 2
jmp	$Exit$18
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_GlyphLoader_Prepare
add	esp, 4
mov	ecx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [ecx+1496], 1
mov	edx, DWORD PTR _bchar_index$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_decoder_parse_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [ecx+1496], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@t1operator
jmp	$Exit$18
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _left_bearing$[ebp], eax
mov	DWORD PTR _left_bearing$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _advance$[ebp], eax
mov	DWORD PTR _advance$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _adx$[ebp]
sub	ecx, DWORD PTR _asb$[ebp]
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _ady$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+1496], 1
mov	eax, DWORD PTR _achar_index$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_t1_decoder_parse_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+1496], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@t1operator
jmp	SHORT $Exit$18
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _left_bearing$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _left_bearing$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _advance$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@t1operator
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
DD	2
DD	$LN16@t1operator
DD	-24					
DD	8
DD	$LN14@t1operator
DD	-40					
DD	8
DD	$LN15@t1operator
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	95					
DB	98					
DB	101					
DB	97					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_t1_lookup_glyph_by_stdcharcode PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1348]
mov	DWORD PTR _psnames$[ebp], ecx
cmp	DWORD PTR _charcode$[ebp], 0
jl	SHORT $LN5@t1_lookup_
cmp	DWORD PTR _charcode$[ebp], 255		
jle	SHORT $LN6@t1_lookup_
or	eax, -1
jmp	$LN7@t1_lookup_
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _charcode$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _glyph_name$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@t1_lookup_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+1352]
jae	SHORT $LN2@t1_lookup_
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1356]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _name$1[ebp], edx
cmp	DWORD PTR _name$1[ebp], 0
je	SHORT $LN1@t1_lookup_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _name$1[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
movsx	edx, BYTE PTR [ecx+edx]
cmp	eax, edx
jne	SHORT $LN1@t1_lookup_
mov	eax, DWORD PTR _glyph_name$[ebp]
push	eax
mov	ecx, DWORD PTR _name$1[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_lookup_
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN7@t1_lookup_
jmp	SHORT $LN3@t1_lookup_
or	eax, -1
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_next_key PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _key$[ebp], 0
movzx	edx, BYTE PTR _line$[ebp]
test	edx, edx
je	SHORT $LN6@afm_parser
mov	eax, 1
test	eax, eax
je	SHORT $LN10@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 2
jge	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_string
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN8@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+12], 3
jge	SHORT $LN8@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 2
jl	SHORT $LN8@afm_parser
jmp	SHORT $LN11@afm_parser
jmp	SHORT $LN10@afm_parser
jmp	SHORT $LN11@afm_parser
jmp	SHORT $LN7@afm_parser
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN7@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+12], 1
jge	SHORT $LN3@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_read_one
add	esp, 4
jmp	SHORT $LN4@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN2@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 3
jge	SHORT $LN2@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 1
jl	SHORT $LN2@afm_parser
jmp	SHORT $LN6@afm_parser
jmp	SHORT $LN7@afm_parser
jmp	SHORT $LN6@afm_parser
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@afm_parser
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN15@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _key$[ebp]
sub	eax, 1
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN16@afm_parser
mov	DWORD PTR tv128[ebp], 0
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _key$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_read_vals PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 5
jbe	SHORT $LN17@afm_parser
xor	eax, eax
jmp	$LN18@afm_parser
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@afm_parser
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jae	$LN14@afm_parser
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _vals$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _val$3[ebp], eax
mov	ecx, DWORD PTR _val$3[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN13@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_string
add	esp, 4
mov	DWORD PTR _str$[ebp], eax
jmp	SHORT $LN12@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
jne	SHORT $LN11@afm_parser
jmp	$LN14@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _str$[ebp]
sub	edx, 1
mov	DWORD PTR _len$4[ebp], edx
mov	eax, DWORD PTR _val$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 5
ja	$LN9@afm_parser
mov	edx, DWORD PTR tv81[ebp]
jmp	DWORD PTR $LN26@afm_parser[edx*4]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$2[ebp], ecx
lea	edx, DWORD PTR _error$1[ebp]
push	edx
mov	eax, DWORD PTR _len$4[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$2[ebp]
push	ecx
call	_ft_mem_qalloc
add	esp, 12					
mov	edx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$1[ebp], 0
jne	SHORT $LN7@afm_parser
mov	eax, DWORD PTR _len$4[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _val$3[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _val$3[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _len$4[ebp]
mov	BYTE PTR [edx+eax], 0
jmp	$LN9@afm_parser
push	0
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$4[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN9@afm_parser
mov	edx, DWORD PTR _str$[ebp]
add	edx, DWORD PTR _len$4[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
call	_PS_Conv_ToInt
add	esp, 8
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN9@afm_parser
cmp	DWORD PTR _len$4[ebp], 4
jne	SHORT $LN20@afm_parser
mov	esi, esp
push	4
push	OFFSET $SG10311
mov	edx, DWORD PTR _str$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN20@afm_parser
mov	BYTE PTR tv147[ebp], 1
jmp	SHORT $LN21@afm_parser
mov	BYTE PTR tv147[ebp], 0
mov	eax, DWORD PTR _val$3[ebp]
mov	cl, BYTE PTR tv147[ebp]
mov	BYTE PTR [eax+4], cl
jmp	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN2@afm_parser
mov	esi, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _len$4[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [edx+4], 0
jmp	$LN15@afm_parser
mov	eax, DWORD PTR _i$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN24@afm_parser
DD	-12					
DD	4
DD	$LN22@afm_parser
DD	-40					
DD	4
DD	$LN23@afm_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
npad	2
DD	$LN8@afm_parser
DD	$LN8@afm_parser
DD	$LN6@afm_parser
DD	$LN5@afm_parser
DD	$LN4@afm_parser
DD	$LN3@afm_parser
ENDP
_afm_parser_parse PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _fi$[ebp], eax
mov	DWORD PTR _error$[ebp], 160		
mov	DWORD PTR _metrics_sets$[ebp], 0
cmp	DWORD PTR _fi$[ebp], 0
jne	SHORT $LN31@afm_parser
push	OFFSET $SG10535
push	858					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN32@afm_parser
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN29@afm_parser
cmp	DWORD PTR _len$[ebp], 16		
jne	SHORT $LN29@afm_parser
mov	esi, esp
push	16					
push	OFFSET $SG10538
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN28@afm_parser
push	OFFSET $SG10539
push	863					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
jmp	$LN32@afm_parser
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$42
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv128[ebp], eax
cmp	DWORD PTR tv128[ebp], 49		
ja	$LN25@afm_parser
mov	edx, DWORD PTR tv128[ebp]
movzx	eax, BYTE PTR $LN34@afm_parser[edx]
jmp	DWORD PTR $LN41@afm_parser[eax*4]
lea	ecx, DWORD PTR _metrics_sets$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN23@afm_parser
jmp	$Fail$42
cmp	DWORD PTR _metrics_sets$[ebp], 0
je	SHORT $LN22@afm_parser
cmp	DWORD PTR _metrics_sets$[ebp], 2
je	SHORT $LN22@afm_parser
push	OFFSET $SG10552
push	878					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$42
jmp	$LN25@afm_parser
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 4
push	1
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN20@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	cl, BYTE PTR _shared_vals$2[ebp+edx+4]
mov	BYTE PTR [eax], cl
jmp	$LN25@afm_parser
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _shared_vals$2[ebp+eax], 2
mov	ecx, 8
shl	ecx, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
mov	edx, 8
shl	edx, 1
mov	DWORD PTR _shared_vals$2[ebp+edx], 2
mov	eax, 8
imul	ecx, eax, 3
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
push	4
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 4
je	SHORT $LN18@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+8], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR _shared_vals$2[ebp+eax+4]
mov	DWORD PTR [ecx+16], edx
jmp	$LN25@afm_parser
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
push	1
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN16@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+20], ecx
jmp	$LN25@afm_parser
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _shared_vals$2[ebp+eax], 2
push	1
lea	ecx, DWORD PTR _shared_vals$2[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN14@afm_parser
jmp	SHORT $Fail$42
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR _shared_vals$2[ebp+ecx+4]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN25@afm_parser
mov	DWORD PTR _n$1[ebp], 0
lea	ecx, DWORD PTR _n$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN12@afm_parser
jmp	SHORT $Fail$42
push	17					
mov	eax, DWORD PTR _n$1[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_skip_section
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@afm_parser
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN32@afm_parser
jmp	SHORT $LN25@afm_parser
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parse_kern_data
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@afm_parser
jmp	SHORT $Fail$42
xor	eax, eax
jmp	SHORT $LN32@afm_parser
jmp	$LN28@afm_parser
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+28], 0
xor	ecx, ecx
jne	SHORT $Fail$42
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+36], 0
xor	ecx, ecx
jne	SHORT $LN3@afm_parser
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN39@afm_parser
DD	-28					
DD	4
DD	$LN35@afm_parser
DD	-40					
DD	4
DD	$LN36@afm_parser
DD	-80					
DD	32					
DD	$LN37@afm_parser
DD	-92					
DD	4
DD	$LN38@afm_parser
DB	110					
DB	0
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	95					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	1
DD	$LN17@afm_parser
DD	$LN15@afm_parser
DD	$LN8@afm_parser
DD	$LN19@afm_parser
DD	$LN21@afm_parser
DD	$LN24@afm_parser
DD	$LN13@afm_parser
DD	$LN10@afm_parser
DD	$LN25@afm_parser
DB	0
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	1
DB	8
DB	8
DB	8
DB	8
DB	8
DB	2
DB	8
DB	8
DB	8
DB	8
DB	8
DB	3
DB	8
DB	8
DB	8
DB	4
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	5
DB	8
DB	8
DB	8
DB	8
DB	6
DB	8
DB	8
DB	8
DB	7
ENDP
_afm_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
jne	SHORT $LN3@afm_parser
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _stream$[ebp], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _stream$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@afm_parser
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN2@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 2
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@afm_parser
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
DD	$LN5@afm_parser
DD	-12					
DD	4
DD	$LN4@afm_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t1_decoder_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_builder_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_decoder_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1500					
push	0
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _psnames$3[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$2[ebp], edx
push	OFFSET $SG9828
mov	eax, DWORD PTR _module$2[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	ecx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _psnames$3[ebp], ecx
xor	edx, edx
jne	SHORT $LN4@t1_decoder
cmp	DWORD PTR _psnames$3[ebp], 0
jne	SHORT $LN1@t1_decoder
push	OFFSET $SG9830
call	_FT_Message
add	esp, 4
push	OFFSET $SG9831
push	1590					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	$LN5@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _psnames$3[ebp]
mov	DWORD PTR [eax+1348], ecx
movzx	edx, BYTE PTR _hinting$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_builder_init
add	esp, 20					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+1352], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _glyph_names$[ebp]
mov	DWORD PTR [ecx+1356], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _hint_mode$[ebp]
mov	DWORD PTR [eax+1468], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+1464], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _parse_callback$[ebp]
mov	DWORD PTR [ecx+1472], edx
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 1476				
mov	ecx, DWORD PTR _t1_decoder_funcs
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _t1_decoder_funcs+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _t1_decoder_funcs+8
mov	DWORD PTR [eax+8], ecx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_decoder_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 224				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR _builder$[ebp], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
mov	BYTE PTR _bol$[ebp], 1
lea	ecx, DWORD PTR _seed$[ebp]
lea	edx, DWORD PTR _decoder$[ebp]
xor	ecx, edx
lea	eax, DWORD PTR _charstring_base$[ebp]
xor	ecx, eax
mov	DWORD PTR _seed$[ebp], ecx
mov	ecx, DWORD PTR _seed$[ebp]
sar	ecx, 10					
xor	ecx, DWORD PTR _seed$[ebp]
mov	edx, DWORD PTR _seed$[ebp]
sar	edx, 20					
xor	ecx, edx
and	ecx, 65535				
mov	DWORD PTR _seed$[ebp], ecx
jne	SHORT $LN361@t1_decoder
mov	DWORD PTR _seed$[ebp], 29572		
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1136], eax
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 1140				
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1344], edx
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
mov	DWORD PTR _zone$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _hinter$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1492], 0
jne	SHORT $LN366@t1_decoder
mov	DWORD PTR tv85[ebp], 1
jmp	SHORT $LN367@t1_decoder
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1488], 0
jne	SHORT $LN364@t1_decoder
mov	DWORD PTR tv84[ebp], 1
jmp	SHORT $LN365@t1_decoder
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
cmp	ecx, DWORD PTR tv84[ebp]
je	SHORT $LN359@t1_decoder
push	OFFSET $SG9290
push	404					
push	OFFSET $SG9291
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN360@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1488], 0
je	SHORT $LN355@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1492], 0
jbe	SHORT $LN355@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1492]
shl	eax, 2
push	eax
push	0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _decoder$[ebp]
add	edx, DWORD PTR [eax+1488]
push	edx
call	_memset
add	esp, 12					
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN354@t1_decoder
push	OFFSET $SG9297
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN355@t1_decoder
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _charstring_base$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _charstring_base$[ebp]
add	eax, DWORD PTR _charstring_len$[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR tv142[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ip$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _orig_x$[ebp], ecx
mov	edx, DWORD PTR _orig_x$[ebp]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _orig_y$[ebp], ecx
mov	edx, DWORD PTR _orig_y$[ebp]
mov	DWORD PTR _y$[ebp], edx
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN351@t1_decoder
mov	esi, esp
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _large_int$[ebp], 0
mov	ecx, DWORD PTR _ip$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN4@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1136]
mov	DWORD PTR _top$24[ebp], eax
mov	DWORD PTR _op$23[ebp], 0
mov	DWORD PTR _value$22[ebp], 0
cmp	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
je	SHORT $LN347@t1_decoder
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
je	SHORT $LN347@t1_decoder
push	OFFSET $SG9309
push	438					
push	OFFSET $SG9310
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN348@t1_decoder
movzx	edx, BYTE PTR _bol$[ebp]
test	edx, edx
je	SHORT $LN344@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN342@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1136]
sub	ecx, edx
sar	ecx, 2
push	ecx
push	OFFSET $SG9316
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN343@t1_decoder
mov	BYTE PTR _bol$[ebp], 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv174[ebp], ecx
mov	edx, DWORD PTR _ip$[ebp]
add	edx, 1
mov	DWORD PTR _ip$[ebp], edx
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
sub	ecx, 1
mov	DWORD PTR tv175[ebp], ecx
cmp	DWORD PTR tv175[ebp], 254		
ja	$LN298@t1_decoder
mov	edx, DWORD PTR tv175[ebp]
movzx	eax, BYTE PTR $LN374@t1_decoder[edx]
jmp	DWORD PTR $LN380@t1_decoder[eax*4]
mov	DWORD PTR _op$23[ebp], 16		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 18		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 14		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 9
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 6
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 13		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 11		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 5
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 22		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 24		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 2
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 1
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 26		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 10		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 7
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 12		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 8
jmp	$LN338@t1_decoder
mov	ecx, DWORD PTR _ip$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN319@t1_decoder
push	OFFSET $SG9340
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 1
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv181[ebp], edx
cmp	DWORD PTR tv181[ebp], 33		
ja	SHORT $LN307@t1_decoder
mov	eax, DWORD PTR tv181[ebp]
movzx	ecx, BYTE PTR $LN375@t1_decoder[eax]
jmp	DWORD PTR $LN381@t1_decoder[ecx*4]
mov	DWORD PTR _op$23[ebp], 15		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 19		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 17		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 3
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 4
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 20		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 21		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 23		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 25		
jmp	SHORT $LN317@t1_decoder
mov	edx, 1
imul	eax, edx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
push	OFFSET $SG9356
call	_FT_Message
add	esp, 8
jmp	$Syntax_Error$384
jmp	$LN338@t1_decoder
mov	eax, DWORD PTR _ip$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN305@t1_decoder
push	OFFSET $SG9359
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _value$22[ebp], ecx
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 4
mov	DWORD PTR _ip$[ebp], ecx
cmp	DWORD PTR _value$22[ebp], 32000		
jg	SHORT $LN303@t1_decoder
cmp	DWORD PTR _value$22[ebp], -32000	
jge	SHORT $LN304@t1_decoder
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN302@t1_decoder
push	OFFSET $SG9368
call	_FT_Message
add	esp, 4
jmp	SHORT $LN301@t1_decoder
mov	BYTE PTR _large_int$[ebp], 1
jmp	SHORT $LN300@t1_decoder
movzx	eax, BYTE PTR _large_int$[ebp]
test	eax, eax
jne	SHORT $LN300@t1_decoder
mov	ecx, DWORD PTR _value$22[ebp]
shl	ecx, 16					
mov	DWORD PTR _value$22[ebp], ecx
jmp	$LN338@t1_decoder
mov	edx, 1
imul	eax, edx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
jl	$LN297@t1_decoder
mov	eax, 1
imul	ecx, eax, -1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 247				
jge	SHORT $LN296@t1_decoder
mov	ecx, 1
imul	edx, ecx, -1
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 139				
mov	DWORD PTR _value$22[ebp], ecx
jmp	$LN295@t1_decoder
mov	edx, DWORD PTR _ip$[ebp]
add	edx, 1
mov	DWORD PTR _ip$[ebp], edx
mov	eax, DWORD PTR _ip$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN294@t1_decoder
push	OFFSET $SG9380
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, 1
imul	edx, ecx, -2
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 251				
jge	SHORT $LN293@t1_decoder
mov	edx, 1
imul	eax, edx, -2
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 247				
shl	edx, 8
mov	eax, 1
imul	ecx, eax, -1
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
lea	edx, DWORD PTR [edx+ecx+108]
mov	DWORD PTR _value$22[ebp], edx
jmp	SHORT $LN295@t1_decoder
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 251				
shl	eax, 8
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
lea	eax, DWORD PTR [eax+edx+108]
neg	eax
mov	DWORD PTR _value$22[ebp], eax
movzx	ecx, BYTE PTR _large_int$[ebp]
test	ecx, ecx
jne	SHORT $LN291@t1_decoder
mov	edx, DWORD PTR _value$22[ebp]
shl	edx, 16					
mov	DWORD PTR _value$22[ebp], edx
jmp	SHORT $LN338@t1_decoder
mov	eax, 1
imul	ecx, eax, -1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
push	eax
push	OFFSET $SG9387
call	_FT_Message
add	esp, 8
jmp	$Syntax_Error$384
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
jle	SHORT $LN289@t1_decoder
mov	ecx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv269[ebp], ecx
cmp	DWORD PTR tv269[ebp], 0
je	SHORT $LN286@t1_decoder
cmp	DWORD PTR tv269[ebp], 21		
jle	SHORT $LN285@t1_decoder
cmp	DWORD PTR tv269[ebp], 24		
jle	SHORT $LN286@t1_decoder
jmp	SHORT $LN285@t1_decoder
jmp	SHORT $LN289@t1_decoder
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN284@t1_decoder
cmp	DWORD PTR _op$23[ebp], 0
je	SHORT $LN284@t1_decoder
cmp	DWORD PTR _op$23[ebp], 20		
je	SHORT $LN284@t1_decoder
push	OFFSET $SG9396
call	_FT_Message
add	esp, 4
mov	BYTE PTR _large_int$[ebp], 0
cmp	DWORD PTR _op$23[ebp], 0
jne	$LN283@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, 256				
jl	SHORT $LN282@t1_decoder
push	OFFSET $SG9399
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN275@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN279@t1_decoder
mov	edx, DWORD PTR _value$22[ebp]
push	edx
push	OFFSET $SG9405
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN280@t1_decoder
jmp	SHORT $LN276@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN274@t1_decoder
mov	eax, DWORD PTR _value$22[ebp]
sar	eax, 16					
movsx	ecx, ax
push	ecx
push	OFFSET $SG9413
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN275@t1_decoder
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _value$22[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _top$24[ebp]
add	edx, 4
mov	DWORD PTR _top$24[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [eax+1136], ecx
jmp	$LN271@t1_decoder
cmp	DWORD PTR _op$23[ebp], 21		
jne	$LN270@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN268@t1_decoder
push	OFFSET $SG9422
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN269@t1_decoder
mov	BYTE PTR _bol$[ebp], 1
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
cmp	eax, 2
jge	SHORT $LN265@t1_decoder
jmp	$Stack_Underflow$385
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, 8
mov	DWORD PTR _top$24[ebp], ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _subr_no$21[ebp], edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _arg_cnt$20[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
cmp	DWORD PTR _arg_cnt$20[ebp], eax
jle	SHORT $LN264@t1_decoder
jmp	$Stack_Underflow$385
mov	ecx, DWORD PTR _arg_cnt$20[ebp]
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
sub	edx, ecx
mov	DWORD PTR _top$24[ebp], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
mov	eax, DWORD PTR _subr_no$21[ebp]
mov	DWORD PTR tv330[ebp], eax
cmp	DWORD PTR tv330[ebp], 28		
ja	$LN205@t1_decoder
mov	ecx, DWORD PTR tv330[ebp]
movzx	edx, BYTE PTR $LN376@t1_decoder[ecx]
jmp	DWORD PTR $LN382@t1_decoder[edx*4]
cmp	DWORD PTR _arg_cnt$20[ebp], 3
je	SHORT $LN260@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
je	SHORT $LN258@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1404], 7
je	SHORT $LN259@t1_decoder
push	OFFSET $SG9439
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 2
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN256@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1400], 1
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1404], 0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN254@t1_decoder
push	6
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN255@t1_decoder
jmp	$Fail$387
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN252@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
jne	SHORT $LN251@t1_decoder
push	OFFSET $SG9449
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1404]
mov	DWORD PTR _idx$19[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1404]
add	ecx, 1
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+1404], ecx
cmp	DWORD PTR _idx$19[ebp], 0
jle	SHORT $LN250@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 7
jge	SHORT $LN250@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 3
je	SHORT $LN368@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 6
je	SHORT $LN368@t1_decoder
mov	BYTE PTR tv365[ebp], 0
jmp	SHORT $LN369@t1_decoder
mov	BYTE PTR tv365[ebp], 1
movzx	eax, BYTE PTR tv365[ebp]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 1
je	SHORT $LN248@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN247@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+20]
movsx	eax, WORD PTR [edx+2]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN262@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	DWORD PTR _top$24[ebp], edx
jmp	$LN262@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1464]
mov	DWORD PTR _blend$18[ebp], ecx
cmp	DWORD PTR _blend$18[ebp], 0
jne	SHORT $LN244@t1_decoder
push	OFFSET $SG9464
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
cmp	DWORD PTR _subr_no$21[ebp], 18		
jne	SHORT $LN370@t1_decoder
mov	DWORD PTR tv385[ebp], 1
jmp	SHORT $LN371@t1_decoder
mov	DWORD PTR tv385[ebp], 0
mov	edx, DWORD PTR tv385[ebp]
mov	eax, DWORD PTR _subr_no$21[ebp]
lea	ecx, DWORD PTR [eax+edx-13]
mov	DWORD PTR _num_points$17[ebp], ecx
mov	edx, DWORD PTR _blend$18[ebp]
mov	eax, DWORD PTR _num_points$17[ebp]
imul	eax, DWORD PTR [edx]
cmp	DWORD PTR _arg_cnt$20[ebp], eax
je	SHORT $LN243@t1_decoder
push	OFFSET $SG9468
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _num_points$17[ebp]
mov	edx, DWORD PTR _top$24[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _delta$14[ebp], eax
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR _values$13[ebp], ecx
mov	DWORD PTR _nn$16[ebp], 0
jmp	SHORT $LN242@t1_decoder
mov	edx, DWORD PTR _nn$16[ebp]
add	edx, 1
mov	DWORD PTR _nn$16[ebp], edx
mov	eax, DWORD PTR _nn$16[ebp]
cmp	eax, DWORD PTR _num_points$17[ebp]
jae	SHORT $LN240@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _values$13[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _tmp$12[ebp], ecx
mov	DWORD PTR _mm$15[ebp], 1
jmp	SHORT $LN239@t1_decoder
mov	edx, DWORD PTR _mm$15[ebp]
add	edx, 1
mov	DWORD PTR _mm$15[ebp], edx
mov	eax, DWORD PTR _blend$18[ebp]
mov	ecx, DWORD PTR _mm$15[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN237@t1_decoder
mov	edx, DWORD PTR _delta$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv406[ebp], eax
mov	ecx, DWORD PTR _delta$14[ebp]
add	ecx, 4
mov	DWORD PTR _delta$14[ebp], ecx
mov	edx, DWORD PTR _blend$18[ebp]
mov	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR _mm$15[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR tv406[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _tmp$12[ebp]
mov	DWORD PTR _tmp$12[ebp], eax
jmp	SHORT $LN238@t1_decoder
mov	ecx, DWORD PTR _values$13[ebp]
mov	edx, DWORD PTR _tmp$12[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _values$13[ebp]
add	eax, 4
mov	DWORD PTR _values$13[ebp], eax
jmp	$LN241@t1_decoder
mov	ecx, DWORD PTR _num_points$17[ebp]
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], ecx
jmp	$LN262@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1464]
mov	DWORD PTR _blend$10[ebp], eax
cmp	DWORD PTR _arg_cnt$20[ebp], 1
jne	SHORT $LN234@t1_decoder
cmp	DWORD PTR _blend$10[ebp], 0
jne	SHORT $LN235@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _idx$11[ebp], edx
cmp	DWORD PTR _idx$11[ebp], 0
jl	SHORT $LN232@t1_decoder
mov	eax, DWORD PTR _blend$10[ebp]
mov	ecx, DWORD PTR _idx$11[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _decoder$[ebp]
cmp	ecx, DWORD PTR [edx+1492]
jbe	SHORT $LN233@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _blend$10[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _blend$10[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	eax, DWORD PTR _idx$11[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN230@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN228@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN226@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
jne	SHORT $LN223@t1_decoder
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
cmp	DWORD PTR [eax+edx], 0
jne	SHORT $LN224@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	edx, 4
imul	ecx, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1464]
mov	DWORD PTR _blend$8[ebp], ecx
cmp	DWORD PTR _arg_cnt$20[ebp], 2
jne	SHORT $LN220@t1_decoder
cmp	DWORD PTR _blend$8[ebp], 0
jne	SHORT $LN221@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _idx$9[ebp], edx
cmp	DWORD PTR _idx$9[ebp], 0
jl	SHORT $LN218@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _idx$9[ebp]
cmp	ecx, DWORD PTR [eax+1492]
jb	SHORT $LN219@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	ecx, DWORD PTR _idx$9[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN262@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1464]
mov	DWORD PTR _blend$6[ebp], edx
cmp	DWORD PTR _arg_cnt$20[ebp], 1
jne	SHORT $LN215@t1_decoder
cmp	DWORD PTR _blend$6[ebp], 0
jne	SHORT $LN216@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _idx$7[ebp], ecx
cmp	DWORD PTR _idx$7[ebp], 0
jl	SHORT $LN213@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _idx$7[ebp]
cmp	eax, DWORD PTR [edx+1492]
jb	SHORT $LN214@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _idx$7[ebp]
mov	edx, DWORD PTR [edx+esi*4]
mov	DWORD PTR [eax+ecx], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 4
je	SHORT $LN211@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, 4
shl	eax, 1
mov	ecx, 4
imul	edx, ecx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [ecx+eax]
cmp	eax, DWORD PTR [esi+edx]
jle	SHORT $LN210@t1_decoder
mov	ecx, 4
shl	ecx, 0
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN208@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, DWORD PTR _seed$[ebp]
mov	DWORD PTR _Rand$5[ebp], edx
cmp	DWORD PTR _Rand$5[ebp], 32768		
jl	SHORT $LN207@t1_decoder
mov	eax, DWORD PTR _Rand$5[ebp]
add	eax, 1
mov	DWORD PTR _Rand$5[ebp], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _Rand$5[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 65536				
sub	edx, DWORD PTR _seed$[ebp]
push	edx
mov	eax, DWORD PTR _seed$[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _seed$[ebp], eax
cmp	DWORD PTR _seed$[ebp], 0
jne	SHORT $LN206@t1_decoder
mov	ecx, DWORD PTR _seed$[ebp]
add	ecx, 10355				
mov	DWORD PTR _seed$[ebp], ecx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	SHORT $LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
jl	SHORT $Unexpected_OtherSubr$386
cmp	DWORD PTR _subr_no$21[ebp], 0
jl	SHORT $Unexpected_OtherSubr$386
mov	edx, DWORD PTR _subr_no$21[ebp]
push	edx
mov	eax, DWORD PTR _arg_cnt$20[ebp]
push	eax
push	OFFSET $SG9533
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _arg_cnt$20[ebp]
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], ecx
jmp	SHORT $LN262@t1_decoder
mov	edx, DWORD PTR _subr_no$21[ebp]
push	edx
mov	eax, DWORD PTR _arg_cnt$20[ebp]
push	eax
push	OFFSET $SG9534
call	_FT_Message
add	esp, 12					
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _known_othersubr_result_cnt$[ebp]
mov	edx, DWORD PTR _top$24[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _top$24[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+1136], edx
jmp	$LN271@t1_decoder
mov	eax, DWORD PTR _op$23[ebp]
mov	ecx, DWORD PTR _t1_args_count[eax*4]
mov	DWORD PTR _num_args$4[ebp], ecx
cmp	DWORD PTR _num_args$4[ebp], 0
jge	SHORT $LN201@t1_decoder
push	OFFSET $SG9541
push	1052					
push	OFFSET $SG9542
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN202@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, DWORD PTR _num_args$4[ebp]
jge	SHORT $LN198@t1_decoder
jmp	$Stack_Underflow$385
mov	edx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv579[ebp], edx
cmp	DWORD PTR tv579[ebp], 20		
jl	SHORT $LN194@t1_decoder
cmp	DWORD PTR tv579[ebp], 24		
jle	SHORT $LN195@t1_decoder
jmp	SHORT $LN194@t1_decoder
jmp	SHORT $LN196@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, DWORD PTR _num_args$4[ebp]
je	SHORT $LN196@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN191@t1_decoder
mov	ecx, DWORD PTR _num_args$4[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
push	eax
push	OFFSET $SG9555
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN192@t1_decoder
mov	edx, DWORD PTR _num_args$4[ebp]
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
mov	DWORD PTR _top$24[ebp], eax
mov	ecx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv598[ebp], ecx
mov	edx, DWORD PTR tv598[ebp]
sub	edx, 1
mov	DWORD PTR tv598[ebp], edx
cmp	DWORD PTR tv598[ebp], 25		
ja	$LN9@t1_decoder
mov	eax, DWORD PTR tv598[ebp]
jmp	DWORD PTR $LN383@t1_decoder[eax*4]
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN184@t1_decoder
push	OFFSET $SG9565
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN185@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_close_contour
add	esp, 4
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN181@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+20]
movsx	ecx, WORD PTR [eax+2]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN180@t1_decoder
jmp	$Syntax_Error$384
mov	esi, esp
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1468]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN181@t1_decoder
jmp	$Fail$387
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_GlyphLoader_Add
add	esp, 4
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1492], 0
jbe	$LN162@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN176@t1_decoder
push	OFFSET $SG9576
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN177@t1_decoder
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN173@t1_decoder
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR [edx+1492]
jae	SHORT $LN166@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN169@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1488]
mov	edx, DWORD PTR _i$3[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	OFFSET $SG9584
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN170@t1_decoder
jmp	SHORT $LN172@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN165@t1_decoder
push	OFFSET $SG9589
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN166@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN161@t1_decoder
push	OFFSET $SG9594
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN162@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN156@t1_decoder
push	OFFSET $SG9600
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN157@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 1
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _top$24[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR _orig_x$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _orig_y$[ebp], ecx
mov	edx, DWORD PTR _orig_y$[ebp]
mov	DWORD PTR _orig_y$[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
movzx	ecx, BYTE PTR [eax+70]
test	ecx, ecx
je	SHORT $LN153@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
jmp	$LN187@t1_decoder
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
push	edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
push	ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1operator_seac
add	esp, 24					
jmp	$LN362@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN149@t1_decoder
push	OFFSET $SG9612
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN150@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 1
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _top$24[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax+40], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [edx+44], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _top$24[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _top$24[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	ecx, DWORD PTR _builder$[ebp]
movzx	edx, BYTE PTR [ecx+70]
test	edx, edx
je	SHORT $LN146@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN143@t1_decoder
push	OFFSET $SG9619
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN144@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 3
je	SHORT $LN139@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [ecx+64], 2
jne	SHORT $LN140@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_close_contour
add	esp, 4
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+64], 1
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN136@t1_decoder
push	OFFSET $SG9627
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN137@t1_decoder
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN133@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
jmp	$Add_Line$388
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN130@t1_decoder
push	OFFSET $SG9635
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN131@t1_decoder
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
jne	SHORT $LN127@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [ecx+64], 0
jne	SHORT $LN126@t1_decoder
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 2
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN123@t1_decoder
push	OFFSET $SG9643
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN124@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN119@t1_decoder
push	3
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN120@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN116@t1_decoder
push	OFFSET $SG9651
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN117@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN113@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point1
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN112@t1_decoder
jmp	$Fail$387
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN109@t1_decoder
push	OFFSET $SG9659
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN110@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1400], 0
jne	SHORT $LN106@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN105@t1_decoder
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 2
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN102@t1_decoder
push	OFFSET $SG9667
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN103@t1_decoder
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN98@t1_decoder
push	3
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN99@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
push	0
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
imul	eax, edx, 5
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN95@t1_decoder
push	OFFSET $SG9675
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN96@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN91@t1_decoder
push	3
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN92@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN88@t1_decoder
push	OFFSET $SG9683
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN89@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
jmp	$Add_Line$388
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN82@t1_decoder
push	OFFSET $SG9690
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN83@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1400], 0
jne	SHORT $LN79@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN78@t1_decoder
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 2
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN75@t1_decoder
push	OFFSET $SG9698
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN76@t1_decoder
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _top$24[ebp]
add	edx, 4
mov	DWORD PTR _top$24[ebp], edx
mov	BYTE PTR _large_int$[ebp], 0
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN70@t1_decoder
push	OFFSET $SG9705
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN71@t1_decoder
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _idx$2[ebp], ecx
cmp	DWORD PTR _idx$2[ebp], 0
jl	SHORT $LN66@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _idx$2[ebp]
cmp	eax, DWORD PTR [edx+1364]
jl	SHORT $LN67@t1_decoder
push	OFFSET $SG9711
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
mov	eax, DWORD PTR _zone$[ebp]
sub	eax, ecx
cdq
mov	ecx, 12					
idiv	ecx
cmp	eax, 16					
jl	SHORT $LN65@t1_decoder
push	OFFSET $SG9713
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR _ip$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _zone$[ebp]
add	ecx, 12					
mov	DWORD PTR _zone$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1368]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1372], 0
je	SHORT $LN64@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1372]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _idx$2[ebp]
add	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN63@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1360], 0
jl	SHORT $LN372@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1360]
mov	DWORD PTR tv1038[ebp], eax
jmp	SHORT $LN373@t1_decoder
mov	DWORD PTR tv1038[ebp], 0
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR tv1038[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1368]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _idx$2[ebp]
mov	edx, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _zone$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN62@t1_decoder
push	OFFSET $SG9717
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [ecx+1344], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN59@t1_decoder
push	OFFSET $SG9723
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN60@t1_decoder
cmp	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
jle	SHORT $LN56@t1_decoder
mov	ecx, DWORD PTR _known_othersubr_result_cnt$[ebp]
sub	ecx, 1
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], ecx
jmp	$LN187@t1_decoder
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
jne	SHORT $LN55@t1_decoder
push	OFFSET $SG9726
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _unknown_othersubr_result_cnt$[ebp]
sub	edx, 1
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], edx
mov	eax, DWORD PTR _top$24[ebp]
add	eax, 4
mov	DWORD PTR _top$24[ebp], eax
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN52@t1_decoder
push	OFFSET $SG9732
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN53@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
cmp	DWORD PTR _zone$[ebp], ecx
ja	SHORT $LN49@t1_decoder
push	OFFSET $SG9734
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _zone$[ebp]
sub	edx, 12					
mov	DWORD PTR _zone$[ebp], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [ecx+1344], edx
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN46@t1_decoder
push	OFFSET $SG9740
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN47@t1_decoder
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN41@t1_decoder
push	OFFSET $SG9746
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN42@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN38@t1_decoder
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN35@t1_decoder
push	OFFSET $SG9753
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN36@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN32@t1_decoder
mov	esi, esp
mov	edx, DWORD PTR _top$24[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN29@t1_decoder
push	OFFSET $SG9760
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN26@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _orig_x$[ebp]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN23@t1_decoder
push	OFFSET $SG9767
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN24@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	$LN20@t1_decoder
mov	edx, DWORD PTR _orig_x$[ebp]
mov	DWORD PTR _dx$1[ebp], edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _dx$1[ebp]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _dx$1[ebp]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _dx$1[ebp]
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN17@t1_decoder
push	OFFSET $SG9775
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN18@t1_decoder
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1400], 0
jmp	SHORT $LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN12@t1_decoder
push	OFFSET $SG9781
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@t1_decoder
jmp	SHORT $LN187@t1_decoder
mov	ecx, DWORD PTR _op$23[ebp]
push	ecx
push	OFFSET $SG9783
call	_FT_Message
add	esp, 8
jmp	SHORT $Syntax_Error$384
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+1136], eax
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN7@t1_decoder
push	OFFSET $SG9788
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@t1_decoder
mov	BYTE PTR _bol$[ebp], 1
jmp	$LN350@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@t1_decoder
push	OFFSET $SG9793
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@t1_decoder
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN362@t1_decoder
push	OFFSET $SG9794
push	1550					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	SHORT $LN362@t1_decoder
push	OFFSET $SG9795
push	1553					
push	161					
call	_FT_Throw
add	esp, 12					
or	eax, 161				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN379@t1_decoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN378@t1_decoder
DD	-56					
DD	4
DD	$LN377@t1_decoder
DB	115					
DB	101					
DB	101					
DB	100					
DB	0
npad	3
DD	$LN337@t1_decoder
DD	$LN336@t1_decoder
DD	$LN335@t1_decoder
DD	$LN334@t1_decoder
DD	$LN333@t1_decoder
DD	$LN332@t1_decoder
DD	$LN331@t1_decoder
DD	$LN330@t1_decoder
DD	$LN329@t1_decoder
DD	$LN328@t1_decoder
DD	$LN320@t1_decoder
DD	$LN327@t1_decoder
DD	$LN326@t1_decoder
DD	$LN325@t1_decoder
DD	$LN324@t1_decoder
DD	$LN323@t1_decoder
DD	$LN322@t1_decoder
DD	$LN321@t1_decoder
DD	$LN306@t1_decoder
DD	$LN298@t1_decoder
DB	0
DB	19					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	14					
DB	15					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	16					
DB	17					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	18					
npad	1
DD	$LN316@t1_decoder
DD	$LN315@t1_decoder
DD	$LN314@t1_decoder
DD	$LN313@t1_decoder
DD	$LN312@t1_decoder
DD	$LN311@t1_decoder
DD	$LN310@t1_decoder
DD	$LN309@t1_decoder
DD	$LN308@t1_decoder
DD	$LN307@t1_decoder
DB	0
DB	1
DB	2
DB	9
DB	9
DB	9
DB	3
DB	4
DB	9
DB	9
DB	9
DB	9
DB	5
DB	9
DB	9
DB	9
DB	6
DB	7
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	8
npad	2
DD	$LN261@t1_decoder
DD	$LN257@t1_decoder
DD	$LN253@t1_decoder
DD	$LN249@t1_decoder
DD	$LN246@t1_decoder
DD	$LN245@t1_decoder
DD	$LN236@t1_decoder
DD	$LN231@t1_decoder
DD	$LN229@t1_decoder
DD	$LN227@t1_decoder
DD	$LN225@t1_decoder
DD	$LN222@t1_decoder
DD	$LN217@t1_decoder
DD	$LN212@t1_decoder
DD	$LN209@t1_decoder
DD	$LN205@t1_decoder
DB	0
DB	1
DB	2
DB	3
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	15					
DB	13					
DB	14					
npad	3
DD	$LN185@t1_decoder
DD	$LN157@t1_decoder
DD	$LN152@t1_decoder
DD	$LN150@t1_decoder
DD	$LN144@t1_decoder
DD	$LN137@t1_decoder
DD	$LN131@t1_decoder
DD	$LN124@t1_decoder
DD	$LN117@t1_decoder
DD	$LN110@t1_decoder
DD	$LN103@t1_decoder
DD	$LN96@t1_decoder
DD	$LN89@t1_decoder
DD	$LN83@t1_decoder
DD	$LN47@t1_decoder
DD	$LN42@t1_decoder
DD	$LN36@t1_decoder
DD	$LN30@t1_decoder
DD	$LN24@t1_decoder
DD	$LN76@t1_decoder
DD	$LN9@t1_decoder
DD	$LN71@t1_decoder
DD	$LN60@t1_decoder
DD	$LN53@t1_decoder
DD	$LN18@t1_decoder
DD	$LN13@t1_decoder
ENDP
_t1_decoder_parse_glyph PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1472]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_tobool PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	BYTE PTR _result$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@ps_tobool
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 116				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 114				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 117				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN3@ps_tobool
mov	BYTE PTR _result$[ebp], 1
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 5
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN2@ps_tobool
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@ps_tobool
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 102				
jne	SHORT $LN2@ps_tobool
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 97					
jne	SHORT $LN2@ps_tobool
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 108				
jne	SHORT $LN2@ps_tobool
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
jne	SHORT $LN2@ps_tobool
mov	eax, 1
shl	eax, 2
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 101				
jne	SHORT $LN2@ps_tobool
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 6
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
movzx	eax, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_tofixedarray PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@ps_tofixed
jmp	$Exit$22
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	BYTE PTR _ender$[ebp], 0
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 91					
jne	SHORT $LN12@ps_tofixed
mov	BYTE PTR _ender$[ebp], 93		
jmp	SHORT $LN11@ps_tofixed
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 123				
jne	SHORT $LN11@ps_tofixed
mov	BYTE PTR _ender$[ebp], 125		
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
je	SHORT $LN8@ps_tofixed
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$22
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@ps_tofixed
jmp	$Exit$22
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _ender$[ebp]
cmp	edx, eax
jne	SHORT $LN5@ps_tofixed
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $Exit$22
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _old_cur$1[ebp], edx
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN4@ps_tofixed
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _max_values$[ebp]
jl	SHORT $LN4@ps_tofixed
jmp	SHORT $Exit$22
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN16@ps_tofixed
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _values$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN17@ps_tofixed
lea	ecx, DWORD PTR _dummy$2[ebp]
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR _power_ten$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _old_cur$1[ebp]
cmp	eax, DWORD PTR _cur$[ebp]
jne	SHORT $LN3@ps_tofixed
mov	DWORD PTR _count$[ebp], -1
jmp	SHORT $Exit$22
jmp	SHORT $LN2@ps_tofixed
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
movzx	edx, BYTE PTR _ender$[ebp]
test	edx, edx
jne	SHORT $LN1@ps_tofixed
jmp	SHORT $Exit$22
jmp	$LN8@ps_tofixed
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_tofixed
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
DD	$LN20@ps_tofixed
DD	-8					
DD	4
DD	$LN18@ps_tofixed
DD	-28					
DD	4
DD	$LN19@ps_tofixed
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_tocoordarray PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@ps_tocoord
jmp	$Exit$22
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	BYTE PTR _ender$[ebp], 0
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 91					
jne	SHORT $LN12@ps_tocoord
mov	BYTE PTR _ender$[ebp], 93		
jmp	SHORT $LN11@ps_tocoord
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 123				
jne	SHORT $LN11@ps_tocoord
mov	BYTE PTR _ender$[ebp], 125		
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
je	SHORT $LN8@ps_tocoord
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$22
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@ps_tocoord
jmp	$Exit$22
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _ender$[ebp]
cmp	edx, eax
jne	SHORT $LN5@ps_tocoord
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $Exit$22
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _old_cur$1[ebp], edx
cmp	DWORD PTR _coords$[ebp], 0
je	SHORT $LN4@ps_tocoord
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _max_coords$[ebp]
jl	SHORT $LN4@ps_tocoord
jmp	SHORT $Exit$22
cmp	DWORD PTR _coords$[ebp], 0
je	SHORT $LN16@ps_tocoord
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN17@ps_tocoord
lea	ecx, DWORD PTR _dummy$2[ebp]
mov	DWORD PTR tv85[ebp], ecx
push	0
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_PS_Conv_ToFixed
add	esp, 12					
sar	eax, 16					
mov	ecx, DWORD PTR tv85[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _old_cur$1[ebp]
cmp	edx, DWORD PTR _cur$[ebp]
jne	SHORT $LN3@ps_tocoord
mov	DWORD PTR _count$[ebp], -1
jmp	SHORT $Exit$22
jmp	SHORT $LN2@ps_tocoord
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
jne	SHORT $LN1@ps_tocoord
jmp	SHORT $Exit$22
jmp	$LN8@ps_tocoord
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_tocoord
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
DD	$LN20@ps_tocoord
DD	-8					
DD	4
DD	$LN18@ps_tocoord
DD	-28					
DD	2
DD	$LN19@ps_tocoord
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_procedure PROC
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
mov	DWORD PTR _embed$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 123				
je	SHORT $LN15@skip_proce
push	OFFSET $SG8439
push	462					
push	OFFSET $SG8440
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN16@skip_proce
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN12@skip_proce
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$end$24
cmp	DWORD PTR _error$[ebp], 0
jne	$end$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
sub	ecx, 37					
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 88			
ja	SHORT $LN8@skip_proce
mov	edx, DWORD PTR tv75[ebp]
movzx	eax, BYTE PTR $LN19@skip_proce[edx]
jmp	DWORD PTR $LN23@skip_proce[eax*4]
mov	ecx, DWORD PTR _embed$[ebp]
add	ecx, 1
mov	DWORD PTR _embed$[ebp], ecx
jmp	SHORT $LN8@skip_proce
mov	edx, DWORD PTR _embed$[ebp]
sub	edx, 1
mov	DWORD PTR _embed$[ebp], edx
jne	SHORT $LN5@skip_proce
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	SHORT $end$24
jmp	SHORT $LN8@skip_proce
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_literal_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@skip_proce
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@skip_proce
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_comment
add	esp, 8
jmp	$LN11@skip_proce
cmp	DWORD PTR _embed$[ebp], 0
je	SHORT $LN1@skip_proce
push	OFFSET $SG8456
push	497					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@skip_proce
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
DD	$LN21@skip_proce
DD	-8					
DD	4
DD	$LN20@skip_proce
DB	99					
DB	117					
DB	114					
DB	0
DD	$LN2@skip_proce
DD	$LN4@skip_proce
DD	$LN3@skip_proce
DD	$LN7@skip_proce
DD	$LN6@skip_proce
DD	$LN8@skip_proce
DB	0
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	4
ENDP
_skip_string PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _err$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@skip_strin
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN7@skip_strin
jmp	SHORT $LN8@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 48					
jl	SHORT $LN5@skip_strin
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN6@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 65					
jl	SHORT $LN4@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 70					
jle	SHORT $LN6@skip_strin
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN3@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 102				
jle	SHORT $LN6@skip_strin
jmp	SHORT $LN8@skip_strin
jmp	SHORT $LN9@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 62					
je	SHORT $LN2@skip_strin
push	OFFSET $SG8423
call	_FT_Message
add	esp, 4
push	OFFSET $SG8424
push	436					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _err$[ebp], eax
jmp	SHORT $LN1@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _err$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@skip_strin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@skip_strin
DD	-8					
DD	4
DD	$LN12@skip_strin
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_literal_string PROC
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
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _embed$[ebp], 0
mov	DWORD PTR _error$[ebp], 3
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN17@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$1[ebp], cl
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
movzx	eax, BYTE PTR _c$1[ebp]
cmp	eax, 92					
jne	$LN16@skip_liter
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jne	SHORT $LN15@skip_liter
jmp	$LN17@skip_liter
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
sub	ecx, 40					
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 76			
ja	SHORT $LN11@skip_liter
mov	edx, DWORD PTR tv70[ebp]
movzx	eax, BYTE PTR $LN21@skip_liter[edx]
jmp	DWORD PTR $LN22@skip_liter[eax*4]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN13@skip_liter
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@skip_liter
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN13@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN13@skip_liter
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 48					
jl	SHORT $LN6@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 55					
jle	SHORT $LN7@skip_liter
jmp	SHORT $LN13@skip_liter
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN9@skip_liter
jmp	SHORT $LN5@skip_liter
movzx	eax, BYTE PTR _c$1[ebp]
cmp	eax, 40					
jne	SHORT $LN4@skip_liter
mov	ecx, DWORD PTR _embed$[ebp]
add	ecx, 1
mov	DWORD PTR _embed$[ebp], ecx
jmp	SHORT $LN5@skip_liter
movzx	edx, BYTE PTR _c$1[ebp]
cmp	edx, 41					
jne	SHORT $LN5@skip_liter
mov	eax, DWORD PTR _embed$[ebp]
sub	eax, 1
mov	DWORD PTR _embed$[ebp], eax
jne	SHORT $LN5@skip_liter
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN17@skip_liter
jmp	$LN18@skip_liter
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
DD	$LN12@skip_liter
DD	$LN11@skip_liter
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	0
DB	1
DB	0
ENDP
_skip_spaces PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN3@skip_space
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 13					
je	SHORT $LN3@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN3@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN3@skip_space
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 12					
je	SHORT $LN3@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN3@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 37					
jne	SHORT $LN2@skip_space
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_comment
add	esp, 8
jmp	SHORT $LN3@skip_space
jmp	SHORT $LN4@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN5@skip_space
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@skip_space
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
DD	$LN9@skip_space
DD	-8					
DD	4
DD	$LN8@skip_space
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_comment PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@skip_comme
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN1@skip_comme
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
jne	SHORT $LN2@skip_comme
jmp	SHORT $LN3@skip_comme
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN4@skip_comme
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_reallocate_t1_table PROC
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
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _old_base$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _new_size$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@reallocate
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _old_base$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN6@reallocate
cmp	DWORD PTR _old_base$[ebp], 0
je	SHORT $LN4@reallocate
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _old_base$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _old_base$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_shift_elements
add	esp, 8
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _old_base$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@reallocate
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _new_size$[ebp]
mov	DWORD PTR [edx+8], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@reallocate
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
DD	$LN9@reallocate
DD	-16					
DD	4
DD	$LN8@reallocate
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_shift_elements PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _old_base$[ebp]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN4@shift_elem
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 4
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN5@shift_elem
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _offset$[ebp]
cmp	DWORD PTR [eax+edx], 0
je	SHORT $LN1@shift_elem
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx+eax], ecx
jmp	SHORT $LN3@shift_elem
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_EexecDecode PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _seed$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN5@PS_Conv_Ee
xor	eax, eax
jmp	$LN6@PS_Conv_Ee
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _n$[ebp], edx
jbe	SHORT $LN4@PS_Conv_Ee
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN3@PS_Conv_Ee
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, 1
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _r$[ebp]
cmp	edx, DWORD PTR _n$[ebp]
jae	SHORT $LN1@PS_Conv_Ee
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _r$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$2[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
shr	edx, 8
xor	edx, DWORD PTR _val$2[ebp]
mov	DWORD PTR _b$1[ebp], edx
mov	eax, DWORD PTR _val$2[ebp]
add	eax, DWORD PTR _s$[ebp]
imul	ecx, eax, 52845
add	ecx, 22719				
and	ecx, 65535				
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _r$[ebp]
mov	al, BYTE PTR _b$1[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@PS_Conv_Ee
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _seed$[ebp]
mov	cx, WORD PTR _s$[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _r$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_ASCIIHexDecode PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _r$[ebp], 0
mov	DWORD PTR _w$[ebp], 0
mov	DWORD PTR _pad$[ebp], 1
mov	eax, DWORD PTR _n$[ebp]
shl	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _cursor$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN11@PS_Conv_AS
xor	eax, eax
jmp	$LN12@PS_Conv_AS
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _n$[ebp], ecx
jbe	SHORT $LN10@PS_Conv_AS
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN9@PS_Conv_AS
mov	eax, DWORD PTR _r$[ebp]
add	eax, 1
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
cmp	ecx, DWORD PTR _n$[ebp]
jae	$LN7@PS_Conv_AS
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _r$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$1[ebp], eax
cmp	DWORD PTR _c$1[ebp], 32			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 13			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 10			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 9
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 12			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 0
jne	SHORT $LN6@PS_Conv_AS
jmp	SHORT $LN8@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 128		
jb	SHORT $LN4@PS_Conv_AS
jmp	SHORT $LN7@PS_Conv_AS
mov	ecx, DWORD PTR _c$1[ebp]
and	ecx, 127				
movsx	edx, BYTE PTR _ft_char_table[ecx]
mov	DWORD PTR _c$1[ebp], edx
cmp	DWORD PTR _c$1[ebp], 16			
jb	SHORT $LN3@PS_Conv_AS
jmp	SHORT $LN7@PS_Conv_AS
mov	eax, DWORD PTR _pad$[ebp]
shl	eax, 4
or	eax, DWORD PTR _c$1[ebp]
mov	DWORD PTR _pad$[ebp], eax
mov	ecx, DWORD PTR _pad$[ebp]
and	ecx, 256				
je	SHORT $LN2@PS_Conv_AS
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _w$[ebp]
mov	al, BYTE PTR _pad$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 1
mov	DWORD PTR _w$[ebp], ecx
mov	DWORD PTR _pad$[ebp], 1
jmp	$LN8@PS_Conv_AS
cmp	DWORD PTR _pad$[ebp], 1
je	SHORT $LN1@PS_Conv_AS
mov	edx, DWORD PTR _pad$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _w$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 1
mov	DWORD PTR _w$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _w$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_ToFixed PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _integral$[ebp], 0
mov	DWORD PTR _decimal$[ebp], 0
mov	DWORD PTR _divider$[ebp], 1
mov	BYTE PTR _sign$[ebp], 0
mov	BYTE PTR _have_overflow$[ebp], 0
mov	BYTE PTR _have_underflow$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN54@PS_Conv_To
jmp	$Bad$62
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN52@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 43					
jne	SHORT $LN53@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN57@PS_Conv_To
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN58@PS_Conv_To
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
mov	BYTE PTR _sign$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jne	SHORT $LN53@PS_Conv_To
jmp	$Bad$62
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN50@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _integral$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN49@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
cmp	DWORD PTR _integral$[ebp], 32767	
jle	SHORT $LN48@PS_Conv_To
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN50@PS_Conv_To
mov	eax, DWORD PTR _integral$[ebp]
shl	eax, 16					
mov	DWORD PTR _integral$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN46@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	$LN46@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN45@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN46@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN41@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN41@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	SHORT $LN41@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN41@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 12					
je	SHORT $LN41@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN41@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 128				
jl	SHORT $LN42@PS_Conv_To
jmp	SHORT $LN46@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 127				
mov	dl, BYTE PTR _ft_char_table[ecx]
mov	BYTE PTR _c$2[ebp], dl
movsx	eax, BYTE PTR _c$2[ebp]
test	eax, eax
jl	SHORT $LN39@PS_Conv_To
movsx	ecx, BYTE PTR _c$2[ebp]
cmp	ecx, 10					
jl	SHORT $LN40@PS_Conv_To
jmp	SHORT $LN46@PS_Conv_To
cmp	DWORD PTR _divider$[ebp], 214748364	
jge	SHORT $LN38@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 214748364	
jge	SHORT $LN38@PS_Conv_To
imul	edx, DWORD PTR _decimal$[ebp], 10
movsx	eax, BYTE PTR _c$2[ebp]
add	edx, eax
mov	DWORD PTR _decimal$[ebp], edx
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN37@PS_Conv_To
cmp	DWORD PTR _power_ten$[ebp], 0
jle	SHORT $LN37@PS_Conv_To
mov	ecx, DWORD PTR _power_ten$[ebp]
sub	ecx, 1
mov	DWORD PTR _power_ten$[ebp], ecx
jmp	SHORT $LN38@PS_Conv_To
imul	edx, DWORD PTR _divider$[ebp], 10
mov	DWORD PTR _divider$[ebp], edx
jmp	$LN44@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN35@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 101				
je	SHORT $LN34@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 69					
jne	SHORT $LN35@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _exponent$1[ebp], eax
mov	eax, DWORD PTR _curp$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jne	SHORT $LN33@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
cmp	DWORD PTR _exponent$1[ebp], 1000	
jle	SHORT $LN32@PS_Conv_To
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN35@PS_Conv_To
cmp	DWORD PTR _exponent$1[ebp], -1000	
jge	SHORT $LN30@PS_Conv_To
mov	BYTE PTR _have_underflow$[ebp], 1
jmp	SHORT $LN35@PS_Conv_To
mov	ecx, DWORD PTR _power_ten$[ebp]
add	ecx, DWORD PTR _exponent$1[ebp]
mov	DWORD PTR _power_ten$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN28@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
jne	SHORT $LN28@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
movzx	ecx, BYTE PTR _have_overflow$[ebp]
test	ecx, ecx
je	SHORT $LN27@PS_Conv_To
jmp	$Overflow$63
movzx	edx, BYTE PTR _have_underflow$[ebp]
test	edx, edx
je	SHORT $LN25@PS_Conv_To
jmp	$Underflow$64
cmp	DWORD PTR _power_ten$[ebp], 0
jle	SHORT $LN19@PS_Conv_To
cmp	DWORD PTR _integral$[ebp], 214748364	
jl	SHORT $LN23@PS_Conv_To
jmp	$Overflow$63
imul	eax, DWORD PTR _integral$[ebp], 10
mov	DWORD PTR _integral$[ebp], eax
cmp	DWORD PTR _decimal$[ebp], 214748364	
jl	SHORT $LN22@PS_Conv_To
cmp	DWORD PTR _divider$[ebp], 1
jne	SHORT $LN21@PS_Conv_To
jmp	$Overflow$63
mov	eax, DWORD PTR _divider$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _divider$[ebp], eax
jmp	SHORT $LN20@PS_Conv_To
imul	edx, DWORD PTR _decimal$[ebp], 10
mov	DWORD PTR _decimal$[ebp], edx
mov	eax, DWORD PTR _power_ten$[ebp]
sub	eax, 1
mov	DWORD PTR _power_ten$[ebp], eax
jmp	SHORT $LN25@PS_Conv_To
cmp	DWORD PTR _power_ten$[ebp], 0
jge	SHORT $LN18@PS_Conv_To
mov	eax, DWORD PTR _integral$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _integral$[ebp], eax
cmp	DWORD PTR _divider$[ebp], 214748364	
jge	SHORT $LN17@PS_Conv_To
imul	edx, DWORD PTR _divider$[ebp], 10
mov	DWORD PTR _divider$[ebp], edx
jmp	SHORT $LN16@PS_Conv_To
mov	eax, DWORD PTR _decimal$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _decimal$[ebp], eax
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN15@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
jne	SHORT $LN15@PS_Conv_To
jmp	$Underflow$64
mov	edx, DWORD PTR _power_ten$[ebp]
add	edx, 1
mov	DWORD PTR _power_ten$[ebp], edx
jmp	SHORT $LN19@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
je	SHORT $Exit$65
mov	eax, DWORD PTR _divider$[ebp]
push	eax
mov	ecx, DWORD PTR _decimal$[ebp]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _decimal$[ebp], eax
mov	edx, DWORD PTR _integral$[ebp]
add	edx, DWORD PTR _decimal$[ebp]
mov	DWORD PTR _integral$[ebp], edx
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
je	SHORT $LN13@PS_Conv_To
mov	ecx, DWORD PTR _integral$[ebp]
neg	ecx
mov	DWORD PTR _integral$[ebp], ecx
mov	eax, DWORD PTR _integral$[ebp]
jmp	SHORT $LN55@PS_Conv_To
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN11@PS_Conv_To
push	OFFSET $SG10712
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Bad$62
xor	eax, eax
jmp	SHORT $LN55@PS_Conv_To
mov	DWORD PTR _integral$[ebp], 2147483647	
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN7@PS_Conv_To
push	OFFSET $SG10717
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN8@PS_Conv_To
jmp	SHORT $Exit$65
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@PS_Conv_To
push	OFFSET $SG10722
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Underflow$64
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@PS_Conv_To
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
DD	1
DD	$LN60@PS_Conv_To
DD	-8					
DD	4
DD	$LN59@PS_Conv_To
DB	112					
DB	0
ENDP
_PS_Conv_ToInt PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], edx
push	10					
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_Strtol
add	esp, 12					
mov	DWORD PTR _num$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN3@PS_Conv_To
xor	eax, eax
jmp	SHORT $LN4@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 35					
jne	SHORT $LN2@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], ecx
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_Strtol
add	esp, 12					
mov	DWORD PTR _num$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN2@PS_Conv_To
xor	eax, eax
jmp	SHORT $LN4@PS_Conv_To
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _num$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PS_Conv_To
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
DD	$LN7@PS_Conv_To
DD	-8					
DD	4
DD	$LN6@PS_Conv_To
DB	112					
DB	0
ENDP
_PS_Conv_Strtol PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _num$[ebp], 0
mov	BYTE PTR _sign$[ebp], 0
mov	BYTE PTR _have_overflow$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@PS_Conv_St
jmp	$Bad$35
cmp	DWORD PTR _base$[ebp], 2
jl	SHORT $LN27@PS_Conv_St
cmp	DWORD PTR _base$[ebp], 36		
jle	SHORT $LN29@PS_Conv_St
mov	eax, 4
imul	ecx, eax, 42
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN26@PS_Conv_St
push	OFFSET $SG10600
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN27@PS_Conv_St
xor	eax, eax
jmp	$LN31@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN22@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 43					
jne	SHORT $LN23@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN33@PS_Conv_St
mov	BYTE PTR tv78[ebp], 1
jmp	SHORT $LN34@PS_Conv_St
mov	BYTE PTR tv78[ebp], 0
mov	al, BYTE PTR tv78[ebp]
mov	BYTE PTR _sign$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jne	SHORT $LN23@PS_Conv_St
jmp	$Bad$35
mov	eax, 2147483647				
cdq
idiv	DWORD PTR _base$[ebp]
mov	DWORD PTR _num_limit$[ebp], eax
mov	eax, 2147483647				
cdq
idiv	DWORD PTR _base$[ebp]
mov	BYTE PTR _c_limit$[ebp], dl
jmp	SHORT $LN20@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN18@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN16@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 13					
je	SHORT $LN16@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN16@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 9
je	SHORT $LN16@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 12					
je	SHORT $LN16@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN16@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 128				
jl	SHORT $LN17@PS_Conv_St
jmp	SHORT $LN18@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 127				
mov	al, BYTE PTR _ft_char_table[edx]
mov	BYTE PTR _c$1[ebp], al
movsx	ecx, BYTE PTR _c$1[ebp]
test	ecx, ecx
jl	SHORT $LN14@PS_Conv_St
movsx	edx, BYTE PTR _c$1[ebp]
cmp	edx, DWORD PTR _base$[ebp]
jl	SHORT $LN15@PS_Conv_St
jmp	SHORT $LN18@PS_Conv_St
mov	eax, DWORD PTR _num$[ebp]
cmp	eax, DWORD PTR _num_limit$[ebp]
jg	SHORT $LN12@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
cmp	ecx, DWORD PTR _num_limit$[ebp]
jne	SHORT $LN13@PS_Conv_St
movsx	edx, BYTE PTR _c$1[ebp]
movsx	eax, BYTE PTR _c_limit$[ebp]
cmp	edx, eax
jle	SHORT $LN13@PS_Conv_St
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN11@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
movsx	edx, BYTE PTR _c$1[ebp]
add	ecx, edx
mov	DWORD PTR _num$[ebp], ecx
jmp	$LN19@PS_Conv_St
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
movzx	edx, BYTE PTR _have_overflow$[ebp]
test	edx, edx
je	SHORT $LN10@PS_Conv_St
mov	DWORD PTR _num$[ebp], 2147483647	
mov	eax, 4
imul	ecx, eax, 42
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@PS_Conv_St
push	OFFSET $SG10622
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN9@PS_Conv_St
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
je	SHORT $LN5@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
neg	ecx
mov	DWORD PTR _num$[ebp], ecx
mov	eax, DWORD PTR _num$[ebp]
jmp	SHORT $LN31@PS_Conv_St
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@PS_Conv_St
push	OFFSET $SG10628
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Bad$35
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_decrypt PROC
push	ebp
mov	ebp, esp
lea	eax, DWORD PTR _seed$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_PS_Conv_EexecDecode
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_builder_close_contour PROC
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
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN7@t1_builder
jmp	$LN8@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	eax, 1
jg	SHORT $LN10@t1_builder
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN11@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+edx*2-4]
add	edx, 1
mov	DWORD PTR tv77[ebp], edx
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _first$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	edx, 1
jle	SHORT $LN6@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _first$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _p1$3[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR _p2$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx-1]
mov	DWORD PTR _control$1[ebp], ecx
mov	edx, DWORD PTR _p1$3[ebp]
mov	eax, DWORD PTR _p2$2[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN6@t1_builder
mov	edx, DWORD PTR _p1$3[ebp]
mov	eax, DWORD PTR _p2$2[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN6@t1_builder
mov	edx, DWORD PTR _control$1[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 1
jne	SHORT $LN6@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx+2]
sub	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN8@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, 1
cmp	DWORD PTR _first$[ebp], ecx
jne	SHORT $LN2@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	SHORT $LN8@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	eax, 1
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	ecx, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	WORD PTR [ecx+edx*2-2], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_start_point PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 3
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 3
jne	SHORT $LN3@t1_builder
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN2@t1_builder
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 3
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_contour
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point1
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_contour PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN4@t1_builder
push	OFFSET $SG8899
call	_FT_Message
add	esp, 4
push	OFFSET $SG8900
push	1660					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@t1_builder
mov	edx, DWORD PTR _builder$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
jne	SHORT $LN3@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx]
add	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax], dx
xor	eax, eax
jmp	$LN5@t1_builder
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN8@t1_builder
xor	edx, edx
jne	SHORT $LN7@t1_builder
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+20]
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	eax, WORD PTR [ecx+56]
lea	ecx, DWORD PTR [edx+eax+1]
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN8@t1_builder
mov	DWORD PTR tv129[ebp], 0
jmp	SHORT $LN9@t1_builder
push	1
push	0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv129[ebp], eax
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN1@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, 1
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	WORD PTR [edx+eax*2-2], cx
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_point1 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@t1_builder
push	1
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_point PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
je	SHORT $LN1@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _point$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _control$1[ebp], ecx
mov	eax, DWORD PTR _x$[ebp]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _point$2[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y$[ebp]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _point$2[ebp]
mov	DWORD PTR [ecx+4], eax
movzx	edx, BYTE PTR _flag$[ebp]
test	edx, edx
je	SHORT $LN4@t1_builder
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN5@t1_builder
mov	DWORD PTR tv87[ebp], 2
mov	eax, DWORD PTR _control$1[ebp]
mov	cl, BYTE PTR tv87[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
add	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_check_points PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN3@t1_builder
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+22]
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	eax, WORD PTR [ecx+58]
add	edx, DWORD PTR _count$[ebp]
add	eax, edx
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+4]
ja	SHORT $LN4@t1_builder
mov	eax, 1
test	eax, eax
je	SHORT $LN4@t1_builder
mov	DWORD PTR tv82[ebp], 0
jmp	SHORT $LN5@t1_builder
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN2@t1_builder
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_init PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	BYTE PTR [ecx+68], 1
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _loader$1[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _loader$1[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _loader$1[ebp]
add	edx, 20					
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _loader$1[ebp]
add	ecx, 56					
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _loader$1[ebp]
push	eax
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+72], 0
movzx	edx, BYTE PTR _hinting$[ebp]
test	edx, edx
je	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+44], 0
mov	edi, DWORD PTR _builder$[ebp]
add	edi, 80					
mov	ecx, 8
mov	esi, OFFSET _t1_builder_funcs
rep movsd
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_parser_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR _parser$[ebp], eax
pop	ebp
ret	0
ENDP
_ps_parser_init PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edi, DWORD PTR _parser$[ebp]
add	edi, 20					
mov	ecx, 13					
mov	esi, OFFSET _ps_parser_funcs
rep movsd
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_ps_parser_to_fixed_array PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _power_ten$[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
mov	eax, DWORD PTR _max_values$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_tofixedarray
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_coord_array PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _coords$[ebp]
push	ecx
mov	edx, DWORD PTR _max_coords$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_tocoordarray
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_fixed PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _power_ten$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_bytes PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN5@ps_parser_
jmp	$Exit$11
movzx	edx, BYTE PTR _delimiters$[ebp]
test	edx, edx
je	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	SHORT $LN3@ps_parser_
push	OFFSET $SG8804
call	_FT_Message
add	esp, 4
push	OFFSET $SG8805
push	1400					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$11
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _max_bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ASCIIHexDecode
add	esp, 16					
mov	edx, DWORD PTR _pnum_bytes$[ebp]
mov	DWORD PTR [edx], eax
movzx	eax, BYTE PTR _delimiters$[ebp]
test	eax, eax
je	SHORT $LN2@ps_parser_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN1@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN1@ps_parser_
push	OFFSET $SG8808
call	_FT_Message
add	esp, 4
push	OFFSET $SG8809
push	1417					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ps_parser_
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
DD	$LN9@ps_parser_
DD	-12					
DD	4
DD	$LN8@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_to_int PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_PS_Conv_ToInt
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_load_field_table PROC
push	ebp
mov	ebp, esp
sub	esp, 468				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 117				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, 9
mov	esi, DWORD PTR _field$[ebp]
lea	edi, DWORD PTR _fieldrec$[ebp]
rep movsd
mov	DWORD PTR _fieldrec$[ebp+8], 2
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
je	SHORT $LN8@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [ecx+8], 7
jne	SHORT $LN9@ps_parser_
mov	DWORD PTR _fieldrec$[ebp+8], 3
lea	edx, DWORD PTR _num_elements$[ebp]
push	edx
push	32					
lea	eax, DWORD PTR _elements$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_to_token_array
add	esp, 16					
cmp	DWORD PTR _num_elements$[ebp], 0
jge	SHORT $LN7@ps_parser_
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$17
mov	edx, DWORD PTR _field$[ebp]
mov	eax, DWORD PTR _num_elements$[ebp]
cmp	eax, DWORD PTR [edx+24]
jbe	SHORT $LN6@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _num_elements$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$[ebp], eax
mov	ecx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [ecx+8], 7
je	SHORT $LN5@ps_parser_
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN5@ps_parser_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _objects$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	cl, BYTE PTR _num_elements$[ebp]
mov	BYTE PTR [eax+edx], cl
lea	edx, DWORD PTR _elements$[ebp]
mov	DWORD PTR _token$[ebp], edx
jmp	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _num_elements$[ebp]
sub	eax, 1
mov	DWORD PTR _num_elements$[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
add	ecx, 12					
mov	DWORD PTR _token$[ebp], ecx
cmp	DWORD PTR _num_elements$[ebp], 0
jle	SHORT $LN2@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
push	0
mov	edx, DWORD PTR _max_objects$[ebp]
push	edx
mov	eax, DWORD PTR _objects$[ebp]
push	eax
lea	ecx, DWORD PTR _fieldrec$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_load_field
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_parser_
jmp	SHORT $LN2@ps_parser_
movzx	eax, BYTE PTR _fieldrec$[ebp+20]
add	eax, DWORD PTR _fieldrec$[ebp+16]
mov	DWORD PTR _fieldrec$[ebp+16], eax
jmp	$LN3@ps_parser_
mov	ecx, DWORD PTR _pflags$[ebp]
mov	DWORD PTR _pflags$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ps_parser_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN15@ps_parser_
DD	-392					
DD	384					
DD	$LN12@ps_parser_
DD	-408					
DD	4
DD	$LN13@ps_parser_
DD	-464					
DD	36					
DD	$LN14@ps_parser_
DB	102					
DB	105					
DB	101					
DB	108					
DB	100					
DB	114					
DB	101					
DB	99					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_ps_parser_load_field PROC
push	ebp
mov	ebp, esp
sub	esp, 184				
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _token$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _token$[ebp+8], 0
jne	SHORT $LN52@ps_parser_
jmp	$Fail$69
mov	DWORD PTR _count$[ebp], 1
mov	DWORD PTR _idx$[ebp], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _token$[ebp+4]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _type$[ebp], edx
cmp	DWORD PTR _type$[ebp], 7
jne	SHORT $LN51@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cur$15[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$14[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _token$[ebp+4]
sub	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
lea	edx, DWORD PTR _token2$16[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_to_token
add	esp, 8
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_cur$15[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _old_limit$14[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _token2$16[ebp+8], 3
jne	SHORT $LN50@ps_parser_
mov	DWORD PTR _type$[ebp], 8
jmp	SHORT $FieldArray$70
jmp	SHORT $LN49@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 3
jne	SHORT $LN49@ps_parser_
mov	edx, DWORD PTR _max_objects$[ebp]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _max_objects$[ebp], 0
jne	SHORT $LN47@ps_parser_
jmp	$Fail$69
mov	DWORD PTR _idx$[ebp], 1
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, 1
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN46@ps_parser_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN44@ps_parser_
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _objects$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _field$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	DWORD PTR _q$13[ebp], eax
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_spaces
add	esp, 8
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR tv93[ebp], ecx
mov	edx, DWORD PTR tv93[ebp]
sub	edx, 1
mov	DWORD PTR tv93[ebp], edx
cmp	DWORD PTR tv93[ebp], 7
ja	$LN1@ps_parser_
mov	eax, DWORD PTR tv93[ebp]
jmp	DWORD PTR $LN68@ps_parser_[eax*4]
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_ps_tobool
add	esp, 8
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
push	3
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_PS_Conv_ToFixed
add	esp, 12					
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _val$12[ebp], eax
mov	eax, DWORD PTR _field$[ebp]
mov	cl, BYTE PTR [eax+20]
mov	BYTE PTR tv142[ebp], cl
cmp	BYTE PTR tv142[ebp], 1
je	SHORT $LN35@ps_parser_
cmp	BYTE PTR tv142[ebp], 2
je	SHORT $LN34@ps_parser_
cmp	BYTE PTR tv142[ebp], 4
je	SHORT $LN33@ps_parser_
jmp	SHORT $LN32@ps_parser_
mov	edx, DWORD PTR _q$13[ebp]
mov	al, BYTE PTR _val$12[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN36@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	dx, WORD PTR _val$12[ebp]
mov	WORD PTR [ecx], dx
jmp	SHORT $LN36@ps_parser_
mov	eax, DWORD PTR _q$13[ebp]
mov	ecx, DWORD PTR _val$12[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN36@ps_parser_
mov	edx, DWORD PTR _q$13[ebp]
mov	eax, DWORD PTR _val$12[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN42@ps_parser_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$10[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$9[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@ps_parser_
jmp	$LN42@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 4
jne	SHORT $LN29@ps_parser_
mov	edx, DWORD PTR _len$9[ebp]
sub	edx, 1
mov	DWORD PTR _len$9[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	SHORT $LN28@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 2
jne	SHORT $LN27@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _len$9[ebp]
sub	edx, 2
mov	DWORD PTR _len$9[ebp], edx
jmp	SHORT $LN28@ps_parser_
mov	eax, DWORD PTR _token$[ebp+8]
push	eax
push	OFFSET $SG8690
call	_FT_Message
add	esp, 8
push	OFFSET $SG8691
push	1172					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	ecx, DWORD PTR _q$13[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN25@ps_parser_
mov	edx, 4
imul	eax, edx, 41
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN23@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG8700
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN24@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$10[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _q$13[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN20@ps_parser_
mov	eax, DWORD PTR _q$13[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$9[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$10[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _string$11[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@ps_parser_
jmp	$Exit$72
mov	ecx, DWORD PTR _len$9[ebp]
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _string$11[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _string$11[ebp]
add	ecx, DWORD PTR _len$9[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _q$13[ebp]
mov	eax, DWORD PTR _string$11[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN42@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	DWORD PTR _bbox$7[ebp], ecx
push	0
lea	edx, DWORD PTR _temp$8[ebp]
push	edx
push	4
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_ps_tofixedarray
add	esp, 20					
mov	DWORD PTR _result$6[ebp], eax
cmp	DWORD PTR _result$6[ebp], 4
jge	SHORT $LN15@ps_parser_
push	OFFSET $SG8718
call	_FT_Message
add	esp, 4
push	OFFSET $SG8719
push	1209					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _temp$8[ebp+ecx]
push	edx
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN42@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$5[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _max_objects$[ebp]
shl	edx, 2
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _temp$4[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ps_parser_
jmp	$Exit$72
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN12@ps_parser_
mov	ecx, DWORD PTR _i$2[ebp]
add	ecx, 1
mov	DWORD PTR _i$2[ebp], ecx
cmp	DWORD PTR _i$2[ebp], 4
jae	$LN10@ps_parser_
push	0
mov	edx, DWORD PTR _i$2[ebp]
imul	edx, DWORD PTR _max_objects$[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _max_objects$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_ps_tofixedarray
add	esp, 20					
mov	DWORD PTR _result$3[ebp], eax
cmp	DWORD PTR _result$3[ebp], 0
jl	SHORT $LN8@ps_parser_
mov	edx, DWORD PTR _result$3[ebp]
cmp	edx, DWORD PTR _max_objects$[ebp]
jae	$LN9@ps_parser_
cmp	DWORD PTR _i$2[ebp], 0
jne	SHORT $LN59@ps_parser_
mov	DWORD PTR tv279[ebp], OFFSET $SG8734
jmp	SHORT $LN60@ps_parser_
cmp	DWORD PTR _i$2[ebp], 1
jne	SHORT $LN57@ps_parser_
mov	DWORD PTR tv278[ebp], OFFSET $SG8735
jmp	SHORT $LN58@ps_parser_
cmp	DWORD PTR _i$2[ebp], 2
jne	SHORT $LN55@ps_parser_
mov	DWORD PTR tv277[ebp], OFFSET $SG8736
jmp	SHORT $LN56@ps_parser_
mov	DWORD PTR tv277[ebp], OFFSET $SG8737
mov	eax, DWORD PTR tv277[ebp]
mov	DWORD PTR tv278[ebp], eax
mov	ecx, DWORD PTR tv278[ebp]
mov	DWORD PTR tv279[ebp], ecx
mov	edx, DWORD PTR tv279[ebp]
push	edx
mov	eax, DWORD PTR _max_objects$[ebp]
push	eax
push	OFFSET $SG8738
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8739
push	1246					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
jmp	$LN11@ps_parser_
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN7@ps_parser_
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _max_objects$[ebp]
jae	$LN4@ps_parser_
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _objects$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _bbox$1[ebp], ecx
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _i$2[ebp]
add	eax, DWORD PTR _max_objects$[ebp]
mov	ecx, DWORD PTR _temp$4[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _max_objects$[ebp]
mov	eax, DWORD PTR _i$2[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _temp$4[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [ecx+8], eax
imul	edx, DWORD PTR _max_objects$[ebp], 3
add	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN6@ps_parser_
mov	eax, DWORD PTR _temp$4[ebp]
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$4[ebp], 0
xor	edx, edx
jne	SHORT $LN4@ps_parser_
jmp	SHORT $LN42@ps_parser_
jmp	SHORT $Fail$69
jmp	$LN45@ps_parser_
mov	eax, DWORD PTR _pflags$[ebp]
mov	DWORD PTR _pflags$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN53@ps_parser_
push	OFFSET $SG8750
push	1287					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$72
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@ps_parser_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN66@ps_parser_
DD	-20					
DD	12					
DD	$LN61@ps_parser_
DD	-32					
DD	4
DD	$LN62@ps_parser_
DD	-56					
DD	4
DD	$LN63@ps_parser_
DD	-80					
DD	12					
DD	$LN64@ps_parser_
DD	-132					
DD	16					
DD	$LN65@ps_parser_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	50					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
DD	$LN41@ps_parser_
DD	$LN38@ps_parser_
DD	$LN40@ps_parser_
DD	$LN39@ps_parser_
DD	$LN31@ps_parser_
DD	$LN31@ps_parser_
DD	$LN16@ps_parser_
DD	$LN14@ps_parser_
ENDP
_ps_parser_to_token_array PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pnum_tokens$[ebp]
mov	DWORD PTR [eax], -1
lea	ecx, DWORD PTR _master$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _master$[ebp+8], 3
jne	$LN6@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$5[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$4[ebp], eax
mov	ecx, DWORD PTR _tokens$[ebp]
mov	DWORD PTR _cur$3[ebp], ecx
imul	edx, DWORD PTR _max_tokens$[ebp], 12
add	edx, DWORD PTR _cur$3[ebp]
mov	DWORD PTR _limit$2[ebp], edx
mov	eax, DWORD PTR _master$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _master$[ebp+4]
sub	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN3@ps_parser_
lea	ecx, DWORD PTR _token$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _token$1[ebp+8], 0
jne	SHORT $LN2@ps_parser_
jmp	SHORT $LN3@ps_parser_
cmp	DWORD PTR _tokens$[ebp], 0
je	SHORT $LN1@ps_parser_
mov	eax, DWORD PTR _cur$3[ebp]
cmp	eax, DWORD PTR _limit$2[ebp]
jae	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _cur$3[ebp]
mov	edx, DWORD PTR _token$1[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _token$1[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _token$1[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _cur$3[ebp]
add	eax, 12					
mov	DWORD PTR _cur$3[ebp], eax
jmp	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _cur$3[ebp]
sub	eax, DWORD PTR _tokens$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	edx, DWORD PTR _pnum_tokens$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _old_cursor$5[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_limit$4[ebp]
mov	DWORD PTR [edx+8], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ps_parser_
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
npad	1
DD	2
DD	$LN10@ps_parser_
DD	-16					
DD	12					
DD	$LN8@ps_parser_
DD	-52					
DD	12					
DD	$LN9@ps_parser_
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
DB	109					
DB	97					
DB	115					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_ps_parser_to_token PROC
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
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN17@ps_parser_
jmp	$LN18@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv72[ebp], cl
cmp	BYTE PTR tv72[ebp], 40			
je	SHORT $LN14@ps_parser_
cmp	BYTE PTR tv72[ebp], 91			
je	SHORT $LN10@ps_parser_
cmp	BYTE PTR tv72[ebp], 123			
je	SHORT $LN12@ps_parser_
jmp	$LN3@ps_parser_
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+8], 2
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_literal_string
add	esp, 8
test	eax, eax
jne	SHORT $LN13@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	$LN15@ps_parser_
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR [eax+8], 3
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_procedure
add	esp, 8
test	eax, eax
jne	SHORT $LN11@ps_parser_
mov	edx, DWORD PTR _token$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx+4], eax
jmp	$LN15@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	DWORD PTR _embed$[ebp], 1
mov	edx, DWORD PTR _token$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_skip_spaces
add	esp, 4
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 91					
jne	SHORT $LN7@ps_parser_
mov	edx, DWORD PTR _embed$[ebp]
add	edx, 1
mov	DWORD PTR _embed$[ebp], edx
jmp	SHORT $LN6@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN6@ps_parser_
mov	edx, DWORD PTR _embed$[ebp]
sub	edx, 1
mov	DWORD PTR _embed$[ebp], edx
cmp	DWORD PTR _embed$[ebp], 0
jg	SHORT $LN6@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_skip_PS_token
add	esp, 4
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN9@ps_parser_
jmp	SHORT $LN15@ps_parser_
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	SHORT $LN20@ps_parser_
mov	DWORD PTR tv145[ebp], 4
jmp	SHORT $LN21@ps_parser_
mov	DWORD PTR tv145[ebp], 1
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_PS_token
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN15@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _token$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ps_parser_
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
DD	$LN23@ps_parser_
DD	-8					
DD	4
DD	$LN22@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_skip_PS_token PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN18@ps_parser_
jmp	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 91					
je	SHORT $LN16@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN17@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 123				
jne	SHORT $LN15@ps_parser_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_procedure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 40					
jne	SHORT $LN14@ps_parser_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_literal_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 60					
jne	SHORT $LN13@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN12@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 60					
jne	SHORT $LN12@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN11@ps_parser_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 62					
jne	SHORT $LN10@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN9@ps_parser_
push	OFFSET $SG8475
call	_FT_Message
add	esp, 4
push	OFFSET $SG8476
push	570					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN6@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	$LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	$LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	$LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	$LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 12					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 47					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 40					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 41					
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 93					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 123				
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 125				
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 37					
jne	SHORT $LN4@ps_parser_
jmp	SHORT $Exit$24
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN6@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN1@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
push	OFFSET $SG8485
call	_FT_Message
add	esp, 8
push	OFFSET $SG8486
push	600					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ps_parser_
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
DD	$LN22@ps_parser_
DD	-8					
DD	4
DD	$LN21@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_skip_spaces PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_table_release PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR [edx+12], -559038737		
jne	SHORT $LN11@ps_table_r
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN9@ps_table_r
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN6@ps_table_r
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+28], 0
xor	edx, edx
jne	SHORT $LN3@ps_table_r
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_table_done PROC
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
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _old_base$[ebp], eax
cmp	DWORD PTR _old_base$[ebp], 0
jne	SHORT $LN5@ps_table_d
jmp	SHORT $LN6@ps_table_d
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_table_d
jmp	SHORT $LN6@ps_table_d
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_shift_elements
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _old_base$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _old_base$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@ps_table_d
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ps_table_d
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
DD	$LN9@ps_table_d
DD	-12					
DD	4
DD	$LN8@ps_table_d
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_table_add PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN9@ps_table_a
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jl	SHORT $LN10@ps_table_a
push	OFFSET $SG8300
call	_FT_Message
add	esp, 4
push	OFFSET $SG8301
push	176					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@ps_table_a
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN8@ps_table_a
push	OFFSET $SG8303
call	_FT_Message
add	esp, 4
push	OFFSET $SG8304
push	182					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@ps_table_a
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jbe	$LN7@ps_table_a
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _new_size$2[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _object$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _in_offset$1[ebp], edx
js	SHORT $LN5@ps_table_a
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _in_offset$1[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN4@ps_table_a
mov	DWORD PTR _in_offset$1[ebp], -1
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR _new_size$2[ebp], eax
jae	SHORT $LN3@ps_table_a
mov	ecx, DWORD PTR _new_size$2[ebp]
shr	ecx, 2
mov	edx, DWORD PTR _new_size$2[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _new_size$2[ebp], eax
mov	ecx, DWORD PTR _new_size$2[ebp]
add	ecx, 1023				
and	ecx, -1024				
mov	DWORD PTR _new_size$2[ebp], ecx
jmp	SHORT $LN4@ps_table_a
mov	edx, DWORD PTR _new_size$2[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_reallocate_t1_table
add	esp, 8
mov	DWORD PTR _error$3[ebp], eax
cmp	DWORD PTR _error$3[ebp], 0
je	SHORT $LN2@ps_table_a
mov	eax, DWORD PTR _error$3[ebp]
jmp	SHORT $LN11@ps_table_a
cmp	DWORD PTR _in_offset$1[ebp], 0
jl	SHORT $LN7@ps_table_a
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _in_offset$1[ebp]
mov	DWORD PTR _object$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _object$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+4]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_table_new PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+32], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@ps_table_n
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ps_table_n
jmp	SHORT $Exit$12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], -559038737		
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _table$[ebp]
add	eax, 36					
mov	ecx, DWORD PTR _ps_table_funcs
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ps_table_funcs+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _ps_table_funcs+8
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _ps_table_funcs+12
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_table_n
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
jne	SHORT $LN3@ps_table_n
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ps_table_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@ps_table_n
DD	-8					
DD	4
DD	$LN9@ps_table_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
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
_afm_parser_skip_section PROC
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
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR tv66[ebp], 0
jbe	SHORT $LN10@afm_parser
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN11@afm_parser
mov	DWORD PTR tv67[ebp], 0
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN4@afm_parser
push	0
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN5@afm_parser
jmp	SHORT $Fail$15
jmp	SHORT $LN7@afm_parser
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $Fail$15
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR _token$1[ebp], eax
mov	ecx, DWORD PTR _token$1[ebp]
cmp	ecx, DWORD PTR _end_section$[ebp]
je	SHORT $LN1@afm_parser
cmp	DWORD PTR _token$1[ebp], 20		
jne	SHORT $LN2@afm_parser
xor	eax, eax
jmp	SHORT $LN8@afm_parser
jmp	SHORT $LN4@afm_parser
push	OFFSET $SG10524
push	842					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@afm_parser
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
DD	1
DD	$LN13@afm_parser
DD	-12					
DD	4
DD	$LN12@afm_parser
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_afm_parse_kern_data PROC
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
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $Fail$19
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR tv72[ebp]
sub	ecx, 20					
mov	DWORD PTR tv72[ebp], ecx
cmp	DWORD PTR tv72[ebp], 55			
ja	SHORT $LN1@afm_parse_
mov	edx, DWORD PTR tv72[ebp]
movzx	eax, BYTE PTR $LN14@afm_parse_[edx]
jmp	DWORD PTR $LN18@afm_parse_[eax*4]
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parse_track_kern
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@afm_parse_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parse_kern_pairs
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@afm_parse_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
xor	eax, eax
jmp	SHORT $LN12@afm_parse_
jmp	SHORT $LN8@afm_parse_
jmp	SHORT $Fail$19
jmp	$LN11@afm_parse_
push	OFFSET $SG10501
push	812					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@afm_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN16@afm_parse_
DD	-16					
DD	4
DD	$LN15@afm_parse_
DB	108					
DB	101					
DB	110					
DB	0
DD	$LN3@afm_parse_
DD	$LN5@afm_parse_
DD	$LN7@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	1
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_afm_parse_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fi$[ebp], ecx
mov	DWORD PTR _n$[ebp], -1
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN15@afm_parse_
jmp	$Fail$27
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN12@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$5[ebp], eax
lea	ecx, DWORD PTR _error$4[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN12@afm_parse_
mov	eax, DWORD PTR _error$4[ebp]
jmp	$LN16@afm_parse_
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$27
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR _token$3[ebp], eax
mov	ecx, DWORD PTR _token$3[ebp]
mov	DWORD PTR tv91[ebp], ecx
mov	edx, DWORD PTR tv91[ebp]
sub	edx, 20					
mov	DWORD PTR tv91[ebp], edx
cmp	DWORD PTR tv91[ebp], 55			
ja	$LN1@afm_parse_
mov	eax, DWORD PTR tv91[ebp]
movzx	ecx, BYTE PTR $LN20@afm_parse_[eax]
jmp	DWORD PTR $LN26@afm_parse_[ecx*4]
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jl	SHORT $LN7@afm_parse_
jmp	$Fail$27
mov	edx, DWORD PTR _n$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _fi$[ebp]
add	edx, DWORD PTR [eax+36]
mov	DWORD PTR _kp$[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	DWORD PTR _shared_vals$1[ebp+edx], 5
mov	eax, 8
shl	eax, 0
mov	DWORD PTR _shared_vals$1[ebp+eax], 5
mov	ecx, 8
shl	ecx, 1
mov	DWORD PTR _shared_vals$1[ebp+ecx], 3
mov	edx, 8
imul	eax, edx, 3
mov	DWORD PTR _shared_vals$1[ebp+eax], 3
push	4
lea	ecx, DWORD PTR _shared_vals$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
mov	DWORD PTR _r$2[ebp], eax
cmp	DWORD PTR _r$2[ebp], 3
jge	SHORT $LN6@afm_parse_
jmp	$Fail$27
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _token$3[ebp], 37		
jne	SHORT $LN5@afm_parse_
mov	ecx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _kp$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN4@afm_parse_
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _kp$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _token$3[ebp], 34		
jne	SHORT $LN18@afm_parse_
cmp	DWORD PTR _r$2[ebp], 4
jne	SHORT $LN18@afm_parse_
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _shared_vals$1[ebp+eax+4]
mov	DWORD PTR tv171[ebp], ecx
jmp	SHORT $LN19@afm_parse_
mov	DWORD PTR tv171[ebp], 0
mov	edx, DWORD PTR _kp$[ebp]
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN9@afm_parse_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	esi, esp
push	OFFSET _afm_compare_kern_pairs
push	16					
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN16@afm_parse_
jmp	SHORT $LN9@afm_parse_
jmp	SHORT $Fail$27
jmp	$LN12@afm_parse_
push	OFFSET $SG10478
push	770					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@afm_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN24@afm_parse_
DD	-24					
DD	4
DD	$LN21@afm_parse_
DD	-44					
DD	4
DD	$LN22@afm_parse_
DD	-92					
DD	32					
DD	$LN23@afm_parse_
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	2
DD	$LN3@afm_parse_
DD	$LN8@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	1
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
ENDP
_afm_compare_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _kp1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _kp2$[ebp], ecx
mov	edx, DWORD PTR _kp1$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _kp1$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index1$[ebp], eax
mov	edx, DWORD PTR _kp2$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _kp2$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index2$[ebp], eax
mov	edx, DWORD PTR _index1$[ebp]
cmp	edx, DWORD PTR _index2$[ebp]
jbe	SHORT $LN4@afm_compar
mov	eax, 1
jmp	SHORT $LN5@afm_compar
jmp	SHORT $LN5@afm_compar
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jae	SHORT $LN2@afm_compar
or	eax, -1
jmp	SHORT $LN5@afm_compar
jmp	SHORT $LN5@afm_compar
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parse_track_kern PROC
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
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _fi$[ebp], ecx
mov	DWORD PTR _n$[ebp], -1
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN13@afm_parse_
jmp	$Fail$23
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN10@afm_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
lea	ecx, DWORD PTR _error$2[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
push	0
push	20					
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+28], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN10@afm_parse_
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN14@afm_parse_
lea	eax, DWORD PTR _len$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$23
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
sub	ecx, 20					
mov	DWORD PTR tv91[ebp], ecx
cmp	DWORD PTR tv91[ebp], 55			
ja	$LN1@afm_parse_
mov	edx, DWORD PTR tv91[ebp]
movzx	eax, BYTE PTR $LN16@afm_parse_[edx]
jmp	DWORD PTR $LN22@afm_parse_[eax*4]
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+32]
jl	SHORT $LN5@afm_parse_
jmp	$Fail$23
imul	ecx, DWORD PTR _n$[ebp], 20
mov	edx, DWORD PTR _fi$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _tk$[ebp], ecx
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$1[ebp+ecx], 3
mov	edx, 8
shl	edx, 0
mov	DWORD PTR _shared_vals$1[ebp+edx], 2
mov	eax, 8
shl	eax, 1
mov	DWORD PTR _shared_vals$1[ebp+eax], 2
mov	ecx, 8
imul	edx, ecx, 3
mov	DWORD PTR _shared_vals$1[ebp+edx], 2
mov	eax, 8
shl	eax, 2
mov	DWORD PTR _shared_vals$1[ebp+eax], 2
push	5
lea	ecx, DWORD PTR _shared_vals$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 5
je	SHORT $LN4@afm_parse_
jmp	SHORT $Fail$23
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _tk$[ebp]
mov	eax, DWORD PTR _shared_vals$1[ebp+ecx+4]
mov	DWORD PTR [edx+8], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _tk$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
mov	edx, 8
shl	edx, 2
mov	eax, DWORD PTR _tk$[ebp]
mov	ecx, DWORD PTR _shared_vals$1[ebp+edx+4]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN7@afm_parse_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+32], edx
xor	eax, eax
jmp	SHORT $LN14@afm_parse_
jmp	SHORT $LN7@afm_parse_
jmp	SHORT $Fail$23
jmp	$LN10@afm_parse_
push	OFFSET $SG10423
push	654					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@afm_parse_
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
npad	1
DD	3
DD	$LN20@afm_parse_
DD	-24					
DD	4
DD	$LN17@afm_parse_
DD	-44					
DD	4
DD	$LN18@afm_parse_
DD	-92					
DD	40					
DD	$LN19@afm_parse_
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	2
DD	$LN3@afm_parse_
DD	$LN6@afm_parse_
DD	$LN2@afm_parse_
DD	$LN1@afm_parse_
DB	0
DB	0
DB	3
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
ENDP
_afm_parser_read_int PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _val$[ebp], 3
push	1
lea	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
jne	SHORT $LN2@afm_parser
mov	edx, DWORD PTR _aint$[ebp]
mov	eax, DWORD PTR _val$[ebp+4]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	SHORT $LN3@afm_parser
jmp	SHORT $LN3@afm_parser
push	OFFSET $SG10391
push	581					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@afm_parser
DD	-12					
DD	8
DD	$LN5@afm_parser
DB	118					
DB	97					
DB	108					
DB	0
ENDP
_afm_tokenize PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 74			
jge	SHORT $LN7@afm_tokeni
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _afm_key_table[ecx*4]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN6@afm_tokeni
jmp	SHORT $LN5@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 74			
jge	SHORT $LN6@afm_tokeni
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _afm_key_table[ecx*4]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN2@afm_tokeni
mov	eax, 75					
jmp	SHORT $LN10@afm_tokeni
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _afm_key_table[edx*4]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@afm_tokeni
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN10@afm_tokeni
jmp	SHORT $LN4@afm_tokeni
jmp	$LN8@afm_tokeni
mov	eax, 75					
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_read_string PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 2
jl	SHORT $LN8@afm_stream
xor	eax, eax
jmp	SHORT $LN9@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _str$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN6@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN11@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN12@afm_stream
mov	DWORD PTR tv79[ebp], -1
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR _ch$1[ebp], edx
cmp	DWORD PTR _ch$1[ebp], 13		
je	SHORT $LN4@afm_stream
cmp	DWORD PTR _ch$1[ebp], 10		
jne	SHORT $LN5@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN6@afm_stream
jmp	SHORT $LN3@afm_stream
cmp	DWORD PTR _ch$1[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$1[ebp], 26		
jne	SHORT $LN3@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 3
jmp	SHORT $LN6@afm_stream
jmp	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _str$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_read_one PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 1
jl	SHORT $LN13@afm_stream
xor	eax, eax
jmp	$LN14@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _str$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	$LN11@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN16@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN17@afm_stream
mov	DWORD PTR tv79[ebp], -1
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR _ch$1[ebp], edx
cmp	DWORD PTR _ch$1[ebp], 32		
je	SHORT $LN9@afm_stream
cmp	DWORD PTR _ch$1[ebp], 9
jne	SHORT $LN10@afm_stream
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], 13		
je	SHORT $LN6@afm_stream
cmp	DWORD PTR _ch$1[ebp], 10		
jne	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], 59		
jne	SHORT $LN4@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 1
jmp	SHORT $LN11@afm_stream
jmp	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$1[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$1[ebp], 26		
jne	SHORT $LN8@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 3
jmp	SHORT $LN11@afm_stream
jmp	$LN12@afm_stream
mov	eax, DWORD PTR _str$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_stream_skip_spaces PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _ch$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 1
jl	SHORT $LN10@afm_stream
mov	eax, 59					
jmp	$LN12@afm_stream
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN9@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN14@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN15@afm_stream
mov	DWORD PTR tv76[ebp], -1
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _ch$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 32			
je	SHORT $LN8@afm_stream
cmp	DWORD PTR _ch$[ebp], 9
je	SHORT $LN8@afm_stream
jmp	SHORT $LN9@afm_stream
jmp	SHORT $LN10@afm_stream
cmp	DWORD PTR _ch$[ebp], 13			
je	SHORT $LN6@afm_stream
cmp	DWORD PTR _ch$[ebp], 10			
jne	SHORT $LN7@afm_stream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 2
jmp	SHORT $LN5@afm_stream
cmp	DWORD PTR _ch$[ebp], 59			
jne	SHORT $LN4@afm_stream
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 1
jmp	SHORT $LN5@afm_stream
cmp	DWORD PTR _ch$[ebp], -1
je	SHORT $LN1@afm_stream
cmp	DWORD PTR _ch$[ebp], 26			
jne	SHORT $LN5@afm_stream
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 3
mov	eax, DWORD PTR _ch$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pchar_code$[ebp]
push	ecx
mov	edx, DWORD PTR _unicodes$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _char_code$[ebp]
push	ecx
mov	edx, DWORD PTR _unicodes$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _unicodes$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _unicodes$[ebp]
mov	DWORD PTR [ecx+20], 0
xor	edx, edx
jne	SHORT $LN3@t1_cmap_un
mov	eax, DWORD PTR _unicodes$[ebp]
mov	DWORD PTR [eax+16], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_unicode_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unicodes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+484]
mov	DWORD PTR _psnames$[ebp], edx
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
push	0
push	OFFSET _psaux_get_glyph_name
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+416]
push	eax
mov	ecx, DWORD PTR _unicodes$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psaux_get_glyph_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	ebp
ret	0
ENDP
_t1_cmap_custom_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jae	SHORT $LN5@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $LN4@t1_cmap_cu
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
cmp	DWORD PTR _char_code$[ebp], eax
jae	SHORT $LN2@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _char_code$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _result$[ebp], edx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@t1_cmap_cu
jmp	SHORT $Exit$8
jmp	SHORT $LN3@t1_cmap_cu
mov	DWORD PTR _char_code$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_custom_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN1@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
cmp	DWORD PTR _char_code$[ebp], eax
jae	SHORT $LN1@t1_cmap_cu
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _char_code$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_custom_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], 0
pop	ebp
ret	0
ENDP
_t1_cmap_custom_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 372				
mov	DWORD PTR _encoding$[ebp], edx
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _encoding$[ebp]
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+24], ecx
mov	edx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN7@t1_cmap_cu
push	OFFSET $SG9940
push	196					
push	OFFSET $SG9941
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@t1_cmap_cu
mov	ecx, DWORD PTR _encoding$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+8]
jle	SHORT $LN3@t1_cmap_cu
push	OFFSET $SG9946
push	197					
push	OFFSET $SG9947
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN4@t1_cmap_cu
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_expert_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
push	1
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_t1_cmap_std_init
add	esp, 8
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_cmap_standard_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], eax
push	0
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_t1_cmap_std_init
add	esp, 8
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_cmap_std_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
cmp	DWORD PTR _char_code$[ebp], 256		
jae	SHORT $LN2@t1_cmap_st
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_t1_cmap_std_char_index
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@t1_cmap_st
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
jmp	SHORT $LN3@t1_cmap_st
mov	DWORD PTR _char_code$[ebp], 0
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_std_char_index PROC
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
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _char_code$[ebp], 256		
jae	$LN5@t1_cmap_st
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _char_code$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _code$4[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _code$4[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _glyph_name$2[ebp], eax
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN4@t1_cmap_st
mov	ecx, DWORD PTR _n$3[ebp]
add	ecx, 1
mov	DWORD PTR _n$3[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN5@t1_cmap_st
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _n$3[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _gname$1[ebp], ecx
cmp	DWORD PTR _gname$1[ebp], 0
je	SHORT $LN1@t1_cmap_st
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _gname$1[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _glyph_name$2[ebp]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN1@t1_cmap_st
mov	edx, DWORD PTR _glyph_name$2[ebp]
push	edx
mov	eax, DWORD PTR _gname$1[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_cmap_st
mov	ecx, DWORD PTR _n$3[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN5@t1_cmap_st
jmp	SHORT $LN3@t1_cmap_st
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_cmap_std_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+16], 0
pop	ebp
ret	0
ENDP
_t1_cmap_std_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+484]
mov	DWORD PTR _psnames$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+416]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+420]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _is_expert$[ebp], 0
je	SHORT $LN7@t1_cmap_st
mov	ecx, DWORD PTR _psnames$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN8@t1_cmap_st
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN3@t1_cmap_st
push	OFFSET $SG9854
push	48					
push	OFFSET $SG9855
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@t1_cmap_st
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1operator_seac PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+1496]
test	eax, eax
je	SHORT $LN11@t1operator
push	OFFSET $SG9229
call	_FT_Message
add	esp, 4
push	OFFSET $SG9230
push	208					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+70]
test	edx, edx
je	SHORT $LN10@t1operator
push	OFFSET $SG9232
call	_FT_Message
add	esp, 4
push	OFFSET $SG9233
push	214					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _adx$[ebp]
add	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _adx$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1356], 0
jne	SHORT $LN9@t1operator
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN9@t1operator
push	OFFSET $SG9235
call	_FT_Message
add	esp, 4
push	OFFSET $SG9236
push	231					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN8@t1operator
mov	ecx, DWORD PTR _bchar$[ebp]
mov	DWORD PTR _bchar_index$[ebp], ecx
mov	edx, DWORD PTR _achar$[ebp]
mov	DWORD PTR _achar_index$[ebp], edx
jmp	SHORT $LN7@t1operator
mov	eax, DWORD PTR _bchar$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_t1_lookup_glyph_by_stdcharcode
add	esp, 8
mov	DWORD PTR _bchar_index$[ebp], eax
mov	edx, DWORD PTR _achar$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_lookup_glyph_by_stdcharcode
add	esp, 8
mov	DWORD PTR _achar_index$[ebp], eax
cmp	DWORD PTR _bchar_index$[ebp], 0
jl	SHORT $LN5@t1operator
cmp	DWORD PTR _achar_index$[ebp], 0
jge	SHORT $LN6@t1operator
push	OFFSET $SG9241
call	_FT_Message
add	esp, 4
push	OFFSET $SG9242
push	252					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	$LN12@t1operator
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+69]
test	edx, edx
je	$LN4@t1operator
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _glyph$3[ebp], ecx
mov	edx, DWORD PTR _glyph$3[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _loader$2[ebp], ecx
push	2
mov	edx, DWORD PTR _loader$2[ebp]
push	edx
call	_FT_GlyphLoader_CheckSubGlyphs
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@t1operator
jmp	$Exit$18
mov	eax, DWORD PTR _loader$2[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _subg$1[ebp], ecx
mov	edx, DWORD PTR _subg$1[ebp]
mov	eax, DWORD PTR _bchar_index$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, 514				
mov	edx, DWORD PTR _subg$1[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _subg$1[ebp]
add	edx, 32					
mov	DWORD PTR _subg$1[ebp], edx
mov	eax, DWORD PTR _subg$1[ebp]
mov	ecx, DWORD PTR _achar_index$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, 2
mov	eax, DWORD PTR _subg$1[ebp]
mov	WORD PTR [eax+4], dx
mov	ecx, DWORD PTR _adx$[ebp]
sub	ecx, DWORD PTR _asb$[ebp]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _ady$[ebp]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _subg$1[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _glyph$3[ebp]
mov	DWORD PTR [edx+128], 2
mov	eax, DWORD PTR _glyph$3[ebp]
mov	ecx, DWORD PTR _loader$2[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+132], edx
mov	eax, DWORD PTR _glyph$3[ebp]
mov	DWORD PTR [eax+72], 1668246896		
mov	ecx, DWORD PTR _loader$2[ebp]
mov	DWORD PTR [ecx+84], 2
jmp	$Exit$18
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_GlyphLoader_Prepare
add	esp, 4
mov	ecx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [ecx+1496], 1
mov	edx, DWORD PTR _bchar_index$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_decoder_parse_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [ecx+1496], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@t1operator
jmp	$Exit$18
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _left_bearing$[ebp], eax
mov	DWORD PTR _left_bearing$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _advance$[ebp], eax
mov	DWORD PTR _advance$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _adx$[ebp]
sub	ecx, DWORD PTR _asb$[ebp]
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _ady$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+1496], 1
mov	eax, DWORD PTR _achar_index$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_t1_decoder_parse_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+1496], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@t1operator
jmp	SHORT $Exit$18
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _left_bearing$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _left_bearing$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _advance$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@t1operator
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
DD	2
DD	$LN16@t1operator
DD	-24					
DD	8
DD	$LN14@t1operator
DD	-40					
DD	8
DD	$LN15@t1operator
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	95					
DB	98					
DB	101					
DB	97					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_t1_lookup_glyph_by_stdcharcode PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1348]
mov	DWORD PTR _psnames$[ebp], ecx
cmp	DWORD PTR _charcode$[ebp], 0
jl	SHORT $LN5@t1_lookup_
cmp	DWORD PTR _charcode$[ebp], 255		
jle	SHORT $LN6@t1_lookup_
or	eax, -1
jmp	$LN7@t1_lookup_
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _charcode$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _psnames$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _glyph_name$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@t1_lookup_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+1352]
jae	SHORT $LN2@t1_lookup_
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1356]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _name$1[ebp], edx
cmp	DWORD PTR _name$1[ebp], 0
je	SHORT $LN1@t1_lookup_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _name$1[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
movsx	edx, BYTE PTR [ecx+edx]
cmp	eax, edx
jne	SHORT $LN1@t1_lookup_
mov	eax, DWORD PTR _glyph_name$[ebp]
push	eax
mov	ecx, DWORD PTR _name$1[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_lookup_
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN7@t1_lookup_
jmp	SHORT $LN3@t1_lookup_
or	eax, -1
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_next_key PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _key$[ebp], 0
movzx	edx, BYTE PTR _line$[ebp]
test	edx, edx
je	SHORT $LN6@afm_parser
mov	eax, 1
test	eax, eax
je	SHORT $LN10@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 2
jge	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_string
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN8@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+12], 3
jge	SHORT $LN8@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 2
jl	SHORT $LN8@afm_parser
jmp	SHORT $LN11@afm_parser
jmp	SHORT $LN10@afm_parser
jmp	SHORT $LN11@afm_parser
jmp	SHORT $LN7@afm_parser
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN7@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+12], 1
jge	SHORT $LN3@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_read_one
add	esp, 4
jmp	SHORT $LN4@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN2@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+12], 3
jge	SHORT $LN2@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [ecx+12], 1
jl	SHORT $LN2@afm_parser
jmp	SHORT $LN6@afm_parser
jmp	SHORT $LN7@afm_parser
jmp	SHORT $LN6@afm_parser
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@afm_parser
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN15@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _key$[ebp]
sub	eax, 1
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN16@afm_parser
mov	DWORD PTR tv128[ebp], 0
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _key$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_read_vals PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 5
jbe	SHORT $LN17@afm_parser
xor	eax, eax
jmp	$LN18@afm_parser
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@afm_parser
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jae	$LN14@afm_parser
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _vals$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _val$3[ebp], eax
mov	ecx, DWORD PTR _val$3[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN13@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_afm_stream_read_string
add	esp, 4
mov	DWORD PTR _str$[ebp], eax
jmp	SHORT $LN12@afm_parser
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_afm_stream_read_one
add	esp, 4
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
jne	SHORT $LN11@afm_parser
jmp	$LN14@afm_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _str$[ebp]
sub	edx, 1
mov	DWORD PTR _len$4[ebp], edx
mov	eax, DWORD PTR _val$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 5
ja	$LN9@afm_parser
mov	edx, DWORD PTR tv81[ebp]
jmp	DWORD PTR $LN26@afm_parser[edx*4]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$2[ebp], ecx
lea	edx, DWORD PTR _error$1[ebp]
push	edx
mov	eax, DWORD PTR _len$4[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$2[ebp]
push	ecx
call	_ft_mem_qalloc
add	esp, 12					
mov	edx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$1[ebp], 0
jne	SHORT $LN7@afm_parser
mov	eax, DWORD PTR _len$4[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _val$3[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _val$3[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _len$4[ebp]
mov	BYTE PTR [edx+eax], 0
jmp	$LN9@afm_parser
push	0
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$4[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN9@afm_parser
mov	edx, DWORD PTR _str$[ebp]
add	edx, DWORD PTR _len$4[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
call	_PS_Conv_ToInt
add	esp, 8
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN9@afm_parser
cmp	DWORD PTR _len$4[ebp], 4
jne	SHORT $LN20@afm_parser
mov	esi, esp
push	4
push	OFFSET $SG10311
mov	edx, DWORD PTR _str$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN20@afm_parser
mov	BYTE PTR tv147[ebp], 1
jmp	SHORT $LN21@afm_parser
mov	BYTE PTR tv147[ebp], 0
mov	eax, DWORD PTR _val$3[ebp]
mov	cl, BYTE PTR tv147[ebp]
mov	BYTE PTR [eax+4], cl
jmp	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN2@afm_parser
mov	esi, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _len$4[ebp]
push	edx
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN9@afm_parser
mov	edx, DWORD PTR _val$3[ebp]
mov	DWORD PTR [edx+4], 0
jmp	$LN15@afm_parser
mov	eax, DWORD PTR _i$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN24@afm_parser
DD	-12					
DD	4
DD	$LN22@afm_parser
DD	-40					
DD	4
DD	$LN23@afm_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
npad	2
DD	$LN8@afm_parser
DD	$LN8@afm_parser
DD	$LN6@afm_parser
DD	$LN5@afm_parser
DD	$LN4@afm_parser
DD	$LN3@afm_parser
ENDP
_afm_parser_parse PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _fi$[ebp], eax
mov	DWORD PTR _error$[ebp], 160		
mov	DWORD PTR _metrics_sets$[ebp], 0
cmp	DWORD PTR _fi$[ebp], 0
jne	SHORT $LN31@afm_parser
push	OFFSET $SG10535
push	858					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN32@afm_parser
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN29@afm_parser
cmp	DWORD PTR _len$[ebp], 16		
jne	SHORT $LN29@afm_parser
mov	esi, esp
push	16					
push	OFFSET $SG10538
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN28@afm_parser
push	OFFSET $SG10539
push	863					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
jmp	$LN32@afm_parser
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_next_key
add	esp, 12					
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _key$[ebp], 0
je	$Fail$42
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_afm_tokenize
add	esp, 8
mov	DWORD PTR tv128[ebp], eax
cmp	DWORD PTR tv128[ebp], 49		
ja	$LN25@afm_parser
mov	edx, DWORD PTR tv128[ebp]
movzx	eax, BYTE PTR $LN34@afm_parser[edx]
jmp	DWORD PTR $LN41@afm_parser[eax*4]
lea	ecx, DWORD PTR _metrics_sets$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN23@afm_parser
jmp	$Fail$42
cmp	DWORD PTR _metrics_sets$[ebp], 0
je	SHORT $LN22@afm_parser
cmp	DWORD PTR _metrics_sets$[ebp], 2
je	SHORT $LN22@afm_parser
push	OFFSET $SG10552
push	878					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$42
jmp	$LN25@afm_parser
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 4
push	1
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN20@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	cl, BYTE PTR _shared_vals$2[ebp+edx+4]
mov	BYTE PTR [eax], cl
jmp	$LN25@afm_parser
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _shared_vals$2[ebp+eax], 2
mov	ecx, 8
shl	ecx, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
mov	edx, 8
shl	edx, 1
mov	DWORD PTR _shared_vals$2[ebp+edx], 2
mov	eax, 8
imul	ecx, eax, 3
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
push	4
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 4
je	SHORT $LN18@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+8], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+12], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR _shared_vals$2[ebp+eax+4]
mov	DWORD PTR [ecx+16], edx
jmp	$LN25@afm_parser
mov	eax, 8
imul	ecx, eax, 0
mov	DWORD PTR _shared_vals$2[ebp+ecx], 2
push	1
lea	edx, DWORD PTR _shared_vals$2[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN16@afm_parser
jmp	$Fail$42
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _shared_vals$2[ebp+edx+4]
mov	DWORD PTR [eax+20], ecx
jmp	$LN25@afm_parser
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _shared_vals$2[ebp+eax], 2
push	1
lea	ecx, DWORD PTR _shared_vals$2[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_vals
add	esp, 12					
cmp	eax, 1
je	SHORT $LN14@afm_parser
jmp	SHORT $Fail$42
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR _shared_vals$2[ebp+ecx+4]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN25@afm_parser
mov	DWORD PTR _n$1[ebp], 0
lea	ecx, DWORD PTR _n$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parser_read_int
add	esp, 8
test	eax, eax
je	SHORT $LN12@afm_parser
jmp	SHORT $Fail$42
push	17					
mov	eax, DWORD PTR _n$1[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_afm_parser_skip_section
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@afm_parser
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN32@afm_parser
jmp	SHORT $LN25@afm_parser
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_afm_parse_kern_data
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@afm_parser
jmp	SHORT $Fail$42
xor	eax, eax
jmp	SHORT $LN32@afm_parser
jmp	$LN28@afm_parser
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+28], 0
xor	ecx, ecx
jne	SHORT $Fail$42
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+36], 0
xor	ecx, ecx
jne	SHORT $LN3@afm_parser
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _fi$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@afm_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN39@afm_parser
DD	-28					
DD	4
DD	$LN35@afm_parser
DD	-40					
DD	4
DD	$LN36@afm_parser
DD	-80					
DD	32					
DD	$LN37@afm_parser
DD	-92					
DD	4
DD	$LN38@afm_parser
DB	110					
DB	0
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	95					
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	95					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
npad	1
DD	$LN17@afm_parser
DD	$LN15@afm_parser
DD	$LN8@afm_parser
DD	$LN19@afm_parser
DD	$LN21@afm_parser
DD	$LN24@afm_parser
DD	$LN13@afm_parser
DD	$LN10@afm_parser
DD	$LN25@afm_parser
DB	0
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	1
DB	8
DB	8
DB	8
DB	8
DB	8
DB	2
DB	8
DB	8
DB	8
DB	8
DB	8
DB	3
DB	8
DB	8
DB	8
DB	4
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	5
DB	8
DB	8
DB	8
DB	8
DB	6
DB	8
DB	8
DB	8
DB	7
ENDP
_afm_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
jne	SHORT $LN3@afm_parser
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_afm_parser_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _stream$[ebp], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _stream$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@afm_parser
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN2@afm_parser
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+12], 2
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@afm_parser
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
DD	$LN5@afm_parser
DD	-12					
DD	4
DD	$LN4@afm_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t1_decoder_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_builder_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_decoder_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1500					
push	0
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _psnames$3[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$2[ebp], edx
push	OFFSET $SG9828
mov	eax, DWORD PTR _module$2[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	ecx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _psnames$3[ebp], ecx
xor	edx, edx
jne	SHORT $LN4@t1_decoder
cmp	DWORD PTR _psnames$3[ebp], 0
jne	SHORT $LN1@t1_decoder
push	OFFSET $SG9830
call	_FT_Message
add	esp, 4
push	OFFSET $SG9831
push	1590					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	$LN5@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _psnames$3[ebp]
mov	DWORD PTR [eax+1348], ecx
movzx	edx, BYTE PTR _hinting$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1_builder_init
add	esp, 20					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+1352], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _glyph_names$[ebp]
mov	DWORD PTR [ecx+1356], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _hint_mode$[ebp]
mov	DWORD PTR [eax+1468], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+1464], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _parse_callback$[ebp]
mov	DWORD PTR [ecx+1472], edx
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 1476				
mov	ecx, DWORD PTR _t1_decoder_funcs
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _t1_decoder_funcs+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _t1_decoder_funcs+8
mov	DWORD PTR [eax+8], ecx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_decoder_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 224				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR _builder$[ebp], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
mov	BYTE PTR _bol$[ebp], 1
lea	ecx, DWORD PTR _seed$[ebp]
lea	edx, DWORD PTR _decoder$[ebp]
xor	ecx, edx
lea	eax, DWORD PTR _charstring_base$[ebp]
xor	ecx, eax
mov	DWORD PTR _seed$[ebp], ecx
mov	ecx, DWORD PTR _seed$[ebp]
sar	ecx, 10					
xor	ecx, DWORD PTR _seed$[ebp]
mov	edx, DWORD PTR _seed$[ebp]
sar	edx, 20					
xor	ecx, edx
and	ecx, 65535				
mov	DWORD PTR _seed$[ebp], ecx
jne	SHORT $LN361@t1_decoder
mov	DWORD PTR _seed$[ebp], 29572		
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1136], eax
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 1140				
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1344], edx
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
mov	DWORD PTR _zone$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _hinter$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1492], 0
jne	SHORT $LN366@t1_decoder
mov	DWORD PTR tv85[ebp], 1
jmp	SHORT $LN367@t1_decoder
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1488], 0
jne	SHORT $LN364@t1_decoder
mov	DWORD PTR tv84[ebp], 1
jmp	SHORT $LN365@t1_decoder
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
cmp	ecx, DWORD PTR tv84[ebp]
je	SHORT $LN359@t1_decoder
push	OFFSET $SG9290
push	404					
push	OFFSET $SG9291
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN360@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1488], 0
je	SHORT $LN355@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1492], 0
jbe	SHORT $LN355@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1492]
shl	eax, 2
push	eax
push	0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _decoder$[ebp]
add	edx, DWORD PTR [eax+1488]
push	edx
call	_memset
add	esp, 12					
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN354@t1_decoder
push	OFFSET $SG9297
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN355@t1_decoder
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _charstring_base$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _charstring_base$[ebp]
add	eax, DWORD PTR _charstring_len$[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR tv142[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _ip$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _orig_x$[ebp], ecx
mov	edx, DWORD PTR _orig_x$[ebp]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _orig_y$[ebp], ecx
mov	edx, DWORD PTR _orig_y$[ebp]
mov	DWORD PTR _y$[ebp], edx
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN351@t1_decoder
mov	esi, esp
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _large_int$[ebp], 0
mov	ecx, DWORD PTR _ip$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN4@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1136]
mov	DWORD PTR _top$24[ebp], eax
mov	DWORD PTR _op$23[ebp], 0
mov	DWORD PTR _value$22[ebp], 0
cmp	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
je	SHORT $LN347@t1_decoder
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
je	SHORT $LN347@t1_decoder
push	OFFSET $SG9309
push	438					
push	OFFSET $SG9310
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN348@t1_decoder
movzx	edx, BYTE PTR _bol$[ebp]
test	edx, edx
je	SHORT $LN344@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN342@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1136]
sub	ecx, edx
sar	ecx, 2
push	ecx
push	OFFSET $SG9316
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN343@t1_decoder
mov	BYTE PTR _bol$[ebp], 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv174[ebp], ecx
mov	edx, DWORD PTR _ip$[ebp]
add	edx, 1
mov	DWORD PTR _ip$[ebp], edx
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
sub	ecx, 1
mov	DWORD PTR tv175[ebp], ecx
cmp	DWORD PTR tv175[ebp], 254		
ja	$LN298@t1_decoder
mov	edx, DWORD PTR tv175[ebp]
movzx	eax, BYTE PTR $LN374@t1_decoder[edx]
jmp	DWORD PTR $LN380@t1_decoder[eax*4]
mov	DWORD PTR _op$23[ebp], 16		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 18		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 14		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 9
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 6
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 13		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 11		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 5
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 22		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 24		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 2
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 1
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 26		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 10		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 7
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 12		
jmp	$LN338@t1_decoder
mov	DWORD PTR _op$23[ebp], 8
jmp	$LN338@t1_decoder
mov	ecx, DWORD PTR _ip$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN319@t1_decoder
push	OFFSET $SG9340
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 1
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR tv180[ebp]
mov	DWORD PTR tv181[ebp], edx
cmp	DWORD PTR tv181[ebp], 33		
ja	SHORT $LN307@t1_decoder
mov	eax, DWORD PTR tv181[ebp]
movzx	ecx, BYTE PTR $LN375@t1_decoder[eax]
jmp	DWORD PTR $LN381@t1_decoder[ecx*4]
mov	DWORD PTR _op$23[ebp], 15		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 19		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 17		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 3
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 4
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 20		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 21		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 23		
jmp	SHORT $LN317@t1_decoder
mov	DWORD PTR _op$23[ebp], 25		
jmp	SHORT $LN317@t1_decoder
mov	edx, 1
imul	eax, edx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
push	OFFSET $SG9356
call	_FT_Message
add	esp, 8
jmp	$Syntax_Error$384
jmp	$LN338@t1_decoder
mov	eax, DWORD PTR _ip$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN305@t1_decoder
push	OFFSET $SG9359
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _value$22[ebp], ecx
mov	ecx, DWORD PTR _ip$[ebp]
add	ecx, 4
mov	DWORD PTR _ip$[ebp], ecx
cmp	DWORD PTR _value$22[ebp], 32000		
jg	SHORT $LN303@t1_decoder
cmp	DWORD PTR _value$22[ebp], -32000	
jge	SHORT $LN304@t1_decoder
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN302@t1_decoder
push	OFFSET $SG9368
call	_FT_Message
add	esp, 4
jmp	SHORT $LN301@t1_decoder
mov	BYTE PTR _large_int$[ebp], 1
jmp	SHORT $LN300@t1_decoder
movzx	eax, BYTE PTR _large_int$[ebp]
test	eax, eax
jne	SHORT $LN300@t1_decoder
mov	ecx, DWORD PTR _value$22[ebp]
shl	ecx, 16					
mov	DWORD PTR _value$22[ebp], ecx
jmp	$LN338@t1_decoder
mov	edx, 1
imul	eax, edx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
jl	$LN297@t1_decoder
mov	eax, 1
imul	ecx, eax, -1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 247				
jge	SHORT $LN296@t1_decoder
mov	ecx, 1
imul	edx, ecx, -1
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 139				
mov	DWORD PTR _value$22[ebp], ecx
jmp	$LN295@t1_decoder
mov	edx, DWORD PTR _ip$[ebp]
add	edx, 1
mov	DWORD PTR _ip$[ebp], edx
mov	eax, DWORD PTR _ip$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN294@t1_decoder
push	OFFSET $SG9380
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, 1
imul	edx, ecx, -2
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 251				
jge	SHORT $LN293@t1_decoder
mov	edx, 1
imul	eax, edx, -2
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 247				
shl	edx, 8
mov	eax, 1
imul	ecx, eax, -1
mov	eax, DWORD PTR _ip$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
lea	edx, DWORD PTR [edx+ecx+108]
mov	DWORD PTR _value$22[ebp], edx
jmp	SHORT $LN295@t1_decoder
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 251				
shl	eax, 8
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _ip$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
lea	eax, DWORD PTR [eax+edx+108]
neg	eax
mov	DWORD PTR _value$22[ebp], eax
movzx	ecx, BYTE PTR _large_int$[ebp]
test	ecx, ecx
jne	SHORT $LN291@t1_decoder
mov	edx, DWORD PTR _value$22[ebp]
shl	edx, 16					
mov	DWORD PTR _value$22[ebp], edx
jmp	SHORT $LN338@t1_decoder
mov	eax, 1
imul	ecx, eax, -1
mov	edx, DWORD PTR _ip$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
push	eax
push	OFFSET $SG9387
call	_FT_Message
add	esp, 8
jmp	$Syntax_Error$384
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
jle	SHORT $LN289@t1_decoder
mov	ecx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv269[ebp], ecx
cmp	DWORD PTR tv269[ebp], 0
je	SHORT $LN286@t1_decoder
cmp	DWORD PTR tv269[ebp], 21		
jle	SHORT $LN285@t1_decoder
cmp	DWORD PTR tv269[ebp], 24		
jle	SHORT $LN286@t1_decoder
jmp	SHORT $LN285@t1_decoder
jmp	SHORT $LN289@t1_decoder
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN284@t1_decoder
cmp	DWORD PTR _op$23[ebp], 0
je	SHORT $LN284@t1_decoder
cmp	DWORD PTR _op$23[ebp], 20		
je	SHORT $LN284@t1_decoder
push	OFFSET $SG9396
call	_FT_Message
add	esp, 4
mov	BYTE PTR _large_int$[ebp], 0
cmp	DWORD PTR _op$23[ebp], 0
jne	$LN283@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, 256				
jl	SHORT $LN282@t1_decoder
push	OFFSET $SG9399
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
movzx	edx, BYTE PTR _large_int$[ebp]
test	edx, edx
je	SHORT $LN275@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN279@t1_decoder
mov	edx, DWORD PTR _value$22[ebp]
push	edx
push	OFFSET $SG9405
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN280@t1_decoder
jmp	SHORT $LN276@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN274@t1_decoder
mov	eax, DWORD PTR _value$22[ebp]
sar	eax, 16					
movsx	ecx, ax
push	ecx
push	OFFSET $SG9413
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN275@t1_decoder
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _value$22[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _top$24[ebp]
add	edx, 4
mov	DWORD PTR _top$24[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [eax+1136], ecx
jmp	$LN271@t1_decoder
cmp	DWORD PTR _op$23[ebp], 21		
jne	$LN270@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN268@t1_decoder
push	OFFSET $SG9422
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN269@t1_decoder
mov	BYTE PTR _bol$[ebp], 1
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
cmp	eax, 2
jge	SHORT $LN265@t1_decoder
jmp	$Stack_Underflow$385
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, 8
mov	DWORD PTR _top$24[ebp], ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _subr_no$21[ebp], edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _arg_cnt$20[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
cmp	DWORD PTR _arg_cnt$20[ebp], eax
jle	SHORT $LN264@t1_decoder
jmp	$Stack_Underflow$385
mov	ecx, DWORD PTR _arg_cnt$20[ebp]
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
sub	edx, ecx
mov	DWORD PTR _top$24[ebp], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
mov	eax, DWORD PTR _subr_no$21[ebp]
mov	DWORD PTR tv330[ebp], eax
cmp	DWORD PTR tv330[ebp], 28		
ja	$LN205@t1_decoder
mov	ecx, DWORD PTR tv330[ebp]
movzx	edx, BYTE PTR $LN376@t1_decoder[ecx]
jmp	DWORD PTR $LN382@t1_decoder[edx*4]
cmp	DWORD PTR _arg_cnt$20[ebp], 3
je	SHORT $LN260@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
je	SHORT $LN258@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1404], 7
je	SHORT $LN259@t1_decoder
push	OFFSET $SG9439
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 2
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN256@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1400], 1
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1404], 0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN254@t1_decoder
push	6
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN255@t1_decoder
jmp	$Fail$387
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN252@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
jne	SHORT $LN251@t1_decoder
push	OFFSET $SG9449
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1404]
mov	DWORD PTR _idx$19[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1404]
add	ecx, 1
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+1404], ecx
cmp	DWORD PTR _idx$19[ebp], 0
jle	SHORT $LN250@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 7
jge	SHORT $LN250@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 3
je	SHORT $LN368@t1_decoder
cmp	DWORD PTR _idx$19[ebp], 6
je	SHORT $LN368@t1_decoder
mov	BYTE PTR tv365[ebp], 0
jmp	SHORT $LN369@t1_decoder
mov	BYTE PTR tv365[ebp], 1
movzx	eax, BYTE PTR tv365[ebp]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 1
je	SHORT $LN248@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN247@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+20]
movsx	eax, WORD PTR [edx+2]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN262@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	DWORD PTR _top$24[ebp], edx
jmp	$LN262@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1464]
mov	DWORD PTR _blend$18[ebp], ecx
cmp	DWORD PTR _blend$18[ebp], 0
jne	SHORT $LN244@t1_decoder
push	OFFSET $SG9464
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
cmp	DWORD PTR _subr_no$21[ebp], 18		
jne	SHORT $LN370@t1_decoder
mov	DWORD PTR tv385[ebp], 1
jmp	SHORT $LN371@t1_decoder
mov	DWORD PTR tv385[ebp], 0
mov	edx, DWORD PTR tv385[ebp]
mov	eax, DWORD PTR _subr_no$21[ebp]
lea	ecx, DWORD PTR [eax+edx-13]
mov	DWORD PTR _num_points$17[ebp], ecx
mov	edx, DWORD PTR _blend$18[ebp]
mov	eax, DWORD PTR _num_points$17[ebp]
imul	eax, DWORD PTR [edx]
cmp	DWORD PTR _arg_cnt$20[ebp], eax
je	SHORT $LN243@t1_decoder
push	OFFSET $SG9468
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _num_points$17[ebp]
mov	edx, DWORD PTR _top$24[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _delta$14[ebp], eax
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR _values$13[ebp], ecx
mov	DWORD PTR _nn$16[ebp], 0
jmp	SHORT $LN242@t1_decoder
mov	edx, DWORD PTR _nn$16[ebp]
add	edx, 1
mov	DWORD PTR _nn$16[ebp], edx
mov	eax, DWORD PTR _nn$16[ebp]
cmp	eax, DWORD PTR _num_points$17[ebp]
jae	SHORT $LN240@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _values$13[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _tmp$12[ebp], ecx
mov	DWORD PTR _mm$15[ebp], 1
jmp	SHORT $LN239@t1_decoder
mov	edx, DWORD PTR _mm$15[ebp]
add	edx, 1
mov	DWORD PTR _mm$15[ebp], edx
mov	eax, DWORD PTR _blend$18[ebp]
mov	ecx, DWORD PTR _mm$15[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN237@t1_decoder
mov	edx, DWORD PTR _delta$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv406[ebp], eax
mov	ecx, DWORD PTR _delta$14[ebp]
add	ecx, 4
mov	DWORD PTR _delta$14[ebp], ecx
mov	edx, DWORD PTR _blend$18[ebp]
mov	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR _mm$15[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR tv406[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _tmp$12[ebp]
mov	DWORD PTR _tmp$12[ebp], eax
jmp	SHORT $LN238@t1_decoder
mov	ecx, DWORD PTR _values$13[ebp]
mov	edx, DWORD PTR _tmp$12[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _values$13[ebp]
add	eax, 4
mov	DWORD PTR _values$13[ebp], eax
jmp	$LN241@t1_decoder
mov	ecx, DWORD PTR _num_points$17[ebp]
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], ecx
jmp	$LN262@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1464]
mov	DWORD PTR _blend$10[ebp], eax
cmp	DWORD PTR _arg_cnt$20[ebp], 1
jne	SHORT $LN234@t1_decoder
cmp	DWORD PTR _blend$10[ebp], 0
jne	SHORT $LN235@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _idx$11[ebp], edx
cmp	DWORD PTR _idx$11[ebp], 0
jl	SHORT $LN232@t1_decoder
mov	eax, DWORD PTR _blend$10[ebp]
mov	ecx, DWORD PTR _idx$11[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _decoder$[ebp]
cmp	ecx, DWORD PTR [edx+1492]
jbe	SHORT $LN233@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, DWORD PTR _blend$10[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _blend$10[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	eax, DWORD PTR _idx$11[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN230@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN228@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
je	SHORT $LN226@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 2
jne	SHORT $LN223@t1_decoder
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
cmp	DWORD PTR [eax+edx], 0
jne	SHORT $LN224@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	edx, 4
imul	ecx, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1464]
mov	DWORD PTR _blend$8[ebp], ecx
cmp	DWORD PTR _arg_cnt$20[ebp], 2
jne	SHORT $LN220@t1_decoder
cmp	DWORD PTR _blend$8[ebp], 0
jne	SHORT $LN221@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
mov	DWORD PTR _idx$9[ebp], edx
cmp	DWORD PTR _idx$9[ebp], 0
jl	SHORT $LN218@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _idx$9[ebp]
cmp	ecx, DWORD PTR [eax+1492]
jb	SHORT $LN219@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	ecx, DWORD PTR _idx$9[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN262@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1464]
mov	DWORD PTR _blend$6[ebp], edx
cmp	DWORD PTR _arg_cnt$20[ebp], 1
jne	SHORT $LN215@t1_decoder
cmp	DWORD PTR _blend$6[ebp], 0
jne	SHORT $LN216@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _idx$7[ebp], ecx
cmp	DWORD PTR _idx$7[ebp], 0
jl	SHORT $LN213@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _idx$7[ebp]
cmp	eax, DWORD PTR [edx+1492]
jb	SHORT $LN214@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1488]
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _idx$7[ebp]
mov	edx, DWORD PTR [edx+esi*4]
mov	DWORD PTR [eax+ecx], edx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 4
je	SHORT $LN211@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	eax, 4
shl	eax, 1
mov	ecx, 4
imul	edx, ecx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [ecx+eax]
cmp	eax, DWORD PTR [esi+edx]
jle	SHORT $LN210@t1_decoder
mov	ecx, 4
shl	ecx, 0
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	esi, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	$LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
je	SHORT $LN208@t1_decoder
jmp	$Unexpected_OtherSubr$386
mov	edx, DWORD PTR _seed$[ebp]
mov	DWORD PTR _Rand$5[ebp], edx
cmp	DWORD PTR _Rand$5[ebp], 32768		
jl	SHORT $LN207@t1_decoder
mov	eax, DWORD PTR _Rand$5[ebp]
add	eax, 1
mov	DWORD PTR _Rand$5[ebp], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _Rand$5[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 65536				
sub	edx, DWORD PTR _seed$[ebp]
push	edx
mov	eax, DWORD PTR _seed$[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _seed$[ebp], eax
cmp	DWORD PTR _seed$[ebp], 0
jne	SHORT $LN206@t1_decoder
mov	ecx, DWORD PTR _seed$[ebp]
add	ecx, 10355				
mov	DWORD PTR _seed$[ebp], ecx
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], 1
jmp	SHORT $LN262@t1_decoder
cmp	DWORD PTR _arg_cnt$20[ebp], 0
jl	SHORT $Unexpected_OtherSubr$386
cmp	DWORD PTR _subr_no$21[ebp], 0
jl	SHORT $Unexpected_OtherSubr$386
mov	edx, DWORD PTR _subr_no$21[ebp]
push	edx
mov	eax, DWORD PTR _arg_cnt$20[ebp]
push	eax
push	OFFSET $SG9533
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _arg_cnt$20[ebp]
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], ecx
jmp	SHORT $LN262@t1_decoder
mov	edx, DWORD PTR _subr_no$21[ebp]
push	edx
mov	eax, DWORD PTR _arg_cnt$20[ebp]
push	eax
push	OFFSET $SG9534
call	_FT_Message
add	esp, 12					
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _known_othersubr_result_cnt$[ebp]
mov	edx, DWORD PTR _top$24[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _top$24[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+1136], edx
jmp	$LN271@t1_decoder
mov	eax, DWORD PTR _op$23[ebp]
mov	ecx, DWORD PTR _t1_args_count[eax*4]
mov	DWORD PTR _num_args$4[ebp], ecx
cmp	DWORD PTR _num_args$4[ebp], 0
jge	SHORT $LN201@t1_decoder
push	OFFSET $SG9541
push	1052					
push	OFFSET $SG9542
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN202@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, DWORD PTR _num_args$4[ebp]
jge	SHORT $LN198@t1_decoder
jmp	$Stack_Underflow$385
mov	edx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv579[ebp], edx
cmp	DWORD PTR tv579[ebp], 20		
jl	SHORT $LN194@t1_decoder
cmp	DWORD PTR tv579[ebp], 24		
jle	SHORT $LN195@t1_decoder
jmp	SHORT $LN194@t1_decoder
jmp	SHORT $LN196@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _top$24[ebp]
sub	ecx, eax
sar	ecx, 2
cmp	ecx, DWORD PTR _num_args$4[ebp]
je	SHORT $LN196@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN191@t1_decoder
mov	ecx, DWORD PTR _num_args$4[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
add	edx, 112				
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
sar	eax, 2
push	eax
push	OFFSET $SG9555
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN192@t1_decoder
mov	edx, DWORD PTR _num_args$4[ebp]
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
sub	eax, edx
mov	DWORD PTR _top$24[ebp], eax
mov	ecx, DWORD PTR _op$23[ebp]
mov	DWORD PTR tv598[ebp], ecx
mov	edx, DWORD PTR tv598[ebp]
sub	edx, 1
mov	DWORD PTR tv598[ebp], edx
cmp	DWORD PTR tv598[ebp], 25		
ja	$LN9@t1_decoder
mov	eax, DWORD PTR tv598[ebp]
jmp	DWORD PTR $LN383@t1_decoder[eax*4]
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN184@t1_decoder
push	OFFSET $SG9565
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN185@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_close_contour
add	esp, 4
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN181@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+20]
movsx	ecx, WORD PTR [eax+2]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN180@t1_decoder
jmp	$Syntax_Error$384
mov	esi, esp
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1468]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN181@t1_decoder
jmp	$Fail$387
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_GlyphLoader_Add
add	esp, 4
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1492], 0
jbe	$LN162@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN176@t1_decoder
push	OFFSET $SG9576
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN177@t1_decoder
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN173@t1_decoder
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR [edx+1492]
jae	SHORT $LN166@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN169@t1_decoder
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1488]
mov	edx, DWORD PTR _i$3[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	OFFSET $SG9584
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN170@t1_decoder
jmp	SHORT $LN172@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN165@t1_decoder
push	OFFSET $SG9589
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN166@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN161@t1_decoder
push	OFFSET $SG9594
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN162@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN156@t1_decoder
push	OFFSET $SG9600
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN157@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 1
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _top$24[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR _orig_x$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _orig_y$[ebp], ecx
mov	edx, DWORD PTR _orig_y$[ebp]
mov	DWORD PTR _orig_y$[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
movzx	ecx, BYTE PTR [eax+70]
test	ecx, ecx
je	SHORT $LN153@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
jmp	$LN187@t1_decoder
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
sar	ecx, 16					
movsx	edx, cx
push	edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
push	ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_t1operator_seac
add	esp, 24					
jmp	$LN362@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN149@t1_decoder
push	OFFSET $SG9612
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN150@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 1
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _top$24[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR _top$24[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax+40], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [edx+44], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _top$24[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	eax, DWORD PTR _top$24[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	ecx, DWORD PTR _builder$[ebp]
movzx	edx, BYTE PTR [ecx+70]
test	edx, edx
je	SHORT $LN146@t1_decoder
xor	eax, eax
jmp	$LN362@t1_decoder
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN143@t1_decoder
push	OFFSET $SG9619
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN144@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 3
je	SHORT $LN139@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [ecx+64], 2
jne	SHORT $LN140@t1_decoder
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_close_contour
add	esp, 4
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+64], 1
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN136@t1_decoder
push	OFFSET $SG9627
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN137@t1_decoder
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN133@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
jmp	$Add_Line$388
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN130@t1_decoder
push	OFFSET $SG9635
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN131@t1_decoder
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [eax+1400], 0
jne	SHORT $LN127@t1_decoder
mov	ecx, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [ecx+64], 0
jne	SHORT $LN126@t1_decoder
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+64], 2
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN123@t1_decoder
push	OFFSET $SG9643
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN124@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN119@t1_decoder
push	3
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN120@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN116@t1_decoder
push	OFFSET $SG9651
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN117@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN113@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point1
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN112@t1_decoder
jmp	$Fail$387
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN109@t1_decoder
push	OFFSET $SG9659
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN110@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1400], 0
jne	SHORT $LN106@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN105@t1_decoder
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 2
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN102@t1_decoder
push	OFFSET $SG9667
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN103@t1_decoder
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN98@t1_decoder
push	3
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN99@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
push	0
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
imul	eax, edx, 5
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN95@t1_decoder
push	OFFSET $SG9675
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN96@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN91@t1_decoder
push	3
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN92@t1_decoder
jmp	$Fail$387
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
push	ecx
call	_t1_builder_add_point
add	esp, 16					
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR _x$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
push	1
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point
add	esp, 16					
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN88@t1_decoder
push	OFFSET $SG9683
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN89@t1_decoder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_start_point
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@t1_decoder
jmp	$Fail$387
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _y$[ebp], eax
jmp	$Add_Line$388
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN82@t1_decoder
push	OFFSET $SG9690
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN83@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1400], 0
jne	SHORT $LN79@t1_decoder
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN78@t1_decoder
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 2
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN75@t1_decoder
push	OFFSET $SG9698
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN76@t1_decoder
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _top$24[ebp]
add	edx, 4
mov	DWORD PTR _top$24[ebp], edx
mov	BYTE PTR _large_int$[ebp], 0
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN70@t1_decoder
push	OFFSET $SG9705
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN71@t1_decoder
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
sar	eax, 16					
movsx	ecx, ax
mov	DWORD PTR _idx$2[ebp], ecx
cmp	DWORD PTR _idx$2[ebp], 0
jl	SHORT $LN66@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _idx$2[ebp]
cmp	eax, DWORD PTR [edx+1364]
jl	SHORT $LN67@t1_decoder
push	OFFSET $SG9711
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
mov	eax, DWORD PTR _zone$[ebp]
sub	eax, ecx
cdq
mov	ecx, 12					
idiv	ecx
cmp	eax, 16					
jl	SHORT $LN65@t1_decoder
push	OFFSET $SG9713
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR _ip$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _zone$[ebp]
add	ecx, 12					
mov	DWORD PTR _zone$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1368]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1372], 0
je	SHORT $LN64@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1372]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _idx$2[ebp]
add	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN63@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1360], 0
jl	SHORT $LN372@t1_decoder
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1360]
mov	DWORD PTR tv1038[ebp], eax
jmp	SHORT $LN373@t1_decoder
mov	DWORD PTR tv1038[ebp], 0
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR tv1038[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1368]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _idx$2[ebp]
mov	edx, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _zone$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN62@t1_decoder
push	OFFSET $SG9717
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [ecx+1344], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN59@t1_decoder
push	OFFSET $SG9723
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN60@t1_decoder
cmp	DWORD PTR _known_othersubr_result_cnt$[ebp], 0
jle	SHORT $LN56@t1_decoder
mov	ecx, DWORD PTR _known_othersubr_result_cnt$[ebp]
sub	ecx, 1
mov	DWORD PTR _known_othersubr_result_cnt$[ebp], ecx
jmp	$LN187@t1_decoder
cmp	DWORD PTR _unknown_othersubr_result_cnt$[ebp], 0
jne	SHORT $LN55@t1_decoder
push	OFFSET $SG9726
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _unknown_othersubr_result_cnt$[ebp]
sub	edx, 1
mov	DWORD PTR _unknown_othersubr_result_cnt$[ebp], edx
mov	eax, DWORD PTR _top$24[ebp]
add	eax, 4
mov	DWORD PTR _top$24[ebp], eax
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN52@t1_decoder
push	OFFSET $SG9732
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN53@t1_decoder
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1140				
cmp	DWORD PTR _zone$[ebp], ecx
ja	SHORT $LN49@t1_decoder
push	OFFSET $SG9734
call	_FT_Message
add	esp, 4
jmp	$Syntax_Error$384
mov	edx, DWORD PTR _zone$[ebp]
sub	edx, 12					
mov	DWORD PTR _zone$[ebp], edx
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ip$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [ecx+1344], edx
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN46@t1_decoder
push	OFFSET $SG9740
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN47@t1_decoder
jmp	$LN187@t1_decoder
mov	eax, 4
imul	ecx, eax, 40
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN41@t1_decoder
push	OFFSET $SG9746
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN42@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN38@t1_decoder
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN35@t1_decoder
push	OFFSET $SG9753
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN36@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN32@t1_decoder
mov	esi, esp
mov	edx, DWORD PTR _top$24[ebp]
push	edx
push	1
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hinter$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN29@t1_decoder
push	OFFSET $SG9760
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	SHORT $LN26@t1_decoder
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _orig_x$[ebp]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN23@t1_decoder
push	OFFSET $SG9767
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN24@t1_decoder
cmp	DWORD PTR _hinter$[ebp], 0
je	$LN20@t1_decoder
mov	edx, DWORD PTR _orig_x$[ebp]
mov	DWORD PTR _dx$1[ebp], edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _dx$1[ebp]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _dx$1[ebp]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _top$24[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _dx$1[ebp]
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	esi, esp
mov	eax, DWORD PTR _top$24[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hinter$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hinter$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN187@t1_decoder
mov	edx, 4
imul	eax, edx, 40
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN17@t1_decoder
push	OFFSET $SG9775
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN18@t1_decoder
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _x$[ebp], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _top$24[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1400], 0
jmp	SHORT $LN187@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN12@t1_decoder
push	OFFSET $SG9781
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@t1_decoder
jmp	SHORT $LN187@t1_decoder
mov	ecx, DWORD PTR _op$23[ebp]
push	ecx
push	OFFSET $SG9783
call	_FT_Message
add	esp, 8
jmp	SHORT $Syntax_Error$384
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _top$24[ebp]
mov	DWORD PTR [edx+1136], eax
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN7@t1_decoder
push	OFFSET $SG9788
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@t1_decoder
mov	BYTE PTR _bol$[ebp], 1
jmp	$LN350@t1_decoder
mov	ecx, 4
imul	edx, ecx, 40
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@t1_decoder
push	OFFSET $SG9793
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@t1_decoder
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN362@t1_decoder
push	OFFSET $SG9794
push	1550					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
jmp	SHORT $LN362@t1_decoder
push	OFFSET $SG9795
push	1553					
push	161					
call	_FT_Throw
add	esp, 12					
or	eax, 161				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN379@t1_decoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN378@t1_decoder
DD	-56					
DD	4
DD	$LN377@t1_decoder
DB	115					
DB	101					
DB	101					
DB	100					
DB	0
npad	3
DD	$LN337@t1_decoder
DD	$LN336@t1_decoder
DD	$LN335@t1_decoder
DD	$LN334@t1_decoder
DD	$LN333@t1_decoder
DD	$LN332@t1_decoder
DD	$LN331@t1_decoder
DD	$LN330@t1_decoder
DD	$LN329@t1_decoder
DD	$LN328@t1_decoder
DD	$LN320@t1_decoder
DD	$LN327@t1_decoder
DD	$LN326@t1_decoder
DD	$LN325@t1_decoder
DD	$LN324@t1_decoder
DD	$LN323@t1_decoder
DD	$LN322@t1_decoder
DD	$LN321@t1_decoder
DD	$LN306@t1_decoder
DD	$LN298@t1_decoder
DB	0
DB	19					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	14					
DB	15					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	16					
DB	17					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	19					
DB	18					
npad	1
DD	$LN316@t1_decoder
DD	$LN315@t1_decoder
DD	$LN314@t1_decoder
DD	$LN313@t1_decoder
DD	$LN312@t1_decoder
DD	$LN311@t1_decoder
DD	$LN310@t1_decoder
DD	$LN309@t1_decoder
DD	$LN308@t1_decoder
DD	$LN307@t1_decoder
DB	0
DB	1
DB	2
DB	9
DB	9
DB	9
DB	3
DB	4
DB	9
DB	9
DB	9
DB	9
DB	5
DB	9
DB	9
DB	9
DB	6
DB	7
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	9
DB	8
npad	2
DD	$LN261@t1_decoder
DD	$LN257@t1_decoder
DD	$LN253@t1_decoder
DD	$LN249@t1_decoder
DD	$LN246@t1_decoder
DD	$LN245@t1_decoder
DD	$LN236@t1_decoder
DD	$LN231@t1_decoder
DD	$LN229@t1_decoder
DD	$LN227@t1_decoder
DD	$LN225@t1_decoder
DD	$LN222@t1_decoder
DD	$LN217@t1_decoder
DD	$LN212@t1_decoder
DD	$LN209@t1_decoder
DD	$LN205@t1_decoder
DB	0
DB	1
DB	2
DB	3
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	15					
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	15					
DB	13					
DB	14					
npad	3
DD	$LN185@t1_decoder
DD	$LN157@t1_decoder
DD	$LN152@t1_decoder
DD	$LN150@t1_decoder
DD	$LN144@t1_decoder
DD	$LN137@t1_decoder
DD	$LN131@t1_decoder
DD	$LN124@t1_decoder
DD	$LN117@t1_decoder
DD	$LN110@t1_decoder
DD	$LN103@t1_decoder
DD	$LN96@t1_decoder
DD	$LN89@t1_decoder
DD	$LN83@t1_decoder
DD	$LN47@t1_decoder
DD	$LN42@t1_decoder
DD	$LN36@t1_decoder
DD	$LN30@t1_decoder
DD	$LN24@t1_decoder
DD	$LN76@t1_decoder
DD	$LN9@t1_decoder
DD	$LN71@t1_decoder
DD	$LN60@t1_decoder
DD	$LN53@t1_decoder
DD	$LN18@t1_decoder
DD	$LN13@t1_decoder
ENDP
_t1_decoder_parse_glyph PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1472]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_tobool PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	BYTE PTR _result$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@ps_tobool
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 116				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 114				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 117				
jne	SHORT $LN3@ps_tobool
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN3@ps_tobool
mov	BYTE PTR _result$[ebp], 1
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 5
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN2@ps_tobool
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@ps_tobool
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 102				
jne	SHORT $LN2@ps_tobool
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 97					
jne	SHORT $LN2@ps_tobool
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 108				
jne	SHORT $LN2@ps_tobool
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
jne	SHORT $LN2@ps_tobool
mov	eax, 1
shl	eax, 2
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 101				
jne	SHORT $LN2@ps_tobool
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 6
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
movzx	eax, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_tofixedarray PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@ps_tofixed
jmp	$Exit$22
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	BYTE PTR _ender$[ebp], 0
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 91					
jne	SHORT $LN12@ps_tofixed
mov	BYTE PTR _ender$[ebp], 93		
jmp	SHORT $LN11@ps_tofixed
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 123				
jne	SHORT $LN11@ps_tofixed
mov	BYTE PTR _ender$[ebp], 125		
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
je	SHORT $LN8@ps_tofixed
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$22
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@ps_tofixed
jmp	$Exit$22
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _ender$[ebp]
cmp	edx, eax
jne	SHORT $LN5@ps_tofixed
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $Exit$22
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _old_cur$1[ebp], edx
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN4@ps_tofixed
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _max_values$[ebp]
jl	SHORT $LN4@ps_tofixed
jmp	SHORT $Exit$22
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN16@ps_tofixed
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _values$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN17@ps_tofixed
lea	ecx, DWORD PTR _dummy$2[ebp]
mov	DWORD PTR tv85[ebp], ecx
mov	edx, DWORD PTR _power_ten$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _old_cur$1[ebp]
cmp	eax, DWORD PTR _cur$[ebp]
jne	SHORT $LN3@ps_tofixed
mov	DWORD PTR _count$[ebp], -1
jmp	SHORT $Exit$22
jmp	SHORT $LN2@ps_tofixed
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
movzx	edx, BYTE PTR _ender$[ebp]
test	edx, edx
jne	SHORT $LN1@ps_tofixed
jmp	SHORT $Exit$22
jmp	$LN8@ps_tofixed
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_tofixed
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
DD	$LN20@ps_tofixed
DD	-8					
DD	4
DD	$LN18@ps_tofixed
DD	-28					
DD	4
DD	$LN19@ps_tofixed
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_tocoordarray PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@ps_tocoord
jmp	$Exit$22
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	BYTE PTR _ender$[ebp], 0
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 91					
jne	SHORT $LN12@ps_tocoord
mov	BYTE PTR _ender$[ebp], 93		
jmp	SHORT $LN11@ps_tocoord
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 123				
jne	SHORT $LN11@ps_tocoord
mov	BYTE PTR _ender$[ebp], 125		
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
je	SHORT $LN8@ps_tocoord
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$22
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@ps_tocoord
jmp	$Exit$22
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _ender$[ebp]
cmp	edx, eax
jne	SHORT $LN5@ps_tocoord
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $Exit$22
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _old_cur$1[ebp], edx
cmp	DWORD PTR _coords$[ebp], 0
je	SHORT $LN4@ps_tocoord
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _max_coords$[ebp]
jl	SHORT $LN4@ps_tocoord
jmp	SHORT $Exit$22
cmp	DWORD PTR _coords$[ebp], 0
je	SHORT $LN16@ps_tocoord
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN17@ps_tocoord
lea	ecx, DWORD PTR _dummy$2[ebp]
mov	DWORD PTR tv85[ebp], ecx
push	0
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_PS_Conv_ToFixed
add	esp, 12					
sar	eax, 16					
mov	ecx, DWORD PTR tv85[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _old_cur$1[ebp]
cmp	edx, DWORD PTR _cur$[ebp]
jne	SHORT $LN3@ps_tocoord
mov	DWORD PTR _count$[ebp], -1
jmp	SHORT $Exit$22
jmp	SHORT $LN2@ps_tocoord
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
movzx	ecx, BYTE PTR _ender$[ebp]
test	ecx, ecx
jne	SHORT $LN1@ps_tocoord
jmp	SHORT $Exit$22
jmp	$LN8@ps_tocoord
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_tocoord
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
DD	$LN20@ps_tocoord
DD	-8					
DD	4
DD	$LN18@ps_tocoord
DD	-28					
DD	2
DD	$LN19@ps_tocoord
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_procedure PROC
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
mov	DWORD PTR _embed$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 123				
je	SHORT $LN15@skip_proce
push	OFFSET $SG8439
push	462					
push	OFFSET $SG8440
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN16@skip_proce
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN12@skip_proce
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$end$24
cmp	DWORD PTR _error$[ebp], 0
jne	$end$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
sub	ecx, 37					
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 88			
ja	SHORT $LN8@skip_proce
mov	edx, DWORD PTR tv75[ebp]
movzx	eax, BYTE PTR $LN19@skip_proce[edx]
jmp	DWORD PTR $LN23@skip_proce[eax*4]
mov	ecx, DWORD PTR _embed$[ebp]
add	ecx, 1
mov	DWORD PTR _embed$[ebp], ecx
jmp	SHORT $LN8@skip_proce
mov	edx, DWORD PTR _embed$[ebp]
sub	edx, 1
mov	DWORD PTR _embed$[ebp], edx
jne	SHORT $LN5@skip_proce
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	SHORT $end$24
jmp	SHORT $LN8@skip_proce
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_literal_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@skip_proce
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@skip_proce
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_comment
add	esp, 8
jmp	$LN11@skip_proce
cmp	DWORD PTR _embed$[ebp], 0
je	SHORT $LN1@skip_proce
push	OFFSET $SG8456
push	497					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@skip_proce
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
DD	$LN21@skip_proce
DD	-8					
DD	4
DD	$LN20@skip_proce
DB	99					
DB	117					
DB	114					
DB	0
DD	$LN2@skip_proce
DD	$LN4@skip_proce
DD	$LN3@skip_proce
DD	$LN7@skip_proce
DD	$LN6@skip_proce
DD	$LN8@skip_proce
DB	0
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	4
ENDP
_skip_string PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _err$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@skip_strin
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN7@skip_strin
jmp	SHORT $LN8@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 48					
jl	SHORT $LN5@skip_strin
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN6@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 65					
jl	SHORT $LN4@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 70					
jle	SHORT $LN6@skip_strin
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN3@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 102				
jle	SHORT $LN6@skip_strin
jmp	SHORT $LN8@skip_strin
jmp	SHORT $LN9@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@skip_strin
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 62					
je	SHORT $LN2@skip_strin
push	OFFSET $SG8423
call	_FT_Message
add	esp, 4
push	OFFSET $SG8424
push	436					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _err$[ebp], eax
jmp	SHORT $LN1@skip_strin
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _err$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@skip_strin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@skip_strin
DD	-8					
DD	4
DD	$LN12@skip_strin
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_literal_string PROC
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
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _embed$[ebp], 0
mov	DWORD PTR _error$[ebp], 3
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN17@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$1[ebp], cl
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
movzx	eax, BYTE PTR _c$1[ebp]
cmp	eax, 92					
jne	$LN16@skip_liter
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jne	SHORT $LN15@skip_liter
jmp	$LN17@skip_liter
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
sub	ecx, 40					
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 76			
ja	SHORT $LN11@skip_liter
mov	edx, DWORD PTR tv70[ebp]
movzx	eax, BYTE PTR $LN21@skip_liter[edx]
jmp	DWORD PTR $LN22@skip_liter[eax*4]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN13@skip_liter
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@skip_liter
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN13@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN13@skip_liter
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 48					
jl	SHORT $LN6@skip_liter
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 55					
jle	SHORT $LN7@skip_liter
jmp	SHORT $LN13@skip_liter
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN9@skip_liter
jmp	SHORT $LN5@skip_liter
movzx	eax, BYTE PTR _c$1[ebp]
cmp	eax, 40					
jne	SHORT $LN4@skip_liter
mov	ecx, DWORD PTR _embed$[ebp]
add	ecx, 1
mov	DWORD PTR _embed$[ebp], ecx
jmp	SHORT $LN5@skip_liter
movzx	edx, BYTE PTR _c$1[ebp]
cmp	edx, 41					
jne	SHORT $LN5@skip_liter
mov	eax, DWORD PTR _embed$[ebp]
sub	eax, 1
mov	DWORD PTR _embed$[ebp], eax
jne	SHORT $LN5@skip_liter
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN17@skip_liter
jmp	$LN18@skip_liter
mov	ecx, DWORD PTR _acur$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
DD	$LN12@skip_liter
DD	$LN11@skip_liter
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	0
DB	1
DB	0
ENDP
_skip_spaces PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN3@skip_space
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 13					
je	SHORT $LN3@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN3@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN3@skip_space
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 12					
je	SHORT $LN3@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN3@skip_space
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 37					
jne	SHORT $LN2@skip_space
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_comment
add	esp, 8
jmp	SHORT $LN3@skip_space
jmp	SHORT $LN4@skip_space
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN5@skip_space
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@skip_space
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
DD	$LN9@skip_space
DD	-8					
DD	4
DD	$LN8@skip_space
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_skip_comment PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _acur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN3@skip_comme
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN1@skip_comme
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
jne	SHORT $LN2@skip_comme
jmp	SHORT $LN3@skip_comme
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN4@skip_comme
mov	edx, DWORD PTR _acur$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_reallocate_t1_table PROC
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
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _old_base$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _new_size$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@reallocate
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _old_base$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN6@reallocate
cmp	DWORD PTR _old_base$[ebp], 0
je	SHORT $LN4@reallocate
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _old_base$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _old_base$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_shift_elements
add	esp, 8
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _old_base$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@reallocate
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _new_size$[ebp]
mov	DWORD PTR [edx+8], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@reallocate
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
DD	$LN9@reallocate
DD	-16					
DD	4
DD	$LN8@reallocate
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_shift_elements PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _old_base$[ebp]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN4@shift_elem
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 4
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN5@shift_elem
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _offset$[ebp]
cmp	DWORD PTR [eax+edx], 0
je	SHORT $LN1@shift_elem
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax+edx]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx+eax], ecx
jmp	SHORT $LN3@shift_elem
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_EexecDecode PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _seed$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN5@PS_Conv_Ee
xor	eax, eax
jmp	$LN6@PS_Conv_Ee
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _n$[ebp], edx
jbe	SHORT $LN4@PS_Conv_Ee
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN3@PS_Conv_Ee
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, 1
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _r$[ebp]
cmp	edx, DWORD PTR _n$[ebp]
jae	SHORT $LN1@PS_Conv_Ee
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _r$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$2[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
shr	edx, 8
xor	edx, DWORD PTR _val$2[ebp]
mov	DWORD PTR _b$1[ebp], edx
mov	eax, DWORD PTR _val$2[ebp]
add	eax, DWORD PTR _s$[ebp]
imul	ecx, eax, 52845
add	ecx, 22719				
and	ecx, 65535				
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _r$[ebp]
mov	al, BYTE PTR _b$1[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@PS_Conv_Ee
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _seed$[ebp]
mov	cx, WORD PTR _s$[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _r$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_ASCIIHexDecode PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _r$[ebp], 0
mov	DWORD PTR _w$[ebp], 0
mov	DWORD PTR _pad$[ebp], 1
mov	eax, DWORD PTR _n$[ebp]
shl	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _cursor$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN11@PS_Conv_AS
xor	eax, eax
jmp	$LN12@PS_Conv_AS
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _n$[ebp], ecx
jbe	SHORT $LN10@PS_Conv_AS
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN9@PS_Conv_AS
mov	eax, DWORD PTR _r$[ebp]
add	eax, 1
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
cmp	ecx, DWORD PTR _n$[ebp]
jae	$LN7@PS_Conv_AS
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _r$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$1[ebp], eax
cmp	DWORD PTR _c$1[ebp], 32			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 13			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 10			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 9
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 12			
je	SHORT $LN5@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 0
jne	SHORT $LN6@PS_Conv_AS
jmp	SHORT $LN8@PS_Conv_AS
cmp	DWORD PTR _c$1[ebp], 128		
jb	SHORT $LN4@PS_Conv_AS
jmp	SHORT $LN7@PS_Conv_AS
mov	ecx, DWORD PTR _c$1[ebp]
and	ecx, 127				
movsx	edx, BYTE PTR _ft_char_table[ecx]
mov	DWORD PTR _c$1[ebp], edx
cmp	DWORD PTR _c$1[ebp], 16			
jb	SHORT $LN3@PS_Conv_AS
jmp	SHORT $LN7@PS_Conv_AS
mov	eax, DWORD PTR _pad$[ebp]
shl	eax, 4
or	eax, DWORD PTR _c$1[ebp]
mov	DWORD PTR _pad$[ebp], eax
mov	ecx, DWORD PTR _pad$[ebp]
and	ecx, 256				
je	SHORT $LN2@PS_Conv_AS
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _w$[ebp]
mov	al, BYTE PTR _pad$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 1
mov	DWORD PTR _w$[ebp], ecx
mov	DWORD PTR _pad$[ebp], 1
jmp	$LN8@PS_Conv_AS
cmp	DWORD PTR _pad$[ebp], 1
je	SHORT $LN1@PS_Conv_AS
mov	edx, DWORD PTR _pad$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _w$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 1
mov	DWORD PTR _w$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _cursor$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _w$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PS_Conv_ToFixed PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _integral$[ebp], 0
mov	DWORD PTR _decimal$[ebp], 0
mov	DWORD PTR _divider$[ebp], 1
mov	BYTE PTR _sign$[ebp], 0
mov	BYTE PTR _have_overflow$[ebp], 0
mov	BYTE PTR _have_underflow$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN54@PS_Conv_To
jmp	$Bad$62
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN52@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 43					
jne	SHORT $LN53@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN57@PS_Conv_To
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN58@PS_Conv_To
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
mov	BYTE PTR _sign$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jne	SHORT $LN53@PS_Conv_To
jmp	$Bad$62
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN50@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _integral$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN49@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
cmp	DWORD PTR _integral$[ebp], 32767	
jle	SHORT $LN48@PS_Conv_To
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN50@PS_Conv_To
mov	eax, DWORD PTR _integral$[ebp]
shl	eax, 16					
mov	DWORD PTR _integral$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN46@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	$LN46@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN45@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN46@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN41@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN41@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	SHORT $LN41@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN41@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 12					
je	SHORT $LN41@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN41@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 128				
jl	SHORT $LN42@PS_Conv_To
jmp	SHORT $LN46@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 127				
mov	dl, BYTE PTR _ft_char_table[ecx]
mov	BYTE PTR _c$2[ebp], dl
movsx	eax, BYTE PTR _c$2[ebp]
test	eax, eax
jl	SHORT $LN39@PS_Conv_To
movsx	ecx, BYTE PTR _c$2[ebp]
cmp	ecx, 10					
jl	SHORT $LN40@PS_Conv_To
jmp	SHORT $LN46@PS_Conv_To
cmp	DWORD PTR _divider$[ebp], 214748364	
jge	SHORT $LN38@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 214748364	
jge	SHORT $LN38@PS_Conv_To
imul	edx, DWORD PTR _decimal$[ebp], 10
movsx	eax, BYTE PTR _c$2[ebp]
add	edx, eax
mov	DWORD PTR _decimal$[ebp], edx
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN37@PS_Conv_To
cmp	DWORD PTR _power_ten$[ebp], 0
jle	SHORT $LN37@PS_Conv_To
mov	ecx, DWORD PTR _power_ten$[ebp]
sub	ecx, 1
mov	DWORD PTR _power_ten$[ebp], ecx
jmp	SHORT $LN38@PS_Conv_To
imul	edx, DWORD PTR _divider$[ebp], 10
mov	DWORD PTR _divider$[ebp], edx
jmp	$LN44@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN35@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 101				
je	SHORT $LN34@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 69					
jne	SHORT $LN35@PS_Conv_To
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _exponent$1[ebp], eax
mov	eax, DWORD PTR _curp$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jne	SHORT $LN33@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
cmp	DWORD PTR _exponent$1[ebp], 1000	
jle	SHORT $LN32@PS_Conv_To
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN35@PS_Conv_To
cmp	DWORD PTR _exponent$1[ebp], -1000	
jge	SHORT $LN30@PS_Conv_To
mov	BYTE PTR _have_underflow$[ebp], 1
jmp	SHORT $LN35@PS_Conv_To
mov	ecx, DWORD PTR _power_ten$[ebp]
add	ecx, DWORD PTR _exponent$1[ebp]
mov	DWORD PTR _power_ten$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN28@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
jne	SHORT $LN28@PS_Conv_To
xor	eax, eax
jmp	$LN55@PS_Conv_To
movzx	ecx, BYTE PTR _have_overflow$[ebp]
test	ecx, ecx
je	SHORT $LN27@PS_Conv_To
jmp	$Overflow$63
movzx	edx, BYTE PTR _have_underflow$[ebp]
test	edx, edx
je	SHORT $LN25@PS_Conv_To
jmp	$Underflow$64
cmp	DWORD PTR _power_ten$[ebp], 0
jle	SHORT $LN19@PS_Conv_To
cmp	DWORD PTR _integral$[ebp], 214748364	
jl	SHORT $LN23@PS_Conv_To
jmp	$Overflow$63
imul	eax, DWORD PTR _integral$[ebp], 10
mov	DWORD PTR _integral$[ebp], eax
cmp	DWORD PTR _decimal$[ebp], 214748364	
jl	SHORT $LN22@PS_Conv_To
cmp	DWORD PTR _divider$[ebp], 1
jne	SHORT $LN21@PS_Conv_To
jmp	$Overflow$63
mov	eax, DWORD PTR _divider$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _divider$[ebp], eax
jmp	SHORT $LN20@PS_Conv_To
imul	edx, DWORD PTR _decimal$[ebp], 10
mov	DWORD PTR _decimal$[ebp], edx
mov	eax, DWORD PTR _power_ten$[ebp]
sub	eax, 1
mov	DWORD PTR _power_ten$[ebp], eax
jmp	SHORT $LN25@PS_Conv_To
cmp	DWORD PTR _power_ten$[ebp], 0
jge	SHORT $LN18@PS_Conv_To
mov	eax, DWORD PTR _integral$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _integral$[ebp], eax
cmp	DWORD PTR _divider$[ebp], 214748364	
jge	SHORT $LN17@PS_Conv_To
imul	edx, DWORD PTR _divider$[ebp], 10
mov	DWORD PTR _divider$[ebp], edx
jmp	SHORT $LN16@PS_Conv_To
mov	eax, DWORD PTR _decimal$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _decimal$[ebp], eax
cmp	DWORD PTR _integral$[ebp], 0
jne	SHORT $LN15@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
jne	SHORT $LN15@PS_Conv_To
jmp	$Underflow$64
mov	edx, DWORD PTR _power_ten$[ebp]
add	edx, 1
mov	DWORD PTR _power_ten$[ebp], edx
jmp	SHORT $LN19@PS_Conv_To
cmp	DWORD PTR _decimal$[ebp], 0
je	SHORT $Exit$65
mov	eax, DWORD PTR _divider$[ebp]
push	eax
mov	ecx, DWORD PTR _decimal$[ebp]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _decimal$[ebp], eax
mov	edx, DWORD PTR _integral$[ebp]
add	edx, DWORD PTR _decimal$[ebp]
mov	DWORD PTR _integral$[ebp], edx
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
je	SHORT $LN13@PS_Conv_To
mov	ecx, DWORD PTR _integral$[ebp]
neg	ecx
mov	DWORD PTR _integral$[ebp], ecx
mov	eax, DWORD PTR _integral$[ebp]
jmp	SHORT $LN55@PS_Conv_To
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN11@PS_Conv_To
push	OFFSET $SG10712
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Bad$62
xor	eax, eax
jmp	SHORT $LN55@PS_Conv_To
mov	DWORD PTR _integral$[ebp], 2147483647	
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN7@PS_Conv_To
push	OFFSET $SG10717
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN8@PS_Conv_To
jmp	SHORT $Exit$65
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@PS_Conv_To
push	OFFSET $SG10722
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Underflow$64
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@PS_Conv_To
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
DD	1
DD	$LN60@PS_Conv_To
DD	-8					
DD	4
DD	$LN59@PS_Conv_To
DB	112					
DB	0
ENDP
_PS_Conv_ToInt PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], edx
push	10					
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_Strtol
add	esp, 12					
mov	DWORD PTR _num$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN3@PS_Conv_To
xor	eax, eax
jmp	SHORT $LN4@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@PS_Conv_To
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 35					
jne	SHORT $LN2@PS_Conv_To
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _curp$[ebp], ecx
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_PS_Conv_Strtol
add	esp, 12					
mov	DWORD PTR _num$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _curp$[ebp]
jne	SHORT $LN2@PS_Conv_To
xor	eax, eax
jmp	SHORT $LN4@PS_Conv_To
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _num$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PS_Conv_To
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
DD	$LN7@PS_Conv_To
DD	-8					
DD	4
DD	$LN6@PS_Conv_To
DB	112					
DB	0
ENDP
_PS_Conv_Strtol PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _num$[ebp], 0
mov	BYTE PTR _sign$[ebp], 0
mov	BYTE PTR _have_overflow$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@PS_Conv_St
jmp	$Bad$35
cmp	DWORD PTR _base$[ebp], 2
jl	SHORT $LN27@PS_Conv_St
cmp	DWORD PTR _base$[ebp], 36		
jle	SHORT $LN29@PS_Conv_St
mov	eax, 4
imul	ecx, eax, 42
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN26@PS_Conv_St
push	OFFSET $SG10600
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN27@PS_Conv_St
xor	eax, eax
jmp	$LN31@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN22@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 43					
jne	SHORT $LN23@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN33@PS_Conv_St
mov	BYTE PTR tv78[ebp], 1
jmp	SHORT $LN34@PS_Conv_St
mov	BYTE PTR tv78[ebp], 0
mov	al, BYTE PTR tv78[ebp]
mov	BYTE PTR _sign$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jne	SHORT $LN23@PS_Conv_St
jmp	$Bad$35
mov	eax, 2147483647				
cdq
idiv	DWORD PTR _base$[ebp]
mov	DWORD PTR _num_limit$[ebp], eax
mov	eax, 2147483647				
cdq
idiv	DWORD PTR _base$[ebp]
mov	BYTE PTR _c_limit$[ebp], dl
jmp	SHORT $LN20@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN18@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN16@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 13					
je	SHORT $LN16@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN16@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 9
je	SHORT $LN16@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 12					
je	SHORT $LN16@PS_Conv_St
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN16@PS_Conv_St
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 128				
jl	SHORT $LN17@PS_Conv_St
jmp	SHORT $LN18@PS_Conv_St
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 127				
mov	al, BYTE PTR _ft_char_table[edx]
mov	BYTE PTR _c$1[ebp], al
movsx	ecx, BYTE PTR _c$1[ebp]
test	ecx, ecx
jl	SHORT $LN14@PS_Conv_St
movsx	edx, BYTE PTR _c$1[ebp]
cmp	edx, DWORD PTR _base$[ebp]
jl	SHORT $LN15@PS_Conv_St
jmp	SHORT $LN18@PS_Conv_St
mov	eax, DWORD PTR _num$[ebp]
cmp	eax, DWORD PTR _num_limit$[ebp]
jg	SHORT $LN12@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
cmp	ecx, DWORD PTR _num_limit$[ebp]
jne	SHORT $LN13@PS_Conv_St
movsx	edx, BYTE PTR _c$1[ebp]
movsx	eax, BYTE PTR _c_limit$[ebp]
cmp	edx, eax
jle	SHORT $LN13@PS_Conv_St
mov	BYTE PTR _have_overflow$[ebp], 1
jmp	SHORT $LN11@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
movsx	edx, BYTE PTR _c$1[ebp]
add	ecx, edx
mov	DWORD PTR _num$[ebp], ecx
jmp	$LN19@PS_Conv_St
mov	eax, DWORD PTR _cursor$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
movzx	edx, BYTE PTR _have_overflow$[ebp]
test	edx, edx
je	SHORT $LN10@PS_Conv_St
mov	DWORD PTR _num$[ebp], 2147483647	
mov	eax, 4
imul	ecx, eax, 42
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@PS_Conv_St
push	OFFSET $SG10622
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN9@PS_Conv_St
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
je	SHORT $LN5@PS_Conv_St
mov	ecx, DWORD PTR _num$[ebp]
neg	ecx
mov	DWORD PTR _num$[ebp], ecx
mov	eax, DWORD PTR _num$[ebp]
jmp	SHORT $LN31@PS_Conv_St
mov	edx, 4
imul	eax, edx, 42
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN3@PS_Conv_St
push	OFFSET $SG10628
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Bad$35
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_decrypt PROC
push	ebp
mov	ebp, esp
lea	eax, DWORD PTR _seed$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_PS_Conv_EexecDecode
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_builder_close_contour PROC
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
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN7@t1_builder
jmp	$LN8@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	eax, 1
jg	SHORT $LN10@t1_builder
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN11@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+edx*2-4]
add	edx, 1
mov	DWORD PTR tv77[ebp], edx
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _first$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	edx, 1
jle	SHORT $LN6@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _first$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _p1$3[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8-8]
mov	DWORD PTR _p2$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx-1]
mov	DWORD PTR _control$1[ebp], ecx
mov	edx, DWORD PTR _p1$3[ebp]
mov	eax, DWORD PTR _p2$2[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN6@t1_builder
mov	edx, DWORD PTR _p1$3[ebp]
mov	eax, DWORD PTR _p2$2[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN6@t1_builder
mov	edx, DWORD PTR _control$1[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 1
jne	SHORT $LN6@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx+2]
sub	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN8@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, 1
cmp	DWORD PTR _first$[ebp], ecx
jne	SHORT $LN2@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	SHORT $LN8@t1_builder
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	eax, 1
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	ecx, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	WORD PTR [ecx+edx*2-2], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_start_point PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 3
mov	eax, DWORD PTR _builder$[ebp]
cmp	DWORD PTR [eax+64], 3
jne	SHORT $LN3@t1_builder
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN2@t1_builder
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+64], 3
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_contour
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
push	edx
call	_t1_builder_add_point1
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_contour PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN4@t1_builder
push	OFFSET $SG8899
call	_FT_Message
add	esp, 4
push	OFFSET $SG8900
push	1660					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@t1_builder
mov	edx, DWORD PTR _builder$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
jne	SHORT $LN3@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx]
add	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax], dx
xor	eax, eax
jmp	$LN5@t1_builder
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN8@t1_builder
xor	edx, edx
jne	SHORT $LN7@t1_builder
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+20]
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	eax, WORD PTR [ecx+56]
lea	ecx, DWORD PTR [edx+eax+1]
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+8]
ja	SHORT $LN8@t1_builder
mov	DWORD PTR tv129[ebp], 0
jmp	SHORT $LN9@t1_builder
push	1
push	0
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv129[ebp], eax
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN1@t1_builder
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, 1
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	WORD PTR [edx+eax*2-2], cx
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_point1 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_check_points
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@t1_builder
push	1
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _builder$[ebp]
push	eax
call	_t1_builder_add_point
add	esp, 16					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_add_point PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _builder$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
je	SHORT $LN1@t1_builder
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _point$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _control$1[ebp], ecx
mov	eax, DWORD PTR _x$[ebp]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _point$2[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y$[ebp]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _point$2[ebp]
mov	DWORD PTR [ecx+4], eax
movzx	edx, BYTE PTR _flag$[ebp]
test	edx, edx
je	SHORT $LN4@t1_builder
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN5@t1_builder
mov	DWORD PTR tv87[ebp], 2
mov	eax, DWORD PTR _control$1[ebp]
mov	cl, BYTE PTR tv87[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
add	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_check_points PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN3@t1_builder
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, WORD PTR [ecx+22]
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	eax, WORD PTR [ecx+58]
add	edx, DWORD PTR _count$[ebp]
add	eax, edx
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+4]
ja	SHORT $LN4@t1_builder
mov	eax, 1
test	eax, eax
je	SHORT $LN4@t1_builder
mov	DWORD PTR tv82[ebp], 0
jmp	SHORT $LN5@t1_builder
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN2@t1_builder
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_builder_init PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	BYTE PTR [ecx+68], 1
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _loader$1[ebp], edx
mov	eax, DWORD PTR _builder$[ebp]
mov	ecx, DWORD PTR _loader$1[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _loader$1[ebp]
add	edx, 20					
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _loader$1[ebp]
add	ecx, 56					
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _loader$1[ebp]
push	eax
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	ecx, DWORD PTR _builder$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+72], 0
movzx	edx, BYTE PTR _hinting$[ebp]
test	edx, edx
je	SHORT $LN2@t1_builder
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR _builder$[ebp]
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _builder$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _builder$[ebp]
mov	DWORD PTR [eax+44], 0
mov	edi, DWORD PTR _builder$[ebp]
add	edi, 80					
mov	ecx, 8
mov	esi, OFFSET _t1_builder_funcs
rep movsd
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_parser_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR _parser$[ebp], eax
pop	ebp
ret	0
ENDP
_ps_parser_init PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edi, DWORD PTR _parser$[ebp]
add	edi, 20					
mov	ecx, 13					
mov	esi, OFFSET _ps_parser_funcs
rep movsd
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_ps_parser_to_fixed_array PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _power_ten$[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
mov	eax, DWORD PTR _max_values$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_tofixedarray
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_coord_array PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _coords$[ebp]
push	ecx
mov	edx, DWORD PTR _max_coords$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_tocoordarray
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_fixed PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _power_ten$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_to_bytes PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN5@ps_parser_
jmp	$Exit$11
movzx	edx, BYTE PTR _delimiters$[ebp]
test	edx, edx
je	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	SHORT $LN3@ps_parser_
push	OFFSET $SG8804
call	_FT_Message
add	esp, 4
push	OFFSET $SG8805
push	1400					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$11
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _max_bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ASCIIHexDecode
add	esp, 16					
mov	edx, DWORD PTR _pnum_bytes$[ebp]
mov	DWORD PTR [edx], eax
movzx	eax, BYTE PTR _delimiters$[ebp]
test	eax, eax
je	SHORT $LN2@ps_parser_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN1@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN1@ps_parser_
push	OFFSET $SG8808
call	_FT_Message
add	esp, 4
push	OFFSET $SG8809
push	1417					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ps_parser_
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
DD	$LN9@ps_parser_
DD	-12					
DD	4
DD	$LN8@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_to_int PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_PS_Conv_ToInt
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_parser_load_field_table PROC
push	ebp
mov	ebp, esp
sub	esp, 468				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 117				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, 9
mov	esi, DWORD PTR _field$[ebp]
lea	edi, DWORD PTR _fieldrec$[ebp]
rep movsd
mov	DWORD PTR _fieldrec$[ebp+8], 2
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
je	SHORT $LN8@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [ecx+8], 7
jne	SHORT $LN9@ps_parser_
mov	DWORD PTR _fieldrec$[ebp+8], 3
lea	edx, DWORD PTR _num_elements$[ebp]
push	edx
push	32					
lea	eax, DWORD PTR _elements$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_to_token_array
add	esp, 16					
cmp	DWORD PTR _num_elements$[ebp], 0
jge	SHORT $LN7@ps_parser_
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$17
mov	edx, DWORD PTR _field$[ebp]
mov	eax, DWORD PTR _num_elements$[ebp]
cmp	eax, DWORD PTR [edx+24]
jbe	SHORT $LN6@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _num_elements$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$[ebp], eax
mov	ecx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [ecx+8], 7
je	SHORT $LN5@ps_parser_
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN5@ps_parser_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _objects$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	cl, BYTE PTR _num_elements$[ebp]
mov	BYTE PTR [eax+edx], cl
lea	edx, DWORD PTR _elements$[ebp]
mov	DWORD PTR _token$[ebp], edx
jmp	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _num_elements$[ebp]
sub	eax, 1
mov	DWORD PTR _num_elements$[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
add	ecx, 12					
mov	DWORD PTR _token$[ebp], ecx
cmp	DWORD PTR _num_elements$[ebp], 0
jle	SHORT $LN2@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
push	0
mov	edx, DWORD PTR _max_objects$[ebp]
push	edx
mov	eax, DWORD PTR _objects$[ebp]
push	eax
lea	ecx, DWORD PTR _fieldrec$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_load_field
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_parser_
jmp	SHORT $LN2@ps_parser_
movzx	eax, BYTE PTR _fieldrec$[ebp+20]
add	eax, DWORD PTR _fieldrec$[ebp+16]
mov	DWORD PTR _fieldrec$[ebp+16], eax
jmp	$LN3@ps_parser_
mov	ecx, DWORD PTR _pflags$[ebp]
mov	DWORD PTR _pflags$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ps_parser_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN15@ps_parser_
DD	-392					
DD	384					
DD	$LN12@ps_parser_
DD	-408					
DD	4
DD	$LN13@ps_parser_
DD	-464					
DD	36					
DD	$LN14@ps_parser_
DB	102					
DB	105					
DB	101					
DB	108					
DB	100					
DB	114					
DB	101					
DB	99					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	101					
DB	108					
DB	101					
DB	109					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_ps_parser_load_field PROC
push	ebp
mov	ebp, esp
sub	esp, 184				
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _token$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _token$[ebp+8], 0
jne	SHORT $LN52@ps_parser_
jmp	$Fail$69
mov	DWORD PTR _count$[ebp], 1
mov	DWORD PTR _idx$[ebp], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _token$[ebp+4]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _type$[ebp], edx
cmp	DWORD PTR _type$[ebp], 7
jne	SHORT $LN51@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cur$15[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$14[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _token$[ebp+4]
sub	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
lea	edx, DWORD PTR _token2$16[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_to_token
add	esp, 8
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_cur$15[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _old_limit$14[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _token2$16[ebp+8], 3
jne	SHORT $LN50@ps_parser_
mov	DWORD PTR _type$[ebp], 8
jmp	SHORT $FieldArray$70
jmp	SHORT $LN49@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 3
jne	SHORT $LN49@ps_parser_
mov	edx, DWORD PTR _max_objects$[ebp]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _max_objects$[ebp], 0
jne	SHORT $LN47@ps_parser_
jmp	$Fail$69
mov	DWORD PTR _idx$[ebp], 1
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, 1
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN46@ps_parser_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN44@ps_parser_
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _objects$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _field$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	DWORD PTR _q$13[ebp], eax
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_spaces
add	esp, 8
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR tv93[ebp], ecx
mov	edx, DWORD PTR tv93[ebp]
sub	edx, 1
mov	DWORD PTR tv93[ebp], edx
cmp	DWORD PTR tv93[ebp], 7
ja	$LN1@ps_parser_
mov	eax, DWORD PTR tv93[ebp]
jmp	DWORD PTR $LN68@ps_parser_[eax*4]
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_ps_tobool
add	esp, 8
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_PS_Conv_ToFixed
add	esp, 12					
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
push	3
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_PS_Conv_ToFixed
add	esp, 12					
mov	DWORD PTR _val$12[ebp], eax
jmp	SHORT $Store_Integer$71
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_PS_Conv_ToInt
add	esp, 8
mov	DWORD PTR _val$12[ebp], eax
mov	eax, DWORD PTR _field$[ebp]
mov	cl, BYTE PTR [eax+20]
mov	BYTE PTR tv142[ebp], cl
cmp	BYTE PTR tv142[ebp], 1
je	SHORT $LN35@ps_parser_
cmp	BYTE PTR tv142[ebp], 2
je	SHORT $LN34@ps_parser_
cmp	BYTE PTR tv142[ebp], 4
je	SHORT $LN33@ps_parser_
jmp	SHORT $LN32@ps_parser_
mov	edx, DWORD PTR _q$13[ebp]
mov	al, BYTE PTR _val$12[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN36@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	dx, WORD PTR _val$12[ebp]
mov	WORD PTR [ecx], dx
jmp	SHORT $LN36@ps_parser_
mov	eax, DWORD PTR _q$13[ebp]
mov	ecx, DWORD PTR _val$12[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN36@ps_parser_
mov	edx, DWORD PTR _q$13[ebp]
mov	eax, DWORD PTR _val$12[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN42@ps_parser_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$10[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$9[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@ps_parser_
jmp	$LN42@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 4
jne	SHORT $LN29@ps_parser_
mov	edx, DWORD PTR _len$9[ebp]
sub	edx, 1
mov	DWORD PTR _len$9[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	SHORT $LN28@ps_parser_
cmp	DWORD PTR _token$[ebp+8], 2
jne	SHORT $LN27@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _len$9[ebp]
sub	edx, 2
mov	DWORD PTR _len$9[ebp], edx
jmp	SHORT $LN28@ps_parser_
mov	eax, DWORD PTR _token$[ebp+8]
push	eax
push	OFFSET $SG8690
call	_FT_Message
add	esp, 8
push	OFFSET $SG8691
push	1172					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	ecx, DWORD PTR _q$13[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN25@ps_parser_
mov	edx, 4
imul	eax, edx, 41
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN23@ps_parser_
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG8700
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN24@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$10[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _q$13[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN20@ps_parser_
mov	eax, DWORD PTR _q$13[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$9[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$10[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _string$11[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@ps_parser_
jmp	$Exit$72
mov	ecx, DWORD PTR _len$9[ebp]
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _string$11[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _string$11[ebp]
add	ecx, DWORD PTR _len$9[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _q$13[ebp]
mov	eax, DWORD PTR _string$11[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN42@ps_parser_
mov	ecx, DWORD PTR _q$13[ebp]
mov	DWORD PTR _bbox$7[ebp], ecx
push	0
lea	edx, DWORD PTR _temp$8[ebp]
push	edx
push	4
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_ps_tofixedarray
add	esp, 20					
mov	DWORD PTR _result$6[ebp], eax
cmp	DWORD PTR _result$6[ebp], 4
jge	SHORT $LN15@ps_parser_
push	OFFSET $SG8718
call	_FT_Message
add	esp, 4
push	OFFSET $SG8719
push	1209					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _temp$8[ebp+eax]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _temp$8[ebp+ecx]
push	edx
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$7[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN42@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$5[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _max_objects$[ebp]
shl	edx, 2
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _temp$4[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ps_parser_
jmp	$Exit$72
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN12@ps_parser_
mov	ecx, DWORD PTR _i$2[ebp]
add	ecx, 1
mov	DWORD PTR _i$2[ebp], ecx
cmp	DWORD PTR _i$2[ebp], 4
jae	$LN10@ps_parser_
push	0
mov	edx, DWORD PTR _i$2[ebp]
imul	edx, DWORD PTR _max_objects$[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _max_objects$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_ps_tofixedarray
add	esp, 20					
mov	DWORD PTR _result$3[ebp], eax
cmp	DWORD PTR _result$3[ebp], 0
jl	SHORT $LN8@ps_parser_
mov	edx, DWORD PTR _result$3[ebp]
cmp	edx, DWORD PTR _max_objects$[ebp]
jae	$LN9@ps_parser_
cmp	DWORD PTR _i$2[ebp], 0
jne	SHORT $LN59@ps_parser_
mov	DWORD PTR tv279[ebp], OFFSET $SG8734
jmp	SHORT $LN60@ps_parser_
cmp	DWORD PTR _i$2[ebp], 1
jne	SHORT $LN57@ps_parser_
mov	DWORD PTR tv278[ebp], OFFSET $SG8735
jmp	SHORT $LN58@ps_parser_
cmp	DWORD PTR _i$2[ebp], 2
jne	SHORT $LN55@ps_parser_
mov	DWORD PTR tv277[ebp], OFFSET $SG8736
jmp	SHORT $LN56@ps_parser_
mov	DWORD PTR tv277[ebp], OFFSET $SG8737
mov	eax, DWORD PTR tv277[ebp]
mov	DWORD PTR tv278[ebp], eax
mov	ecx, DWORD PTR tv278[ebp]
mov	DWORD PTR tv279[ebp], ecx
mov	edx, DWORD PTR tv279[ebp]
push	edx
mov	eax, DWORD PTR _max_objects$[ebp]
push	eax
push	OFFSET $SG8738
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8739
push	1246					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$72
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
jmp	$LN11@ps_parser_
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN7@ps_parser_
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _max_objects$[ebp]
jae	$LN4@ps_parser_
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _objects$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _bbox$1[ebp], ecx
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _i$2[ebp]
add	eax, DWORD PTR _max_objects$[ebp]
mov	ecx, DWORD PTR _temp$4[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _max_objects$[ebp]
mov	eax, DWORD PTR _i$2[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _temp$4[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_FT_RoundFix
add	esp, 4
mov	ecx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [ecx+8], eax
imul	edx, DWORD PTR _max_objects$[ebp], 3
add	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _temp$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
mov	edx, DWORD PTR _bbox$1[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN6@ps_parser_
mov	eax, DWORD PTR _temp$4[ebp]
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$4[ebp], 0
xor	edx, edx
jne	SHORT $LN4@ps_parser_
jmp	SHORT $LN42@ps_parser_
jmp	SHORT $Fail$69
jmp	$LN45@ps_parser_
mov	eax, DWORD PTR _pflags$[ebp]
mov	DWORD PTR _pflags$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN53@ps_parser_
push	OFFSET $SG8750
push	1287					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$72
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@ps_parser_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN66@ps_parser_
DD	-20					
DD	12					
DD	$LN61@ps_parser_
DD	-32					
DD	4
DD	$LN62@ps_parser_
DD	-56					
DD	4
DD	$LN63@ps_parser_
DD	-80					
DD	12					
DD	$LN64@ps_parser_
DD	-132					
DD	16					
DD	$LN65@ps_parser_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	50					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
DD	$LN41@ps_parser_
DD	$LN38@ps_parser_
DD	$LN40@ps_parser_
DD	$LN39@ps_parser_
DD	$LN31@ps_parser_
DD	$LN31@ps_parser_
DD	$LN16@ps_parser_
DD	$LN14@ps_parser_
ENDP
_ps_parser_to_token_array PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pnum_tokens$[ebp]
mov	DWORD PTR [eax], -1
lea	ecx, DWORD PTR _master$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _master$[ebp+8], 3
jne	$LN6@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$5[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$4[ebp], eax
mov	ecx, DWORD PTR _tokens$[ebp]
mov	DWORD PTR _cur$3[ebp], ecx
imul	edx, DWORD PTR _max_tokens$[ebp], 12
add	edx, DWORD PTR _cur$3[ebp]
mov	DWORD PTR _limit$2[ebp], edx
mov	eax, DWORD PTR _master$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _master$[ebp+4]
sub	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+8]
jae	SHORT $LN3@ps_parser_
lea	ecx, DWORD PTR _token$1[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_to_token
add	esp, 8
cmp	DWORD PTR _token$1[ebp+8], 0
jne	SHORT $LN2@ps_parser_
jmp	SHORT $LN3@ps_parser_
cmp	DWORD PTR _tokens$[ebp], 0
je	SHORT $LN1@ps_parser_
mov	eax, DWORD PTR _cur$3[ebp]
cmp	eax, DWORD PTR _limit$2[ebp]
jae	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _cur$3[ebp]
mov	edx, DWORD PTR _token$1[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _token$1[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _token$1[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _cur$3[ebp]
add	eax, 12					
mov	DWORD PTR _cur$3[ebp], eax
jmp	SHORT $LN4@ps_parser_
mov	eax, DWORD PTR _cur$3[ebp]
sub	eax, DWORD PTR _tokens$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	edx, DWORD PTR _pnum_tokens$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _old_cursor$5[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_limit$4[ebp]
mov	DWORD PTR [edx+8], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ps_parser_
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
npad	1
DD	2
DD	$LN10@ps_parser_
DD	-16					
DD	12					
DD	$LN8@ps_parser_
DD	-52					
DD	12					
DD	$LN9@ps_parser_
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
DB	109					
DB	97					
DB	115					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_ps_parser_to_token PROC
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
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN17@ps_parser_
jmp	$LN18@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv72[ebp], cl
cmp	BYTE PTR tv72[ebp], 40			
je	SHORT $LN14@ps_parser_
cmp	BYTE PTR tv72[ebp], 91			
je	SHORT $LN10@ps_parser_
cmp	BYTE PTR tv72[ebp], 123			
je	SHORT $LN12@ps_parser_
jmp	$LN3@ps_parser_
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+8], 2
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_literal_string
add	esp, 8
test	eax, eax
jne	SHORT $LN13@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	$LN15@ps_parser_
mov	eax, DWORD PTR _token$[ebp]
mov	DWORD PTR [eax+8], 3
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_procedure
add	esp, 8
test	eax, eax
jne	SHORT $LN11@ps_parser_
mov	edx, DWORD PTR _token$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx+4], eax
jmp	$LN15@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	DWORD PTR _embed$[ebp], 1
mov	edx, DWORD PTR _token$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_ps_parser_skip_spaces
add	esp, 4
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 91					
jne	SHORT $LN7@ps_parser_
mov	edx, DWORD PTR _embed$[ebp]
add	edx, 1
mov	DWORD PTR _embed$[ebp], edx
jmp	SHORT $LN6@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN6@ps_parser_
mov	edx, DWORD PTR _embed$[ebp]
sub	edx, 1
mov	DWORD PTR _embed$[ebp], edx
cmp	DWORD PTR _embed$[ebp], 0
jg	SHORT $LN6@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_ps_parser_skip_PS_token
add	esp, 4
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_spaces
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN9@ps_parser_
jmp	SHORT $LN15@ps_parser_
mov	eax, DWORD PTR _token$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	SHORT $LN20@ps_parser_
mov	DWORD PTR tv145[ebp], 4
jmp	SHORT $LN21@ps_parser_
mov	DWORD PTR tv145[ebp], 1
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_ps_parser_skip_PS_token
add	esp, 4
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN15@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _token$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _token$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _token$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ps_parser_
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
DD	$LN23@ps_parser_
DD	-8					
DD	4
DD	$LN22@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_skip_PS_token PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
lea	edx, DWORD PTR _cur$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN18@ps_parser_
jmp	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 91					
je	SHORT $LN16@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN17@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 123				
jne	SHORT $LN15@ps_parser_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _cur$[ebp]
push	eax
call	_skip_procedure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 40					
jne	SHORT $LN14@ps_parser_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_literal_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 60					
jne	SHORT $LN13@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN12@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 60					
jne	SHORT $LN12@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN11@ps_parser_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_skip_string
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 62					
jne	SHORT $LN10@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN9@ps_parser_
push	OFFSET $SG8475
call	_FT_Message
add	esp, 4
push	OFFSET $SG8476
push	570					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN6@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$24
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	$LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	$LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	$LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	$LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 12					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 47					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 40					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 41					
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 93					
je	SHORT $LN3@ps_parser_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 123				
je	SHORT $LN3@ps_parser_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 125				
je	SHORT $LN3@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 37					
jne	SHORT $LN4@ps_parser_
jmp	SHORT $Exit$24
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN6@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN1@ps_parser_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ps_parser_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
push	OFFSET $SG8485
call	_FT_Message
add	esp, 8
push	OFFSET $SG8486
push	600					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ps_parser_
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
DD	$LN22@ps_parser_
DD	-8					
DD	4
DD	$LN21@ps_parser_
DB	99					
DB	117					
DB	114					
DB	0
ENDP
_ps_parser_skip_spaces PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_skip_spaces
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_table_release PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR [edx+12], -559038737		
jne	SHORT $LN11@ps_table_r
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN9@ps_table_r
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN6@ps_table_r
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+28], 0
xor	edx, edx
jne	SHORT $LN3@ps_table_r
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_table_done PROC
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
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _old_base$[ebp], eax
cmp	DWORD PTR _old_base$[ebp], 0
jne	SHORT $LN5@ps_table_d
jmp	SHORT $LN6@ps_table_d
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_table_d
jmp	SHORT $LN6@ps_table_d
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _old_base$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_shift_elements
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _old_base$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _old_base$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@ps_table_d
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ps_table_d
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
DD	$LN9@ps_table_d
DD	-12					
DD	4
DD	$LN8@ps_table_d
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_table_add PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN9@ps_table_a
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jl	SHORT $LN10@ps_table_a
push	OFFSET $SG8300
call	_FT_Message
add	esp, 4
push	OFFSET $SG8301
push	176					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@ps_table_a
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN8@ps_table_a
push	OFFSET $SG8303
call	_FT_Message
add	esp, 4
push	OFFSET $SG8304
push	182					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@ps_table_a
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jbe	$LN7@ps_table_a
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _new_size$2[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _object$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _in_offset$1[ebp], edx
js	SHORT $LN5@ps_table_a
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _in_offset$1[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN4@ps_table_a
mov	DWORD PTR _in_offset$1[ebp], -1
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR _new_size$2[ebp], eax
jae	SHORT $LN3@ps_table_a
mov	ecx, DWORD PTR _new_size$2[ebp]
shr	ecx, 2
mov	edx, DWORD PTR _new_size$2[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _new_size$2[ebp], eax
mov	ecx, DWORD PTR _new_size$2[ebp]
add	ecx, 1023				
and	ecx, -1024				
mov	DWORD PTR _new_size$2[ebp], ecx
jmp	SHORT $LN4@ps_table_a
mov	edx, DWORD PTR _new_size$2[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_reallocate_t1_table
add	esp, 8
mov	DWORD PTR _error$3[ebp], eax
cmp	DWORD PTR _error$3[ebp], 0
je	SHORT $LN2@ps_table_a
mov	eax, DWORD PTR _error$3[ebp]
jmp	SHORT $LN11@ps_table_a
cmp	DWORD PTR _in_offset$1[ebp], 0
jl	SHORT $LN7@ps_table_a
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _in_offset$1[ebp]
mov	DWORD PTR _object$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [eax+24]
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _object$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+4]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_table_new PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+32], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@ps_table_n
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ps_table_n
jmp	SHORT $Exit$12
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], -559038737		
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _table$[ebp]
add	eax, 36					
mov	ecx, DWORD PTR _ps_table_funcs
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ps_table_funcs+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _ps_table_funcs+8
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _ps_table_funcs+12
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_table_n
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
jne	SHORT $LN3@ps_table_n
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ps_table_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@ps_table_n
DD	-8					
DD	4
DD	$LN9@ps_table_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
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
