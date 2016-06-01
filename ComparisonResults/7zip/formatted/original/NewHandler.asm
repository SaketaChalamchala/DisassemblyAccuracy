??2@YAPAXI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@operator
xor	ecx, ecx
mov	BYTE PTR $T65582[ebp], cl
mov	dl, BYTE PTR $T65582[ebp]
mov	BYTE PTR $T65581[ebp], dl
push	OFFSET __TI1?AVCNewException@@
lea	eax, DWORD PTR $T65581[ebp]
push	eax
call	__CxxThrowException@8
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
