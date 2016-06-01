_FT_Get_FSType_Flags PROC
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
cmp	DWORD PTR _face$[ebp], 0
je	$LN8@FT_Get_FST
mov	DWORD PTR _service$4[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$3[ebp], ecx
mov	DWORD PTR __tmp_$2[ebp], 0
mov	edx, DWORD PTR _module$3[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN4@FT_Get_FST
mov	esi, esp
push	OFFSET $SG7586
mov	ecx, DWORD PTR _module$3[ebp]
push	ecx
mov	edx, DWORD PTR _module$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$2[ebp], eax
mov	edx, DWORD PTR __tmp_$2[ebp]
mov	DWORD PTR _service$4[ebp], edx
xor	eax, eax
jne	SHORT $LN7@FT_Get_FST
cmp	DWORD PTR _service$4[ebp], 0
je	SHORT $LN8@FT_Get_FST
mov	ecx, DWORD PTR _service$4[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN8@FT_Get_FST
mov	esi, esp
lea	edx, DWORD PTR _extra$1[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$4[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@FT_Get_FST
movzx	eax, WORD PTR _extra$1[ebp]
test	eax, eax
je	SHORT $LN8@FT_Get_FST
mov	ax, WORD PTR _extra$1[ebp]
jmp	SHORT $LN9@FT_Get_FST
push	2
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Sfnt_Table
add	esp, 8
mov	DWORD PTR _os2$[ebp], eax
cmp	DWORD PTR _os2$[ebp], 0
je	SHORT $LN1@FT_Get_FST
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 65535				
je	SHORT $LN1@FT_Get_FST
mov	ecx, DWORD PTR _os2$[ebp]
mov	ax, WORD PTR [ecx+8]
jmp	SHORT $LN9@FT_Get_FST
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Get_FST
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
DD	$LN12@FT_Get_FST
DD	-24					
DD	2
DD	$LN11@FT_Get_FST
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	0
ENDP
_FT_Get_FSType_Flags PROC
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
cmp	DWORD PTR _face$[ebp], 0
je	$LN8@FT_Get_FST
mov	DWORD PTR _service$4[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$3[ebp], ecx
mov	DWORD PTR __tmp_$2[ebp], 0
mov	edx, DWORD PTR _module$3[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN4@FT_Get_FST
mov	esi, esp
push	OFFSET $SG7586
mov	ecx, DWORD PTR _module$3[ebp]
push	ecx
mov	edx, DWORD PTR _module$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$2[ebp], eax
mov	edx, DWORD PTR __tmp_$2[ebp]
mov	DWORD PTR _service$4[ebp], edx
xor	eax, eax
jne	SHORT $LN7@FT_Get_FST
cmp	DWORD PTR _service$4[ebp], 0
je	SHORT $LN8@FT_Get_FST
mov	ecx, DWORD PTR _service$4[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN8@FT_Get_FST
mov	esi, esp
lea	edx, DWORD PTR _extra$1[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$4[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@FT_Get_FST
movzx	eax, WORD PTR _extra$1[ebp]
test	eax, eax
je	SHORT $LN8@FT_Get_FST
mov	ax, WORD PTR _extra$1[ebp]
jmp	SHORT $LN9@FT_Get_FST
push	2
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Sfnt_Table
add	esp, 8
mov	DWORD PTR _os2$[ebp], eax
cmp	DWORD PTR _os2$[ebp], 0
je	SHORT $LN1@FT_Get_FST
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 65535				
je	SHORT $LN1@FT_Get_FST
mov	ecx, DWORD PTR _os2$[ebp]
mov	ax, WORD PTR [ecx+8]
jmp	SHORT $LN9@FT_Get_FST
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Get_FST
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
DD	$LN12@FT_Get_FST
DD	-24					
DD	2
DD	$LN11@FT_Get_FST
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	0
ENDP
