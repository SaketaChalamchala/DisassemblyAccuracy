__tt_face_check_patents PROC
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
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
push	1718642541				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	__tt_check_patents_in_table
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $LN32@tt_face_ch
jmp	$Exit$39
push	1886545264				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	__tt_check_patents_in_table
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	edx, BYTE PTR _result$[ebp]
test	edx, edx
je	SHORT $LN30@tt_face_ch
jmp	$Exit$39
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$9[ebp], ecx
mov	DWORD PTR __tmp_$8[ebp], 0
mov	edx, DWORD PTR _module$9[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN27@tt_face_ch
mov	esi, esp
push	OFFSET $SG7328
mov	ecx, DWORD PTR _module$9[ebp]
push	ecx
mov	edx, DWORD PTR _module$9[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$8[ebp], eax
mov	edx, DWORD PTR __tmp_$8[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN30@tt_face_ch
cmp	DWORD PTR _service$[ebp], 0
jne	SHORT $LN26@tt_face_ch
jmp	$Exit$39
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN25@tt_face_ch
mov	ecx, DWORD PTR _gindex$[ebp]
add	ecx, 1
mov	DWORD PTR _gindex$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	$Exit$39
mov	esi, esp
lea	ecx, DWORD PTR _size$5[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$7[ebp], eax
cmp	DWORD PTR _size$5[ebp], 0
jne	SHORT $LN22@tt_face_ch
jmp	SHORT $LN24@tt_face_ch
mov	eax, DWORD PTR _offset$7[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN20@tt_face_ch
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _num_contours$4[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_ch
jmp	SHORT $LN24@tt_face_ch
cmp	DWORD PTR _num_contours$4[ebp], 0
jl	SHORT $LN19@tt_face_ch
mov	edx, DWORD PTR _num_contours$4[ebp]
lea	eax, DWORD PTR [edx+edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@tt_face_ch
jmp	$LN24@tt_face_ch
jmp	$LN17@tt_face_ch
mov	BYTE PTR _has_instr$3[ebp], 0
push	8
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_ch
jmp	$LN24@tt_face_ch
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	edx, ax
mov	DWORD PTR _flags$2[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@tt_face_ch
jmp	$LN14@tt_face_ch
mov	DWORD PTR _toskip$1[ebp], 4
mov	eax, DWORD PTR _flags$2[ebp]
and	eax, 1
je	SHORT $LN12@tt_face_ch
mov	ecx, DWORD PTR _toskip$1[ebp]
add	ecx, 2
mov	DWORD PTR _toskip$1[ebp], ecx
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 8
je	SHORT $LN11@tt_face_ch
mov	eax, DWORD PTR _toskip$1[ebp]
add	eax, 2
mov	DWORD PTR _toskip$1[ebp], eax
jmp	SHORT $LN10@tt_face_ch
mov	ecx, DWORD PTR _flags$2[ebp]
and	ecx, 64					
je	SHORT $LN9@tt_face_ch
mov	edx, DWORD PTR _toskip$1[ebp]
add	edx, 4
mov	DWORD PTR _toskip$1[ebp], edx
jmp	SHORT $LN10@tt_face_ch
mov	eax, DWORD PTR _flags$2[ebp]
and	eax, 128				
je	SHORT $LN10@tt_face_ch
mov	ecx, DWORD PTR _toskip$1[ebp]
add	ecx, 8
mov	DWORD PTR _toskip$1[ebp], ecx
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 256				
je	SHORT $LN6@tt_face_ch
mov	BYTE PTR _has_instr$3[ebp], 1
mov	eax, DWORD PTR _toskip$1[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_face_ch
jmp	SHORT $NextGlyph$40
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 32					
jne	SHORT $LN4@tt_face_ch
jmp	SHORT $LN14@tt_face_ch
jmp	$LN15@tt_face_ch
movzx	eax, BYTE PTR _has_instr$3[ebp]
test	eax, eax
jne	SHORT $LN17@tt_face_ch
jmp	SHORT $NextGlyph$40
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	eax, ax
mov	DWORD PTR _num_ins$6[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_ch
jmp	$LN24@tt_face_ch
mov	ecx, DWORD PTR _num_ins$6[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	__tt_check_patents_in_range
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $NextGlyph$40
jmp	SHORT $Exit$39
jmp	$LN24@tt_face_ch
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@tt_face_ch
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
npad	1
DD	2
DD	$LN37@tt_face_ch
DD	-16					
DD	4
DD	$LN35@tt_face_ch
DD	-52					
DD	4
DD	$LN36@tt_face_ch
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
__tt_check_patents_in_table PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	BYTE PTR _result$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _module$6[ebp], eax
mov	DWORD PTR __tmp_$5[ebp], 0
mov	ecx, DWORD PTR _module$6[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN7@tt_check_p
mov	esi, esp
push	OFFSET $SG7284
mov	eax, DWORD PTR _module$6[ebp]
push	eax
mov	ecx, DWORD PTR _module$6[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$5[ebp], eax
mov	ecx, DWORD PTR __tmp_$5[ebp]
mov	DWORD PTR _service$[ebp], ecx
xor	edx, edx
jne	SHORT $LN10@tt_check_p
cmp	DWORD PTR _service$[ebp], 0
je	$Exit$18
mov	DWORD PTR _i$4[ebp], 0
mov	DWORD PTR _tag_i$3[ebp], 0
mov	DWORD PTR _offset_i$2[ebp], 0
mov	DWORD PTR _length_i$1[ebp], 0
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN5@tt_check_p
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_check_p
mov	ecx, DWORD PTR _tag_i$3[ebp]
cmp	ecx, DWORD PTR _tag$[ebp]
je	SHORT $LN3@tt_check_p
mov	esi, esp
lea	edx, DWORD PTR _length_i$1[ebp]
push	edx
lea	eax, DWORD PTR _offset_i$2[ebp]
push	eax
lea	ecx, DWORD PTR _tag_i$3[ebp]
push	ecx
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN4@tt_check_p
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@tt_check_p
mov	eax, DWORD PTR _offset_i$2[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_check_p
jmp	SHORT $Exit$18
mov	edx, DWORD PTR _length_i$1[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	__tt_check_patents_in_range
add	esp, 8
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@tt_check_p
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
npad	3
DD	3
DD	$LN16@tt_check_p
DD	-36					
DD	4
DD	$LN13@tt_check_p
DD	-48					
DD	4
DD	$LN14@tt_check_p
DD	-60					
DD	4
DD	$LN15@tt_check_p
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	95					
DB	105					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	95					
DB	105					
DB	0
DB	116					
DB	97					
DB	103					
DB	95					
DB	105					
DB	0
ENDP
__tt_check_patents_in_range PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@tt_check_p
xor	al, al
jmp	$LN15@tt_check_p
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jae	$Exit$19
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR tv74[ebp], eax
mov	ecx, DWORD PTR tv74[ebp]
sub	ecx, 6
mov	DWORD PTR tv74[ebp], ecx
cmp	DWORD PTR tv74[ebp], 185		
ja	$LN1@tt_check_p
mov	edx, DWORD PTR tv74[ebp]
movzx	eax, BYTE PTR $LN17@tt_check_p[edx]
jmp	DWORD PTR $LN18@tt_check_p[eax*4]
mov	BYTE PTR _result$[ebp], 1
jmp	$Exit$19
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _end$[ebp]
jb	SHORT $LN7@tt_check_p
jmp	$Exit$19
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _end$[ebp]
jb	SHORT $LN5@tt_check_p
jmp	SHORT $Exit$19
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	BYTE PTR _result$[ebp], 1
jmp	SHORT $Exit$19
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx-174]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2-365]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN13@tt_check_p
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	al, BYTE PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN9@tt_check_p
DD	$LN8@tt_check_p
DD	$LN6@tt_check_p
DD	$LN4@tt_check_p
DD	$LN3@tt_check_p
DD	$LN2@tt_check_p
DD	$LN1@tt_check_p
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	3
DB	3
DB	3
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
ENDP
_FT_Face_SetUnpatentedHinting PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR _value$[ebp], cl
mov	al, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Face_CheckTrueTypePatents PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN1@FT_Face_Ch
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $LN1@FT_Face_Ch
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	__tt_face_check_patents
add	esp, 4
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__tt_face_check_patents PROC
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
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
push	1718642541				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	__tt_check_patents_in_table
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $LN32@tt_face_ch
jmp	$Exit$39
push	1886545264				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	__tt_check_patents_in_table
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	edx, BYTE PTR _result$[ebp]
test	edx, edx
je	SHORT $LN30@tt_face_ch
jmp	$Exit$39
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$9[ebp], ecx
mov	DWORD PTR __tmp_$8[ebp], 0
mov	edx, DWORD PTR _module$9[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN27@tt_face_ch
mov	esi, esp
push	OFFSET $SG7328
mov	ecx, DWORD PTR _module$9[ebp]
push	ecx
mov	edx, DWORD PTR _module$9[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$8[ebp], eax
mov	edx, DWORD PTR __tmp_$8[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN30@tt_face_ch
cmp	DWORD PTR _service$[ebp], 0
jne	SHORT $LN26@tt_face_ch
jmp	$Exit$39
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN25@tt_face_ch
mov	ecx, DWORD PTR _gindex$[ebp]
add	ecx, 1
mov	DWORD PTR _gindex$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	$Exit$39
mov	esi, esp
lea	ecx, DWORD PTR _size$5[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _offset$7[ebp], eax
cmp	DWORD PTR _size$5[ebp], 0
jne	SHORT $LN22@tt_face_ch
jmp	SHORT $LN24@tt_face_ch
mov	eax, DWORD PTR _offset$7[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN20@tt_face_ch
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _num_contours$4[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_ch
jmp	SHORT $LN24@tt_face_ch
cmp	DWORD PTR _num_contours$4[ebp], 0
jl	SHORT $LN19@tt_face_ch
mov	edx, DWORD PTR _num_contours$4[ebp]
lea	eax, DWORD PTR [edx+edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@tt_face_ch
jmp	$LN24@tt_face_ch
jmp	$LN17@tt_face_ch
mov	BYTE PTR _has_instr$3[ebp], 0
push	8
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_ch
jmp	$LN24@tt_face_ch
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	edx, ax
mov	DWORD PTR _flags$2[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@tt_face_ch
jmp	$LN14@tt_face_ch
mov	DWORD PTR _toskip$1[ebp], 4
mov	eax, DWORD PTR _flags$2[ebp]
and	eax, 1
je	SHORT $LN12@tt_face_ch
mov	ecx, DWORD PTR _toskip$1[ebp]
add	ecx, 2
mov	DWORD PTR _toskip$1[ebp], ecx
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 8
je	SHORT $LN11@tt_face_ch
mov	eax, DWORD PTR _toskip$1[ebp]
add	eax, 2
mov	DWORD PTR _toskip$1[ebp], eax
jmp	SHORT $LN10@tt_face_ch
mov	ecx, DWORD PTR _flags$2[ebp]
and	ecx, 64					
je	SHORT $LN9@tt_face_ch
mov	edx, DWORD PTR _toskip$1[ebp]
add	edx, 4
mov	DWORD PTR _toskip$1[ebp], edx
jmp	SHORT $LN10@tt_face_ch
mov	eax, DWORD PTR _flags$2[ebp]
and	eax, 128				
je	SHORT $LN10@tt_face_ch
mov	ecx, DWORD PTR _toskip$1[ebp]
add	ecx, 8
mov	DWORD PTR _toskip$1[ebp], ecx
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 256				
je	SHORT $LN6@tt_face_ch
mov	BYTE PTR _has_instr$3[ebp], 1
mov	eax, DWORD PTR _toskip$1[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_face_ch
jmp	SHORT $NextGlyph$40
mov	edx, DWORD PTR _flags$2[ebp]
and	edx, 32					
jne	SHORT $LN4@tt_face_ch
jmp	SHORT $LN14@tt_face_ch
jmp	$LN15@tt_face_ch
movzx	eax, BYTE PTR _has_instr$3[ebp]
test	eax, eax
jne	SHORT $LN17@tt_face_ch
jmp	SHORT $NextGlyph$40
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	eax, ax
mov	DWORD PTR _num_ins$6[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_ch
jmp	$LN24@tt_face_ch
mov	ecx, DWORD PTR _num_ins$6[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	__tt_check_patents_in_range
add	esp, 8
mov	BYTE PTR _result$[ebp], al
movzx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $NextGlyph$40
jmp	SHORT $Exit$39
jmp	$LN24@tt_face_ch
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@tt_face_ch
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
npad	1
DD	2
DD	$LN37@tt_face_ch
DD	-16					
DD	4
DD	$LN35@tt_face_ch
DD	-52					
DD	4
DD	$LN36@tt_face_ch
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
__tt_check_patents_in_table PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	BYTE PTR _result$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _module$6[ebp], eax
mov	DWORD PTR __tmp_$5[ebp], 0
mov	ecx, DWORD PTR _module$6[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN7@tt_check_p
mov	esi, esp
push	OFFSET $SG7284
mov	eax, DWORD PTR _module$6[ebp]
push	eax
mov	ecx, DWORD PTR _module$6[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$5[ebp], eax
mov	ecx, DWORD PTR __tmp_$5[ebp]
mov	DWORD PTR _service$[ebp], ecx
xor	edx, edx
jne	SHORT $LN10@tt_check_p
cmp	DWORD PTR _service$[ebp], 0
je	$Exit$18
mov	DWORD PTR _i$4[ebp], 0
mov	DWORD PTR _tag_i$3[ebp], 0
mov	DWORD PTR _offset_i$2[ebp], 0
mov	DWORD PTR _length_i$1[ebp], 0
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN5@tt_check_p
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_check_p
mov	ecx, DWORD PTR _tag_i$3[ebp]
cmp	ecx, DWORD PTR _tag$[ebp]
je	SHORT $LN3@tt_check_p
mov	esi, esp
lea	edx, DWORD PTR _length_i$1[ebp]
push	edx
lea	eax, DWORD PTR _offset_i$2[ebp]
push	eax
lea	ecx, DWORD PTR _tag_i$3[ebp]
push	ecx
mov	edx, DWORD PTR _i$4[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN4@tt_check_p
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@tt_check_p
mov	eax, DWORD PTR _offset_i$2[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_check_p
jmp	SHORT $Exit$18
mov	edx, DWORD PTR _length_i$1[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	__tt_check_patents_in_range
add	esp, 8
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@tt_check_p
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
npad	3
DD	3
DD	$LN16@tt_check_p
DD	-36					
DD	4
DD	$LN13@tt_check_p
DD	-48					
DD	4
DD	$LN14@tt_check_p
DD	-60					
DD	4
DD	$LN15@tt_check_p
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	95					
DB	105					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	95					
DB	105					
DB	0
DB	116					
DB	97					
DB	103					
DB	95					
DB	105					
DB	0
ENDP
__tt_check_patents_in_range PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@tt_check_p
xor	al, al
jmp	$LN15@tt_check_p
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jae	$Exit$19
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR tv74[ebp], eax
mov	ecx, DWORD PTR tv74[ebp]
sub	ecx, 6
mov	DWORD PTR tv74[ebp], ecx
cmp	DWORD PTR tv74[ebp], 185		
ja	$LN1@tt_check_p
mov	edx, DWORD PTR tv74[ebp]
movzx	eax, BYTE PTR $LN17@tt_check_p[edx]
jmp	DWORD PTR $LN18@tt_check_p[eax*4]
mov	BYTE PTR _result$[ebp], 1
jmp	$Exit$19
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _end$[ebp]
jb	SHORT $LN7@tt_check_p
jmp	$Exit$19
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _end$[ebp]
jb	SHORT $LN5@tt_check_p
jmp	SHORT $Exit$19
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	BYTE PTR _result$[ebp], 1
jmp	SHORT $Exit$19
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx-174]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2-365]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@tt_check_p
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN13@tt_check_p
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	al, BYTE PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN9@tt_check_p
DD	$LN8@tt_check_p
DD	$LN6@tt_check_p
DD	$LN4@tt_check_p
DD	$LN3@tt_check_p
DD	$LN2@tt_check_p
DD	$LN1@tt_check_p
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	3
DB	3
DB	3
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
ENDP
_FT_Face_SetUnpatentedHinting PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR _value$[ebp], cl
mov	al, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Face_CheckTrueTypePatents PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN1@FT_Face_Ch
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $LN1@FT_Face_Ch
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	__tt_face_check_patents
add	esp, 4
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
