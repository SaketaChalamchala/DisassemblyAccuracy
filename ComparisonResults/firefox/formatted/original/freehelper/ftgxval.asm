_FT_ClassicKern_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Classic
jmp	SHORT $LN5@FT_Classic
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
jne	SHORT $LN3@FT_Classic
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_ClassicKern_Validate PROC
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
jne	SHORT $LN7@FT_Classic
push	OFFSET $SG7095
push	101					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$10
cmp	DWORD PTR _ckern_table$[ebp], 0
jne	SHORT $LN5@FT_Classic
push	OFFSET $SG7098
push	107					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7106
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_Classic
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Classic
mov	esi, esp
mov	edx, DWORD PTR _ckern_table$[ebp]
push	edx
mov	eax, DWORD PTR _validation_flags$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
push	OFFSET $SG7109
push	118					
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
_FT_TrueTypeGX_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_TrueTyp
jmp	SHORT $LN5@FT_TrueTyp
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
jne	SHORT $LN3@FT_TrueTyp
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_TrueTypeGX_Validate PROC
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
jne	SHORT $LN7@FT_TrueTyp
push	OFFSET $SG7058
push	49					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$10
cmp	DWORD PTR _tables$[ebp], 0
jne	SHORT $LN5@FT_TrueTyp
push	OFFSET $SG7061
push	55					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7069
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_TrueTyp
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_TrueTyp
mov	esi, esp
mov	edx, DWORD PTR _table_length$[ebp]
push	edx
mov	eax, DWORD PTR _tables$[ebp]
push	eax
mov	ecx, DWORD PTR _validation_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
push	OFFSET $SG7072
push	67					
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
_FT_ClassicKern_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Classic
jmp	SHORT $LN5@FT_Classic
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
jne	SHORT $LN3@FT_Classic
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_ClassicKern_Validate PROC
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
jne	SHORT $LN7@FT_Classic
push	OFFSET $SG7095
push	101					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$10
cmp	DWORD PTR _ckern_table$[ebp], 0
jne	SHORT $LN5@FT_Classic
push	OFFSET $SG7098
push	107					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7106
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_Classic
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Classic
mov	esi, esp
mov	edx, DWORD PTR _ckern_table$[ebp]
push	edx
mov	eax, DWORD PTR _validation_flags$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
push	OFFSET $SG7109
push	118					
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
_FT_TrueTypeGX_Free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_TrueTyp
jmp	SHORT $LN5@FT_TrueTyp
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
jne	SHORT $LN3@FT_TrueTyp
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_TrueTypeGX_Validate PROC
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
jne	SHORT $LN7@FT_TrueTyp
push	OFFSET $SG7058
push	49					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$10
cmp	DWORD PTR _tables$[ebp], 0
jne	SHORT $LN5@FT_TrueTyp
push	OFFSET $SG7061
push	55					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
push	OFFSET $SG7069
mov	edx, DWORD PTR _module$2[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	eax, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR _service$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN5@FT_TrueTyp
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_TrueTyp
mov	esi, esp
mov	edx, DWORD PTR _table_length$[ebp]
push	edx
mov	eax, DWORD PTR _tables$[ebp]
push	eax
mov	ecx, DWORD PTR _validation_flags$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$10
push	OFFSET $SG7072
push	67					
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
