__ISCIIOpen PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN5@ISCIIOpen
jmp	$LN6@ISCIIOpen
push	48					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN4@ISCIIOpen
mov	DWORD PTR _len$10502[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _converterData$10503[ebp], ecx
mov	eax, 65534				
mov	ecx, DWORD PTR _converterData$10503[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 65535		
xor	eax, eax
mov	ecx, DWORD PTR _converterData$10503[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _converterData$10503[ebp]
mov	BYTE PTR [eax+25], 0
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 15					
cmp	ecx, 9
jae	$LN3@ISCIIOpen
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 15					
imul	ecx, 12					
mov	edx, DWORD PTR _lookupInitialData[ecx]
shl	edx, 7
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR _converterData$10503[ebp]
mov	cx, WORD PTR tv86[ebp]
mov	WORD PTR [eax+4], cx
mov	edx, DWORD PTR _converterData$10503[ebp]
mov	ax, WORD PTR tv86[ebp]
mov	WORD PTR [edx+8], ax
mov	ecx, DWORD PTR _converterData$10503[ebp]
mov	dx, WORD PTR tv86[ebp]
mov	WORD PTR [ecx+6], dx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 15					
imul	ecx, 12					
mov	edx, DWORD PTR _converterData$10503[ebp]
mov	eax, DWORD PTR _lookupInitialData[ecx+4]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _converterData$10503[ebp]
mov	edx, DWORD PTR _converterData$10503[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _converterData$10503[ebp]
mov	edx, DWORD PTR _converterData$10503[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _converterData$10503[ebp]
mov	BYTE PTR [eax+24], 1
push	OFFSET ??_C@_0P@KIBDDMGM@ISCII?0version?$DN?$AA@
mov	eax, DWORD PTR _converterData$10503[ebp]
add	eax, 26					
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _converterData$10503[ebp]
add	eax, 26					
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$10502[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 15					
add	ecx, 48					
mov	edx, DWORD PTR _converterData$10503[ebp]
add	edx, DWORD PTR _len$10502[ebp]
mov	BYTE PTR [edx+26], cl
mov	eax, DWORD PTR _converterData$10503[ebp]
add	eax, DWORD PTR _len$10502[ebp]
mov	BYTE PTR [eax+27], 0
mov	eax, DWORD PTR _converterData$10503[ebp]
mov	DWORD PTR [eax+44], 0
jmp	SHORT $LN2@ISCIIOpen
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN6@ISCIIOpen
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ISCIIClose PROC					
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
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@ISCIIClose
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
jne	SHORT $LN1@ISCIIClose
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+8], 0
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
__ISCIIgetName PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@ISCIIgetNa
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myData$10527[ebp], ecx
mov	eax, DWORD PTR _myData$10527[ebp]
add	eax, 26					
jmp	SHORT $LN2@ISCIIgetNa
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ISCIIReset PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _data$[ebp], ecx
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN2@ISCIIReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 65535		
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+8], dx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+16], edx
mov	eax, 65534				
mov	ecx, DWORD PTR _data$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN3@ISCIIReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
xor	eax, eax
mov	ecx, DWORD PTR _data$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax+24], 1
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax+25], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UConverter_fromUnicode_ISCII_OFFSETS_LOGIC PROC	
push	ebp
mov	ebp, esp
sub	esp, 424				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 106				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _targetByteUnit$[ebp], 0
mov	DWORD PTR _sourceChar$[ebp], 0
mov	DWORD PTR _tempContextFromUnicode$[ebp], 0
xor	eax, eax
mov	WORD PTR _newDelta$[ebp], ax
xor	eax, eax
mov	WORD PTR _range$[ebp], ax
mov	BYTE PTR _deltaChanged$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN121@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN121@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN122@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN123@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _converterData$[ebp], edx
mov	eax, DWORD PTR _converterData$[ebp]
mov	cx, WORD PTR [eax+6]
mov	WORD PTR _newDelta$[ebp], cx
movzx	eax, WORD PTR _newDelta$[ebp]
cdq
and	edx, 127				
add	eax, edx
sar	eax, 7
mov	WORD PTR _range$[ebp], ax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _sourceChar$[ebp], edx
cmp	DWORD PTR _sourceChar$[ebp], 0
je	SHORT $LN119@UConverter
jmp	$getTrail$10572
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN118@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+52], 10			
jne	$LN117@UConverter
mov	DWORD PTR _targetByteUnit$[ebp], 61184	
movzx	eax, WORD PTR _range$[ebp]
imul	eax, 12					
movzx	ecx, BYTE PTR _lookupInitialData[eax+8]
add	ecx, DWORD PTR _targetByteUnit$[ebp]
mov	DWORD PTR _targetByteUnit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	DWORD PTR _offset$10578[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN116@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 255	
ja	SHORT $LN115@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN114@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10578[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN113@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 65535	
jbe	SHORT $LN112@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN112@UConverter
mov	eax, DWORD PTR _offset$10578[ebp]
sub	eax, 1
mov	DWORD PTR _offset$10578[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10578[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN110@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN113@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN108@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10578[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN107@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN106@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10578[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN113@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN104@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 16711680				
je	SHORT $LN103@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 65280				
je	SHORT $LN102@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN117@UConverter
jmp	$LN118@UConverter
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _sourceChar$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _tempContextFromUnicode$[ebp], ecx
mov	DWORD PTR _targetByteUnit$[ebp], 65535	
cmp	DWORD PTR _sourceChar$[ebp], 160	
jg	$LN100@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	DWORD PTR _offset$10607[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN99@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 255	
jg	SHORT $LN98@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN97@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10607[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN96@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 65535	
jle	SHORT $LN95@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN95@UConverter
mov	eax, DWORD PTR _offset$10607[ebp]
sub	eax, 1
mov	DWORD PTR _offset$10607[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10607[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN93@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _sourceChar$[ebp]
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
jmp	$LN96@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN91@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10607[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN90@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN89@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10607[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN96@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _sourceChar$[ebp]
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
jmp	$LN87@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 16711680				
je	SHORT $LN86@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 65280				
je	SHORT $LN85@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _sourceChar$[ebp]
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN84@UConverter
jmp	$LN118@UConverter
jmp	$LN119@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR tv343[ebp], eax
cmp	DWORD PTR tv343[ebp], 8204		
je	SHORT $LN81@UConverter
cmp	DWORD PTR tv343[ebp], 8205		
je	SHORT $LN78@UConverter
jmp	SHORT $LN75@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN80@UConverter
xor	eax, eax
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
mov	DWORD PTR _targetByteUnit$[ebp], 232	
jmp	SHORT $LN79@UConverter
xor	eax, eax
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	$LN119@UConverter
jmp	$LN82@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN77@UConverter
mov	DWORD PTR _targetByteUnit$[ebp], 233	
jmp	SHORT $LN76@UConverter
mov	DWORD PTR _targetByteUnit$[ebp], 217	
xor	eax, eax
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	$LN82@UConverter
mov	eax, 3455				
sub	eax, DWORD PTR _sourceChar$[ebp]
movzx	ecx, ax
cmp	ecx, 1151				
jg	$LN74@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 2404	
je	$LN73@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 2405	
je	$LN73@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 2304				
cdq
and	edx, 127				
add	eax, edx
sar	eax, 7
mov	WORD PTR _range$[ebp], ax
movzx	eax, WORD PTR _range$[ebp]
shl	eax, 7
mov	WORD PTR _newDelta$[ebp], ax
movzx	eax, WORD PTR _newDelta$[ebp]
mov	ecx, DWORD PTR _converterData$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	eax, edx
jne	SHORT $LN71@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
movsx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN72@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
mov	cx, WORD PTR _newDelta$[ebp]
mov	WORD PTR [eax+6], cx
movzx	eax, WORD PTR _range$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _converterData$[ebp]
mov	edx, DWORD PTR _lookupInitialData[eax+4]
mov	DWORD PTR [ecx+12], edx
mov	BYTE PTR _deltaChanged$[ebp], 1
mov	eax, DWORD PTR _converterData$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 256				
jne	SHORT $LN70@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 2672	
jne	SHORT $LN69@UConverter
mov	DWORD PTR _sourceChar$[ebp], 2562	
jmp	SHORT $LN70@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 2673	
jne	SHORT $LN70@UConverter
mov	eax, 2673				
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+6]
mov	edx, DWORD PTR _sourceChar$[ebp]
sub	edx, ecx
mov	DWORD PTR _sourceChar$[ebp], edx
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _fromUnicodeTable[eax*2]
mov	DWORD PTR _targetByteUnit$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _converterData$[ebp]
and	ecx, DWORD PTR [edx+12]
jne	SHORT $LN66@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 768				
jne	SHORT $LN64@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 2353	
je	SHORT $LN66@UConverter
mov	DWORD PTR _targetByteUnit$[ebp], 65535	
movsx	eax, BYTE PTR _deltaChanged$[ebp]
test	eax, eax
je	$LN63@UConverter
mov	DWORD PTR _temp$10663[ebp], 0
mov	DWORD PTR _temp$10663[ebp], 61184	
movzx	eax, WORD PTR _range$[ebp]
imul	eax, 12					
movzx	ecx, BYTE PTR _lookupInitialData[eax+8]
add	ecx, DWORD PTR _temp$10663[ebp]
mov	DWORD PTR _temp$10663[ebp], ecx
mov	BYTE PTR _deltaChanged$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	DWORD PTR _offset$10667[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN62@UConverter
cmp	DWORD PTR _temp$10663[ebp], 255		
ja	SHORT $LN61@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _temp$10663[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN60@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10667[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN59@UConverter
cmp	DWORD PTR _temp$10663[ebp], 65535	
jbe	SHORT $LN58@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN58@UConverter
mov	eax, DWORD PTR _offset$10667[ebp]
sub	eax, 1
mov	DWORD PTR _offset$10667[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10667[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN56@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _temp$10663[ebp]
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
jmp	$LN59@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN54@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10667[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN53@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _temp$10663[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN52@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10667[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN59@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _temp$10663[ebp]
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
jmp	$LN50@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
and	eax, 16711680				
je	SHORT $LN49@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _temp$10663[ebp]
and	eax, 65280				
je	SHORT $LN48@UConverter
mov	eax, DWORD PTR _temp$10663[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _temp$10663[ebp]
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN63@UConverter
jmp	SHORT $LN82@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 256				
jne	SHORT $LN74@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
add	eax, 256				
cmp	eax, 2673				
jne	SHORT $LN74@UConverter
jmp	$LN119@UConverter
xor	eax, eax
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _converterData$[ebp]
movzx	ecx, WORD PTR [eax+6]
cmp	ecx, 256				
jne	$LN45@UConverter
cmp	DWORD PTR _tempContextFromUnicode$[ebp], 2673 
jne	$LN45@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
add	eax, 256				
push	eax
call	_isPNJConsonant
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN45@UConverter
xor	eax, eax
mov	ecx, DWORD PTR _converterData$[ebp]
mov	WORD PTR [ecx+2], ax
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shl	eax, 16					
or	eax, 59392				
or	eax, DWORD PTR _targetByteUnit$[ebp]
mov	DWORD PTR _targetByteUnit$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	DWORD PTR _offset$10697[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN44@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 255	
ja	SHORT $LN43@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN42@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10697[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN41@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 65535	
jbe	SHORT $LN40@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN40@UConverter
mov	eax, DWORD PTR _offset$10697[ebp]
sub	eax, 1
mov	DWORD PTR _offset$10697[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10697[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN38@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN41@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN36@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10697[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN35@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN34@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10697[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN41@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN32@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 16711680				
je	SHORT $LN31@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 65280				
je	SHORT $LN30@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN29@UConverter
jmp	$LN118@UConverter
jmp	$LN28@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 65535	
je	$LN27@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 232	
jne	SHORT $LN26@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
mov	cx, WORD PTR _targetByteUnit$[ebp]
mov	WORD PTR [eax+2], cx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	DWORD PTR _offset$10729[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN25@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 255	
ja	SHORT $LN24@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN23@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10729[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN22@UConverter
cmp	DWORD PTR _targetByteUnit$[ebp], 65535	
jbe	SHORT $LN21@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN21@UConverter
mov	eax, DWORD PTR _offset$10729[ebp]
sub	eax, 1
mov	DWORD PTR _offset$10729[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10729[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN19@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN22@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN17@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10729[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN16@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN15@UConverter
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offset$10729[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN22@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
jmp	$LN13@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 16711680				
je	SHORT $LN12@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _targetByteUnit$[ebp]
and	eax, 65280				
je	SHORT $LN11@UConverter
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@UConverter
jmp	$LN118@UConverter
jmp	$LN28@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN8@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 1024				
jne	SHORT $LN7@UConverter
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN6@UConverter
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$10761[ebp], cx
movzx	eax, WORD PTR _trail$10761[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN5@UConverter
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _sourceChar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$10761[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _sourceChar$[ebp], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN4@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN3@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN2@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN1@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [ecx+56], edx
jmp	SHORT $LN118@UConverter
jmp	$LN119@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_isPNJConsonant PROC					
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
cmp	DWORD PTR _c$[ebp], 2560		
jl	SHORT $LN2@isPNJConso
cmp	DWORD PTR _c$[ebp], 2640		
jl	SHORT $LN3@isPNJConso
xor	al, al
jmp	SHORT $LN4@isPNJConso
jmp	SHORT $LN4@isPNJConso
mov	eax, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR _pnjMap[eax-2560]
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UConverter_toUnicode_ISCII_OFFSETS_LOGIC PROC		
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	DWORD PTR _targetUniChar$[ebp], 0
mov	BYTE PTR _sourceChar$[ebp], 0
mov	DWORD PTR _toUnicodeStatus$[ebp], 0
mov	DWORD PTR _tempTargetUniChar$[ebp], 0
mov	DWORD PTR _contextCharToUnicode$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN166@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN166@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN167@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN168@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _contextCharToUnicode$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 44					
mov	DWORD PTR _toUnicodeStatus$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN164@UConverter@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN164@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN163@UConverter@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _sourceChar$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 239				
jne	$LN162@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
mov	ecx, 75					
sub	ecx, eax
movzx	edx, cl
cmp	edx, 9
jg	SHORT $LN161@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
and	eax, 15					
movzx	ecx, WORD PTR _lookupTable[eax*4]
shl	ecx, 7
mov	edx, DWORD PTR _data$[ebp]
mov	WORD PTR [edx+8], cx
movzx	eax, BYTE PTR _sourceChar$[ebp]
and	eax, 15					
movzx	ecx, WORD PTR _lookupTable[eax*4+2]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN160@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 64					
jne	SHORT $LN159@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+8], dx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN160@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 33					
jl	SHORT $LN157@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 63					
jg	SHORT $LN157@UConverter@2
jmp	SHORT $LN160@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$CALLBACK$10815
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN165@UConverter@2
jmp	$LN155@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 240				
jne	$LN154@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
mov	ecx, 238				
sub	ecx, eax
movzx	edx, cl
cmp	edx, 77					
jg	$LN153@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 191				
je	SHORT $LN151@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 184				
jne	$LN152@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
sub	eax, 191				
neg	eax
sbb	eax, eax
and	eax, -30				
add	eax, 2416				
mov	DWORD PTR _targetUniChar$[ebp], eax
movzx	eax, BYTE PTR _targetUniChar$[ebp]
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
je	$LN152@UConverter@2
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN149@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN148@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN148@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN148@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN148@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN148@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN147@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN146@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN145@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN144@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN144@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN144@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN144@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN144@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
add	ecx, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN143@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN142@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN141@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN165@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN140@UConverter@2
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$CALLBACK$10815
jmp	$LN155@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 217				
jne	$LN155@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 232				
jne	SHORT $LN137@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 32	
jmp	SHORT $LN136@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 8205	
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN135@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN134@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN134@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN134@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN134@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN134@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN133@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN132@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN131@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN130@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN130@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN130@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN130@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN130@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
add	ecx, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN129@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN128@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN127@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
movzx	eax, BYTE PTR _sourceChar$[ebp]
mov	DWORD PTR tv321[ebp], eax
mov	ecx, DWORD PTR tv321[ebp]
sub	ecx, 10					
mov	DWORD PTR tv321[ebp], ecx
cmp	DWORD PTR tv321[ebp], 230		
ja	$LN45@UConverter@2
mov	edx, DWORD PTR tv321[ebp]
movzx	eax, BYTE PTR $LN177@UConverter@2[edx]
jmp	DWORD PTR $LN178@UConverter@2[eax*4]
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 65535			
je	$LN123@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN122@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN121@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN121@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN121@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN121@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN121@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN120@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN119@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN118@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 160			
jle	SHORT $LN117@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8205			
je	SHORT $LN117@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8204			
je	SHORT $LN117@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2404			
je	SHORT $LN117@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2405			
je	SHORT $LN117@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _toUnicodeStatus$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN116@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _toUnicodeStatus$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN115@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN114@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ax, WORD PTR [eax]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	$LN165@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 234				
jne	SHORT $LN112@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 2405	
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	SHORT $LN111@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _toUnicodeTable[eax*2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 160				
jle	SHORT $LN110@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
jne	SHORT $LN110@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 768				
jne	SHORT $LN108@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2353	
je	SHORT $LN110@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN125@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 232				
jne	SHORT $LN106@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 8204	
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN105@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _toUnicodeTable[eax*2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 160				
jle	SHORT $LN104@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
jne	SHORT $LN104@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 768				
jne	SHORT $LN102@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2353	
je	SHORT $LN104@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN125@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax+25], 1
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _toUnicodeTable[eax*2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 160				
jle	SHORT $LN100@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
jne	SHORT $LN100@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 768				
jne	SHORT $LN98@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2353	
je	SHORT $LN100@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN125@UConverter@2
mov	DWORD PTR _i$[ebp], 1
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN96@UConverter@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _vowelSignESpecialCases
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN94@UConverter@2
cmp	DWORD PTR _i$[ebp], 2
jb	SHORT $LN170@UConverter@2
mov	eax, DWORD PTR ?__LINE__Var@?1??UConverter_toUnicode_ISCII_OFFSETS_LOGIC@@9@9@71c455f6
add	eax, 164				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@KEDHFIAL@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1IG@NPLMGFDC@?$AAi?$AA?$DM?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAv?$AAo?$AAw?$AAe?$AAl?$AAS?$AAi?$AAg?$AAn?$AAE?$AAS?$AAp?$AAe?$AAc?$AAi?$AAa?$AAl?$AAC?$AAa?$AAs?$AAe?$AAs?$AA?$CJ@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _vowelSignESpecialCases[eax*4]
mov	edx, DWORD PTR _contextCharToUnicode$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN93@UConverter@2
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _vowelSignESpecialCases[eax*4+2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN94@UConverter@2
jmp	SHORT $LN95@UConverter@2
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN92@UConverter@2
movzx	eax, BYTE PTR _targetUniChar$[ebp]
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
je	SHORT $LN92@UConverter@2
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	$LN125@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _toUnicodeTable[eax*2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 160				
jle	SHORT $LN90@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
jne	SHORT $LN90@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 768				
jne	SHORT $LN88@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2353	
je	SHORT $LN90@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN125@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 232				
jne	SHORT $LN86@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 8205	
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN125@UConverter@2
jmp	$LN45@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 256				
jne	$LN84@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 192				
jne	$LN84@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN83@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN82@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN82@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN82@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN82@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN82@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN81@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN80@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN79@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
mov	DWORD PTR _targetUniChar$[ebp], 2652	
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN78@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN78@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN78@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN78@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN78@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN77@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN76@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN75@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN74@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 2637	
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN73@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN73@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN73@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN73@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN73@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN72@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN71@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN70@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN69@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 2617	
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN68@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN68@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN68@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN68@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN68@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN67@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN66@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN65@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN64@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, 2617				
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
jmp	SHORT $LN63@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, 2637				
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, 2617				
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
mov	eax, 65534				
mov	ecx, DWORD PTR _data$[ebp]
mov	WORD PTR [ecx], ax
jmp	$LN165@UConverter@2
jmp	$LN45@UConverter@2
mov	DWORD PTR _i$[ebp], 1
mov	BYTE PTR _found$[ebp], 0
jmp	SHORT $LN61@UConverter@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _nuktaSpecialCases
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN59@UConverter@2
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _nuktaSpecialCases[eax*4]
mov	edx, DWORD PTR _contextCharToUnicode$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN58@UConverter@2
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _nuktaSpecialCases[eax*4+2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN59@UConverter@2
jmp	SHORT $LN60@UConverter@2
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	$LN45@UConverter@2
movzx	eax, BYTE PTR _targetUniChar$[ebp]
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
je	$LN45@UConverter@2
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 256				
jne	$LN55@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN54@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN53@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN53@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN53@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN53@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN53@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN52@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN51@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN50@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
cmp	DWORD PTR _targetUniChar$[ebp], 160	
jbe	SHORT $LN49@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8205	
je	SHORT $LN49@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 8204	
je	SHORT $LN49@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2404	
je	SHORT $LN49@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2405	
je	SHORT $LN49@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
add	ecx, DWORD PTR _targetUniChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN48@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN47@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN46@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN165@UConverter@2
jmp	SHORT $LN125@UConverter@2
movzx	eax, BYTE PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _toUnicodeTable[eax*2]
mov	DWORD PTR _targetUniChar$[ebp], ecx
movzx	eax, BYTE PTR _sourceChar$[ebp]
cmp	eax, 160				
jle	SHORT $LN44@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _validityTable[eax]
mov	edx, DWORD PTR _data$[ebp]
and	ecx, DWORD PTR [edx+16]
jne	SHORT $LN44@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 768				
jne	SHORT $LN42@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 2353	
je	SHORT $LN44@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
movzx	ax, BYTE PTR _sourceChar$[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 65535			
je	$LN41@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 256				
jne	$LN40@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN40@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_isPNJConsonant
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN40@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 256				
cmp	ecx, 2637				
jne	$LN40@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
add	eax, 256				
mov	ecx, DWORD PTR _data$[ebp]
cmp	eax, DWORD PTR [ecx+44]
jne	$LN40@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 3
mov	DWORD PTR _offset$[ebp], ecx
mov	DWORD PTR _tempTargetUniChar$[ebp], 2673 
cmp	DWORD PTR _tempTargetUniChar$[ebp], 160	
jle	SHORT $LN39@UConverter@2
cmp	DWORD PTR _tempTargetUniChar$[ebp], 8205 
je	SHORT $LN39@UConverter@2
cmp	DWORD PTR _tempTargetUniChar$[ebp], 8204 
je	SHORT $LN39@UConverter@2
cmp	DWORD PTR _tempTargetUniChar$[ebp], 2404 
je	SHORT $LN39@UConverter@2
cmp	DWORD PTR _tempTargetUniChar$[ebp], 2405 
je	SHORT $LN39@UConverter@2
mov	eax, DWORD PTR _tempTargetUniChar$[ebp]
mov	DWORD PTR _tempTargetUniChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN38@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _tempTargetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN37@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN36@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	ax, WORD PTR _tempTargetUniChar$[ebp]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN34@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN33@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	SHORT $LN32@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
jmp	$LN165@UConverter@2
jmp	$LN31@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 0
je	$LN30@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 160			
jle	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8205		
je	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 8204		
je	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2404		
je	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+44], 2405		
je	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN28@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN27@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN26@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [eax+44]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 256				
jne	$LN25@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
add	eax, 256				
cmp	eax, 2562				
jne	$LN25@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 256				
push	ecx
call	_isPNJBindiTippi
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN25@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 2416	
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 160			
jle	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8205			
je	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8204			
je	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2404			
je	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2405			
je	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 256				
mov	edx, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN23@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _toUnicodeStatus$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN22@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN21@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ax, WORD PTR [eax]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN31@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 256				
jne	SHORT $LN19@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
add	eax, 256				
cmp	eax, 2637				
jne	SHORT $LN19@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 256				
push	ecx
call	_isPNJConsonant
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN19@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 256				
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+44], ecx
jmp	$LN31@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 160			
jle	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8205			
je	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8204			
je	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2404			
je	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2405			
je	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _toUnicodeStatus$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN16@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _toUnicodeStatus$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN15@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN31@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ax, WORD PTR [eax]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
cmp	DWORD PTR _targetUniChar$[ebp], 65535	
je	SHORT $LN13@UConverter@2
movzx	eax, WORD PTR _targetUniChar$[ebp]
mov	ecx, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _data$[ebp]
movsx	ecx, BYTE PTR [eax+25]
cmp	ecx, 1
jne	SHORT $LN12@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+8], dx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax+25], 0
jmp	SHORT $LN11@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
jmp	SHORT $LN164@UConverter@2
jmp	SHORT $LN10@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN164@UConverter@2
jmp	$LN165@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN9@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN9@UConverter@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	$LN9@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$11047[ebp], ecx
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 239				
je	SHORT $LN7@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 240				
je	SHORT $LN7@UConverter@2
mov	eax, DWORD PTR _contextCharToUnicode$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 217				
jne	SHORT $LN8@UConverter@2
mov	eax, DWORD PTR _cnv$11047[ebp]
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _cnv$11047[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, 65534				
mov	ecx, DWORD PTR _contextCharToUnicode$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN6@UConverter@2
mov	eax, DWORD PTR _cnv$11047[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 65535			
je	$LN9@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 160			
jle	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8205			
je	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 8204			
je	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2404			
je	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
cmp	DWORD PTR [eax], 2405			
je	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _toUnicodeStatus$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN3@UConverter@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _toUnicodeStatus$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	eax, DWORD PTR _args$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN1@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+65]
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	ax, WORD PTR [eax]
mov	WORD PTR [ecx+edx*2+116], ax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+65]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+65], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _toUnicodeStatus$[ebp]
mov	DWORD PTR [eax], 65535			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN101@UConverter@2
DD	$LN124@UConverter@2
DD	$LN97@UConverter@2
DD	$LN107@UConverter@2
DD	$LN87@UConverter@2
DD	$LN113@UConverter@2
DD	$LN45@UConverter@2
DB	0
DB	6
DB	6
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	4
DB	5
DB	6
DB	6
DB	6
DB	6
DB	1
DB	1
ENDP
_isPNJBindiTippi PROC					
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
cmp	DWORD PTR _c$[ebp], 2560		
jl	SHORT $LN2@isPNJBindi
cmp	DWORD PTR _c$[ebp], 2640		
jl	SHORT $LN3@isPNJBindi
xor	al, al
jmp	SHORT $LN4@isPNJBindi
jmp	SHORT $LN4@isPNJBindi
mov	eax, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR _pnjMap[eax-2560]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ISCII_SafeClone PROC					
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
mov	DWORD PTR _bufferSizeNeeded$[ebp], 308	
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ISCII_Safe
xor	eax, eax
jmp	SHORT $LN3@ISCII_Safe
mov	eax, DWORD PTR _pBufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@ISCII_Safe
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN3@ISCII_Safe
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _localClone$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	48					
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _localClone$[ebp]
add	ecx, 260				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localClone$[ebp]
add	eax, 260				
mov	ecx, DWORD PTR _localClone$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _localClone$[ebp]
mov	BYTE PTR [eax+34], 1
mov	eax, DWORD PTR _localClone$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ISCIIGetUnicodeSet PROC				
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
mov	esi, esp
push	160					
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
mov	DWORD PTR _script$[ebp], 0
jmp	SHORT $LN8@ISCIIGetUn
mov	eax, DWORD PTR _script$[ebp]
add	eax, 1
mov	DWORD PTR _script$[ebp], eax
cmp	DWORD PTR _script$[ebp], 8
jg	SHORT $LN6@ISCIIGetUn
mov	eax, DWORD PTR _script$[ebp]
imul	eax, 12					
mov	cl, BYTE PTR _lookupInitialData[eax+4]
mov	BYTE PTR _mask$[ebp], cl
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN5@ISCIIGetUn
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 128		
jge	SHORT $LN3@ISCIIGetUn
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, BYTE PTR _validityTable[eax]
movzx	edx, BYTE PTR _mask$[ebp]
and	ecx, edx
jne	SHORT $LN1@ISCIIGetUn
cmp	DWORD PTR _script$[ebp], 6
jne	SHORT $LN2@ISCIIGetUn
cmp	DWORD PTR _idx$[ebp], 49		
jne	SHORT $LN2@ISCIIGetUn
mov	eax, DWORD PTR _script$[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _idx$[ebp]
lea	edx, DWORD PTR [ecx+eax+2304]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@ISCIIGetUn
jmp	$LN7@ISCIIGetUn
mov	esi, esp
push	2404					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2405					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8204					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8205					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
