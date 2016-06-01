_FT_Get_WinFNT_Header PROC
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
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN14@FT_Get_Win
push	OFFSET $SG7026
push	37					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN15@FT_Get_Win
cmp	DWORD PTR _header$[ebp], 0
jne	SHORT $LN12@FT_Get_Win
push	OFFSET $SG7028
push	40					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN15@FT_Get_Win
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN9@FT_Get_Win
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN8@FT_Get_Win
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN8@FT_Get_Win
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_Win
mov	esi, esp
push	OFFSET $SG7050
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
jne	SHORT $LN6@FT_Get_Win
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN17@FT_Get_Win
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv93[ebp], ecx
jmp	SHORT $LN18@FT_Get_Win
mov	DWORD PTR tv93[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv93[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	$LN12@FT_Get_Win
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_Win
mov	esi, esp
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_Win
push	OFFSET $SG7058
push	47					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_WinFNT_Header PROC
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
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN14@FT_Get_Win
push	OFFSET $SG7026
push	37					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN15@FT_Get_Win
cmp	DWORD PTR _header$[ebp], 0
jne	SHORT $LN12@FT_Get_Win
push	OFFSET $SG7028
push	40					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN15@FT_Get_Win
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _svc$3[ebp], edx
cmp	DWORD PTR _svc$3[ebp], -2		
jne	SHORT $LN9@FT_Get_Win
mov	DWORD PTR _svc$3[ebp], 0
jmp	SHORT $LN8@FT_Get_Win
cmp	DWORD PTR _svc$3[ebp], 0
jne	SHORT $LN8@FT_Get_Win
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@FT_Get_Win
mov	esi, esp
push	OFFSET $SG7050
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
jne	SHORT $LN6@FT_Get_Win
cmp	DWORD PTR _svc$3[ebp], 0
je	SHORT $LN17@FT_Get_Win
mov	ecx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR tv93[ebp], ecx
jmp	SHORT $LN18@FT_Get_Win
mov	DWORD PTR tv93[ebp], -2			
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR tv93[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _svc$3[ebp]
mov	DWORD PTR _service$[ebp], edx
xor	eax, eax
jne	$LN12@FT_Get_Win
cmp	DWORD PTR _service$[ebp], 0
je	SHORT $LN2@FT_Get_Win
mov	esi, esp
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _service$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN1@FT_Get_Win
push	OFFSET $SG7058
push	47					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
