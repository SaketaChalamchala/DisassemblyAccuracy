??0CDecoder@NHuffman@NImplode@NCompress@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numSymbols$[ebp]
mov	DWORD PTR [eax+144], ecx
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+144]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66185[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T66185[ebp]
mov	DWORD PTR [eax+148], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CDecoder@NHuffman@NImplode@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	DWORD PTR $T66194[ebp], ecx
mov	edx, DWORD PTR $T66194[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCodeLengths@CDecoder@NHuffman@NImplode@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
ja	SHORT $LN13@SetCodeLen
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN14@SetCodeLen
mov	DWORD PTR _symbolIndex$[ebp], 0
jmp	SHORT $LN12@SetCodeLen
mov	edx, DWORD PTR _symbolIndex$[ebp]
add	edx, 1
mov	DWORD PTR _symbolIndex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _symbolIndex$[ebp]
cmp	ecx, DWORD PTR [eax+144]
jae	SHORT $LN10@SetCodeLen
mov	edx, DWORD PTR _codeLengths$[ebp]
add	edx, DWORD PTR _symbolIndex$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _lenCounts$[ebp+eax*4]
add	ecx, 1
mov	edx, DWORD PTR _codeLengths$[ebp]
add	edx, DWORD PTR _symbolIndex$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _lenCounts$[ebp+eax*4], ecx
jmp	SHORT $LN11@SetCodeLen
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+140], 0
mov	DWORD PTR _lenCounts$[ebp+68], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _i$[ebp], 16			
jmp	SHORT $LN9@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jbe	$LN7@SetCodeLen
mov	ecx, 16					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 65536	
jbe	SHORT $LN6@SetCodeLen
xor	al, al
jmp	$LN16@SetCodeLen
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+76]
mov	ecx, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _lenCounts$[ebp+ecx*4+4]
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+edx*4+72], eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+72]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
jmp	$LN8@SetCodeLen
cmp	DWORD PTR _startPos$[ebp], 65536	
je	SHORT $LN5@SetCodeLen
xor	al, al
jmp	$LN16@SetCodeLen
mov	DWORD PTR _symbolIndex$[ebp], 0
jmp	SHORT $LN4@SetCodeLen
mov	ecx, DWORD PTR _symbolIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _symbolIndex$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbolIndex$[ebp]
cmp	eax, DWORD PTR [edx+144]
jae	SHORT $LN2@SetCodeLen
mov	ecx, DWORD PTR _codeLengths$[ebp]
add	ecx, DWORD PTR _symbolIndex$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@SetCodeLen
mov	eax, DWORD PTR _codeLengths$[ebp]
add	eax, DWORD PTR _symbolIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
sub	edx, 1
mov	DWORD PTR tv165[ebp], edx
mov	eax, DWORD PTR _codeLengths$[ebp]
add	eax, DWORD PTR _symbolIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR tv165[ebp]
mov	DWORD PTR _tmpPositions$[ebp+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR tv165[ebp]
mov	eax, DWORD PTR _symbolIndex$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN3@SetCodeLen
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@SetCodeLen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN20@SetCodeLen
DD	-84					
DD	72					
DD	$LN18@SetCodeLen
DD	-160					
DD	68					
DD	$LN19@SetCodeLen
DB	116					
DB	109					
DB	112					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
?DecodeSymbol@CDecoder@NHuffman@NImplode@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitl@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _numBits$[ebp], 0
push	16					
mov	ecx, DWORD PTR _inStream$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _i$[ebp], 16			
jmp	SHORT $LN6@DecodeSymb
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jbe	SHORT $LN4@DecodeSymb
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
jae	SHORT $LN3@DecodeSymb
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN4@DecodeSymb
jmp	SHORT $LN5@DecodeSymb
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN2@DecodeSymb
or	eax, -1
jmp	SHORT $LN7@DecodeSymb
mov	edx, DWORD PTR _numBits$[ebp]
push	edx
mov	ecx, DWORD PTR _inStream$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z 
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
sub	edx, DWORD PTR [ecx+eax*4+4]
mov	ecx, 16					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+eax*4+72]
mov	DWORD PTR _index$[ebp], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+144]
jb	SHORT $LN1@DecodeSymb
or	eax, -1
jmp	SHORT $LN7@DecodeSymb
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+148]
mov	eax, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetValue@?$CDecoder@VCInBuffer@@@NBitl@@QAEII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 8
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, cl
and	eax, 16777215				
mov	ecx, 24					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MovePos@?$CDecoder@VCInBuffer@@@NBitl@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Normalize@?$CDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
jmp	SHORT $LN3@Normalize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 8
jb	SHORT $LN4@Normalize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
mov	BYTE PTR _b$66171[ebp], al
movzx	edx, BYTE PTR _b$66171[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
or	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 8
movzx	eax, BYTE PTR _b$66171[ebp]
movzx	ecx, BYTE PTR ?kInvertTable@NBitl@@3PAEA[eax]
or	edx, ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN2@Normalize
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadByte@CInBufferBase@@QAEEXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@ReadByte
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte_FromNewBlock@CInBufferBase@@IAEEXZ 
jmp	SHORT $LN2@ReadByte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv70[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, BYTE PTR tv70[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
