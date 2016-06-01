?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??0?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??0COutBuffer@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	1048576					
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN52@CodeReal
mov	DWORD PTR $T66864[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66864[ebp]
jmp	$LN53@CodeReal
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?SetStream@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXPAUISequentialInStream@@@Z 
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
push	1048576					
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN51@CodeReal
mov	DWORD PTR $T66865[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66865[ebp]
jmp	$LN53@CodeReal
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Init@COutBuffer@@QAEXXZ		
mov	DWORD PTR _prevPos$[ebp], 0
mov	DWORD PTR _prevPos$[ebp+4], 0
mov	DWORD PTR _numBits$[ebp], 9
mov	DWORD PTR _head$[ebp], 257		
mov	BYTE PTR _needPrev$[ebp], 0
mov	DWORD PTR _lastSymbol$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN50@CodeReal
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN48@CodeReal
xor	edx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+eax*2+8], dx
jmp	SHORT $LN49@CodeReal
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN47@CodeReal
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN45@CodeReal
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+16392], 0
jmp	SHORT $LN46@CodeReal
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@CodeReal
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 257			
jge	SHORT $LN42@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+32776], 0
jmp	SHORT $LN43@CodeReal
jmp	SHORT $LN41@CodeReal
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN38@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+32776], 1
jmp	SHORT $LN40@CodeReal
mov	edx, DWORD PTR _numBits$[ebp]
push	edx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?ReadBits@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _symbol$66729[ebp], eax
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN36@CodeReal
jmp	$LN37@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _symbol$66729[ebp]
movzx	edx, BYTE PTR [ecx+32776]
test	edx, edx
je	SHORT $LN35@CodeReal
mov	DWORD PTR $T66866[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66866[ebp]
jmp	$LN53@CodeReal
cmp	DWORD PTR _symbol$66729[ebp], 256	
jne	$LN34@CodeReal
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?ReadBits@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEII@Z 
mov	DWORD PTR _symbol$66735[ebp], eax
cmp	DWORD PTR _symbol$66735[ebp], 1
jne	SHORT $LN33@CodeReal
cmp	DWORD PTR _numBits$[ebp], 13		
jge	SHORT $LN32@CodeReal
mov	ecx, DWORD PTR _numBits$[ebp]
add	ecx, 1
mov	DWORD PTR _numBits$[ebp], ecx
jmp	$LN31@CodeReal
cmp	DWORD PTR _symbol$66735[ebp], 2
jne	$LN30@CodeReal
movzx	edx, BYTE PTR _needPrev$[ebp]
test	edx, edx
je	SHORT $LN29@CodeReal
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _head$[ebp]
mov	BYTE PTR [eax+32775], 1
mov	DWORD PTR _i$[ebp], 257			
jmp	SHORT $LN28@CodeReal
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN26@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+40968], 0
jmp	SHORT $LN27@CodeReal
mov	DWORD PTR _i$[ebp], 257			
jmp	SHORT $LN25@CodeReal
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN23@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+32776]
test	edx, edx
jne	SHORT $LN22@CodeReal
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+edx+40968], 1
jmp	SHORT $LN24@CodeReal
mov	DWORD PTR _i$[ebp], 257			
jmp	SHORT $LN21@CodeReal
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8192		
jae	SHORT $LN19@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+40968]
test	eax, eax
jne	SHORT $LN18@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+32776], 1
jmp	SHORT $LN20@CodeReal
mov	DWORD PTR _head$[ebp], 257		
cmp	DWORD PTR _head$[ebp], 8192		
jae	SHORT $LN16@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _head$[ebp]
movzx	eax, BYTE PTR [edx+32776]
test	eax, eax
jne	SHORT $LN16@CodeReal
mov	ecx, DWORD PTR _head$[ebp]
add	ecx, 1
mov	DWORD PTR _head$[ebp], ecx
jmp	SHORT $LN17@CodeReal
cmp	DWORD PTR _head$[ebp], 8192		
jae	SHORT $LN15@CodeReal
mov	BYTE PTR _needPrev$[ebp], 1
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _head$[ebp]
mov	BYTE PTR [edx+32776], 0
mov	eax, DWORD PTR _head$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR _lastSymbol$[ebp]
mov	WORD PTR [ecx+eax*2+8], dx
mov	eax, DWORD PTR _head$[ebp]
add	eax, 1
mov	DWORD PTR _head$[ebp], eax
jmp	SHORT $LN31@CodeReal
mov	DWORD PTR $T66867[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66867[ebp]
jmp	$LN53@CodeReal
jmp	$LN38@CodeReal
mov	ecx, DWORD PTR _symbol$66729[ebp]
mov	DWORD PTR _cur$66760[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _corectionIndex$66761[ebp], -1
cmp	DWORD PTR _cur$66760[ebp], 256		
jb	SHORT $LN12@CodeReal
mov	edx, DWORD PTR _head$[ebp]
sub	edx, 1
cmp	DWORD PTR _cur$66760[ebp], edx
jne	SHORT $LN11@CodeReal
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _corectionIndex$66761[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _cur$66760[ebp]
mov	al, BYTE PTR [edx+16392]
mov	BYTE PTR [ecx+24584], al
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _cur$66760[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+8]
mov	DWORD PTR _cur$66760[ebp], ecx
jmp	SHORT $LN13@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _cur$66760[ebp]
mov	BYTE PTR [edx+24584], al
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movzx	edx, BYTE PTR _needPrev$[ebp]
test	edx, edx
je	SHORT $LN8@CodeReal
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _head$[ebp]
mov	cl, BYTE PTR _cur$66760[ebp]
mov	BYTE PTR [eax+16391], cl
cmp	DWORD PTR _corectionIndex$66761[ebp], 0
jl	SHORT $LN8@CodeReal
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _corectionIndex$66761[ebp]
mov	al, BYTE PTR _cur$66760[ebp]
mov	BYTE PTR [edx+24584], al
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN6@CodeReal
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+24584]
push	eax
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
jmp	SHORT $LN8@CodeReal
cmp	DWORD PTR _head$[ebp], 8192		
jae	SHORT $LN5@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _head$[ebp]
movzx	edx, BYTE PTR [ecx+32776]
test	edx, edx
jne	SHORT $LN5@CodeReal
mov	eax, DWORD PTR _head$[ebp]
add	eax, 1
mov	DWORD PTR _head$[ebp], eax
jmp	SHORT $LN6@CodeReal
cmp	DWORD PTR _head$[ebp], 8192		
jae	SHORT $LN4@CodeReal
mov	BYTE PTR _needPrev$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _head$[ebp]
mov	BYTE PTR [ecx+32776], 0
mov	edx, DWORD PTR _head$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR _symbol$66729[ebp]
mov	WORD PTR [eax+edx*2+8], cx
mov	edx, DWORD PTR _head$[ebp]
add	edx, 1
mov	DWORD PTR _head$[ebp], edx
jmp	SHORT $LN3@CodeReal
mov	BYTE PTR _needPrev$[ebp], 0
mov	eax, DWORD PTR _symbol$66729[ebp]
mov	DWORD PTR _lastSymbol$[ebp], eax
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _nowPos$66780[ebp], eax
mov	DWORD PTR _nowPos$66780[ebp+4], edx
cmp	DWORD PTR _progress$[ebp], 0
je	$LN2@CodeReal
mov	ecx, DWORD PTR _nowPos$66780[ebp]
sub	ecx, DWORD PTR _prevPos$[ebp]
mov	edx, DWORD PTR _nowPos$66780[ebp+4]
sbb	edx, DWORD PTR _prevPos$[ebp+4]
mov	DWORD PTR tv381[ebp], ecx
mov	DWORD PTR tv381[ebp+4], edx
cmp	DWORD PTR tv381[ebp+4], 0
ja	SHORT $LN58@CodeReal
cmp	DWORD PTR tv381[ebp], 262144		
jbe	$LN2@CodeReal
mov	eax, DWORD PTR _nowPos$66780[ebp]
mov	DWORD PTR _prevPos$[ebp], eax
mov	ecx, DWORD PTR _nowPos$66780[ebp+4]
mov	DWORD PTR _prevPos$[ebp+4], ecx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ 
mov	DWORD PTR _packSize$66782[ebp], eax
mov	DWORD PTR _packSize$66782[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _nowPos$66780[ebp]
push	edx
lea	eax, DWORD PTR _packSize$66782[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66783[ebp], eax
cmp	DWORD PTR ___result__$66783[ebp], 0
je	SHORT $LN2@CodeReal
mov	edx, DWORD PTR ___result__$66783[ebp]
mov	DWORD PTR $T66868[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66868[ebp]
jmp	SHORT $LN53@CodeReal
jmp	$LN38@CodeReal
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Flush@COutBuffer@@QAEJXZ		
mov	DWORD PTR $T66869[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	eax, DWORD PTR $T66869[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	4
DD	$LN64@CodeReal
DD	-68					
DD	48					
DD	$LN59@CodeReal
DD	-116					
DD	40					
DD	$LN60@CodeReal
DD	-176					
DD	8
DD	$LN61@CodeReal
DD	-192					
DD	8
DD	$LN62@CodeReal
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	110					
DB	111					
DB	119					
DB	80					
DB	111					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	105					
DB	110					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _inBuffer$[ebp]
jmp	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
ENDP
__unwindfunclet$?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _outBuffer$[ebp]
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__ehhandler$?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
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
??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
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
?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CDecoder@NShrink@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$66802[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T66915[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	ecx, DWORD PTR _e$66805[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T66916[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN11@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR $T66917[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN13@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@Code
mov	eax, DWORD PTR $T66917[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN10@Code
mov	eax, DWORD PTR $T66916[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T66915[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	2
DD	$LN20@Code
DD	-24					
DD	4
DD	$LN17@Code
DD	-36					
DD	4
DD	$LN18@Code
DB	101					
DB	0
DB	101					
DB	0
ENDP
__ehhandler$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CDecoder@NShrink@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Create@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE_NI@Z PROC 
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
?SetStream@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXPAUISequentialInStream@@@Z PROC 
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
?Init@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC	
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetProcessedSize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_KXZ PROC 
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
?ReadBits@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Normalize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ 
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _res$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ExtraBitsWereRead@?$CBaseDecoder@VCInBuffer@@@NBitl@@QBE_NXZ PROC 
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
?Normalize@?$CBaseDecoder@VCInBuffer@@@NBitl@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
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
movzx	edx, al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 32					
sub	ecx, DWORD PTR [eax]
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
or	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN2@Normalize
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
