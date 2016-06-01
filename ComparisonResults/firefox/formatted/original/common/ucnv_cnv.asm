_ucnv_getCompleteUnicodeSet_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	1114111					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getNonSurrogateUnicodeSet_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	55295					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1114111					
push	57344					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_fromUWriteBytes_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@ucnv_fromU
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _o$[ebp], ecx
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN7@ucnv_fromU
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN9@ucnv_fromU
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN9@ucnv_fromU
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, 1
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN10@ucnv_fromU
jmp	SHORT $LN8@ucnv_fromU
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@ucnv_fromU
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN6@ucnv_fromU
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, 1
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _o$[ebp]
add	edx, 4
mov	DWORD PTR _o$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN7@ucnv_fromU
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN13@ucnv_fromU
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN4@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 76					
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length$[ebp]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, 1
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN3@ucnv_fromU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_toUWriteUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@ucnv_toUWr
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _o$[ebp], ecx
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN7@ucnv_toUWr
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN9@ucnv_toUWr
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN9@ucnv_toUWr
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _t$[ebp]
add	eax, 2
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _uchars$[ebp]
add	ecx, 2
mov	DWORD PTR _uchars$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN10@ucnv_toUWr
jmp	SHORT $LN8@ucnv_toUWr
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@ucnv_toUWr
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN6@ucnv_toUWr
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _t$[ebp]
add	eax, 2
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _uchars$[ebp]
add	ecx, 2
mov	DWORD PTR _uchars$[ebp], ecx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _o$[ebp]
add	edx, 4
mov	DWORD PTR _o$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN7@ucnv_toUWr
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN13@ucnv_toUWr
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN4@ucnv_toUWr
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 116				
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length$[ebp]
mov	BYTE PTR [eax+65], cl
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _uchars$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _t$[ebp]
add	eax, 2
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _uchars$[ebp]
add	ecx, 2
mov	DWORD PTR _uchars$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN3@ucnv_toUWr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_toUWriteCodePoint_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN10@ucnv_toUWr@2
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN9@ucnv_toUWr@2
mov	eax, DWORD PTR _t$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
mov	DWORD PTR _c$[ebp], -1
jmp	SHORT $LN8@ucnv_toUWr@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _t$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN8@ucnv_toUWr@2
mov	eax, DWORD PTR _t$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
mov	DWORD PTR _c$[ebp], -1
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@ucnv_toUWr@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _o$[ebp], ecx
cmp	DWORD PTR _o$[ebp], 0
je	SHORT $LN10@ucnv_toUWr@2
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _o$[ebp]
add	edx, 4
mov	DWORD PTR _o$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
cmp	ecx, DWORD PTR _t$[ebp]
jae	SHORT $LN5@ucnv_toUWr@2
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _o$[ebp]
add	edx, 4
mov	DWORD PTR _o$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN11@ucnv_toUWr@2
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN3@ucnv_toUWr@2
mov	BYTE PTR _i$8660[ebp], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN2@ucnv_toUWr@2
movsx	eax, BYTE PTR _i$8660[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+eax*2+116], dx
mov	al, BYTE PTR _i$8660[ebp]
add	al, 1
mov	BYTE PTR _i$8660[ebp], al
jmp	SHORT $LN1@ucnv_toUWr@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
movsx	ecx, BYTE PTR _i$8660[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [edx+ecx*2+116], ax
mov	al, BYTE PTR _i$8660[ebp]
add	al, 1
mov	BYTE PTR _i$8660[ebp], al
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
movsx	ecx, BYTE PTR _i$8660[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [edx+ecx*2+116], ax
mov	al, BYTE PTR _i$8660[ebp]
add	al, 1
mov	BYTE PTR _i$8660[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$8660[ebp]
mov	BYTE PTR [eax+65], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
