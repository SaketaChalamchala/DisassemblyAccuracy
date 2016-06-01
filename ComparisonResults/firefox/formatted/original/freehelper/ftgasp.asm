_FT_Get_Gasp PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], -1
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $Exit$9
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $Exit$9
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _ttface$3[ebp], edx
mov	eax, DWORD PTR _ttface$3[ebp]
movzx	ecx, WORD PTR [eax+542]
test	ecx, ecx
jle	SHORT $Exit$9
mov	edx, DWORD PTR _ttface$3[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _range$2[ebp], eax
mov	ecx, DWORD PTR _ttface$3[ebp]
movzx	edx, WORD PTR [ecx+542]
mov	eax, DWORD PTR _range$2[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _range_end$1[ebp], ecx
mov	edx, DWORD PTR _range$2[ebp]
movzx	eax, WORD PTR [edx]
cmp	DWORD PTR _ppem$[ebp], eax
jbe	SHORT $LN3@FT_Get_Gas
mov	ecx, DWORD PTR _range$2[ebp]
add	ecx, 4
mov	DWORD PTR _range$2[ebp], ecx
mov	edx, DWORD PTR _range$2[ebp]
cmp	edx, DWORD PTR _range_end$1[ebp]
jb	SHORT $LN2@FT_Get_Gas
jmp	SHORT $Exit$9
jmp	SHORT $LN4@FT_Get_Gas
mov	eax, DWORD PTR _range$2[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _ttface$3[ebp]
movzx	eax, WORD PTR [edx+540]
test	eax, eax
jne	SHORT $Exit$9
mov	ecx, DWORD PTR _result$[ebp]
and	ecx, 3
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Get_Gasp PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], -1
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $Exit$9
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
je	SHORT $Exit$9
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _ttface$3[ebp], edx
mov	eax, DWORD PTR _ttface$3[ebp]
movzx	ecx, WORD PTR [eax+542]
test	ecx, ecx
jle	SHORT $Exit$9
mov	edx, DWORD PTR _ttface$3[ebp]
mov	eax, DWORD PTR [edx+544]
mov	DWORD PTR _range$2[ebp], eax
mov	ecx, DWORD PTR _ttface$3[ebp]
movzx	edx, WORD PTR [ecx+542]
mov	eax, DWORD PTR _range$2[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _range_end$1[ebp], ecx
mov	edx, DWORD PTR _range$2[ebp]
movzx	eax, WORD PTR [edx]
cmp	DWORD PTR _ppem$[ebp], eax
jbe	SHORT $LN3@FT_Get_Gas
mov	ecx, DWORD PTR _range$2[ebp]
add	ecx, 4
mov	DWORD PTR _range$2[ebp], ecx
mov	edx, DWORD PTR _range$2[ebp]
cmp	edx, DWORD PTR _range_end$1[ebp]
jb	SHORT $LN2@FT_Get_Gas
jmp	SHORT $Exit$9
jmp	SHORT $LN4@FT_Get_Gas
mov	eax, DWORD PTR _range$2[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _ttface$3[ebp]
movzx	eax, WORD PTR [edx+540]
test	eax, eax
jne	SHORT $Exit$9
mov	ecx, DWORD PTR _result$[ebp]
and	ecx, 3
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
