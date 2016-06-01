?Alloc@CState@NBZip2@NCompress@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@Alloc
push	3601024					
call	_BigAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx], 0
setne	al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@CState@NBZip2@NCompress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_BigFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadByte@CDecoder@NBZip2@NCompress@@AAEEXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitm@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadBits@?$CDecoder@VCInBuffer@@@NBitm@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBlock@CBase@NBZip2@NCompress@@QAEJPAIIPAUCBlockProps@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 672				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-672]
mov	ecx, 168				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28336]
add	ecx, 1
mov	edx, DWORD PTR [eax+28340]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28336], ecx
mov	DWORD PTR [eax+28340], edx
mov	ecx, DWORD PTR _props$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN62@ReadBlock
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
test	eax, eax
setne	al
mov	ecx, DWORD PTR _props$[ebp]
mov	BYTE PTR [ecx+8], al
push	24					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
mov	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _blockSizeMax$[ebp]
jb	SHORT $LN61@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
lea	ecx, DWORD PTR _mtf$[ebp]
call	?StartInit@CMtf8Decoder@NCompress@@QAEXXZ 
mov	DWORD PTR _numInUse$[ebp], 0
mov	DWORD PTR _i$67597[ebp], 0
jmp	SHORT $LN60@ReadBlock
mov	edx, DWORD PTR _i$67597[ebp]
add	edx, 1
mov	DWORD PTR _i$67597[ebp], edx
cmp	DWORD PTR _i$67597[ebp], 16		
jae	SHORT $LN58@ReadBlock
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
mov	ecx, DWORD PTR _i$67597[ebp]
mov	BYTE PTR _inUse16$67596[ebp+ecx], al
jmp	SHORT $LN59@ReadBlock
mov	DWORD PTR _i$67597[ebp], 0
jmp	SHORT $LN57@ReadBlock
mov	edx, DWORD PTR _i$67597[ebp]
add	edx, 1
mov	DWORD PTR _i$67597[ebp], edx
cmp	DWORD PTR _i$67597[ebp], 256		
jae	SHORT $LN55@ReadBlock
mov	eax, DWORD PTR _i$67597[ebp]
shr	eax, 4
movzx	ecx, BYTE PTR _inUse16$67596[ebp+eax]
test	ecx, ecx
je	SHORT $LN54@ReadBlock
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
test	eax, eax
je	SHORT $LN54@ReadBlock
mov	edx, DWORD PTR _numInUse$[ebp]
mov	DWORD PTR tv133[ebp], edx
mov	eax, DWORD PTR _numInUse$[ebp]
add	eax, 1
mov	DWORD PTR _numInUse$[ebp], eax
movzx	ecx, BYTE PTR _i$67597[ebp]
push	ecx
mov	edx, DWORD PTR tv133[ebp]
push	edx
lea	ecx, DWORD PTR _mtf$[ebp]
call	?Add@CMtf8Decoder@NCompress@@QAEXIE@Z	
jmp	SHORT $LN56@ReadBlock
cmp	DWORD PTR _numInUse$[ebp], 0
jne	SHORT $LN52@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	eax, DWORD PTR _numInUse$[ebp]
add	eax, 2
mov	DWORD PTR _alphaSize$[ebp], eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
mov	DWORD PTR _numTables$[ebp], eax
cmp	DWORD PTR _numTables$[ebp], 2
jb	SHORT $LN50@ReadBlock
cmp	DWORD PTR _numTables$[ebp], 6
jbe	SHORT $LN51@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
mov	DWORD PTR _numSelectors$[ebp], eax
cmp	DWORD PTR _numSelectors$[ebp], 1
jb	SHORT $LN48@ReadBlock
cmp	DWORD PTR _numSelectors$[ebp], 18002	
jbe	SHORT $LN49@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	DWORD PTR _t$67620[ebp], 0
mov	ecx, DWORD PTR _t$67620[ebp]
mov	dl, BYTE PTR _t$67620[ebp]
mov	BYTE PTR _mtfPos$67619[ebp+ecx], dl
mov	eax, DWORD PTR _t$67620[ebp]
add	eax, 1
mov	DWORD PTR _t$67620[ebp], eax
mov	ecx, DWORD PTR _t$67620[ebp]
cmp	ecx, DWORD PTR _numTables$[ebp]
jb	SHORT $LN47@ReadBlock
mov	DWORD PTR _i$67625[ebp], 0
mov	DWORD PTR _j$67629[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
test	eax, eax
je	SHORT $LN40@ReadBlock
mov	edx, DWORD PTR _j$67629[ebp]
add	edx, 1
mov	DWORD PTR _j$67629[ebp], edx
mov	eax, DWORD PTR _j$67629[ebp]
cmp	eax, DWORD PTR _numTables$[ebp]
jb	SHORT $LN39@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
jmp	SHORT $LN41@ReadBlock
mov	ecx, DWORD PTR _j$67629[ebp]
mov	dl, BYTE PTR _mtfPos$67619[ebp+ecx]
mov	BYTE PTR _tmp$67635[ebp], dl
jmp	SHORT $LN38@ReadBlock
mov	eax, DWORD PTR _j$67629[ebp]
sub	eax, 1
mov	DWORD PTR _j$67629[ebp], eax
cmp	DWORD PTR _j$67629[ebp], 0
jbe	SHORT $LN36@ReadBlock
mov	ecx, DWORD PTR _j$67629[ebp]
mov	edx, DWORD PTR _j$67629[ebp]
mov	al, BYTE PTR _mtfPos$67619[ebp+edx-1]
mov	BYTE PTR _mtfPos$67619[ebp+ecx], al
jmp	SHORT $LN37@ReadBlock
mov	cl, BYTE PTR _tmp$67635[ebp]
mov	BYTE PTR _mtfPos$67619[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$67625[ebp]
mov	al, BYTE PTR _mtfPos$67619[ebp]
mov	BYTE PTR [edx+56], al
mov	ecx, DWORD PTR _i$67625[ebp]
add	ecx, 1
mov	DWORD PTR _i$67625[ebp], ecx
mov	edx, DWORD PTR _i$67625[ebp]
cmp	edx, DWORD PTR _numSelectors$[ebp]
jb	$LN44@ReadBlock
mov	DWORD PTR _t$[ebp], 0
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
mov	DWORD PTR _len$67644[ebp], eax
mov	DWORD PTR _i$67646[ebp], 0
jmp	SHORT $LN32@ReadBlock
mov	eax, DWORD PTR _i$67646[ebp]
add	eax, 1
mov	DWORD PTR _i$67646[ebp], eax
mov	ecx, DWORD PTR _i$67646[ebp]
cmp	ecx, DWORD PTR _alphaSize$[ebp]
jae	SHORT $LN30@ReadBlock
cmp	DWORD PTR _len$67644[ebp], 1
jb	SHORT $LN26@ReadBlock
cmp	DWORD PTR _len$67644[ebp], 20		
jbe	SHORT $LN27@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
test	eax, eax
jne	SHORT $LN25@ReadBlock
jmp	SHORT $LN28@ReadBlock
mov	edx, DWORD PTR _len$67644[ebp]
add	edx, 1
mov	DWORD PTR _len$67644[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBit@CBase@NBZip2@NCompress@@QAEIXZ	
shl	eax, 1
mov	ecx, DWORD PTR _len$67644[ebp]
sub	ecx, eax
mov	DWORD PTR _len$67644[ebp], ecx
jmp	SHORT $LN29@ReadBlock
mov	edx, DWORD PTR _i$67646[ebp]
mov	al, BYTE PTR _len$67644[ebp]
mov	BYTE PTR _lens$67643[ebp+edx], al
jmp	$LN31@ReadBlock
jmp	SHORT $LN24@ReadBlock
mov	ecx, DWORD PTR _i$67646[ebp]
add	ecx, 1
mov	DWORD PTR _i$67646[ebp], ecx
cmp	DWORD PTR _i$67646[ebp], 258		
jae	SHORT $LN22@ReadBlock
mov	edx, DWORD PTR _i$67646[ebp]
mov	BYTE PTR _lens$67643[ebp+edx], 0
jmp	SHORT $LN23@ReadBlock
lea	eax, DWORD PTR _lens$67643[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
imul	ecx, 1712				
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx+18060]
call	?SetCodeLengths@?$CDecoder@$0BE@$0BAC@@NHuffman@NCompress@@QAE_NPBE@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN34@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 1
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _t$[ebp]
cmp	edx, DWORD PTR _numTables$[ebp]
jb	$LN35@ReadBlock
mov	DWORD PTR _i$67663[ebp], 0
jmp	SHORT $LN20@ReadBlock
mov	eax, DWORD PTR _i$67663[ebp]
add	eax, 1
mov	DWORD PTR _i$67663[ebp], eax
cmp	DWORD PTR _i$67663[ebp], 256		
jae	SHORT $LN18@ReadBlock
mov	ecx, DWORD PTR _i$67663[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN19@ReadBlock
mov	DWORD PTR _blockSize$[ebp], 0
mov	DWORD PTR _groupIndex$67668[ebp], 0
mov	DWORD PTR _groupSize$67669[ebp], 0
mov	DWORD PTR _huffmanDecoder$67670[ebp], 0
mov	DWORD PTR _runPower$67671[ebp], 0
mov	DWORD PTR _runCounter$67672[ebp], 0
cmp	DWORD PTR _groupSize$67669[ebp], 0
jne	SHORT $LN15@ReadBlock
mov	eax, DWORD PTR _groupIndex$67668[ebp]
cmp	eax, DWORD PTR _numSelectors$[ebp]
jb	SHORT $LN14@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	DWORD PTR _groupSize$67669[ebp], 50	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _groupIndex$67668[ebp]
movzx	edx, BYTE PTR [ecx+56]
imul	edx, 1712				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+18060]
mov	DWORD PTR _huffmanDecoder$67670[ebp], ecx
mov	edx, DWORD PTR _groupIndex$67668[ebp]
add	edx, 1
mov	DWORD PTR _groupIndex$67668[ebp], edx
mov	eax, DWORD PTR _groupSize$67669[ebp]
sub	eax, 1
mov	DWORD PTR _groupSize$67669[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ExtraBitsWereRead_Fast@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN13@ReadBlock
jmp	$LN16@ReadBlock
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
mov	ecx, DWORD PTR _huffmanDecoder$67670[ebp]
call	??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitm@@@?$CDecoder@$0BE@$0BAC@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitm@@@Z 
mov	DWORD PTR _nextSym$67680[ebp], eax
cmp	DWORD PTR _nextSym$67680[ebp], 2
jae	SHORT $LN12@ReadBlock
mov	eax, DWORD PTR _nextSym$67680[ebp]
add	eax, 1
mov	ecx, DWORD PTR _runPower$67671[ebp]
shl	eax, cl
add	eax, DWORD PTR _runCounter$67672[ebp]
mov	DWORD PTR _runCounter$67672[ebp], eax
mov	ecx, DWORD PTR _runPower$67671[ebp]
add	ecx, 1
mov	DWORD PTR _runPower$67671[ebp], ecx
mov	edx, DWORD PTR _blockSizeMax$[ebp]
sub	edx, DWORD PTR _blockSize$[ebp]
cmp	edx, DWORD PTR _runCounter$67672[ebp]
jae	SHORT $LN11@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
jmp	$LN17@ReadBlock
cmp	DWORD PTR _runCounter$67672[ebp], 0
je	SHORT $LN10@ReadBlock
lea	ecx, DWORD PTR _mtf$[ebp]
call	?GetHead@CMtf8Decoder@NCompress@@QBEEXZ	
movzx	eax, al
mov	DWORD PTR _b$67689[ebp], eax
mov	ecx, DWORD PTR _b$67689[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, DWORD PTR _runCounter$67672[ebp]
mov	ecx, DWORD PTR _b$67689[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _blockSize$[ebp]
mov	ecx, DWORD PTR _charCounters$[ebp]
mov	edx, DWORD PTR _b$67689[ebp]
mov	DWORD PTR [ecx+eax*4+1024], edx
mov	eax, DWORD PTR _blockSize$[ebp]
add	eax, 1
mov	DWORD PTR _blockSize$[ebp], eax
mov	ecx, DWORD PTR _runCounter$67672[ebp]
sub	ecx, 1
mov	DWORD PTR _runCounter$67672[ebp], ecx
jne	SHORT $LN9@ReadBlock
mov	DWORD PTR _runPower$67671[ebp], 0
mov	edx, DWORD PTR _nextSym$67680[ebp]
cmp	edx, DWORD PTR _numInUse$[ebp]
ja	SHORT $LN6@ReadBlock
mov	eax, DWORD PTR _nextSym$67680[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _mtf$[ebp]
call	?GetAndMove@CMtf8Decoder@NCompress@@QAEEI@Z 
movzx	ecx, al
mov	DWORD PTR _b$67696[ebp], ecx
mov	edx, DWORD PTR _blockSize$[ebp]
cmp	edx, DWORD PTR _blockSizeMax$[ebp]
jb	SHORT $LN5@ReadBlock
mov	eax, 1
jmp	$LN63@ReadBlock
mov	eax, DWORD PTR _b$67696[ebp]
mov	ecx, DWORD PTR _charCounters$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
add	edx, 1
mov	eax, DWORD PTR _b$67696[ebp]
mov	ecx, DWORD PTR _charCounters$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _blockSize$[ebp]
mov	eax, DWORD PTR _charCounters$[ebp]
mov	ecx, DWORD PTR _b$67696[ebp]
mov	DWORD PTR [eax+edx*4+1024], ecx
mov	edx, DWORD PTR _blockSize$[ebp]
add	edx, 1
mov	DWORD PTR _blockSize$[ebp], edx
jmp	SHORT $LN4@ReadBlock
mov	eax, DWORD PTR _numInUse$[ebp]
add	eax, 1
cmp	DWORD PTR _nextSym$67680[ebp], eax
jne	SHORT $LN3@ReadBlock
jmp	SHORT $LN16@ReadBlock
jmp	SHORT $LN4@ReadBlock
mov	eax, 1
jmp	SHORT $LN63@ReadBlock
jmp	$LN17@ReadBlock
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ReadBlock
mov	eax, 1
jmp	SHORT $LN63@ReadBlock
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx]
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@ReadBlock
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 672				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	4
DD	$LN70@ReadBlock
DD	-268					
DD	256					
DD	$LN66@ReadBlock
DD	-296					
DD	16					
DD	$LN67@ReadBlock
DD	-328					
DD	6
DD	$LN68@ReadBlock
DD	-616					
DD	258					
DD	$LN69@ReadBlock
DB	108					
DB	101					
DB	110					
DB	115					
DB	0
DB	109					
DB	116					
DB	102					
DB	80					
DB	111					
DB	115					
DB	0
DB	105					
DB	110					
DB	85					
DB	115					
DB	101					
DB	49					
DB	54					
DB	0
DB	109					
DB	116					
DB	102					
DB	0
ENDP
?StartInit@CMtf8Decoder@NCompress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	256					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@CMtf8Decoder@NCompress@@QAEXIE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
movzx	edx, BYTE PTR _val$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
and	ecx, 3
shl	ecx, 3
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
or	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetHead@CMtf8Decoder@NCompress@@QBEEXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetAndMove@CMtf8Decoder@NCompress@@QAEEI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
mov	DWORD PTR _lim$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
and	ecx, 3
shl	ecx, 3
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _lim$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _pos$[ebp]
shr	edx, cl
and	edx, 255				
mov	DWORD PTR _prev$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _lim$[ebp]
and	eax, 1
je	SHORT $LN4@GetAndMove
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _next$67551[ebp], edx
mov	eax, DWORD PTR _next$67551[ebp]
shl	eax, 8
or	eax, DWORD PTR _prev$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _next$67551[ebp]
shr	edx, 24					
mov	DWORD PTR _prev$[ebp], edx
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _lim$[ebp]
sub	eax, 1
mov	DWORD PTR _lim$[ebp], eax
jmp	SHORT $LN3@GetAndMove
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 2
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _lim$[ebp]
jae	SHORT $LN1@GetAndMove
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _n0$67555[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _n1$67556[ebp], edx
mov	eax, DWORD PTR _n0$67555[ebp]
shl	eax, 8
or	eax, DWORD PTR _prev$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _n1$67556[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _n0$67555[ebp]
shr	ecx, 24					
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+edx*4+4], eax
mov	edx, DWORD PTR _n1$67556[ebp]
shr	edx, 24					
mov	DWORD PTR _prev$[ebp], edx
jmp	SHORT $LN2@GetAndMove
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _next$[ebp], edx
mov	eax, 256				
mov	ecx, DWORD PTR _pos$[ebp]
shl	eax, cl
sub	eax, 1
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
not	ecx
and	ecx, DWORD PTR _next$[ebp]
mov	edx, DWORD PTR _next$[ebp]
shl	edx, 8
or	edx, DWORD PTR _prev$[ebp]
and	edx, DWORD PTR _mask$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CDecoder@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderMt@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NBZip2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NBZip2@NCompress@@6BICompressSetCoderMt@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	??0CBase@NBZip2@NCompress@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28668				
call	??0CBZip2CombinedCrc@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28688				
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28676], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28680], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28712], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28664], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CDecoder@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??0CDecoder@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
jmp	??1CBase@NBZip2@NCompress@@QAE@XZ
ENDP
__unwindfunclet$??0CDecoder@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CDecoder@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28688				
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$??0CDecoder@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_CriticalSection_Init@4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__DeleteCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBZip2CombinedCrc@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBase@NBZip2@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CDecoder@VCInBuffer@@@NBitm@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28336], 0
mov	DWORD PTR [eax+28340], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CDecoder@VCInBuffer@@@NBitm@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CInBuffer@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NBZip2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderMt
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@CDecoder@NBZip2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDecoder@NBZip2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68503[ebp], edx
mov	eax, DWORD PTR $T68503[ebp]
mov	DWORD PTR $T68502[ebp], eax
cmp	DWORD PTR $T68502[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T68502[ebp]
call	??_GCDecoder@NBZip2@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDecoder@NBZip2@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NBZip2@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CBase@NBZip2@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBase@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CDecoder@VCInBuffer@@@NBitm@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CBase@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CBase@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBase@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CDecoder@VCInBuffer@@@NBitm@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CInBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderMt@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderMt@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDecoder@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NBZip2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NBZip2@NCompress@@6BICompressSetCoderMt@@@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CDecoder@NBZip2@NCompress@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28688				
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	??1CBase@NBZip2@NCompress@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1COutBuffer@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CDecoder@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??1CDecoder@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
jmp	??1CBase@NBZip2@NCompress@@QAE@XZ
ENDP
__unwindfunclet$??1CDecoder@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CDecoder@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28688				
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$??1CDecoder@NBZip2@NCompress@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CDecoder@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Create@CDecoder@NBZip2@NCompress@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CDecoder@NBZip2@NCompress@@QAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 48					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67799[ebp], eax
cmp	DWORD PTR ___result_$67799[ebp], 0
je	SHORT $LN10@Create
mov	eax, DWORD PTR ___result_$67799[ebp]
jmp	$LN11@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67801[ebp], eax
cmp	DWORD PTR ___result_$67801[ebp], 0
je	SHORT $LN9@Create
mov	eax, DWORD PTR ___result_$67801[ebp]
jmp	$LN11@Create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28676], 0
je	SHORT $LN8@Create
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+28680]
cmp	eax, DWORD PTR [edx+28712]
jne	SHORT $LN8@Create
xor	eax, eax
jmp	$LN11@Create
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CDecoder@NBZip2@NCompress@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
cmp	edx, DWORD PTR [ecx+28712]
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28716], al
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28712]
mov	DWORD PTR [edx+28680], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28712]
mov	DWORD PTR $T68553[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T68553[ebp]
mov	edx, 284				
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
mov	DWORD PTR $T68555[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T68555[ebp], 0
je	SHORT $LN13@Create
mov	edx, DWORD PTR $T68555[ebp]
mov	eax, DWORD PTR $T68553[ebp]
mov	DWORD PTR [edx], eax
push	OFFSET ??1CState@NBZip2@NCompress@@QAE@XZ 
push	OFFSET ??0CState@NBZip2@NCompress@@QAE@XZ 
mov	ecx, DWORD PTR $T68553[ebp]
push	ecx
push	284					
mov	edx, DWORD PTR $T68555[ebp]
add	edx, 4
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	eax, DWORD PTR $T68555[ebp]
add	eax, 4
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN14@Create
mov	DWORD PTR tv141[ebp], 0
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR $T68554[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68554[ebp]
mov	DWORD PTR [edx+28676], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28676], 0
jne	SHORT $LN6@Create
mov	eax, -2147024882			
jmp	$LN11@Create
jmp	SHORT $LN15@Create
mov	DWORD PTR $T68558[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN19@Create
ret	0
mov	eax, $LN15@Create
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@Create
mov	eax, DWORD PTR $T68558[ebp]
jmp	SHORT $LN11@Create
mov	DWORD PTR _t$67817[ebp], 0
jmp	SHORT $LN5@Create
mov	edx, DWORD PTR _t$67817[ebp]
add	edx, 1
mov	DWORD PTR _t$67817[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67817[ebp]
cmp	ecx, DWORD PTR [eax+28712]
jae	SHORT $LN3@Create
mov	edx, DWORD PTR _t$67817[ebp]
imul	edx, 284				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+28676]
mov	DWORD PTR _ti$67821[ebp], edx
mov	ecx, DWORD PTR _ti$67821[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28716]
test	ecx, ecx
je	SHORT $LN2@Create
mov	ecx, DWORD PTR _ti$67821[ebp]
call	?Create@CState@NBZip2@NCompress@@QAEJXZ	
mov	DWORD PTR _res$67823[ebp], eax
cmp	DWORD PTR _res$67823[ebp], 0
je	SHORT $LN2@Create
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$67817[ebp]
mov	DWORD PTR [edx+28712], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CDecoder@NBZip2@NCompress@@QAEXXZ	
mov	eax, DWORD PTR _res$67823[ebp]
jmp	SHORT $LN11@Create
jmp	SHORT $LN4@Create
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Create@CDecoder@NBZip2@NCompress@@QAEJXZ$2 PROC
mov	eax, DWORD PTR $T68555[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Create@CDecoder@NBZip2@NCompress@@QAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CDecoder@NBZip2@NCompress@@QAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CreateIfNo
xor	eax, eax
jmp	SHORT $LN2@CreateIfNo
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_ManualResetEvent_CreateNotSignaled@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CState@NBZip2@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CState@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CThread@NWindows@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CState@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??0CState@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CState@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CState@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CState@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CThread@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CThread@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CState@NBZip2@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CState@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CState@NBZip2@NCompress@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CThread@NWindows@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CState@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??1CState@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CState@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CState@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CState@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CState@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_ECState@NBZip2@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CState@NBZip2@NCompress@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	284					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CState@NBZip2@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@CDecoder@NBZip2@NCompress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28676], 0
jne	SHORT $LN5@Free
jmp	$LN6@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28724], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67838[ebp], 0
jmp	SHORT $LN4@Free
mov	edx, DWORD PTR _t$67838[ebp]
add	edx, 1
mov	DWORD PTR _t$67838[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67838[ebp]
cmp	ecx, DWORD PTR [eax+28712]
jae	SHORT $LN2@Free
mov	edx, DWORD PTR _t$67838[ebp]
imul	edx, 284				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+28676]
mov	DWORD PTR _s$67842[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+28716]
test	edx, edx
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _s$67842[ebp]
add	ecx, 8
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	ecx, DWORD PTR _s$67842[ebp]
call	?Free@CState@NBZip2@NCompress@@QAEXXZ	
jmp	SHORT $LN3@Free
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28676]
mov	DWORD PTR $T68615[ebp], ecx
mov	edx, DWORD PTR $T68615[ebp]
mov	DWORD PTR $T68614[ebp], edx
cmp	DWORD PTR $T68614[ebp], 0
je	SHORT $LN8@Free
push	3
mov	ecx, DWORD PTR $T68614[ebp]
call	??_ECState@NBZip2@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN9@Free
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28676], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Set@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wait@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEndSig@NBZip2@NCompress@@YG_NPBE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 23					
jne	SHORT $LN3@IsEndSig
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 114				
jne	SHORT $LN3@IsEndSig
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 69					
jne	SHORT $LN3@IsEndSig
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 56					
jne	SHORT $LN3@IsEndSig
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+4]
cmp	eax, 80					
jne	SHORT $LN3@IsEndSig
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+5]
cmp	edx, 144				
jne	SHORT $LN3@IsEndSig
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN4@IsEndSig
mov	DWORD PTR tv81[ebp], 0
mov	al, BYTE PTR tv81[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsBlockSig@NBZip2@NCompress@@YG_NPBE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 49					
jne	SHORT $LN3@IsBlockSig
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 65					
jne	SHORT $LN3@IsBlockSig
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 89					
jne	SHORT $LN3@IsBlockSig
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 38					
jne	SHORT $LN3@IsBlockSig
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+4]
cmp	eax, 83					
jne	SHORT $LN3@IsBlockSig
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+5]
cmp	edx, 89					
jne	SHORT $LN3@IsBlockSig
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN4@IsBlockSig
mov	DWORD PTR tv81[ebp], 0
mov	al, BYTE PTR tv81[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadSignature@CDecoder@NBZip2@NCompress@@QAEJAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28745], 0
mov	ecx, DWORD PTR _crc$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@ReadSignat
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 10			
jae	SHORT $LN8@ReadSignat
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CDecoder@NBZip2@NCompress@@AAEEXZ 
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+ecx], al
jmp	SHORT $LN9@ReadSignat
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@ReadSignat
mov	eax, 1
jmp	$LN11@ReadSignat
mov	DWORD PTR _v$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@ReadSignat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@ReadSignat
mov	ecx, DWORD PTR _v$[ebp]
shl	ecx, 8
mov	DWORD PTR _v$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _s$[ebp+edx+6]
or	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _v$[ebp], eax
jmp	SHORT $LN5@ReadSignat
mov	ecx, DWORD PTR _crc$[ebp]
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR [ecx], edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?IsBlockSig@NBZip2@NCompress@@YG_NPBE@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@ReadSignat
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28744], 1
mov	eax, DWORD PTR _crc$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28668				
call	?Update@CBZip2CombinedCrc@@QAEXI@Z	
xor	eax, eax
jmp	SHORT $LN11@ReadSignat
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	?IsEndSig@NBZip2@NCompress@@YG_NPBE@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@ReadSignat
mov	eax, 1
jmp	SHORT $LN11@ReadSignat
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28744], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28745], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28668				
call	?GetDigest@CBZip2CombinedCrc@@QBEIXZ	
mov	ecx, DWORD PTR _crc$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN1@ReadSignat
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28746], 1
mov	eax, 1
jmp	SHORT $LN11@ReadSignat
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ReadSignat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN14@ReadSignat
DD	-24					
DD	10					
DD	$LN13@ReadSignat
DB	115					
DB	0
ENDP
?Update@CBZip2CombinedCrc@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 31					
or	ecx, eax
xor	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDigest@CBZip2CombinedCrc@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DecodeFile@CDecoder@NBZip2@NCompress@@AAEJPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 108				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _progress$[ebp]
mov	DWORD PTR [eax+28672], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CDecoder@NBZip2@NCompress@@QAEJXZ 
mov	DWORD PTR ___result__$67878[ebp], eax
cmp	DWORD PTR ___result__$67878[ebp], 0
je	SHORT $LN32@DecodeFile
mov	eax, DWORD PTR ___result__$67878[ebp]
jmp	$LN33@DecodeFile
mov	DWORD PTR _t$67880[ebp], 0
jmp	SHORT $LN31@DecodeFile
mov	edx, DWORD PTR _t$67880[ebp]
add	edx, 1
mov	DWORD PTR _t$67880[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67880[ebp]
cmp	ecx, DWORD PTR [eax+28712]
jae	$LN29@DecodeFile
mov	edx, DWORD PTR _t$67880[ebp]
imul	edx, 284				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+28676]
mov	DWORD PTR _s$67884[ebp], edx
mov	ecx, DWORD PTR _s$67884[ebp]
call	?Alloc@CState@NBZip2@NCompress@@QAE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@DecodeFile
mov	eax, -2147024882			
jmp	$LN33@DecodeFile
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+28716]
test	eax, eax
je	SHORT $LN27@DecodeFile
mov	ecx, DWORD PTR _s$67884[ebp]
add	ecx, 16					
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67888[ebp], eax
cmp	DWORD PTR ___result__$67888[ebp], 0
je	SHORT $LN26@DecodeFile
mov	eax, DWORD PTR ___result__$67888[ebp]
jmp	$LN33@DecodeFile
mov	ecx, DWORD PTR _s$67884[ebp]
add	ecx, 20					
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67890[ebp], eax
cmp	DWORD PTR ___result__$67890[ebp], 0
je	SHORT $LN25@DecodeFile
mov	eax, DWORD PTR ___result__$67890[ebp]
jmp	$LN33@DecodeFile
mov	ecx, DWORD PTR _s$67884[ebp]
add	ecx, 24					
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67892[ebp], eax
cmp	DWORD PTR ___result__$67892[ebp], 0
je	SHORT $LN27@DecodeFile
mov	eax, DWORD PTR ___result__$67892[ebp]
jmp	$LN33@DecodeFile
jmp	$LN30@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28744], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@DecodeFile
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN21@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CDecoder@NBZip2@NCompress@@AAEEXZ 
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+ecx], al
jmp	SHORT $LN22@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN20@DecodeFile
mov	eax, 1
jmp	$LN33@DecodeFile
movzx	eax, BYTE PTR _s$[ebp]
cmp	eax, 66					
jne	SHORT $LN18@DecodeFile
movzx	ecx, BYTE PTR _s$[ebp+1]
cmp	ecx, 90					
jne	SHORT $LN18@DecodeFile
movzx	edx, BYTE PTR _s$[ebp+2]
cmp	edx, 104				
jne	SHORT $LN18@DecodeFile
movzx	eax, BYTE PTR _s$[ebp+3]
cmp	eax, 48					
jle	SHORT $LN18@DecodeFile
movzx	ecx, BYTE PTR _s$[ebp+3]
cmp	ecx, 57					
jbe	SHORT $LN19@DecodeFile
mov	eax, 1
jmp	$LN33@DecodeFile
movzx	edx, BYTE PTR _s$[ebp+3]
sub	edx, 48					
imul	edx, 100000				
mov	DWORD PTR _dicSize$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28668				
call	?Init@CBZip2CombinedCrc@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28716]
test	ecx, ecx
je	$LN17@DecodeFile
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28720], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28726], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28725], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28724], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28676]
add	ecx, 24					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _dicSize$[ebp]
mov	DWORD PTR [ecx+28740], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28736], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28732], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67908[ebp], 0
jmp	SHORT $LN16@DecodeFile
mov	edx, DWORD PTR _t$67908[ebp]
add	edx, 1
mov	DWORD PTR _t$67908[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67908[ebp]
cmp	ecx, DWORD PTR [eax+28712]
jae	SHORT $LN14@DecodeFile
mov	edx, DWORD PTR _t$67908[ebp]
imul	edx, 284				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28676]
lea	ecx, DWORD PTR [ecx+edx+16]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	SHORT $LN15@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28684				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67908[ebp], 0
jmp	SHORT $LN13@DecodeFile
mov	edx, DWORD PTR _t$67908[ebp]
add	edx, 1
mov	DWORD PTR _t$67908[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67908[ebp]
cmp	ecx, DWORD PTR [eax+28712]
jae	SHORT $LN11@DecodeFile
mov	edx, DWORD PTR _t$67908[ebp]
imul	edx, 284				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28676]
lea	ecx, DWORD PTR [ecx+edx+20]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	SHORT $LN12@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28728				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28736]
mov	DWORD PTR ___result__$67915[ebp], eax
cmp	DWORD PTR ___result__$67915[ebp], 0
je	SHORT $LN10@DecodeFile
mov	eax, DWORD PTR ___result__$67915[ebp]
jmp	$LN33@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28732]
mov	DWORD PTR ___result__$67917[ebp], edx
cmp	DWORD PTR ___result__$67917[ebp], 0
je	SHORT $LN9@DecodeFile
mov	eax, DWORD PTR ___result__$67917[ebp]
jmp	$LN33@DecodeFile
jmp	$LN8@DecodeFile
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28676]
mov	DWORD PTR _state$67920[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetRatioProgress@CDecoder@NBZip2@NCompress@@QAEJ_K@Z 
mov	DWORD PTR ___result__$67924[ebp], eax
cmp	DWORD PTR ___result__$67924[ebp], 0
je	SHORT $LN5@DecodeFile
mov	eax, DWORD PTR ___result__$67924[ebp]
jmp	$LN33@DecodeFile
lea	edx, DWORD PTR _crc$67926[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadSignature@CDecoder@NBZip2@NCompress@@QAEJAAI@Z 
mov	DWORD PTR ___result__$67927[ebp], eax
cmp	DWORD PTR ___result__$67927[ebp], 0
je	SHORT $LN4@DecodeFile
mov	eax, DWORD PTR ___result__$67927[ebp]
jmp	$LN33@DecodeFile
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28745]
test	ecx, ecx
je	SHORT $LN3@DecodeFile
xor	eax, eax
jmp	$LN33@DecodeFile
lea	ecx, DWORD PTR _props$67931[ebp]
call	??0CBlockProps@NBZip2@NCompress@@QAE@XZ	
mov	BYTE PTR _props$67931[ebp+8], 1
lea	edx, DWORD PTR _props$67931[ebp]
push	edx
mov	eax, DWORD PTR _dicSize$[ebp]
push	eax
mov	ecx, DWORD PTR _state$67920[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	?ReadBlock@CBase@NBZip2@NCompress@@QAEJPAIIPAUCBlockProps@23@@Z 
mov	DWORD PTR ___result__$67932[ebp], eax
cmp	DWORD PTR ___result__$67932[ebp], 0
je	SHORT $LN2@DecodeFile
mov	eax, DWORD PTR ___result__$67932[ebp]
jmp	SHORT $LN33@DecodeFile
mov	eax, DWORD PTR _props$67931[ebp]
push	eax
mov	ecx, DWORD PTR _state$67920[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?DecodeBlock1@NBZip2@NCompress@@YGXPAII@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _state$67920[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1024				
push	edx
lea	eax, DWORD PTR _props$67931[ebp]
push	eax
call	?DecodeBlock@NBZip2@NCompress@@YGIABUCBlockProps@12@PAIAAVCOutBuffer@@@Z 
cmp	eax, DWORD PTR _crc$67926[ebp]
je	SHORT $LN1@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28746], 1
mov	eax, 1
jmp	SHORT $LN33@DecodeFile
jmp	$LN7@DecodeFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetRatioProgress@CDecoder@NBZip2@NCompress@@QAEJ_K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@DecodeFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	3
DD	$LN38@DecodeFile
DD	-36					
DD	4
DD	$LN35@DecodeFile
DD	-76					
DD	4
DD	$LN36@DecodeFile
DD	-100					
DD	12					
DD	$LN37@DecodeFile
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	99					
DB	114					
DB	99					
DB	0
DB	115					
DB	0
ENDP
?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Reset@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBZip2CombinedCrc@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBlockProps@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DecodeBlock1@NBZip2@NCompress@@YGXPAII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _sum$67714[ebp], 0
mov	DWORD PTR _i$67715[ebp], 0
jmp	SHORT $LN6@DecodeBloc
mov	eax, DWORD PTR _i$67715[ebp]
add	eax, 1
mov	DWORD PTR _i$67715[ebp], eax
cmp	DWORD PTR _i$67715[ebp], 256		
jae	SHORT $LN4@DecodeBloc
mov	ecx, DWORD PTR _i$67715[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	eax, DWORD PTR _sum$67714[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _sum$67714[ebp], eax
mov	ecx, DWORD PTR _i$67715[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	eax, DWORD PTR _sum$67714[ebp]
sub	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _i$67715[ebp]
mov	edx, DWORD PTR _charCounters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN5@DecodeBloc
mov	eax, DWORD PTR _charCounters$[ebp]
add	eax, 1024				
mov	DWORD PTR _tt$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tt$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 255				
mov	ecx, DWORD PTR _charCounters$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _tt$[ebp]
or	eax, DWORD PTR [ecx+edx*4]
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _tt$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
and	edx, 255				
mov	ecx, DWORD PTR _charCounters$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _tt$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _tt$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 255				
mov	edx, DWORD PTR _charCounters$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _tt$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
and	ecx, 255				
mov	edx, DWORD PTR _charCounters$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _blockSize$[ebp]
jb	SHORT $LN3@DecodeBloc
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DecodeBlock@NBZip2@NCompress@@YGIABUCBlockProps@12@PAIAAVCOutBuffer@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _props$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@DecodeBloc@2
mov	edx, DWORD PTR _m_OutStream$[ebp]
push	edx
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _tt$[ebp]
push	ecx
call	?DecodeBlock2Rand@NBZip2@NCompress@@YGIPBIIIAAVCOutBuffer@@@Z 
jmp	SHORT $LN3@DecodeBloc@2
jmp	SHORT $LN3@DecodeBloc@2
mov	edx, DWORD PTR _m_OutStream$[ebp]
push	edx
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _tt$[ebp]
push	ecx
call	?DecodeBlock2@NBZip2@NCompress@@YGIPBIIIAAVCOutBuffer@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?DecodeBlock2@NBZip2@NCompress@@YGIPBIIIAAVCOutBuffer@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	ecx, DWORD PTR _crc$[ebp]
call	??0CBZip2Crc@@QAE@XZ			
mov	eax, DWORD PTR _OrigPtr$[ebp]
mov	ecx, DWORD PTR _tt$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 8
mov	eax, DWORD PTR _tt$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _tPos$[ebp], ecx
mov	edx, DWORD PTR _tPos$[ebp]
and	edx, 255				
mov	DWORD PTR _prevByte$[ebp], edx
mov	DWORD PTR _numReps$[ebp], 0
mov	eax, DWORD PTR _tPos$[ebp]
and	eax, 255				
mov	DWORD PTR _b$67738[ebp], eax
mov	ecx, DWORD PTR _tPos$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _tt$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _tPos$[ebp], eax
cmp	DWORD PTR _numReps$[ebp], 4
jne	SHORT $LN5@DecodeBloc@3
jmp	SHORT $LN4@DecodeBloc@3
mov	ecx, DWORD PTR _b$67738[ebp]
sub	ecx, 1
mov	DWORD PTR _b$67738[ebp], ecx
cmp	DWORD PTR _b$67738[ebp], 0
jbe	SHORT $LN2@DecodeBloc@3
mov	edx, DWORD PTR _prevByte$[ebp]
push	edx
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXI@Z		
movzx	eax, BYTE PTR _prevByte$[ebp]
push	eax
mov	ecx, DWORD PTR _m_OutStream$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
jmp	SHORT $LN3@DecodeBloc@3
mov	DWORD PTR _numReps$[ebp], 0
jmp	SHORT $LN7@DecodeBloc@3
mov	ecx, DWORD PTR _b$67738[ebp]
cmp	ecx, DWORD PTR _prevByte$[ebp]
je	SHORT $LN1@DecodeBloc@3
mov	DWORD PTR _numReps$[ebp], 0
mov	edx, DWORD PTR _numReps$[ebp]
add	edx, 1
mov	DWORD PTR _numReps$[ebp], edx
mov	eax, DWORD PTR _b$67738[ebp]
mov	DWORD PTR _prevByte$[ebp], eax
mov	ecx, DWORD PTR _b$67738[ebp]
push	ecx
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXI@Z		
movzx	edx, BYTE PTR _b$67738[ebp]
push	edx
mov	ecx, DWORD PTR _m_OutStream$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	eax, DWORD PTR _blockSize$[ebp]
sub	eax, 1
mov	DWORD PTR _blockSize$[ebp], eax
jne	$LN8@DecodeBloc@3
lea	ecx, DWORD PTR _crc$[ebp]
call	?GetDigest@CBZip2Crc@@QBEIXZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@DecodeBloc@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN12@DecodeBloc@3
DD	-8					
DD	4
DD	$LN11@DecodeBloc@3
DB	99					
DB	114					
DB	99					
DB	0
ENDP
?WriteByte@COutBuffer@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@WriteByte
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBZip2Crc@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UpdateByte@CBZip2Crc@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
xor	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 8
xor	eax, DWORD PTR ?Table@CBZip2Crc@@0PAIA[ecx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDigest@CBZip2Crc@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DecodeBlock2Rand@NBZip2@NCompress@@YGIPBIIIAAVCOutBuffer@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	ecx, DWORD PTR _crc$[ebp]
call	??0CBZip2Crc@@QAE@XZ			
mov	DWORD PTR _randIndex$[ebp], 1
movzx	eax, WORD PTR _kRandNums
sub	eax, 2
mov	DWORD PTR _randToGo$[ebp], eax
mov	DWORD PTR _numReps$[ebp], 0
mov	ecx, DWORD PTR _OrigPtr$[ebp]
mov	edx, DWORD PTR _tt$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 8
mov	ecx, DWORD PTR _tt$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _tPos$[ebp], edx
mov	eax, DWORD PTR _tPos$[ebp]
and	eax, 255				
mov	DWORD PTR _prevByte$[ebp], eax
mov	ecx, DWORD PTR _tPos$[ebp]
and	ecx, 255				
mov	DWORD PTR _b$67763[ebp], ecx
mov	edx, DWORD PTR _tPos$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _tt$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _tPos$[ebp], ecx
cmp	DWORD PTR _randToGo$[ebp], 0
jne	SHORT $LN6@DecodeBloc@4
mov	edx, DWORD PTR _b$67763[ebp]
xor	edx, 1
mov	DWORD PTR _b$67763[ebp], edx
mov	eax, DWORD PTR _randIndex$[ebp]
movzx	ecx, WORD PTR _kRandNums[eax*2]
mov	DWORD PTR _randToGo$[ebp], ecx
mov	edx, DWORD PTR _randIndex$[ebp]
add	edx, 1
mov	DWORD PTR _randIndex$[ebp], edx
mov	eax, DWORD PTR _randIndex$[ebp]
and	eax, 511				
mov	DWORD PTR _randIndex$[ebp], eax
mov	ecx, DWORD PTR _randToGo$[ebp]
sub	ecx, 1
mov	DWORD PTR _randToGo$[ebp], ecx
cmp	DWORD PTR _numReps$[ebp], 4
jne	SHORT $LN5@DecodeBloc@4
jmp	SHORT $LN4@DecodeBloc@4
mov	edx, DWORD PTR _b$67763[ebp]
sub	edx, 1
mov	DWORD PTR _b$67763[ebp], edx
cmp	DWORD PTR _b$67763[ebp], 0
jbe	SHORT $LN2@DecodeBloc@4
mov	eax, DWORD PTR _prevByte$[ebp]
push	eax
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXI@Z		
movzx	ecx, BYTE PTR _prevByte$[ebp]
push	ecx
mov	ecx, DWORD PTR _m_OutStream$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
jmp	SHORT $LN3@DecodeBloc@4
mov	DWORD PTR _numReps$[ebp], 0
jmp	SHORT $LN8@DecodeBloc@4
mov	edx, DWORD PTR _b$67763[ebp]
cmp	edx, DWORD PTR _prevByte$[ebp]
je	SHORT $LN1@DecodeBloc@4
mov	DWORD PTR _numReps$[ebp], 0
mov	eax, DWORD PTR _numReps$[ebp]
add	eax, 1
mov	DWORD PTR _numReps$[ebp], eax
mov	ecx, DWORD PTR _b$67763[ebp]
mov	DWORD PTR _prevByte$[ebp], ecx
mov	edx, DWORD PTR _b$67763[ebp]
push	edx
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXI@Z		
movzx	eax, BYTE PTR _b$67763[ebp]
push	eax
mov	ecx, DWORD PTR _m_OutStream$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	ecx, DWORD PTR _blockSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _blockSize$[ebp], ecx
jne	$LN9@DecodeBloc@4
lea	ecx, DWORD PTR _crc$[ebp]
call	?GetDigest@CBZip2Crc@@QBEIXZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@DecodeBloc@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN13@DecodeBloc@4
DD	-8					
DD	4
DD	$LN12@DecodeBloc@4
DB	99					
DB	114					
DB	99					
DB	0
ENDP
?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 92					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28744], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28745], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28746], 0
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?Create@?$CDecoder@VCInBuffer@@@NBitm@@QAE_NI@Z 
mov	BYTE PTR tv163[ebp], al
movzx	eax, BYTE PTR tv163[ebp]
test	eax, eax
jne	SHORT $LN5@CodeReal
mov	eax, -2147024882			
jmp	$LN7@CodeReal
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@CodeReal
mov	eax, -2147024882			
jmp	$LN7@CodeReal
cmp	DWORD PTR _inStream$[ebp], 0
je	SHORT $LN3@CodeReal
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?SetStream@?$CDecoder@VCInBuffer@@@NBitm@@QAEXPAUISequentialInStream@@@Z 
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _flusher$67948[ebp]
call	??0CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@PAV123@@Z 
mov	DWORD PTR tv164[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+28664]
test	edx, edx
je	SHORT $LN2@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?Init@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28664], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
mov	DWORD PTR tv165[ebp], eax
mov	DWORD PTR tv165[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv165[ebp]
mov	DWORD PTR [ecx+28656], edx
mov	eax, DWORD PTR tv165[ebp+4]
mov	DWORD PTR [ecx+28660], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?AlignToByte@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@COutBuffer@@QAEXXZ		
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DecodeFile@CDecoder@NBZip2@NCompress@@AAEJPAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR ___result__$67950[ebp], eax
cmp	DWORD PTR ___result__$67950[ebp], 0
je	SHORT $LN1@CodeReal
mov	ecx, DWORD PTR ___result__$67950[ebp]
mov	DWORD PTR $T68670[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67948[ebp]
call	??1CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T68670[ebp]
jmp	$LN7@CodeReal
mov	BYTE PTR _flusher$67948[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@CDecoder@NBZip2@NCompress@@QAEJXZ 
mov	DWORD PTR tv167[ebp], eax
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR $T68671[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _flusher$67948[ebp]
call	??1CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@XZ 
mov	eax, DWORD PTR $T68671[ebp]
jmp	SHORT $LN7@CodeReal
mov	eax, DWORD PTR _e$67954[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68672[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN15@CodeReal
ret	0
mov	eax, __tryend$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$3
ret	0
mov	edx, DWORD PTR _e$67957[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68673[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN17@CodeReal
ret	0
mov	eax, __tryend$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR $T68674[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN19@CodeReal
ret	0
mov	eax, __tryend$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@CodeReal
mov	eax, DWORD PTR $T68674[ebp]
jmp	SHORT $LN7@CodeReal
jmp	SHORT $LN16@CodeReal
mov	eax, DWORD PTR $T68673[ebp]
jmp	SHORT $LN7@CodeReal
jmp	SHORT $LN7@CodeReal
mov	eax, DWORD PTR $T68672[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN27@CodeReal
DD	-32					
DD	8
DD	$LN23@CodeReal
DD	-48					
DD	4
DD	$LN24@CodeReal
DD	-60					
DD	4
DD	$LN25@CodeReal
DB	101					
DB	0
DB	101					
DB	0
DB	102					
DB	108					
DB	117					
DB	115					
DB	104					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$4 PROC
lea	ecx, DWORD PTR _flusher$67948[ebp]
jmp	??1CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@XZ 
ENDP
__ehhandler$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@PAV123@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CDecoderFlusher@CDecoder@NBZip2@NCompress@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN2@CDecoderFl
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Flush@CDecoder@NBZip2@NCompress@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CDecoder@NBZip2@NCompress@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Flush@COutBuffer@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CDecoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28664], 1
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?CodeResume@CDecoder@NBZip2@NCompress@@QAEJPAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CDecoder@NBZip2@NCompress@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetInStream@CDecoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?SetStream@?$CDecoder@VCInBuffer@@@NBitm@@QAEXPAUISequentialInStream@@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CDecoder@NBZip2@NCompress@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 312				
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Create@CState@NBZip2@NCompress@@QAEJXZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67992[ebp], eax
cmp	DWORD PTR ___result_$67992[ebp], 0
je	SHORT $LN4@Create@2
mov	eax, DWORD PTR ___result_$67992[ebp]
jmp	SHORT $LN5@Create@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67994[ebp], eax
cmp	DWORD PTR ___result_$67994[ebp], 0
je	SHORT $LN3@Create@2
mov	eax, DWORD PTR ___result_$67994[ebp]
jmp	SHORT $LN5@Create@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67996[ebp], eax
cmp	DWORD PTR ___result_$67996[ebp], 0
je	SHORT $LN2@Create@2
mov	eax, DWORD PTR ___result_$67996[ebp]
jmp	SHORT $LN5@Create@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?MFThread@NBZip2@NCompress@@YGIPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
mov	DWORD PTR ___result_$67998[ebp], eax
cmp	DWORD PTR ___result_$67998[ebp], 0
je	SHORT $LN1@Create@2
mov	eax, DWORD PTR ___result_$67998[ebp]
jmp	SHORT $LN5@Create@2
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CreateIfNo@2
xor	eax, eax
jmp	SHORT $LN2@CreateIfNo@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_AutoResetEvent_CreateNotSignaled@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parameter$[ebp]
push	eax
mov	ecx, DWORD PTR _startAddress$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Thread_Create@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MFThread@NBZip2@NCompress@@YGIPAX@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _p$[ebp]
call	?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?FinishStream@CState@NBZip2@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+28725], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
add	ecx, 28688				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 28728				
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 108				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 28684				
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
add	ecx, 28688				
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
movzx	ecx, BYTE PTR [eax+28724]
test	ecx, ecx
je	SHORT $LN17@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
add	ecx, 28688				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
jmp	$LN20@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+28725]
test	edx, edx
je	SHORT $LN16@ThreadFunc
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CState@NBZip2@NCompress@@QAEXXZ 
jmp	SHORT $LN19@ThreadFunc
mov	DWORD PTR _res$68012[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+28720]
mov	DWORD PTR _blockIndex$68014[ebp], edx
mov	eax, DWORD PTR _blockIndex$68014[ebp]
add	eax, 1
mov	DWORD PTR _nextBlockIndex$68015[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _nextBlockIndex$68015[ebp]
cmp	eax, DWORD PTR [edx+28712]
jne	SHORT $LN15@ThreadFunc
mov	DWORD PTR _nextBlockIndex$68015[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _nextBlockIndex$68015[ebp]
mov	DWORD PTR [edx+28720], eax
mov	DWORD PTR _packSize$68018[ebp], 0
mov	DWORD PTR _packSize$68018[ebp+4], 0
lea	ecx, DWORD PTR _props$68019[ebp]
call	??0CBlockProps@NBZip2@NCompress@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _crc$68017[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?ReadSignature@CDecoder@NBZip2@NCompress@@QAEJAAI@Z 
mov	DWORD PTR tv248[ebp], eax
mov	eax, DWORD PTR tv248[ebp]
mov	DWORD PTR _res$68012[ebp], eax
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN13@ThreadFunc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _res$68012[ebp]
mov	DWORD PTR [edx+28732], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CState@NBZip2@NCompress@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN19@ThreadFunc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
movzx	eax, BYTE PTR [edx+28745]
test	eax, eax
je	SHORT $LN12@ThreadFunc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _res$68012[ebp]
mov	DWORD PTR [edx+28732], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CState@NBZip2@NCompress@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN19@ThreadFunc
mov	BYTE PTR _props$68019[ebp+8], 1
lea	ecx, DWORD PTR _props$68019[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+28740]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
add	ecx, 312				
call	?ReadBlock@CBase@NBZip2@NCompress@@QAEJPAIIPAUCBlockProps@23@@Z 
mov	DWORD PTR tv249[ebp], eax
mov	edx, DWORD PTR tv249[ebp]
mov	DWORD PTR _res$68012[ebp], edx
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN11@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _res$68012[ebp]
mov	DWORD PTR [ecx+28732], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CState@NBZip2@NCompress@@QAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN19@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 320				
call	?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ 
mov	DWORD PTR tv250[ebp], eax
mov	DWORD PTR tv250[ebp+4], edx
mov	ecx, DWORD PTR tv250[ebp]
mov	DWORD PTR _packSize$68018[ebp], ecx
mov	edx, DWORD PTR tv250[ebp+4]
mov	DWORD PTR _packSize$68018[ebp+4], edx
jmp	SHORT $LN22@ThreadFunc
mov	eax, DWORD PTR _e$68026[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$68012[ebp], ecx
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN10@ThreadFunc
mov	DWORD PTR _res$68012[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ$2
ret	0
mov	DWORD PTR _res$68012[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN9@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _res$68012[ebp]
mov	DWORD PTR [eax+28732], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CState@NBZip2@NCompress@@QAEXXZ 
jmp	$LN19@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
add	ecx, 28688				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _props$68019[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?DecodeBlock1@NBZip2@NCompress@@YGXPAII@Z 
mov	BYTE PTR _needFinish$68033[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _blockIndex$68014[ebp]
imul	edx, 284				
mov	eax, DWORD PTR [ecx+28676]
lea	ecx, DWORD PTR [eax+edx+24]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+28726]
mov	BYTE PTR _needFinish$68033[ebp], al
movzx	ecx, BYTE PTR _needFinish$68033[ebp]
test	ecx, ecx
jne	SHORT $LN7@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1024				
push	edx
lea	eax, DWORD PTR _props$68019[ebp]
push	eax
call	?DecodeBlock@NBZip2@NCompress@@YGIABUCBlockProps@12@PAIAAVCOutBuffer@@@Z 
mov	DWORD PTR tv251[ebp], eax
mov	ecx, DWORD PTR tv251[ebp]
cmp	ecx, DWORD PTR _crc$68017[ebp]
jne	SHORT $LN6@ThreadFunc
mov	edx, DWORD PTR _packSize$68018[ebp+4]
push	edx
mov	eax, DWORD PTR _packSize$68018[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?SetRatioProgress@CDecoder@NBZip2@NCompress@@QAEJ_K@Z 
mov	DWORD PTR tv252[ebp], eax
mov	edx, DWORD PTR tv252[ebp]
mov	DWORD PTR _res$68012[ebp], edx
jmp	SHORT $LN7@ThreadFunc
mov	DWORD PTR _res$68012[ebp], 1
jmp	SHORT $LN25@ThreadFunc
mov	eax, DWORD PTR _e$68039[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$68012[ebp], ecx
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN4@ThreadFunc
mov	DWORD PTR _res$68012[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ$5
ret	0
mov	DWORD PTR _res$68012[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ$5
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR _res$68012[ebp], 0
je	SHORT $LN3@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _res$68012[ebp]
mov	DWORD PTR [eax+28736], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+28726], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _nextBlockIndex$68015[ebp]
imul	eax, 284				
mov	ecx, DWORD PTR [edx+28676]
lea	ecx, DWORD PTR [ecx+eax+24]
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
cmp	DWORD PTR _res$68012[ebp], 0
jne	SHORT $LN1@ThreadFunc
movzx	edx, BYTE PTR _needFinish$68033[ebp]
test	edx, edx
je	SHORT $LN2@ThreadFunc
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 28728				
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	$LN19@ThreadFunc
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@ThreadFunc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN48@ThreadFunc
DD	-40					
DD	4
DD	$LN43@ThreadFunc
DD	-68					
DD	12					
DD	$LN44@ThreadFunc
DD	-80					
DD	4
DD	$LN45@ThreadFunc
DD	-96					
DD	4
DD	$LN46@ThreadFunc
DB	101					
DB	0
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	99					
DB	114					
DB	99					
DB	0
ENDP
__ehhandler$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ThreadFunc@CState@NBZip2@NCompress@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetNumberOfThreads@CDecoder@NBZip2@NCompress@@UAGJI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR [eax+28708], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28708], 1
jae	SHORT $LN2@SetNumberO
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28708], 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28708], 4
jbe	SHORT $LN1@SetNumberO
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28708], 4
xor	eax, eax
pop	ebp
ret	8
ENDP
?SetRatioProgress@CDecoder@NBZip2@NCompress@@QAEJ_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28672], 0
jne	SHORT $LN1@SetRatioPr
xor	eax, eax
jmp	SHORT $LN2@SetRatioPr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _packSize$[ebp]
sub	edx, DWORD PTR [ecx+28656]
mov	eax, DWORD PTR _packSize$[ebp+4]
sbb	eax, DWORD PTR [ecx+28660]
mov	DWORD PTR _packSize$[ebp], edx
mov	DWORD PTR _packSize$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _unpackSize$[ebp], eax
mov	DWORD PTR _unpackSize$[ebp+4], edx
mov	esi, esp
lea	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
lea	edx, DWORD PTR _packSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28672]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28672]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SetRatioPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN5@SetRatioPr
DD	-16					
DD	8
DD	$LN4@SetRatioPr
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?SetInStream@CNsisDecoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?SetStream@?$CDecoder@VCInBuffer@@@NBitm@@QAEXPAUISequentialInStream@@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CNsisDecoder@NBZip2@NCompress@@UAGJXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?SetOutStreamSize@CNsisDecoder@NBZip2@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28636], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 92					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28644], 3
jne	SHORT $LN23@Read
xor	eax, eax
jmp	$LN25@Read
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28644], 4
jne	SHORT $LN22@Read
mov	eax, 1
jmp	$LN25@Read
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN21@Read
xor	eax, eax
jmp	$LN25@Read
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28360				
mov	DWORD PTR _state$68096[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28644], 0
jne	SHORT $LN20@Read
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Create@?$CDecoder@VCInBuffer@@@NBitm@@QAE_NI@Z 
mov	BYTE PTR tv204[ebp], al
movzx	edx, BYTE PTR tv204[ebp]
test	edx, edx
jne	SHORT $LN19@Read
mov	eax, -2147024882			
jmp	$LN25@Read
mov	ecx, DWORD PTR _state$68096[ebp]
call	?Alloc@CState@NBZip2@NCompress@@QAE_NXZ	
mov	BYTE PTR tv205[ebp], al
movzx	eax, BYTE PTR tv205[ebp]
test	eax, eax
jne	SHORT $LN18@Read
mov	eax, -2147024882			
jmp	$LN25@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28644], 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28644], 1
jne	$LN17@Read
push	8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ReadBits@CBase@NBZip2@NCompress@@QAEII@Z 
mov	DWORD PTR tv206[ebp], eax
mov	al, BYTE PTR tv206[ebp]
mov	BYTE PTR _b$68103[ebp], al
movzx	ecx, BYTE PTR _b$68103[ebp]
cmp	ecx, 23					
jne	SHORT $LN16@Read
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28644], 3
xor	eax, eax
jmp	$LN25@Read
movzx	eax, BYTE PTR _b$68103[ebp]
cmp	eax, 49					
je	SHORT $LN15@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28644], 4
mov	eax, 1
jmp	$LN25@Read
lea	ecx, DWORD PTR _props$68109[ebp]
call	??0CBlockProps@NBZip2@NCompress@@QAE@XZ	
mov	BYTE PTR _props$68109[ebp+8], 0
lea	edx, DWORD PTR _props$68109[ebp]
push	edx
push	900000					
mov	eax, DWORD PTR _state$68096[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ReadBlock@CBase@NBZip2@NCompress@@QAEJPAIIPAUCBlockProps@23@@Z 
mov	DWORD PTR tv208[ebp], eax
mov	edx, DWORD PTR tv208[ebp]
mov	DWORD PTR ___result__$68110[ebp], edx
cmp	DWORD PTR ___result__$68110[ebp], 0
je	SHORT $LN14@Read
mov	eax, DWORD PTR ___result__$68110[ebp]
jmp	$LN25@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _props$68109[ebp]
mov	DWORD PTR [eax+28664], ecx
mov	edx, DWORD PTR _props$68109[ebp]
push	edx
mov	eax, DWORD PTR _state$68096[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?DecodeBlock1@NBZip2@NCompress@@YGXPAII@Z 
mov	edx, DWORD PTR _state$68096[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1024				
mov	DWORD PTR _tt$68112[ebp], eax
mov	ecx, DWORD PTR _props$68109[ebp+4]
mov	edx, DWORD PTR _tt$68112[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _tt$68112[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR [ecx+28648], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28648]
and	edx, 255				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28652], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28660], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28656], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28644], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28648]
mov	DWORD PTR _tPos$68114[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28652]
mov	DWORD PTR _prevByte$68115[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28660]
mov	DWORD PTR _numReps$68116[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28664]
mov	DWORD PTR _blockSize$68117[ebp], edx
mov	eax, DWORD PTR _state$68096[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1024				
mov	DWORD PTR _tt$68118[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+28656], 0
je	SHORT $LN12@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28656]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28656], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR _prevByte$68115[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _data$[ebp]
add	edx, 1
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jne	SHORT $LN11@Read
xor	eax, eax
jmp	$LN25@Read
jmp	SHORT $LN13@Read
cmp	DWORD PTR _blockSize$68117[ebp], 0
jne	SHORT $LN9@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28644], 1
xor	eax, eax
jmp	$LN25@Read
mov	edx, DWORD PTR _tPos$68114[ebp]
and	edx, 255				
mov	DWORD PTR _b$68132[ebp], edx
mov	eax, DWORD PTR _tPos$68114[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _tt$68118[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _tPos$68114[ebp], edx
mov	eax, DWORD PTR _blockSize$68117[ebp]
sub	eax, 1
mov	DWORD PTR _blockSize$68117[ebp], eax
cmp	DWORD PTR _numReps$68116[ebp], 4
jne	SHORT $LN6@Read
mov	DWORD PTR _numReps$68116[ebp], 0
cmp	DWORD PTR _b$68132[ebp], 0
je	SHORT $LN4@Read
mov	ecx, DWORD PTR _b$68132[ebp]
sub	ecx, 1
mov	DWORD PTR _b$68132[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR _prevByte$68115[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
jne	SHORT $LN3@Read
jmp	SHORT $LN4@Read
jmp	SHORT $LN5@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _b$68132[ebp]
mov	DWORD PTR [eax+28656], ecx
jmp	SHORT $LN8@Read
mov	edx, DWORD PTR _b$68132[ebp]
cmp	edx, DWORD PTR _prevByte$68115[ebp]
je	SHORT $LN2@Read
mov	DWORD PTR _numReps$68116[ebp], 0
mov	eax, DWORD PTR _numReps$68116[ebp]
add	eax, 1
mov	DWORD PTR _numReps$68116[ebp], eax
mov	ecx, DWORD PTR _b$68132[ebp]
mov	DWORD PTR _prevByte$68115[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR _b$68132[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN7@Read
cmp	DWORD PTR _blockSize$68117[ebp], 0
jne	$LN9@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tPos$68114[ebp]
mov	DWORD PTR [eax+28648], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _prevByte$68115[ebp]
mov	DWORD PTR [edx+28652], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numReps$68116[ebp]
mov	DWORD PTR [ecx+28660], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _blockSize$68117[ebp]
mov	DWORD PTR [eax+28664], ecx
xor	eax, eax
jmp	SHORT $LN25@Read
mov	edx, DWORD PTR _e$68148[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68767[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN31@Read
ret	0
mov	eax, __tryend$?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z$2
ret	0
mov	DWORD PTR $T68768[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN33@Read
ret	0
mov	eax, __tryend$?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN32@Read
mov	eax, DWORD PTR $T68768[ebp]
jmp	SHORT $LN25@Read
jmp	SHORT $LN25@Read
mov	eax, DWORD PTR $T68767[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN39@Read
DD	-40					
DD	12					
DD	$LN36@Read
DD	-84					
DD	4
DD	$LN37@Read
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
__ehhandler$?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Read@CNsisDecoder@NBZip2@NCompress@@UAGJPAXIPAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Create@?$CDecoder@VCInBuffer@@@NBitm@@QAE_NI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@CInBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@?$CDecoder@VCInBuffer@@@NBitm@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 32			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@?$CDecoder@VCInBuffer@@@NBitm@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 32					
sub	esi, DWORD PTR [ecx]
shr	esi, 3
xor	ecx, ecx
sub	eax, esi
sbb	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 4
ja	SHORT $LN3@ExtraBitsW
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 32					
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 3
cmp	edx, ecx
jb	SHORT $LN3@ExtraBitsW
mov	DWORD PTR tv80[ebp], 0
jmp	SHORT $LN4@ExtraBitsW
mov	DWORD PTR tv80[ebp], 1
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtraBitsWereRead_Fast@?$CDecoder@VCInBuffer@@@NBitm@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 4
cmp	ecx, DWORD PTR [eax+40]
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBits@?$CDecoder@VCInBuffer@@@NBitm@@QAEII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitm@@QBEII@Z 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _numBits$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitm@@QAEXI@Z 
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AlignToByte@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
and	ecx, 7
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitm@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCodeLengths@?$CDecoder@$0BE@$0BAC@@NHuffman@NCompress@@QAE_NPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN19@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
ja	SHORT $LN17@SetCodeLen
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], 0
jmp	SHORT $LN18@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN16@SetCodeLen
mov	edx, DWORD PTR _symbol$[ebp]
add	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 258		
jae	SHORT $LN14@SetCodeLen
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _symbol$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _len$68195[ebp], ecx
cmp	DWORD PTR _len$68195[ebp], 20		
jbe	SHORT $LN13@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
mov	edx, DWORD PTR _len$68195[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _len$68195[ebp]
mov	DWORD PTR _lenCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _symbol$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+168], -1
jmp	SHORT $LN15@SetCodeLen
mov	DWORD PTR _lenCounts$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+84], 0
mov	DWORD PTR _startPos$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _kMaxValue$[ebp], 1048576	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@SetCodeLen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
ja	$LN10@SetCodeLen
mov	ecx, 20					
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _lenCounts$[ebp+edx*4]
shl	eax, cl
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 1048576	
jbe	SHORT $LN9@SetCodeLen
xor	al, al
jmp	$LN20@SetCodeLen
cmp	DWORD PTR _i$[ebp], 20			
jne	SHORT $LN22@SetCodeLen
mov	DWORD PTR tv128[ebp], 1048576		
jmp	SHORT $LN23@SetCodeLen
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+80]
mov	edx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _lenCounts$[ebp+edx*4-4]
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+84], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+84]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], ecx
cmp	DWORD PTR _i$[ebp], 9
ja	SHORT $LN8@SetCodeLen
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 11					
mov	DWORD PTR _limit$68205[ebp], ecx
jmp	SHORT $LN7@SetCodeLen
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _limit$68205[ebp]
jae	SHORT $LN8@SetCodeLen
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _index$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+1200], dl
jmp	SHORT $LN6@SetCodeLen
jmp	$LN11@SetCodeLen
mov	DWORD PTR _symbol$[ebp], 0
jmp	SHORT $LN4@SetCodeLen
mov	eax, DWORD PTR _symbol$[ebp]
add	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 258		
jae	SHORT $LN2@SetCodeLen
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _symbol$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _len$68213[ebp], edx
cmp	DWORD PTR _len$68213[ebp], 0
je	SHORT $LN1@SetCodeLen
mov	eax, DWORD PTR _len$68213[ebp]
mov	ecx, DWORD PTR _tmpPositions$[ebp+eax*4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR [edx+ecx*4+168], eax
mov	ecx, DWORD PTR _len$68213[ebp]
mov	edx, DWORD PTR _tmpPositions$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _len$68213[ebp]
mov	DWORD PTR _tmpPositions$[ebp+eax*4], edx
jmp	SHORT $LN3@SetCodeLen
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@SetCodeLen
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
DD	$LN26@SetCodeLen
DD	-96					
DD	84					
DD	$LN24@SetCodeLen
DD	-188					
DD	84					
DD	$LN25@SetCodeLen
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
?Normalize@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
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
mov	esi, DWORD PTR [ecx+4]
shl	esi, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadByte@CInBufferBase@@QAEEXZ		
movzx	edx, al
or	esi, edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], esi
jmp	SHORT $LN2@Normalize
pop	esi
add	esp, 4
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
?GetValue@?$CDecoder@VCInBuffer@@@NBitm@@QBEII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
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
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MovePos@?$CDecoder@VCInBuffer@@@NBitm@@QAEXI@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CDecoder@VCInBuffer@@@NBitm@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$DecodeSymbol@V?$CDecoder@VCInBuffer@@@NBitm@@@?$CDecoder@$0BE@$0BAC@@NHuffman@NCompress@@QAEIPAV?$CDecoder@VCInBuffer@@@NBitm@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	20					
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?GetValue@?$CDecoder@VCInBuffer@@@NBitm@@QBEII@Z 
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN6@DecodeSymb
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 11					
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+1200]
mov	DWORD PTR _numBits$[ebp], ecx
jmp	SHORT $LN5@DecodeSymb
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN4@DecodeSymb
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jb	SHORT $LN5@DecodeSymb
jmp	SHORT $LN3@DecodeSymb
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _bitStream$[ebp]
call	?MovePos@?$CDecoder@VCInBuffer@@@NBitm@@QAEXI@Z 
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _value$[ebp]
sub	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, 20					
sub	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+84]
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 258		
jb	SHORT $LN1@DecodeSymb
or	eax, -1
jmp	SHORT $LN7@DecodeSymb
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+168]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryInterface@CDecoder@NBZip2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NBZip2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NBZip2@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NBZip2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NBZip2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NBZip2@NCompress@@UAGKXZ 
ENDP
