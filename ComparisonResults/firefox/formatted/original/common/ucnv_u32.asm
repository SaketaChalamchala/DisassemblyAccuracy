_T_UConverter_toUnicode_UTF32_BE PROC			
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _toUBytes$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN13@T_UConvert
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN13@T_UConvert
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
sub	edx, 1
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], 0
jmp	SHORT $morebytes$8560
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8573
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8573
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN10@T_UConvert
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@T_UConvert
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _mySource$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _toUBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mySource$[ebp]
add	ecx, 1
mov	DWORD PTR _mySource$[ebp], ecx
jmp	SHORT $LN8@T_UConvert
mov	eax, DWORD PTR _ch$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
jmp	$donefornow$8573
jmp	SHORT $morebytes$8560
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@T_UConvert
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	$LN7@T_UConvert
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@T_UConvert
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@T_UConvert
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@T_UConvert
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@T_UConvert
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR _ch$[ebp]
mov	WORD PTR [ecx+116], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $donefornow$8573
jmp	SHORT $LN2@T_UConvert
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8573
jmp	$LN13@T_UConvert
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC PROC	
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _toUBytes$[ebp], ecx
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN13@T_UConvert@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN13@T_UConvert@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
sub	edx, 1
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], 0
jmp	SHORT $morebytes$8606
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8619
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8619
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN10@T_UConvert@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@T_UConvert@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _mySource$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _toUBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mySource$[ebp]
add	ecx, 1
mov	DWORD PTR _mySource$[ebp], ecx
jmp	SHORT $LN8@T_UConvert@2
mov	eax, DWORD PTR _ch$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
jmp	$donefornow$8619
jmp	SHORT $morebytes$8606
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@T_UConvert@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	$LN7@T_UConvert@2
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@T_UConvert@2
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	$LN5@T_UConvert@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@T_UConvert@2
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	SHORT $LN5@T_UConvert@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR _ch$[ebp]
mov	WORD PTR [ecx+116], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $donefornow$8619
jmp	SHORT $LN2@T_UConvert@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8619
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _offsetNum$[ebp], eax
jmp	$LN13@T_UConvert@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myOffsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_UConverter_fromUnicode_UTF32_BE PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN19@T_UConvert@3
jmp	$LN20@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+52], 1
jne	SHORT $LN18@T_UConvert@3
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 16					
push	ecx
push	4
push	OFFSET ?bom@?3??T_UConverter_fromUnicode_UTF32_BE@@9@9
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	BYTE PTR _temp$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN16@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+56], 0
jmp	SHORT $lowsurogate$8658
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN15@T_UConvert@3
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN15@T_UConvert@3
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN14@T_UConvert@3
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN13@T_UConvert@3
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN12@T_UConvert@3
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@T_UConvert@3
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 55296				
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN10@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@3
jmp	SHORT $LN9@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@T_UConvert@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@3
jmp	SHORT $LN14@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@3
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 16					
and	eax, 31					
mov	BYTE PTR _temp$[ebp+1], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 8
mov	BYTE PTR _temp$[ebp+2], al
mov	al, BYTE PTR _ch$[ebp]
mov	BYTE PTR _temp$[ebp+3], al
mov	DWORD PTR _indexToWrite$[ebp], 0
jmp	SHORT $LN6@T_UConvert@3
mov	eax, DWORD PTR _indexToWrite$[ebp]
add	eax, 1
mov	DWORD PTR _indexToWrite$[ebp], eax
cmp	DWORD PTR _indexToWrite$[ebp], 3
ja	SHORT $LN4@T_UConvert@3
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@T_UConvert@3
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _indexToWrite$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN2@T_UConvert@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	al, BYTE PTR _temp$[ebp+eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@T_UConvert@3
jmp	$LN16@T_UConvert@3
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@3
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@3
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@T_UConvert@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN23@T_UConvert@3
DD	-92					
DD	4
DD	$LN22@T_UConvert@3
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC PROC	
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN19@T_UConvert@4
jmp	$LN20@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+52], 1
jne	SHORT $LN18@T_UConvert@4
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 16					
push	ecx
push	4
push	OFFSET ?bom@?3??T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGIC@@9@9
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	BYTE PTR _temp$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN16@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+56], 0
jmp	SHORT $lowsurogate$8707
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN15@T_UConvert@4
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN15@T_UConvert@4
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN14@T_UConvert@4
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN13@T_UConvert@4
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN12@T_UConvert@4
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@T_UConvert@4
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 55296				
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN10@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@4
jmp	SHORT $LN9@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@T_UConvert@4
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@4
jmp	SHORT $LN14@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@4
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 16					
and	eax, 31					
mov	BYTE PTR _temp$[ebp+1], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 8
mov	BYTE PTR _temp$[ebp+2], al
mov	al, BYTE PTR _ch$[ebp]
mov	BYTE PTR _temp$[ebp+3], al
mov	DWORD PTR _indexToWrite$[ebp], 0
jmp	SHORT $LN6@T_UConvert@4
mov	eax, DWORD PTR _indexToWrite$[ebp]
add	eax, 1
mov	DWORD PTR _indexToWrite$[ebp], eax
cmp	DWORD PTR _indexToWrite$[ebp], 3
ja	SHORT $LN4@T_UConvert@4
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@T_UConvert@4
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _indexToWrite$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	SHORT $LN2@T_UConvert@4
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	al, BYTE PTR _temp$[ebp+eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@T_UConvert@4
movzx	eax, BYTE PTR _temp$[ebp+1]
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _offsetNum$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _offsetNum$[ebp], edx
jmp	$LN16@T_UConvert@4
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@4
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@4
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@4
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myOffsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@T_UConvert@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN23@T_UConvert@4
DD	-116					
DD	4
DD	$LN22@T_UConvert@4
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_T_UConverter_getNextUChar_UTF32_BE PROC		
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN3@T_UConvert@5
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
jmp	$LN4@T_UConvert@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 4
jge	SHORT $LN2@T_UConvert@5
push	1
mov	eax, DWORD PTR _mySource$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _length$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, 65535				
jmp	$LN4@T_UConvert@5
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _myUChar$[ebp], ecx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _args$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _myUChar$[ebp], 1114111	
ja	SHORT $LN1@T_UConvert@5
mov	eax, DWORD PTR _myUChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN1@T_UConvert@5
mov	eax, DWORD PTR _myUChar$[ebp]
jmp	SHORT $LN4@T_UConvert@5
push	1
mov	eax, DWORD PTR _mySource$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _mySource$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 37					
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 4
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_UConverter_toUnicode_UTF32_LE PROC			
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _toUBytes$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN13@T_UConvert@6
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN13@T_UConvert@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
sub	edx, 1
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], 0
jmp	SHORT $morebytes$8797
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8810
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8810
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN10@T_UConvert@6
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@T_UConvert@6
mov	eax, DWORD PTR _mySource$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 3
shl	edx, cl
or	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _toUBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mySource$[ebp]
add	ecx, 1
mov	DWORD PTR _mySource$[ebp], ecx
jmp	SHORT $LN8@T_UConvert@6
mov	eax, DWORD PTR _ch$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
jmp	$donefornow$8810
jmp	SHORT $morebytes$8797
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@T_UConvert@6
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	$LN7@T_UConvert@6
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@T_UConvert@6
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@T_UConvert@6
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@T_UConvert@6
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@T_UConvert@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR _ch$[ebp]
mov	WORD PTR [ecx+116], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $donefornow$8810
jmp	SHORT $LN2@T_UConvert@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8810
jmp	$LN13@T_UConvert@6
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@6
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@6
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@6
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC PROC	
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _toUBytes$[ebp], ecx
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN13@T_UConvert@7
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN13@T_UConvert@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
sub	edx, 1
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], 0
jmp	SHORT $morebytes$8843
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8856
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8856
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN10@T_UConvert@7
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@T_UConvert@7
mov	eax, DWORD PTR _mySource$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 3
shl	edx, cl
or	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _toUBytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mySource$[ebp]
add	ecx, 1
mov	DWORD PTR _mySource$[ebp], ecx
jmp	SHORT $LN8@T_UConvert@7
mov	eax, DWORD PTR _ch$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
jmp	$donefornow$8856
jmp	SHORT $morebytes$8843
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@T_UConvert@7
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	$LN7@T_UConvert@7
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@T_UConvert@7
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	$LN5@T_UConvert@7
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	ecx, ax
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@T_UConvert@7
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	SHORT $LN5@T_UConvert@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dx, WORD PTR _ch$[ebp]
mov	WORD PTR [ecx+116], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $donefornow$8856
jmp	SHORT $LN2@T_UConvert@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8856
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _offsetNum$[ebp], eax
jmp	$LN13@T_UConvert@7
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@7
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@7
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myOffsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_UConverter_fromUnicode_UTF32_LE PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN19@T_UConvert@8
jmp	$LN20@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+52], 1
jne	SHORT $LN18@T_UConvert@8
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 16					
push	ecx
push	4
push	OFFSET ?bom@?3??T_UConverter_fromUnicode_UTF32_LE@@9@9
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	BYTE PTR _temp$[ebp+3], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN16@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+56], 0
jmp	SHORT $lowsurogate$8895
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN15@T_UConvert@8
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN15@T_UConvert@8
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN14@T_UConvert@8
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN13@T_UConvert@8
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN12@T_UConvert@8
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@T_UConvert@8
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 55296				
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN10@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@8
jmp	SHORT $LN9@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@T_UConvert@8
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@8
jmp	SHORT $LN14@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@8
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 16					
and	eax, 31					
mov	BYTE PTR _temp$[ebp+2], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 8
mov	BYTE PTR _temp$[ebp+1], al
mov	al, BYTE PTR _ch$[ebp]
mov	BYTE PTR _temp$[ebp], al
mov	DWORD PTR _indexToWrite$[ebp], 0
jmp	SHORT $LN6@T_UConvert@8
mov	eax, DWORD PTR _indexToWrite$[ebp]
add	eax, 1
mov	DWORD PTR _indexToWrite$[ebp], eax
cmp	DWORD PTR _indexToWrite$[ebp], 3
ja	SHORT $LN4@T_UConvert@8
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@T_UConvert@8
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _indexToWrite$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN2@T_UConvert@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	al, BYTE PTR _temp$[ebp+eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@T_UConvert@8
jmp	$LN16@T_UConvert@8
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@8
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@8
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@8
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@T_UConvert@8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN23@T_UConvert@8
DD	-92					
DD	4
DD	$LN22@T_UConvert@8
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC PROC	
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN19@T_UConvert@9
jmp	$LN20@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+52], 1
jne	SHORT $LN18@T_UConvert@9
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 16					
push	ecx
push	4
push	OFFSET ?bom@?3??T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGIC@@9@9
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	BYTE PTR _temp$[ebp+3], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN16@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+56], 0
jmp	SHORT $lowsurogate$8944
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN15@T_UConvert@9
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN15@T_UConvert@9
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN14@T_UConvert@9
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN13@T_UConvert@9
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN12@T_UConvert@9
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@T_UConvert@9
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 55296				
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN10@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@9
jmp	SHORT $LN9@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@T_UConvert@9
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@9
jmp	SHORT $LN14@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN15@T_UConvert@9
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 16					
and	eax, 31					
mov	BYTE PTR _temp$[ebp+2], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 8
mov	BYTE PTR _temp$[ebp+1], al
mov	al, BYTE PTR _ch$[ebp]
mov	BYTE PTR _temp$[ebp], al
mov	DWORD PTR _indexToWrite$[ebp], 0
jmp	SHORT $LN6@T_UConvert@9
mov	eax, DWORD PTR _indexToWrite$[ebp]
add	eax, 1
mov	DWORD PTR _indexToWrite$[ebp], eax
cmp	DWORD PTR _indexToWrite$[ebp], 3
ja	SHORT $LN4@T_UConvert@9
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@T_UConvert@9
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _indexToWrite$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	SHORT $LN2@T_UConvert@9
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	al, BYTE PTR _temp$[ebp+eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@T_UConvert@9
movzx	eax, BYTE PTR _temp$[ebp+2]
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _offsetNum$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _offsetNum$[ebp], edx
jmp	$LN16@T_UConvert@9
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@T_UConvert@9
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@T_UConvert@9
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@T_UConvert@9
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myOffsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@T_UConvert@9
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN23@T_UConvert@9
DD	-104					
DD	4
DD	$LN22@T_UConvert@9
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_T_UConverter_getNextUChar_UTF32_LE PROC		
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN3@T_UConvert@10
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
jmp	$LN4@T_UConvert@10
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 4
jge	SHORT $LN2@T_UConvert@10
push	1
mov	eax, DWORD PTR _mySource$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _length$[ebp]
mov	BYTE PTR [ecx+36], dl
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, 65535				
jmp	$LN4@T_UConvert@10
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax+3]
shl	ecx, 24					
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _mySource$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _myUChar$[ebp], ecx
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _args$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _myUChar$[ebp], 1114111	
ja	SHORT $LN1@T_UConvert@10
mov	eax, DWORD PTR _myUChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN1@T_UConvert@10
mov	eax, DWORD PTR _myUChar$[ebp]
jmp	SHORT $LN4@T_UConvert@10
push	1
mov	eax, DWORD PTR _mySource$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _mySource$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 37					
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 4
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF32Reset PROC					
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
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN2@UTF32Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN3@UTF32Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF32Open PROC					
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
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__UTF32Reset
add	esp, 8
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
__UTF32ToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _state$[ebp], ecx
mov	DWORD PTR _offsetDelta$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN33@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN33@UTF32ToUni
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 9
ja	$LN31@UTF32ToUni
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN39@UTF32ToUni[ecx]
jmp	DWORD PTR $LN40@UTF32ToUni[edx*4]
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movsx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN29@UTF32ToUni
mov	DWORD PTR _state$[ebp], 1
jmp	SHORT $LN28@UTF32ToUni
movsx	eax, BYTE PTR _b$[ebp]
cmp	eax, -1
jne	SHORT $LN27@UTF32ToUni
mov	DWORD PTR _state$[ebp], 5
jmp	SHORT $LN28@UTF32ToUni
mov	DWORD PTR _state$[ebp], 8
jmp	SHORT $LN34@UTF32ToUni
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
jmp	$LN31@UTF32ToUni
mov	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _state$[ebp]
movsx	eax, BYTE PTR _utf32BOM[edx]
cmp	ecx, eax
jne	SHORT $LN24@UTF32ToUni
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
cmp	DWORD PTR _state$[ebp], 4
jne	SHORT $LN23@UTF32ToUni
mov	DWORD PTR _state$[ebp], 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _offsetDelta$[ebp], ecx
jmp	SHORT $LN22@UTF32ToUni
cmp	DWORD PTR _state$[ebp], 8
jne	SHORT $LN22@UTF32ToUni
mov	DWORD PTR _state$[ebp], 9
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _offsetDelta$[ebp], ecx
jmp	$LN20@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _count$9073[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _state$[ebp]
and	eax, 3
cmp	DWORD PTR _count$9073[ebp], eax
jne	SHORT $LN19@UTF32ToUni
jmp	SHORT $LN18@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _oldFlush$9077[ebp], cl
mov	eax, DWORD PTR _state$[ebp]
and	eax, 4
add	eax, OFFSET _utf32BOM
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _state$[ebp]
and	eax, 3
sub	eax, DWORD PTR _count$9073[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	BYTE PTR [eax+2], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_BE
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR _oldFlush$9077[ebp]
mov	BYTE PTR [eax+2], cl
mov	DWORD PTR _state$[ebp], 8
jmp	$LN34@UTF32ToUni
jmp	SHORT $LN31@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _offsets$[ebp], 0
jne	SHORT $LN16@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_BE
add	esp, 8
jmp	SHORT $LN15@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGIC
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN31@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _offsets$[ebp], 0
jne	SHORT $LN13@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_LE
add	esp, 8
jmp	SHORT $LN12@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGIC
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
jmp	$LN34@UTF32ToUni
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@UTF32ToUni
cmp	DWORD PTR _offsetDelta$[ebp], 0
je	SHORT $LN10@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsetsLimit$9089[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
cmp	eax, DWORD PTR _offsetsLimit$9089[ebp]
jae	SHORT $LN10@UTF32ToUni
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _offsetDelta$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	SHORT $LN9@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	$LN7@UTF32ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN7@UTF32ToUni
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR tv166[ebp], eax
cmp	DWORD PTR tv166[ebp], 0
je	SHORT $LN4@UTF32ToUni
cmp	DWORD PTR tv166[ebp], 8
je	SHORT $LN3@UTF32ToUni
cmp	DWORD PTR tv166[ebp], 9
je	SHORT $LN2@UTF32ToUni
jmp	SHORT $LN1@UTF32ToUni
jmp	SHORT $LN7@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_BE
add	esp, 8
jmp	SHORT $LN7@UTF32ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_LE
add	esp, 8
jmp	SHORT $LN7@UTF32ToUni
mov	eax, DWORD PTR _state$[ebp]
and	eax, 4
add	eax, OFFSET _utf32BOM
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _state$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _pArgs$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_toUnicode_UTF32_BE
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR _state$[ebp], 8
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+48], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN30@UTF32ToUni
DD	$LN25@UTF32ToUni
DD	$LN17@UTF32ToUni
DD	$LN14@UTF32ToUni
DD	$LN31@UTF32ToUni
DB	0
DB	1
DB	1
DB	1
DB	4
DB	1
DB	1
DB	1
DB	2
DB	3
ENDP
__UTF32GetNextUChar PROC				
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 8
je	SHORT $LN3@UTF32GetNe
cmp	DWORD PTR tv66[ebp], 9
je	SHORT $LN2@UTF32GetNe
jmp	SHORT $LN1@UTF32GetNe
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_getNextUChar_UTF32_BE
add	esp, 8
jmp	SHORT $LN6@UTF32GetNe
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_T_UConverter_getNextUChar_UTF32_LE
add	esp, 8
jmp	SHORT $LN6@UTF32GetNe
mov	eax, -9					
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
