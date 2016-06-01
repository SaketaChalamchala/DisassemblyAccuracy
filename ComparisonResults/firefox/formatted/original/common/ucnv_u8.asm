_ucnv_toUnicode_UTF8 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
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
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _toUBytes$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_hasCESU8Data
add	esp, 4
mov	BYTE PTR _isCESU8$[ebp], al
mov	DWORD PTR _ch2$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN16@ucnv_toUni
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN16@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _inBytes$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
jmp	SHORT $morebytes$8663
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8679
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8679
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 128		
jae	SHORT $LN14@ucnv_toUni
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	$LN13@ucnv_toUni
mov	eax, DWORD PTR _toUBytes$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _ch$[ebp]
movsx	ecx, BYTE PTR _bytesFromUTF8[eax]
mov	DWORD PTR _inBytes$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _inBytes$[ebp]
jge	SHORT $LN11@ucnv_toUni
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN10@ucnv_toUni
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _toUBytes$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _ch2$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN9@ucnv_toUni
jmp	SHORT $LN11@ucnv_toUni
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
add	eax, DWORD PTR _ch2$[ebp]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN8@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
jmp	$donefornow$8679
jmp	SHORT $morebytes$8663
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
sub	ecx, DWORD PTR _offsetsFromUTF8[eax*4]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _inBytes$[ebp]
jne	$LN7@ucnv_toUni
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@ucnv_toUni
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
cmp	ecx, DWORD PTR _utf8_minChar32[eax*4]
jb	$LN7@ucnv_toUni
movsx	eax, BYTE PTR _isCESU8$[ebp]
test	eax, eax
je	SHORT $LN20@ucnv_toUni
xor	ecx, ecx
cmp	DWORD PTR _i$[ebp], 3
setle	cl
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN21@ucnv_toUni
mov	edx, DWORD PTR _ch$[ebp]
and	edx, -2048				
xor	eax, eax
cmp	edx, 55296				
setne	al
mov	DWORD PTR tv149[ebp], eax
cmp	DWORD PTR tv149[ebp], 0
je	$LN7@ucnv_toUni
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@ucnv_toUni
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 65536				
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55296				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
add	eax, 56320				
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@ucnv_toUni
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $donefornow$8679
jmp	SHORT $LN13@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8679
jmp	$LN16@ucnv_toUni
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_toUni
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@ucnv_toUni
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@ucnv_toUni
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
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hasCESU8Data PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __CESU8Data_56
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_toUnicode_UTF8_OFFSETS_LOGIC PROC			
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _toUBytes$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_hasCESU8Data
add	esp, 4
mov	BYTE PTR _isCESU8$[ebp], al
mov	DWORD PTR _ch2$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN16@ucnv_toUni@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN16@ucnv_toUni@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _inBytes$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
jmp	$morebytes$8715
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$donefornow$8731
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$donefornow$8731
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 128		
jae	SHORT $LN14@ucnv_toUni@2
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
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, 1
mov	DWORD PTR _offsetNum$[ebp], eax
jmp	$LN13@ucnv_toUni@2
mov	eax, DWORD PTR _toUBytes$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _ch$[ebp]
movsx	ecx, BYTE PTR _bytesFromUTF8[eax]
mov	DWORD PTR _inBytes$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _inBytes$[ebp]
jge	$LN11@ucnv_toUni@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN10@ucnv_toUni@2
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _toUBytes$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _ch2$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _ch2$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN9@ucnv_toUni@2
jmp	SHORT $LN11@ucnv_toUni@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
add	eax, DWORD PTR _ch2$[ebp]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN8@ucnv_toUni@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
jmp	$donefornow$8731
jmp	$morebytes$8715
mov	eax, DWORD PTR _inBytes$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
sub	ecx, DWORD PTR _offsetsFromUTF8[eax*4]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _inBytes$[ebp]
jne	$LN7@ucnv_toUni@2
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	$LN7@ucnv_toUni@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
cmp	ecx, DWORD PTR _utf8_minChar32[eax*4]
jb	$LN7@ucnv_toUni@2
movsx	eax, BYTE PTR _isCESU8$[ebp]
test	eax, eax
je	SHORT $LN20@ucnv_toUni@2
xor	ecx, ecx
cmp	DWORD PTR _i$[ebp], 3
setle	cl
mov	DWORD PTR tv152[ebp], ecx
jmp	SHORT $LN21@ucnv_toUni@2
mov	edx, DWORD PTR _ch$[ebp]
and	edx, -2048				
xor	eax, eax
cmp	edx, 55296				
setne	al
mov	DWORD PTR tv152[ebp], eax
cmp	DWORD PTR tv152[ebp], 0
je	$LN7@ucnv_toUni@2
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN6@ucnv_toUni@2
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
jmp	$LN5@ucnv_toUni@2
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, 65536				
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 10					
add	eax, 55296				
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
add	eax, 56320				
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@ucnv_toUni@2
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
jmp	SHORT $LN5@ucnv_toUni@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _offsetNum$[ebp], eax
jmp	SHORT $LN13@ucnv_toUni@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $donefornow$8731
jmp	$LN16@ucnv_toUni@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_toUni@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@ucnv_toUni@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@ucnv_toUni@2
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
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_fromUnicode_UTF8_56 PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_hasCESU8Data
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _isNotCESU8$[ebp], cl
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN23@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN23@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
jmp	$lowsurrogate$8763
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN22@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN22@ucnv_fromU
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 128		
jge	SHORT $LN21@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
jmp	$LN20@ucnv_fromU
cmp	DWORD PTR _ch$[ebp], 2048		
jge	SHORT $LN19@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN18@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN17@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+76], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN20@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN15@ucnv_fromU
movsx	eax, BYTE PTR _isNotCESU8$[ebp]
test	eax, eax
je	SHORT $LN15@ucnv_fromU
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN14@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN13@ucnv_fromU
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN13@ucnv_fromU
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _mySource$[ebp]
movzx	edx, WORD PTR [ecx]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN12@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN22@ucnv_fromU
jmp	SHORT $LN15@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN22@ucnv_fromU
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, 4
jl	SHORT $LN27@ucnv_fromU
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR tv153[ebp], ecx
jmp	SHORT $LN28@ucnv_fromU
lea	edx, DWORD PTR _tempBuf$[ebp]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _tempPtr$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN10@ucnv_fromU
mov	DWORD PTR _indexToWrite$[ebp], 2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN9@ucnv_fromU
mov	DWORD PTR _indexToWrite$[ebp], 3
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
add	ecx, DWORD PTR _indexToWrite$[ebp]
mov	BYTE PTR [ecx-1], al
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
add	ecx, DWORD PTR _indexToWrite$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _tempPtr$[ebp]
cmp	eax, DWORD PTR _myTarget$[ebp]
jne	SHORT $LN8@ucnv_fromU
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN20@ucnv_fromU
jmp	SHORT $LN6@ucnv_fromU
mov	eax, DWORD PTR _tempPtr$[ebp]
add	eax, 1
mov	DWORD PTR _tempPtr$[ebp], eax
mov	eax, DWORD PTR _indexToWrite$[ebp]
lea	ecx, DWORD PTR _tempBuf$[ebp+eax]
cmp	DWORD PTR _tempPtr$[ebp], ecx
ja	SHORT $LN20@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN2@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR _tempPtr$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+76], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+63]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@ucnv_fromU
jmp	$LN23@ucnv_fromU
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_fromU
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@ucnv_fromU
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@ucnv_fromU
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
lea	edx, DWORD PTR $LN31@ucnv_fromU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
DD	1
DD	$LN30@ucnv_fromU
DD	-92					
DD	4
DD	$LN29@ucnv_fromU
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _myOffsets$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_hasCESU8Data
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _isNotCESU8$[ebp], cl
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN26@ucnv_fromU@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN26@ucnv_fromU@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR _offsetNum$[ebp], -1
mov	DWORD PTR _nextSourceIndex$[ebp], 0
jmp	$lowsurrogate$8821
jmp	SHORT $LN24@ucnv_fromU@2
mov	DWORD PTR _offsetNum$[ebp], 0
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN23@ucnv_fromU@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN23@ucnv_fromU@2
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 2
mov	DWORD PTR _mySource$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 128		
jge	SHORT $LN22@ucnv_fromU@2
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, 1
mov	DWORD PTR _offsetNum$[ebp], eax
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
jmp	$LN21@ucnv_fromU@2
cmp	DWORD PTR _ch$[ebp], 2048		
jge	$LN20@ucnv_fromU@2
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN19@ucnv_fromU@2
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, 1
mov	DWORD PTR _offsetNum$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 1
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN18@ucnv_fromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+76], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN21@ucnv_fromU@2
mov	eax, DWORD PTR _offsetNum$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN16@ucnv_fromU@2
movsx	eax, BYTE PTR _isNotCESU8$[ebp]
test	eax, eax
je	SHORT $LN16@ucnv_fromU@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN15@ucnv_fromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN14@ucnv_fromU@2
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN14@ucnv_fromU@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _mySource$[ebp]
movzx	edx, WORD PTR [ecx]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 2
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
jmp	SHORT $LN13@ucnv_fromU@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN23@ucnv_fromU@2
jmp	SHORT $LN16@ucnv_fromU@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN23@ucnv_fromU@2
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, 4
jl	SHORT $LN29@ucnv_fromU@2
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR tv161[ebp], ecx
jmp	SHORT $LN30@ucnv_fromU@2
lea	edx, DWORD PTR _tempBuf$[ebp]
mov	DWORD PTR tv161[ebp], edx
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR _tempPtr$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN11@ucnv_fromU@2
mov	DWORD PTR _indexToWrite$[ebp], 2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN10@ucnv_fromU@2
mov	DWORD PTR _indexToWrite$[ebp], 3
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
add	ecx, DWORD PTR _indexToWrite$[ebp]
mov	BYTE PTR [ecx-1], al
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _tempPtr$[ebp]
add	ecx, DWORD PTR _indexToWrite$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _tempPtr$[ebp]
cmp	eax, DWORD PTR _myTarget$[ebp]
jne	SHORT $LN9@ucnv_fromU@2
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _indexToWrite$[ebp], 3
jl	SHORT $LN8@ucnv_fromU@2
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _indexToWrite$[ebp]
mov	ecx, DWORD PTR _myOffsets$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _myOffsets$[ebp], edx
jmp	SHORT $LN7@ucnv_fromU@2
jmp	SHORT $LN6@ucnv_fromU@2
mov	eax, DWORD PTR _tempPtr$[ebp]
add	eax, 1
mov	DWORD PTR _tempPtr$[ebp], eax
mov	eax, DWORD PTR _indexToWrite$[ebp]
lea	ecx, DWORD PTR _tempBuf$[ebp+eax]
cmp	DWORD PTR _tempPtr$[ebp], ecx
ja	SHORT $LN7@ucnv_fromU@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN3@ucnv_fromU@2
mov	eax, DWORD PTR _myOffsets$[ebp]
mov	ecx, DWORD PTR _offsetNum$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _myOffsets$[ebp]
add	edx, 4
mov	DWORD PTR _myOffsets$[ebp], edx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	ecx, DWORD PTR _tempPtr$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 1
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN2@ucnv_fromU@2
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR _tempPtr$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+76], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+63]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], dl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN5@ucnv_fromU@2
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _offsetNum$[ebp], eax
jmp	$LN24@ucnv_fromU@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_fromU@2
mov	eax, DWORD PTR _myTarget$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN1@ucnv_fromU@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@ucnv_fromU@2
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
lea	edx, DWORD PTR $LN33@ucnv_fromU@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN32@ucnv_fromU@2
DD	-140					
DD	4
DD	$LN31@ucnv_fromU@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_ucnv_getNextUChar_UTF8 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR _sourceInitial$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN24@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
jmp	$LN25@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movzx	eax, BYTE PTR _myByte$[ebp]
cmp	eax, 128				
jge	SHORT $LN23@ucnv_getNe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
movzx	eax, BYTE PTR _myByte$[ebp]
jmp	$LN25@ucnv_getNe
movzx	eax, BYTE PTR _myByte$[ebp]
movsx	cx, BYTE PTR _bytesFromUTF8[eax]
mov	WORD PTR _extraBytesToWrite$[ebp], cx
movzx	eax, WORD PTR _extraBytesToWrite$[ebp]
test	eax, eax
jne	SHORT $LN22@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _myByte$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, 65535				
jmp	$LN25@ucnv_getNe
movzx	eax, WORD PTR _extraBytesToWrite$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _args$[ebp]
cmp	edx, DWORD PTR [eax+12]
jbe	$LN21@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _myByte$[ebp]
mov	BYTE PTR [eax+37], cl
mov	BYTE PTR _i$[ebp], 1
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN19@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
and	edx, 192				
cmp	edx, 128				
jne	SHORT $LN18@ucnv_getNe
movsx	eax, BYTE PTR _i$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _myByte$[ebp]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _i$[ebp]
add	al, 1
mov	BYTE PTR _i$[ebp], al
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $LN17@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN19@ucnv_getNe
jmp	SHORT $LN20@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, 65535				
jmp	$LN25@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 1
movzx	eax, BYTE PTR _myByte$[ebp]
shl	eax, 6
mov	DWORD PTR _ch$[ebp], eax
movzx	eax, WORD PTR _extraBytesToWrite$[ebp]
mov	DWORD PTR tv136[ebp], eax
mov	ecx, DWORD PTR tv136[ebp]
sub	ecx, 2
mov	DWORD PTR tv136[ebp], ecx
cmp	DWORD PTR tv136[ebp], 4
ja	$LN15@ucnv_getNe
mov	edx, DWORD PTR tv136[ebp]
jmp	DWORD PTR $LN27@ucnv_getNe[edx*4]
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
add	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	DWORD PTR _ch$[ebp], eax
movzx	eax, BYTE PTR _myByte$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN13@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 0
jmp	$LN15@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
add	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	DWORD PTR _ch$[ebp], eax
movzx	eax, BYTE PTR _myByte$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN11@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 0
jmp	$LN15@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
add	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	DWORD PTR _ch$[ebp], eax
movzx	eax, BYTE PTR _myByte$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN9@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 0
jmp	SHORT $LN15@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
add	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	DWORD PTR _ch$[ebp], eax
movzx	eax, BYTE PTR _myByte$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN7@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 0
jmp	SHORT $LN15@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _myByte$[ebp], cl
movzx	edx, BYTE PTR _myByte$[ebp]
add	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], edx
movzx	eax, BYTE PTR _myByte$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN5@ucnv_getNe
mov	BYTE PTR _isLegalSequence$[ebp], 0
jmp	SHORT $LN15@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _extraBytesToWrite$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
sub	ecx, DWORD PTR _offsetsFromUTF8[eax*4]
mov	DWORD PTR _ch$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
movsx	eax, BYTE PTR _isLegalSequence$[ebp]
test	eax, eax
je	SHORT $LN4@ucnv_getNe
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	SHORT $LN4@ucnv_getNe
movzx	eax, WORD PTR _extraBytesToWrite$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
cmp	ecx, DWORD PTR _utf8_minChar32[eax*4]
jb	SHORT $LN4@ucnv_getNe
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN4@ucnv_getNe
mov	eax, DWORD PTR _ch$[ebp]
jmp	SHORT $LN25@ucnv_getNe
mov	BYTE PTR _i$[ebp], 0
jmp	SHORT $LN3@ucnv_getNe
mov	al, BYTE PTR _i$[ebp]
add	al, 1
mov	BYTE PTR _i$[ebp], al
mov	eax, DWORD PTR _sourceInitial$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
jae	SHORT $LN1@ucnv_getNe
movsx	eax, BYTE PTR _i$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR _sourceInitial$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	eax, DWORD PTR _sourceInitial$[ebp]
add	eax, 1
mov	DWORD PTR _sourceInitial$[ebp], eax
jmp	SHORT $LN2@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
DD	$LN6@ucnv_getNe
DD	$LN8@ucnv_getNe
DD	$LN10@ucnv_getNe
DD	$LN12@ucnv_getNe
DD	$LN14@ucnv_getNe
ENDP
_ucnv_UTF8FromUTF8 PROC					
push	ebp
mov	ebp, esp
sub	esp, 380				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-380]
mov	ecx, 95					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _utf8$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN59@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _oldToULength$[ebp], cl
mov	dl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], dl
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _toULimit$[ebp], cl
jmp	SHORT $LN58@ucnv_UTF8F
mov	BYTE PTR _toULimit$[ebp], 0
mov	al, BYTE PTR _toULimit$[ebp]
mov	BYTE PTR _oldToULength$[ebp], al
mov	cl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], cl
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
add	eax, ecx
mov	DWORD PTR _count$[ebp], eax
movsx	eax, BYTE PTR _toULimit$[ebp]
cmp	DWORD PTR _count$[ebp], eax
jge	SHORT $LN57@ucnv_UTF8F
jmp	$LN56@ucnv_UTF8F
movsx	eax, BYTE PTR _toULimit$[ebp]
cmp	DWORD PTR _targetCapacity$[ebp], eax
jge	SHORT $LN55@ucnv_UTF8F
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	$LN60@ucnv_UTF8F
jmp	$LN56@ucnv_UTF8F
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jle	SHORT $LN53@ucnv_UTF8F
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$8950[ebp], 0
cmp	DWORD PTR _i$8950[ebp], 3
jge	$LN56@ucnv_UTF8F
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
cmp	DWORD PTR _i$8950[ebp], ecx
jge	$LN56@ucnv_UTF8F
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
sub	ecx, DWORD PTR _i$8950[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	al, BYTE PTR [edx+ecx-1]
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN50@ucnv_UTF8F
mov	eax, DWORD PTR _i$8950[ebp]
add	eax, 1
mov	DWORD PTR _i$8950[ebp], eax
jmp	$LN49@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN64@ucnv_UTF8F
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv148[ebp], edx
jmp	SHORT $LN65@ucnv_UTF8F
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN62@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv147[ebp], ecx
jmp	SHORT $LN63@ucnv_UTF8F
mov	DWORD PTR tv147[ebp], 0
mov	edx, DWORD PTR tv147[ebp]
mov	DWORD PTR tv148[ebp], edx
mov	eax, DWORD PTR _i$8950[ebp]
cmp	eax, DWORD PTR tv148[ebp]
jge	SHORT $LN48@ucnv_UTF8F
mov	eax, DWORD PTR _i$8950[ebp]
add	eax, 1
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN56@ucnv_UTF8F
jmp	$LN52@ucnv_UTF8F
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN46@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _utf8$[ebp]
mov	BYTE PTR [eax+36], 0
jmp	$moreBytes$8965
cmp	DWORD PTR _count$[ebp], 0
jle	$LN45@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jl	SHORT $LN44@ucnv_UTF8F
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN46@ucnv_UTF8F
jmp	$LN43@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jle	$LN42@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 128				
jl	$LN41@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 237				
jge	SHORT $LN39@ucnv_UTF8F
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 191				
jle	SHORT $LN40@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 237				
jne	$LN41@ucnv_UTF8F
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 159				
jg	SHORT $LN41@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 128				
jl	SHORT $LN41@ucnv_UTF8F
movzx	eax, BYTE PTR _t2$[ebp]
cmp	eax, 191				
jg	SHORT $LN41@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _t1$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _t2$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 3
mov	DWORD PTR _count$[ebp], eax
jmp	$LN46@ucnv_UTF8F
jmp	$LN38@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jge	SHORT $LN37@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 194				
jl	SHORT $LN36@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 128				
jl	SHORT $LN36@ucnv_UTF8F
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 191				
jg	SHORT $LN36@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _t1$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 2
mov	DWORD PTR _count$[ebp], eax
jmp	$LN46@ucnv_UTF8F
jmp	$LN38@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jne	$LN38@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 160				
jl	$LN38@ucnv_UTF8F
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 191				
jg	SHORT $LN38@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 128				
jl	SHORT $LN38@ucnv_UTF8F
movzx	eax, BYTE PTR _t2$[ebp]
cmp	eax, 191				
jg	SHORT $LN38@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _t1$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _t2$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 3
mov	DWORD PTR _count$[ebp], eax
jmp	$LN46@ucnv_UTF8F
mov	BYTE PTR _oldToULength$[ebp], 0
mov	BYTE PTR _toULength$[ebp], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN68@ucnv_UTF8F
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv231[ebp], edx
jmp	SHORT $LN69@ucnv_UTF8F
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN66@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN67@ucnv_UTF8F
mov	DWORD PTR tv230[ebp], 0
mov	edx, DWORD PTR tv230[ebp]
mov	DWORD PTR tv231[ebp], edx
mov	eax, DWORD PTR tv231[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jge	$LN31@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN30@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN29@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	al, BYTE PTR _toULength$[ebp]
add	al, 1
mov	BYTE PTR _toULength$[ebp], al
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN28@ucnv_UTF8F
jmp	SHORT $LN31@ucnv_UTF8F
jmp	SHORT $LN27@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN25@ucnv_UTF8F
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN26@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	$LN60@ucnv_UTF8F
jmp	$moreBytes$8965
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	SHORT $LN24@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 3
je	SHORT $LN23@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 2
jne	SHORT $LN24@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _utf8_offsets[eax*4]
mov	DWORD PTR _c$[ebp], ecx
movsx	edx, BYTE PTR _toULength$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _utf8_minLegal[edx*4]
jl	SHORT $LN24@ucnv_UTF8F
cmp	DWORD PTR _c$[ebp], 55295		
jle	SHORT $LN22@ucnv_UTF8F
cmp	DWORD PTR _c$[ebp], 57344		
jl	SHORT $LN24@ucnv_UTF8F
jmp	$LN21@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	SHORT $LN20@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 4
jne	SHORT $LN20@ucnv_UTF8F
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _utf8_offsets+16
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN20@ucnv_UTF8F
cmp	DWORD PTR _c$[ebp], 1114111		
jg	SHORT $LN20@ucnv_UTF8F
jmp	SHORT $LN21@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN17@ucnv_UTF8F
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN18@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN60@ucnv_UTF8F
mov	BYTE PTR _i$9011[ebp], 0
jmp	SHORT $LN16@ucnv_UTF8F
mov	al, BYTE PTR _i$9011[ebp]
add	al, 1
mov	BYTE PTR _i$9011[ebp], al
movsx	eax, BYTE PTR _i$9011[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN14@ucnv_UTF8F
movsx	eax, BYTE PTR _i$9011[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _utf8$[ebp]
mov	al, BYTE PTR [edx+eax+37]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
jmp	SHORT $LN15@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
jmp	SHORT $LN13@ucnv_UTF8F
mov	al, BYTE PTR _i$9011[ebp]
add	al, 1
mov	BYTE PTR _i$9011[ebp], al
movsx	eax, BYTE PTR _i$9011[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN11@ucnv_UTF8F
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN12@ucnv_UTF8F
movsx	eax, BYTE PTR _toULength$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
jmp	$LN46@ucnv_UTF8F
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN10@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN10@ucnv_UTF8F
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	SHORT $LN9@ucnv_UTF8F
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN10@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN72@ucnv_UTF8F
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv350[ebp], edx
jmp	SHORT $LN73@ucnv_UTF8F
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN70@ucnv_UTF8F
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv349[ebp], ecx
jmp	SHORT $LN71@ucnv_UTF8F
mov	DWORD PTR tv349[ebp], 0
mov	edx, DWORD PTR tv349[ebp]
mov	DWORD PTR tv350[ebp], edx
mov	eax, DWORD PTR tv350[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _sourceLimit$[ebp]
sub	ecx, DWORD PTR _source$[ebp]
cmp	eax, ecx
jle	$LN7@ucnv_UTF8F
mov	BYTE PTR _toULength$[ebp], 0
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
movsx	eax, BYTE PTR _toULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _toULength$[ebp]
add	al, 1
mov	BYTE PTR _toULength$[ebp], al
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN4@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
jmp	SHORT $LN5@ucnv_UTF8F
jmp	SHORT $LN3@ucnv_UTF8F
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
and	edx, 192				
cmp	edx, 128				
je	SHORT $LN3@ucnv_UTF8F
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN5@ucnv_UTF8F
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	$LN6@ucnv_UTF8F
jmp	SHORT $LN10@ucnv_UTF8F
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
