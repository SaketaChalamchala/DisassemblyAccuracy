_FT_OpenType_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_OpenTyp
jmp	SHORT $LN5@FT_OpenTyp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _table$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_OpenTyp
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_OpenType_Validate PROC
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
jne	SHORT $LN8@FT_OpenTyp
push	OFFSET $SG7053
push	43					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$11
cmp	DWORD PTR _BASE_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GDEF_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GPOS_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GSUB_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _JSTF_table$[ebp], 0
jne	SHORT $LN5@FT_OpenTyp
push	OFFSET $SG7057
push	53					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7065
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_OpenTyp
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_OpenTyp
mov	esi, esp
mov	edx, DWORD PTR _JSTF_table$[ebp]
push	edx
mov	eax, DWORD PTR _GSUB_table$[ebp]
push	eax
mov	ecx, DWORD PTR _GPOS_table$[ebp]
push	ecx
mov	edx, DWORD PTR _GDEF_table$[ebp]
push	edx
mov	eax, DWORD PTR _BASE_table$[ebp]
push	eax
mov	ecx, DWORD PTR _validation_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
push	OFFSET $SG7068
push	68					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
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
_FT_OpenType_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_OpenTyp
jmp	SHORT $LN5@FT_OpenTyp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _table$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_OpenTyp
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_OpenType_Validate PROC
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
jne	SHORT $LN8@FT_OpenTyp
push	OFFSET $SG7053
push	43					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$11
cmp	DWORD PTR _BASE_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GDEF_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GPOS_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _GSUB_table$[ebp], 0
je	SHORT $LN6@FT_OpenTyp
cmp	DWORD PTR _JSTF_table$[ebp], 0
jne	SHORT $LN5@FT_OpenTyp
push	OFFSET $SG7057
push	53					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7065
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_OpenTyp
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_OpenTyp
mov	esi, esp
mov	edx, DWORD PTR _JSTF_table$[ebp]
push	edx
mov	eax, DWORD PTR _GSUB_table$[ebp]
push	eax
mov	ecx, DWORD PTR _GPOS_table$[ebp]
push	ecx
mov	edx, DWORD PTR _GDEF_table$[ebp]
push	edx
mov	eax, DWORD PTR _BASE_table$[ebp]
push	eax
mov	ecx, DWORD PTR _validation_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
push	OFFSET $SG7068
push	68					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
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
