_ft_pfr_check PROC
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
mov	DWORD PTR _service$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	$LN11@ft_pfr_che
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN7@ft_pfr_che
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN6@ft_pfr_che
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN6@ft_pfr_che
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN1@ft_pfr_che
mov	esi, esp
push	OFFSET $SG7053
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
jne	SHORT $LN4@ft_pfr_che
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN14@ft_pfr_che
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv82[ebp], ecx
jmp	SHORT $LN15@ft_pfr_che
mov	DWORD PTR tv82[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	$LN10@ft_pfr_che
mov	eax, DWORD PTR _service$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Advance PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Get_PFR
push	OFFSET $SG7111
push	137					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@FT_Get_PFR
cmp	DWORD PTR _aadvance$[ebp], 0
jne	SHORT $LN3@FT_Get_PFR
push	OFFSET $SG7113
push	140					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN5@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _aadvance$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PFR
push	OFFSET $SG7116
push	147					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Get_PFR
push	OFFSET $SG7096
push	109					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@FT_Get_PFR
cmp	DWORD PTR _avector$[ebp], 0
jne	SHORT $LN3@FT_Get_PFR
push	OFFSET $SG7098
push	112					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN5@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _avector$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PFR
mov	ecx, DWORD PTR _avector$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Kerning
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PFR
push	OFFSET $SG7073
push	53					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN7@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _ametrics_y_scale$[ebp]
push	ecx
mov	edx, DWORD PTR _ametrics_x_scale$[ebp]
push	edx
mov	eax, DWORD PTR _ametrics_resolution$[ebp]
push	eax
mov	ecx, DWORD PTR _aoutline_resolution$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	$LN6@FT_Get_PFR
cmp	DWORD PTR _aoutline_resolution$[ebp], 0
je	SHORT $LN5@FT_Get_PFR
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _aoutline_resolution$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ametrics_resolution$[ebp], 0
je	SHORT $LN4@FT_Get_PFR
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _ametrics_resolution$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _y_scale$1[ebp], 65536	
mov	edx, DWORD PTR _y_scale$1[ebp]
mov	DWORD PTR _x_scale$2[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+88], 0
je	SHORT $LN3@FT_Get_PFR
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _x_scale$2[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _y_scale$1[ebp], eax
cmp	DWORD PTR _ametrics_x_scale$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	ecx, DWORD PTR _ametrics_x_scale$[ebp]
mov	edx, DWORD PTR _x_scale$2[ebp]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _ametrics_y_scale$[ebp], 0
je	SHORT $LN1@FT_Get_PFR
mov	eax, DWORD PTR _ametrics_y_scale$[ebp]
mov	ecx, DWORD PTR _y_scale$1[ebp]
mov	DWORD PTR [eax], ecx
push	OFFSET $SG7083
push	89					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
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
_ft_pfr_check PROC
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
mov	DWORD PTR _service$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	$LN11@ft_pfr_che
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN7@ft_pfr_che
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN6@ft_pfr_che
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN6@ft_pfr_che
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN1@ft_pfr_che
mov	esi, esp
push	OFFSET $SG7053
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
jne	SHORT $LN4@ft_pfr_che
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN14@ft_pfr_che
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv82[ebp], ecx
jmp	SHORT $LN15@ft_pfr_che
mov	DWORD PTR tv82[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	$LN10@ft_pfr_che
mov	eax, DWORD PTR _service$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Advance PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Get_PFR
push	OFFSET $SG7111
push	137					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@FT_Get_PFR
cmp	DWORD PTR _aadvance$[ebp], 0
jne	SHORT $LN3@FT_Get_PFR
push	OFFSET $SG7113
push	140					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN5@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _aadvance$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _service$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PFR
push	OFFSET $SG7116
push	147					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FT_Get_PFR
push	OFFSET $SG7096
push	109					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	SHORT $LN5@FT_Get_PFR
cmp	DWORD PTR _avector$[ebp], 0
jne	SHORT $LN3@FT_Get_PFR
push	OFFSET $SG7098
push	112					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN5@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _avector$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _service$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_PFR
mov	ecx, DWORD PTR _avector$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_FT_Get_Kerning
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_PFR_Metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN8@FT_Get_PFR
push	OFFSET $SG7073
push	53					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN9@FT_Get_PFR
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_ft_pfr_check
add	esp, 4
mov	DWORD PTR _service$[ebp], eax
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN7@FT_Get_PFR
mov	esi, esp
mov	ecx, DWORD PTR _ametrics_y_scale$[ebp]
push	ecx
mov	edx, DWORD PTR _ametrics_x_scale$[ebp]
push	edx
mov	eax, DWORD PTR _ametrics_resolution$[ebp]
push	eax
mov	ecx, DWORD PTR _aoutline_resolution$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	$LN6@FT_Get_PFR
cmp	DWORD PTR _aoutline_resolution$[ebp], 0
je	SHORT $LN5@FT_Get_PFR
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _aoutline_resolution$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ametrics_resolution$[ebp], 0
je	SHORT $LN4@FT_Get_PFR
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+68]
mov	ecx, DWORD PTR _ametrics_resolution$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _y_scale$1[ebp], 65536	
mov	edx, DWORD PTR _y_scale$1[ebp]
mov	DWORD PTR _x_scale$2[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+88], 0
je	SHORT $LN3@FT_Get_PFR
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _x_scale$2[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _y_scale$1[ebp], eax
cmp	DWORD PTR _ametrics_x_scale$[ebp], 0
je	SHORT $LN2@FT_Get_PFR
mov	ecx, DWORD PTR _ametrics_x_scale$[ebp]
mov	edx, DWORD PTR _x_scale$2[ebp]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _ametrics_y_scale$[ebp], 0
je	SHORT $LN1@FT_Get_PFR
mov	eax, DWORD PTR _ametrics_y_scale$[ebp]
mov	ecx, DWORD PTR _y_scale$1[ebp]
mov	DWORD PTR [eax], ecx
push	OFFSET $SG7083
push	89					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
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
