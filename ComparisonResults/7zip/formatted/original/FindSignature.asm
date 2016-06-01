?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _resPos$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _signatureSize$[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _signatureSize$[ebp]
push	edx
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$66070[ebp], eax
cmp	DWORD PTR ___result__$66070[ebp], 0
je	SHORT $LN19@FindSignat
mov	ecx, DWORD PTR ___result__$66070[ebp]
mov	DWORD PTR $T66131[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66131[ebp]
jmp	$LN20@FindSignat
mov	edx, DWORD PTR _signatureSize$[ebp]
push	edx
mov	eax, DWORD PTR _signature$[ebp]
push	eax
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN18@FindSignat
mov	DWORD PTR $T66132[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66132[ebp]
jmp	$LN20@FindSignat
mov	DWORD PTR _kBufferSize$[ebp], 65536	
push	65536					
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR _buffer$[ebp], eax
mov	ecx, DWORD PTR _signatureSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _numPrevBytes$[ebp], ecx
mov	edx, DWORD PTR _numPrevBytes$[ebp]
push	edx
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, 1
push	eax
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _resPos$[ebp]
mov	DWORD PTR [ecx], 1
mov	DWORD PTR [ecx+4], 0
cmp	DWORD PTR _limit$[ebp], 0
je	SHORT $LN13@FindSignat
mov	edx, DWORD PTR _resPos$[ebp]
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv202[ebp], edx
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR tv203[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN13@FindSignat
ja	SHORT $LN24@FindSignat
mov	ecx, DWORD PTR tv202[ebp]
mov	edx, DWORD PTR tv203[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN13@FindSignat
mov	DWORD PTR $T66133[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66133[ebp]
jmp	$LN20@FindSignat
mov	ecx, 65536				
sub	ecx, DWORD PTR _numPrevBytes$[ebp]
mov	DWORD PTR _numReadBytes$66091[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _processedSize$66092[ebp]
push	edx
mov	eax, DWORD PTR _numReadBytes$66091[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _numPrevBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66093[ebp], eax
cmp	DWORD PTR ___result__$66093[ebp], 0
je	SHORT $LN10@FindSignat
mov	eax, DWORD PTR ___result__$66093[ebp]
mov	DWORD PTR $T66134[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66134[ebp]
jmp	$LN20@FindSignat
mov	ecx, DWORD PTR _numPrevBytes$[ebp]
add	ecx, DWORD PTR _processedSize$66092[ebp]
mov	DWORD PTR _numPrevBytes$[ebp], ecx
cmp	DWORD PTR _processedSize$66092[ebp], 0
jne	SHORT $LN12@FindSignat
mov	DWORD PTR $T66135[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66135[ebp]
jmp	$LN20@FindSignat
mov	edx, DWORD PTR _numPrevBytes$[ebp]
cmp	edx, DWORD PTR _signatureSize$[ebp]
jb	$LN13@FindSignat
mov	eax, DWORD PTR _numPrevBytes$[ebp]
sub	eax, DWORD PTR _signatureSize$[ebp]
add	eax, 1
mov	DWORD PTR _numTests$66099[ebp], eax
mov	DWORD PTR _pos$66100[ebp], 0
jmp	SHORT $LN8@FindSignat
mov	ecx, DWORD PTR _pos$66100[ebp]
add	ecx, 1
mov	DWORD PTR _pos$66100[ebp], ecx
mov	edx, DWORD PTR _pos$66100[ebp]
cmp	edx, DWORD PTR _numTests$66099[ebp]
jae	$LN6@FindSignat
mov	eax, DWORD PTR _signature$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$66104[ebp], cl
jmp	SHORT $LN5@FindSignat
mov	edx, DWORD PTR _pos$66100[ebp]
add	edx, 1
mov	DWORD PTR _pos$66100[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _pos$66100[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _b$66104[ebp]
cmp	ecx, edx
je	SHORT $LN3@FindSignat
mov	eax, DWORD PTR _pos$66100[ebp]
cmp	eax, DWORD PTR _numTests$66099[ebp]
jae	SHORT $LN3@FindSignat
jmp	SHORT $LN4@FindSignat
mov	ecx, DWORD PTR _pos$66100[ebp]
cmp	ecx, DWORD PTR _numTests$66099[ebp]
jne	SHORT $LN2@FindSignat
jmp	SHORT $LN6@FindSignat
mov	edx, DWORD PTR _signatureSize$[ebp]
push	edx
mov	eax, DWORD PTR _signature$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _pos$66100[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@FindSignat
mov	edx, DWORD PTR _pos$66100[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _resPos$[ebp]
add	edx, DWORD PTR [ecx]
adc	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _resPos$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR $T66136[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T66136[ebp]
jmp	SHORT $LN20@FindSignat
jmp	$LN7@FindSignat
mov	edx, DWORD PTR _numTests$66099[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _resPos$[ebp]
add	edx, DWORD PTR [ecx]
adc	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _resPos$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _numPrevBytes$[ebp]
sub	edx, DWORD PTR _numTests$66099[ebp]
mov	DWORD PTR _numPrevBytes$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _numPrevBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _numTests$66099[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@FindSignat
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@FindSignat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	3
DD	$LN29@FindSignat
DD	-24					
DD	8
DD	$LN25@FindSignat
DD	-48					
DD	8
DD	$LN26@FindSignat
DD	-72					
DD	4
DD	$LN27@FindSignat
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	50					
DB	0
ENDP
__unwindfunclet$?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z$0 PROC
lea	ecx, DWORD PTR _byteBuffer2$[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z$1 PROC
lea	ecx, DWORD PTR _byteBuffer$[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindSignatureInStream@@YGJPAUISequentialInStream@@PBEIPB_KAA_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CBuffer@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66163[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T66163[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T66166[ebp], ecx
mov	edx, DWORD PTR $T66166[ebp]
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
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
