?utf8_to_ascii@@YAHPBDIPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
cmp	DWORD PTR _lenUTF8$[ebp], 0
je	SHORT $LN2@utf8_to_as
cmp	DWORD PTR _pszUTF8$[ebp], 0
jne	SHORT $LN3@utf8_to_as
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pszASCII$[ebp]
mov	BYTE PTR [edx+ecx], 0
xor	eax, eax
jmp	$LN4@utf8_to_as
mov	eax, DWORD PTR _lenUTF8$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR _pszUCS2$[ebp], eax
cmp	DWORD PTR _pszUCS2$[ebp], 0
jne	SHORT $LN1@utf8_to_as
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _pszASCII$[ebp]
mov	BYTE PTR [eax+edx], 0
xor	eax, eax
jmp	SHORT $LN4@utf8_to_as
mov	ecx, DWORD PTR _lenUTF8$[ebp]
push	ecx
mov	edx, DWORD PTR _pszUCS2$[ebp]
push	edx
mov	eax, DWORD PTR _lenUTF8$[ebp]
push	eax
mov	ecx, DWORD PTR _pszUTF8$[ebp]
push	ecx
call	?UCS2FromUTF8@@YAIPBDIPA_WI@Z		
add	esp, 16					
mov	DWORD PTR _lenUCS2$[ebp], eax
xor	edx, edx
mov	eax, DWORD PTR _lenUCS2$[ebp]
mov	ecx, DWORD PTR _pszUCS2$[ebp]
mov	WORD PTR [ecx+eax*2], dx
push	0
push	0
mov	edx, DWORD PTR _lenUCS2$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _pszASCII$[ebp]
push	eax
mov	ecx, DWORD PTR _lenUCS2$[ebp]
push	ecx
mov	edx, DWORD PTR _pszUCS2$[ebp]
push	edx
push	0
push	0
call	DWORD PTR __imp__WideCharToMultiByte@32
mov	DWORD PTR _nbByte$[ebp], eax
mov	eax, DWORD PTR _pszUCS2$[ebp]
mov	DWORD PTR $T1[ebp], eax
mov	ecx, DWORD PTR $T1[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _nbByte$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ascii_to_utf8@@YAIPBDIPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
cmp	DWORD PTR _lenASCII$[ebp], 0
je	SHORT $LN2@ascii_to_u
cmp	DWORD PTR _pszASCII$[ebp], 0
jne	SHORT $LN3@ascii_to_u
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pszUTF8$[ebp]
mov	BYTE PTR [edx+ecx], 0
xor	eax, eax
jmp	$LN4@ascii_to_u
imul	eax, DWORD PTR _lenASCII$[ebp], 3
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T2[ebp], eax
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR _pszUCS2$[ebp], eax
cmp	DWORD PTR _pszUCS2$[ebp], 0
jne	SHORT $LN1@ascii_to_u
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _pszUTF8$[ebp]
mov	BYTE PTR [eax+edx], 0
xor	eax, eax
jmp	SHORT $LN4@ascii_to_u
mov	ecx, DWORD PTR _lenASCII$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _pszUCS2$[ebp]
push	edx
mov	eax, DWORD PTR _lenASCII$[ebp]
push	eax
mov	ecx, DWORD PTR _pszASCII$[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__MultiByteToWideChar@24
mov	DWORD PTR _lenUCS2$[ebp], eax
mov	edx, DWORD PTR _lenUCS2$[ebp]
push	edx
mov	eax, DWORD PTR _pszUCS2$[ebp]
push	eax
call	?UTF8Length@@YAIPB_WI@Z			
add	esp, 8
mov	DWORD PTR _lenUTF8$[ebp], eax
mov	ecx, DWORD PTR _lenUTF8$[ebp]
push	ecx
mov	edx, DWORD PTR _pszUTF8$[ebp]
push	edx
mov	eax, DWORD PTR _lenUCS2$[ebp]
push	eax
mov	ecx, DWORD PTR _pszUCS2$[ebp]
push	ecx
call	?UTF8FromUCS2@@YAXPB_WIPADI@Z		
add	esp, 16					
mov	edx, DWORD PTR _pszUCS2$[ebp]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _lenUTF8$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UCS2FromUTF8@@YAIPBDIPA_WI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _ui$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _us$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN5@UCS2FromUT
mov	edx, DWORD PTR _ui$[ebp]
cmp	edx, DWORD PTR _tlen$[ebp]
jae	$LN5@UCS2FromUT
mov	eax, DWORD PTR _us$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _ch$1[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
movzx	eax, BYTE PTR _ch$1[ebp]
cmp	eax, 128				
jge	SHORT $LN4@UCS2FromUT
movzx	cx, BYTE PTR _ch$1[ebp]
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	$LN3@UCS2FromUT
movzx	ecx, BYTE PTR _ch$1[ebp]
cmp	ecx, 224				
jge	SHORT $LN2@UCS2FromUT
movzx	edx, BYTE PTR _ch$1[ebp]
and	edx, 31					
shl	edx, 6
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _us$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _ch$1[ebp], al
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR _tbuf$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
movzx	edx, BYTE PTR _ch$1[ebp]
and	edx, 127				
add	ecx, edx
mov	eax, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [edx+eax*2], cx
jmp	SHORT $LN3@UCS2FromUT
movzx	eax, BYTE PTR _ch$1[ebp]
and	eax, 15					
shl	eax, 12					
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _us$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _ch$1[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR _tbuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _ch$1[ebp]
and	eax, 127				
shl	eax, 6
add	edx, eax
mov	ecx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [eax+ecx*2], dx
mov	ecx, DWORD PTR _us$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _ch$1[ebp], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR _tbuf$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
movzx	ecx, BYTE PTR _ch$1[ebp]
and	ecx, 127				
add	eax, ecx
mov	edx, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR _tbuf$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _ui$[ebp]
add	edx, 1
mov	DWORD PTR _ui$[ebp], edx
jmp	$LN6@UCS2FromUT
mov	eax, DWORD PTR _ui$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UCS2Length@@YAIPBDI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _ulen$[ebp], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN5@UCS2Length
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN3@UCS2Length
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$1[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _ch$2[ebp], al
movzx	ecx, BYTE PTR _ch$2[ebp]
cmp	ecx, 128				
jl	SHORT $LN1@UCS2Length
movzx	edx, BYTE PTR _ch$2[ebp]
cmp	edx, 192				
jle	SHORT $LN2@UCS2Length
mov	eax, DWORD PTR _ulen$[ebp]
add	eax, 1
mov	DWORD PTR _ulen$[ebp], eax
jmp	SHORT $LN4@UCS2Length
mov	eax, DWORD PTR _ulen$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UTF8FromUCS2@@YAXPB_WIPADI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _k$[ebp], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN7@UTF8FromUC
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _tlen$[ebp]
jae	$LN5@UTF8FromUC
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _uptr$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
test	ecx, ecx
je	$LN5@UTF8FromUC
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _uptr$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _uch$2[ebp], ecx
cmp	DWORD PTR _uch$2[ebp], 128		
jae	SHORT $LN4@UTF8FromUC
mov	edx, DWORD PTR _putf$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	al, BYTE PTR _uch$2[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN3@UTF8FromUC
cmp	DWORD PTR _uch$2[ebp], 2048		
jae	SHORT $LN2@UTF8FromUC
mov	edx, DWORD PTR _uch$2[ebp]
shr	edx, 6
or	edx, 192				
mov	eax, DWORD PTR _putf$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	edx, DWORD PTR _uch$2[ebp]
and	edx, 63					
or	edx, 128				
mov	eax, DWORD PTR _putf$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN3@UTF8FromUC
mov	edx, DWORD PTR _uch$2[ebp]
shr	edx, 12					
or	edx, 224				
mov	eax, DWORD PTR _putf$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	edx, DWORD PTR _uch$2[ebp]
shr	edx, 6
and	edx, 63					
or	edx, 128				
mov	eax, DWORD PTR _putf$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	edx, DWORD PTR _uch$2[ebp]
and	edx, 63					
or	edx, 128				
mov	eax, DWORD PTR _putf$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN6@UTF8FromUC
mov	edx, DWORD PTR _putf$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UTF8Length@@YAIPB_WI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN7@UTF8Length
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _tlen$[ebp]
jae	SHORT $LN5@UTF8Length
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _uptr$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
test	ecx, ecx
je	SHORT $LN5@UTF8Length
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _uptr$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _uch$1[ebp], ecx
cmp	DWORD PTR _uch$1[ebp], 128		
jae	SHORT $LN4@UTF8Length
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN3@UTF8Length
cmp	DWORD PTR _uch$1[ebp], 2048		
jae	SHORT $LN2@UTF8Length
mov	eax, DWORD PTR _len$[ebp]
add	eax, 2
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@UTF8Length
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 3
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN6@UTF8Length
mov	eax, DWORD PTR _len$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
