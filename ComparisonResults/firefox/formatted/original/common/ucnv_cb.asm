_ucnv_cbFromUWriteBytes_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ucnv_cbFro
jmp	SHORT $LN2@ucnv_cbFro
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
add	edx, 24					
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
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
_ucnv_cbFromUWriteUChars_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@ucnv_cbFro@2
jmp	$LN9@ucnv_cbFro@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _oldTarget$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN7@ucnv_cbFro@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _oldTarget$[ebp]
je	SHORT $LN7@ucnv_cbFro@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _offsetIndex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _oldTarget$[ebp]
add	eax, 1
mov	DWORD PTR _oldTarget$[ebp], eax
jmp	SHORT $LN6@ucnv_cbFro@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	$LN9@ucnv_cbFro@2
mov	DWORD PTR _err2$8616[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+63]
mov	BYTE PTR _errBuffLen$8617[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR _errBuffLen$8617[ebp]
lea	eax, DWORD PTR [ecx+edx+76]
mov	DWORD PTR _newTarget$8614[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 108				
mov	DWORD PTR _newTargetLimit$8615[ebp], ecx
mov	eax, DWORD PTR _newTarget$8614[ebp]
cmp	eax, DWORD PTR _newTargetLimit$8615[ebp]
jb	SHORT $LN3@ucnv_cbFro@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 5
jmp	SHORT $LN9@ucnv_cbFro@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+63], 0
lea	eax, DWORD PTR _err2$8616[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _newTargetLimit$8615[ebp]
push	eax
lea	ecx, DWORD PTR _newTarget$8614[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 76					
mov	edx, DWORD PTR _newTarget$8614[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+63], dl
mov	eax, DWORD PTR _newTarget$8614[ebp]
cmp	eax, DWORD PTR _newTargetLimit$8615[ebp]
jae	SHORT $LN1@ucnv_cbFro@2
cmp	DWORD PTR _err2$8616[ebp], 15		
jne	SHORT $LN9@ucnv_cbFro@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 5
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucnv_cbFro@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN13@ucnv_cbFro@2
DD	-20					
DD	4
DD	$LN11@ucnv_cbFro@2
DD	-44					
DD	4
DD	$LN12@ucnv_cbFro@2
DB	101					
DB	114					
DB	114					
DB	50					
DB	0
DB	110					
DB	101					
DB	119					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
_ucnv_cbFromUWriteSub_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ucnv_cbFro@3
jmp	$LN8@ucnv_cbFro@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _converter$[ebp], ecx
mov	eax, DWORD PTR _converter$[ebp]
movsx	ecx, BYTE PTR [eax+61]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN6@ucnv_cbFro@3
jmp	$LN8@ucnv_cbFro@3
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN5@ucnv_cbFro@3
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _source$8638[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _source$8638[ebp]
sub	eax, edx
push	eax
lea	ecx, DWORD PTR _source$8638[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbFromUWriteUChars_56
add	esp, 20					
jmp	$LN8@ucnv_cbFro@3
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+52], 0
je	SHORT $LN4@ucnv_cbFro@3
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+52]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@ucnv_cbFro@3
mov	eax, DWORD PTR _converter$[ebp]
movzx	ecx, BYTE PTR [eax+66]
test	ecx, ecx
je	SHORT $LN2@ucnv_cbFro@3
mov	eax, DWORD PTR _converter$[ebp]
movzx	ecx, WORD PTR [eax+112]
cmp	ecx, 255				
jg	SHORT $LN2@ucnv_cbFro@3
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _converter$[ebp]
add	edx, 66					
push	edx
mov	eax, DWORD PTR _args$[ebp]
push	eax
call	_ucnv_cbFromUWriteBytes_56
add	esp, 20					
jmp	SHORT $LN8@ucnv_cbFro@3
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbFromUWriteBytes_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ucnv_cbFro@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@ucnv_cbFro@3
DD	-32					
DD	4
DD	$LN10@ucnv_cbFro@3
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
_ucnv_cbToUWriteUChars_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ucnv_cbToU
jmp	SHORT $LN2@ucnv_cbToU
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
add	edx, 24					
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_toUWriteUChars_56
add	esp, 32					
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
_ucnv_cbToUWriteSub_56 PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+62]
cmp	edx, 1
jne	SHORT $LN2@ucnv_cbToU@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+66]
test	edx, edx
je	SHORT $LN2@ucnv_cbToU@2
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
push	1
push	OFFSET ?kSubstituteChar1@?1??ucnv_cbToUWriteSub_56@@9@9
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbToUWriteUChars_56
add	esp, 20					
jmp	SHORT $LN3@ucnv_cbToU@2
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
push	1
push	OFFSET ?kSubstituteChar@?1??ucnv_cbToUWriteSub_56@@9@9
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbToUWriteUChars_56
add	esp, 20					
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
