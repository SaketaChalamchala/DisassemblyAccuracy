_FT_Get_PS_Font_Value PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _service$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	$LN6@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7597
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN5@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN6@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN6@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _value_len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PS_Font_Private PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PS_
push	OFFSET $SG7557
push	85					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PS_
cmp	DWORD PTR _afont_private$[ebp], 0
jne	SHORT $LN6@FT_Get_PS_
push	OFFSET $SG7559
push	88					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN9@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7569
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN6@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _afont_private$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PS_
push	OFFSET $SG7572
push	95					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PS_Font_Info PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PS_
push	OFFSET $SG7516
push	37					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PS_
cmp	DWORD PTR _afont_info$[ebp], 0
jne	SHORT $LN6@FT_Get_PS_
push	OFFSET $SG7518
push	40					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN9@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7528
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN6@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _afont_info$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PS_
push	OFFSET $SG7531
push	47					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Has_PS_Glyph_Names PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN6@FT_Has_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@FT_Has_PS_
mov	esi, esp
push	OFFSET $SG7547
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN5@FT_Has_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN6@FT_Has_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN6@FT_Has_PS_
mov	esi, esp
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PS_Font_Value PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _service$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	$LN6@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7597
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN5@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN6@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN6@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _value_len$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PS_Font_Private PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PS_
push	OFFSET $SG7557
push	85					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PS_
cmp	DWORD PTR _afont_private$[ebp], 0
jne	SHORT $LN6@FT_Get_PS_
push	OFFSET $SG7559
push	88					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN9@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7569
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN6@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _afont_private$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PS_
push	OFFSET $SG7572
push	95					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PS_Font_Info PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PS_
push	OFFSET $SG7516
push	37					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PS_
cmp	DWORD PTR _afont_info$[ebp], 0
jne	SHORT $LN6@FT_Get_PS_
push	OFFSET $SG7518
push	40					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN9@FT_Get_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_PS_
mov	esi, esp
push	OFFSET $SG7528
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN6@FT_Get_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@FT_Get_PS_
mov	esi, esp
mov	edx, DWORD PTR _afont_info$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PS_
push	OFFSET $SG7531
push	47					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Has_PS_Glyph_Names PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN6@FT_Has_PS_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@FT_Has_PS_
mov	esi, esp
push	OFFSET $SG7547
mov	ecx, DWORD PTR _module$2[ebp]
push	ecx
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __tmp_$1[ebp], eax
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	SHORT $LN5@FT_Has_PS_
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN6@FT_Has_PS_
mov	ecx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN6@FT_Has_PS_
mov	esi, esp
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
