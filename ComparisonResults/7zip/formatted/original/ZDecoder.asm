?Free@CDecoder@NZ@NCompress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDecoder@NZ@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NZ@NCompress@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CDecoder@NZ@NCompress@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NZ@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
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
?AddRef@CDecoder@NZ@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDecoder@NZ@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66906[ebp], edx
mov	eax, DWORD PTR $T66906[ebp]
mov	DWORD PTR $T66905[ebp], eax
cmp	DWORD PTR $T66905[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T66905[ebp]
call	??_GCDecoder@NZ@NCompress@@QAEPAXI@Z
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
??_GCDecoder@NZ@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NZ@NCompress@@QAE@XZ	
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
?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??0CInBuffer@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??0COutBuffer@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
push	1048576					
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?Create@CInBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN32@CodeReal
mov	DWORD PTR $T66914[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66914[ebp]
jmp	$LN33@CodeReal
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?Init@CInBufferBase@@QAEXXZ		
push	1048576					
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN31@CodeReal
mov	DWORD PTR $T66915[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66915[ebp]
jmp	$LN33@CodeReal
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Init@COutBuffer@@QAEXXZ		
push	3
lea	edx, DWORD PTR _buf$[ebp]
push	edx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?ReadBytes@CInBufferBase@@QAEIPAEI@Z	
cmp	eax, 3
jae	SHORT $LN30@CodeReal
mov	DWORD PTR $T66916[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66916[ebp]
jmp	$LN33@CodeReal
movzx	eax, BYTE PTR _buf$[ebp]
cmp	eax, 31					
jne	SHORT $LN28@CodeReal
movzx	ecx, BYTE PTR _buf$[ebp+1]
cmp	ecx, 157				
je	SHORT $LN29@CodeReal
mov	DWORD PTR $T66917[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66917[ebp]
jmp	$LN33@CodeReal
mov	dl, BYTE PTR _buf$[ebp+2]
mov	BYTE PTR _prop$[ebp], dl
movzx	eax, BYTE PTR _prop$[ebp]
and	eax, 96					
je	SHORT $LN27@CodeReal
mov	DWORD PTR $T66918[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66918[ebp]
jmp	$LN33@CodeReal
movzx	ecx, BYTE PTR _prop$[ebp]
and	ecx, 31					
mov	DWORD PTR _maxbits$[ebp], ecx
cmp	DWORD PTR _maxbits$[ebp], 9
jb	SHORT $LN25@CodeReal
cmp	DWORD PTR _maxbits$[ebp], 16		
jbe	SHORT $LN26@CodeReal
mov	DWORD PTR $T66919[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66919[ebp]
jmp	$LN33@CodeReal
mov	edx, 1
mov	ecx, DWORD PTR _maxbits$[ebp]
shl	edx, cl
mov	DWORD PTR _numItems$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _maxbits$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jne	SHORT $LN23@CodeReal
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN23@CodeReal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN23@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	$LN24@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CDecoder@NZ@NCompress@@QAEXXZ	
mov	edx, DWORD PTR _numItems$[ebp]
shl	edx, 1
push	edx
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN22@CodeReal
mov	DWORD PTR $T66920[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66920[ebp]
jmp	$LN33@CodeReal
mov	eax, DWORD PTR _numItems$[ebp]
push	eax
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN21@CodeReal
mov	DWORD PTR $T66921[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66921[ebp]
jmp	$LN33@CodeReal
mov	eax, DWORD PTR _numItems$[ebp]
push	eax
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN20@CodeReal
mov	DWORD PTR $T66922[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66922[ebp]
jmp	$LN33@CodeReal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _maxbits$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	DWORD PTR _prevPos$[ebp], 0
mov	DWORD PTR _prevPos$[ebp+4], 0
movzx	edx, BYTE PTR _prop$[ebp]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, -65280				
add	edx, 65536				
mov	DWORD PTR _blockSymbol$[ebp], edx
mov	DWORD PTR _numBits$[ebp], 9
xor	eax, eax
cmp	DWORD PTR _blockSymbol$[ebp], 256	
sete	al
add	eax, 256				
mov	DWORD PTR _head$[ebp], eax
mov	BYTE PTR _needPrev$[ebp], 0
mov	DWORD PTR _bitPos$[ebp], 0
mov	DWORD PTR _numBufBits$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
xor	eax, eax
mov	WORD PTR [edx+512], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	BYTE PTR [edx+256], 0
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _numBufBits$[ebp]
cmp	eax, DWORD PTR _bitPos$[ebp]
jne	$LN17@CodeReal
mov	ecx, DWORD PTR _numBits$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?ReadBytes@CInBufferBase@@QAEIPAEI@Z	
shl	eax, 3
mov	DWORD PTR _numBufBits$[ebp], eax
mov	DWORD PTR _bitPos$[ebp], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _nowPos$66721[ebp], eax
mov	DWORD PTR _nowPos$66721[ebp+4], edx
cmp	DWORD PTR _progress$[ebp], 0
je	$LN17@CodeReal
mov	eax, DWORD PTR _nowPos$66721[ebp]
sub	eax, DWORD PTR _prevPos$[ebp]
mov	ecx, DWORD PTR _nowPos$66721[ebp+4]
sbb	ecx, DWORD PTR _prevPos$[ebp+4]
mov	DWORD PTR tv412[ebp], eax
mov	DWORD PTR tv412[ebp+4], ecx
cmp	DWORD PTR tv412[ebp+4], 0
ja	SHORT $LN40@CodeReal
cmp	DWORD PTR tv412[ebp], 8192		
jb	$LN17@CodeReal
mov	edx, DWORD PTR _nowPos$66721[ebp]
mov	DWORD PTR _prevPos$[ebp], edx
mov	eax, DWORD PTR _nowPos$66721[ebp+4]
mov	DWORD PTR _prevPos$[ebp+4], eax
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	DWORD PTR _packSize$66723[ebp], eax
mov	DWORD PTR _packSize$66723[ebp+4], edx
mov	esi, esp
lea	ecx, DWORD PTR _nowPos$66721[ebp]
push	ecx
lea	edx, DWORD PTR _packSize$66723[ebp]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66724[ebp], eax
cmp	DWORD PTR ___result__$66724[ebp], 0
je	SHORT $LN17@CodeReal
mov	ecx, DWORD PTR ___result__$66724[ebp]
mov	DWORD PTR $T66923[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66923[ebp]
jmp	$LN33@CodeReal
mov	edx, DWORD PTR _bitPos$[ebp]
shr	edx, 3
mov	DWORD PTR _bytePos$66727[ebp], edx
mov	eax, DWORD PTR _bytePos$66727[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax]
mov	edx, DWORD PTR _bytePos$66727[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _bytePos$66727[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx+2]
shl	eax, 16					
or	ecx, eax
mov	DWORD PTR _symbol$66728[ebp], ecx
mov	ecx, DWORD PTR _bitPos$[ebp]
and	ecx, 7
mov	edx, DWORD PTR _symbol$66728[ebp]
shr	edx, cl
mov	DWORD PTR _symbol$66728[ebp], edx
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
sub	eax, 1
and	eax, DWORD PTR _symbol$66728[ebp]
mov	DWORD PTR _symbol$66728[ebp], eax
mov	ecx, DWORD PTR _bitPos$[ebp]
add	ecx, DWORD PTR _numBits$[ebp]
mov	DWORD PTR _bitPos$[ebp], ecx
mov	edx, DWORD PTR _bitPos$[ebp]
cmp	edx, DWORD PTR _numBufBits$[ebp]
jbe	SHORT $LN14@CodeReal
jmp	$LN18@CodeReal
mov	eax, DWORD PTR _symbol$66728[ebp]
cmp	eax, DWORD PTR _head$[ebp]
jb	SHORT $LN13@CodeReal
mov	DWORD PTR _res$[ebp], 1
jmp	$LN18@CodeReal
mov	ecx, DWORD PTR _symbol$66728[ebp]
cmp	ecx, DWORD PTR _blockSymbol$[ebp]
jne	SHORT $LN12@CodeReal
mov	DWORD PTR _bitPos$[ebp], 0
mov	edx, DWORD PTR _bitPos$[ebp]
mov	DWORD PTR _numBufBits$[ebp], edx
mov	DWORD PTR _numBits$[ebp], 9
mov	DWORD PTR _head$[ebp], 257		
mov	BYTE PTR _needPrev$[ebp], 0
jmp	$LN19@CodeReal
mov	eax, DWORD PTR _symbol$66728[ebp]
mov	DWORD PTR _cur$66735[ebp], eax
mov	DWORD PTR _i$66736[ebp], 0
cmp	DWORD PTR _cur$66735[ebp], 256		
jb	SHORT $LN10@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _i$66736[ebp]
mov	esi, DWORD PTR _cur$66735[ebp]
mov	dl, BYTE PTR [edx+esi]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _i$66736[ebp]
add	eax, 1
mov	DWORD PTR _i$66736[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _cur$66735[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR _cur$66735[ebp], ecx
jmp	SHORT $LN11@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$66736[ebp]
mov	dl, BYTE PTR _cur$66735[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _i$66736[ebp]
add	eax, 1
mov	DWORD PTR _i$66736[ebp], eax
movzx	ecx, BYTE PTR _needPrev$[ebp]
test	ecx, ecx
je	SHORT $LN7@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _head$[ebp]
mov	dl, BYTE PTR _cur$66735[ebp]
mov	BYTE PTR [ecx+eax-1], dl
mov	eax, DWORD PTR _head$[ebp]
sub	eax, 1
cmp	DWORD PTR _symbol$66728[ebp], eax
jne	SHORT $LN7@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	al, BYTE PTR _cur$66735[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _i$66736[ebp]
sub	ecx, 1
mov	DWORD PTR _i$66736[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$66736[ebp]
movzx	edx, BYTE PTR [eax+ecx]
push	edx
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
cmp	DWORD PTR _i$66736[ebp], 0
ja	SHORT $LN7@CodeReal
mov	eax, DWORD PTR _head$[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	SHORT $LN4@CodeReal
mov	BYTE PTR _needPrev$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _head$[ebp]
mov	cx, WORD PTR _symbol$66728[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	edx, DWORD PTR _head$[ebp]
add	edx, 1
mov	DWORD PTR _head$[ebp], edx
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
cmp	DWORD PTR _head$[ebp], eax
jbe	SHORT $LN3@CodeReal
mov	ecx, DWORD PTR _numBits$[ebp]
cmp	ecx, DWORD PTR _maxbits$[ebp]
jae	SHORT $LN3@CodeReal
mov	DWORD PTR _bitPos$[ebp], 0
mov	edx, DWORD PTR _bitPos$[ebp]
mov	DWORD PTR _numBufBits$[ebp], edx
mov	eax, DWORD PTR _numBits$[ebp]
add	eax, 1
mov	DWORD PTR _numBits$[ebp], eax
jmp	SHORT $LN1@CodeReal
mov	BYTE PTR _needPrev$[ebp], 0
jmp	$LN19@CodeReal
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	?Flush@COutBuffer@@QAEJXZ		
mov	DWORD PTR _res2$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN35@CodeReal
mov	edx, DWORD PTR _res2$[ebp]
mov	DWORD PTR tv315[ebp], edx
jmp	SHORT $LN36@CodeReal
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv315[ebp], eax
mov	ecx, DWORD PTR tv315[ebp]
mov	DWORD PTR $T66924[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outBuffer$[ebp]
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inBuffer$[ebp]
call	??1CInBuffer@@QAE@XZ			
mov	eax, DWORD PTR $T66924[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN47@CodeReal
DD	-64					
DD	40					
DD	$LN41@CodeReal
DD	-112					
DD	40					
DD	$LN42@CodeReal
DD	-140					
DD	20					
DD	$LN43@CodeReal
DD	-204					
DD	8
DD	$LN44@CodeReal
DD	-220					
DD	8
DD	$LN45@CodeReal
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
DB	98					
DB	117					
DB	102					
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
__unwindfunclet$?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _inBuffer$[ebp]
jmp	??1CInBuffer@@QAE@XZ			
ENDP
__unwindfunclet$?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _outBuffer$[ebp]
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__ehhandler$?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
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
call	?CodeReal@CDecoder@NZ@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$66768[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T66965[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	ecx, DWORD PTR _e$66771[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T66966[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN11@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR $T66967[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN13@Code
ret	0
mov	eax, __tryend$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@Code
mov	eax, DWORD PTR $T66967[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN10@Code
mov	eax, DWORD PTR $T66966[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T66965[ebp]
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
__ehhandler$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CDecoder@NZ@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CheckStream@NZ@NCompress@@YG_NPBEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _size$[ebp], 3
jae	SHORT $LN15@CheckStrea
xor	al, al
jmp	$LN16@CheckStrea
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 31					
jne	SHORT $LN13@CheckStrea
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 157				
je	SHORT $LN14@CheckStrea
xor	al, al
jmp	$LN16@CheckStrea
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR _prop$[ebp], dl
movzx	eax, BYTE PTR _prop$[ebp]
and	eax, 96					
je	SHORT $LN12@CheckStrea
xor	al, al
jmp	$LN16@CheckStrea
movzx	ecx, BYTE PTR _prop$[ebp]
and	ecx, 31					
mov	DWORD PTR _maxbits$[ebp], ecx
cmp	DWORD PTR _maxbits$[ebp], 9
jb	SHORT $LN10@CheckStrea
cmp	DWORD PTR _maxbits$[ebp], 16		
jbe	SHORT $LN11@CheckStrea
xor	al, al
jmp	$LN16@CheckStrea
mov	edx, 1
mov	ecx, DWORD PTR _maxbits$[ebp]
shl	edx, cl
mov	DWORD PTR _numItems$[ebp], edx
movzx	eax, BYTE PTR _prop$[ebp]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, -65280				
add	eax, 65536				
mov	DWORD PTR _blockSymbol$[ebp], eax
mov	DWORD PTR _numBits$[ebp], 9
xor	ecx, ecx
cmp	DWORD PTR _blockSymbol$[ebp], 256	
sete	cl
add	ecx, 256				
mov	DWORD PTR _head$[ebp], ecx
mov	DWORD PTR _bitPos$[ebp], 0
mov	DWORD PTR _numBufBits$[ebp], 0
mov	edx, DWORD PTR _data$[ebp]
add	edx, 3
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 3
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _numBufBits$[ebp]
cmp	ecx, DWORD PTR _bitPos$[ebp]
jne	SHORT $LN7@CheckStrea
mov	edx, DWORD PTR _numBits$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN18@CheckStrea
mov	eax, DWORD PTR _numBits$[ebp]
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN19@CheckStrea
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv89[ebp], ecx
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _num$66801[ebp], edx
mov	eax, DWORD PTR _num$66801[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _num$66801[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _num$66801[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _num$66801[ebp]
shl	edx, 3
mov	DWORD PTR _numBufBits$[ebp], edx
mov	DWORD PTR _bitPos$[ebp], 0
mov	eax, DWORD PTR _bitPos$[ebp]
shr	eax, 3
mov	DWORD PTR _bytePos$66803[ebp], eax
mov	ecx, DWORD PTR _bytePos$66803[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx]
mov	eax, DWORD PTR _bytePos$66803[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax+1]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _bytePos$66803[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax+2]
shl	ecx, 16					
or	edx, ecx
mov	DWORD PTR _symbol$66804[ebp], edx
mov	ecx, DWORD PTR _bitPos$[ebp]
and	ecx, 7
mov	edx, DWORD PTR _symbol$66804[ebp]
shr	edx, cl
mov	DWORD PTR _symbol$66804[ebp], edx
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
sub	eax, 1
and	eax, DWORD PTR _symbol$66804[ebp]
mov	DWORD PTR _symbol$66804[ebp], eax
mov	ecx, DWORD PTR _bitPos$[ebp]
add	ecx, DWORD PTR _numBits$[ebp]
mov	DWORD PTR _bitPos$[ebp], ecx
mov	edx, DWORD PTR _bitPos$[ebp]
cmp	edx, DWORD PTR _numBufBits$[ebp]
jbe	SHORT $LN6@CheckStrea
mov	al, 1
jmp	SHORT $LN16@CheckStrea
mov	eax, DWORD PTR _symbol$66804[ebp]
cmp	eax, DWORD PTR _head$[ebp]
jb	SHORT $LN5@CheckStrea
xor	al, al
jmp	SHORT $LN16@CheckStrea
mov	ecx, DWORD PTR _symbol$66804[ebp]
cmp	ecx, DWORD PTR _blockSymbol$[ebp]
jne	SHORT $LN4@CheckStrea
mov	DWORD PTR _bitPos$[ebp], 0
mov	edx, DWORD PTR _bitPos$[ebp]
mov	DWORD PTR _numBufBits$[ebp], edx
mov	DWORD PTR _numBits$[ebp], 9
mov	DWORD PTR _head$[ebp], 257		
jmp	$LN9@CheckStrea
mov	eax, DWORD PTR _head$[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	SHORT $LN3@CheckStrea
mov	ecx, DWORD PTR _head$[ebp]
add	ecx, 1
mov	DWORD PTR _head$[ebp], ecx
mov	edx, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	edx, cl
cmp	DWORD PTR _head$[ebp], edx
jbe	SHORT $LN3@CheckStrea
mov	eax, DWORD PTR _numBits$[ebp]
cmp	eax, DWORD PTR _maxbits$[ebp]
jae	SHORT $LN3@CheckStrea
mov	DWORD PTR _bitPos$[ebp], 0
mov	ecx, DWORD PTR _bitPos$[ebp]
mov	DWORD PTR _numBufBits$[ebp], ecx
mov	edx, DWORD PTR _numBits$[ebp]
add	edx, 1
mov	DWORD PTR _numBits$[ebp], edx
jmp	$LN9@CheckStrea
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@CheckStrea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN22@CheckStrea
DD	-60					
DD	20					
DD	$LN21@CheckStrea
DB	98					
DB	117					
DB	102					
DB	0
ENDP
