_FT_Get_X11_Font_Format PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN5@FT_Get_X11
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN1@FT_Get_X11
mov	esi, esp
push	OFFSET $SG6862
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
mov	DWORD PTR _result$[ebp], edx
xor	eax, eax
jne	SHORT $LN4@FT_Get_X11
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_X11_Font_Format PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN5@FT_Get_X11
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$2[ebp], ecx
mov	DWORD PTR __tmp_$1[ebp], 0
mov	edx, DWORD PTR _module$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN1@FT_Get_X11
mov	esi, esp
push	OFFSET $SG6862
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
mov	DWORD PTR _result$[ebp], edx
xor	eax, eax
jne	SHORT $LN4@FT_Get_X11
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
