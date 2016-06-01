_ft_face_get_mm_service PROC
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
mov	eax, DWORD PTR _aservice$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN13@ft_face_ge
push	OFFSET $SG7282
push	47					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN14@ft_face_ge
mov	DWORD PTR _error$[ebp], 6
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 256				
je	$LN12@ft_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN8@ft_face_ge
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN7@ft_face_ge
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN7@ft_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@ft_face_ge
mov	esi, esp
push	OFFSET $SG7305
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
mov	DWORD PTR _svc$3[ebp], edx
xor	eax, eax
jne	SHORT $LN5@ft_face_ge
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN16@ft_face_ge
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN17@ft_face_ge
mov	DWORD PTR tv90[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _aservice$[ebp]
mov	eax, DWORD PTR _svc$3[ebp]
mov	DWORD PTR [edx], eax
xor	ecx, ecx
jne	$LN11@ft_face_ge
mov	edx, DWORD PTR _aservice$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN12@ft_face_ge
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Set_Var_Blend_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_Var
push	OFFSET $SG7383
push	220					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_Var
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_Var
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@FT_Set_Var
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_Var
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
npad	2
DD	1
DD	$LN7@FT_Set_Var
DD	-12					
DD	4
DD	$LN6@FT_Set_Var
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_MM_Blend_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_MM_
push	OFFSET $SG7370
push	189					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@FT_Set_MM_
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_MM_
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
npad	2
DD	1
DD	$LN7@FT_Set_MM_
DD	-12					
DD	4
DD	$LN6@FT_Set_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_Var_Design_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_Var
push	OFFSET $SG7357
push	161					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_Var
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_Var
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN2@FT_Set_Var
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_Var
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
npad	2
DD	1
DD	$LN7@FT_Set_Var
DD	-12					
DD	4
DD	$LN6@FT_Set_Var
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_MM_Design_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_MM_
push	OFFSET $SG7344
push	133					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN2@FT_Set_MM_
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_MM_
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
npad	2
DD	1
DD	$LN7@FT_Set_MM_
DD	-12					
DD	4
DD	$LN6@FT_Set_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Get_MM_Var PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _amaster$[ebp], 0
jne	SHORT $LN3@FT_Get_MM_
push	OFFSET $SG7331
push	105					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Get_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Get_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN2@FT_Get_MM_
mov	esi, esp
mov	eax, DWORD PTR _amaster$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Get_MM_
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
npad	1
DD	1
DD	$LN7@FT_Get_MM_
DD	-12					
DD	4
DD	$LN6@FT_Get_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Get_Multi_Master PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _amaster$[ebp], 0
jne	SHORT $LN3@FT_Get_Mul
push	OFFSET $SG7320
push	78					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Get_Mul
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Get_Mul
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@FT_Get_Mul
mov	esi, esp
mov	eax, DWORD PTR _amaster$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Get_Mul
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
npad	3
DD	1
DD	$LN7@FT_Get_Mul
DD	-12					
DD	4
DD	$LN6@FT_Get_Mul
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_ft_face_get_mm_service PROC
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
mov	eax, DWORD PTR _aservice$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN13@ft_face_ge
push	OFFSET $SG7282
push	47					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN14@ft_face_ge
mov	DWORD PTR _error$[ebp], 6
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 256				
je	$LN12@ft_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN8@ft_face_ge
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN7@ft_face_ge
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN7@ft_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN2@ft_face_ge
mov	esi, esp
push	OFFSET $SG7305
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
mov	DWORD PTR _svc$3[ebp], edx
xor	eax, eax
jne	SHORT $LN5@ft_face_ge
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN16@ft_face_ge
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN17@ft_face_ge
mov	DWORD PTR tv90[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _aservice$[ebp]
mov	eax, DWORD PTR _svc$3[ebp]
mov	DWORD PTR [edx], eax
xor	ecx, ecx
jne	$LN11@ft_face_ge
mov	edx, DWORD PTR _aservice$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN12@ft_face_ge
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Set_Var_Blend_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_Var
push	OFFSET $SG7383
push	220					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_Var
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_Var
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@FT_Set_Var
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_Var
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
npad	2
DD	1
DD	$LN7@FT_Set_Var
DD	-12					
DD	4
DD	$LN6@FT_Set_Var
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_MM_Blend_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_MM_
push	OFFSET $SG7370
push	189					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@FT_Set_MM_
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_MM_
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
npad	2
DD	1
DD	$LN7@FT_Set_MM_
DD	-12					
DD	4
DD	$LN6@FT_Set_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_Var_Design_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_Var
push	OFFSET $SG7357
push	161					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_Var
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_Var
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN2@FT_Set_Var
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_Var
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
npad	2
DD	1
DD	$LN7@FT_Set_Var
DD	-12					
DD	4
DD	$LN6@FT_Set_Var
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Set_MM_Design_Coordinates PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _coords$[ebp], 0
jne	SHORT $LN3@FT_Set_MM_
push	OFFSET $SG7344
push	133					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Set_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Set_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN2@FT_Set_MM_
mov	esi, esp
mov	eax, DWORD PTR _coords$[ebp]
push	eax
mov	ecx, DWORD PTR _num_coords$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Set_MM_
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
npad	2
DD	1
DD	$LN7@FT_Set_MM_
DD	-12					
DD	4
DD	$LN6@FT_Set_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Get_MM_Var PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _amaster$[ebp], 0
jne	SHORT $LN3@FT_Get_MM_
push	OFFSET $SG7331
push	105					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Get_MM_
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Get_MM_
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN2@FT_Get_MM_
mov	esi, esp
mov	eax, DWORD PTR _amaster$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Get_MM_
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
npad	1
DD	1
DD	$LN7@FT_Get_MM_
DD	-12					
DD	4
DD	$LN6@FT_Get_MM_
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
_FT_Get_Multi_Master PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _amaster$[ebp], 0
jne	SHORT $LN3@FT_Get_Mul
push	OFFSET $SG7320
push	78					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Get_Mul
lea	eax, DWORD PTR _service$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_ft_face_get_mm_service
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FT_Get_Mul
mov	DWORD PTR _error$[ebp], 6
mov	edx, DWORD PTR _service$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@FT_Get_Mul
mov	esi, esp
mov	eax, DWORD PTR _amaster$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Get_Mul
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
npad	3
DD	1
DD	$LN7@FT_Get_Mul
DD	-12					
DD	4
DD	$LN6@FT_Get_Mul
DB	115					
DB	101					
DB	114					
DB	118					
DB	105					
DB	99					
DB	101					
DB	0
ENDP
