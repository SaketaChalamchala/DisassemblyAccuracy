_uprv_itou_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	DWORD PTR _digit$[ebp], edx
cmp	DWORD PTR _digit$[ebp], 9
jg	SHORT $LN13@uprv_itou_
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 48					
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN14@uprv_itou_
mov	ecx, DWORD PTR _digit$[ebp]
add	ecx, 55					
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR tv72[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	edx, DWORD PTR _length$[ebp]
add	edx, 1
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN6@uprv_itou_
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jl	SHORT $LN10@uprv_itou_
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _minwidth$[ebp]
jge	SHORT $LN5@uprv_itou_
mov	eax, 48					
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN6@uprv_itou_
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN4@uprv_itou_
xor	eax, eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@uprv_itou_
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _j$[ebp], eax
jge	SHORT $LN1@uprv_itou_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _temp$[ebp], dx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR _temp$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@uprv_itou_
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
