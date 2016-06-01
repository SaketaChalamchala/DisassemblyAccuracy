_T1_Read_PFM PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 99					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN22@T1_Read_PF
push	OFFSET $SG11129
push	131					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
movzx	ecx, cx
mov	DWORD PTR _width_table_length$[ebp], ecx
mov	edx, DWORD PTR _width_table_length$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+18]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 18					
cmp	edx, DWORD PTR _limit$[ebp]
ja	SHORT $LN20@T1_Read_PF
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
movzx	edx, dx
cmp	edx, 18					
jge	SHORT $LN21@T1_Read_PF
jmp	$Exit$28
mov	eax, DWORD PTR _p$[ebp]
add	eax, 14					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
add	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jne	SHORT $LN19@T1_Read_PF
jmp	$Exit$28
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@T1_Read_PF
push	OFFSET $SG11154
push	151					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
movzx	edx, dx
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@T1_Read_PF
push	OFFSET $SG11161
push	159					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	eax, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN16@T1_Read_PF
jmp	$Exit$28
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@T1_Read_PF
jmp	$Exit$28
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _kp$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldcharmap$[ebp], ecx
mov	DWORD PTR _charmap$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN14@T1_Read_PF
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN12@T1_Read_PF
mov	edx, DWORD PTR _t1_face$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _charmap$[ebp], edx
mov	eax, DWORD PTR _charmap$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 7
jne	SHORT $LN11@T1_Read_PF
mov	edx, DWORD PTR _charmap$[ebp]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@T1_Read_PF
jmp	$Exit$28
jmp	SHORT $LN12@T1_Read_PF
jmp	SHORT $LN13@T1_Read_PF
jmp	SHORT $LN9@T1_Read_PF
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN7@T1_Read_PF
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR _t1_face$[ebp]
push	ecx
call	_FT_Get_Char_Index
add	esp, 8
mov	edx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Get_Char_Index
add	esp, 8
mov	ecx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+2]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax+2]
or	ecx, eax
movsx	ecx, cx
mov	edx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _kp$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _kp$[ebp]
add	ecx, 16					
mov	DWORD PTR _kp$[ebp], ecx
jmp	$LN8@T1_Read_PF
cmp	DWORD PTR _oldcharmap$[ebp], 0
je	SHORT $LN6@T1_Read_PF
mov	edx, DWORD PTR _oldcharmap$[ebp]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@T1_Read_PF
jmp	SHORT $Exit$28
mov	esi, esp
push	OFFSET _compare_kern_pairs
push	16					
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@T1_Read_PF
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], 0
xor	eax, eax
jne	SHORT $LN3@T1_Read_PF
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@T1_Read_PF
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
npad	3
DD	1
DD	$LN26@T1_Read_PF
DD	-8					
DD	4
DD	$LN25@T1_Read_PF
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_compare_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _pair1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _pair2$[ebp], ecx
mov	edx, DWORD PTR _pair1$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _pair1$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index1$[ebp], eax
mov	edx, DWORD PTR _pair2$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _pair2$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index2$[ebp], eax
mov	edx, DWORD PTR _index1$[ebp]
cmp	edx, DWORD PTR _index2$[ebp]
jbe	SHORT $LN4@compare_ke
mov	eax, 1
jmp	SHORT $LN5@compare_ke
jmp	SHORT $LN5@compare_ke
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jae	SHORT $LN2@compare_ke
or	eax, -1
jmp	SHORT $LN5@compare_ke
jmp	SHORT $LN5@compare_ke
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_get_index PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _user_data$[ebp]
mov	DWORD PTR _type1$[ebp], eax
cmp	DWORD PTR _len$[ebp], 65535		
jbe	SHORT $LN5@t1_get_ind
xor	eax, eax
jmp	$LN6@t1_get_ind
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@t1_get_ind
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	SHORT $LN2@t1_get_ind
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _gname$1[ebp], ecx
cmp	DWORD PTR _gname$1[ebp], 0
je	SHORT $LN1@t1_get_ind
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _gname$1[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN1@t1_get_ind
mov	edx, DWORD PTR _gname$1[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _len$[ebp]
jne	SHORT $LN1@t1_get_ind
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _gname$1[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@t1_get_ind
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN6@t1_get_ind
jmp	$LN3@t1_get_ind
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Parse_Glyph PROC
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
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph_And_Get_Char_String
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Parse_G
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$1[ebp], ecx
mov	edx, DWORD PTR _face$1[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN2@T1_Parse_G
mov	esi, esp
lea	ecx, DWORD PTR _glyph_data$[ebp]
push	ecx
mov	edx, DWORD PTR _face$1[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$1[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T1_Parse_G
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@T1_Parse_G
DD	-12					
DD	8
DD	$LN5@T1_Parse_G
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
ENDP
_T1_Parse_Glyph_And_Get_Char_String PROC
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
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _type1$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inc$[ebp], edx
mov	eax, DWORD PTR _type1$[ebp]
add	eax, 304				
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1376				
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [ecx+324]
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1392], edx
mov	DWORD PTR [ecx+1396], eax
cmp	DWORD PTR _inc$[ebp], 0
je	SHORT $LN4@T1_Parse_G
mov	esi, esp
mov	edx, DWORD PTR _char_string$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@T1_Parse_G
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	edx, DWORD PTR _char_string$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _char_string$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Parse_G
mov	esi, esp
mov	ecx, DWORD PTR _char_string$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _char_string$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1484]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@T1_Parse_G
cmp	DWORD PTR _inc$[ebp], 0
je	$LN1@T1_Parse_G
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+8], 0
je	$LN1@T1_Parse_G
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp], eax
mov	DWORD PTR _metrics$1[ebp+4], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+8], eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+12], eax
mov	esi, esp
lea	ecx, DWORD PTR _metrics$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _metrics$1[ebp]
shl	edx, 16					
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _metrics$1[ebp+8]
shl	ecx, 16					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _metrics$1[ebp+12]
shl	eax, 16					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@T1_Parse_G
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
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
DD	$LN8@T1_Parse_G
DD	-40					
DD	16					
DD	$LN7@T1_Parse_G
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
ENDP
_Get_Kerning PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+492], 0
je	SHORT $LN1@Get_Kernin
mov	ecx, DWORD PTR _kerning$[ebp]
push	ecx
mov	edx, DWORD PTR _right_glyph$[ebp]
push	edx
mov	eax, DWORD PTR _left_glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
call	_T1_Get_Kerning
add	esp, 16					
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Get_Interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _t1_interface$[ebp]
push	ecx
push	OFFSET _t1_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_ps_get_font_value PROC
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
mov	DWORD PTR _retval$[ebp], -1
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t1face$[ebp], eax
mov	ecx, DWORD PTR _t1face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	DWORD PTR tv65[ebp], edx
cmp	DWORD PTR tv65[ebp], 45			
ja	$LN118@t1_ps_get_
mov	eax, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN122@t1_ps_get_[eax*4]
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN116@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN116@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+301]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 4
jae	SHORT $LN114@t1_ps_get_
mov	DWORD PTR _val$2[ebp], 0
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN114@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN114@t1_ps_get_
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 3
ja	SHORT $LN111@t1_ps_get_
mov	ecx, DWORD PTR tv72[ebp]
jmp	DWORD PTR $LN123@t1_ps_get_[ecx*4]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+304]
mov	DWORD PTR _val$2[ebp], eax
jmp	SHORT $LN111@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+308]
mov	DWORD PTR _val$2[ebp], edx
jmp	SHORT $LN111@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+312]
mov	DWORD PTR _val$2[ebp], ecx
jmp	SHORT $LN111@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	DWORD PTR _val$2[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _val$2[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 4
jae	SHORT $LN105@t1_ps_get_
mov	DWORD PTR _val$1[ebp], 0
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN105@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN105@t1_ps_get_
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 3
ja	SHORT $LN102@t1_ps_get_
mov	edx, DWORD PTR tv81[ebp]
jmp	DWORD PTR $LN124@t1_ps_get_[edx*4]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _val$1[ebp], ecx
jmp	SHORT $LN102@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+332]
mov	DWORD PTR _val$1[ebp], eax
jmp	SHORT $LN102@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	DWORD PTR _val$1[ebp], edx
jmp	SHORT $LN102@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+340]
mov	DWORD PTR _val$1[ebp], ecx
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _val$1[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN96@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN96@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+300]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN94@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN94@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+232]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN92@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN92@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN90@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN90@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+284]
jae	SHORT $LN88@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN88@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN88@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR [ecx+284]
jae	SHORT $LN85@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN85@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN85@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _value$[ebp]
add	edx, DWORD PTR _retval$[ebp]
mov	BYTE PTR [edx-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN82@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN82@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+236]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [ecx+236], 1
jne	SHORT $LN80@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+240]
jae	SHORT $LN80@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN80@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN80@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN77@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN77@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+272]
jae	SHORT $LN75@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
add	ecx, 1
mov	DWORD PTR _retval$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN75@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN75@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN72@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN72@t1_ps_get_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+eax+156]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN70@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN70@t1_ps_get_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+eax+158]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN68@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN68@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+44]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+44]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN66@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN66@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN66@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+48]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN63@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN63@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN61@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN61@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+152]
mov	DWORD PTR [eax], edx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN59@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN59@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN57@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN57@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+45]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+45]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN55@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN55@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN55@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+76]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN52@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN52@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+46]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+46]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN50@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN50@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN50@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+96]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN47@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN47@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+47]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+47]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN45@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN45@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN45@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+124]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN42@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN42@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+160]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+160]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN40@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN40@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN40@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+164]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN37@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN37@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+161]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+161]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN35@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN35@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN35@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+190]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN32@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN32@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+163]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN30@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN30@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	dl, BYTE PTR [ecx+162]
mov	BYTE PTR [eax], dl
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 2
jae	SHORT $LN28@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN28@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN28@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	dx, WORD PTR [eax+edx*2+228]
mov	WORD PTR [ecx], dx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN25@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN25@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN23@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN23@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN21@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN21@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	DWORD PTR [eax], edx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN19@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN19@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	al, BYTE PTR [edx+24]
mov	BYTE PTR [ecx], al
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN17@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN17@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cx, WORD PTR [eax+26]
mov	WORD PTR [edx], cx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN15@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN15@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax], dx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN13@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN13@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+32]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN11@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN11@t1_ps_get_
mov	ecx, DWORD PTR _retval$[ebp]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN9@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN9@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN7@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN7@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN5@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN5@t1_ps_get_
mov	ecx, DWORD PTR _retval$[ebp]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN3@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN3@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN118@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN118@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _retval$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN117@t1_ps_get_
DD	$LN115@t1_ps_get_
DD	$LN106@t1_ps_get_
DD	$LN97@t1_ps_get_
DD	$LN95@t1_ps_get_
DD	$LN93@t1_ps_get_
DD	$LN91@t1_ps_get_
DD	$LN89@t1_ps_get_
DD	$LN86@t1_ps_get_
DD	$LN83@t1_ps_get_
DD	$LN81@t1_ps_get_
DD	$LN78@t1_ps_get_
DD	$LN76@t1_ps_get_
DD	$LN73@t1_ps_get_
DD	$LN71@t1_ps_get_
DD	$LN69@t1_ps_get_
DD	$LN67@t1_ps_get_
DD	$LN62@t1_ps_get_
DD	$LN58@t1_ps_get_
DD	$LN56@t1_ps_get_
DD	$LN53@t1_ps_get_
DD	$LN51@t1_ps_get_
DD	$LN48@t1_ps_get_
DD	$LN46@t1_ps_get_
DD	$LN64@t1_ps_get_
DD	$LN60@t1_ps_get_
DD	$LN43@t1_ps_get_
DD	$LN41@t1_ps_get_
DD	$LN38@t1_ps_get_
DD	$LN36@t1_ps_get_
DD	$LN31@t1_ps_get_
DD	$LN33@t1_ps_get_
DD	$LN29@t1_ps_get_
DD	$LN26@t1_ps_get_
DD	$LN24@t1_ps_get_
DD	$LN22@t1_ps_get_
DD	$LN12@t1_ps_get_
DD	$LN10@t1_ps_get_
DD	$LN8@t1_ps_get_
DD	$LN6@t1_ps_get_
DD	$LN4@t1_ps_get_
DD	$LN20@t1_ps_get_
DD	$LN18@t1_ps_get_
DD	$LN16@t1_ps_get_
DD	$LN14@t1_ps_get_
DD	$LN2@t1_ps_get_
DD	$LN110@t1_ps_get_
DD	$LN109@t1_ps_get_
DD	$LN108@t1_ps_get_
DD	$LN107@t1_ps_get_
DD	$LN101@t1_ps_get_
DD	$LN100@t1_ps_get_
DD	$LN99@t1_ps_get_
DD	$LN98@t1_ps_get_
ENDP
_t1_ps_get_font_private PROC
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
_t1_ps_has_glyph_names PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	eax, 1
pop	ebp
ret	0
ENDP
_t1_ps_get_font_extra PROC
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
_t1_ps_get_font_info PROC
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
_t1_get_ps_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+364]
pop	ebp
ret	0
ENDP
_t1_get_name_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@t1_get_nam
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+416]
jge	SHORT $LN2@t1_get_nam
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _gname$1[ebp], eax
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_get_nam
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@t1_get_nam
jmp	SHORT $LN3@t1_get_nam
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_get_glyph_name PROC
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
_T1_Size_Get_Globals_Funcs PROC
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
mov	eax, DWORD PTR [edx+548]
mov	DWORD PTR _pshinter$[ebp], eax
push	OFFSET $SG9882
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN3@T1_Size_Ge
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN3@T1_Size_Ge
mov	edx, DWORD PTR _pshinter$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@T1_Size_Ge
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
jmp	SHORT $LN4@T1_Size_Ge
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
_T1_Get_Track_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
mov	DWORD PTR _fi$[ebp], ecx
cmp	DWORD PTR _fi$[ebp], 0
jne	SHORT $LN9@T1_Get_Tra
push	OFFSET $SG11268
push	369					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN10@T1_Get_Tra
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@T1_Get_Tra
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	$LN6@T1_Get_Tra
imul	edx, DWORD PTR _i$[ebp], 20
mov	eax, DWORD PTR _fi$[ebp]
add	edx, DWORD PTR [eax+28]
mov	DWORD PTR _tk$1[ebp], edx
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _degree$[ebp]
je	SHORT $LN5@T1_Get_Tra
jmp	SHORT $LN7@T1_Get_Tra
mov	eax, DWORD PTR _tk$1[ebp]
mov	ecx, DWORD PTR _ptsize$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN4@T1_Get_Tra
mov	edx, DWORD PTR _kerning$[ebp]
mov	eax, DWORD PTR _tk$1[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@T1_Get_Tra
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR _ptsize$[ebp]
cmp	eax, DWORD PTR [edx+12]
jle	SHORT $LN2@T1_Get_Tra
mov	ecx, DWORD PTR _kerning$[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@T1_Get_Tra
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [ecx+16]
sub	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _ptsize$[ebp]
sub	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _tk$1[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@T1_Get_Tra
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Get_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph1$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _glyph2$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 4
mov	edx, DWORD PTR _min$[ebp]
lea	eax, DWORD PTR [edx+ecx-16]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
ja	SHORT $LN4@T1_Get_Ker
mov	eax, DWORD PTR _max$[ebp]
sub	eax, DWORD PTR _min$[ebp]
sar	eax, 4
cdq
sub	eax, edx
sar	eax, 1
shl	eax, 4
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _mid$[ebp], eax
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _mid$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _midi$1[ebp], eax
mov	edx, DWORD PTR _midi$1[ebp]
cmp	edx, DWORD PTR _idx$[ebp]
jne	SHORT $LN3@T1_Get_Ker
mov	eax, DWORD PTR _kerning$[ebp]
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _kerning$[ebp]
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN6@T1_Get_Ker
mov	eax, DWORD PTR _midi$1[ebp]
cmp	eax, DWORD PTR _idx$[ebp]
jae	SHORT $LN2@T1_Get_Ker
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 16					
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN1@T1_Get_Ker
mov	edx, DWORD PTR _mid$[ebp]
sub	edx, 16					
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN5@T1_Get_Ker
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Done_Metrics PROC
push	ebp
mov	ebp, esp
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
jne	SHORT $LN9@T1_Done_Me
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], 0
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
jne	SHORT $LN6@T1_Done_Me
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _fi$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@T1_Done_Me
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_T1_Read_Metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _fi$[ebp], 0
mov	DWORD PTR _error$[ebp], 2
mov	edx, DWORD PTR _t1_face$[ebp]
add	edx, 132				
mov	DWORD PTR _t1_font$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	44					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _fi$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@T1_Read_Me
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Read_Me
jmp	$Exit$16
mov	edx, DWORD PTR _t1_font$[ebp]
add	edx, 328				
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 4
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _t1_font$[ebp]
mov	edx, DWORD PTR [ecx+340]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _t1_font$[ebp]
mov	edx, DWORD PTR [ecx+332]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _psaux$[ebp]
cmp	DWORD PTR [edx+24], 0
je	$LN7@T1_Read_Me
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
lea	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@T1_Read_Me
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR _parser$[ebp+8], ecx
mov	DWORD PTR _parser$[ebp+12], OFFSET _t1_get_index
mov	edx, DWORD PTR _t1_font$[ebp]
mov	DWORD PTR _parser$[ebp+16], edx
mov	esi, esp
lea	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 2
jne	$LN5@T1_Read_Me
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _start$1[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+4], 6
jbe	$LN5@T1_Read_Me
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 4
jge	SHORT $LN5@T1_Read_Me
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _start$1[ebp]
movzx	eax, BYTE PTR [edx+ecx+2]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _start$1[ebp]
movzx	ecx, BYTE PTR [edx+ecx+2]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+edx+2]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+edx+2]
or	eax, edx
mov	ecx, DWORD PTR _stream$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jne	SHORT $LN5@T1_Read_Me
mov	edx, DWORD PTR _fi$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _t1_face$[ebp]
push	ecx
call	_T1_Read_PFM
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN3@T1_Read_Me
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 4
mov	eax, DWORD PTR _t1_font$[ebp]
add	eax, 328				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 65535				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 65535				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 32768				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	WORD PTR [edx+70], cx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 32768				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	WORD PTR [edx+72], cx
mov	eax, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN3@T1_Read_Me
mov	ecx, DWORD PTR _t1_face$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 64					
mov	eax, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _t1_face$[ebp]
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+492], edx
mov	DWORD PTR _fi$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _fi$[ebp], 0
je	SHORT $LN1@T1_Read_Me
mov	ecx, DWORD PTR _fi$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_T1_Done_Metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@T1_Read_Me
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
npad	2
DD	2
DD	$LN14@T1_Read_Me
DD	-32					
DD	20					
DD	$LN12@T1_Read_Me
DD	-48					
DD	4
DD	$LN13@T1_Read_Me
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
_T1_Load_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 1680				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1680]
mov	ecx, 420				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _decoder_funcs$[ebp], ecx
mov	BYTE PTR _must_finish_decoder$[ebp], 0
mov	BYTE PTR _glyph_data_loaded$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN32@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN32@T1_Load_Gl
push	OFFSET $SG10993
push	299					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$52
mov	eax, 4
imul	ecx, eax, 35
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN31@T1_Load_Gl
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG10999
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN32@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+540], 0
jne	SHORT $LN38@T1_Load_Gl
mov	DWORD PTR tv89[ebp], 1
jmp	SHORT $LN39@T1_Load_Gl
mov	DWORD PTR tv89[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
jne	SHORT $LN36@T1_Load_Gl
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN37@T1_Load_Gl
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
cmp	eax, DWORD PTR tv88[ebp]
je	SHORT $LN27@T1_Load_Gl
push	OFFSET $SG11005
push	305					
push	OFFSET $SG11006
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN28@T1_Load_Gl
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1024				
je	SHORT $LN24@T1_Load_Gl
mov	eax, DWORD PTR _load_flags$[ebp]
or	eax, 3
mov	DWORD PTR _load_flags$[ebp], eax
cmp	DWORD PTR _t1size$[ebp], 0
je	SHORT $LN23@T1_Load_Gl
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _t1size$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+172], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _t1size$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+176], eax
jmp	SHORT $LN22@T1_Load_Gl
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+172], 65536		
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+176], 65536		
xor	eax, eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	WORD PTR [ecx+110], ax
xor	edx, edx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	WORD PTR [eax+108], dx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	SHORT $LN40@T1_Load_Gl
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 2
jne	SHORT $LN40@T1_Load_Gl
mov	BYTE PTR tv143[ebp], 1
jmp	SHORT $LN41@T1_Load_Gl
mov	BYTE PTR tv143[ebp], 0
mov	al, BYTE PTR tv143[ebp]
mov	BYTE PTR _hinting$[ebp], al
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
mov	edx, DWORD PTR _load_flags$[ebp]
sar	edx, 16					
and	edx, 15					
push	edx
movzx	eax, BYTE PTR _hinting$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+288]
push	ecx
mov	edx, DWORD PTR _t1glyph$[ebp]
push	edx
mov	eax, DWORD PTR _t1size$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder_funcs$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_Load_Gl
jmp	$Exit$52
mov	BYTE PTR _must_finish_decoder$[ebp], 1
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	SHORT $LN42@T1_Load_Gl
mov	BYTE PTR tv164[ebp], 1
jmp	SHORT $LN43@T1_Load_Gl
mov	BYTE PTR tv164[ebp], 0
mov	cl, BYTE PTR tv164[ebp]
mov	BYTE PTR _decoder$[ebp+69], cl
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	DWORD PTR _decoder$[ebp+1364], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	DWORD PTR _decoder$[ebp+1368], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+280]
mov	DWORD PTR _decoder$[ebp+1372], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _decoder$[ebp+1488], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+540]
mov	DWORD PTR _decoder$[ebp+1492], edx
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph_And_Get_Char_String
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@T1_Load_Gl
jmp	$Exit$52
mov	BYTE PTR _glyph_data_loaded$[ebp], 1
mov	eax, DWORD PTR _decoder$[ebp+1376]
mov	DWORD PTR _font_matrix$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp+1380]
mov	DWORD PTR _font_matrix$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp+1384]
mov	DWORD PTR _font_matrix$[ebp+8], edx
mov	eax, DWORD PTR _decoder$[ebp+1388]
mov	DWORD PTR _font_matrix$[ebp+12], eax
mov	ecx, DWORD PTR _decoder$[ebp+1392]
mov	DWORD PTR _font_offset$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+1396]
mov	DWORD PTR _font_offset$[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder_funcs$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _must_finish_decoder$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$52
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, 1
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR [eax+124]
or	ecx, 4
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	$LN18@T1_Load_Gl
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR _internal$9[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp+32]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
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
jmp	$LN17@T1_Load_Gl
mov	eax, DWORD PTR _t1glyph$[ebp]
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
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN16@T1_Load_Gl
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+472]
sub	ecx, DWORD PTR [eax+464]
sar	ecx, 16					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+60], edx
jmp	SHORT $LN15@T1_Load_Gl
mov	eax, DWORD PTR _decoder$[ebp+44]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _decoder$[ebp+44]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+72], 1869968492		
cmp	DWORD PTR _t1size$[ebp], 0
je	SHORT $LN14@T1_Load_Gl
mov	eax, DWORD PTR _t1size$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN14@T1_Load_Gl
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 256				
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+124], eax
cmp	DWORD PTR _font_matrix$[ebp], 65536	
jne	SHORT $LN12@T1_Load_Gl
mov	edx, DWORD PTR _font_matrix$[ebp+12]
cmp	edx, DWORD PTR _font_matrix$[ebp]
jne	SHORT $LN12@T1_Load_Gl
cmp	DWORD PTR _font_matrix$[ebp+4], 0
jne	SHORT $LN12@T1_Load_Gl
cmp	DWORD PTR _font_matrix$[ebp+8], 0
je	SHORT $LN13@T1_Load_Gl
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _font_offset$[ebp], 0
jne	SHORT $LN10@T1_Load_Gl
cmp	DWORD PTR _font_offset$[ebp+4], 0
je	SHORT $LN11@T1_Load_Gl
mov	edx, DWORD PTR _font_offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _font_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _advance$6[ebp], eax
mov	DWORD PTR _advance$6[ebp+4], 0
lea	ecx, DWORD PTR _font_matrix$[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _advance$6[ebp]
add	eax, DWORD PTR _font_offset$[ebp]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR _advance$6[ebp], 0
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _advance$6[ebp+4], eax
lea	ecx, DWORD PTR _font_matrix$[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _advance$6[ebp+4]
add	eax, DWORD PTR _font_offset$[ebp+4]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1
jne	$LN9@T1_Load_Gl
mov	eax, DWORD PTR _decoder$[ebp+16]
mov	DWORD PTR _cur$4[ebp], eax
mov	ecx, DWORD PTR _cur$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$3[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _x_scale$2[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR _y_scale$1[ebp], eax
movzx	ecx, BYTE PTR _hinting$[ebp]
test	ecx, ecx
je	SHORT $LN7@T1_Load_Gl
cmp	DWORD PTR _decoder$[ebp+72], 0
jne	SHORT $LN8@T1_Load_Gl
mov	edx, DWORD PTR _cur$4[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _n$5[ebp], eax
jmp	SHORT $LN6@T1_Load_Gl
mov	ecx, DWORD PTR _n$5[ebp]
sub	ecx, 1
mov	DWORD PTR _n$5[ebp], ecx
mov	edx, DWORD PTR _vec$3[ebp]
add	edx, 8
mov	DWORD PTR _vec$3[ebp], edx
cmp	DWORD PTR _n$5[ebp], 0
jle	SHORT $LN8@T1_Load_Gl
mov	eax, DWORD PTR _x_scale$2[ebp]
push	eax
mov	ecx, DWORD PTR _vec$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y_scale$1[ebp]
push	edx
mov	eax, DWORD PTR _vec$3[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN5@T1_Load_Gl
mov	eax, DWORD PTR _x_scale$2[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _y_scale$1[ebp]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+28], eax
lea	eax, DWORD PTR _cbox$8[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	edx, DWORD PTR _cbox$8[ebp+8]
sub	edx, DWORD PTR _cbox$8[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _cbox$8[ebp+12]
sub	ecx, DWORD PTR _cbox$8[ebp+4]
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR _cbox$8[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR _cbox$8[ebp+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN17@T1_Load_Gl
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
push	ecx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR _glyph_data$[ebp]
mov	DWORD PTR [edx+136], eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR _glyph_data$[ebp+4]
mov	DWORD PTR [ecx+140], edx
movzx	eax, BYTE PTR _glyph_data_loaded$[ebp]
test	eax, eax
je	SHORT $LN2@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN2@T1_Load_Gl
mov	esi, esp
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+136], 0
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+140], 0
movzx	eax, BYTE PTR _must_finish_decoder$[ebp]
test	eax, eax
je	SHORT $LN1@T1_Load_Gl
mov	esi, esp
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder_funcs$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@T1_Load_Gl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1680				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	6
DD	$LN50@T1_Load_Gl
DD	-1516					
DD	1500					
DD	$LN44@T1_Load_Gl
DD	-1560					
DD	16					
DD	$LN45@T1_Load_Gl
DD	-1576					
DD	8
DD	$LN46@T1_Load_Gl
DD	-1592					
DD	8
DD	$LN47@T1_Load_Gl
DD	-1624					
DD	16					
DD	$LN48@T1_Load_Gl
DD	-1644					
DD	8
DD	$LN49@T1_Load_Gl
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
_T1_Get_Advances PROC
push	ebp
mov	ebp, esp
sub	esp, 1532				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1532]
mov	ecx, 383				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN10@T1_Get_Adv
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN9@T1_Get_Adv
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _nn$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN7@T1_Get_Adv
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN8@T1_Get_Adv
xor	eax, eax
jmp	$LN11@T1_Get_Adv
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
push	0
push	0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+288]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _face$[ebp]
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
je	SHORT $LN6@T1_Get_Adv
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@T1_Get_Adv
mov	BYTE PTR _decoder$[ebp+70], 1
mov	BYTE PTR _decoder$[ebp+68], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	DWORD PTR _decoder$[ebp+1364], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+276]
mov	DWORD PTR _decoder$[ebp+1368], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	DWORD PTR _decoder$[ebp+1372], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+544]
mov	DWORD PTR _decoder$[ebp+1488], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+540]
mov	DWORD PTR _decoder$[ebp+1492], eax
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN5@T1_Get_Adv
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN3@T1_Get_Adv
mov	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _nn$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_T1_Parse_Glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Get_Adv
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN1@T1_Get_Adv
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN4@T1_Get_Adv
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@T1_Get_Adv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@T1_Get_Adv
DD	-1512					
DD	1500					
DD	$LN13@T1_Get_Adv
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_T1_Compute_Max_Advance PROC
push	ebp
mov	ebp, esp
sub	esp, 1536				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1536]
mov	ecx, 384				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+540], 0
jne	SHORT $LN15@T1_Compute
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN16@T1_Compute
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+544], 0
jne	SHORT $LN13@T1_Compute
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN14@T1_Compute
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv71[ebp]
cmp	edx, DWORD PTR tv70[ebp]
je	SHORT $LN9@T1_Compute
push	OFFSET $SG10924
push	163					
push	OFFSET $SG10925
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@T1_Compute
mov	ecx, DWORD PTR _max_advance$[ebp]
mov	DWORD PTR [ecx], 0
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
push	0
push	0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
push	edx
push	0
push	0
mov	eax, DWORD PTR _face$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@T1_Compute
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@T1_Compute
mov	BYTE PTR _decoder$[ebp+70], 1
mov	BYTE PTR _decoder$[ebp+68], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	DWORD PTR _decoder$[ebp+1364], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	DWORD PTR _decoder$[ebp+1368], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+280]
mov	DWORD PTR _decoder$[ebp+1372], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _decoder$[ebp+1488], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+540]
mov	DWORD PTR _decoder$[ebp+1492], edx
mov	eax, DWORD PTR _max_advance$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _glyph_index$[ebp], 0
jmp	SHORT $LN5@T1_Compute
mov	ecx, DWORD PTR _glyph_index$[ebp]
add	ecx, 1
mov	DWORD PTR _glyph_index$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	SHORT $LN3@T1_Compute
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph
add	esp, 8
cmp	DWORD PTR _glyph_index$[ebp], 0
je	SHORT $LN1@T1_Compute
mov	eax, DWORD PTR _max_advance$[ebp]
mov	ecx, DWORD PTR _decoder$[ebp+40]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN2@T1_Compute
mov	edx, DWORD PTR _max_advance$[ebp]
mov	eax, DWORD PTR _decoder$[ebp+40]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN4@T1_Compute
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
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@T1_Compute
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN18@T1_Compute
DD	-1512					
DD	1500					
DD	$LN17@T1_Compute
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_T1_Driver_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
pop	ebp
ret	0
ENDP
_T1_Driver_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_T1_GlyphSlot_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+36], 0
pop	ebp
ret	0
ENDP
_T1_GlyphSlot_Init PROC
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
mov	eax, DWORD PTR [edx+548]
mov	DWORD PTR _pshinter$[ebp], eax
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN2@T1_GlyphSl
push	OFFSET $SG9928
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$2[ebp], eax
cmp	DWORD PTR _module$2[ebp], 0
je	SHORT $LN2@T1_GlyphSl
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
_T1_Face_Done PROC
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
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN58@T1_Face_Do
jmp	$LN59@T1_Face_Do
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+540], 0
jne	SHORT $LN63@T1_Face_Do
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN64@T1_Face_Do
mov	DWORD PTR tv72[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
jne	SHORT $LN61@T1_Face_Do
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN62@T1_Face_Do
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
cmp	eax, DWORD PTR tv71[ebp]
je	SHORT $LN56@T1_Face_Do
push	OFFSET $SG9945
push	216					
push	OFFSET $SG9946
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN57@T1_Face_Do
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
je	SHORT $LN53@T1_Face_Do
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+544]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+544], 0
xor	ecx, ecx
jne	SHORT $LN52@T1_Face_Do
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+544], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+540], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T1_Done_Blend
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+528], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$1[ebp], eax
mov	ecx, DWORD PTR _info$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN49@T1_Face_Do
mov	eax, DWORD PTR _info$1[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$1[ebp]
mov	DWORD PTR [eax+4], 0
xor	ecx, ecx
jne	SHORT $LN46@T1_Face_Do
mov	edx, DWORD PTR _info$1[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN43@T1_Face_Do
mov	ecx, DWORD PTR _info$1[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN40@T1_Face_Do
mov	eax, DWORD PTR _info$1[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$1[ebp]
mov	DWORD PTR [eax+16], 0
xor	ecx, ecx
jne	SHORT $LN37@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+296], 0
xor	eax, eax
jne	SHORT $LN34@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+292]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+292], 0
xor	edx, edx
jne	SHORT $LN31@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+288]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+288], 0
xor	ecx, ecx
jne	SHORT $LN28@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+276]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+276], 0
xor	eax, eax
jne	SHORT $LN25@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+280], 0
xor	edx, edx
jne	SHORT $LN22@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+260], 0
xor	ecx, ecx
jne	SHORT $LN19@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+264]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+264], 0
xor	eax, eax
jne	SHORT $LN16@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+268], 0
xor	edx, edx
jne	SHORT $LN13@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+252], 0
xor	ecx, ecx
jne	SHORT $LN10@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+256]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+256], 0
xor	eax, eax
jne	SHORT $LN7@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+232]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+232], 0
xor	edx, edx
jne	SHORT $LN4@T1_Face_Do
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+492], 0
je	SHORT $LN1@T1_Face_Do
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_T1_Done_Metrics
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$11[ebp], edx
push	OFFSET $SG10047
mov	eax, DWORD PTR _module$11[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$10[ebp], eax
mov	ecx, DWORD PTR __tmp_$10[ebp]
mov	DWORD PTR _psnames$[ebp], ecx
xor	edx, edx
jne	SHORT $LN50@T1_Face_In
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _psnames$[ebp]
mov	DWORD PTR [eax+484], ecx
push	OFFSET $SG10049
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+488], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN47@T1_Face_In
push	OFFSET $SG10052
call	_FT_Message
add	esp, 4
push	OFFSET $SG10053
push	329					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$58
push	OFFSET $SG10056
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+548], eax
mov	eax, 4
imul	ecx, eax, 38
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN45@T1_Face_In
push	OFFSET $SG10061
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN46@T1_Face_In
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_T1_Open_Face
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@T1_Face_In
jmp	$Exit$58
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN41@T1_Face_In
jmp	$Exit$58
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN40@T1_Face_In
push	OFFSET $SG10065
call	_FT_Message
add	esp, 4
push	OFFSET $SG10066
push	351					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$58
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$9[ebp], ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2577				
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN39@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+528], 0
je	SHORT $LN38@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 256				
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _root$9[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN37@T1_Face_In
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _full$8[ebp], eax
mov	ecx, DWORD PTR _root$9[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$7[ebp], edx
cmp	DWORD PTR _full$8[ebp], 0
je	$LN36@T1_Face_In
mov	BYTE PTR _the_same$6[ebp], 1
mov	eax, DWORD PTR _full$8[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN34@T1_Face_In
mov	edx, DWORD PTR _full$8[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _family$7[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN33@T1_Face_In
mov	eax, DWORD PTR _family$7[ebp]
add	eax, 1
mov	DWORD PTR _family$7[ebp], eax
mov	ecx, DWORD PTR _full$8[ebp]
add	ecx, 1
mov	DWORD PTR _full$8[ebp], ecx
jmp	SHORT $LN32@T1_Face_In
mov	edx, DWORD PTR _full$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN30@T1_Face_In
mov	ecx, DWORD PTR _full$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN31@T1_Face_In
mov	eax, DWORD PTR _full$8[ebp]
add	eax, 1
mov	DWORD PTR _full$8[ebp], eax
jmp	SHORT $LN32@T1_Face_In
mov	ecx, DWORD PTR _family$7[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN27@T1_Face_In
mov	eax, DWORD PTR _family$7[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN28@T1_Face_In
mov	edx, DWORD PTR _family$7[ebp]
add	edx, 1
mov	DWORD PTR _family$7[ebp], edx
jmp	SHORT $LN32@T1_Face_In
mov	BYTE PTR _the_same$6[ebp], 0
mov	eax, DWORD PTR _family$7[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN25@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _full$8[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN34@T1_Face_In
jmp	$LN35@T1_Face_In
movzx	ecx, BYTE PTR _the_same$6[ebp]
test	ecx, ecx
je	SHORT $LN36@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG10091
jmp	SHORT $LN23@T1_Face_In
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+232], 0
je	SHORT $LN23@T1_Face_In
mov	ecx, DWORD PTR _root$9[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _root$9[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN21@T1_Face_In
mov	edx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN20@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN21@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+24], OFFSET $SG10098
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN18@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN17@T1_Face_In
push	OFFSET $SG10103
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN15@T1_Face_In
push	OFFSET $SG10104
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN17@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+328]
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+332]
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+336]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+340]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _root$9[ebp]
movzx	edx, WORD PTR [ecx+68]
test	edx, edx
jne	SHORT $LN14@T1_Face_In
mov	eax, 1000				
mov	ecx, DWORD PTR _root$9[ebp]
mov	WORD PTR [ecx+68], ax
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+64]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _root$9[ebp]
movzx	eax, WORD PTR [edx+68]
imul	eax, eax, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _root$9[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _root$9[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _root$9[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN13@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _root$9[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _root$9[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _root$9[ebp]
mov	dx, WORD PTR [ecx+60]
mov	WORD PTR [eax+76], dx
lea	eax, DWORD PTR _max_advance$5[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T1_Compute_Max_Advance
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@T1_Face_In
mov	edx, DWORD PTR _max_advance$5[ebp]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _root$9[ebp]
mov	WORD PTR [ecx+76], ax
jmp	SHORT $LN11@T1_Face_In
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+74]
mov	WORD PTR [edx+78], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax+26]
mov	WORD PTR [edx+80], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax+28]
mov	WORD PTR [edx+82], cx
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$4[ebp], edx
cmp	DWORD PTR _psnames$[ebp], 0
je	$Exit$58
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _cmap_classes$2[ebp], ecx
mov	edx, DWORD PTR _root$4[ebp]
mov	DWORD PTR _charmap$3[ebp], edx
mov	eax, 3
mov	WORD PTR _charmap$3[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$3[ebp+10], cx
mov	DWORD PTR _charmap$3[ebp+4], 1970170211	
push	0
lea	edx, DWORD PTR _charmap$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Face_In
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 163				
je	SHORT $LN9@T1_Face_In
jmp	$Exit$58
mov	DWORD PTR _error$[ebp], 0
mov	eax, 7
mov	WORD PTR _charmap$3[ebp+8], ax
mov	DWORD PTR _clazz$1[ebp], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+236]
mov	DWORD PTR tv297[ebp], edx
mov	eax, DWORD PTR tv297[ebp]
sub	eax, 1
mov	DWORD PTR tv297[ebp], eax
cmp	DWORD PTR tv297[ebp], 3
ja	SHORT $LN7@T1_Face_In
mov	ecx, DWORD PTR tv297[ebp]
jmp	DWORD PTR $LN57@T1_Face_In[ecx*4]
mov	DWORD PTR _charmap$3[ebp+4], 1094995778	
xor	edx, edx
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1094992453	
mov	edx, 1
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1094992451	
mov	edx, 2
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1818326065	
mov	edx, 3
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _clazz$1[ebp], ecx
cmp	DWORD PTR _clazz$1[ebp], 0
je	SHORT $Exit$58
push	0
lea	edx, DWORD PTR _charmap$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _clazz$1[ebp]
push	eax
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@T1_Face_In
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN55@T1_Face_In
DD	-56					
DD	4
DD	$LN53@T1_Face_In
DD	-80					
DD	12					
DD	$LN54@T1_Face_In
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	109					
DB	97					
DB	120					
DB	95					
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DD	$LN4@T1_Face_In
DD	$LN6@T1_Face_In
DD	$LN3@T1_Face_In
DD	$LN5@T1_Face_In
ENDP
_T1_Size_Init PROC
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
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN2@T1_Size_In
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$1[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _globals$2[ebp]
push	ecx
mov	edx, DWORD PTR _face$1[ebp]
add	edx, 168				
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _funcs$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Size_In
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _globals$2[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T1_Size_In
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
DD	$LN6@T1_Size_In
DD	-20					
DD	4
DD	$LN5@T1_Size_In
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_T1_Size_Request PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
mov	edx, DWORD PTR _req$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Request_Metrics
add	esp, 8
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN1@T1_Size_Re
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Size_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@T1_Size_Do
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$1[ebp], eax
cmp	DWORD PTR _funcs$1[ebp], 0
je	SHORT $LN1@T1_Size_Do
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$1[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+40], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_done_loader PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+148], 0
je	SHORT $LN19@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 100				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN20@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+256], 0
je	SHORT $LN15@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 208				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+256]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN16@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN11@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 156				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+204]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN12@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+308], 0
je	SHORT $LN7@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 260				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+308]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN8@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN3@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 316				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+364]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN4@t1_done_lo
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_T1_Finalize_Parser
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_init_loader PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	376					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+152], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+96], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+220], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+168], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+328], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+272], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	BYTE PTR [eax+368], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+372], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_parse_dict PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _start_binary$[ebp], 0
mov	BYTE PTR _have_integer$[ebp], 0
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
jae	$Exit$61
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$9[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9582[edx]
cmp	eax, ecx
jne	$LN44@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN43@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 6
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN44@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN44@parse_dict
mov	esi, esp
push	5
push	OFFSET $SG9586
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN44@parse_dict
jmp	$Exit$61
jmp	$LN40@parse_dict
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9591[edx]
cmp	eax, ecx
jne	$LN39@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 10					
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN38@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 10					
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN39@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN39@parse_dict
mov	esi, esp
push	9
push	OFFSET $SG9595
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN39@parse_dict
jmp	$Exit$61
jmp	$LN40@parse_dict
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9600[edx]
cmp	eax, ecx
jne	$LN34@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 14					
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN33@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 14					
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN34@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN34@parse_dict
mov	esi, esp
push	13					
push	OFFSET $SG9604
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN34@parse_dict
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+372]
and	ecx, 1
je	SHORT $LN30@parse_dict
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+372]
or	eax, 2
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+372], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 13					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN40@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	SHORT $LN28@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
mov	DWORD PTR _start_binary$[ebp], ecx
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
je	SHORT $LN27@parse_dict
jmp	$Exit$61
mov	BYTE PTR _have_integer$[ebp], 1
jmp	$LN40@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 82					
jne	$LN25@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN25@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 68					
jne	SHORT $LN25@parse_dict
movzx	edx, BYTE PTR _have_integer$[ebp]
test	edx, edx
je	SHORT $LN25@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _start_binary$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN49@parse_dict
mov	BYTE PTR tv379[ebp], 1
jmp	SHORT $LN50@parse_dict
mov	BYTE PTR tv379[ebp], 0
movzx	ecx, BYTE PTR tv379[ebp]
push	ecx
lea	edx, DWORD PTR _b$7[ebp]
push	edx
lea	eax, DWORD PTR _s$8[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN24@parse_dict
push	OFFSET $SG9617
push	1911					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN47@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	$LN40@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	$LN22@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 6
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN22@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 124				
jne	SHORT $LN22@parse_dict
movzx	ecx, BYTE PTR _have_integer$[ebp]
test	ecx, ecx
je	SHORT $LN22@parse_dict
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _start_binary$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN51@parse_dict
mov	BYTE PTR tv404[ebp], 1
jmp	SHORT $LN52@parse_dict
mov	BYTE PTR tv404[ebp], 0
movzx	eax, BYTE PTR tv404[ebp]
push	eax
lea	ecx, DWORD PTR _b$5[ebp]
push	ecx
lea	edx, DWORD PTR _s$6[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN21@parse_dict
push	OFFSET $SG9624
push	1924					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN47@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	$LN40@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 47					
jne	$LN19@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN19@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 1
mov	DWORD PTR _cur$9[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$9[ebp]
mov	DWORD PTR [edx], eax
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
je	SHORT $LN18@parse_dict
jmp	$Exit$61
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _cur$9[ebp]
mov	DWORD PTR _len$4[ebp], eax
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN17@parse_dict
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN17@parse_dict
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN17@parse_dict
mov	DWORD PTR _keyword$3[ebp], OFFSET _t1_keywords
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name$2[ebp], ecx
cmp	DWORD PTR _name$2[ebp], 0
jne	SHORT $LN14@parse_dict
jmp	$LN17@parse_dict
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$2[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	$LN13@parse_dict
mov	edx, DWORD PTR _name$2[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	$LN13@parse_dict
mov	eax, DWORD PTR _len$4[ebp]
push	eax
mov	ecx, DWORD PTR _name$2[ebp]
push	ecx
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN13@parse_dict
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+372]
and	ecx, 1
je	SHORT $LN53@parse_dict
mov	DWORD PTR tv452[ebp], 2
jmp	SHORT $LN54@parse_dict
mov	DWORD PTR tv452[ebp], 1
mov	edx, DWORD PTR tv452[ebp]
mov	DWORD PTR _dict$1[ebp], edx
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR _dict$1[ebp]
and	ecx, DWORD PTR [eax+32]
jne	SHORT $LN12@parse_dict
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN10@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG9647
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN11@parse_dict
jmp	SHORT $LN17@parse_dict
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+372]
and	edx, 2
je	SHORT $LN6@parse_dict
push	OFFSET $SG9651
mov	eax, DWORD PTR _name$2[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_t1_load_keyword
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN7@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 255				
cmp	ecx, 162				
jne	SHORT $LN4@parse_dict
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
jmp	SHORT $LN7@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN47@parse_dict
jmp	SHORT $LN17@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
add	ecx, 36					
mov	DWORD PTR _keyword$3[ebp], ecx
jmp	$LN16@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	SHORT $LN40@parse_dict
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
je	SHORT $LN1@parse_dict
jmp	SHORT $Exit$61
mov	BYTE PTR _have_integer$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN46@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@parse_dict
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN59@parse_dict
DD	-28					
DD	4
DD	$LN55@parse_dict
DD	-40					
DD	4
DD	$LN56@parse_dict
DD	-52					
DD	4
DD	$LN57@parse_dict
DD	-64					
DD	4
DD	$LN58@parse_dict
DB	98					
DB	0
DB	115					
DB	0
DB	98					
DB	0
DB	115					
DB	0
ENDP
_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 208				
mov	DWORD PTR _code_table$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 156				
mov	DWORD PTR _name_table$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 260				
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
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_glyphs$[ebp], eax
cmp	DWORD PTR _num_glyphs$[ebp], 0
jge	SHORT $LN49@parse_char
push	OFFSET $SG9232
push	1518					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
cmp	DWORD PTR _num_glyphs$[ebp], 0
je	SHORT $LN47@parse_char
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN48@parse_char
jmp	$LN50@parse_char
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+152], 0
jne	$LN46@parse_char
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _num_glyphs$[ebp]
add	ecx, 6
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
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
je	SHORT $LN45@parse_char
jmp	$Fail$61
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _num_glyphs$[ebp]
add	ecx, 6
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
je	SHORT $LN44@parse_char
jmp	$Fail$61
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
je	SHORT $LN46@parse_char
jmp	$Fail$61
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
jb	SHORT $LN40@parse_char
jmp	$LN41@parse_char
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN39@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 12					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 47					
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 40					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 41					
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 60					
je	SHORT $LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 62					
je	SHORT $LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 91					
je	SHORT $LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 93					
je	SHORT $LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 123				
je	SHORT $LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 125				
je	SHORT $LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 37					
jne	$LN39@parse_char
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 100				
jne	SHORT $LN36@parse_char
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN36@parse_char
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 102				
jne	SHORT $LN36@parse_char
cmp	DWORD PTR _n$[ebp], 0
je	SHORT $LN36@parse_char
jmp	$LN41@parse_char
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 101				
jne	SHORT $LN39@parse_char
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 110				
jne	SHORT $LN39@parse_char
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 100				
jne	SHORT $LN39@parse_char
jmp	$LN41@parse_char
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
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN33@parse_char
push	OFFSET $SG9253
push	1601					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN32@parse_char
jmp	$LN50@parse_char
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN31@parse_char
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@parse_char
push	OFFSET $SG9258
push	1614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$4[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN52@parse_char
mov	BYTE PTR tv267[ebp], 1
jmp	SHORT $LN53@parse_char
mov	BYTE PTR tv267[ebp], 0
movzx	edx, BYTE PTR tv267[ebp]
push	edx
lea	eax, DWORD PTR _base$5[ebp]
push	eax
lea	ecx, DWORD PTR _size$6[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN29@parse_char
jmp	$LN50@parse_char
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+152], 0
je	SHORT $LN28@parse_char
jmp	$LN42@parse_char
mov	ecx, DWORD PTR _len$4[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
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
je	SHORT $LN27@parse_char
jmp	$Fail$61
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _len$4[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN26@parse_char
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	OFFSET $SG9265
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@parse_char
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _notdef_index$[ebp], eax
mov	BYTE PTR _notdef_found$[ebp], 1
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	$LN25@parse_char
mov	edx, DWORD PTR _num_glyphs$[ebp]
add	edx, 5
cmp	DWORD PTR _n$[ebp], edx
jge	$LN25@parse_char
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _size$6[ebp]
cmp	ecx, DWORD PTR [eax+172]
jg	SHORT $LN24@parse_char
push	OFFSET $SG9269
push	1654					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$6[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _temp$3[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@parse_char
jmp	$Fail$61
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _base$5[ebp]
push	eax
mov	ecx, DWORD PTR _temp$3[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	esi, esp
push	4330					
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _temp$3[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _size$6[ebp]
sub	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _size$6[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _temp$3[ebp]
add	ecx, DWORD PTR [eax+172]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _temp$3[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$3[ebp], 0
xor	edx, edx
jne	SHORT $LN22@parse_char
jmp	SHORT $LN19@parse_char
mov	esi, esp
mov	eax, DWORD PTR _size$6[ebp]
push	eax
mov	ecx, DWORD PTR _base$5[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@parse_char
jmp	$Fail$61
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	$LN42@parse_char
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+152], edx
movzx	eax, BYTE PTR _notdef_found$[ebp]
test	eax, eax
je	$LN17@parse_char
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+edx]
push	edx
push	OFFSET $SG9280
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN17@parse_char
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
je	SHORT $LN16@parse_char
jmp	$Fail$61
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
je	SHORT $LN15@parse_char
jmp	$Fail$61
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
je	SHORT $LN14@parse_char
jmp	$Fail$61
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
je	SHORT $LN13@parse_char
jmp	$Fail$61
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
je	SHORT $LN12@parse_char
jmp	$Fail$61
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
je	SHORT $LN11@parse_char
jmp	$Fail$61
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
je	SHORT $LN10@parse_char
jmp	$Fail$61
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
je	SHORT $LN9@parse_char
jmp	$Fail$61
jmp	$LN8@parse_char
movzx	edx, BYTE PTR _notdef_found$[ebp]
test	edx, edx
jne	$LN8@parse_char
mov	BYTE PTR _notdef_glyph$2[ebp], 139	
mov	BYTE PTR _notdef_glyph$2[ebp+1], 247	
mov	BYTE PTR _notdef_glyph$2[ebp+2], 225	
mov	BYTE PTR _notdef_glyph$2[ebp+3], 13	
mov	BYTE PTR _notdef_glyph$2[ebp+4], 14	
mov	DWORD PTR _notdef_name$1[ebp], OFFSET $SG9294
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
je	SHORT $LN6@parse_char
jmp	$Fail$61
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
je	SHORT $LN5@parse_char
jmp	$Fail$61
mov	esi, esp
push	8
mov	edx, DWORD PTR _notdef_name$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _name_table$[ebp]
push	eax
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_char
jmp	$Fail$61
mov	esi, esp
push	5
lea	eax, DWORD PTR _notdef_glyph$2[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _code_table$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@parse_char
jmp	$Fail$61
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
push	eax
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@parse_char
jmp	SHORT $Fail$61
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@parse_char
jmp	SHORT $Fail$61
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+152]
add	ecx, 1
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+152], ecx
jmp	SHORT $LN50@parse_char
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@parse_char
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN59@parse_char
DD	-32					
DD	4
DD	$LN55@parse_char
DD	-72					
DD	4
DD	$LN56@parse_char
DD	-84					
DD	4
DD	$LN57@parse_char
DD	-108					
DD	5
DD	$LN58@parse_char
DB	110					
DB	111					
DB	116					
DB	100					
DB	101					
DB	102					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
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
_parse_subrs PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 316				
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
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
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN23@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 91					
jne	SHORT $LN23@parse_subr
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
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN21@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 93					
je	SHORT $LN22@parse_subr
push	OFFSET $SG9172
push	1383					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN24@parse_subr
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_subrs$[ebp], eax
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
je	SHORT $LN20@parse_subr
jmp	$LN24@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+312], 0
jne	SHORT $LN17@parse_subr
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _num_subrs$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@parse_subr
jmp	$Fail$34
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	eax, DWORD PTR _parser$[ebp]
cmp	edx, DWORD PTR [eax+8]
jae	SHORT $LN14@parse_subr
mov	esi, esp
push	3
push	OFFSET $SG9187
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN15@parse_subr
jmp	$LN16@parse_subr
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
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idx$4[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN26@parse_subr
mov	BYTE PTR tv171[ebp], 1
jmp	SHORT $LN27@parse_subr
mov	BYTE PTR tv171[ebp], 0
movzx	edx, BYTE PTR tv171[ebp]
push	edx
lea	eax, DWORD PTR _base$2[ebp]
push	eax
lea	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN13@parse_subr
jmp	$LN24@parse_subr
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
je	SHORT $LN12@parse_subr
jmp	$LN24@parse_subr
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
add	edx, 4
mov	eax, DWORD PTR _parser$[ebp]
cmp	edx, DWORD PTR [eax+8]
jae	SHORT $LN11@parse_subr
mov	esi, esp
push	3
push	OFFSET $SG9193
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN11@parse_subr
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
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+312], 0
je	SHORT $LN10@parse_subr
jmp	$LN17@parse_subr
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	$LN9@parse_subr
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _size$3[ebp]
cmp	eax, DWORD PTR [edx+172]
jge	SHORT $LN8@parse_subr
push	OFFSET $SG9198
push	1462					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$34
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$3[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _temp$1[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@parse_subr
jmp	$Fail$34
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _base$2[ebp]
push	edx
mov	eax, DWORD PTR _temp$1[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
push	4330					
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _temp$1[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _size$3[ebp]
sub	eax, DWORD PTR [edx+172]
mov	DWORD PTR _size$3[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _temp$1[ebp]
add	eax, DWORD PTR [edx+172]
push	eax
mov	ecx, DWORD PTR _idx$4[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _temp$1[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$1[ebp], 0
xor	ecx, ecx
jne	SHORT $LN6@parse_subr
jmp	SHORT $LN3@parse_subr
mov	esi, esp
mov	edx, DWORD PTR _size$3[ebp]
push	edx
mov	eax, DWORD PTR _base$2[ebp]
push	eax
mov	ecx, DWORD PTR _idx$4[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@parse_subr
jmp	SHORT $Fail$34
jmp	$LN17@parse_subr
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+312], 0
jne	SHORT $LN1@parse_subr
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _num_subrs$[ebp]
mov	DWORD PTR [eax+312], ecx
jmp	SHORT $LN24@parse_subr
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@parse_subr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN32@parse_subr
DD	-20					
DD	4
DD	$LN29@parse_subr
DD	-44					
DD	4
DD	$LN30@parse_subr
DD	-56					
DD	4
DD	$LN31@parse_subr
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
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
_parse_encoding PROC
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
jb	SHORT $LN46@parse_enco
push	OFFSET $SG9077
call	_FT_Message
add	esp, 4
push	OFFSET $SG9078
push	1167					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN44@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	$LN45@parse_enco
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 372				
mov	DWORD PTR _encode$10[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 100				
mov	DWORD PTR _char_table$7[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$6[ebp], ecx
mov	BYTE PTR _only_immediates$4[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	SHORT $LN43@parse_enco
mov	DWORD PTR _count$9[ebp], 256		
mov	BYTE PTR _only_immediates$4[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN42@parse_enco
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
jb	SHORT $LN41@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _encode$10[ebp]
mov	ecx, DWORD PTR _count$9[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _count$9[ebp]
mov	DWORD PTR [edx+96], eax
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
jne	SHORT $LN39@parse_enco
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
jne	SHORT $LN39@parse_enco
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
je	SHORT $LN40@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$5[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	$LN47@parse_enco
mov	DWORD PTR _n$8[ebp], 0
jmp	SHORT $LN38@parse_enco
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
mov	eax, DWORD PTR _n$8[ebp]
cmp	eax, DWORD PTR _count$9[ebp]
jge	SHORT $LN36@parse_enco
mov	DWORD PTR _notdef$3[ebp], OFFSET $SG9104
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
jmp	SHORT $LN37@parse_enco
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
jae	$LN34@parse_enco
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 100				
jne	$LN33@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN33@parse_enco
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	$LN33@parse_enco
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 102				
jne	$LN33@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN33@parse_enco
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN28@parse_enco
push	OFFSET $SG9117
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN29@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN34@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN25@parse_enco
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN23@parse_enco
push	OFFSET $SG9123
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN24@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN34@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN19@parse_enco
movzx	edx, BYTE PTR _only_immediates$4[ebp]
test	edx, edx
je	$LN20@parse_enco
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN18@parse_enco
mov	ecx, DWORD PTR _n$8[ebp]
mov	DWORD PTR _charcode$2[ebp], ecx
jmp	SHORT $LN17@parse_enco
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
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN17@parse_enco
push	OFFSET $SG9132
push	1279					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN47@parse_enco
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN15@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN15@parse_enco
mov	ecx, DWORD PTR _n$8[ebp]
cmp	ecx, DWORD PTR _count$9[ebp]
jge	$LN15@parse_enco
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
jb	SHORT $LN14@parse_enco
jmp	$LN47@parse_enco
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN13@parse_enco
jmp	$LN47@parse_enco
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
je	SHORT $LN12@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _char_table$7[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _charcode$2[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
jmp	SHORT $LN11@parse_enco
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN11@parse_enco
push	OFFSET $SG9140
push	1320					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN47@parse_enco
jmp	SHORT $LN9@parse_enco
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
je	SHORT $LN9@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN35@parse_enco
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+368], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 17					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@parse_enco
mov	esi, esp
push	16					
push	OFFSET $SG9146
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 2
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 15					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@parse_enco
mov	esi, esp
push	14					
push	OFFSET $SG9150
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 4
jmp	SHORT $LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 18					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@parse_enco
mov	esi, esp
push	17					
push	OFFSET $SG9154
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 3
jmp	SHORT $LN47@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+12], 162			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@parse_enco
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
npad	2
DD	1
DD	$LN50@parse_enco
DD	-44					
DD	4
DD	$LN49@parse_enco
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t1_parse_font_matrix PROC
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
jge	SHORT $LN3@t1_parse_f
push	OFFSET $SG9059
push	1110					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN4@t1_parse_f
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN6@t1_parse_f
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
neg	ecx
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN7@t1_parse_f
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR tv90[ebp], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR _temp_scale$[ebp], edx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@t1_parse_f
push	OFFSET $SG9061
call	_FT_Message
add	esp, 4
push	OFFSET $SG9062
push	1119					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN4@t1_parse_f
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@t1_parse_f
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
jge	SHORT $LN8@t1_parse_f
mov	DWORD PTR tv177[ebp], -65536		
jmp	SHORT $LN9@t1_parse_f
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
lea	edx, DWORD PTR $LN12@t1_parse_f
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
DD	$LN11@t1_parse_f
DD	-48					
DD	24					
DD	$LN10@t1_parse_f
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_read_binary_data PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN3@read_binar
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	$LN3@read_binar
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$1[ebp], eax
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
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _s$1[ebp], 0
jl	SHORT $LN3@read_binar
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR [ecx]
cmp	DWORD PTR _s$1[ebp], edx
jge	SHORT $LN3@read_binar
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s$1[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _s$1[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN6@read_binar
mov	DWORD PTR tv91[ebp], 1
jmp	SHORT $LN7@read_binar
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
jmp	SHORT $LN4@read_binar
movzx	edx, BYTE PTR _incremental$[ebp]
test	edx, edx
jne	SHORT $LN1@read_binar
push	OFFSET $SG9042
call	_FT_Message
add	esp, 4
push	OFFSET $SG9043
push	1083					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_private PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+372]
or	edx, 1
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+372], edx
pop	ebp
ret	0
ENDP
_t1_load_keyword PROC
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
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN24@t1_load_ke
mov	edx, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN24@t1_load_ke
mov	DWORD PTR _blend$[ebp], 0
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 11			
jne	SHORT $LN23@t1_load_ke
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
jmp	$Exit$31
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
sub	eax, 2
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 6
ja	$LN10@t1_load_ke
mov	ecx, DWORD PTR tv75[ebp]
jmp	DWORD PTR $LN30@t1_load_ke[ecx*4]
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN19@t1_load_ke
mov	ecx, DWORD PTR _blend$[ebp]
add	ecx, 144				
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _max_objects$[ebp], eax
jmp	$LN21@t1_load_ke
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 164				
mov	DWORD PTR _dummy_object$[ebp], ecx
lea	edx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], edx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	$LN21@t1_load_ke
mov	eax, DWORD PTR _face$[ebp]
add	eax, 168				
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN16@t1_load_ke
mov	edx, DWORD PTR _blend$[ebp]
add	edx, 212				
mov	DWORD PTR _objects$[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _max_objects$[ebp], ecx
jmp	$LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN14@t1_load_ke
mov	ecx, DWORD PTR _blend$[ebp]
add	ecx, 284				
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _max_objects$[ebp], eax
jmp	SHORT $LN21@t1_load_ke
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _dummy_object$[ebp], ecx
lea	edx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], edx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
mov	ecx, DWORD PTR _objects$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN4@t1_load_ke
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+8], 9
je	SHORT $LN7@t1_load_ke
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
jne	SHORT $LN8@t1_load_ke
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
jmp	SHORT $LN6@t1_load_ke
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
jmp	SHORT $Exit$31
mov	ecx, 4
imul	edx, ecx, 37
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN3@t1_load_ke
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9018
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@t1_load_ke
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@t1_load_ke
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
DD	1
DD	$LN28@t1_load_ke
DD	-12					
DD	4
DD	$LN27@t1_load_ke
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
DD	$LN18@t1_load_ke
DD	$LN20@t1_load_ke
DD	$LN17@t1_load_ke
DD	$LN15@t1_load_ke
DD	$LN13@t1_load_ke
DD	$LN12@t1_load_ke
DD	$LN11@t1_load_ke
ENDP
_parse_buildchar PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+52]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+540], eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_parse_weight_vector PROC
push	ebp
mov	ebp, esp
sub	esp, 248				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	DWORD PTR _blend$[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _num_designs$[ebp]
push	eax
push	16					
lea	ecx, DWORD PTR _design_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_designs$[ebp], 0
jge	SHORT $LN11@parse_weig
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$18
cmp	DWORD PTR _num_designs$[ebp], 0
je	SHORT $LN9@parse_weig
cmp	DWORD PTR _num_designs$[ebp], 16	
jle	SHORT $LN10@parse_weig
mov	edx, DWORD PTR _num_designs$[ebp]
push	edx
push	OFFSET $SG8953
call	_FT_Message
add	esp, 8
push	OFFSET $SG8954
push	845					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN7@parse_weig
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN8@parse_weig
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@parse_weig
jmp	$Exit$18
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
jmp	SHORT $LN5@parse_weig
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _num_designs$[ebp]
je	SHORT $LN5@parse_weig
push	OFFSET $SG8961
call	_FT_Message
add	esp, 4
push	OFFSET $SG8962
push	862					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _old_cursor$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _old_limit$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@parse_weig
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _num_designs$[ebp]
jge	$LN1@parse_weig
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR _design_tokens$[ebp+ecx]
mov	DWORD PTR _token$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR [edx+eax*4], ecx
jmp	$LN2@parse_weig
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@parse_weig
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN16@parse_weig
DD	-200					
DD	192					
DD	$LN14@parse_weig
DD	-212					
DD	4
DD	$LN15@parse_weig
DB	110					
DB	117					
DB	109					
DB	95					
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_parse_blend_design_map PROC
push	ebp
mov	ebp, esp
sub	esp, 384				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _axis_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_axis$[ebp], 0
jge	SHORT $LN13@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$23
cmp	DWORD PTR _num_axis$[ebp], 0
je	SHORT $LN11@parse_blen
cmp	DWORD PTR _num_axis$[ebp], 4
jle	SHORT $LN12@parse_blen
mov	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	OFFSET $SG8911
call	_FT_Message
add	esp, 8
push	OFFSET $SG8912
push	753					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$23
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$[ebp], eax
mov	ecx, DWORD PTR _num_axis$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@parse_blen
jmp	$Exit$23
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@parse_blen
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _num_axis$[ebp]
jge	$LN7@parse_blen
imul	ecx, DWORD PTR _n$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _map$6[ebp], eax
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR _axis_tokens$[ebp+ecx]
mov	DWORD PTR _axis_token$5[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _axis_token$5[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _axis_token$5[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
lea	eax, DWORD PTR _num_points$2[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _point_tokens$4[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_points$2[ebp], 0
jle	SHORT $LN5@parse_blen
cmp	DWORD PTR _num_points$2[ebp], 20	
jle	SHORT $LN6@parse_blen
push	OFFSET $SG8924
call	_FT_Message
add	esp, 4
push	OFFSET $SG8925
push	784					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$23
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_points$2[ebp]
shl	eax, 1
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _map$6[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_blen
jmp	$Exit$23
mov	eax, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _num_points$2[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _map$6[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _map$6[ebp]
mov	al, BYTE PTR _num_points$2[ebp]
mov	BYTE PTR [edx], al
mov	DWORD PTR _p$3[ebp], 0
jmp	SHORT $LN3@parse_blen
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
cmp	edx, DWORD PTR _num_points$2[ebp]
jge	$LN1@parse_blen
imul	eax, DWORD PTR _p$3[ebp], 12
lea	ecx, DWORD PTR _point_tokens$4[ebp+eax]
mov	DWORD PTR _point_token$1[ebp], ecx
mov	edx, DWORD PTR _point_token$1[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _point_token$1[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _p$3[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _map$6[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _p$3[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN2@parse_blen
jmp	$LN8@parse_blen
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN21@parse_blen
DD	-12					
DD	4
DD	$LN16@parse_blen
DD	-76					
DD	48					
DD	$LN17@parse_blen
DD	-92					
DD	4
DD	$LN18@parse_blen
DD	-360					
DD	240					
DD	$LN19@parse_blen
DD	-376					
DD	4
DD	$LN20@parse_blen
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
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_parse_blend_design_positions PROC
push	ebp
mov	ebp, esp
sub	esp, 324				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	16					
lea	edx, DWORD PTR _design_tokens$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+60]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_designs$[ebp], 0
jge	SHORT $LN15@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$24
cmp	DWORD PTR _num_designs$[ebp], 0
je	SHORT $LN13@parse_blen
cmp	DWORD PTR _num_designs$[ebp], 16	
jle	SHORT $LN14@parse_blen
mov	eax, DWORD PTR _num_designs$[ebp]
push	eax
push	OFFSET $SG8866
call	_FT_Message
add	esp, 8
push	OFFSET $SG8867
push	657					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _old_cursor$8[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _old_limit$7[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
mov	DWORD PTR _num_axis$[ebp], 0
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN12@parse_blen
mov	ecx, DWORD PTR _n$6[ebp]
add	ecx, 1
mov	DWORD PTR _n$6[ebp], ecx
mov	edx, DWORD PTR _n$6[ebp]
cmp	edx, DWORD PTR _num_designs$[ebp]
jge	$LN10@parse_blen
imul	eax, DWORD PTR _n$6[ebp], 12
lea	ecx, DWORD PTR _design_tokens$[ebp+eax]
mov	DWORD PTR _token$4[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$4[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$4[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	esi, esp
lea	edx, DWORD PTR _n_axis$2[ebp]
push	edx
push	4
lea	eax, DWORD PTR _axis_tokens$5[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _n$6[ebp], 0
jne	$LN9@parse_blen
cmp	DWORD PTR _n_axis$2[ebp], 0
jle	SHORT $LN7@parse_blen
cmp	DWORD PTR _n_axis$2[ebp], 4
jle	SHORT $LN8@parse_blen
mov	ecx, DWORD PTR _n_axis$2[ebp]
push	ecx
push	OFFSET $SG8881
call	_FT_Message
add	esp, 8
push	OFFSET $SG8882
push	690					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _n_axis$2[ebp]
mov	DWORD PTR _num_axis$[ebp], edx
mov	eax, DWORD PTR _num_axis$[ebp]
push	eax
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@parse_blen
jmp	$Exit$24
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
jmp	SHORT $LN5@parse_blen
mov	edx, DWORD PTR _n_axis$2[ebp]
cmp	edx, DWORD PTR _num_axis$[ebp]
je	SHORT $LN5@parse_blen
push	OFFSET $SG8886
call	_FT_Message
add	esp, 4
push	OFFSET $SG8887
push	703					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	DWORD PTR _axis$3[ebp], 0
jmp	SHORT $LN3@parse_blen
mov	eax, DWORD PTR _axis$3[ebp]
add	eax, 1
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	ecx, DWORD PTR _n_axis$2[ebp]
jge	SHORT $LN1@parse_blen
imul	edx, DWORD PTR _axis$3[ebp], 12
lea	eax, DWORD PTR _axis_tokens$5[ebp+edx]
mov	DWORD PTR _token2$1[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _token2$1[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _token2$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
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
mov	ecx, DWORD PTR _n$6[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+24]
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	$LN2@parse_blen
jmp	$LN11@parse_blen
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _old_cursor$8[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _old_limit$7[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx+12], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN22@parse_blen
DD	-200					
DD	192					
DD	$LN18@parse_blen
DD	-212					
DD	4
DD	$LN19@parse_blen
DD	-296					
DD	48					
DD	$LN20@parse_blen
DD	-316					
DD	4
DD	$LN21@parse_blen
DB	110					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_parse_blend_axis_types PROC
push	ebp
mov	ebp, esp
sub	esp, 108				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _axis_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_axis$[ebp], 0
jge	SHORT $LN10@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$18
cmp	DWORD PTR _num_axis$[ebp], 0
je	SHORT $LN8@parse_blen
cmp	DWORD PTR _num_axis$[ebp], 4
jle	SHORT $LN9@parse_blen
mov	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	OFFSET $SG8833
call	_FT_Message
add	esp, 8
push	OFFSET $SG8834
push	587					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
mov	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@parse_blen
jmp	$Exit$18
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@parse_blen
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _num_axis$[ebp]
jge	$Exit$18
imul	edx, DWORD PTR _n$[ebp], 12
lea	eax, DWORD PTR _axis_tokens$[ebp+edx]
mov	DWORD PTR _token$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+edx]
cmp	edx, 47					
jne	SHORT $LN3@parse_blen
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _token$3[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR _token$3[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _len$1[ebp], edx
jne	SHORT $LN2@parse_blen
push	OFFSET $SG8845
push	614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$18
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _len$1[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@parse_blen
jmp	SHORT $Exit$18
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _name$2[ebp], edx
mov	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _token$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _name$2[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _name$2[ebp]
add	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [ecx], 0
jmp	$LN5@parse_blen
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN16@parse_blen
DD	-56					
DD	48					
DD	$LN13@parse_blen
DD	-72					
DD	4
DD	$LN14@parse_blen
DD	-84					
DD	4
DD	$LN15@parse_blen
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_mm_weights_unmap PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _axis_count$[ebp], 4
jbe	SHORT $LN9@mm_weights
push	OFFSET $SG8623
push	263					
push	OFFSET $SG8624
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 1
jne	SHORT $LN6@mm_weights
mov	ecx, 4
shl	ecx, 0
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	esi, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
jmp	$LN11@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 2
jne	SHORT $LN4@mm_weights
mov	edx, 4
imul	eax, edx, 3
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
imul	eax, edx, 3
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+ecx], eax
jmp	$LN11@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 3
jne	$LN2@mm_weights
mov	eax, 4
imul	ecx, eax, 7
mov	edx, 4
imul	eax, edx, 5
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 3
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	eax, 4
imul	ecx, eax, 7
mov	edx, 4
imul	eax, edx, 6
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 3
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
imul	edx, ecx, 7
mov	eax, 4
imul	ecx, eax, 6
mov	eax, DWORD PTR _weights$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 5
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 2
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+eax], edx
jmp	$LN11@mm_weights
mov	edx, 4
imul	eax, edx, 15
mov	ecx, 4
imul	edx, ecx, 13
mov	ecx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 11
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 9
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 7
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 5
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 3
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
imul	eax, edx, 15
mov	ecx, 4
imul	edx, ecx, 14
mov	ecx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 11
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 10
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 7
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 6
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 3
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, 4
imul	ecx, eax, 15
mov	edx, 4
imul	eax, edx, 14
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 13
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 12
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 7
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 6
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 5
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
imul	edx, ecx, 15
mov	eax, 4
imul	ecx, eax, 14
mov	eax, DWORD PTR _weights$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 13
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 12
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 11
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 10
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 9
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 3
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 3
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+ecx], edx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_mm_axis_unmap PROC
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _ncv$[ebp]
cmp	edx, DWORD PTR [ecx+eax]
jg	SHORT $LN5@mm_axis_un
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	eax, DWORD PTR [eax+ecx]
shl	eax, 16					
jmp	$LN6@mm_axis_un
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN4@mm_axis_un
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _axismap$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	DWORD PTR _j$[ebp], eax
jge	SHORT $LN2@mm_axis_un
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _ncv$[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jg	SHORT $LN1@mm_axis_un
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR [eax+ecx*4-4]
shl	esi, 16					
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _j$[ebp]
mov	edi, DWORD PTR _j$[ebp]
mov	ebx, DWORD PTR [eax+ecx*4]
sub	ebx, DWORD PTR [edx+edi*4-4]
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _j$[ebp]
mov	edi, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
sub	eax, DWORD PTR [edx+edi*4-4]
push	eax
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _ncv$[ebp]
sub	ecx, DWORD PTR [edx+eax*4-4]
push	ecx
call	_FT_DivFix
add	esp, 8
imul	ebx, eax
add	esi, ebx
mov	eax, esi
jmp	SHORT $LN6@mm_axis_un
jmp	$LN3@mm_axis_un
mov	edx, DWORD PTR _axismap$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4-4]
shl	eax, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_allocate_blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
jne	SHORT $LN18@t1_allocat
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	420					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@t1_allocat
jmp	$Exit$24
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+416], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+528], edx
cmp	DWORD PTR _num_designs$[ebp], 0
jbe	$LN16@t1_allocat
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN15@t1_allocat
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_designs$[ebp]
push	edx
push	0
push	32					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	0
push	196					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+212], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+284], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
shl	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+136], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@t1_allocat
jmp	$Exit$24
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR _num_designs$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+140], edx
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+eax+144], ecx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 168				
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+edx+212], eax
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+ecx+284], edx
mov	DWORD PTR _nn$2[ebp], 2
jmp	SHORT $LN12@t1_allocat
mov	ecx, DWORD PTR _nn$2[ebp]
add	ecx, 1
mov	DWORD PTR _nn$2[ebp], ecx
mov	edx, DWORD PTR _nn$2[ebp]
cmp	edx, DWORD PTR _num_designs$[ebp]
ja	SHORT $LN10@t1_allocat
mov	eax, DWORD PTR _nn$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+140]
add	edx, 32					
mov	eax, DWORD PTR _nn$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax*4+144], edx
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+208]
add	ecx, 196				
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+212], ecx
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+280]
add	eax, 16					
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+284], eax
jmp	SHORT $LN11@t1_allocat
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR _num_designs$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN16@t1_allocat
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _num_designs$[ebp]
je	SHORT $LN16@t1_allocat
jmp	$Fail$25
cmp	DWORD PTR _num_axis$[ebp], 0
jbe	SHORT $LN7@t1_allocat
mov	ecx, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN6@t1_allocat
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_axis$[ebp]
je	SHORT $LN6@t1_allocat
jmp	$Fail$25
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR _num_axis$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num_designs$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num_axis$[ebp], eax
cmp	DWORD PTR _num_designs$[ebp], 0
je	$Exit$24
cmp	DWORD PTR _num_axis$[ebp], 0
je	$Exit$24
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax+edx+24], 0
jne	SHORT $Exit$24
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_designs$[ebp]
imul	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t1_allocat
jmp	SHORT $Exit$24
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN3@t1_allocat
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _num_designs$[ebp]
jae	SHORT $Exit$24
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _num_axis$[ebp]
imul	eax, DWORD PTR _n$1[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+edx+24]
lea	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _n$1[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+24], eax
jmp	SHORT $LN2@t1_allocat
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@t1_allocat
push	OFFSET $SG8580
push	185					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@t1_allocat
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
DD	$LN22@t1_allocat
DD	-16					
DD	4
DD	$LN21@t1_allocat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T1_Done_Blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
je	$LN38@T1_Done_Bl
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _num_designs$4[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _num_axis$3[ebp], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx+24], 0
xor	ecx, ecx
jne	SHORT $LN36@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 1
jmp	SHORT $LN33@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_designs$4[ebp]
jae	SHORT $LN30@T1_Done_Bl
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+24], 0
jmp	SHORT $LN32@T1_Done_Bl
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax+212]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+212], 0
xor	eax, eax
jne	SHORT $LN30@T1_Done_Bl
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx+144]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx+144], 0
xor	ecx, ecx
jne	SHORT $LN27@T1_Done_Bl
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+edx+284]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax+284], 0
xor	edx, edx
jne	SHORT $LN24@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN21@T1_Done_Bl
mov	eax, DWORD PTR _n$2[ebp]
add	eax, 1
mov	DWORD PTR _n$2[ebp], eax
mov	ecx, DWORD PTR _n$2[ebp]
cmp	ecx, DWORD PTR _num_designs$4[ebp]
jae	SHORT $LN18@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+212], 0
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+144], 0
mov	eax, DWORD PTR _n$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax*4+284], 0
jmp	SHORT $LN20@T1_Done_Bl
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+136], 0
xor	eax, eax
jne	SHORT $LN18@T1_Done_Bl
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN15@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_axis$3[ebp]
jae	SHORT $LN13@T1_Done_Bl
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _n$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+8], 0
xor	ecx, ecx
jne	SHORT $LN12@T1_Done_Bl
jmp	SHORT $LN14@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN9@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_axis$3[ebp]
jae	SHORT $LN3@T1_Done_Bl
imul	ecx, DWORD PTR _n$2[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _dmap$1[ebp], eax
mov	ecx, DWORD PTR _dmap$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _dmap$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN6@T1_Done_Bl
mov	eax, DWORD PTR _dmap$1[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN8@T1_Done_Bl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+528], 0
xor	edx, edx
jne	SHORT $LN3@T1_Done_Bl
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Set_Var_Design PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _num_coords$[ebp], 4
ja	SHORT $LN4@T1_Set_Var
cmp	DWORD PTR _num_coords$[ebp], 0
jbe	SHORT $LN4@T1_Set_Var
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@T1_Set_Var
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num_coords$[ebp]
jae	SHORT $LN1@T1_Set_Var
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _coords$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lcoords$[ebp+edx*4], eax
jmp	SHORT $LN2@T1_Set_Var
lea	eax, DWORD PTR _lcoords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Set_MM_Design
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@T1_Set_Var
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@T1_Set_Var
DD	-24					
DD	16					
DD	$LN7@T1_Set_Var
DB	108					
DB	99					
DB	111					
DB	111					
DB	114					
DB	100					
DB	115					
DB	0
ENDP
_T1_Set_MM_Design PROC
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _blend$[ebp], 0
je	$LN13@T1_Set_MM_
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_coords$[ebp]
jne	$LN13@T1_Set_MM_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN12@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	$LN10@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _design$8[ebp], eax
imul	ecx, DWORD PTR _n$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _map$6[ebp], eax
mov	ecx, DWORD PTR _map$6[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _designs$5[ebp], edx
mov	eax, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _blends$4[ebp], ecx
mov	DWORD PTR _before$3[ebp], -1
mov	DWORD PTR _after$2[ebp], -1
mov	DWORD PTR _p$[ebp], 0
jmp	SHORT $LN9@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _map$6[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	DWORD PTR _p$[ebp], ecx
jae	SHORT $LN7@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _designs$5[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _p_design$1[ebp], ecx
mov	edx, DWORD PTR _design$8[ebp]
cmp	edx, DWORD PTR _p_design$1[ebp]
jne	SHORT $LN6@T1_Set_MM_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _blends$4[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _the_blend$7[ebp], edx
jmp	$Found$19
mov	eax, DWORD PTR _design$8[ebp]
cmp	eax, DWORD PTR _p_design$1[ebp]
jge	SHORT $LN5@T1_Set_MM_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _after$2[ebp], ecx
jmp	SHORT $LN7@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _before$3[ebp], edx
jmp	SHORT $LN8@T1_Set_MM_
cmp	DWORD PTR _before$3[ebp], 0
jge	SHORT $LN4@T1_Set_MM_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _blends$4[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _the_blend$7[ebp], eax
jmp	SHORT $Found$19
cmp	DWORD PTR _after$2[ebp], 0
jge	SHORT $LN2@T1_Set_MM_
mov	ecx, DWORD PTR _map$6[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _blends$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _the_blend$7[ebp], ecx
jmp	SHORT $Found$19
mov	edx, DWORD PTR _after$2[ebp]
mov	eax, DWORD PTR _designs$5[ebp]
mov	ecx, DWORD PTR _before$3[ebp]
mov	esi, DWORD PTR _designs$5[ebp]
mov	edx, DWORD PTR [eax+edx*4]
sub	edx, DWORD PTR [esi+ecx*4]
push	edx
mov	eax, DWORD PTR _after$2[ebp]
mov	ecx, DWORD PTR _blends$4[ebp]
mov	edx, DWORD PTR _before$3[ebp]
mov	esi, DWORD PTR _blends$4[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
sub	eax, DWORD PTR [esi+edx*4]
push	eax
mov	ecx, DWORD PTR _before$3[ebp]
mov	edx, DWORD PTR _designs$5[ebp]
mov	eax, DWORD PTR _design$8[ebp]
sub	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _the_blend$7[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _the_blend$7[ebp]
mov	DWORD PTR _final_blends$9[ebp+ecx*4], edx
jmp	$LN11@T1_Set_MM_
lea	eax, DWORD PTR _final_blends$9[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Set_MM_Blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@T1_Set_MM_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@T1_Set_MM_
DD	-88					
DD	64					
DD	$LN16@T1_Set_MM_
DB	102					
DB	105					
DB	110					
DB	97					
DB	108					
DB	95					
DB	98					
DB	108					
DB	101					
DB	110					
DB	100					
DB	115					
DB	0
ENDP
_T1_Set_MM_Blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _blend$[ebp], 0
je	$LN10@T1_Set_MM_
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_coords$[ebp]
jne	$LN10@T1_Set_MM_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN7@T1_Set_MM_
mov	DWORD PTR _result$2[ebp], 65536		
mov	DWORD PTR _m$[ebp], 0
jmp	SHORT $LN6@T1_Set_MM_
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 1
mov	DWORD PTR _m$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _m$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN4@T1_Set_MM_
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _factor$1[ebp], eax
cmp	DWORD PTR _factor$1[ebp], 0
jge	SHORT $LN3@T1_Set_MM_
mov	DWORD PTR _factor$1[ebp], 0
cmp	DWORD PTR _factor$1[ebp], 65536		
jle	SHORT $LN2@T1_Set_MM_
mov	DWORD PTR _factor$1[ebp], 65536		
mov	edx, 1
mov	ecx, DWORD PTR _m$[ebp]
shl	edx, cl
and	edx, DWORD PTR _n$[ebp]
jne	SHORT $LN1@T1_Set_MM_
mov	eax, 65536				
sub	eax, DWORD PTR _factor$1[ebp]
mov	DWORD PTR _factor$1[ebp], eax
mov	ecx, DWORD PTR _factor$1[ebp]
push	ecx
mov	edx, DWORD PTR _result$2[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _result$2[ebp], eax
jmp	SHORT $LN5@T1_Set_MM_
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _result$2[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	$LN8@T1_Set_MM_
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Get_MM_Var PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _mmvar$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
lea	ecx, DWORD PTR _mmaster$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Get_Multi_Master
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T1_Get_MM_
jmp	$Exit$22
lea	eax, DWORD PTR _error$[ebp]
push	eax
imul	ecx, DWORD PTR _mmaster$[ebp], 24
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _mmvar$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@T1_Get_MM_
jmp	$Exit$22
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR _mmaster$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR _mmaster$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	edx, 20					
shl	edx, 0
add	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@T1_Get_MM_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _mmaster$[ebp]
jae	$LN10@T1_Get_MM_
imul	ecx, DWORD PTR _i$[ebp], 12
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _mmaster$[ebp+ecx+8]
mov	DWORD PTR [eax+edx], ecx
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _mmaster$[ebp+edx+12]
shl	eax, 16					
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+4], eax
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _mmaster$[ebp+eax+16]
shl	ecx, 16					
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [eax+edx+12], ecx
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
imul	edx, DWORD PTR _i$[ebp], 24
mov	esi, DWORD PTR _mmvar$[ebp]
mov	esi, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+ecx+4]
add	eax, DWORD PTR [esi+edx+12]
cdq
sub	eax, edx
sar	eax, 1
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+8], eax
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+20], -1
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+16], -1
push	OFFSET $SG8658
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@T1_Get_MM_
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+ecx+16], 2003265652	
jmp	SHORT $LN8@T1_Get_MM_
push	OFFSET $SG8666
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@T1_Get_MM_
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+edx+16], 2003072104	
jmp	SHORT $LN8@T1_Get_MM_
push	OFFSET $SG8674
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@T1_Get_MM_
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+16], 1869640570	
jmp	$LN11@T1_Get_MM_
mov	eax, DWORD PTR _blend$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+4]
shl	edx, cl
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], edx
jne	SHORT $LN4@T1_Get_MM_
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _axiscoords$[ebp]
push	eax
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_mm_weights_unmap
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@T1_Get_MM_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _mmaster$[ebp]
jae	SHORT $LN4@T1_Get_MM_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _axiscoords$[ebp+edx*4]
push	eax
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
push	eax
call	_mm_axis_unmap
add	esp, 8
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+8], eax
jmp	SHORT $LN2@T1_Get_MM_
mov	eax, DWORD PTR _master$[ebp]
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@T1_Get_MM_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN20@T1_Get_MM_
DD	-72					
DD	56					
DD	$LN17@T1_Get_MM_
DD	-84					
DD	4
DD	$LN18@T1_Get_MM_
DD	-112					
DD	16					
DD	$LN19@T1_Get_MM_
DB	97					
DB	120					
DB	105					
DB	115					
DB	99					
DB	111					
DB	111					
DB	114					
DB	100					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	109					
DB	109					
DB	97					
DB	115					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_T1_Get_Multi_Master PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
push	OFFSET $SG8589
push	199					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
je	$LN4@T1_Get_Mul
mov	edx, DWORD PTR _master$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _master$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@T1_Get_Mul
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN1@T1_Get_Mul
imul	edx, DWORD PTR _n$[ebp], 12
mov	eax, DWORD PTR _master$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	DWORD PTR _axis$2[ebp], ecx
imul	edx, DWORD PTR _n$[ebp], 12
mov	eax, DWORD PTR _blend$[ebp]
lea	ecx, DWORD PTR [eax+edx+88]
mov	DWORD PTR _map$1[ebp], ecx
mov	edx, DWORD PTR _axis$2[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR [edx], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _map$1[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _axis$2[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _map$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _map$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _axis$2[ebp]
mov	edx, DWORD PTR [edx+eax*4-4]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN2@T1_Get_Mul
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Open_Face PROC
push	ebp
mov	ebp, esp
sub	esp, 448				
push	edi
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 112				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _type1$[ebp]
add	ecx, 36					
mov	DWORD PTR _priv$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t1_init_loader
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+532], -1
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+536], -1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+540], 0
mov	eax, DWORD PTR _priv$[ebp]
mov	DWORD PTR [eax+112], 7
mov	ecx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [ecx+116], 1
mov	edx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [edx+4], 4
mov	eax, DWORD PTR _priv$[ebp]
mov	DWORD PTR [eax+180], 3932		
mov	ecx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [ecx+108], 2596864		
lea	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], edx
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_T1_New_Parser
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@T1_Open_Fa
jmp	$Exit$40
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
call	_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@T1_Open_Fa
jmp	$Exit$40
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_T1_Get_Private_Dict
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@T1_Open_Fa
jmp	$Exit$40
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@T1_Open_Fa
jmp	$Exit$40
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+8]
and	eax, -2					
mov	ecx, DWORD PTR _priv$[ebp]
mov	BYTE PTR [ecx+8], al
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+528], 0
je	SHORT $LN27@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
cmp	DWORD PTR [ecx+416], 0
je	SHORT $LN27@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [eax+416]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN27@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [edx+416]
push	eax
push	OFFSET $SG9706
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	DWORD PTR [edx+416], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+528], 0
je	SHORT $LN26@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
cmp	DWORD PTR [edx], 0
je	SHORT $LN25@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN26@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Done_Blend
add	esp, 4
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+528], 0
je	SHORT $LN24@T1_Open_Fa
mov	DWORD PTR _i$8[ebp], 0
jmp	SHORT $LN23@T1_Open_Fa
mov	ecx, DWORD PTR _i$8[ebp]
add	ecx, 1
mov	DWORD PTR _i$8[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	ecx, DWORD PTR _i$8[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN24@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
imul	ecx, DWORD PTR _i$8[ebp], 12
movzx	edx, BYTE PTR [eax+ecx+88]
test	edx, edx
jne	SHORT $LN20@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_T1_Done_Blend
add	esp, 4
jmp	SHORT $LN24@T1_Open_Fa
jmp	SHORT $LN22@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+528], 0
je	SHORT $LN19@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+540], 0
jbe	SHORT $LN18@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$7[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$7[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+544], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@T1_Open_Fa
push	OFFSET $SG9721
call	_FT_Message
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+540], 0
jmp	$Exit$40
jmp	SHORT $LN16@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+540], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+152]
mov	DWORD PTR [ecx+284], edx
cmp	DWORD PTR _loader$[ebp+328], 0
je	SHORT $LN15@T1_Open_Fa
mov	DWORD PTR _loader$[ebp+328], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+312]
mov	DWORD PTR [eax+272], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+316]
mov	DWORD PTR [edx+260], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+340]
mov	DWORD PTR [ecx+276], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+344]
mov	DWORD PTR [eax+280], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN34@T1_Open_Fa
mov	BYTE PTR tv211[ebp], 1
jmp	SHORT $LN35@T1_Open_Fa
mov	BYTE PTR tv211[ebp], 0
movzx	ecx, BYTE PTR tv211[ebp]
test	ecx, ecx
jne	SHORT $LN14@T1_Open_Fa
cmp	DWORD PTR _loader$[ebp+220], 0
jne	SHORT $LN14@T1_Open_Fa
push	OFFSET $SG9727
call	_FT_Message
add	esp, 4
push	OFFSET $SG9728
push	2203					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	DWORD PTR _loader$[ebp+220], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+208]
mov	DWORD PTR [edx+264], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+232]
mov	DWORD PTR [ecx+292], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+236]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+156]
mov	DWORD PTR [edx+268], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+180]
mov	DWORD PTR [ecx+288], edx
mov	DWORD PTR _loader$[ebp+156], 0
mov	DWORD PTR _loader$[ebp+180], 0
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+236], 1
jne	$Exit$40
mov	DWORD PTR _min_char$4[ebp], 0
mov	DWORD PTR _max_char$3[ebp], 0
mov	DWORD PTR _charcode$6[ebp], 0
jmp	SHORT $LN11@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$6[ebp], ecx
mov	edx, DWORD PTR _charcode$6[ebp]
cmp	edx, DWORD PTR _loader$[ebp+116]
jge	$LN9@T1_Open_Fa
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
xor	edx, edx
mov	eax, DWORD PTR _charcode$6[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR [edx+eax*4], OFFSET $SG9741
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _loader$[ebp+124]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _char_name$1[ebp], eax
cmp	DWORD PTR _char_name$1[ebp], 0
je	$LN8@T1_Open_Fa
mov	DWORD PTR _idx$5[ebp], 0
jmp	SHORT $LN7@T1_Open_Fa
mov	ecx, DWORD PTR _idx$5[ebp]
add	ecx, 1
mov	DWORD PTR _idx$5[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$5[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	$LN8@T1_Open_Fa
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
jne	$LN4@T1_Open_Fa
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
push	OFFSET $SG9755
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
cmp	ecx, DWORD PTR _min_char$4[ebp]
jge	SHORT $LN2@T1_Open_Fa
mov	edx, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR _min_char$4[ebp], edx
mov	eax, DWORD PTR _charcode$6[ebp]
cmp	eax, DWORD PTR _max_char$3[ebp]
jl	SHORT $LN3@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _max_char$3[ebp], ecx
jmp	SHORT $LN8@T1_Open_Fa
jmp	$LN6@T1_Open_Fa
jmp	$LN10@T1_Open_Fa
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _min_char$4[ebp]
mov	DWORD PTR [edx+244], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _max_char$3[ebp]
mov	DWORD PTR [ecx+248], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+96]
mov	DWORD PTR [eax+240], ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t1_done_loader
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@T1_Open_Fa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN38@T1_Open_Fa
DD	-380					
DD	376					
DD	$LN36@T1_Open_Fa
DD	-404					
DD	4
DD	$LN37@T1_Open_Fa
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
_check_type1_format PROC
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
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@check_type
jmp	$Exit$12
lea	ecx, DWORD PTR _dummy$[ebp]
push	ecx
lea	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@check_type
jmp	$Exit$12
movzx	ecx, WORD PTR _tag$[ebp]
cmp	ecx, 32769				
je	SHORT $LN3@check_type
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@check_type
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _header_length$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$12
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _header_length$[ebp]
push	edx
mov	eax, DWORD PTR _header_string$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN1@check_type
push	OFFSET $SG8205
push	125					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@check_type
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
DD	2
DD	$LN10@check_type
DD	-12					
DD	2
DD	$LN8@check_type
DD	-24					
DD	4
DD	$LN9@check_type
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
ENDP
_read_pfb_tag PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
xor	eax, eax
mov	ecx, DWORD PTR _atag$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
mov	WORD PTR _tag$[ebp], ax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@read_pfb_t
movzx	edx, WORD PTR _tag$[ebp]
cmp	edx, 32769				
je	SHORT $LN2@read_pfb_t
movzx	eax, WORD PTR _tag$[ebp]
cmp	eax, 32770				
jne	SHORT $LN3@read_pfb_t
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@read_pfb_t
mov	eax, DWORD PTR _asize$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _atag$[ebp]
mov	ax, WORD PTR _tag$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@read_pfb_t
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
DD	$LN8@read_pfb_t
DD	-8					
DD	4
DD	$LN7@read_pfb_t
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T1_Finalize_Parser PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
jne	SHORT $LN7@T1_Finaliz
mov	ecx, DWORD PTR _parser$[ebp]
movzx	edx, BYTE PTR [ecx+93]
test	edx, edx
jne	SHORT $LN4@T1_Finaliz
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+76], 0
xor	ecx, ecx
jne	SHORT $LN3@T1_Finaliz
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
_T1_Get_Private_Dict PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _parser$[ebp]
movzx	edx, BYTE PTR [ecx+92]
test	edx, edx
je	$LN39@T1_Get_Pri
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _start_pos$8[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+88], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _tag$7[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@T1_Get_Pri
jmp	$Fail$50
movzx	edx, WORD PTR _tag$7[ebp]
cmp	edx, 32770				
je	SHORT $LN35@T1_Get_Pri
jmp	SHORT $LN37@T1_Get_Pri
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@T1_Get_Pri
jmp	$Fail$50
jmp	SHORT $LN38@T1_Get_Pri
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+88], 0
jne	SHORT $LN33@T1_Get_Pri
push	OFFSET $SG8285
call	_FT_Message
add	esp, 4
push	OFFSET $SG8286
push	302					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
mov	eax, DWORD PTR _start_pos$8[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN31@T1_Get_Pri
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@T1_Get_Pri
jmp	$Fail$50
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], 0
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _tag$7[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@T1_Get_Pri
movzx	eax, WORD PTR _tag$7[ebp]
cmp	eax, 32770				
je	SHORT $LN28@T1_Get_Pri
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN29@T1_Get_Pri
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _parser$[ebp]
add	eax, DWORD PTR [ecx+88]
push	eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@T1_Get_Pri
jmp	$Fail$50
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], ecx
jmp	SHORT $LN30@T1_Get_Pri
jmp	$LN25@T1_Get_Pri
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _cur$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, DWORD PTR [edx+80]
mov	DWORD PTR _limit$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$6[ebp]
mov	cl, BYTE PTR [eax+edx]
mov	BYTE PTR _c$4[ebp], cl
movzx	edx, BYTE PTR _c$4[ebp]
cmp	edx, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, 9
cmp	eax, DWORD PTR _limit$5[ebp]
jae	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 120				
jne	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 99					
jne	SHORT $LN22@T1_Get_Pri
jmp	SHORT $LN23@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
add	edx, 1
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _cur$6[ebp]
cmp	eax, DWORD PTR _limit$5[ebp]
jb	SHORT $LN20@T1_Get_Pri
push	OFFSET $SG8312
call	_FT_Message
add	esp, 4
push	OFFSET $SG8313
push	360					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
jmp	$Again$51
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _cur$6[ebp]
add	ecx, 10					
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$5[ebp], eax
mov	ecx, DWORD PTR _cur$6[ebp]
cmp	ecx, DWORD PTR _limit$5[ebp]
jae	SHORT $LN18@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 101				
jne	SHORT $LN17@T1_Get_Pri
mov	esi, esp
push	5
push	OFFSET $SG8320
mov	ecx, DWORD PTR _cur$6[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@T1_Get_Pri
jmp	SHORT $Found$52
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
je	SHORT $LN16@T1_Get_Pri
jmp	SHORT $LN18@T1_Get_Pri
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
mov	DWORD PTR _cur$6[ebp], ecx
jmp	SHORT $LN19@T1_Get_Pri
mov	edx, DWORD PTR _limit$5[ebp]
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _limit$5[ebp], ecx
jmp	$Again$51
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], ecx
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
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$5[ebp], ecx
mov	edx, DWORD PTR _limit$5[ebp]
sub	edx, DWORD PTR _cur$6[ebp]
mov	esi, esp
push	edx
push	10					
mov	eax, DWORD PTR _cur$6[ebp]
push	eax
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos_lf$3[ebp], eax
cmp	DWORD PTR _pos_lf$3[ebp], 0
je	SHORT $LN42@T1_Get_Pri
mov	ecx, DWORD PTR _limit$5[ebp]
sub	ecx, DWORD PTR _cur$6[ebp]
mov	esi, esp
push	ecx
push	13					
mov	edx, DWORD PTR _cur$6[ebp]
push	edx
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos_lf$3[ebp], eax
ja	SHORT $LN42@T1_Get_Pri
mov	BYTE PTR tv236[ebp], 0
jmp	SHORT $LN43@T1_Get_Pri
mov	BYTE PTR tv236[ebp], 1
mov	al, BYTE PTR tv236[ebp]
mov	BYTE PTR _test_cr$2[ebp], al
mov	ecx, DWORD PTR _cur$6[ebp]
cmp	ecx, DWORD PTR _limit$5[ebp]
jae	SHORT $LN14@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN13@T1_Get_Pri
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN13@T1_Get_Pri
movzx	eax, BYTE PTR _test_cr$2[ebp]
test	eax, eax
je	SHORT $LN12@T1_Get_Pri
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 13					
je	SHORT $LN13@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN14@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
add	edx, 1
mov	DWORD PTR _cur$6[ebp], edx
jmp	SHORT $LN15@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
cmp	eax, DWORD PTR _limit$5[ebp]
jb	SHORT $LN11@T1_Get_Pri
push	OFFSET $SG8330
call	_FT_Message
add	esp, 4
push	OFFSET $SG8331
push	428					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$6[ebp]
sub	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+80]
sub	ecx, edx
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
movzx	eax, BYTE PTR [edx+93]
test	eax, eax
je	SHORT $LN10@T1_Get_Pri
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Get_Pri
jmp	$Fail$50
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+88], eax
jmp	SHORT $LN8@T1_Get_Pri
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+94], 1
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx+84], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$5[ebp]
jae	$LN7@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN6@T1_Get_Pri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 97					
cmp	edx, 6
jb	SHORT $LN6@T1_Get_Pri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN5@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 97					
cmp	eax, 6
jb	SHORT $LN5@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN4@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 97					
cmp	eax, 6
jb	SHORT $LN4@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN3@T1_Get_Pri
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 97					
cmp	edx, 6
jb	SHORT $LN3@T1_Get_Pri
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	SHORT $LN7@T1_Get_Pri
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$6[ebp]
mov	DWORD PTR [ecx], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _len$1[ebp]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN25@T1_Get_Pri
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _cur$6[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	55665					
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+88], 4
jae	SHORT $LN1@T1_Get_Pri
push	OFFSET $SG8358
call	_FT_Message
add	esp, 4
push	OFFSET $SG8359
push	488					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$50
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	BYTE PTR [eax+edx], 32			
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+88]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@T1_Get_Pri
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
npad	1
DD	4
DD	$LN48@T1_Get_Pri
DD	-16					
DD	4
DD	$LN44@T1_Get_Pri
DD	-28					
DD	4
DD	$LN45@T1_Get_Pri
DD	-44					
DD	2
DD	$LN46@T1_Get_Pri
DD	-76					
DD	4
DD	$LN47@T1_Get_Pri
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
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
_T1_New_Parser PROC
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
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [edx+92], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+93], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+94], 0
push	14					
push	OFFSET $SG8218
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_check_type1_format
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_New_Par
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 2
je	SHORT $LN20@T1_New_Par
jmp	$Exit$29
push	10					
push	OFFSET $SG8222
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_check_type1_format
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_New_Par
mov	edx, 4
imul	eax, edx, 39
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN17@T1_New_Par
push	OFFSET $SG8228
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN18@T1_New_Par
jmp	$Exit$29
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T1_New_Par
jmp	$Exit$29
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@T1_New_Par
jmp	$Exit$29
movzx	eax, WORD PTR _tag$[ebp]
cmp	eax, 32769				
je	SHORT $LN12@T1_New_Par
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@T1_New_Par
jmp	$Exit$29
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN10@T1_New_Par
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+92], 1
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN9@T1_New_Par
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+93], 1
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@T1_New_Par
jmp	SHORT $Exit$29
jmp	SHORT $LN7@T1_New_Par
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@T1_New_Par
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
je	SHORT $LN6@T1_New_Par
jmp	SHORT $Exit$29
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
je	SHORT $LN4@T1_New_Par
mov	eax, DWORD PTR _parser$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
jne	SHORT $LN4@T1_New_Par
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
jne	SHORT $LN3@T1_New_Par
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@T1_New_Par
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
DD	3
DD	$LN27@T1_New_Par
DD	-8					
DD	4
DD	$LN24@T1_New_Par
DD	-20					
DD	2
DD	$LN25@T1_New_Par
DD	-32					
DD	4
DD	$LN26@T1_New_Par
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T1_Read_PFM PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 99					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN22@T1_Read_PF
push	OFFSET $SG11129
push	131					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
movzx	ecx, cx
mov	DWORD PTR _width_table_length$[ebp], ecx
mov	edx, DWORD PTR _width_table_length$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+18]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 18					
cmp	edx, DWORD PTR _limit$[ebp]
ja	SHORT $LN20@T1_Read_PF
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
movzx	edx, dx
cmp	edx, 18					
jge	SHORT $LN21@T1_Read_PF
jmp	$Exit$28
mov	eax, DWORD PTR _p$[ebp]
add	eax, 14					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
add	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jne	SHORT $LN19@T1_Read_PF
jmp	$Exit$28
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@T1_Read_PF
push	OFFSET $SG11154
push	151					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
movzx	edx, dx
mov	eax, DWORD PTR _fi$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@T1_Read_PF
push	OFFSET $SG11161
push	159					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	eax, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN16@T1_Read_PF
jmp	$Exit$28
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@T1_Read_PF
jmp	$Exit$28
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _kp$[ebp], ecx
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _oldcharmap$[ebp], ecx
mov	DWORD PTR _charmap$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN14@T1_Read_PF
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN12@T1_Read_PF
mov	edx, DWORD PTR _t1_face$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _charmap$[ebp], edx
mov	eax, DWORD PTR _charmap$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 7
jne	SHORT $LN11@T1_Read_PF
mov	edx, DWORD PTR _charmap$[ebp]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@T1_Read_PF
jmp	$Exit$28
jmp	SHORT $LN12@T1_Read_PF
jmp	SHORT $LN13@T1_Read_PF
jmp	SHORT $LN9@T1_Read_PF
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN7@T1_Read_PF
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR _t1_face$[ebp]
push	ecx
call	_FT_Get_Char_Index
add	esp, 8
mov	edx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Get_Char_Index
add	esp, 8
mov	ecx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+2]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax+2]
or	ecx, eax
movsx	ecx, cx
mov	edx, DWORD PTR _kp$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _kp$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _kp$[ebp]
add	ecx, 16					
mov	DWORD PTR _kp$[ebp], ecx
jmp	$LN8@T1_Read_PF
cmp	DWORD PTR _oldcharmap$[ebp], 0
je	SHORT $LN6@T1_Read_PF
mov	edx, DWORD PTR _oldcharmap$[ebp]
push	edx
mov	eax, DWORD PTR _t1_face$[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@T1_Read_PF
jmp	SHORT $Exit$28
mov	esi, esp
push	OFFSET _compare_kern_pairs
push	16					
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@T1_Read_PF
mov	edx, DWORD PTR _fi$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+36], 0
xor	eax, eax
jne	SHORT $LN3@T1_Read_PF
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@T1_Read_PF
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
npad	3
DD	1
DD	$LN26@T1_Read_PF
DD	-8					
DD	4
DD	$LN25@T1_Read_PF
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_compare_kern_pairs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _pair1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _pair2$[ebp], ecx
mov	edx, DWORD PTR _pair1$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _pair1$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index1$[ebp], eax
mov	edx, DWORD PTR _pair2$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _pair2$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _index2$[ebp], eax
mov	edx, DWORD PTR _index1$[ebp]
cmp	edx, DWORD PTR _index2$[ebp]
jbe	SHORT $LN4@compare_ke
mov	eax, 1
jmp	SHORT $LN5@compare_ke
jmp	SHORT $LN5@compare_ke
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jae	SHORT $LN2@compare_ke
or	eax, -1
jmp	SHORT $LN5@compare_ke
jmp	SHORT $LN5@compare_ke
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_get_index PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _user_data$[ebp]
mov	DWORD PTR _type1$[ebp], eax
cmp	DWORD PTR _len$[ebp], 65535		
jbe	SHORT $LN5@t1_get_ind
xor	eax, eax
jmp	$LN6@t1_get_ind
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@t1_get_ind
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	SHORT $LN2@t1_get_ind
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _gname$1[ebp], ecx
cmp	DWORD PTR _gname$1[ebp], 0
je	SHORT $LN1@t1_get_ind
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _gname$1[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN1@t1_get_ind
mov	edx, DWORD PTR _gname$1[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _len$[ebp]
jne	SHORT $LN1@t1_get_ind
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _gname$1[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@t1_get_ind
mov	eax, DWORD PTR _n$[ebp]
jmp	SHORT $LN6@t1_get_ind
jmp	$LN3@t1_get_ind
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Parse_Glyph PROC
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
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph_And_Get_Char_String
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Parse_G
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$1[ebp], ecx
mov	edx, DWORD PTR _face$1[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN2@T1_Parse_G
mov	esi, esp
lea	ecx, DWORD PTR _glyph_data$[ebp]
push	ecx
mov	edx, DWORD PTR _face$1[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$1[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T1_Parse_G
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@T1_Parse_G
DD	-12					
DD	8
DD	$LN5@T1_Parse_G
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
ENDP
_T1_Parse_Glyph_And_Get_Char_String PROC
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
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _type1$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inc$[ebp], edx
mov	eax, DWORD PTR _type1$[ebp]
add	eax, 304				
mov	ecx, DWORD PTR _decoder$[ebp]
add	ecx, 1376				
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [ecx+324]
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+1392], edx
mov	DWORD PTR [ecx+1396], eax
cmp	DWORD PTR _inc$[ebp], 0
je	SHORT $LN4@T1_Parse_G
mov	esi, esp
mov	edx, DWORD PTR _char_string$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@T1_Parse_G
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	edx, DWORD PTR _char_string$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _char_string$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Parse_G
mov	esi, esp
mov	ecx, DWORD PTR _char_string$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _char_string$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+1484]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@T1_Parse_G
cmp	DWORD PTR _inc$[ebp], 0
je	$LN1@T1_Parse_G
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+8], 0
je	$LN1@T1_Parse_G
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp], eax
mov	DWORD PTR _metrics$1[ebp+4], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+8], eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+12], eax
mov	esi, esp
lea	ecx, DWORD PTR _metrics$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _metrics$1[ebp]
shl	edx, 16					
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _metrics$1[ebp+8]
shl	ecx, 16					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _metrics$1[ebp+12]
shl	eax, 16					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@T1_Parse_G
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
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
DD	$LN8@T1_Parse_G
DD	-40					
DD	16					
DD	$LN7@T1_Parse_G
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
ENDP
_Get_Kerning PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+492], 0
je	SHORT $LN1@Get_Kernin
mov	ecx, DWORD PTR _kerning$[ebp]
push	ecx
mov	edx, DWORD PTR _right_glyph$[ebp]
push	edx
mov	eax, DWORD PTR _left_glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
call	_T1_Get_Kerning
add	esp, 16					
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Get_Interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _t1_interface$[ebp]
push	ecx
push	OFFSET _t1_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_ps_get_font_value PROC
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
mov	DWORD PTR _retval$[ebp], -1
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t1face$[ebp], eax
mov	ecx, DWORD PTR _t1face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	DWORD PTR tv65[ebp], edx
cmp	DWORD PTR tv65[ebp], 45			
ja	$LN118@t1_ps_get_
mov	eax, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN122@t1_ps_get_[eax*4]
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN116@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN116@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+301]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 4
jae	SHORT $LN114@t1_ps_get_
mov	DWORD PTR _val$2[ebp], 0
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN114@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN114@t1_ps_get_
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 3
ja	SHORT $LN111@t1_ps_get_
mov	ecx, DWORD PTR tv72[ebp]
jmp	DWORD PTR $LN123@t1_ps_get_[ecx*4]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+304]
mov	DWORD PTR _val$2[ebp], eax
jmp	SHORT $LN111@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+308]
mov	DWORD PTR _val$2[ebp], edx
jmp	SHORT $LN111@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+312]
mov	DWORD PTR _val$2[ebp], ecx
jmp	SHORT $LN111@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	DWORD PTR _val$2[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _val$2[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 4
jae	SHORT $LN105@t1_ps_get_
mov	DWORD PTR _val$1[ebp], 0
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN105@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN105@t1_ps_get_
mov	ecx, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 3
ja	SHORT $LN102@t1_ps_get_
mov	edx, DWORD PTR tv81[ebp]
jmp	DWORD PTR $LN124@t1_ps_get_[edx*4]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _val$1[ebp], ecx
jmp	SHORT $LN102@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+332]
mov	DWORD PTR _val$1[ebp], eax
jmp	SHORT $LN102@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	DWORD PTR _val$1[ebp], edx
jmp	SHORT $LN102@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+340]
mov	DWORD PTR _val$1[ebp], ecx
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _val$1[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN96@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN96@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+300]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN94@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN94@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+232]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN92@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN92@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN90@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN90@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+284]
jae	SHORT $LN88@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN88@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN88@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR [ecx+284]
jae	SHORT $LN85@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+296]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN85@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN85@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _value$[ebp]
add	edx, DWORD PTR _retval$[ebp]
mov	BYTE PTR [edx-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN82@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN82@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+236]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [ecx+236], 1
jne	SHORT $LN80@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+240]
jae	SHORT $LN80@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN80@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN80@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN77@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN77@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx+272]
jae	SHORT $LN75@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
add	ecx, 1
mov	DWORD PTR _retval$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN75@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN75@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _value$[ebp]
add	eax, DWORD PTR _retval$[ebp]
mov	BYTE PTR [eax-1], 0
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN72@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN72@t1_ps_get_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+eax+156]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN70@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN70@t1_ps_get_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+eax+158]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN68@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN68@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+44]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+44]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN66@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN66@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN66@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+48]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN63@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN63@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN61@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN61@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+152]
mov	DWORD PTR [eax], edx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN59@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN59@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+148]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN57@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN57@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+45]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+45]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN55@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN55@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN55@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+76]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN52@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN52@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+46]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+46]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN50@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN50@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN50@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+96]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN47@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN47@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+47]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+47]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN45@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN45@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN45@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+124]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN42@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN42@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+160]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+160]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN40@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN40@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN40@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+164]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN37@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN37@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+161]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+161]
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN35@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN35@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN35@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [ecx+eax*2+190]
mov	WORD PTR [edx], ax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN32@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN32@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cl, BYTE PTR [eax+163]
mov	BYTE PTR [edx], cl
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN30@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN30@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	dl, BYTE PTR [ecx+162]
mov	BYTE PTR [eax], dl
jmp	$LN118@t1_ps_get_
cmp	DWORD PTR _idx$[ebp], 2
jae	SHORT $LN28@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN28@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN28@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	dx, WORD PTR [eax+edx*2+228]
mov	WORD PTR [ecx], dx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN25@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN25@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx], eax
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN23@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN23@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR [edx], ecx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN21@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN21@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	DWORD PTR [eax], edx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 1
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN19@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN19@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	al, BYTE PTR [edx+24]
mov	BYTE PTR [ecx], al
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN17@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN17@t1_ps_get_
mov	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	cx, WORD PTR [eax+26]
mov	WORD PTR [edx], cx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN15@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN15@t1_ps_get_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _type1$[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax], dx
jmp	$LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN13@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN13@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	ax, WORD PTR [edx+32]
mov	WORD PTR [ecx], ax
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN11@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN11@t1_ps_get_
mov	ecx, DWORD PTR _retval$[ebp]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN9@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN9@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN7@t1_ps_get_
mov	edx, DWORD PTR _value_len$[ebp]
cmp	edx, DWORD PTR _retval$[ebp]
jl	SHORT $LN7@t1_ps_get_
mov	eax, DWORD PTR _retval$[ebp]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	$LN118@t1_ps_get_
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN5@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN5@t1_ps_get_
mov	ecx, DWORD PTR _retval$[ebp]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN118@t1_ps_get_
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _retval$[ebp], eax
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN3@t1_ps_get_
mov	ecx, DWORD PTR _value_len$[ebp]
cmp	ecx, DWORD PTR _retval$[ebp]
jl	SHORT $LN3@t1_ps_get_
mov	edx, DWORD PTR _retval$[ebp]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN118@t1_ps_get_
mov	DWORD PTR _retval$[ebp], 4
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN118@t1_ps_get_
mov	eax, DWORD PTR _value_len$[ebp]
cmp	eax, DWORD PTR _retval$[ebp]
jl	SHORT $LN118@t1_ps_get_
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _retval$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN117@t1_ps_get_
DD	$LN115@t1_ps_get_
DD	$LN106@t1_ps_get_
DD	$LN97@t1_ps_get_
DD	$LN95@t1_ps_get_
DD	$LN93@t1_ps_get_
DD	$LN91@t1_ps_get_
DD	$LN89@t1_ps_get_
DD	$LN86@t1_ps_get_
DD	$LN83@t1_ps_get_
DD	$LN81@t1_ps_get_
DD	$LN78@t1_ps_get_
DD	$LN76@t1_ps_get_
DD	$LN73@t1_ps_get_
DD	$LN71@t1_ps_get_
DD	$LN69@t1_ps_get_
DD	$LN67@t1_ps_get_
DD	$LN62@t1_ps_get_
DD	$LN58@t1_ps_get_
DD	$LN56@t1_ps_get_
DD	$LN53@t1_ps_get_
DD	$LN51@t1_ps_get_
DD	$LN48@t1_ps_get_
DD	$LN46@t1_ps_get_
DD	$LN64@t1_ps_get_
DD	$LN60@t1_ps_get_
DD	$LN43@t1_ps_get_
DD	$LN41@t1_ps_get_
DD	$LN38@t1_ps_get_
DD	$LN36@t1_ps_get_
DD	$LN31@t1_ps_get_
DD	$LN33@t1_ps_get_
DD	$LN29@t1_ps_get_
DD	$LN26@t1_ps_get_
DD	$LN24@t1_ps_get_
DD	$LN22@t1_ps_get_
DD	$LN12@t1_ps_get_
DD	$LN10@t1_ps_get_
DD	$LN8@t1_ps_get_
DD	$LN6@t1_ps_get_
DD	$LN4@t1_ps_get_
DD	$LN20@t1_ps_get_
DD	$LN18@t1_ps_get_
DD	$LN16@t1_ps_get_
DD	$LN14@t1_ps_get_
DD	$LN2@t1_ps_get_
DD	$LN110@t1_ps_get_
DD	$LN109@t1_ps_get_
DD	$LN108@t1_ps_get_
DD	$LN107@t1_ps_get_
DD	$LN101@t1_ps_get_
DD	$LN100@t1_ps_get_
DD	$LN99@t1_ps_get_
DD	$LN98@t1_ps_get_
ENDP
_t1_ps_get_font_private PROC
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
_t1_ps_has_glyph_names PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	eax, 1
pop	ebp
ret	0
ENDP
_t1_ps_get_font_extra PROC
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
_t1_ps_get_font_info PROC
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
_t1_get_ps_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+364]
pop	ebp
ret	0
ENDP
_t1_get_name_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@t1_get_nam
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+416]
jge	SHORT $LN2@t1_get_nam
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _gname$1[ebp], eax
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t1_get_nam
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@t1_get_nam
jmp	SHORT $LN3@t1_get_nam
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_get_glyph_name PROC
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
_T1_Size_Get_Globals_Funcs PROC
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
mov	eax, DWORD PTR [edx+548]
mov	DWORD PTR _pshinter$[ebp], eax
push	OFFSET $SG9882
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN3@T1_Size_Ge
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN3@T1_Size_Ge
mov	edx, DWORD PTR _pshinter$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@T1_Size_Ge
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
jmp	SHORT $LN4@T1_Size_Ge
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
_T1_Get_Track_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
mov	DWORD PTR _fi$[ebp], ecx
cmp	DWORD PTR _fi$[ebp], 0
jne	SHORT $LN9@T1_Get_Tra
push	OFFSET $SG11268
push	369					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN10@T1_Get_Tra
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@T1_Get_Tra
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	$LN6@T1_Get_Tra
imul	edx, DWORD PTR _i$[ebp], 20
mov	eax, DWORD PTR _fi$[ebp]
add	edx, DWORD PTR [eax+28]
mov	DWORD PTR _tk$1[ebp], edx
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _degree$[ebp]
je	SHORT $LN5@T1_Get_Tra
jmp	SHORT $LN7@T1_Get_Tra
mov	eax, DWORD PTR _tk$1[ebp]
mov	ecx, DWORD PTR _ptsize$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN4@T1_Get_Tra
mov	edx, DWORD PTR _kerning$[ebp]
mov	eax, DWORD PTR _tk$1[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@T1_Get_Tra
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR _ptsize$[ebp]
cmp	eax, DWORD PTR [edx+12]
jle	SHORT $LN2@T1_Get_Tra
mov	ecx, DWORD PTR _kerning$[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@T1_Get_Tra
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _tk$1[ebp]
mov	eax, DWORD PTR [ecx+16]
sub	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _tk$1[ebp]
mov	edx, DWORD PTR _ptsize$[ebp]
sub	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _tk$1[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@T1_Get_Tra
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Get_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph1$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _glyph2$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _fi$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 4
mov	edx, DWORD PTR _min$[ebp]
lea	eax, DWORD PTR [edx+ecx-16]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
ja	SHORT $LN4@T1_Get_Ker
mov	eax, DWORD PTR _max$[ebp]
sub	eax, DWORD PTR _min$[ebp]
sar	eax, 4
cdq
sub	eax, edx
sar	eax, 1
shl	eax, 4
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _mid$[ebp], eax
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 16					
mov	ecx, DWORD PTR _mid$[ebp]
or	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _midi$1[ebp], eax
mov	edx, DWORD PTR _midi$1[ebp]
cmp	edx, DWORD PTR _idx$[ebp]
jne	SHORT $LN3@T1_Get_Ker
mov	eax, DWORD PTR _kerning$[ebp]
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _kerning$[ebp]
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN6@T1_Get_Ker
mov	eax, DWORD PTR _midi$1[ebp]
cmp	eax, DWORD PTR _idx$[ebp]
jae	SHORT $LN2@T1_Get_Ker
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 16					
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN1@T1_Get_Ker
mov	edx, DWORD PTR _mid$[ebp]
sub	edx, 16					
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN5@T1_Get_Ker
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Done_Metrics PROC
push	ebp
mov	ebp, esp
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
jne	SHORT $LN9@T1_Done_Me
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+40], 0
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
jne	SHORT $LN6@T1_Done_Me
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _fi$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _fi$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@T1_Done_Me
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_T1_Read_Metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _fi$[ebp], 0
mov	DWORD PTR _error$[ebp], 2
mov	edx, DWORD PTR _t1_face$[ebp]
add	edx, 132				
mov	DWORD PTR _t1_font$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	44					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _fi$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@T1_Read_Me
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Read_Me
jmp	$Exit$16
mov	edx, DWORD PTR _t1_font$[ebp]
add	edx, 328				
mov	eax, DWORD PTR _fi$[ebp]
add	eax, 4
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _t1_font$[ebp]
mov	edx, DWORD PTR [ecx+340]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR _t1_font$[ebp]
mov	edx, DWORD PTR [ecx+332]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _t1_face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _psaux$[ebp]
cmp	DWORD PTR [edx+24], 0
je	$LN7@T1_Read_Me
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
lea	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@T1_Read_Me
mov	ecx, DWORD PTR _fi$[ebp]
mov	DWORD PTR _parser$[ebp+8], ecx
mov	DWORD PTR _parser$[ebp+12], OFFSET _t1_get_index
mov	edx, DWORD PTR _t1_font$[ebp]
mov	DWORD PTR _parser$[ebp+16], edx
mov	esi, esp
lea	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 2
jne	$LN5@T1_Read_Me
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _start$1[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+4], 6
jbe	$LN5@T1_Read_Me
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 4
jge	SHORT $LN5@T1_Read_Me
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _start$1[ebp]
movzx	eax, BYTE PTR [edx+ecx+2]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _start$1[ebp]
movzx	ecx, BYTE PTR [edx+ecx+2]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+edx+2]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _start$1[ebp]
movzx	edx, BYTE PTR [ecx+edx+2]
or	eax, edx
mov	ecx, DWORD PTR _stream$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jne	SHORT $LN5@T1_Read_Me
mov	edx, DWORD PTR _fi$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _t1_face$[ebp]
push	ecx
call	_T1_Read_PFM
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN3@T1_Read_Me
mov	edx, DWORD PTR _fi$[ebp]
add	edx, 4
mov	eax, DWORD PTR _t1_font$[ebp]
add	eax, 328				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 65535				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 65535				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 32768				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	WORD PTR [edx+70], cx
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 32768				
sar	ecx, 16					
mov	edx, DWORD PTR _t1_face$[ebp]
mov	WORD PTR [edx+72], cx
mov	eax, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN3@T1_Read_Me
mov	ecx, DWORD PTR _t1_face$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 64					
mov	eax, DWORD PTR _t1_face$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _t1_face$[ebp]
mov	edx, DWORD PTR _fi$[ebp]
mov	DWORD PTR [ecx+492], edx
mov	DWORD PTR _fi$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _fi$[ebp], 0
je	SHORT $LN1@T1_Read_Me
mov	ecx, DWORD PTR _fi$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_T1_Done_Metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@T1_Read_Me
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
npad	2
DD	2
DD	$LN14@T1_Read_Me
DD	-32					
DD	20					
DD	$LN12@T1_Read_Me
DD	-48					
DD	4
DD	$LN13@T1_Read_Me
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
_T1_Load_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 1680				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1680]
mov	ecx, 420				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _decoder_funcs$[ebp], ecx
mov	BYTE PTR _must_finish_decoder$[ebp], 0
mov	BYTE PTR _glyph_data_loaded$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN32@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN32@T1_Load_Gl
push	OFFSET $SG10993
push	299					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$52
mov	eax, 4
imul	ecx, eax, 35
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN31@T1_Load_Gl
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG10999
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN32@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+540], 0
jne	SHORT $LN38@T1_Load_Gl
mov	DWORD PTR tv89[ebp], 1
jmp	SHORT $LN39@T1_Load_Gl
mov	DWORD PTR tv89[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
jne	SHORT $LN36@T1_Load_Gl
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN37@T1_Load_Gl
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
cmp	eax, DWORD PTR tv88[ebp]
je	SHORT $LN27@T1_Load_Gl
push	OFFSET $SG11005
push	305					
push	OFFSET $SG11006
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN28@T1_Load_Gl
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1024				
je	SHORT $LN24@T1_Load_Gl
mov	eax, DWORD PTR _load_flags$[ebp]
or	eax, 3
mov	DWORD PTR _load_flags$[ebp], eax
cmp	DWORD PTR _t1size$[ebp], 0
je	SHORT $LN23@T1_Load_Gl
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _t1size$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+172], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _t1size$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+176], eax
jmp	SHORT $LN22@T1_Load_Gl
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+172], 65536		
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+176], 65536		
xor	eax, eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	WORD PTR [ecx+110], ax
xor	edx, edx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	WORD PTR [eax+108], dx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	SHORT $LN40@T1_Load_Gl
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 2
jne	SHORT $LN40@T1_Load_Gl
mov	BYTE PTR tv143[ebp], 1
jmp	SHORT $LN41@T1_Load_Gl
mov	BYTE PTR tv143[ebp], 0
mov	al, BYTE PTR tv143[ebp]
mov	BYTE PTR _hinting$[ebp], al
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
mov	edx, DWORD PTR _load_flags$[ebp]
sar	edx, 16					
and	edx, 15					
push	edx
movzx	eax, BYTE PTR _hinting$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
push	edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+288]
push	ecx
mov	edx, DWORD PTR _t1glyph$[ebp]
push	edx
mov	eax, DWORD PTR _t1size$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder_funcs$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_Load_Gl
jmp	$Exit$52
mov	BYTE PTR _must_finish_decoder$[ebp], 1
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	SHORT $LN42@T1_Load_Gl
mov	BYTE PTR tv164[ebp], 1
jmp	SHORT $LN43@T1_Load_Gl
mov	BYTE PTR tv164[ebp], 0
mov	cl, BYTE PTR tv164[ebp]
mov	BYTE PTR _decoder$[ebp+69], cl
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	DWORD PTR _decoder$[ebp+1364], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	DWORD PTR _decoder$[ebp+1368], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+280]
mov	DWORD PTR _decoder$[ebp+1372], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _decoder$[ebp+1488], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+540]
mov	DWORD PTR _decoder$[ebp+1492], edx
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph_And_Get_Char_String
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@T1_Load_Gl
jmp	$Exit$52
mov	BYTE PTR _glyph_data_loaded$[ebp], 1
mov	eax, DWORD PTR _decoder$[ebp+1376]
mov	DWORD PTR _font_matrix$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp+1380]
mov	DWORD PTR _font_matrix$[ebp+4], ecx
mov	edx, DWORD PTR _decoder$[ebp+1384]
mov	DWORD PTR _font_matrix$[ebp+8], edx
mov	eax, DWORD PTR _decoder$[ebp+1388]
mov	DWORD PTR _font_matrix$[ebp+12], eax
mov	ecx, DWORD PTR _decoder$[ebp+1392]
mov	DWORD PTR _font_offset$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+1396]
mov	DWORD PTR _font_offset$[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder_funcs$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _must_finish_decoder$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$52
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, 1
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR [eax+124]
or	ecx, 4
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	$LN18@T1_Load_Gl
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR _internal$9[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp+32]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
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
jmp	$LN17@T1_Load_Gl
mov	eax, DWORD PTR _t1glyph$[ebp]
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
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN16@T1_Load_Gl
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+472]
sub	ecx, DWORD PTR [eax+464]
sar	ecx, 16					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _t1glyph$[ebp]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+60], edx
jmp	SHORT $LN15@T1_Load_Gl
mov	eax, DWORD PTR _decoder$[ebp+44]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _decoder$[ebp+44]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+72], 1869968492		
cmp	DWORD PTR _t1size$[ebp], 0
je	SHORT $LN14@T1_Load_Gl
mov	eax, DWORD PTR _t1size$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN14@T1_Load_Gl
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 256				
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+124], eax
cmp	DWORD PTR _font_matrix$[ebp], 65536	
jne	SHORT $LN12@T1_Load_Gl
mov	edx, DWORD PTR _font_matrix$[ebp+12]
cmp	edx, DWORD PTR _font_matrix$[ebp]
jne	SHORT $LN12@T1_Load_Gl
cmp	DWORD PTR _font_matrix$[ebp+4], 0
jne	SHORT $LN12@T1_Load_Gl
cmp	DWORD PTR _font_matrix$[ebp+8], 0
je	SHORT $LN13@T1_Load_Gl
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _font_offset$[ebp], 0
jne	SHORT $LN10@T1_Load_Gl
cmp	DWORD PTR _font_offset$[ebp+4], 0
je	SHORT $LN11@T1_Load_Gl
mov	edx, DWORD PTR _font_offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _font_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _advance$6[ebp], eax
mov	DWORD PTR _advance$6[ebp+4], 0
lea	ecx, DWORD PTR _font_matrix$[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _advance$6[ebp]
add	eax, DWORD PTR _font_offset$[ebp]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR _advance$6[ebp], 0
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _advance$6[ebp+4], eax
lea	ecx, DWORD PTR _font_matrix$[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
call	_FT_Vector_Transform
add	esp, 8
mov	eax, DWORD PTR _advance$6[ebp+4]
add	eax, DWORD PTR _font_offset$[ebp+4]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1
jne	$LN9@T1_Load_Gl
mov	eax, DWORD PTR _decoder$[ebp+16]
mov	DWORD PTR _cur$4[ebp], eax
mov	ecx, DWORD PTR _cur$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$3[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _x_scale$2[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+176]
mov	DWORD PTR _y_scale$1[ebp], eax
movzx	ecx, BYTE PTR _hinting$[ebp]
test	ecx, ecx
je	SHORT $LN7@T1_Load_Gl
cmp	DWORD PTR _decoder$[ebp+72], 0
jne	SHORT $LN8@T1_Load_Gl
mov	edx, DWORD PTR _cur$4[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _n$5[ebp], eax
jmp	SHORT $LN6@T1_Load_Gl
mov	ecx, DWORD PTR _n$5[ebp]
sub	ecx, 1
mov	DWORD PTR _n$5[ebp], ecx
mov	edx, DWORD PTR _vec$3[ebp]
add	edx, 8
mov	DWORD PTR _vec$3[ebp], edx
cmp	DWORD PTR _n$5[ebp], 0
jle	SHORT $LN8@T1_Load_Gl
mov	eax, DWORD PTR _x_scale$2[ebp]
push	eax
mov	ecx, DWORD PTR _vec$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y_scale$1[ebp]
push	edx
mov	eax, DWORD PTR _vec$3[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN5@T1_Load_Gl
mov	eax, DWORD PTR _x_scale$2[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _y_scale$1[ebp]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+28], eax
lea	eax, DWORD PTR _cbox$8[ebp]
push	eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	edx, DWORD PTR _cbox$8[ebp+8]
sub	edx, DWORD PTR _cbox$8[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _cbox$8[ebp+12]
sub	ecx, DWORD PTR _cbox$8[ebp+4]
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR _cbox$8[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR _cbox$8[ebp+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN17@T1_Load_Gl
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
push	ecx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	eax, DWORD PTR _glyph_data$[ebp]
mov	DWORD PTR [edx+136], eax
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	edx, DWORD PTR _glyph_data$[ebp+4]
mov	DWORD PTR [ecx+140], edx
movzx	eax, BYTE PTR _glyph_data_loaded$[ebp]
test	eax, eax
je	SHORT $LN2@T1_Load_Gl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN2@T1_Load_Gl
mov	esi, esp
lea	eax, DWORD PTR _glyph_data$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [ecx+136], 0
mov	edx, DWORD PTR _t1glyph$[ebp]
mov	DWORD PTR [edx+140], 0
movzx	eax, BYTE PTR _must_finish_decoder$[ebp]
test	eax, eax
je	SHORT $LN1@T1_Load_Gl
mov	esi, esp
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder_funcs$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@T1_Load_Gl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1680				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	6
DD	$LN50@T1_Load_Gl
DD	-1516					
DD	1500					
DD	$LN44@T1_Load_Gl
DD	-1560					
DD	16					
DD	$LN45@T1_Load_Gl
DD	-1576					
DD	8
DD	$LN46@T1_Load_Gl
DD	-1592					
DD	8
DD	$LN47@T1_Load_Gl
DD	-1624					
DD	16					
DD	$LN48@T1_Load_Gl
DD	-1644					
DD	8
DD	$LN49@T1_Load_Gl
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
_T1_Get_Advances PROC
push	ebp
mov	ebp, esp
sub	esp, 1532				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1532]
mov	ecx, 383				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16					
je	SHORT $LN10@T1_Get_Adv
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN9@T1_Get_Adv
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _nn$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN7@T1_Get_Adv
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN8@T1_Get_Adv
xor	eax, eax
jmp	$LN11@T1_Get_Adv
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
push	0
push	0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
push	ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+288]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _face$[ebp]
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
je	SHORT $LN6@T1_Get_Adv
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@T1_Get_Adv
mov	BYTE PTR _decoder$[ebp+70], 1
mov	BYTE PTR _decoder$[ebp+68], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	DWORD PTR _decoder$[ebp+1364], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+276]
mov	DWORD PTR _decoder$[ebp+1368], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
mov	DWORD PTR _decoder$[ebp+1372], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+544]
mov	DWORD PTR _decoder$[ebp+1488], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+540]
mov	DWORD PTR _decoder$[ebp+1492], eax
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN5@T1_Get_Adv
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN3@T1_Get_Adv
mov	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _nn$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_T1_Parse_Glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Get_Adv
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN1@T1_Get_Adv
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _advances$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN4@T1_Get_Adv
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@T1_Get_Adv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@T1_Get_Adv
DD	-1512					
DD	1500					
DD	$LN13@T1_Get_Adv
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_T1_Compute_Max_Advance PROC
push	ebp
mov	ebp, esp
sub	esp, 1536				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1536]
mov	ecx, 384				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+540], 0
jne	SHORT $LN15@T1_Compute
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN16@T1_Compute
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+544], 0
jne	SHORT $LN13@T1_Compute
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN14@T1_Compute
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv71[ebp]
cmp	edx, DWORD PTR tv70[ebp]
je	SHORT $LN9@T1_Compute
push	OFFSET $SG10924
push	163					
push	OFFSET $SG10925
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@T1_Compute
mov	ecx, DWORD PTR _max_advance$[ebp]
mov	DWORD PTR [ecx], 0
mov	esi, esp
push	OFFSET _T1_Parse_Glyph
push	0
push	0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
push	eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
push	edx
push	0
push	0
mov	eax, DWORD PTR _face$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@T1_Compute
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@T1_Compute
mov	BYTE PTR _decoder$[ebp+70], 1
mov	BYTE PTR _decoder$[ebp+68], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	DWORD PTR _decoder$[ebp+1364], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	DWORD PTR _decoder$[ebp+1368], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+280]
mov	DWORD PTR _decoder$[ebp+1372], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _decoder$[ebp+1488], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+540]
mov	DWORD PTR _decoder$[ebp+1492], edx
mov	eax, DWORD PTR _max_advance$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _glyph_index$[ebp], 0
jmp	SHORT $LN5@T1_Compute
mov	ecx, DWORD PTR _glyph_index$[ebp]
add	ecx, 1
mov	DWORD PTR _glyph_index$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	SHORT $LN3@T1_Compute
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_T1_Parse_Glyph
add	esp, 8
cmp	DWORD PTR _glyph_index$[ebp], 0
je	SHORT $LN1@T1_Compute
mov	eax, DWORD PTR _max_advance$[ebp]
mov	ecx, DWORD PTR _decoder$[ebp+40]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN2@T1_Compute
mov	edx, DWORD PTR _max_advance$[ebp]
mov	eax, DWORD PTR _decoder$[ebp+40]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN4@T1_Compute
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
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@T1_Compute
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN18@T1_Compute
DD	-1512					
DD	1500					
DD	$LN17@T1_Compute
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_T1_Driver_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
pop	ebp
ret	0
ENDP
_T1_Driver_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_T1_GlyphSlot_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+36], 0
pop	ebp
ret	0
ENDP
_T1_GlyphSlot_Init PROC
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
mov	eax, DWORD PTR [edx+548]
mov	DWORD PTR _pshinter$[ebp], eax
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN2@T1_GlyphSl
push	OFFSET $SG9928
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$2[ebp], eax
cmp	DWORD PTR _module$2[ebp], 0
je	SHORT $LN2@T1_GlyphSl
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
_T1_Face_Done PROC
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
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN58@T1_Face_Do
jmp	$LN59@T1_Face_Do
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+540], 0
jne	SHORT $LN63@T1_Face_Do
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN64@T1_Face_Do
mov	DWORD PTR tv72[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
jne	SHORT $LN61@T1_Face_Do
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN62@T1_Face_Do
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
cmp	eax, DWORD PTR tv71[ebp]
je	SHORT $LN56@T1_Face_Do
push	OFFSET $SG9945
push	216					
push	OFFSET $SG9946
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN57@T1_Face_Do
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+544], 0
je	SHORT $LN53@T1_Face_Do
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+544]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+544], 0
xor	ecx, ecx
jne	SHORT $LN52@T1_Face_Do
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+544], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+540], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T1_Done_Blend
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+528], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$1[ebp], eax
mov	ecx, DWORD PTR _info$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN49@T1_Face_Do
mov	eax, DWORD PTR _info$1[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$1[ebp]
mov	DWORD PTR [eax+4], 0
xor	ecx, ecx
jne	SHORT $LN46@T1_Face_Do
mov	edx, DWORD PTR _info$1[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN43@T1_Face_Do
mov	ecx, DWORD PTR _info$1[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$1[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN40@T1_Face_Do
mov	eax, DWORD PTR _info$1[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$1[ebp]
mov	DWORD PTR [eax+16], 0
xor	ecx, ecx
jne	SHORT $LN37@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+296]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+296], 0
xor	eax, eax
jne	SHORT $LN34@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+292]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+292], 0
xor	edx, edx
jne	SHORT $LN31@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+288]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+288], 0
xor	ecx, ecx
jne	SHORT $LN28@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+276]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+276], 0
xor	eax, eax
jne	SHORT $LN25@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+280]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+280], 0
xor	edx, edx
jne	SHORT $LN22@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+260]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+260], 0
xor	ecx, ecx
jne	SHORT $LN19@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+264]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+264], 0
xor	eax, eax
jne	SHORT $LN16@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+268], 0
xor	edx, edx
jne	SHORT $LN13@T1_Face_Do
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+252], 0
xor	ecx, ecx
jne	SHORT $LN10@T1_Face_Do
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+256]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+256], 0
xor	eax, eax
jne	SHORT $LN7@T1_Face_Do
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+232]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+232], 0
xor	edx, edx
jne	SHORT $LN4@T1_Face_Do
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+492], 0
je	SHORT $LN1@T1_Face_Do
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_T1_Done_Metrics
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _t1face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$11[ebp], edx
push	OFFSET $SG10047
mov	eax, DWORD PTR _module$11[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$10[ebp], eax
mov	ecx, DWORD PTR __tmp_$10[ebp]
mov	DWORD PTR _psnames$[ebp], ecx
xor	edx, edx
jne	SHORT $LN50@T1_Face_In
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _psnames$[ebp]
mov	DWORD PTR [eax+484], ecx
push	OFFSET $SG10049
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+488], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN47@T1_Face_In
push	OFFSET $SG10052
call	_FT_Message
add	esp, 4
push	OFFSET $SG10053
push	329					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$58
push	OFFSET $SG10056
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+548], eax
mov	eax, 4
imul	ecx, eax, 38
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN45@T1_Face_In
push	OFFSET $SG10061
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN46@T1_Face_In
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_T1_Open_Face
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@T1_Face_In
jmp	$Exit$58
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN41@T1_Face_In
jmp	$Exit$58
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN40@T1_Face_In
push	OFFSET $SG10065
call	_FT_Message
add	esp, 4
push	OFFSET $SG10066
push	351					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$58
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$9[ebp], ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2577				
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN39@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+528], 0
je	SHORT $LN38@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 256				
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _root$9[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN37@T1_Face_In
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _full$8[ebp], eax
mov	ecx, DWORD PTR _root$9[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$7[ebp], edx
cmp	DWORD PTR _full$8[ebp], 0
je	$LN36@T1_Face_In
mov	BYTE PTR _the_same$6[ebp], 1
mov	eax, DWORD PTR _full$8[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN34@T1_Face_In
mov	edx, DWORD PTR _full$8[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _family$7[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN33@T1_Face_In
mov	eax, DWORD PTR _family$7[ebp]
add	eax, 1
mov	DWORD PTR _family$7[ebp], eax
mov	ecx, DWORD PTR _full$8[ebp]
add	ecx, 1
mov	DWORD PTR _full$8[ebp], ecx
jmp	SHORT $LN32@T1_Face_In
mov	edx, DWORD PTR _full$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN30@T1_Face_In
mov	ecx, DWORD PTR _full$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN31@T1_Face_In
mov	eax, DWORD PTR _full$8[ebp]
add	eax, 1
mov	DWORD PTR _full$8[ebp], eax
jmp	SHORT $LN32@T1_Face_In
mov	ecx, DWORD PTR _family$7[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN27@T1_Face_In
mov	eax, DWORD PTR _family$7[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN28@T1_Face_In
mov	edx, DWORD PTR _family$7[ebp]
add	edx, 1
mov	DWORD PTR _family$7[ebp], edx
jmp	SHORT $LN32@T1_Face_In
mov	BYTE PTR _the_same$6[ebp], 0
mov	eax, DWORD PTR _family$7[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN25@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _full$8[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN34@T1_Face_In
jmp	$LN35@T1_Face_In
movzx	ecx, BYTE PTR _the_same$6[ebp]
test	ecx, ecx
je	SHORT $LN36@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG10091
jmp	SHORT $LN23@T1_Face_In
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+232], 0
je	SHORT $LN23@T1_Face_In
mov	ecx, DWORD PTR _root$9[ebp]
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _root$9[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN21@T1_Face_In
mov	edx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN20@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN21@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+24], OFFSET $SG10098
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN18@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN17@T1_Face_In
push	OFFSET $SG10103
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN15@T1_Face_In
push	OFFSET $SG10104
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN17@T1_Face_In
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _root$9[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+328]
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+332]
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+336]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+340]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _root$9[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _root$9[ebp]
movzx	edx, WORD PTR [ecx+68]
test	edx, edx
jne	SHORT $LN14@T1_Face_In
mov	eax, 1000				
mov	ecx, DWORD PTR _root$9[ebp]
mov	WORD PTR [ecx+68], ax
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+64]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _root$9[ebp]
movzx	eax, WORD PTR [edx+68]
imul	eax, eax, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _root$9[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _root$9[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _root$9[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _root$9[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN13@T1_Face_In
mov	eax, DWORD PTR _root$9[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _root$9[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _root$9[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _root$9[ebp]
mov	ecx, DWORD PTR _root$9[ebp]
mov	dx, WORD PTR [ecx+60]
mov	WORD PTR [eax+76], dx
lea	eax, DWORD PTR _max_advance$5[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T1_Compute_Max_Advance
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@T1_Face_In
mov	edx, DWORD PTR _max_advance$5[ebp]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _root$9[ebp]
mov	WORD PTR [ecx+76], ax
jmp	SHORT $LN11@T1_Face_In
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _root$9[ebp]
mov	cx, WORD PTR [eax+74]
mov	WORD PTR [edx+78], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax+26]
mov	WORD PTR [edx+80], cx
mov	edx, DWORD PTR _root$9[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax+28]
mov	WORD PTR [edx+82], cx
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$4[ebp], edx
cmp	DWORD PTR _psnames$[ebp], 0
je	$Exit$58
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _cmap_classes$2[ebp], ecx
mov	edx, DWORD PTR _root$4[ebp]
mov	DWORD PTR _charmap$3[ebp], edx
mov	eax, 3
mov	WORD PTR _charmap$3[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$3[ebp+10], cx
mov	DWORD PTR _charmap$3[ebp+4], 1970170211	
push	0
lea	edx, DWORD PTR _charmap$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Face_In
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 163				
je	SHORT $LN9@T1_Face_In
jmp	$Exit$58
mov	DWORD PTR _error$[ebp], 0
mov	eax, 7
mov	WORD PTR _charmap$3[ebp+8], ax
mov	DWORD PTR _clazz$1[ebp], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+236]
mov	DWORD PTR tv297[ebp], edx
mov	eax, DWORD PTR tv297[ebp]
sub	eax, 1
mov	DWORD PTR tv297[ebp], eax
cmp	DWORD PTR tv297[ebp], 3
ja	SHORT $LN7@T1_Face_In
mov	ecx, DWORD PTR tv297[ebp]
jmp	DWORD PTR $LN57@T1_Face_In[ecx*4]
mov	DWORD PTR _charmap$3[ebp+4], 1094995778	
xor	edx, edx
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1094992453	
mov	edx, 1
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1094992451	
mov	edx, 2
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _clazz$1[ebp], ecx
jmp	SHORT $LN7@T1_Face_In
mov	DWORD PTR _charmap$3[ebp+4], 1818326065	
mov	edx, 3
mov	WORD PTR _charmap$3[ebp+10], dx
mov	eax, DWORD PTR _cmap_classes$2[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _clazz$1[ebp], ecx
cmp	DWORD PTR _clazz$1[ebp], 0
je	SHORT $Exit$58
push	0
lea	edx, DWORD PTR _charmap$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _clazz$1[ebp]
push	eax
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@T1_Face_In
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN55@T1_Face_In
DD	-56					
DD	4
DD	$LN53@T1_Face_In
DD	-80					
DD	12					
DD	$LN54@T1_Face_In
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	109					
DB	97					
DB	120					
DB	95					
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DD	$LN4@T1_Face_In
DD	$LN6@T1_Face_In
DD	$LN3@T1_Face_In
DD	$LN5@T1_Face_In
ENDP
_T1_Size_Init PROC
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
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN2@T1_Size_In
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$1[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _globals$2[ebp]
push	ecx
mov	edx, DWORD PTR _face$1[ebp]
add	edx, 168				
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _funcs$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@T1_Size_In
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _globals$2[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T1_Size_In
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
DD	$LN6@T1_Size_In
DD	-20					
DD	4
DD	$LN5@T1_Size_In
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_T1_Size_Request PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
mov	edx, DWORD PTR _req$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Request_Metrics
add	esp, 8
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN1@T1_Size_Re
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Size_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t1size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@T1_Size_Do
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_T1_Size_Get_Globals_Funcs
add	esp, 4
mov	DWORD PTR _funcs$1[ebp], eax
cmp	DWORD PTR _funcs$1[ebp], 0
je	SHORT $LN1@T1_Size_Do
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$1[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+40], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_done_loader PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+148], 0
je	SHORT $LN19@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 100				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN20@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+256], 0
je	SHORT $LN15@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 208				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+256]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN16@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN11@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 156				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+204]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN12@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+308], 0
je	SHORT $LN7@t1_done_lo
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 260				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+308]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN8@t1_done_lo
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN3@t1_done_lo
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 316				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+364]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN4@t1_done_lo
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_T1_Finalize_Parser
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_init_loader PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	376					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+152], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+96], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+220], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+168], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+328], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+272], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	BYTE PTR [eax+368], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+372], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_parse_dict PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _start_binary$[ebp], 0
mov	BYTE PTR _have_integer$[ebp], 0
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
jae	$Exit$61
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$9[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9582[edx]
cmp	eax, ecx
jne	$LN44@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN43@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 6
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN44@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN43@parse_dict
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN43@parse_dict
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN43@parse_dict
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN44@parse_dict
mov	esi, esp
push	5
push	OFFSET $SG9586
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN44@parse_dict
jmp	$Exit$61
jmp	$LN40@parse_dict
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9591[edx]
cmp	eax, ecx
jne	$LN39@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 10					
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN38@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 10					
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN39@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN38@parse_dict
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN38@parse_dict
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN38@parse_dict
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN39@parse_dict
mov	esi, esp
push	9
push	OFFSET $SG9595
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN39@parse_dict
jmp	$Exit$61
jmp	$LN40@parse_dict
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$9[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
movsx	ecx, BYTE PTR $SG9600[edx]
cmp	eax, ecx
jne	$LN34@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 14					
cmp	edx, DWORD PTR _limit$[ebp]
je	$LN33@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 14					
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN34@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN33@parse_dict
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN33@parse_dict
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN33@parse_dict
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN34@parse_dict
mov	esi, esp
push	13					
push	OFFSET $SG9604
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN34@parse_dict
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+372]
and	ecx, 1
je	SHORT $LN30@parse_dict
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+372]
or	eax, 2
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+372], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 13					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN40@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	SHORT $LN28@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
mov	DWORD PTR _start_binary$[ebp], ecx
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
je	SHORT $LN27@parse_dict
jmp	$Exit$61
mov	BYTE PTR _have_integer$[ebp], 1
jmp	$LN40@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 82					
jne	$LN25@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN25@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 68					
jne	SHORT $LN25@parse_dict
movzx	edx, BYTE PTR _have_integer$[ebp]
test	edx, edx
je	SHORT $LN25@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _start_binary$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN49@parse_dict
mov	BYTE PTR tv379[ebp], 1
jmp	SHORT $LN50@parse_dict
mov	BYTE PTR tv379[ebp], 0
movzx	ecx, BYTE PTR tv379[ebp]
push	ecx
lea	edx, DWORD PTR _b$7[ebp]
push	edx
lea	eax, DWORD PTR _s$8[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN24@parse_dict
push	OFFSET $SG9617
push	1911					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN47@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	$LN40@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	$LN22@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 6
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN22@parse_dict
mov	edx, DWORD PTR _cur$9[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 124				
jne	SHORT $LN22@parse_dict
movzx	ecx, BYTE PTR _have_integer$[ebp]
test	ecx, ecx
je	SHORT $LN22@parse_dict
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _start_binary$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN51@parse_dict
mov	BYTE PTR tv404[ebp], 1
jmp	SHORT $LN52@parse_dict
mov	BYTE PTR tv404[ebp], 0
movzx	eax, BYTE PTR tv404[ebp]
push	eax
lea	ecx, DWORD PTR _b$5[ebp]
push	ecx
lea	edx, DWORD PTR _s$6[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN21@parse_dict
push	OFFSET $SG9624
push	1924					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN47@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	$LN40@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 47					
jne	$LN19@parse_dict
mov	eax, DWORD PTR _cur$9[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN19@parse_dict
mov	ecx, DWORD PTR _cur$9[ebp]
add	ecx, 1
mov	DWORD PTR _cur$9[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$9[ebp]
mov	DWORD PTR [edx], eax
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
je	SHORT $LN18@parse_dict
jmp	$Exit$61
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _cur$9[ebp]
mov	DWORD PTR _len$4[ebp], eax
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN17@parse_dict
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN17@parse_dict
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN17@parse_dict
mov	DWORD PTR _keyword$3[ebp], OFFSET _t1_keywords
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name$2[ebp], ecx
cmp	DWORD PTR _name$2[ebp], 0
jne	SHORT $LN14@parse_dict
jmp	$LN17@parse_dict
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$9[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$2[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	$LN13@parse_dict
mov	edx, DWORD PTR _name$2[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	$LN13@parse_dict
mov	eax, DWORD PTR _len$4[ebp]
push	eax
mov	ecx, DWORD PTR _name$2[ebp]
push	ecx
mov	edx, DWORD PTR _cur$9[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN13@parse_dict
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+372]
and	ecx, 1
je	SHORT $LN53@parse_dict
mov	DWORD PTR tv452[ebp], 2
jmp	SHORT $LN54@parse_dict
mov	DWORD PTR tv452[ebp], 1
mov	edx, DWORD PTR tv452[ebp]
mov	DWORD PTR _dict$1[ebp], edx
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR _dict$1[ebp]
and	ecx, DWORD PTR [eax+32]
jne	SHORT $LN12@parse_dict
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN10@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET $SG9647
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN11@parse_dict
jmp	SHORT $LN17@parse_dict
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+372]
and	edx, 2
je	SHORT $LN6@parse_dict
push	OFFSET $SG9651
mov	eax, DWORD PTR _name$2[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_t1_load_keyword
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN7@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 255				
cmp	ecx, 162				
jne	SHORT $LN4@parse_dict
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
jmp	SHORT $LN7@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN47@parse_dict
jmp	SHORT $LN17@parse_dict
mov	ecx, DWORD PTR _keyword$3[ebp]
add	ecx, 36					
mov	DWORD PTR _keyword$3[ebp], ecx
jmp	$LN16@parse_dict
mov	BYTE PTR _have_integer$[ebp], 0
jmp	SHORT $LN40@parse_dict
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
je	SHORT $LN1@parse_dict
jmp	SHORT $Exit$61
mov	BYTE PTR _have_integer$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN46@parse_dict
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@parse_dict
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN59@parse_dict
DD	-28					
DD	4
DD	$LN55@parse_dict
DD	-40					
DD	4
DD	$LN56@parse_dict
DD	-52					
DD	4
DD	$LN57@parse_dict
DD	-64					
DD	4
DD	$LN58@parse_dict
DB	98					
DB	0
DB	115					
DB	0
DB	98					
DB	0
DB	115					
DB	0
ENDP
_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 208				
mov	DWORD PTR _code_table$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 156				
mov	DWORD PTR _name_table$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 260				
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
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_glyphs$[ebp], eax
cmp	DWORD PTR _num_glyphs$[ebp], 0
jge	SHORT $LN49@parse_char
push	OFFSET $SG9232
push	1518					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
cmp	DWORD PTR _num_glyphs$[ebp], 0
je	SHORT $LN47@parse_char
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN48@parse_char
jmp	$LN50@parse_char
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+152], 0
jne	$LN46@parse_char
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _num_glyphs$[ebp]
add	ecx, 6
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
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
je	SHORT $LN45@parse_char
jmp	$Fail$61
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _num_glyphs$[ebp]
add	ecx, 6
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
je	SHORT $LN44@parse_char
jmp	$Fail$61
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
je	SHORT $LN46@parse_char
jmp	$Fail$61
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
jb	SHORT $LN40@parse_char
jmp	$LN41@parse_char
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN39@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 12					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 47					
je	$LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 40					
je	$LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 41					
je	$LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 60					
je	SHORT $LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 62					
je	SHORT $LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 91					
je	SHORT $LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 93					
je	SHORT $LN38@parse_char
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 123				
je	SHORT $LN38@parse_char
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 125				
je	SHORT $LN38@parse_char
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 37					
jne	$LN39@parse_char
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 100				
jne	SHORT $LN36@parse_char
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN36@parse_char
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 102				
jne	SHORT $LN36@parse_char
cmp	DWORD PTR _n$[ebp], 0
je	SHORT $LN36@parse_char
jmp	$LN41@parse_char
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 101				
jne	SHORT $LN39@parse_char
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 110				
jne	SHORT $LN39@parse_char
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 100				
jne	SHORT $LN39@parse_char
jmp	$LN41@parse_char
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
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN33@parse_char
push	OFFSET $SG9253
push	1601					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN32@parse_char
jmp	$LN50@parse_char
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN31@parse_char
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN30@parse_char
push	OFFSET $SG9258
push	1614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$4[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN52@parse_char
mov	BYTE PTR tv267[ebp], 1
jmp	SHORT $LN53@parse_char
mov	BYTE PTR tv267[ebp], 0
movzx	edx, BYTE PTR tv267[ebp]
push	edx
lea	eax, DWORD PTR _base$5[ebp]
push	eax
lea	ecx, DWORD PTR _size$6[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN29@parse_char
jmp	$LN50@parse_char
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+152], 0
je	SHORT $LN28@parse_char
jmp	$LN42@parse_char
mov	ecx, DWORD PTR _len$4[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
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
je	SHORT $LN27@parse_char
jmp	$Fail$61
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _len$4[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN26@parse_char
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	OFFSET $SG9265
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@parse_char
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _notdef_index$[ebp], eax
mov	BYTE PTR _notdef_found$[ebp], 1
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	$LN25@parse_char
mov	edx, DWORD PTR _num_glyphs$[ebp]
add	edx, 5
cmp	DWORD PTR _n$[ebp], edx
jge	$LN25@parse_char
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _size$6[ebp]
cmp	ecx, DWORD PTR [eax+172]
jg	SHORT $LN24@parse_char
push	OFFSET $SG9269
push	1654					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$61
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$6[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _temp$3[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@parse_char
jmp	$Fail$61
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _base$5[ebp]
push	eax
mov	ecx, DWORD PTR _temp$3[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	esi, esp
push	4330					
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _temp$3[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _size$6[ebp]
sub	ecx, DWORD PTR [eax+172]
mov	DWORD PTR _size$6[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _size$6[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _temp$3[ebp]
add	ecx, DWORD PTR [eax+172]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _temp$3[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$3[ebp], 0
xor	edx, edx
jne	SHORT $LN22@parse_char
jmp	SHORT $LN19@parse_char
mov	esi, esp
mov	eax, DWORD PTR _size$6[ebp]
push	eax
mov	ecx, DWORD PTR _base$5[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@parse_char
jmp	$Fail$61
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	$LN42@parse_char
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+152], edx
movzx	eax, BYTE PTR _notdef_found$[ebp]
test	eax, eax
je	$LN17@parse_char
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+edx]
push	edx
push	OFFSET $SG9280
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN17@parse_char
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
je	SHORT $LN16@parse_char
jmp	$Fail$61
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
je	SHORT $LN15@parse_char
jmp	$Fail$61
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
je	SHORT $LN14@parse_char
jmp	$Fail$61
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
je	SHORT $LN13@parse_char
jmp	$Fail$61
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
je	SHORT $LN12@parse_char
jmp	$Fail$61
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
je	SHORT $LN11@parse_char
jmp	$Fail$61
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
je	SHORT $LN10@parse_char
jmp	$Fail$61
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
je	SHORT $LN9@parse_char
jmp	$Fail$61
jmp	$LN8@parse_char
movzx	edx, BYTE PTR _notdef_found$[ebp]
test	edx, edx
jne	$LN8@parse_char
mov	BYTE PTR _notdef_glyph$2[ebp], 139	
mov	BYTE PTR _notdef_glyph$2[ebp+1], 247	
mov	BYTE PTR _notdef_glyph$2[ebp+2], 225	
mov	BYTE PTR _notdef_glyph$2[ebp+3], 13	
mov	BYTE PTR _notdef_glyph$2[ebp+4], 14	
mov	DWORD PTR _notdef_name$1[ebp], OFFSET $SG9294
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
je	SHORT $LN6@parse_char
jmp	$Fail$61
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
je	SHORT $LN5@parse_char
jmp	$Fail$61
mov	esi, esp
push	8
mov	edx, DWORD PTR _notdef_name$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _name_table$[ebp]
push	eax
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_char
jmp	$Fail$61
mov	esi, esp
push	5
lea	eax, DWORD PTR _notdef_glyph$2[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _code_table$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@parse_char
jmp	$Fail$61
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
push	eax
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@parse_char
jmp	SHORT $Fail$61
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@parse_char
jmp	SHORT $Fail$61
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+152]
add	ecx, 1
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+152], ecx
jmp	SHORT $LN50@parse_char
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@parse_char
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN59@parse_char
DD	-32					
DD	4
DD	$LN55@parse_char
DD	-72					
DD	4
DD	$LN56@parse_char
DD	-84					
DD	4
DD	$LN57@parse_char
DD	-108					
DD	5
DD	$LN58@parse_char
DB	110					
DB	111					
DB	116					
DB	100					
DB	101					
DB	102					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
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
_parse_subrs PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 316				
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+488]
mov	DWORD PTR _psaux$[ebp], edx
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
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN23@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 91					
jne	SHORT $LN23@parse_subr
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
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN21@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 93					
je	SHORT $LN22@parse_subr
push	OFFSET $SG9172
push	1383					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN24@parse_subr
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_subrs$[ebp], eax
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
je	SHORT $LN20@parse_subr
jmp	$LN24@parse_subr
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+312], 0
jne	SHORT $LN17@parse_subr
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _num_subrs$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@parse_subr
jmp	$Fail$34
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
mov	eax, DWORD PTR _parser$[ebp]
cmp	edx, DWORD PTR [eax+8]
jae	SHORT $LN14@parse_subr
mov	esi, esp
push	3
push	OFFSET $SG9187
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN15@parse_subr
jmp	$LN16@parse_subr
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
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idx$4[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN26@parse_subr
mov	BYTE PTR tv171[ebp], 1
jmp	SHORT $LN27@parse_subr
mov	BYTE PTR tv171[ebp], 0
movzx	edx, BYTE PTR tv171[ebp]
push	edx
lea	eax, DWORD PTR _base$2[ebp]
push	eax
lea	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_read_binary_data
add	esp, 16					
test	eax, eax
jne	SHORT $LN13@parse_subr
jmp	$LN24@parse_subr
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
je	SHORT $LN12@parse_subr
jmp	$LN24@parse_subr
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
add	edx, 4
mov	eax, DWORD PTR _parser$[ebp]
cmp	edx, DWORD PTR [eax+8]
jae	SHORT $LN11@parse_subr
mov	esi, esp
push	3
push	OFFSET $SG9193
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN11@parse_subr
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
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+312], 0
je	SHORT $LN10@parse_subr
jmp	$LN17@parse_subr
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+172], 0
jl	$LN9@parse_subr
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _size$3[ebp]
cmp	eax, DWORD PTR [edx+172]
jge	SHORT $LN8@parse_subr
push	OFFSET $SG9198
push	1462					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$34
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$3[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _temp$1[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@parse_subr
jmp	$Fail$34
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _base$2[ebp]
push	edx
mov	eax, DWORD PTR _temp$1[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
push	4330					
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _temp$1[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _size$3[ebp]
sub	eax, DWORD PTR [edx+172]
mov	DWORD PTR _size$3[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$3[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _temp$1[ebp]
add	eax, DWORD PTR [edx+172]
push	eax
mov	ecx, DWORD PTR _idx$4[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _temp$1[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _temp$1[ebp], 0
xor	ecx, ecx
jne	SHORT $LN6@parse_subr
jmp	SHORT $LN3@parse_subr
mov	esi, esp
mov	edx, DWORD PTR _size$3[ebp]
push	edx
mov	eax, DWORD PTR _base$2[ebp]
push	eax
mov	ecx, DWORD PTR _idx$4[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@parse_subr
jmp	SHORT $Fail$34
jmp	$LN17@parse_subr
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+312], 0
jne	SHORT $LN1@parse_subr
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _num_subrs$[ebp]
mov	DWORD PTR [eax+312], ecx
jmp	SHORT $LN24@parse_subr
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@parse_subr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN32@parse_subr
DD	-20					
DD	4
DD	$LN29@parse_subr
DD	-44					
DD	4
DD	$LN30@parse_subr
DD	-56					
DD	4
DD	$LN31@parse_subr
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
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
_parse_encoding PROC
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
jb	SHORT $LN46@parse_enco
push	OFFSET $SG9077
call	_FT_Message
add	esp, 4
push	OFFSET $SG9078
push	1167					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN44@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	$LN45@parse_enco
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 372				
mov	DWORD PTR _encode$10[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 100				
mov	DWORD PTR _char_table$7[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$6[ebp], ecx
mov	BYTE PTR _only_immediates$4[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	SHORT $LN43@parse_enco
mov	DWORD PTR _count$9[ebp], 256		
mov	BYTE PTR _only_immediates$4[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN42@parse_enco
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
jb	SHORT $LN41@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _encode$10[ebp]
mov	ecx, DWORD PTR _count$9[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _count$9[ebp]
mov	DWORD PTR [edx+96], eax
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
jne	SHORT $LN39@parse_enco
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
jne	SHORT $LN39@parse_enco
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
je	SHORT $LN40@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$5[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	$LN47@parse_enco
mov	DWORD PTR _n$8[ebp], 0
jmp	SHORT $LN38@parse_enco
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
mov	eax, DWORD PTR _n$8[ebp]
cmp	eax, DWORD PTR _count$9[ebp]
jge	SHORT $LN36@parse_enco
mov	DWORD PTR _notdef$3[ebp], OFFSET $SG9104
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
jmp	SHORT $LN37@parse_enco
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
jae	$LN34@parse_enco
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 100				
jne	$LN33@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN33@parse_enco
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	$LN33@parse_enco
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 102				
jne	$LN33@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 12					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 47					
je	$LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 40					
je	$LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 41					
je	$LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 60					
je	SHORT $LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 62					
je	SHORT $LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 91					
je	SHORT $LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 93					
je	SHORT $LN29@parse_enco
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN29@parse_enco
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
je	SHORT $LN29@parse_enco
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 37					
jne	SHORT $LN33@parse_enco
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN28@parse_enco
push	OFFSET $SG9117
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN29@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN34@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN25@parse_enco
mov	edx, 4
imul	eax, edx, 37
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN23@parse_enco
push	OFFSET $SG9123
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN24@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN34@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN19@parse_enco
movzx	edx, BYTE PTR _only_immediates$4[ebp]
test	edx, edx
je	$LN20@parse_enco
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN18@parse_enco
mov	ecx, DWORD PTR _n$8[ebp]
mov	DWORD PTR _charcode$2[ebp], ecx
jmp	SHORT $LN17@parse_enco
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
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN17@parse_enco
push	OFFSET $SG9132
push	1279					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN47@parse_enco
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN15@parse_enco
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN15@parse_enco
mov	ecx, DWORD PTR _n$8[ebp]
cmp	ecx, DWORD PTR _count$9[ebp]
jge	$LN15@parse_enco
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
jb	SHORT $LN14@parse_enco
jmp	$LN47@parse_enco
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN13@parse_enco
jmp	$LN47@parse_enco
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
je	SHORT $LN12@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _char_table$7[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _charcode$2[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
jmp	SHORT $LN11@parse_enco
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN11@parse_enco
push	OFFSET $SG9140
push	1320					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN47@parse_enco
jmp	SHORT $LN9@parse_enco
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
je	SHORT $LN9@parse_enco
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN35@parse_enco
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+368], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 17					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@parse_enco
mov	esi, esp
push	16					
push	OFFSET $SG9146
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 2
jmp	$LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 15					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@parse_enco
mov	esi, esp
push	14					
push	OFFSET $SG9150
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 4
jmp	SHORT $LN47@parse_enco
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 18					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@parse_enco
mov	esi, esp
push	17					
push	OFFSET $SG9154
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@parse_enco
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 3
jmp	SHORT $LN47@parse_enco
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+12], 162			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@parse_enco
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
npad	2
DD	1
DD	$LN50@parse_enco
DD	-44					
DD	4
DD	$LN49@parse_enco
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t1_parse_font_matrix PROC
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
jge	SHORT $LN3@t1_parse_f
push	OFFSET $SG9059
push	1110					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN4@t1_parse_f
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN6@t1_parse_f
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
neg	ecx
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN7@t1_parse_f
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR tv90[ebp], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR _temp_scale$[ebp], edx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@t1_parse_f
push	OFFSET $SG9061
call	_FT_Message
add	esp, 4
push	OFFSET $SG9062
push	1119					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN4@t1_parse_f
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@t1_parse_f
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
jge	SHORT $LN8@t1_parse_f
mov	DWORD PTR tv177[ebp], -65536		
jmp	SHORT $LN9@t1_parse_f
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
lea	edx, DWORD PTR $LN12@t1_parse_f
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
DD	$LN11@t1_parse_f
DD	-48					
DD	24					
DD	$LN10@t1_parse_f
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_read_binary_data PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN3@read_binar
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	$LN3@read_binar
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$1[ebp], eax
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
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _s$1[ebp], 0
jl	SHORT $LN3@read_binar
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR [ecx]
cmp	DWORD PTR _s$1[ebp], edx
jge	SHORT $LN3@read_binar
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _s$1[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _s$1[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN6@read_binar
mov	DWORD PTR tv91[ebp], 1
jmp	SHORT $LN7@read_binar
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
jmp	SHORT $LN4@read_binar
movzx	edx, BYTE PTR _incremental$[ebp]
test	edx, edx
jne	SHORT $LN1@read_binar
push	OFFSET $SG9042
call	_FT_Message
add	esp, 4
push	OFFSET $SG9043
push	1083					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_private PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+372]
or	edx, 1
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+372], edx
pop	ebp
ret	0
ENDP
_t1_load_keyword PROC
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
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN24@t1_load_ke
mov	edx, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN24@t1_load_ke
mov	DWORD PTR _blend$[ebp], 0
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 11			
jne	SHORT $LN23@t1_load_ke
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
jmp	$Exit$31
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
sub	eax, 2
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 6
ja	$LN10@t1_load_ke
mov	ecx, DWORD PTR tv75[ebp]
jmp	DWORD PTR $LN30@t1_load_ke[ecx*4]
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN19@t1_load_ke
mov	ecx, DWORD PTR _blend$[ebp]
add	ecx, 144				
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _max_objects$[ebp], eax
jmp	$LN21@t1_load_ke
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 164				
mov	DWORD PTR _dummy_object$[ebp], ecx
lea	edx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], edx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	$LN21@t1_load_ke
mov	eax, DWORD PTR _face$[ebp]
add	eax, 168				
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN16@t1_load_ke
mov	edx, DWORD PTR _blend$[ebp]
add	edx, 212				
mov	DWORD PTR _objects$[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _max_objects$[ebp], ecx
jmp	$LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN14@t1_load_ke
mov	ecx, DWORD PTR _blend$[ebp]
add	ecx, 284				
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _max_objects$[ebp], eax
jmp	SHORT $LN21@t1_load_ke
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _dummy_object$[ebp], ecx
lea	edx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], edx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	DWORD PTR _max_objects$[ebp], 0
jmp	SHORT $LN21@t1_load_ke
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _dummy_object$[ebp], edx
lea	eax, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], eax
mov	DWORD PTR _max_objects$[ebp], 0
mov	ecx, DWORD PTR _objects$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN4@t1_load_ke
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+8], 9
je	SHORT $LN7@t1_load_ke
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
jne	SHORT $LN8@t1_load_ke
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
jmp	SHORT $LN6@t1_load_ke
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
jmp	SHORT $Exit$31
mov	ecx, 4
imul	edx, ecx, 37
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN3@t1_load_ke
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9018
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@t1_load_ke
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@t1_load_ke
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
DD	1
DD	$LN28@t1_load_ke
DD	-12					
DD	4
DD	$LN27@t1_load_ke
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
DD	$LN18@t1_load_ke
DD	$LN20@t1_load_ke
DD	$LN17@t1_load_ke
DD	$LN15@t1_load_ke
DD	$LN13@t1_load_ke
DD	$LN12@t1_load_ke
DD	$LN11@t1_load_ke
ENDP
_parse_buildchar PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+52]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+540], eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_parse_weight_vector PROC
push	ebp
mov	ebp, esp
sub	esp, 248				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	DWORD PTR _blend$[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _num_designs$[ebp]
push	eax
push	16					
lea	ecx, DWORD PTR _design_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_designs$[ebp], 0
jge	SHORT $LN11@parse_weig
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$18
cmp	DWORD PTR _num_designs$[ebp], 0
je	SHORT $LN9@parse_weig
cmp	DWORD PTR _num_designs$[ebp], 16	
jle	SHORT $LN10@parse_weig
mov	edx, DWORD PTR _num_designs$[ebp]
push	edx
push	OFFSET $SG8953
call	_FT_Message
add	esp, 8
push	OFFSET $SG8954
push	845					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
cmp	DWORD PTR _blend$[ebp], 0
je	SHORT $LN7@parse_weig
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN8@parse_weig
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@parse_weig
jmp	$Exit$18
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
jmp	SHORT $LN5@parse_weig
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _num_designs$[ebp]
je	SHORT $LN5@parse_weig
push	OFFSET $SG8961
call	_FT_Message
add	esp, 4
push	OFFSET $SG8962
push	862					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _old_cursor$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _old_limit$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@parse_weig
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _num_designs$[ebp]
jge	$LN1@parse_weig
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR _design_tokens$[ebp+ecx]
mov	DWORD PTR _token$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _token$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR [edx+eax*4], ecx
jmp	$LN2@parse_weig
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@parse_weig
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN16@parse_weig
DD	-200					
DD	192					
DD	$LN14@parse_weig
DD	-212					
DD	4
DD	$LN15@parse_weig
DB	110					
DB	117					
DB	109					
DB	95					
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_parse_blend_design_map PROC
push	ebp
mov	ebp, esp
sub	esp, 384				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _axis_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_axis$[ebp], 0
jge	SHORT $LN13@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$23
cmp	DWORD PTR _num_axis$[ebp], 0
je	SHORT $LN11@parse_blen
cmp	DWORD PTR _num_axis$[ebp], 4
jle	SHORT $LN12@parse_blen
mov	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	OFFSET $SG8911
call	_FT_Message
add	esp, 8
push	OFFSET $SG8912
push	753					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$23
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_cursor$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _old_limit$[ebp], eax
mov	ecx, DWORD PTR _num_axis$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@parse_blen
jmp	$Exit$23
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@parse_blen
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _num_axis$[ebp]
jge	$LN7@parse_blen
imul	ecx, DWORD PTR _n$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _map$6[ebp], eax
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR _axis_tokens$[ebp+ecx]
mov	DWORD PTR _axis_token$5[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _axis_token$5[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _axis_token$5[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
lea	eax, DWORD PTR _num_points$2[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _point_tokens$4[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_points$2[ebp], 0
jle	SHORT $LN5@parse_blen
cmp	DWORD PTR _num_points$2[ebp], 20	
jle	SHORT $LN6@parse_blen
push	OFFSET $SG8924
call	_FT_Message
add	esp, 4
push	OFFSET $SG8925
push	784					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$23
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_points$2[ebp]
shl	eax, 1
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _map$6[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_blen
jmp	$Exit$23
mov	eax, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _num_points$2[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _map$6[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _map$6[ebp]
mov	al, BYTE PTR _num_points$2[ebp]
mov	BYTE PTR [edx], al
mov	DWORD PTR _p$3[ebp], 0
jmp	SHORT $LN3@parse_blen
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
cmp	edx, DWORD PTR _num_points$2[ebp]
jge	$LN1@parse_blen
imul	eax, DWORD PTR _p$3[ebp], 12
lea	ecx, DWORD PTR _point_tokens$4[ebp+eax]
mov	DWORD PTR _point_token$1[ebp], ecx
mov	edx, DWORD PTR _point_token$1[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _point_token$1[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _p$3[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _map$6[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _p$3[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN2@parse_blen
jmp	$LN8@parse_blen
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _old_cursor$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _old_limit$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN21@parse_blen
DD	-12					
DD	4
DD	$LN16@parse_blen
DD	-76					
DD	48					
DD	$LN17@parse_blen
DD	-92					
DD	4
DD	$LN18@parse_blen
DD	-360					
DD	240					
DD	$LN19@parse_blen
DD	-376					
DD	4
DD	$LN20@parse_blen
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
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_parse_blend_design_positions PROC
push	ebp
mov	ebp, esp
sub	esp, 324				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	16					
lea	edx, DWORD PTR _design_tokens$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+60]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_designs$[ebp], 0
jge	SHORT $LN15@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$24
cmp	DWORD PTR _num_designs$[ebp], 0
je	SHORT $LN13@parse_blen
cmp	DWORD PTR _num_designs$[ebp], 16	
jle	SHORT $LN14@parse_blen
mov	eax, DWORD PTR _num_designs$[ebp]
push	eax
push	OFFSET $SG8866
call	_FT_Message
add	esp, 8
push	OFFSET $SG8867
push	657					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _old_cursor$8[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _old_limit$7[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
mov	DWORD PTR _num_axis$[ebp], 0
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN12@parse_blen
mov	ecx, DWORD PTR _n$6[ebp]
add	ecx, 1
mov	DWORD PTR _n$6[ebp], ecx
mov	edx, DWORD PTR _n$6[ebp]
cmp	edx, DWORD PTR _num_designs$[ebp]
jge	$LN10@parse_blen
imul	eax, DWORD PTR _n$6[ebp], 12
lea	ecx, DWORD PTR _design_tokens$[ebp+eax]
mov	DWORD PTR _token$4[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$4[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _token$4[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	esi, esp
lea	edx, DWORD PTR _n_axis$2[ebp]
push	edx
push	4
lea	eax, DWORD PTR _axis_tokens$5[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _n$6[ebp], 0
jne	$LN9@parse_blen
cmp	DWORD PTR _n_axis$2[ebp], 0
jle	SHORT $LN7@parse_blen
cmp	DWORD PTR _n_axis$2[ebp], 4
jle	SHORT $LN8@parse_blen
mov	ecx, DWORD PTR _n_axis$2[ebp]
push	ecx
push	OFFSET $SG8881
call	_FT_Message
add	esp, 8
push	OFFSET $SG8882
push	690					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	edx, DWORD PTR _n_axis$2[ebp]
mov	DWORD PTR _num_axis$[ebp], edx
mov	eax, DWORD PTR _num_axis$[ebp]
push	eax
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@parse_blen
jmp	$Exit$24
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
jmp	SHORT $LN5@parse_blen
mov	edx, DWORD PTR _n_axis$2[ebp]
cmp	edx, DWORD PTR _num_axis$[ebp]
je	SHORT $LN5@parse_blen
push	OFFSET $SG8886
call	_FT_Message
add	esp, 4
push	OFFSET $SG8887
push	703					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	DWORD PTR _axis$3[ebp], 0
jmp	SHORT $LN3@parse_blen
mov	eax, DWORD PTR _axis$3[ebp]
add	eax, 1
mov	DWORD PTR _axis$3[ebp], eax
mov	ecx, DWORD PTR _axis$3[ebp]
cmp	ecx, DWORD PTR _n_axis$2[ebp]
jge	SHORT $LN1@parse_blen
imul	edx, DWORD PTR _axis$3[ebp], 12
lea	eax, DWORD PTR _axis_tokens$5[ebp+edx]
mov	DWORD PTR _token2$1[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _token2$1[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _token2$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+8], eax
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
mov	ecx, DWORD PTR _n$6[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+24]
mov	edx, DWORD PTR _axis$3[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	$LN2@parse_blen
jmp	$LN11@parse_blen
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _old_cursor$8[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _old_limit$7[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx+12], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN22@parse_blen
DD	-200					
DD	192					
DD	$LN18@parse_blen
DD	-212					
DD	4
DD	$LN19@parse_blen
DD	-296					
DD	48					
DD	$LN20@parse_blen
DD	-316					
DD	4
DD	$LN21@parse_blen
DB	110					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	115					
DB	0
DB	100					
DB	101					
DB	115					
DB	105					
DB	103					
DB	110					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_parse_blend_axis_types PROC
push	ebp
mov	ebp, esp
sub	esp, 108				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _axis_tokens$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num_axis$[ebp], 0
jge	SHORT $LN10@parse_blen
mov	DWORD PTR _error$[ebp], 162		
jmp	$Exit$18
cmp	DWORD PTR _num_axis$[ebp], 0
je	SHORT $LN8@parse_blen
cmp	DWORD PTR _num_axis$[ebp], 4
jle	SHORT $LN9@parse_blen
mov	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	OFFSET $SG8833
call	_FT_Message
add	esp, 8
push	OFFSET $SG8834
push	587					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$18
mov	eax, DWORD PTR _num_axis$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t1_allocate_blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@parse_blen
jmp	$Exit$18
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@parse_blen
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _num_axis$[ebp]
jge	$Exit$18
imul	edx, DWORD PTR _n$[ebp], 12
lea	eax, DWORD PTR _axis_tokens$[ebp+edx]
mov	DWORD PTR _token$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+edx]
cmp	edx, 47					
jne	SHORT $LN3@parse_blen
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _token$3[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _token$3[ebp]
mov	ecx, DWORD PTR _token$3[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _len$1[ebp], edx
jne	SHORT $LN2@parse_blen
push	OFFSET $SG8845
push	614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$18
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _len$1[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@parse_blen
jmp	SHORT $Exit$18
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _name$2[ebp], edx
mov	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _token$3[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _name$2[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _name$2[ebp]
add	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [ecx], 0
jmp	$LN5@parse_blen
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@parse_blen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN16@parse_blen
DD	-56					
DD	48					
DD	$LN13@parse_blen
DD	-72					
DD	4
DD	$LN14@parse_blen
DD	-84					
DD	4
DD	$LN15@parse_blen
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	97					
DB	120					
DB	105					
DB	115					
DB	0
DB	97					
DB	120					
DB	105					
DB	115					
DB	95					
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	115					
DB	0
ENDP
_mm_weights_unmap PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _axis_count$[ebp], 4
jbe	SHORT $LN9@mm_weights
push	OFFSET $SG8623
push	263					
push	OFFSET $SG8624
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 1
jne	SHORT $LN6@mm_weights
mov	ecx, 4
shl	ecx, 0
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	esi, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
jmp	$LN11@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 2
jne	SHORT $LN4@mm_weights
mov	edx, 4
imul	eax, edx, 3
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
imul	eax, edx, 3
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+ecx], eax
jmp	$LN11@mm_weights
cmp	DWORD PTR _axis_count$[ebp], 3
jne	$LN2@mm_weights
mov	eax, 4
imul	ecx, eax, 7
mov	edx, 4
imul	eax, edx, 5
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 3
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	eax, 4
imul	ecx, eax, 7
mov	edx, 4
imul	eax, edx, 6
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 3
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
imul	edx, ecx, 7
mov	eax, 4
imul	ecx, eax, 6
mov	eax, DWORD PTR _weights$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 5
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 2
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+eax], edx
jmp	$LN11@mm_weights
mov	edx, 4
imul	eax, edx, 15
mov	ecx, 4
imul	edx, ecx, 13
mov	ecx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 11
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 9
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 7
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 5
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 3
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 4
imul	eax, edx, 15
mov	ecx, 4
imul	edx, ecx, 14
mov	ecx, DWORD PTR _weights$[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 11
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 10
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 7
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
imul	edx, ecx, 6
mov	ecx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [ecx+edx]
mov	edx, 4
imul	ecx, edx, 3
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _weights$[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, 4
imul	ecx, eax, 15
mov	edx, 4
imul	eax, edx, 14
mov	edx, DWORD PTR _weights$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 13
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 12
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 7
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
imul	eax, edx, 6
mov	edx, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 4
imul	edx, eax, 5
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _weights$[ebp]
add	ecx, DWORD PTR [eax+edx]
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, 4
imul	edx, ecx, 15
mov	eax, 4
imul	ecx, eax, 14
mov	eax, DWORD PTR _weights$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 13
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 12
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 11
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 10
mov	eax, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [eax+ecx]
mov	ecx, 4
imul	eax, ecx, 9
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
shl	eax, 3
mov	ecx, DWORD PTR _weights$[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	eax, 4
imul	ecx, eax, 3
mov	eax, DWORD PTR _axiscoords$[ebp]
mov	DWORD PTR [eax+ecx], edx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_mm_axis_unmap PROC
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _ncv$[ebp]
cmp	edx, DWORD PTR [ecx+eax]
jg	SHORT $LN5@mm_axis_un
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	eax, DWORD PTR [eax+ecx]
shl	eax, 16					
jmp	$LN6@mm_axis_un
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN4@mm_axis_un
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _axismap$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	DWORD PTR _j$[ebp], eax
jge	SHORT $LN2@mm_axis_un
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _ncv$[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jg	SHORT $LN1@mm_axis_un
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR [eax+ecx*4-4]
shl	esi, 16					
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _j$[ebp]
mov	edi, DWORD PTR _j$[ebp]
mov	ebx, DWORD PTR [eax+ecx*4]
sub	ebx, DWORD PTR [edx+edi*4-4]
mov	edx, DWORD PTR _axismap$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _j$[ebp]
mov	edi, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
sub	eax, DWORD PTR [edx+edi*4-4]
push	eax
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _ncv$[ebp]
sub	ecx, DWORD PTR [edx+eax*4-4]
push	ecx
call	_FT_DivFix
add	esp, 8
imul	ebx, eax
add	esi, ebx
mov	eax, esi
jmp	SHORT $LN6@mm_axis_un
jmp	$LN3@mm_axis_un
mov	edx, DWORD PTR _axismap$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _axismap$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4-4]
shl	eax, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t1_allocate_blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
jne	SHORT $LN18@t1_allocat
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	420					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@t1_allocat
jmp	$Exit$24
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+416], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+528], edx
cmp	DWORD PTR _num_designs$[ebp], 0
jbe	$LN16@t1_allocat
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN15@t1_allocat
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_designs$[ebp]
push	edx
push	0
push	32					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	0
push	196					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+212], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+284], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@t1_allocat
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_designs$[ebp]
shl	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+136], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@t1_allocat
jmp	$Exit$24
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	ecx, DWORD PTR _num_designs$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+140], edx
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+eax+144], ecx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 168				
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+edx+212], eax
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+ecx+284], edx
mov	DWORD PTR _nn$2[ebp], 2
jmp	SHORT $LN12@t1_allocat
mov	ecx, DWORD PTR _nn$2[ebp]
add	ecx, 1
mov	DWORD PTR _nn$2[ebp], ecx
mov	edx, DWORD PTR _nn$2[ebp]
cmp	edx, DWORD PTR _num_designs$[ebp]
ja	SHORT $LN10@t1_allocat
mov	eax, DWORD PTR _nn$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+140]
add	edx, 32					
mov	eax, DWORD PTR _nn$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax*4+144], edx
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+208]
add	ecx, 196				
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+212], ecx
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+280]
add	eax, 16					
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+284], eax
jmp	SHORT $LN11@t1_allocat
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR _num_designs$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN16@t1_allocat
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _num_designs$[ebp]
je	SHORT $LN16@t1_allocat
jmp	$Fail$25
cmp	DWORD PTR _num_axis$[ebp], 0
jbe	SHORT $LN7@t1_allocat
mov	ecx, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN6@t1_allocat
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_axis$[ebp]
je	SHORT $LN6@t1_allocat
jmp	$Fail$25
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR _num_axis$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num_designs$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num_axis$[ebp], eax
cmp	DWORD PTR _num_designs$[ebp], 0
je	$Exit$24
cmp	DWORD PTR _num_axis$[ebp], 0
je	$Exit$24
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax+edx+24], 0
jne	SHORT $Exit$24
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_designs$[ebp]
imul	edx, DWORD PTR _num_axis$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t1_allocat
jmp	SHORT $Exit$24
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN3@t1_allocat
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _num_designs$[ebp]
jae	SHORT $Exit$24
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _num_axis$[ebp]
imul	eax, DWORD PTR _n$1[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+edx+24]
lea	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _n$1[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+24], eax
jmp	SHORT $LN2@t1_allocat
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@t1_allocat
push	OFFSET $SG8580
push	185					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@t1_allocat
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
DD	$LN22@t1_allocat
DD	-16					
DD	4
DD	$LN21@t1_allocat
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T1_Done_Blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
je	$LN38@T1_Done_Bl
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _num_designs$4[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _num_axis$3[ebp], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx+24], 0
xor	ecx, ecx
jne	SHORT $LN36@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 1
jmp	SHORT $LN33@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_designs$4[ebp]
jae	SHORT $LN30@T1_Done_Bl
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+24], 0
jmp	SHORT $LN32@T1_Done_Bl
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+eax+212]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx+212], 0
xor	eax, eax
jne	SHORT $LN30@T1_Done_Bl
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx+144]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx+144], 0
xor	ecx, ecx
jne	SHORT $LN27@T1_Done_Bl
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+edx+284]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax+284], 0
xor	edx, edx
jne	SHORT $LN24@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN21@T1_Done_Bl
mov	eax, DWORD PTR _n$2[ebp]
add	eax, 1
mov	DWORD PTR _n$2[ebp], eax
mov	ecx, DWORD PTR _n$2[ebp]
cmp	ecx, DWORD PTR _num_designs$4[ebp]
jae	SHORT $LN18@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+212], 0
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+ecx*4+144], 0
mov	eax, DWORD PTR _n$2[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+eax*4+284], 0
jmp	SHORT $LN20@T1_Done_Bl
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [edx+136], 0
xor	eax, eax
jne	SHORT $LN18@T1_Done_Bl
mov	ecx, DWORD PTR _blend$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN15@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_axis$3[ebp]
jae	SHORT $LN13@T1_Done_Bl
mov	ecx, DWORD PTR _n$2[ebp]
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _n$2[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	DWORD PTR [eax+edx*4+8], 0
xor	ecx, ecx
jne	SHORT $LN12@T1_Done_Bl
jmp	SHORT $LN14@T1_Done_Bl
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN9@T1_Done_Bl
mov	edx, DWORD PTR _n$2[ebp]
add	edx, 1
mov	DWORD PTR _n$2[ebp], edx
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR _num_axis$3[ebp]
jae	SHORT $LN3@T1_Done_Bl
imul	ecx, DWORD PTR _n$2[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _dmap$1[ebp], eax
mov	ecx, DWORD PTR _dmap$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _dmap$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN6@T1_Done_Bl
mov	eax, DWORD PTR _dmap$1[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN8@T1_Done_Bl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+528], 0
xor	edx, edx
jne	SHORT $LN3@T1_Done_Bl
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Set_Var_Design PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _num_coords$[ebp], 4
ja	SHORT $LN4@T1_Set_Var
cmp	DWORD PTR _num_coords$[ebp], 0
jbe	SHORT $LN4@T1_Set_Var
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@T1_Set_Var
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num_coords$[ebp]
jae	SHORT $LN1@T1_Set_Var
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _coords$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lcoords$[ebp+edx*4], eax
jmp	SHORT $LN2@T1_Set_Var
lea	eax, DWORD PTR _lcoords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Set_MM_Design
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@T1_Set_Var
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@T1_Set_Var
DD	-24					
DD	16					
DD	$LN7@T1_Set_Var
DB	108					
DB	99					
DB	111					
DB	111					
DB	114					
DB	100					
DB	115					
DB	0
ENDP
_T1_Set_MM_Design PROC
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _blend$[ebp], 0
je	$LN13@T1_Set_MM_
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_coords$[ebp]
jne	$LN13@T1_Set_MM_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN12@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	$LN10@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _design$8[ebp], eax
imul	ecx, DWORD PTR _n$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
mov	DWORD PTR _map$6[ebp], eax
mov	ecx, DWORD PTR _map$6[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _designs$5[ebp], edx
mov	eax, DWORD PTR _map$6[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _blends$4[ebp], ecx
mov	DWORD PTR _before$3[ebp], -1
mov	DWORD PTR _after$2[ebp], -1
mov	DWORD PTR _p$[ebp], 0
jmp	SHORT $LN9@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _map$6[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	DWORD PTR _p$[ebp], ecx
jae	SHORT $LN7@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _designs$5[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _p_design$1[ebp], ecx
mov	edx, DWORD PTR _design$8[ebp]
cmp	edx, DWORD PTR _p_design$1[ebp]
jne	SHORT $LN6@T1_Set_MM_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _blends$4[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _the_blend$7[ebp], edx
jmp	$Found$19
mov	eax, DWORD PTR _design$8[ebp]
cmp	eax, DWORD PTR _p_design$1[ebp]
jge	SHORT $LN5@T1_Set_MM_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _after$2[ebp], ecx
jmp	SHORT $LN7@T1_Set_MM_
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _before$3[ebp], edx
jmp	SHORT $LN8@T1_Set_MM_
cmp	DWORD PTR _before$3[ebp], 0
jge	SHORT $LN4@T1_Set_MM_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _blends$4[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _the_blend$7[ebp], eax
jmp	SHORT $Found$19
cmp	DWORD PTR _after$2[ebp], 0
jge	SHORT $LN2@T1_Set_MM_
mov	ecx, DWORD PTR _map$6[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _blends$4[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _the_blend$7[ebp], ecx
jmp	SHORT $Found$19
mov	edx, DWORD PTR _after$2[ebp]
mov	eax, DWORD PTR _designs$5[ebp]
mov	ecx, DWORD PTR _before$3[ebp]
mov	esi, DWORD PTR _designs$5[ebp]
mov	edx, DWORD PTR [eax+edx*4]
sub	edx, DWORD PTR [esi+ecx*4]
push	edx
mov	eax, DWORD PTR _after$2[ebp]
mov	ecx, DWORD PTR _blends$4[ebp]
mov	edx, DWORD PTR _before$3[ebp]
mov	esi, DWORD PTR _blends$4[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
sub	eax, DWORD PTR [esi+edx*4]
push	eax
mov	ecx, DWORD PTR _before$3[ebp]
mov	edx, DWORD PTR _designs$5[ebp]
mov	eax, DWORD PTR _design$8[ebp]
sub	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _the_blend$7[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _the_blend$7[ebp]
mov	DWORD PTR _final_blends$9[ebp+ecx*4], edx
jmp	$LN11@T1_Set_MM_
lea	eax, DWORD PTR _final_blends$9[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Set_MM_Blend
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@T1_Set_MM_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@T1_Set_MM_
DD	-88					
DD	64					
DD	$LN16@T1_Set_MM_
DB	102					
DB	105					
DB	110					
DB	97					
DB	108					
DB	95					
DB	98					
DB	108					
DB	101					
DB	110					
DB	100					
DB	115					
DB	0
ENDP
_T1_Set_MM_Blend PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _blend$[ebp], 0
je	$LN10@T1_Set_MM_
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _num_coords$[ebp]
jne	$LN10@T1_Set_MM_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN9@T1_Set_MM_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN7@T1_Set_MM_
mov	DWORD PTR _result$2[ebp], 65536		
mov	DWORD PTR _m$[ebp], 0
jmp	SHORT $LN6@T1_Set_MM_
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 1
mov	DWORD PTR _m$[ebp], ecx
mov	edx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR _m$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN4@T1_Set_MM_
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _factor$1[ebp], eax
cmp	DWORD PTR _factor$1[ebp], 0
jge	SHORT $LN3@T1_Set_MM_
mov	DWORD PTR _factor$1[ebp], 0
cmp	DWORD PTR _factor$1[ebp], 65536		
jle	SHORT $LN2@T1_Set_MM_
mov	DWORD PTR _factor$1[ebp], 65536		
mov	edx, 1
mov	ecx, DWORD PTR _m$[ebp]
shl	edx, cl
and	edx, DWORD PTR _n$[ebp]
jne	SHORT $LN1@T1_Set_MM_
mov	eax, 65536				
sub	eax, DWORD PTR _factor$1[ebp]
mov	DWORD PTR _factor$1[ebp], eax
mov	ecx, DWORD PTR _factor$1[ebp]
push	ecx
mov	edx, DWORD PTR _result$2[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _result$2[ebp], eax
jmp	SHORT $LN5@T1_Set_MM_
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _result$2[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	$LN8@T1_Set_MM_
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Get_MM_Var PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _mmvar$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	DWORD PTR _blend$[ebp], eax
lea	ecx, DWORD PTR _mmaster$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Get_Multi_Master
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T1_Get_MM_
jmp	$Exit$22
lea	eax, DWORD PTR _error$[ebp]
push	eax
imul	ecx, DWORD PTR _mmaster$[ebp], 24
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _mmvar$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@T1_Get_MM_
jmp	$Exit$22
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR _mmaster$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR _mmaster$[ebp+4]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	edx, 20					
shl	edx, 0
add	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@T1_Get_MM_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _mmaster$[ebp]
jae	$LN10@T1_Get_MM_
imul	ecx, DWORD PTR _i$[ebp], 12
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _mmaster$[ebp+ecx+8]
mov	DWORD PTR [eax+edx], ecx
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _mmaster$[ebp+edx+12]
shl	eax, 16					
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+4], eax
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _mmaster$[ebp+eax+16]
shl	ecx, 16					
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [eax+edx+12], ecx
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
imul	edx, DWORD PTR _i$[ebp], 24
mov	esi, DWORD PTR _mmvar$[ebp]
mov	esi, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+ecx+4]
add	eax, DWORD PTR [esi+edx+12]
cdq
sub	eax, edx
sar	eax, 1
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+8], eax
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+20], -1
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+16], -1
push	OFFSET $SG8658
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@T1_Get_MM_
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+ecx+16], 2003265652	
jmp	SHORT $LN8@T1_Get_MM_
push	OFFSET $SG8666
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN7@T1_Get_MM_
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+edx+16], 2003072104	
jmp	SHORT $LN8@T1_Get_MM_
push	OFFSET $SG8674
imul	edx, DWORD PTR _i$[ebp], 24
mov	eax, DWORD PTR _mmvar$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@T1_Get_MM_
imul	eax, DWORD PTR _i$[ebp], 24
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+eax+16], 1869640570	
jmp	$LN11@T1_Get_MM_
mov	eax, DWORD PTR _blend$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+4]
shl	edx, cl
mov	eax, DWORD PTR _blend$[ebp]
cmp	DWORD PTR [eax], edx
jne	SHORT $LN4@T1_Get_MM_
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _axiscoords$[ebp]
push	eax
mov	ecx, DWORD PTR _blend$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_mm_weights_unmap
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@T1_Get_MM_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _mmaster$[ebp]
jae	SHORT $LN4@T1_Get_MM_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _axiscoords$[ebp+edx*4]
push	eax
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _blend$[ebp]
lea	eax, DWORD PTR [edx+ecx+88]
push	eax
call	_mm_axis_unmap
add	esp, 8
imul	ecx, DWORD PTR _i$[ebp], 24
mov	edx, DWORD PTR _mmvar$[ebp]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [edx+ecx+8], eax
jmp	SHORT $LN2@T1_Get_MM_
mov	eax, DWORD PTR _master$[ebp]
mov	ecx, DWORD PTR _mmvar$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@T1_Get_MM_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN20@T1_Get_MM_
DD	-72					
DD	56					
DD	$LN17@T1_Get_MM_
DD	-84					
DD	4
DD	$LN18@T1_Get_MM_
DD	-112					
DD	16					
DD	$LN19@T1_Get_MM_
DB	97					
DB	120					
DB	105					
DB	115					
DB	99					
DB	111					
DB	111					
DB	114					
DB	100					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	109					
DB	109					
DB	97					
DB	115					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_T1_Get_Multi_Master PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
mov	DWORD PTR _blend$[ebp], ecx
push	OFFSET $SG8589
push	199					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _blend$[ebp], 0
je	$LN4@T1_Get_Mul
mov	edx, DWORD PTR _master$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _master$[ebp]
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@T1_Get_Mul
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _blend$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN1@T1_Get_Mul
imul	edx, DWORD PTR _n$[ebp], 12
mov	eax, DWORD PTR _master$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	DWORD PTR _axis$2[ebp], ecx
imul	edx, DWORD PTR _n$[ebp], 12
mov	eax, DWORD PTR _blend$[ebp]
lea	ecx, DWORD PTR [eax+edx+88]
mov	DWORD PTR _map$1[ebp], ecx
mov	edx, DWORD PTR _axis$2[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _blend$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR [edx], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _map$1[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _axis$2[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _map$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _map$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _axis$2[ebp]
mov	edx, DWORD PTR [edx+eax*4-4]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN2@T1_Get_Mul
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T1_Open_Face PROC
push	ebp
mov	ebp, esp
sub	esp, 448				
push	edi
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 112				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _type1$[ebp]
add	ecx, 36					
mov	DWORD PTR _priv$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t1_init_loader
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+532], -1
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+536], -1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+540], 0
mov	eax, DWORD PTR _priv$[ebp]
mov	DWORD PTR [eax+112], 7
mov	ecx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [ecx+116], 1
mov	edx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [edx+4], 4
mov	eax, DWORD PTR _priv$[ebp]
mov	DWORD PTR [eax+180], 3932		
mov	ecx, DWORD PTR _priv$[ebp]
mov	DWORD PTR [ecx+108], 2596864		
lea	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], edx
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_T1_New_Parser
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@T1_Open_Fa
jmp	$Exit$40
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
call	_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@T1_Open_Fa
jmp	$Exit$40
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_T1_Get_Private_Dict
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@T1_Open_Fa
jmp	$Exit$40
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@T1_Open_Fa
jmp	$Exit$40
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+8]
and	eax, -2					
mov	ecx, DWORD PTR _priv$[ebp]
mov	BYTE PTR [ecx+8], al
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+528], 0
je	SHORT $LN27@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
cmp	DWORD PTR [ecx+416], 0
je	SHORT $LN27@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [eax+416]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN27@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	eax, DWORD PTR [edx+416]
push	eax
push	OFFSET $SG9706
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
mov	DWORD PTR [edx+416], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+528], 0
je	SHORT $LN26@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+528]
cmp	DWORD PTR [edx], 0
je	SHORT $LN25@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+528]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN26@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_T1_Done_Blend
add	esp, 4
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+528], 0
je	SHORT $LN24@T1_Open_Fa
mov	DWORD PTR _i$8[ebp], 0
jmp	SHORT $LN23@T1_Open_Fa
mov	ecx, DWORD PTR _i$8[ebp]
add	ecx, 1
mov	DWORD PTR _i$8[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
mov	ecx, DWORD PTR _i$8[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN24@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+528]
imul	ecx, DWORD PTR _i$8[ebp], 12
movzx	edx, BYTE PTR [eax+ecx+88]
test	edx, edx
jne	SHORT $LN20@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_T1_Done_Blend
add	esp, 4
jmp	SHORT $LN24@T1_Open_Fa
jmp	SHORT $LN22@T1_Open_Fa
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+528], 0
je	SHORT $LN19@T1_Open_Fa
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+540], 0
jbe	SHORT $LN18@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$7[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+540]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$7[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+544], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@T1_Open_Fa
push	OFFSET $SG9721
call	_FT_Message
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+540], 0
jmp	$Exit$40
jmp	SHORT $LN16@T1_Open_Fa
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+540], 0
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+152]
mov	DWORD PTR [ecx+284], edx
cmp	DWORD PTR _loader$[ebp+328], 0
je	SHORT $LN15@T1_Open_Fa
mov	DWORD PTR _loader$[ebp+328], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+312]
mov	DWORD PTR [eax+272], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+316]
mov	DWORD PTR [edx+260], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+340]
mov	DWORD PTR [ecx+276], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+344]
mov	DWORD PTR [eax+280], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN34@T1_Open_Fa
mov	BYTE PTR tv211[ebp], 1
jmp	SHORT $LN35@T1_Open_Fa
mov	BYTE PTR tv211[ebp], 0
movzx	ecx, BYTE PTR tv211[ebp]
test	ecx, ecx
jne	SHORT $LN14@T1_Open_Fa
cmp	DWORD PTR _loader$[ebp+220], 0
jne	SHORT $LN14@T1_Open_Fa
push	OFFSET $SG9727
call	_FT_Message
add	esp, 4
push	OFFSET $SG9728
push	2203					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	DWORD PTR _loader$[ebp+220], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+208]
mov	DWORD PTR [edx+264], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+232]
mov	DWORD PTR [ecx+292], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+236]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+156]
mov	DWORD PTR [edx+268], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+180]
mov	DWORD PTR [ecx+288], edx
mov	DWORD PTR _loader$[ebp+156], 0
mov	DWORD PTR _loader$[ebp+180], 0
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+236], 1
jne	$Exit$40
mov	DWORD PTR _min_char$4[ebp], 0
mov	DWORD PTR _max_char$3[ebp], 0
mov	DWORD PTR _charcode$6[ebp], 0
jmp	SHORT $LN11@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$6[ebp], ecx
mov	edx, DWORD PTR _charcode$6[ebp]
cmp	edx, DWORD PTR _loader$[ebp+116]
jge	$LN9@T1_Open_Fa
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
xor	edx, edx
mov	eax, DWORD PTR _charcode$6[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR [edx+eax*4], OFFSET $SG9741
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _loader$[ebp+124]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _char_name$1[ebp], eax
cmp	DWORD PTR _char_name$1[ebp], 0
je	$LN8@T1_Open_Fa
mov	DWORD PTR _idx$5[ebp], 0
jmp	SHORT $LN7@T1_Open_Fa
mov	ecx, DWORD PTR _idx$5[ebp]
add	ecx, 1
mov	DWORD PTR _idx$5[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$5[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	$LN8@T1_Open_Fa
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
jne	$LN4@T1_Open_Fa
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
push	OFFSET $SG9755
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
cmp	ecx, DWORD PTR _min_char$4[ebp]
jge	SHORT $LN2@T1_Open_Fa
mov	edx, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR _min_char$4[ebp], edx
mov	eax, DWORD PTR _charcode$6[ebp]
cmp	eax, DWORD PTR _max_char$3[ebp]
jl	SHORT $LN3@T1_Open_Fa
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _max_char$3[ebp], ecx
jmp	SHORT $LN8@T1_Open_Fa
jmp	$LN6@T1_Open_Fa
jmp	$LN10@T1_Open_Fa
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _min_char$4[ebp]
mov	DWORD PTR [edx+244], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _max_char$3[ebp]
mov	DWORD PTR [ecx+248], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+96]
mov	DWORD PTR [eax+240], ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t1_done_loader
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@T1_Open_Fa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN38@T1_Open_Fa
DD	-380					
DD	376					
DD	$LN36@T1_Open_Fa
DD	-404					
DD	4
DD	$LN37@T1_Open_Fa
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
_check_type1_format PROC
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
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@check_type
jmp	$Exit$12
lea	ecx, DWORD PTR _dummy$[ebp]
push	ecx
lea	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@check_type
jmp	$Exit$12
movzx	ecx, WORD PTR _tag$[ebp]
cmp	ecx, 32769				
je	SHORT $LN3@check_type
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@check_type
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _header_length$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$12
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _header_length$[ebp]
push	edx
mov	eax, DWORD PTR _header_string$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN1@check_type
push	OFFSET $SG8205
push	125					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@check_type
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
DD	2
DD	$LN10@check_type
DD	-12					
DD	2
DD	$LN8@check_type
DD	-24					
DD	4
DD	$LN9@check_type
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
ENDP
_read_pfb_tag PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
xor	eax, eax
mov	ecx, DWORD PTR _atag$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
mov	WORD PTR _tag$[ebp], ax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@read_pfb_t
movzx	edx, WORD PTR _tag$[ebp]
cmp	edx, 32769				
je	SHORT $LN2@read_pfb_t
movzx	eax, WORD PTR _tag$[ebp]
cmp	eax, 32770				
jne	SHORT $LN3@read_pfb_t
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@read_pfb_t
mov	eax, DWORD PTR _asize$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _atag$[ebp]
mov	ax, WORD PTR _tag$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@read_pfb_t
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
DD	$LN8@read_pfb_t
DD	-8					
DD	4
DD	$LN7@read_pfb_t
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T1_Finalize_Parser PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
jne	SHORT $LN7@T1_Finaliz
mov	ecx, DWORD PTR _parser$[ebp]
movzx	edx, BYTE PTR [ecx+93]
test	edx, edx
jne	SHORT $LN4@T1_Finaliz
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+76], 0
xor	ecx, ecx
jne	SHORT $LN3@T1_Finaliz
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
_T1_Get_Private_Dict PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _parser$[ebp]
movzx	edx, BYTE PTR [ecx+92]
test	edx, edx
je	$LN39@T1_Get_Pri
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _start_pos$8[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+88], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _tag$7[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@T1_Get_Pri
jmp	$Fail$50
movzx	edx, WORD PTR _tag$7[ebp]
cmp	edx, 32770				
je	SHORT $LN35@T1_Get_Pri
jmp	SHORT $LN37@T1_Get_Pri
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@T1_Get_Pri
jmp	$Fail$50
jmp	SHORT $LN38@T1_Get_Pri
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+88], 0
jne	SHORT $LN33@T1_Get_Pri
push	OFFSET $SG8285
call	_FT_Message
add	esp, 4
push	OFFSET $SG8286
push	302					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
mov	eax, DWORD PTR _start_pos$8[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN31@T1_Get_Pri
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@T1_Get_Pri
jmp	$Fail$50
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], 0
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _tag$7[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@T1_Get_Pri
movzx	eax, WORD PTR _tag$7[ebp]
cmp	eax, 32770				
je	SHORT $LN28@T1_Get_Pri
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN29@T1_Get_Pri
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _parser$[ebp]
add	eax, DWORD PTR [ecx+88]
push	eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@T1_Get_Pri
jmp	$Fail$50
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+88], ecx
jmp	SHORT $LN30@T1_Get_Pri
jmp	$LN25@T1_Get_Pri
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _cur$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, DWORD PTR [edx+80]
mov	DWORD PTR _limit$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$6[ebp]
mov	cl, BYTE PTR [eax+edx]
mov	BYTE PTR _c$4[ebp], cl
movzx	edx, BYTE PTR _c$4[ebp]
cmp	edx, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, 9
cmp	eax, DWORD PTR _limit$5[ebp]
jae	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 120				
jne	SHORT $LN22@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 101				
jne	SHORT $LN22@T1_Get_Pri
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 99					
jne	SHORT $LN22@T1_Get_Pri
jmp	SHORT $LN23@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
add	edx, 1
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _cur$6[ebp]
cmp	eax, DWORD PTR _limit$5[ebp]
jb	SHORT $LN20@T1_Get_Pri
push	OFFSET $SG8312
call	_FT_Message
add	esp, 4
push	OFFSET $SG8313
push	360					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
jmp	$Again$51
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _cur$6[ebp]
add	ecx, 10					
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$5[ebp], eax
mov	ecx, DWORD PTR _cur$6[ebp]
cmp	ecx, DWORD PTR _limit$5[ebp]
jae	SHORT $LN18@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 101				
jne	SHORT $LN17@T1_Get_Pri
mov	esi, esp
push	5
push	OFFSET $SG8320
mov	ecx, DWORD PTR _cur$6[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@T1_Get_Pri
jmp	SHORT $Found$52
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
je	SHORT $LN16@T1_Get_Pri
jmp	SHORT $LN18@T1_Get_Pri
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
mov	DWORD PTR _cur$6[ebp], ecx
jmp	SHORT $LN19@T1_Get_Pri
mov	edx, DWORD PTR _limit$5[ebp]
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _limit$5[ebp], ecx
jmp	$Again$51
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], ecx
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
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$6[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$5[ebp], ecx
mov	edx, DWORD PTR _limit$5[ebp]
sub	edx, DWORD PTR _cur$6[ebp]
mov	esi, esp
push	edx
push	10					
mov	eax, DWORD PTR _cur$6[ebp]
push	eax
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos_lf$3[ebp], eax
cmp	DWORD PTR _pos_lf$3[ebp], 0
je	SHORT $LN42@T1_Get_Pri
mov	ecx, DWORD PTR _limit$5[ebp]
sub	ecx, DWORD PTR _cur$6[ebp]
mov	esi, esp
push	ecx
push	13					
mov	edx, DWORD PTR _cur$6[ebp]
push	edx
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos_lf$3[ebp], eax
ja	SHORT $LN42@T1_Get_Pri
mov	BYTE PTR tv236[ebp], 0
jmp	SHORT $LN43@T1_Get_Pri
mov	BYTE PTR tv236[ebp], 1
mov	al, BYTE PTR tv236[ebp]
mov	BYTE PTR _test_cr$2[ebp], al
mov	ecx, DWORD PTR _cur$6[ebp]
cmp	ecx, DWORD PTR _limit$5[ebp]
jae	SHORT $LN14@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN13@T1_Get_Pri
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN13@T1_Get_Pri
movzx	eax, BYTE PTR _test_cr$2[ebp]
test	eax, eax
je	SHORT $LN12@T1_Get_Pri
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 13					
je	SHORT $LN13@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN14@T1_Get_Pri
mov	edx, DWORD PTR _cur$6[ebp]
add	edx, 1
mov	DWORD PTR _cur$6[ebp], edx
jmp	SHORT $LN15@T1_Get_Pri
mov	eax, DWORD PTR _cur$6[ebp]
cmp	eax, DWORD PTR _limit$5[ebp]
jb	SHORT $LN11@T1_Get_Pri
push	OFFSET $SG8330
call	_FT_Message
add	esp, 4
push	OFFSET $SG8331
push	428					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$50
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$6[ebp]
sub	edx, DWORD PTR [ecx+76]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+80]
sub	ecx, edx
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
movzx	eax, BYTE PTR [edx+93]
test	eax, eax
je	SHORT $LN10@T1_Get_Pri
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T1_Get_Pri
jmp	$Fail$50
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+88], eax
jmp	SHORT $LN8@T1_Get_Pri
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+94], 1
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx+84], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _cur$6[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$5[ebp]
jae	$LN7@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN6@T1_Get_Pri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 97					
cmp	edx, 6
jb	SHORT $LN6@T1_Get_Pri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN5@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 97					
cmp	eax, 6
jb	SHORT $LN5@T1_Get_Pri
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN4@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 97					
cmp	eax, 6
jb	SHORT $LN4@T1_Get_Pri
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	$LN7@T1_Get_Pri
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$6[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN3@T1_Get_Pri
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 97					
cmp	edx, 6
jb	SHORT $LN3@T1_Get_Pri
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 65					
cmp	eax, 6
jae	SHORT $LN7@T1_Get_Pri
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$6[ebp]
mov	DWORD PTR [ecx], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _len$1[ebp]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
jmp	SHORT $LN25@T1_Get_Pri
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _cur$6[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	55665					
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _psaux$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+88], 4
jae	SHORT $LN1@T1_Get_Pri
push	OFFSET $SG8358
call	_FT_Message
add	esp, 4
push	OFFSET $SG8359
push	488					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$50
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 32			
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	BYTE PTR [eax+edx], 32			
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _parser$[ebp]
add	ecx, DWORD PTR [edx+88]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@T1_Get_Pri
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
npad	1
DD	4
DD	$LN48@T1_Get_Pri
DD	-16					
DD	4
DD	$LN44@T1_Get_Pri
DD	-28					
DD	4
DD	$LN45@T1_Get_Pri
DD	-44					
DD	2
DD	$LN46@T1_Get_Pri
DD	-76					
DD	4
DD	$LN47@T1_Get_Pri
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
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
_T1_New_Parser PROC
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
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [edx+92], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+93], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+94], 0
push	14					
push	OFFSET $SG8218
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_check_type1_format
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_New_Par
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 2
je	SHORT $LN20@T1_New_Par
jmp	$Exit$29
push	10					
push	OFFSET $SG8222
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_check_type1_format
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@T1_New_Par
mov	edx, 4
imul	eax, edx, 39
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN17@T1_New_Par
push	OFFSET $SG8228
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN18@T1_New_Par
jmp	$Exit$29
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T1_New_Par
jmp	$Exit$29
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_read_pfb_tag
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@T1_New_Par
jmp	$Exit$29
movzx	eax, WORD PTR _tag$[ebp]
cmp	eax, 32769				
je	SHORT $LN12@T1_New_Par
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@T1_New_Par
jmp	$Exit$29
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN10@T1_New_Par
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+92], 1
mov	edx, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN9@T1_New_Par
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _stream$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+93], 1
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@T1_New_Par
jmp	SHORT $Exit$29
jmp	SHORT $LN7@T1_New_Par
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@T1_New_Par
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
je	SHORT $LN6@T1_New_Par
jmp	SHORT $Exit$29
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
je	SHORT $LN4@T1_New_Par
mov	eax, DWORD PTR _parser$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
jne	SHORT $LN4@T1_New_Par
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
jne	SHORT $LN3@T1_New_Par
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@T1_New_Par
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
DD	3
DD	$LN27@T1_New_Par
DD	-8					
DD	4
DD	$LN24@T1_New_Par
DD	-20					
DD	2
DD	$LN25@T1_New_Par
DD	-32					
DD	4
DD	$LN26@T1_New_Par
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	97					
DB	103					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
