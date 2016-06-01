_uprv_max_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR _y$[ebp]
jle	SHORT $LN3@uprv_max_5
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@uprv_max_5
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_min_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR _y$[ebp]
jle	SHORT $LN3@uprv_min_5
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@uprv_min_5
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
