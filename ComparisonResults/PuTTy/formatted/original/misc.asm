_parse_blocksize PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	10					
lea	eax, DWORD PTR _suf$[ebp]
push	eax
mov	ecx, DWORD PTR _bs$[ebp]
push	ecx
call	_strtoul
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	edx, DWORD PTR _suf$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN9@parse_bloc
mov	ecx, DWORD PTR _suf$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN7@parse_bloc
mov	eax, DWORD PTR _suf$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN7@parse_bloc
mov	edx, DWORD PTR _suf$[ebp]
add	edx, 1
mov	DWORD PTR _suf$[ebp], edx
jmp	SHORT $LN8@parse_bloc
mov	eax, DWORD PTR _suf$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
sub	edx, 71					
mov	DWORD PTR tv78[ebp], edx
cmp	DWORD PTR tv78[ebp], 38			
ja	SHORT $LN9@parse_bloc
mov	eax, DWORD PTR tv78[ebp]
movzx	ecx, BYTE PTR $LN12@parse_bloc[eax]
jmp	DWORD PTR $LN16@parse_bloc[ecx*4]
mov	edx, DWORD PTR _r$[ebp]
shl	edx, 10					
mov	DWORD PTR _r$[ebp], edx
jmp	SHORT $LN9@parse_bloc
mov	eax, DWORD PTR _r$[ebp]
shl	eax, 20					
mov	DWORD PTR _r$[ebp], eax
jmp	SHORT $LN9@parse_bloc
mov	ecx, DWORD PTR _r$[ebp]
shl	ecx, 30					
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _r$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@parse_bloc
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
DD	$LN14@parse_bloc
DD	-8					
DD	4
DD	$LN13@parse_bloc
DB	115					
DB	117					
DB	102					
DB	0
DD	$LN2@parse_bloc
DD	$LN4@parse_bloc
DD	$LN3@parse_bloc
DD	$LN9@parse_bloc
DB	0
DB	3
DB	3
DB	3
DB	1
DB	3
DB	2
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
DB	0
DB	3
DB	3
DB	3
DB	1
DB	3
DB	2
ENDP
_ctrlparse PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _c$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 94					
je	SHORT $LN16@ctrlparse
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN15@ctrlparse
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN14@ctrlparse
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN15@ctrlparse
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	SHORT $LN12@ctrlparse
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
push	0
mov	ecx, DWORD PTR _next$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_strtol
add	esp, 12					
mov	BYTE PTR _c$[ebp], al
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _s$[ebp]
je	SHORT $LN10@ctrlparse
mov	edx, DWORD PTR _next$[ebp]
mov	eax, DWORD PTR [edx]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN11@ctrlparse
mov	BYTE PTR _c$[ebp], 0
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], 0
jmp	SHORT $LN9@ctrlparse
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN15@ctrlparse
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN7@ctrlparse
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 122				
jg	SHORT $LN7@ctrlparse
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
sub	edx, 96					
mov	BYTE PTR _c$[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN15@ctrlparse
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 64					
jl	SHORT $LN3@ctrlparse
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 95					
jle	SHORT $LN4@ctrlparse
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 63					
je	SHORT $LN4@ctrlparse
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 128				
je	SHORT $LN5@ctrlparse
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
xor	edx, 64					
mov	BYTE PTR _c$[ebp], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN15@ctrlparse
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 126				
jne	SHORT $LN15@ctrlparse
mov	BYTE PTR _c$[ebp], 94			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, BYTE PTR _c$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_host_strcspn PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_host_strchr_internal
add	esp, 12					
mov	DWORD PTR _answer$[ebp], eax
cmp	DWORD PTR _answer$[ebp], 0
je	SHORT $LN2@host_strcs
mov	eax, DWORD PTR _answer$[ebp]
sub	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN3@host_strcs
jmp	SHORT $LN3@host_strcs
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_strlen
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_host_strchr_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _brackets$[ebp], 0
mov	DWORD PTR _ret$[ebp], 0
mov	eax, 1
test	eax, eax
je	$LN12@host_strch
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN9@host_strch
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN12@host_strch
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 91					
jne	SHORT $LN8@host_strch
mov	edx, DWORD PTR _brackets$[ebp]
add	edx, 1
mov	DWORD PTR _brackets$[ebp], edx
jmp	SHORT $LN7@host_strch
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN6@host_strch
cmp	DWORD PTR _brackets$[ebp], 0
jle	SHORT $LN6@host_strch
mov	edx, DWORD PTR _brackets$[ebp]
sub	edx, 1
mov	DWORD PTR _brackets$[ebp], edx
jmp	SHORT $LN7@host_strch
cmp	DWORD PTR _brackets$[ebp], 0
je	SHORT $LN4@host_strch
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
jne	SHORT $LN4@host_strch
jmp	SHORT $LN7@host_strch
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	_strchr
add	esp, 8
test	eax, eax
je	SHORT $LN7@host_strch
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN7@host_strch
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN12@host_strch
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	$LN11@host_strch
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_host_strchr PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _set$[ebp], al
mov	BYTE PTR _set$[ebp+1], 0
push	1
lea	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_host_strchr_internal
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@host_strch@2
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
DD	$LN4@host_strch@2
DD	-8					
DD	2
DD	$LN3@host_strch@2
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_host_strrchr PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _set$[ebp], al
mov	BYTE PTR _set$[ebp+1], 0
push	0
lea	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_host_strchr_internal
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@host_strrc
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
DD	$LN4@host_strrc
DD	-8					
DD	2
DD	$LN3@host_strrc
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_host_strduptrim PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 91					
jne	$LN8@host_strdu
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _p$85638[ebp], edx
mov	DWORD PTR _colons$85639[ebp], 0
mov	eax, DWORD PTR _p$85638[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@host_strdu
mov	edx, DWORD PTR _p$85638[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 93					
je	SHORT $LN6@host_strdu
mov	ecx, DWORD PTR _p$85638[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_isxdigit
add	esp, 4
test	eax, eax
je	SHORT $LN5@host_strdu
jmp	SHORT $LN4@host_strdu
mov	eax, DWORD PTR _p$85638[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
jne	SHORT $LN3@host_strdu
mov	edx, DWORD PTR _colons$85639[ebp]
add	edx, 1
mov	DWORD PTR _colons$85639[ebp], edx
jmp	SHORT $LN4@host_strdu
jmp	SHORT $LN6@host_strdu
mov	eax, DWORD PTR _p$85638[ebp]
add	eax, 1
mov	DWORD PTR _p$85638[ebp], eax
jmp	SHORT $LN7@host_strdu
mov	ecx, DWORD PTR _p$85638[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 93					
jne	SHORT $LN8@host_strdu
mov	eax, DWORD PTR _p$85638[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN8@host_strdu
cmp	DWORD PTR _colons$85639[ebp], 1
jle	SHORT $LN8@host_strdu
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _p$85638[ebp]
sub	ecx, eax
push	ecx
push	OFFSET $SG85650
call	_dupprintf
add	esp, 12					
jmp	SHORT $LN9@host_strdu
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_dupstr
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_new_prompts PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	36					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _frontend$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _p$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_add_prompt PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pr$[ebp], eax
mov	eax, DWORD PTR _pr$[ebp]
mov	ecx, DWORD PTR _promptstr$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pr$[ebp]
mov	eax, DWORD PTR _echo$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _pr$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _pr$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
push	4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR _pr$[ebp]
mov	DWORD PTR [edx+eax*4-4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_prompt_ensure_result_size PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pr$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _newlen$[ebp]
jge	SHORT $LN2@prompt_ens
mov	eax, DWORD PTR _newlen$[ebp]
imul	eax, 5
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 512				
mov	DWORD PTR _newlen$[ebp], eax
push	1
mov	edx, DWORD PTR _newlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _newbuf$85681[ebp], eax
mov	eax, DWORD PTR _pr$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pr$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _newbuf$85681[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _pr$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pr$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _pr$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pr$[ebp]
mov	eax, DWORD PTR _newbuf$85681[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _pr$[ebp]
mov	edx, DWORD PTR _newlen$[ebp]
mov	DWORD PTR [ecx+12], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_prompt_set_result PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _newstr$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	ecx, DWORD PTR _pr$[ebp]
push	ecx
call	_prompt_ensure_result_size
add	esp, 8
mov	edx, DWORD PTR _newstr$[ebp]
push	edx
mov	eax, DWORD PTR _pr$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_strcpy
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_free_prompts PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@free_promp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+20]
jae	SHORT $LN1@free_promp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _pr$85696[ebp], eax
mov	ecx, DWORD PTR _pr$85696[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pr$85696[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _pr$85696[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pr$85696[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pr$85696[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN2@free_promp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dupstr	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _p$[ebp], 0
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN1@dupstr
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$85703[ebp], eax
push	1
mov	ecx, DWORD PTR _len$85703[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dupcat	PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
lea	ecx, DWORD PTR _s1$[ebp+4]
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, 1
test	edx, edx
je	SHORT $LN5@dupcat
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _sn$[ebp], edx
cmp	DWORD PTR _sn$[ebp], 0
jne	SHORT $LN4@dupcat
jmp	SHORT $LN5@dupcat
mov	eax, DWORD PTR _sn$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN6@dupcat
mov	DWORD PTR _ap$[ebp], 0
push	1
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _s1$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$[ebp], eax
lea	edx, DWORD PTR _s1$[ebp+4]
mov	DWORD PTR _ap$[ebp], edx
mov	eax, 1
test	eax, eax
je	SHORT $LN2@dupcat
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR _sn$[ebp], eax
cmp	DWORD PTR _sn$[ebp], 0
jne	SHORT $LN1@dupcat
jmp	SHORT $LN2@dupcat
mov	ecx, DWORD PTR _sn$[ebp]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN3@dupcat
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_burnstr PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _string$[ebp], 0
je	SHORT $LN2@burnstr
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _string$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_toint	PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _u$[ebp], 2147483647		
ja	SHORT $LN4@toint
mov	eax, DWORD PTR _u$[ebp]
jmp	SHORT $LN5@toint
jmp	SHORT $LN5@toint
cmp	DWORD PTR _u$[ebp], -2147483648		
jb	SHORT $LN2@toint
mov	eax, DWORD PTR _u$[ebp]
jmp	SHORT $LN5@toint
jmp	SHORT $LN5@toint
mov	eax, -2147483648			
pop	ebp
ret	0
ENDP
_dupprintf PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dupvprintf PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1
push	512					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	DWORD PTR _size$[ebp], 512		
mov	eax, 1
test	eax, eax
je	SHORT $LN7@dupvprintf
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__vsnprintf
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jl	SHORT $LN4@dupvprintf
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jge	SHORT $LN4@dupvprintf
mov	eax, DWORD PTR _buf$[ebp]
jmp	SHORT $LN7@dupvprintf
jmp	SHORT $LN3@dupvprintf
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN2@dupvprintf
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN3@dupvprintf
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 512				
mov	DWORD PTR _size$[ebp], ecx
push	1
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _buf$[ebp], eax
jmp	SHORT $LN6@dupvprintf
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fgetline PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1
push	512					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _size$[ebp], 512		
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _fp$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN3@fgetline
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _len$[ebp]
movsx	edx, BYTE PTR [ecx-1]
cmp	edx, 10					
jne	SHORT $LN2@fgetline
jmp	SHORT $LN3@fgetline
mov	eax, DWORD PTR _len$[ebp]
add	eax, 512				
mov	DWORD PTR _size$[ebp], eax
push	1
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
jmp	SHORT $LN4@fgetline
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN1@fgetline
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@fgetline
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_base64_encode_atom PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 16					
mov	DWORD PTR _word$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 1
jle	SHORT $LN6@base64_enc
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	eax, DWORD PTR _word$[ebp]
mov	DWORD PTR _word$[ebp], eax
cmp	DWORD PTR _n$[ebp], 2
jle	SHORT $LN5@base64_enc
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
or	edx, DWORD PTR _word$[ebp]
mov	DWORD PTR _word$[ebp], edx
mov	eax, DWORD PTR _word$[ebp]
shr	eax, 18					
and	eax, 63					
mov	ecx, DWORD PTR _out$[ebp]
mov	dl, BYTE PTR ?base64_chars@?1??base64_encode_atom@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _word$[ebp]
shr	eax, 12					
and	eax, 63					
mov	ecx, DWORD PTR _out$[ebp]
mov	dl, BYTE PTR ?base64_chars@?1??base64_encode_atom@@9@9[eax]
mov	BYTE PTR [ecx+1], dl
cmp	DWORD PTR _n$[ebp], 1
jle	SHORT $LN4@base64_enc
mov	eax, DWORD PTR _word$[ebp]
shr	eax, 6
and	eax, 63					
mov	ecx, DWORD PTR _out$[ebp]
mov	dl, BYTE PTR ?base64_chars@?1??base64_encode_atom@@9@9[eax]
mov	BYTE PTR [ecx+2], dl
jmp	SHORT $LN3@base64_enc
mov	eax, DWORD PTR _out$[ebp]
mov	BYTE PTR [eax+2], 61			
cmp	DWORD PTR _n$[ebp], 2
jle	SHORT $LN2@base64_enc
mov	ecx, DWORD PTR _word$[ebp]
and	ecx, 63					
mov	edx, DWORD PTR _out$[ebp]
mov	al, BYTE PTR ?base64_chars@?1??base64_encode_atom@@9@9[ecx]
mov	BYTE PTR [edx+3], al
jmp	SHORT $LN7@base64_enc
mov	ecx, DWORD PTR _out$[ebp]
mov	BYTE PTR [ecx+3], 61			
mov	esp, ebp
pop	ebp
ret	0
ENDP
_base64_decode_atom PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@base64_dec
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jge	$LN22@base64_dec
mov	ecx, DWORD PTR _atom$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN21@base64_dec
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN21@base64_dec
movsx	edx, BYTE PTR _c$[ebp]
sub	edx, 65					
mov	DWORD PTR _v$[ebp], edx
jmp	SHORT $LN20@base64_dec
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN19@base64_dec
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 122				
jg	SHORT $LN19@base64_dec
movsx	edx, BYTE PTR _c$[ebp]
sub	edx, 71					
mov	DWORD PTR _v$[ebp], edx
jmp	SHORT $LN20@base64_dec
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN17@base64_dec
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 57					
jg	SHORT $LN17@base64_dec
movsx	edx, BYTE PTR _c$[ebp]
add	edx, 4
mov	DWORD PTR _v$[ebp], edx
jmp	SHORT $LN20@base64_dec
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 43					
jne	SHORT $LN15@base64_dec
mov	DWORD PTR _v$[ebp], 62			
jmp	SHORT $LN20@base64_dec
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 47					
jne	SHORT $LN13@base64_dec
mov	DWORD PTR _v$[ebp], 63			
jmp	SHORT $LN20@base64_dec
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, 61					
jne	SHORT $LN11@base64_dec
mov	DWORD PTR _v$[ebp], -1
jmp	SHORT $LN20@base64_dec
xor	eax, eax
jmp	$LN25@base64_dec
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR _vals$[ebp+eax*4], ecx
jmp	$LN23@base64_dec
cmp	DWORD PTR _vals$[ebp], -1
je	SHORT $LN8@base64_dec
cmp	DWORD PTR _vals$[ebp+4], -1
jne	SHORT $LN9@base64_dec
xor	eax, eax
jmp	$LN25@base64_dec
cmp	DWORD PTR _vals$[ebp+8], -1
jne	SHORT $LN7@base64_dec
cmp	DWORD PTR _vals$[ebp+12], -1
je	SHORT $LN7@base64_dec
xor	eax, eax
jmp	$LN25@base64_dec
cmp	DWORD PTR _vals$[ebp+12], -1
je	SHORT $LN6@base64_dec
mov	DWORD PTR _len$[ebp], 3
jmp	SHORT $LN5@base64_dec
cmp	DWORD PTR _vals$[ebp+8], -1
je	SHORT $LN4@base64_dec
mov	DWORD PTR _len$[ebp], 2
jmp	SHORT $LN5@base64_dec
mov	DWORD PTR _len$[ebp], 1
mov	edx, DWORD PTR _vals$[ebp]
shl	edx, 18					
mov	eax, DWORD PTR _vals$[ebp+4]
shl	eax, 12					
or	edx, eax
mov	ecx, DWORD PTR _vals$[ebp+8]
and	ecx, 63					
shl	ecx, 6
or	edx, ecx
mov	eax, DWORD PTR _vals$[ebp+12]
and	eax, 63					
or	edx, eax
mov	DWORD PTR _word$[ebp], edx
mov	ecx, DWORD PTR _word$[ebp]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _out$[ebp]
mov	BYTE PTR [edx], cl
cmp	DWORD PTR _len$[ebp], 1
jle	SHORT $LN2@base64_dec
mov	eax, DWORD PTR _word$[ebp]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _out$[ebp]
mov	BYTE PTR [ecx+1], al
cmp	DWORD PTR _len$[ebp], 2
jle	SHORT $LN1@base64_dec
mov	edx, DWORD PTR _word$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _out$[ebp]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@base64_dec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN28@base64_dec
DD	-24					
DD	16					
DD	$LN27@base64_dec
DB	118					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_bufchain_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx+8], 0
pop	ebp
ret	0
ENDP
_bufchain_clear PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ch$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@bufchain_c
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN2@bufchain_c
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bufchain_size PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	ebp
ret	0
ENDP
_bufchain_add PROC
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
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN7@bufchain_a
jmp	$LN8@bufchain_a
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN8@bufchain_a
mov	ecx, DWORD PTR _ch$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	$LN4@bufchain_a
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [eax+8]
cmp	eax, DWORD PTR [edx+12]
jae	SHORT $LN4@bufchain_a
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx+12]
sub	edx, DWORD PTR [ecx+8]
cmp	DWORD PTR _len$[ebp], edx
jge	SHORT $LN10@bufchain_a
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN11@bufchain_a
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx+12]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR _copylen$85892[ebp], eax
mov	ecx, DWORD PTR _copylen$85892[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _copylen$85892[ebp]
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _copylen$85892[ebp]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _copylen$85892[ebp]
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _len$[ebp], 0
jle	$LN3@bufchain_a
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 16					
cmp	ecx, 512				
jbe	SHORT $LN12@bufchain_a
mov	edx, DWORD PTR _len$[ebp]
add	edx, 16					
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN13@bufchain_a
mov	DWORD PTR tv136[ebp], 512		
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR _grainlen$85894[ebp], eax
push	1
mov	ecx, DWORD PTR _grainlen$85894[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _newbuf$85897[ebp], eax
mov	edx, DWORD PTR _newbuf$85897[ebp]
add	edx, 16					
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR _newbuf$85897[ebp]
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _newbuf$85897[ebp]
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _newbuf$85897[ebp]
add	ecx, DWORD PTR _grainlen$85894[ebp]
mov	edx, DWORD PTR _newbuf$85897[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _newbuf$85897[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _ch$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@bufchain_a
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _newbuf$85897[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN1@bufchain_a
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR _newbuf$85897[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR _newbuf$85897[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	$LN6@bufchain_a
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bufchain_consume PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN5@bufchain_c@2
push	632					
push	OFFSET $SG85911
push	OFFSET $SG85912
call	__wassert
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN6@bufchain_c@2
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _remlen$85916[ebp], eax
mov	ecx, DWORD PTR _ch$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN9@bufchain_c@2
push	635					
push	OFFSET $SG85919
push	OFFSET $SG85920
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+8]
sub	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _remlen$85916[ebp], ecx
jl	SHORT $LN3@bufchain_c@2
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _remlen$85916[ebp], eax
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR _tmp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _ch$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@bufchain_c@2
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _tmp$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN1@bufchain_c@2
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _remlen$85916[ebp]
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _remlen$85916[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _remlen$85916[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	$LN5@bufchain_c@2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bufchain_prefix PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+8]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
pop	ebp
ret	0
ENDP
_bufchain_fetch PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _data_c$[ebp], eax
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN3@bufchain_f
push	663					
push	OFFSET $SG85943
push	OFFSET $SG85944
call	__wassert
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN4@bufchain_f
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _remlen$85948[ebp], eax
cmp	DWORD PTR _tmp$[ebp], 0
jne	SHORT $LN7@bufchain_f
push	667					
push	OFFSET $SG85951
push	OFFSET $SG85952
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _tmp$[ebp]
mov	eax, DWORD PTR _tmp$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _remlen$85948[ebp], ecx
jl	SHORT $LN1@bufchain_f
mov	edx, DWORD PTR _tmp$[ebp]
mov	eax, DWORD PTR _tmp$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _remlen$85948[ebp], ecx
mov	edx, DWORD PTR _remlen$85948[ebp]
push	edx
mov	eax, DWORD PTR _tmp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _data_c$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _tmp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tmp$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _remlen$85948[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _data_c$[ebp]
add	eax, DWORD PTR _remlen$85948[ebp]
mov	DWORD PTR _data_c$[ebp], eax
jmp	SHORT $LN3@bufchain_f
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_safemalloc PROC
push	ebp
mov	ebp, esp
sub	esp, 216				
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 2147483647				
xor	edx, edx
div	DWORD PTR _size$[ebp]
cmp	DWORD PTR _n$[ebp], eax
jbe	SHORT $LN4@safemalloc
mov	DWORD PTR _p$[ebp], 0
jmp	SHORT $LN3@safemalloc
mov	eax, DWORD PTR _size$[ebp]
imul	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@safemalloc
mov	DWORD PTR _size$[ebp], 1
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_malloc
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@safemalloc
push	OFFSET $SG85966
lea	edx, DWORD PTR _str$85965[ebp]
push	edx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _str$85965[ebp]
push	eax
call	_modalfatalbox
add	esp, 4
mov	eax, DWORD PTR _p$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@safemalloc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@safemalloc
DD	-212					
DD	200					
DD	$LN7@safemalloc
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_saferealloc PROC
push	ebp
mov	ebp, esp
sub	esp, 216				
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, 2147483647				
xor	edx, edx
div	DWORD PTR _size$[ebp]
cmp	DWORD PTR _n$[ebp], eax
jbe	SHORT $LN5@safereallo
mov	DWORD PTR _p$[ebp], 0
jmp	SHORT $LN4@safereallo
mov	eax, DWORD PTR _size$[ebp]
imul	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _ptr$[ebp], 0
jne	SHORT $LN3@safereallo
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_malloc
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@safereallo
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _ptr$[ebp]
push	eax
call	_realloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@safereallo
push	OFFSET $SG85982
lea	ecx, DWORD PTR _str$85981[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	edx, DWORD PTR _str$85981[ebp]
push	edx
call	_modalfatalbox
add	esp, 4
mov	eax, DWORD PTR _p$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@safereallo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@safereallo
DD	-212					
DD	200					
DD	$LN8@safereallo
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_safefree PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _ptr$[ebp], 0
je	SHORT $LN2@safefree
mov	eax, DWORD PTR _ptr$[ebp]
push	eax
call	_free
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_conf_launchable PROC
push	ebp
mov	ebp, esp
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN2@conf_launc
push	55					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
movsx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
neg	eax
jmp	SHORT $LN3@conf_launc
jmp	SHORT $LN3@conf_launc
push	0
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
movsx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
neg	eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_conf_dest PROC
push	ebp
mov	ebp, esp
push	2
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 4
jne	SHORT $LN2@conf_dest
push	55					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_str
add	esp, 8
jmp	SHORT $LN3@conf_dest
jmp	SHORT $LN3@conf_dest
push	0
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_validate_manual_hostkey PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _p$[ebp], eax
push	OFFSET $SG86007
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_strspn
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN24@validate_m
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$[ebp], ecx
push	OFFSET $SG86008
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strcspn
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN23@validate_m
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	eax, 47					
jne	$not_fingerprint$86018
push	OFFSET $SG86011
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_strspn
add	esp, 8
mov	ecx, DWORD PTR _q$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	$not_fingerprint$86018
mov	DWORD PTR _i$86012[ebp], 0
jmp	SHORT $LN21@validate_m
mov	eax, DWORD PTR _i$86012[ebp]
add	eax, 1
mov	DWORD PTR _i$86012[ebp], eax
cmp	DWORD PTR _i$86012[ebp], 16		
jge	SHORT $LN19@validate_m
mov	ecx, DWORD PTR _i$86012[ebp]
imul	ecx, 3
mov	edx, DWORD PTR _q$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 58					
je	SHORT $LN17@validate_m
mov	ecx, DWORD PTR _i$86012[ebp]
imul	ecx, 3
mov	edx, DWORD PTR _q$[ebp]
movsx	eax, BYTE PTR [edx+ecx+1]
cmp	eax, 58					
jne	SHORT $LN18@validate_m
jmp	SHORT $not_fingerprint$86018
jmp	SHORT $LN20@validate_m
mov	DWORD PTR _i$86012[ebp], 0
jmp	SHORT $LN16@validate_m
mov	ecx, DWORD PTR _i$86012[ebp]
add	ecx, 1
mov	DWORD PTR _i$86012[ebp], ecx
cmp	DWORD PTR _i$86012[ebp], 15		
jge	SHORT $LN14@validate_m
mov	edx, DWORD PTR _i$86012[ebp]
imul	edx, 3
mov	eax, DWORD PTR _q$[ebp]
movsx	ecx, BYTE PTR [eax+edx+2]
cmp	ecx, 58					
je	SHORT $LN13@validate_m
jmp	SHORT $not_fingerprint$86018
jmp	SHORT $LN15@validate_m
mov	DWORD PTR _i$86012[ebp], 0
jmp	SHORT $LN12@validate_m
mov	edx, DWORD PTR _i$86012[ebp]
add	edx, 1
mov	DWORD PTR _i$86012[ebp], edx
cmp	DWORD PTR _i$86012[ebp], 47		
jge	SHORT $LN10@validate_m
mov	eax, DWORD PTR _q$[ebp]
add	eax, DWORD PTR _i$86012[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
call	_tolower
add	esp, 4
mov	edx, DWORD PTR _key$[ebp]
add	edx, DWORD PTR _i$86012[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN11@validate_m
mov	eax, DWORD PTR _key$[ebp]
mov	BYTE PTR [eax+47], 0
mov	eax, 1
jmp	$LN26@validate_m
mov	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _r$[ebp], edx
jmp	SHORT $LN9@validate_m
mov	eax, DWORD PTR _r$[ebp]
add	eax, 1
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN7@validate_m
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN6@validate_m
mov	edx, DWORD PTR _r$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 13					
je	SHORT $LN6@validate_m
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _r$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN8@validate_m
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	_strlen
add	esp, 4
xor	edx, edx
mov	ecx, 4
div	ecx
test	edx, edx
jne	$not_ssh2_blob$86037
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	eax, 8
jbe	$not_ssh2_blob$86037
push	OFFSET $SG86031
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	_strspn
add	esp, 8
mov	ecx, DWORD PTR _q$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	$not_ssh2_blob$86037
mov	DWORD PTR _len$86035[ebp], 0
mov	eax, DWORD PTR _len$86035[ebp]
lea	ecx, DWORD PTR _decoded$86032[ebp+eax]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_base64_decode_atom
add	esp, 8
add	eax, DWORD PTR _len$86035[ebp]
mov	DWORD PTR _len$86035[ebp], eax
cmp	DWORD PTR _len$86035[ebp], 3
jge	SHORT $LN4@validate_m
jmp	$not_ssh2_blob$86037
mov	eax, DWORD PTR _len$86035[ebp]
lea	ecx, DWORD PTR _decoded$86032[ebp+eax]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
add	edx, 4
push	edx
call	_base64_decode_atom
add	esp, 8
add	eax, DWORD PTR _len$86035[ebp]
mov	DWORD PTR _len$86035[ebp], eax
cmp	DWORD PTR _len$86035[ebp], 4
jge	SHORT $LN3@validate_m
jmp	SHORT $not_ssh2_blob$86037
movzx	eax, BYTE PTR _decoded$86032[ebp]
shl	eax, 24					
movzx	ecx, BYTE PTR _decoded$86032[ebp+1]
shl	ecx, 16					
or	eax, ecx
movzx	edx, BYTE PTR _decoded$86032[ebp+2]
shl	edx, 8
or	eax, edx
movzx	ecx, BYTE PTR _decoded$86032[ebp+3]
or	eax, ecx
mov	DWORD PTR _alglen$86033[ebp], eax
cmp	DWORD PTR _alglen$86033[ebp], 64	
jbe	SHORT $LN2@validate_m
jmp	SHORT $not_ssh2_blob$86037
mov	eax, DWORD PTR _alglen$86033[ebp]
add	eax, 6
xor	edx, edx
mov	ecx, 3
div	ecx
mov	DWORD PTR _minlen$86034[ebp], eax
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _minlen$86034[ebp]
jae	SHORT $LN1@validate_m
jmp	SHORT $not_ssh2_blob$86037
mov	eax, DWORD PTR _q$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, 1
jmp	SHORT $LN26@validate_m
jmp	$LN25@validate_m
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@validate_m
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN29@validate_m
DD	-36					
DD	6
DD	$LN28@validate_m
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	100					
DB	0
ENDP
