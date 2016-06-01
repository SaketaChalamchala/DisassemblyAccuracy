_usArrayToRLEString PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bufLen$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _bufLimit$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _saveBuffer$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	$LN9@usArrayToR
mov	eax, DWORD PTR _srcLen$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	$LN8@usArrayToR
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _runValue$5546[ebp], cx
mov	DWORD PTR _runLength$5547[ebp], 1
mov	DWORD PTR _i$5548[ebp], 1
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _srcLen$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN7@usArrayToR
mov	eax, DWORD PTR _i$5548[ebp]
add	eax, 1
mov	DWORD PTR _i$5548[ebp], eax
mov	eax, DWORD PTR _i$5548[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
jge	SHORT $LN5@usArrayToR
mov	eax, DWORD PTR _i$5548[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _s$5553[ebp], dx
movzx	eax, WORD PTR _s$5553[ebp]
movzx	ecx, WORD PTR _runValue$5546[ebp]
cmp	eax, ecx
jne	SHORT $LN4@usArrayToR
cmp	DWORD PTR _runLength$5547[ebp], 65535	
jge	SHORT $LN4@usArrayToR
mov	eax, DWORD PTR _runLength$5547[ebp]
add	eax, 1
mov	DWORD PTR _runLength$5547[ebp], eax
jmp	SHORT $LN3@usArrayToR
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$5547[ebp]
push	ecx
movzx	edx, WORD PTR _runValue$5546[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_encodeRunShort
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	ax, WORD PTR _s$5553[ebp]
mov	WORD PTR _runValue$5546[ebp], ax
mov	DWORD PTR _runLength$5547[ebp], 1
jmp	SHORT $LN6@usArrayToR
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$5547[ebp]
push	ecx
movzx	edx, WORD PTR _runValue$5546[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_encodeRunShort
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
jmp	SHORT $LN2@usArrayToR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN1@usArrayToR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _buffer$[ebp]
sub	eax, DWORD PTR _saveBuffer$[ebp]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_encodeRunShort PROC					
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
mov	DWORD PTR _num$[ebp], 0
cmp	DWORD PTR _length$[ebp], 4
jge	$LN22@encodeRunS
mov	DWORD PTR _j$5503[ebp], 0
jmp	SHORT $LN21@encodeRunS
mov	eax, DWORD PTR _j$5503[ebp]
add	eax, 1
mov	DWORD PTR _j$5503[ebp], eax
mov	eax, DWORD PTR _j$5503[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN19@encodeRunS
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _ESCAPE
cmp	eax, ecx
jne	SHORT $LN18@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN17@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _ESCAPE
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN16@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN15@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _value$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN14@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
jmp	$LN20@encodeRunS
jmp	$LN13@encodeRunS
movzx	eax, WORD PTR _ESCAPE
cmp	DWORD PTR _length$[ebp], eax
jne	SHORT $LN12@encodeRunS
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _ESCAPE
cmp	eax, ecx
jne	SHORT $LN11@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN10@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _ESCAPE
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN9@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN8@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _value$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN7@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN6@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _ESCAPE
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN5@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN4@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _length$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN3@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN2@encodeRunS
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _value$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN1@encodeRunS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_byteArrayToRLEString PROC				
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
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _saveBuf$[ebp], eax
mov	eax, DWORD PTR _bufLen$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _bufLimit$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	$LN10@byteArrayT
mov	eax, DWORD PTR _srcLen$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jae	$LN9@byteArrayT
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _runValue$5577[ebp], cl
mov	DWORD PTR _runLength$5578[ebp], 1
mov	BYTE PTR _state$5579[ebp], 0
xor	eax, eax
mov	BYTE PTR _state$5579[ebp+1], al
mov	DWORD PTR _i$5580[ebp], 1
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _srcLen$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN8@byteArrayT
mov	eax, DWORD PTR _i$5580[ebp]
add	eax, 1
mov	DWORD PTR _i$5580[ebp], eax
mov	eax, DWORD PTR _i$5580[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
jge	SHORT $LN6@byteArrayT
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _i$5580[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$5585[ebp], cl
movzx	eax, BYTE PTR _b$5585[ebp]
movzx	ecx, BYTE PTR _runValue$5577[ebp]
cmp	eax, ecx
jne	SHORT $LN5@byteArrayT
cmp	DWORD PTR _runLength$5578[ebp], 255	
jge	SHORT $LN5@byteArrayT
mov	eax, DWORD PTR _runLength$5578[ebp]
add	eax, 1
mov	DWORD PTR _runLength$5578[ebp], eax
jmp	SHORT $LN4@byteArrayT
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _state$5579[ebp]
push	ecx
mov	edx, DWORD PTR _runLength$5578[ebp]
push	edx
movzx	eax, BYTE PTR _runValue$5577[ebp]
push	eax
mov	ecx, DWORD PTR _bufLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_encodeRunByte
add	esp, 24					
mov	DWORD PTR _buffer$[ebp], eax
mov	al, BYTE PTR _b$5585[ebp]
mov	BYTE PTR _runValue$5577[ebp], al
mov	DWORD PTR _runLength$5578[ebp], 1
jmp	SHORT $LN7@byteArrayT
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _state$5579[ebp]
push	ecx
mov	edx, DWORD PTR _runLength$5578[ebp]
push	edx
movzx	eax, BYTE PTR _runValue$5577[ebp]
push	eax
mov	ecx, DWORD PTR _bufLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_encodeRunByte
add	esp, 24					
mov	DWORD PTR _buffer$[ebp], eax
movzx	eax, BYTE PTR _state$5579[ebp]
test	eax, eax
je	SHORT $LN3@byteArrayT
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _state$5579[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bufLimit$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
jmp	SHORT $LN2@byteArrayT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN1@byteArrayT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _buffer$[ebp]
sub	eax, DWORD PTR _saveBuf$[ebp]
sar	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@byteArrayT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@byteArrayT
DD	-56					
DD	2
DD	$LN13@byteArrayT
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_appendEncodedByte PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN5@appendEnco
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@appendEnco
xor	eax, eax
jmp	SHORT $LN7@appendEnco
mov	eax, DWORD PTR _state$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@appendEnco
mov	eax, DWORD PTR _state$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
movzx	edx, BYTE PTR _value$[ebp]
and	edx, 255				
or	ecx, edx
mov	WORD PTR _c$5455[ebp], cx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _buffLimit$[ebp]
jae	SHORT $LN3@appendEnco
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _c$5455[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
jmp	SHORT $LN2@appendEnco
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _buffer$[ebp]
jmp	SHORT $LN7@appendEnco
jmp	SHORT $LN7@appendEnco
mov	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _state$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax+1], cl
mov	eax, DWORD PTR _buffer$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_encodeRunByte PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN9@encodeRunB
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@encodeRunB
xor	eax, eax
jmp	$LN11@encodeRunB
cmp	DWORD PTR _length$[ebp], 4
jge	SHORT $LN8@encodeRunB
mov	DWORD PTR _j$5479[ebp], 0
jmp	SHORT $LN7@encodeRunB
mov	eax, DWORD PTR _j$5479[ebp]
add	eax, 1
mov	DWORD PTR _j$5479[ebp], eax
mov	eax, DWORD PTR _j$5479[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN5@encodeRunB
movzx	eax, BYTE PTR _value$[ebp]
movzx	ecx, BYTE PTR _ESCAPE_BYTE
cmp	eax, ecx
jne	SHORT $LN4@encodeRunB
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _ESCAPE_BYTE
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
jmp	SHORT $LN6@encodeRunB
jmp	$LN3@encodeRunB
movzx	eax, BYTE PTR _ESCAPE_BYTE
cmp	DWORD PTR _length$[ebp], eax
jne	SHORT $LN2@encodeRunB
movzx	eax, BYTE PTR _value$[ebp]
movzx	ecx, BYTE PTR _ESCAPE_BYTE
cmp	eax, ecx
jne	SHORT $LN1@encodeRunB
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _ESCAPE_BYTE
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _ESCAPE_BYTE
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
movzx	edx, BYTE PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_appendEncodedByte
add	esp, 20					
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rleStringToUCharArray PROC				
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
mov	DWORD PTR _length$[ebp], 0
mov	DWORD PTR _ai$[ebp], 0
mov	DWORD PTR _i$[ebp], 2
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN16@rleStringT
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN17@rleStringT
xor	eax, eax
jmp	$LN18@rleStringT
cmp	DWORD PTR _srcLen$[ebp], -1
jne	SHORT $LN15@rleStringT
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLen$[ebp], eax
cmp	DWORD PTR _srcLen$[ebp], 2
jg	SHORT $LN14@rleStringT
mov	eax, 2
jmp	$LN18@rleStringT
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 16					
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+2]
or	ecx, eax
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN13@rleStringT
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN18@rleStringT
mov	eax, DWORD PTR _tgtLen$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN12@rleStringT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN18@rleStringT
jmp	SHORT $LN11@rleStringT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
jge	$LN9@rleStringT
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$5618[ebp], dx
movzx	eax, WORD PTR _c$5618[ebp]
movzx	ecx, WORD PTR _ESCAPE
cmp	eax, ecx
jne	$LN8@rleStringT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c$5618[ebp], ax
movzx	eax, WORD PTR _c$5618[ebp]
movzx	ecx, WORD PTR _ESCAPE
cmp	eax, ecx
jne	SHORT $LN7@rleStringT
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dx, WORD PTR _c$5618[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _ai$[ebp]
add	eax, 1
mov	DWORD PTR _ai$[ebp], eax
jmp	SHORT $LN6@rleStringT
movzx	eax, WORD PTR _c$5618[ebp]
mov	DWORD PTR _runLength$5622[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _runValue$5624[ebp], ax
mov	DWORD PTR _j$5625[ebp], 0
jmp	SHORT $LN5@rleStringT
mov	eax, DWORD PTR _j$5625[ebp]
add	eax, 1
mov	DWORD PTR _j$5625[ebp], eax
mov	eax, DWORD PTR _j$5625[ebp]
cmp	eax, DWORD PTR _runLength$5622[ebp]
jge	SHORT $LN6@rleStringT
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dx, WORD PTR _runValue$5624[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _ai$[ebp]
add	eax, 1
mov	DWORD PTR _ai$[ebp], eax
jmp	SHORT $LN4@rleStringT
jmp	SHORT $LN2@rleStringT
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dx, WORD PTR _c$5618[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _ai$[ebp]
add	eax, 1
mov	DWORD PTR _ai$[ebp], eax
jmp	$LN10@rleStringT
mov	eax, DWORD PTR _ai$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN1@rleStringT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rleStringToByteArray PROC				
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _length$[ebp], 0
mov	BYTE PTR _nextChar$[ebp], 1
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
mov	DWORD PTR _node$[ebp], 0
mov	DWORD PTR _runLength$[ebp], 0
mov	DWORD PTR _i$[ebp], 2
mov	DWORD PTR _ai$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN25@rleStringT@2
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN26@rleStringT@2
xor	eax, eax
jmp	$LN27@rleStringT@2
cmp	DWORD PTR _srcLen$[ebp], -1
jne	SHORT $LN24@rleStringT@2
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLen$[ebp], eax
cmp	DWORD PTR _srcLen$[ebp], 2
jg	SHORT $LN23@rleStringT@2
mov	eax, 2
jmp	$LN27@rleStringT@2
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 16					
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+2]
or	ecx, eax
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN22@rleStringT@2
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN27@rleStringT@2
mov	eax, DWORD PTR _tgtLen$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN20@rleStringT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN27@rleStringT@2
mov	eax, DWORD PTR _ai$[ebp]
cmp	eax, DWORD PTR _tgtLen$[ebp]
jge	$LN19@rleStringT@2
movsx	eax, BYTE PTR _nextChar$[ebp]
test	eax, eax
je	SHORT $LN18@rleStringT@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	BYTE PTR _b$5661[ebp], al
mov	BYTE PTR _nextChar$[ebp], 0
jmp	SHORT $LN17@rleStringT@2
movzx	eax, WORD PTR _c$[ebp]
and	eax, 255				
mov	BYTE PTR _b$5661[ebp], al
mov	BYTE PTR _nextChar$[ebp], 1
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR tv89[ebp], eax
cmp	DWORD PTR tv89[ebp], 0
je	SHORT $LN14@rleStringT@2
cmp	DWORD PTR tv89[ebp], 1
je	SHORT $LN11@rleStringT@2
cmp	DWORD PTR tv89[ebp], 2
je	SHORT $LN8@rleStringT@2
jmp	$LN15@rleStringT@2
movzx	eax, BYTE PTR _b$5661[ebp]
movzx	ecx, BYTE PTR _ESCAPE_BYTE
cmp	eax, ecx
jne	SHORT $LN13@rleStringT@2
mov	DWORD PTR _node$[ebp], 1
jmp	SHORT $LN12@rleStringT@2
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _ai$[ebp]
mov	cl, BYTE PTR _b$5661[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _ai$[ebp]
add	edx, 1
mov	DWORD PTR _ai$[ebp], edx
jmp	$LN15@rleStringT@2
movzx	eax, BYTE PTR _b$5661[ebp]
movzx	ecx, BYTE PTR _ESCAPE_BYTE
cmp	eax, ecx
jne	SHORT $LN10@rleStringT@2
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _ai$[ebp]
mov	cl, BYTE PTR _ESCAPE_BYTE
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _ai$[ebp]
add	edx, 1
mov	DWORD PTR _ai$[ebp], edx
mov	DWORD PTR _node$[ebp], 0
jmp	SHORT $LN9@rleStringT@2
movzx	eax, BYTE PTR _b$5661[ebp]
mov	DWORD PTR _runLength$[ebp], eax
mov	DWORD PTR _node$[ebp], 2
jmp	SHORT $LN15@rleStringT@2
mov	DWORD PTR _j$5677[ebp], 0
jmp	SHORT $LN7@rleStringT@2
mov	eax, DWORD PTR _j$5677[ebp]
add	eax, 1
mov	DWORD PTR _j$5677[ebp], eax
mov	eax, DWORD PTR _j$5677[ebp]
cmp	eax, DWORD PTR _runLength$[ebp]
jge	SHORT $LN5@rleStringT@2
mov	eax, DWORD PTR _ai$[ebp]
cmp	eax, DWORD PTR _tgtLen$[ebp]
jge	SHORT $LN4@rleStringT@2
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _ai$[ebp]
mov	cl, BYTE PTR _b$5661[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _ai$[ebp]
add	edx, 1
mov	DWORD PTR _ai$[ebp], edx
jmp	SHORT $LN3@rleStringT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _ai$[ebp]
jmp	SHORT $LN27@rleStringT@2
jmp	SHORT $LN6@rleStringT@2
mov	DWORD PTR _node$[ebp], 0
jmp	$LN20@rleStringT@2
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@rleStringT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	SHORT $LN27@rleStringT@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _srcLen$[ebp]
je	SHORT $LN1@rleStringT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _ai$[ebp]
jmp	SHORT $LN27@rleStringT@2
mov	eax, DWORD PTR _ai$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
