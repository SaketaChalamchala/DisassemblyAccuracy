_Huffman_Generate@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 512				
push	edi
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 128				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _num$[ebp], 0
mov	DWORD PTR _i$1405[ebp], 0
jmp	SHORT $LN41@Huffman_Ge
mov	eax, DWORD PTR _i$1405[ebp]
add	eax, 1
mov	DWORD PTR _i$1405[ebp], eax
cmp	DWORD PTR _i$1405[ebp], 64		
jae	SHORT $LN39@Huffman_Ge
mov	ecx, DWORD PTR _i$1405[ebp]
mov	DWORD PTR _counters$1406[ebp+ecx*4], 0
jmp	SHORT $LN40@Huffman_Ge
mov	DWORD PTR _i$1405[ebp], 0
jmp	SHORT $LN38@Huffman_Ge
mov	edx, DWORD PTR _i$1405[ebp]
add	edx, 1
mov	DWORD PTR _i$1405[ebp], edx
mov	eax, DWORD PTR _i$1405[ebp]
cmp	eax, DWORD PTR _numSymbols$[ebp]
jae	SHORT $LN36@Huffman_Ge
mov	ecx, DWORD PTR _i$1405[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _freq$1413[ebp], eax
cmp	DWORD PTR _freq$1413[ebp], 63		
jae	SHORT $LN44@Huffman_Ge
mov	ecx, DWORD PTR _freq$1413[ebp]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN45@Huffman_Ge
mov	DWORD PTR tv73[ebp], 63			
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR _counters$1406[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _counters$1406[ebp+ecx*4], eax
jmp	SHORT $LN37@Huffman_Ge
mov	DWORD PTR _i$1405[ebp], 1
jmp	SHORT $LN35@Huffman_Ge
mov	edx, DWORD PTR _i$1405[ebp]
add	edx, 1
mov	DWORD PTR _i$1405[ebp], edx
cmp	DWORD PTR _i$1405[ebp], 64		
jae	SHORT $LN33@Huffman_Ge
mov	eax, DWORD PTR _i$1405[ebp]
mov	ecx, DWORD PTR _counters$1406[ebp+eax*4]
mov	DWORD PTR _temp$1417[ebp], ecx
mov	edx, DWORD PTR _i$1405[ebp]
mov	eax, DWORD PTR _num$[ebp]
mov	DWORD PTR _counters$1406[ebp+edx*4], eax
mov	ecx, DWORD PTR _num$[ebp]
add	ecx, DWORD PTR _temp$1417[ebp]
mov	DWORD PTR _num$[ebp], ecx
jmp	SHORT $LN34@Huffman_Ge
mov	DWORD PTR _i$1405[ebp], 0
jmp	SHORT $LN32@Huffman_Ge
mov	edx, DWORD PTR _i$1405[ebp]
add	edx, 1
mov	DWORD PTR _i$1405[ebp], edx
mov	eax, DWORD PTR _i$1405[ebp]
cmp	eax, DWORD PTR _numSymbols$[ebp]
jae	$LN30@Huffman_Ge
mov	ecx, DWORD PTR _i$1405[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _freq$1421[ebp], eax
cmp	DWORD PTR _freq$1421[ebp], 0
jne	SHORT $LN29@Huffman_Ge
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _i$1405[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN28@Huffman_Ge
cmp	DWORD PTR _freq$1421[ebp], 63		
jae	SHORT $LN46@Huffman_Ge
mov	edx, DWORD PTR _freq$1421[ebp]
mov	DWORD PTR tv95[ebp], edx
jmp	SHORT $LN47@Huffman_Ge
mov	DWORD PTR tv95[ebp], 63			
mov	eax, DWORD PTR _freq$1421[ebp]
shl	eax, 10					
or	eax, DWORD PTR _i$1405[ebp]
mov	ecx, DWORD PTR tv95[ebp]
mov	edx, DWORD PTR _counters$1406[ebp+ecx*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, DWORD PTR tv95[ebp]
mov	eax, DWORD PTR _counters$1406[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR tv95[ebp]
mov	DWORD PTR _counters$1406[ebp+ecx*4], eax
jmp	$LN31@Huffman_Ge
mov	DWORD PTR _counters$1406[ebp], 0
mov	edx, DWORD PTR _counters$1406[ebp+252]
sub	edx, DWORD PTR _counters$1406[ebp+248]
push	edx
mov	eax, DWORD PTR _counters$1406[ebp+248]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_HeapSort@8
cmp	DWORD PTR _num$[ebp], 2
jae	SHORT $LN27@Huffman_Ge
mov	DWORD PTR _minCode$1425[ebp], 0
mov	DWORD PTR _maxCode$1426[ebp], 1
cmp	DWORD PTR _num$[ebp], 1
jne	SHORT $LN26@Huffman_Ge
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1023				
mov	DWORD PTR _maxCode$1426[ebp], ecx
jne	SHORT $LN26@Huffman_Ge
mov	edx, DWORD PTR _maxCode$1426[ebp]
add	edx, 1
mov	DWORD PTR _maxCode$1426[ebp], edx
mov	eax, DWORD PTR _minCode$1425[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
mov	edx, DWORD PTR _maxCode$1426[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4], 1
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _maxCode$1426[ebp]
mov	BYTE PTR [ecx], 1
mov	edx, DWORD PTR _lens$[ebp]
add	edx, DWORD PTR _minCode$1425[ebp]
mov	BYTE PTR [edx], 1
jmp	$LN42@Huffman_Ge
mov	DWORD PTR _e$1431[ebp], 0
mov	eax, DWORD PTR _e$1431[ebp]
mov	DWORD PTR _b$1430[ebp], eax
mov	ecx, DWORD PTR _b$1430[ebp]
mov	DWORD PTR _i$1432[ebp], ecx
mov	edx, DWORD PTR _i$1432[ebp]
cmp	edx, DWORD PTR _num$[ebp]
je	SHORT $LN49@Huffman_Ge
mov	eax, DWORD PTR _b$1430[ebp]
cmp	eax, DWORD PTR _e$1431[ebp]
je	SHORT $LN48@Huffman_Ge
mov	ecx, DWORD PTR _i$1432[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 10					
mov	ecx, DWORD PTR _b$1430[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
shr	ecx, 10					
cmp	eax, ecx
ja	SHORT $LN49@Huffman_Ge
mov	edx, DWORD PTR _i$1432[ebp]
mov	DWORD PTR tv169[ebp], edx
mov	eax, DWORD PTR _i$1432[ebp]
add	eax, 1
mov	DWORD PTR _i$1432[ebp], eax
jmp	SHORT $LN50@Huffman_Ge
mov	ecx, DWORD PTR _b$1430[ebp]
mov	DWORD PTR tv169[ebp], ecx
mov	edx, DWORD PTR _b$1430[ebp]
add	edx, 1
mov	DWORD PTR _b$1430[ebp], edx
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR _n$1436[ebp], eax
mov	ecx, DWORD PTR _n$1436[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, -1024				
mov	DWORD PTR _freq$1438[ebp], eax
mov	ecx, DWORD PTR _n$1436[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 1023				
mov	ecx, DWORD PTR _e$1431[ebp]
shl	ecx, 10					
or	eax, ecx
mov	edx, DWORD PTR _n$1436[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, DWORD PTR _i$1432[ebp]
cmp	edx, DWORD PTR _num$[ebp]
je	SHORT $LN52@Huffman_Ge
mov	eax, DWORD PTR _b$1430[ebp]
cmp	eax, DWORD PTR _e$1431[ebp]
je	SHORT $LN51@Huffman_Ge
mov	ecx, DWORD PTR _i$1432[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 10					
mov	ecx, DWORD PTR _b$1430[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
shr	ecx, 10					
cmp	eax, ecx
ja	SHORT $LN52@Huffman_Ge
mov	edx, DWORD PTR _i$1432[ebp]
mov	DWORD PTR tv191[ebp], edx
mov	eax, DWORD PTR _i$1432[ebp]
add	eax, 1
mov	DWORD PTR _i$1432[ebp], eax
jmp	SHORT $LN53@Huffman_Ge
mov	ecx, DWORD PTR _b$1430[ebp]
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR _b$1430[ebp]
add	edx, 1
mov	DWORD PTR _b$1430[ebp], edx
mov	eax, DWORD PTR tv191[ebp]
mov	DWORD PTR _m$1437[ebp], eax
mov	ecx, DWORD PTR _m$1437[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, -1024				
add	eax, DWORD PTR _freq$1438[ebp]
mov	DWORD PTR _freq$1438[ebp], eax
mov	ecx, DWORD PTR _m$1437[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 1023				
mov	ecx, DWORD PTR _e$1431[ebp]
shl	ecx, 10					
or	eax, ecx
mov	edx, DWORD PTR _m$1437[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, DWORD PTR _e$1431[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 1023				
or	ecx, DWORD PTR _freq$1438[ebp]
mov	edx, DWORD PTR _e$1431[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _e$1431[ebp]
add	ecx, 1
mov	DWORD PTR _e$1431[ebp], ecx
mov	edx, DWORD PTR _num$[ebp]
sub	edx, DWORD PTR _e$1431[ebp]
cmp	edx, 1
ja	$LN24@Huffman_Ge
mov	DWORD PTR _i$1432[ebp], 0
jmp	SHORT $LN21@Huffman_Ge
mov	eax, DWORD PTR _i$1432[ebp]
add	eax, 1
mov	DWORD PTR _i$1432[ebp], eax
cmp	DWORD PTR _i$1432[ebp], 16		
ja	SHORT $LN19@Huffman_Ge
mov	ecx, DWORD PTR _i$1432[ebp]
mov	DWORD PTR _lenCounters$1439[ebp+ecx*4], 0
jmp	SHORT $LN20@Huffman_Ge
mov	edx, DWORD PTR _e$1431[ebp]
sub	edx, 1
mov	DWORD PTR _e$1431[ebp], edx
mov	eax, DWORD PTR _e$1431[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1023				
mov	eax, DWORD PTR _e$1431[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	DWORD PTR _lenCounters$1439[ebp+4], 2
cmp	DWORD PTR _e$1431[ebp], 0
jbe	$LN17@Huffman_Ge
mov	edx, DWORD PTR _e$1431[ebp]
sub	edx, 1
mov	DWORD PTR _e$1431[ebp], edx
mov	eax, DWORD PTR _e$1431[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 10					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 10					
add	ecx, 1
mov	DWORD PTR _len$1446[ebp], ecx
mov	edx, DWORD PTR _e$1431[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 1023				
mov	edx, DWORD PTR _len$1446[ebp]
shl	edx, 10					
or	ecx, edx
mov	eax, DWORD PTR _e$1431[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _len$1446[ebp]
cmp	eax, DWORD PTR _maxLen$[ebp]
jb	SHORT $LN16@Huffman_Ge
mov	ecx, DWORD PTR _maxLen$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$1446[ebp], ecx
jmp	SHORT $LN15@Huffman_Ge
mov	edx, DWORD PTR _len$1446[ebp]
sub	edx, 1
mov	DWORD PTR _len$1446[ebp], edx
mov	eax, DWORD PTR _len$1446[ebp]
cmp	DWORD PTR _lenCounters$1439[ebp+eax*4], 0
jne	SHORT $LN16@Huffman_Ge
jmp	SHORT $LN14@Huffman_Ge
mov	ecx, DWORD PTR _len$1446[ebp]
mov	edx, DWORD PTR _lenCounters$1439[ebp+ecx*4]
sub	edx, 1
mov	eax, DWORD PTR _len$1446[ebp]
mov	DWORD PTR _lenCounters$1439[ebp+eax*4], edx
mov	ecx, DWORD PTR _len$1446[ebp]
mov	edx, DWORD PTR _lenCounters$1439[ebp+ecx*4+4]
add	edx, 2
mov	eax, DWORD PTR _len$1446[ebp]
mov	DWORD PTR _lenCounters$1439[ebp+eax*4+4], edx
jmp	$LN18@Huffman_Ge
mov	DWORD PTR _i$1432[ebp], 0
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR _len$1451[ebp], ecx
jmp	SHORT $LN12@Huffman_Ge
mov	edx, DWORD PTR _len$1451[ebp]
sub	edx, 1
mov	DWORD PTR _len$1451[ebp], edx
cmp	DWORD PTR _len$1451[ebp], 0
je	SHORT $LN10@Huffman_Ge
mov	eax, DWORD PTR _len$1451[ebp]
mov	ecx, DWORD PTR _lenCounters$1439[ebp+eax*4]
mov	DWORD PTR _num$1455[ebp], ecx
jmp	SHORT $LN9@Huffman_Ge
mov	edx, DWORD PTR _num$1455[ebp]
sub	edx, 1
mov	DWORD PTR _num$1455[ebp], edx
cmp	DWORD PTR _num$1455[ebp], 0
je	SHORT $LN7@Huffman_Ge
mov	eax, DWORD PTR _i$1432[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1023				
mov	eax, DWORD PTR _lens$[ebp]
mov	cl, BYTE PTR _len$1451[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _i$1432[ebp]
add	edx, 1
mov	DWORD PTR _i$1432[ebp], edx
jmp	SHORT $LN8@Huffman_Ge
jmp	SHORT $LN11@Huffman_Ge
mov	DWORD PTR _code$1461[ebp], 0
mov	DWORD PTR _len$1462[ebp], 1
jmp	SHORT $LN6@Huffman_Ge
mov	eax, DWORD PTR _len$1462[ebp]
add	eax, 1
mov	DWORD PTR _len$1462[ebp], eax
cmp	DWORD PTR _len$1462[ebp], 16		
ja	SHORT $LN4@Huffman_Ge
mov	ecx, DWORD PTR _len$1462[ebp]
mov	edx, DWORD PTR _code$1461[ebp]
add	edx, DWORD PTR _lenCounters$1439[ebp+ecx*4-4]
shl	edx, 1
mov	DWORD PTR _code$1461[ebp], edx
mov	eax, DWORD PTR _len$1462[ebp]
mov	ecx, DWORD PTR _code$1461[ebp]
mov	DWORD PTR _nextCodes$1460[ebp+eax*4], ecx
jmp	SHORT $LN5@Huffman_Ge
mov	DWORD PTR _i$1466[ebp], 0
jmp	SHORT $LN3@Huffman_Ge
mov	edx, DWORD PTR _i$1466[ebp]
add	edx, 1
mov	DWORD PTR _i$1466[ebp], edx
mov	eax, DWORD PTR _i$1466[ebp]
cmp	eax, DWORD PTR _numSymbols$[ebp]
jae	SHORT $LN42@Huffman_Ge
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _i$1466[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _i$1466[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _nextCodes$1460[ebp+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _i$1466[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _nextCodes$1460[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _i$1466[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _nextCodes$1460[ebp+ecx*4], edx
jmp	SHORT $LN2@Huffman_Ge
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@Huffman_Ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 512				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	3
DD	$LN57@Huffman_Ge
DD	-272					
DD	256					
DD	$LN54@Huffman_Ge
DD	-392					
DD	68					
DD	$LN55@Huffman_Ge
DD	-480					
DD	68					
DD	$LN56@Huffman_Ge
DB	110					
DB	101					
DB	120					
DB	116					
DB	67					
DB	111					
DB	100					
DB	101					
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
DB	101					
DB	114					
DB	115					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
ENDP
