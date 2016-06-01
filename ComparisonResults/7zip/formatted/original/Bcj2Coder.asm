??0CBaseCoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$66756[ebp], 0
jmp	SHORT $LN3@CBaseCoder
mov	eax, DWORD PTR _i$66756[ebp]
add	eax, 1
mov	DWORD PTR _i$66756[ebp], eax
cmp	DWORD PTR _i$66756[ebp], 5
jge	SHORT $LN4@CBaseCoder
mov	ecx, DWORD PTR _i$66756[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
mov	eax, DWORD PTR _i$66756[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+20], 0
mov	edx, DWORD PTR _i$66756[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+40], 262144	
jmp	SHORT $LN2@CBaseCoder
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseCoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$66763[ebp], 0
jmp	SHORT $LN3@CBaseCoder@2
mov	eax, DWORD PTR _i$66763[ebp]
add	eax, 1
mov	DWORD PTR _i$66763[ebp], eax
cmp	DWORD PTR _i$66763[ebp], 5
jge	SHORT $LN4@CBaseCoder@2
mov	ecx, DWORD PTR _i$66763[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_MidFree@4
jmp	SHORT $LN2@CBaseCoder@2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CBaseCoder@NBcj2@NCompress@@IAEJ_N@Z PROC	
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
movzx	eax, BYTE PTR _allocForOrig$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 4
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _i$66772[ebp], 0
jmp	SHORT $LN8@Alloc
mov	ecx, DWORD PTR _i$66772[ebp]
add	ecx, 1
mov	DWORD PTR _i$66772[ebp], ecx
mov	edx, DWORD PTR _i$66772[ebp]
cmp	edx, DWORD PTR _num$[ebp]
jae	$LN6@Alloc
mov	eax, DWORD PTR _i$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+40]
mov	DWORD PTR _newSize$66776[ebp], edx
mov	DWORD PTR _kMinBufSize$66777[ebp], 1
cmp	DWORD PTR _newSize$66776[ebp], 1
jae	SHORT $LN5@Alloc
mov	DWORD PTR _newSize$66776[ebp], 1
mov	eax, DWORD PTR _i$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _i$66772[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$66776[ebp]
cmp	ecx, DWORD PTR [eax+edx*4+20]
je	SHORT $LN4@Alloc
mov	edx, DWORD PTR _i$66772[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
je	SHORT $LN2@Alloc
mov	ecx, DWORD PTR _i$66772[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_MidFree@4
mov	ecx, DWORD PTR _i$66772[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
mov	eax, DWORD PTR _i$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+20], 0
mov	edx, DWORD PTR _newSize$66776[ebp]
push	edx
call	_MidAlloc@4
mov	DWORD PTR _buf$66782[ebp], eax
mov	eax, DWORD PTR _i$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _buf$66782[ebp]
mov	DWORD PTR [ecx+eax*4], edx
cmp	DWORD PTR _buf$66782[ebp], 0
jne	SHORT $LN1@Alloc
mov	eax, -2147024882			
jmp	SHORT $LN9@Alloc
mov	eax, DWORD PTR _i$66772[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$66776[ebp]
mov	DWORD PTR [ecx+eax*4+20], edx
jmp	$LN7@Alloc
xor	eax, eax
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CEncoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetBufSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CBaseCoder@NBcj2@NCompress@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressCoder2@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressSetBufSize@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 67108864		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?QueryInterface@CEncoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@QueryInter
push	OFFSET _IID_ICompressCoder2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICompressSetBufSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CEncoder@NBcj2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CEncoder@NBcj2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67531[ebp], edx
mov	eax, DWORD PTR $T67531[ebp]
mov	DWORD PTR $T67530[ebp], eax
cmp	DWORD PTR $T67530[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67530[ebp]
call	??_GCEncoder@NBcj2@NCompress@@QAEPAXI@Z
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
??_GCEncoder@NBcj2@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NBcj2@NCompress@@QAE@XZ	
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
??0ICompressCoder2@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetBufSize@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetBufSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??1CEncoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressCoder2@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NBcj2@NCompress@@6BICompressSetBufSize@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CBaseCoder@NBcj2@NCompress@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetInBufSize@CEncoder@NBcj2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+64], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetOutBufSize@CEncoder@NBcj2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _streamIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+eax*4+48], edx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetCoderProperties@CEncoder@NBcj2@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _relatLim$[ebp], 67108864	
mov	DWORD PTR _i$66822[ebp], 0
jmp	SHORT $LN12@SetCoderPr
mov	eax, DWORD PTR _i$66822[ebp]
add	eax, 1
mov	DWORD PTR _i$66822[ebp], eax
mov	ecx, DWORD PTR _i$66822[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN10@SetCoderPr
mov	edx, DWORD PTR _i$66822[ebp]
shl	edx, 4
add	edx, DWORD PTR _props$[ebp]
mov	DWORD PTR _prop$66826[ebp], edx
mov	eax, DWORD PTR _i$66822[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _propID$66827[ebp], edx
cmp	DWORD PTR _propID$66827[ebp], 16	
jb	SHORT $LN9@SetCoderPr
jmp	SHORT $LN11@SetCoderPr
mov	eax, DWORD PTR _propID$66827[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 1
je	SHORT $LN6@SetCoderPr
cmp	DWORD PTR tv71[ebp], 13			
je	SHORT $LN3@SetCoderPr
cmp	DWORD PTR tv71[ebp], 15			
je	SHORT $LN2@SetCoderPr
jmp	SHORT $LN1@SetCoderPr
mov	ecx, DWORD PTR _prop$66826[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN5@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN13@SetCoderPr
mov	eax, DWORD PTR _prop$66826[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _relatLim$[ebp], ecx
cmp	DWORD PTR _relatLim$[ebp], -2147483648	
jbe	SHORT $LN4@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN13@SetCoderPr
jmp	SHORT $LN7@SetCoderPr
jmp	SHORT $LN11@SetCoderPr
jmp	SHORT $LN11@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN13@SetCoderPr
jmp	$LN11@SetCoderPr
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _relatLim$[ebp]
mov	DWORD PTR [edx+72], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 892				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-904]
mov	ecx, 223				
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
cmp	DWORD PTR _numInStreams$[ebp], 1
jne	SHORT $LN37@CodeReal
cmp	DWORD PTR _numOutStreams$[ebp], 4
je	SHORT $LN38@CodeReal
mov	eax, -2147024809			
jmp	$LN39@CodeReal
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Alloc@CBaseCoder@NBcj2@NCompress@@IAEJ_N@Z 
mov	DWORD PTR ___result__$66857[ebp], eax
cmp	DWORD PTR ___result__$66857[ebp], 0
je	SHORT $LN36@CodeReal
mov	eax, DWORD PTR ___result__$66857[ebp]
jmp	$LN39@CodeReal
mov	DWORD PTR _fileSize_for_Conv$[ebp], 0
cmp	DWORD PTR _inSizes$[ebp], 0
je	SHORT $LN35@CodeReal
mov	eax, DWORD PTR _inSizes$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN35@CodeReal
mov	ecx, DWORD PTR _inSizes$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _inSize$66861[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _inSize$66861[ebp+4], ecx
cmp	DWORD PTR _inSize$66861[ebp+4], 0
ja	SHORT $LN35@CodeReal
jb	SHORT $LN48@CodeReal
cmp	DWORD PTR _inSize$66861[ebp], -2147483648 
ja	SHORT $LN35@CodeReal
mov	edx, DWORD PTR _inSize$66861[ebp]
mov	DWORD PTR _fileSize_for_Conv$[ebp], edx
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??0?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??I?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEPAPAUICompressGetSubStreamSize@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressGetSubStreamSize
mov	eax, DWORD PTR _inStreams$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inStreams$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _enc$[ebp+32], ecx
mov	edx, DWORD PTR _enc$[ebp+32]
mov	DWORD PTR _enc$[ebp+36], edx
mov	DWORD PTR _i$66905[ebp], 0
jmp	SHORT $LN33@CodeReal
mov	eax, DWORD PTR _i$66905[ebp]
add	eax, 1
mov	DWORD PTR _i$66905[ebp], eax
cmp	DWORD PTR _i$66905[ebp], 4
jge	SHORT $LN31@CodeReal
mov	ecx, DWORD PTR _i$66905[ebp]
mov	edx, DWORD PTR _i$66905[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+edx*4+16]
mov	DWORD PTR _enc$[ebp+ecx*4], edx
mov	eax, DWORD PTR _i$66905[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
mov	eax, DWORD PTR _i$66905[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+eax*4+36]
mov	eax, DWORD PTR _i$66905[ebp]
mov	DWORD PTR _enc$[ebp+eax*4+16], edx
jmp	SHORT $LN32@CodeReal
mov	DWORD PTR _numBytes_in_ReadBuf$[ebp], 0
mov	DWORD PTR _prevProgress$[ebp], 0
mov	DWORD PTR _prevProgress$[ebp+4], 0
mov	DWORD PTR _totalStreamRead$[ebp], 0
mov	DWORD PTR _totalStreamRead$[ebp+4], 0
mov	DWORD PTR _currentInPos$[ebp], 0
mov	DWORD PTR _currentInPos$[ebp+4], 0
mov	DWORD PTR _outSizeRc$[ebp], 0
mov	DWORD PTR _outSizeRc$[ebp+4], 0
lea	ecx, DWORD PTR _enc$[ebp]
push	ecx
call	_Bcj2Enc_Init@4
mov	DWORD PTR _enc$[ebp+76], 0
mov	edx, DWORD PTR _fileSize_for_Conv$[ebp]
mov	DWORD PTR _enc$[ebp+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _enc$[ebp+84], ecx
mov	DWORD PTR _enc$[ebp+44], 0
mov	BYTE PTR _needSubSize$[ebp], 0
mov	DWORD PTR _subStreamIndex$[ebp], 0
mov	DWORD PTR _subStreamIndex$[ebp+4], 0
mov	DWORD PTR _subStreamStartPos$[ebp], 0
mov	DWORD PTR _subStreamStartPos$[ebp+4], 0
mov	BYTE PTR _readWasFinished$[ebp], 0
movzx	edx, BYTE PTR _needSubSize$[ebp]
test	edx, edx
je	$LN28@CodeReal
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??B?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ 
test	eax, eax
je	$LN28@CodeReal
mov	DWORD PTR _enc$[ebp+76], 0
mov	eax, DWORD PTR _fileSize_for_Conv$[ebp]
mov	DWORD PTR _enc$[ebp+80], eax
mov	DWORD PTR _enc$[ebp+44], 0
mov	DWORD PTR _subStreamSize$66925[ebp], 0
mov	DWORD PTR _subStreamSize$66925[ebp+4], 0
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??C?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ 
mov	DWORD PTR tv171[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _subStreamSize$66925[ebp]
push	ecx
mov	edx, DWORD PTR _subStreamIndex$[ebp+4]
push	edx
mov	eax, DWORD PTR _subStreamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR tv171[ebp]
push	ecx
mov	edx, DWORD PTR tv171[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$66926[ebp], eax
mov	BYTE PTR _needSubSize$[ebp], 0
cmp	DWORD PTR _result$66926[ebp], 0
jne	$LN25@CodeReal
mov	edx, DWORD PTR _subStreamStartPos$[ebp]
add	edx, DWORD PTR _subStreamSize$66925[ebp]
mov	eax, DWORD PTR _subStreamStartPos$[ebp+4]
adc	eax, DWORD PTR _subStreamSize$66925[ebp+4]
mov	DWORD PTR _newEndPos$66929[ebp], edx
mov	DWORD PTR _newEndPos$66929[ebp+4], eax
mov	ecx, DWORD PTR _newEndPos$66929[ebp+4]
cmp	ecx, DWORD PTR _totalStreamRead$[ebp+4]
jb	SHORT $LN42@CodeReal
ja	SHORT $LN49@CodeReal
mov	edx, DWORD PTR _newEndPos$66929[ebp]
cmp	edx, DWORD PTR _totalStreamRead$[ebp]
jb	SHORT $LN42@CodeReal
mov	eax, DWORD PTR _newEndPos$66929[ebp+4]
cmp	eax, DWORD PTR _totalStreamRead$[ebp+4]
ja	SHORT $LN41@CodeReal
jb	SHORT $LN50@CodeReal
mov	ecx, DWORD PTR _newEndPos$66929[ebp]
cmp	ecx, DWORD PTR _totalStreamRead$[ebp]
ja	SHORT $LN41@CodeReal
movzx	edx, BYTE PTR _readWasFinished$[ebp]
test	edx, edx
jne	SHORT $LN42@CodeReal
mov	DWORD PTR tv183[ebp], 0
jmp	SHORT $LN43@CodeReal
mov	DWORD PTR tv183[ebp], 1
mov	al, BYTE PTR tv183[ebp]
mov	BYTE PTR _isAccurateEnd$66930[ebp], al
mov	ecx, DWORD PTR _newEndPos$66929[ebp+4]
cmp	ecx, DWORD PTR _currentInPos$[ebp+4]
ja	SHORT $LN24@CodeReal
jb	SHORT $LN51@CodeReal
mov	edx, DWORD PTR _newEndPos$66929[ebp]
cmp	edx, DWORD PTR _currentInPos$[ebp]
ja	SHORT $LN24@CodeReal
movzx	eax, BYTE PTR _isAccurateEnd$66930[ebp]
test	eax, eax
je	SHORT $LN24@CodeReal
mov	ecx, DWORD PTR _newEndPos$66929[ebp]
mov	DWORD PTR _subStreamStartPos$[ebp], ecx
mov	edx, DWORD PTR _newEndPos$66929[ebp+4]
mov	DWORD PTR _subStreamStartPos$[ebp+4], edx
mov	eax, DWORD PTR _subStreamIndex$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _subStreamIndex$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _subStreamIndex$[ebp], eax
mov	DWORD PTR _subStreamIndex$[ebp+4], ecx
jmp	$LN27@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _numBytes_in_ReadBuf$[ebp]
mov	DWORD PTR _enc$[ebp+36], eax
movzx	ecx, BYTE PTR _isAccurateEnd$66930[ebp]
test	ecx, ecx
je	SHORT $LN23@CodeReal
mov	edx, DWORD PTR _totalStreamRead$[ebp]
sub	edx, DWORD PTR _newEndPos$66929[ebp]
mov	eax, DWORD PTR _totalStreamRead$[ebp+4]
sbb	eax, DWORD PTR _newEndPos$66929[ebp+4]
mov	DWORD PTR _rem$66933[ebp], edx
mov	ecx, DWORD PTR _enc$[ebp+36]
sub	ecx, DWORD PTR _enc$[ebp+32]
cmp	ecx, DWORD PTR _rem$66933[ebp]
jae	SHORT $LN22@CodeReal
mov	DWORD PTR $T67559[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67559[ebp]
jmp	$LN39@CodeReal
mov	edx, DWORD PTR _enc$[ebp+36]
sub	edx, DWORD PTR _rem$66933[ebp]
mov	DWORD PTR _enc$[ebp+36], edx
mov	DWORD PTR _enc$[ebp+44], 1
cmp	DWORD PTR _subStreamSize$66925[ebp+4], 0
ja	SHORT $LN21@CodeReal
jb	SHORT $LN52@CodeReal
cmp	DWORD PTR _subStreamSize$66925[ebp], -2147483648 
ja	SHORT $LN21@CodeReal
mov	eax, DWORD PTR _subStreamStartPos$[ebp]
sub	eax, DWORD PTR _currentInPos$[ebp]
mov	ecx, DWORD PTR _subStreamStartPos$[ebp+4]
sbb	ecx, DWORD PTR _currentInPos$[ebp+4]
add	eax, DWORD PTR _enc$[ebp+72]
mov	DWORD PTR _enc$[ebp+76], eax
mov	edx, DWORD PTR _subStreamSize$66925[ebp]
mov	DWORD PTR _enc$[ebp+80], edx
jmp	SHORT $LN28@CodeReal
cmp	DWORD PTR _result$66926[ebp], 1
jne	SHORT $LN20@CodeReal
jmp	SHORT $LN28@CodeReal
cmp	DWORD PTR _result$66926[ebp], -2147467263 
jne	SHORT $LN19@CodeReal
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	?Release@?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEXXZ 
jmp	SHORT $LN28@CodeReal
mov	eax, DWORD PTR _result$66926[ebp]
mov	DWORD PTR $T67560[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67560[ebp]
jmp	$LN39@CodeReal
jmp	$LN27@CodeReal
movzx	ecx, BYTE PTR _readWasFinished$[ebp]
test	ecx, ecx
je	SHORT $LN18@CodeReal
mov	edx, DWORD PTR _totalStreamRead$[ebp]
sub	edx, DWORD PTR _currentInPos$[ebp]
mov	eax, DWORD PTR _totalStreamRead$[ebp+4]
sbb	eax, DWORD PTR _currentInPos$[ebp+4]
mov	ecx, DWORD PTR _enc$[ebp+36]
sub	ecx, DWORD PTR _enc$[ebp+32]
add	ecx, DWORD PTR _enc$[ebp+92]
xor	esi, esi
mov	DWORD PTR tv573[ebp], edx
mov	DWORD PTR tv573[ebp+4], eax
mov	DWORD PTR tv576[ebp], ecx
mov	DWORD PTR tv576[ebp+4], esi
mov	edx, DWORD PTR tv573[ebp]
cmp	edx, DWORD PTR tv576[ebp]
jne	SHORT $LN18@CodeReal
mov	eax, DWORD PTR tv573[ebp+4]
cmp	eax, DWORD PTR tv576[ebp+4]
jne	SHORT $LN18@CodeReal
mov	DWORD PTR _enc$[ebp+44], 2
lea	ecx, DWORD PTR _enc$[ebp]
push	ecx
call	_Bcj2Enc_Encode@4
mov	edx, DWORD PTR _numBytes_in_ReadBuf$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _totalStreamRead$[ebp]
sub	ecx, edx
mov	esi, DWORD PTR _totalStreamRead$[ebp+4]
sbb	esi, eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _enc$[ebp+32]
sub	eax, DWORD PTR [edx+32]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, DWORD PTR _enc$[ebp+92]
xor	edx, edx
sub	ecx, eax
sbb	esi, edx
mov	DWORD PTR _currentInPos$[ebp], ecx
mov	DWORD PTR _currentInPos$[ebp+4], esi
cmp	DWORD PTR _enc$[ebp+104], 5
jne	SHORT $LN17@CodeReal
jmp	$LN29@CodeReal
cmp	DWORD PTR _enc$[ebp+40], 4
jae	$LN16@CodeReal
mov	eax, DWORD PTR _enc$[ebp+40]
mov	ecx, DWORD PTR _enc$[ebp+40]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _enc$[ebp+eax*4]
sub	eax, DWORD PTR [edx+ecx*4+16]
mov	DWORD PTR _curSize$66952[ebp], eax
mov	ecx, DWORD PTR _curSize$66952[ebp]
push	ecx
mov	edx, DWORD PTR _enc$[ebp+40]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+16]
push	ecx
mov	edx, DWORD PTR _enc$[ebp+40]
mov	eax, DWORD PTR _outStreams$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$66953[ebp], eax
cmp	DWORD PTR ___result__$66953[ebp], 0
je	SHORT $LN15@CodeReal
mov	edx, DWORD PTR ___result__$66953[ebp]
mov	DWORD PTR $T67561[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67561[ebp]
jmp	$LN39@CodeReal
cmp	DWORD PTR _enc$[ebp+40], 3
jne	SHORT $LN14@CodeReal
mov	eax, DWORD PTR _curSize$66952[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _outSizeRc$[ebp]
adc	ecx, DWORD PTR _outSizeRc$[ebp+4]
mov	DWORD PTR _outSizeRc$[ebp], eax
mov	DWORD PTR _outSizeRc$[ebp+4], ecx
mov	edx, DWORD PTR _enc$[ebp+40]
mov	eax, DWORD PTR _enc$[ebp+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+16]
mov	DWORD PTR _enc$[ebp+edx*4], eax
mov	ecx, DWORD PTR _enc$[ebp+40]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+16]
mov	ecx, DWORD PTR _enc$[ebp+40]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+36]
mov	ecx, DWORD PTR _enc$[ebp+40]
mov	DWORD PTR _enc$[ebp+ecx*4+16], eax
jmp	$LN13@CodeReal
cmp	DWORD PTR _enc$[ebp+40], 4
je	SHORT $LN12@CodeReal
mov	DWORD PTR $T67562[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67562[ebp]
jmp	$LN39@CodeReal
jmp	$LN13@CodeReal
mov	BYTE PTR _needSubSize$[ebp], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _enc$[ebp+32]
sub	eax, DWORD PTR [edx+32]
cmp	DWORD PTR _numBytes_in_ReadBuf$[ebp], eax
je	SHORT $LN10@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _numBytes_in_ReadBuf$[ebp]
mov	DWORD PTR _enc$[ebp+36], edx
jmp	$LN30@CodeReal
movzx	eax, BYTE PTR _readWasFinished$[ebp]
test	eax, eax
je	SHORT $LN9@CodeReal
jmp	$LN30@CodeReal
mov	DWORD PTR _numBytes_in_ReadBuf$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _enc$[ebp+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _enc$[ebp+36], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _curSize$66965[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _curSize$66965[ebp]
push	ecx
mov	edx, DWORD PTR _curSize$66965[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _inStreams$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStreams$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66966[ebp], eax
cmp	DWORD PTR ___result__$66966[ebp], 0
je	SHORT $LN8@CodeReal
mov	edx, DWORD PTR ___result__$66966[ebp]
mov	DWORD PTR $T67563[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67563[ebp]
jmp	$LN39@CodeReal
cmp	DWORD PTR _curSize$66965[ebp], 0
jne	SHORT $LN7@CodeReal
mov	BYTE PTR _readWasFinished$[ebp], 1
jmp	$LN30@CodeReal
mov	eax, DWORD PTR _curSize$66965[ebp]
mov	DWORD PTR _numBytes_in_ReadBuf$[ebp], eax
mov	ecx, DWORD PTR _numBytes_in_ReadBuf$[ebp]
xor	edx, edx
add	ecx, DWORD PTR _totalStreamRead$[ebp]
adc	edx, DWORD PTR _totalStreamRead$[ebp+4]
mov	DWORD PTR _totalStreamRead$[ebp], ecx
mov	DWORD PTR _totalStreamRead$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, DWORD PTR _numBytes_in_ReadBuf$[ebp]
mov	DWORD PTR _enc$[ebp+36], ecx
cmp	DWORD PTR _progress$[ebp], 0
je	$LN6@CodeReal
mov	edx, DWORD PTR _currentInPos$[ebp]
sub	edx, DWORD PTR _prevProgress$[ebp]
mov	eax, DWORD PTR _currentInPos$[ebp+4]
sbb	eax, DWORD PTR _prevProgress$[ebp+4]
mov	DWORD PTR tv668[ebp], edx
mov	DWORD PTR tv668[ebp+4], eax
cmp	DWORD PTR tv668[ebp+4], 0
ja	SHORT $LN53@CodeReal
cmp	DWORD PTR tv668[ebp], 1048576		
jb	$LN6@CodeReal
mov	ecx, DWORD PTR _currentInPos$[ebp]
add	ecx, DWORD PTR _outSizeRc$[ebp]
mov	edx, DWORD PTR _currentInPos$[ebp+4]
adc	edx, DWORD PTR _outSizeRc$[ebp+4]
mov	eax, ecx
cdq
mov	DWORD PTR _outSize2$66971[ebp], eax
mov	DWORD PTR _outSize2$66971[ebp+4], edx
mov	eax, DWORD PTR _currentInPos$[ebp]
mov	DWORD PTR _prevProgress$[ebp], eax
mov	ecx, DWORD PTR _currentInPos$[ebp+4]
mov	DWORD PTR _prevProgress$[ebp+4], ecx
mov	esi, esp
lea	edx, DWORD PTR _outSize2$66971[ebp]
push	edx
lea	eax, DWORD PTR _currentInPos$[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66972[ebp], eax
cmp	DWORD PTR ___result__$66972[ebp], 0
je	SHORT $LN6@CodeReal
mov	edx, DWORD PTR ___result__$66972[ebp]
mov	DWORD PTR $T67564[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67564[ebp]
jmp	$LN39@CodeReal
jmp	$LN30@CodeReal
mov	DWORD PTR _i$66975[ebp], 0
jmp	SHORT $LN4@CodeReal
mov	eax, DWORD PTR _i$66975[ebp]
add	eax, 1
mov	DWORD PTR _i$66975[ebp], eax
cmp	DWORD PTR _i$66975[ebp], 4
jge	SHORT $LN2@CodeReal
mov	ecx, DWORD PTR _i$66975[ebp]
mov	edx, DWORD PTR _i$66975[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _enc$[ebp+ecx*4]
sub	ecx, DWORD PTR [eax+edx*4+16]
push	ecx
mov	edx, DWORD PTR _i$66975[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+16]
push	ecx
mov	edx, DWORD PTR _i$66975[ebp]
mov	eax, DWORD PTR _outStreams$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$66979[ebp], eax
cmp	DWORD PTR ___result__$66979[ebp], 0
je	SHORT $LN1@CodeReal
mov	edx, DWORD PTR ___result__$66979[ebp]
mov	DWORD PTR $T67565[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67565[ebp]
jmp	SHORT $LN39@CodeReal
jmp	$LN3@CodeReal
mov	DWORD PTR $T67566[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	eax, DWORD PTR $T67566[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@CodeReal
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
add	esp, 904				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	6
DD	$LN61@CodeReal
DD	-44					
DD	4
DD	$LN54@CodeReal
DD	-676					
DD	624					
DD	$LN55@CodeReal
DD	-716					
DD	8
DD	$LN56@CodeReal
DD	-764					
DD	8
DD	$LN57@CodeReal
DD	-804					
DD	4
DD	$LN58@CodeReal
DD	-824					
DD	8
DD	$LN59@CodeReal
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	117					
DB	98					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	73					
DB	110					
DB	80					
DB	111					
DB	115					
DB	0
DB	101					
DB	110					
DB	99					
DB	0
DB	103					
DB	101					
DB	116					
DB	83					
DB	117					
DB	98					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
__unwindfunclet$?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _getSubStreamSize$[ebp]
jmp	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
ENDP
__ehhandler$?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-904]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Code@CEncoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CEncoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _numOutStreams$[ebp]
push	ecx
mov	edx, DWORD PTR _outSizes$[ebp]
push	edx
mov	eax, DWORD PTR _outStreams$[ebp]
push	eax
mov	ecx, DWORD PTR _numInStreams$[ebp]
push	ecx
mov	edx, DWORD PTR _inSizes$[ebp]
push	edx
mov	eax, DWORD PTR _inStreams$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CEncoder@NBcj2@NCompress@@AAEJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN2@Code
mov	DWORD PTR $T67596[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@Code
ret	0
mov	eax, __tryend$?Code@CEncoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T67596[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
__ehhandler$?Code@CEncoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CEncoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetInBufSize@CDecoder@NBcj2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _streamIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+eax*4+48], edx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetOutBufSize@CDecoder@NBcj2@NCompress@@UAGJII@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+64], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
??0CDecoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@NBcj2@NCompress@@QAE@XZ
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
call	??0ICompressCoder2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetFinishMode@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetInStream2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0ICompressSetOutStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0ICompressSetBufSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0CBaseCoder@NBcj2@NCompress@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BICompressCoder2@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BICompressSetFinishMode@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BICompressSetInStream2@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BICompressSetOutStreamSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CDecoder@NBcj2@NCompress@@6BICompressSetBufSize@@@
push	OFFSET ??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
push	OFFSET ??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
push	4
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 152				
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+168], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+169], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+176], 0
mov	DWORD PTR [eax+180], 0
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
__unwindfunclet$??0CDecoder@NBcj2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1CBaseCoder@NBcj2@NCompress@@QAE@XZ	
ENDP
__ehhandler$??0CDecoder@NBcj2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@NBcj2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN14@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN13@QueryInter@2
push	OFFSET _IID_ICompressCoder2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN12@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN13@QueryInter@2
push	OFFSET _IID_ICompressSetFinishMode
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN18@QueryInter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN13@QueryInter@2
push	OFFSET _IID_ICompressSetInStream2
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN20@QueryInter@2
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN13@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN22@QueryInter@2
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN13@QueryInter@2
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN23@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN24@QueryInter@2
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN13@QueryInter@2
push	OFFSET _IID_ICompressSetBufSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN25@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN26@QueryInter@2
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN13@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN15@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CDecoder@NBcj2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67633[ebp], edx
mov	eax, DWORD PTR $T67633[ebp]
mov	DWORD PTR $T67632[ebp], eax
cmp	DWORD PTR $T67632[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T67632[ebp]
call	??_GCDecoder@NBcj2@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDecoder@NBcj2@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NBcj2@NCompress@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
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
??1CDecoder@NBcj2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NBcj2@NCompress@@QAE@XZ
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
push	OFFSET ??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
push	4
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 152				
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1CBaseCoder@NBcj2@NCompress@@QAE@XZ	
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
__unwindfunclet$??1CDecoder@NBcj2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1CBaseCoder@NBcj2@NCompress@@QAE@XZ	
ENDP
__ehhandler$??1CDecoder@NBcj2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NBcj2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ICompressSetFinishMode@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetFinishMode@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetInStream2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetOutStreamSize@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetOutStreamSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetFinishMode@CDecoder@NBcj2@NCompress@@UAGJI@Z PROC	
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _finishMode$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+164], al
xor	eax, eax
pop	ebp
ret	8
ENDP
?InitCommon@CDecoder@NBcj2@NCompress@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67031[ebp], 0
jmp	SHORT $LN6@InitCommon
mov	eax, DWORD PTR _i$67031[ebp]
add	eax, 1
mov	DWORD PTR _i$67031[ebp], eax
cmp	DWORD PTR _i$67031[ebp], 4
jge	SHORT $LN4@InitCommon
mov	ecx, DWORD PTR _i$67031[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$67031[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [esi+eax*4+28]
mov	DWORD PTR [edx+ecx*4+192], eax
mov	ecx, DWORD PTR _i$67031[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$67031[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [esi+eax*4+192]
mov	DWORD PTR [edx+ecx*4+208], eax
jmp	SHORT $LN5@InitCommon
mov	DWORD PTR _i$67035[ebp], 0
jmp	SHORT $LN3@InitCommon
mov	ecx, DWORD PTR _i$67035[ebp]
add	ecx, 1
mov	DWORD PTR _i$67035[ebp], ecx
cmp	DWORD PTR _i$67035[ebp], 4
jge	SHORT $LN1@InitCommon
mov	edx, DWORD PTR _i$67035[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+88], 0
mov	ecx, DWORD PTR _i$67035[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*8+104], 0
mov	DWORD PTR [edx+ecx*8+108], 0
mov	eax, DWORD PTR _i$67035[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+136], 0
jmp	SHORT $LN2@InitCommon
mov	edx, DWORD PTR _this$[ebp]
add	edx, 192				
push	edx
call	_Bcj2Dec_Init@4
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CDecoder@NBcj2@NCompress@@UAGJPBQAUISequentialInStream@@PBQB_KIPBQAUISequentialOutStream@@1IPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 160				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _numInStreams$[ebp], 4
jne	SHORT $LN41@Code@2
cmp	DWORD PTR _numOutStreams$[ebp], 1
je	SHORT $LN42@Code@2
mov	eax, -2147024809			
jmp	$LN43@Code@2
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Alloc@CBaseCoder@NBcj2@NCompress@@IAEJ_N@Z 
mov	DWORD PTR ___result__$67053[ebp], eax
cmp	DWORD PTR ___result__$67053[ebp], 0
je	SHORT $LN40@Code@2
mov	eax, DWORD PTR ___result__$67053[ebp]
jmp	$LN43@Code@2
mov	ecx, DWORD PTR _this$[ebp]
call	?InitCommon@CDecoder@NBcj2@NCompress@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+224], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR [eax+228], edx
mov	DWORD PTR _outSizeProcessed$[ebp], 0
mov	DWORD PTR _outSizeProcessed$[ebp+4], 0
mov	DWORD PTR _prevProgress$[ebp], 0
mov	DWORD PTR _prevProgress$[ebp+4], 0
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 192				
push	eax
call	_Bcj2Dec_Decode@4
test	eax, eax
je	SHORT $LN37@Code@2
mov	eax, 1
jmp	$LN43@Code@2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+232], 4
jae	$LN36@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+88]
mov	DWORD PTR _totalRead$67065[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+28]
mov	DWORD PTR _buf$67066[ebp], eax
mov	DWORD PTR _i$67067[ebp], 0
jmp	SHORT $LN35@Code@2
mov	ecx, DWORD PTR _i$67067[ebp]
add	ecx, 1
mov	DWORD PTR _i$67067[ebp], ecx
mov	edx, DWORD PTR _i$67067[ebp]
cmp	edx, DWORD PTR _totalRead$67065[ebp]
jae	SHORT $LN33@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+192]
mov	ecx, DWORD PTR _buf$67066[ebp]
add	ecx, DWORD PTR _i$67067[ebp]
mov	edx, DWORD PTR _i$67067[ebp]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN34@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$67066[ebp]
mov	DWORD PTR [eax+edx*4+192], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _buf$67066[ebp]
mov	DWORD PTR [ecx+eax*4+208], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4+136], 0
je	SHORT $LN31@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+136]
mov	DWORD PTR _res$[ebp], eax
jmp	$LN38@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+48]
sub	ecx, DWORD PTR _totalRead$67065[ebp]
mov	DWORD PTR _curSize$67076[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _curSize$67076[ebp]
push	edx
mov	eax, DWORD PTR _curSize$67076[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+28]
add	ecx, DWORD PTR _totalRead$67065[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _inStreams$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	eax, DWORD PTR _inStreams$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res2$67078[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res2$67078[ebp]
mov	DWORD PTR [eax+edx*4+136], ecx
cmp	DWORD PTR _curSize$67076[ebp], 0
jne	SHORT $LN28@Code@2
jmp	SHORT $LN29@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _curSize$67076[ebp]
xor	edx, edx
mov	esi, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [esi+eax*8+104]
adc	edx, DWORD PTR [esi+eax*8+108]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+232]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+eax*8+104], ecx
mov	DWORD PTR [esi+eax*8+108], edx
mov	ecx, DWORD PTR _totalRead$67065[ebp]
add	ecx, DWORD PTR _curSize$67076[ebp]
mov	DWORD PTR _totalRead$67065[ebp], ecx
cmp	DWORD PTR _res2$67078[ebp], 0
je	SHORT $LN30@Code@2
jmp	SHORT $LN29@Code@2
cmp	DWORD PTR _totalRead$67065[ebp], 4
jae	SHORT $LN29@Code@2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+232], 1
je	$LN31@Code@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+232], 2
je	$LN31@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx*4+136], 0
je	SHORT $LN25@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+136]
mov	DWORD PTR _res$[ebp], ecx
cmp	DWORD PTR _totalRead$67065[ebp], 0
jne	SHORT $LN24@Code@2
jmp	$LN38@Code@2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+232], 1
je	SHORT $LN22@Code@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+232], 2
jne	SHORT $LN23@Code@2
mov	ecx, DWORD PTR _totalRead$67065[ebp]
and	ecx, 3
mov	DWORD PTR _extraSize$67088[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _extraSize$67088[ebp]
mov	DWORD PTR [ecx+eax*4+88], edx
cmp	DWORD PTR _totalRead$67065[ebp], 4
jae	SHORT $LN21@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4+136], 0
je	SHORT $LN45@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+136]
mov	DWORD PTR tv270[ebp], eax
jmp	SHORT $LN46@Code@2
mov	DWORD PTR tv270[ebp], 1
mov	ecx, DWORD PTR tv270[ebp]
mov	DWORD PTR _res$[ebp], ecx
jmp	$LN38@Code@2
mov	edx, DWORD PTR _totalRead$67065[ebp]
sub	edx, DWORD PTR _extraSize$67088[ebp]
mov	DWORD PTR _totalRead$67065[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+28]
add	eax, DWORD PTR _totalRead$67065[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+edx*4+208], eax
jmp	$LN20@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+224]
sub	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _curSize$67094[ebp], ecx
je	SHORT $LN19@Code@2
mov	edx, DWORD PTR _curSize$67094[ebp]
xor	eax, eax
add	edx, DWORD PTR _outSizeProcessed$[ebp]
adc	eax, DWORD PTR _outSizeProcessed$[ebp+4]
mov	DWORD PTR _outSizeProcessed$[ebp], edx
mov	DWORD PTR _outSizeProcessed$[ebp+4], eax
mov	ecx, DWORD PTR _curSize$67094[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _outStreams$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67096[ebp], eax
cmp	DWORD PTR ___result__$67096[ebp], 0
je	SHORT $LN19@Code@2
mov	eax, DWORD PTR ___result__$67096[ebp]
jmp	$LN43@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+224], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _rem$67098[ebp], ecx
cmp	DWORD PTR _outSizes$[ebp], 0
je	SHORT $LN17@Code@2
mov	edx, DWORD PTR _outSizes$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN17@Code@2
mov	eax, DWORD PTR _outSizes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _outSizeProcessed$[ebp]
mov	eax, DWORD PTR [ecx+4]
sbb	eax, DWORD PTR _outSizeProcessed$[ebp+4]
mov	DWORD PTR _outSize$67100[ebp], edx
mov	DWORD PTR _outSize$67100[ebp+4], eax
mov	ecx, DWORD PTR _rem$67098[ebp]
xor	edx, edx
mov	DWORD PTR tv619[ebp], ecx
mov	DWORD PTR tv619[ebp+4], edx
mov	eax, DWORD PTR tv619[ebp+4]
cmp	eax, DWORD PTR _outSize$67100[ebp+4]
jb	SHORT $LN17@Code@2
ja	SHORT $LN48@Code@2
mov	ecx, DWORD PTR tv619[ebp]
cmp	ecx, DWORD PTR _outSize$67100[ebp]
jbe	SHORT $LN17@Code@2
mov	edx, DWORD PTR _outSize$67100[ebp]
mov	DWORD PTR _rem$67098[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
add	ecx, DWORD PTR _rem$67098[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+228], ecx
cmp	DWORD PTR _rem$67098[ebp], 0
jne	SHORT $LN20@Code@2
jmp	$LN38@Code@2
cmp	DWORD PTR _progress$[ebp], 0
je	$LN14@Code@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+224]
sub	eax, DWORD PTR [ecx+44]
cdq
add	eax, DWORD PTR _outSizeProcessed$[ebp]
adc	edx, DWORD PTR _outSizeProcessed$[ebp+4]
mov	DWORD PTR _outSize2$67105[ebp], eax
mov	DWORD PTR _outSize2$67105[ebp+4], edx
mov	edx, DWORD PTR _outSize2$67105[ebp]
sub	edx, DWORD PTR _prevProgress$[ebp]
mov	eax, DWORD PTR _outSize2$67105[ebp+4]
sbb	eax, DWORD PTR _prevProgress$[ebp+4]
mov	DWORD PTR tv645[ebp], edx
mov	DWORD PTR tv645[ebp+4], eax
cmp	DWORD PTR tv645[ebp+4], 0
ja	SHORT $LN49@Code@2
cmp	DWORD PTR tv645[ebp], 4194304		
jb	SHORT $LN14@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR _outSize2$67105[ebp]
add	esi, DWORD PTR [ecx+128]
mov	edi, DWORD PTR _outSize2$67105[ebp+4]
adc	edi, DWORD PTR [ecx+132]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+220]
sub	ecx, DWORD PTR [eax+204]
mov	eax, ecx
cdq
sub	esi, eax
sbb	edi, edx
mov	DWORD PTR _inSize2$67107[ebp], esi
mov	DWORD PTR _inSize2$67107[ebp+4], edi
mov	esi, esp
lea	edx, DWORD PTR _outSize2$67105[ebp]
push	edx
lea	eax, DWORD PTR _inSize2$67107[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67108[ebp], eax
cmp	DWORD PTR ___result__$67108[ebp], 0
je	SHORT $LN12@Code@2
mov	eax, DWORD PTR ___result__$67108[ebp]
jmp	$LN43@Code@2
mov	edx, DWORD PTR _outSize2$67105[ebp]
mov	DWORD PTR _prevProgress$[ebp], edx
mov	eax, DWORD PTR _outSize2$67105[ebp+4]
mov	DWORD PTR _prevProgress$[ebp+4], eax
jmp	$LN39@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+224]
sub	eax, DWORD PTR [edx+44]
mov	DWORD PTR _curSize$[ebp], eax
je	SHORT $LN11@Code@2
mov	ecx, DWORD PTR _curSize$[ebp]
xor	edx, edx
add	ecx, DWORD PTR _outSizeProcessed$[ebp]
adc	edx, DWORD PTR _outSizeProcessed$[ebp+4]
mov	DWORD PTR _outSizeProcessed$[ebp], ecx
mov	DWORD PTR _outSizeProcessed$[ebp+4], edx
mov	eax, DWORD PTR _curSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _outStreams$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67112[ebp], eax
cmp	DWORD PTR ___result__$67112[ebp], 0
je	SHORT $LN11@Code@2
mov	eax, DWORD PTR ___result__$67112[ebp]
jmp	$LN43@Code@2
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN9@Code@2
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN43@Code@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+168]
test	eax, eax
je	$LN8@Code@2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+248], 0
je	SHORT $LN7@Code@2
mov	eax, 1
jmp	$LN43@Code@2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+232], 0
je	SHORT $LN6@Code@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+232], 8
je	SHORT $LN6@Code@2
mov	eax, 1
jmp	$LN43@Code@2
cmp	DWORD PTR _inSizes$[ebp], 0
je	$LN8@Code@2
mov	DWORD PTR _i$67122[ebp], 0
jmp	SHORT $LN4@Code@2
mov	ecx, DWORD PTR _i$67122[ebp]
add	ecx, 1
mov	DWORD PTR _i$67122[ebp], ecx
cmp	DWORD PTR _i$67122[ebp], 4
jge	$LN8@Code@2
mov	edx, DWORD PTR _i$67122[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$67122[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+edx*4+208]
sub	edx, DWORD PTR [esi+ecx*4+192]
mov	eax, DWORD PTR _i$67122[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+eax*4+88]
mov	DWORD PTR _rem$67126[ebp], edx
mov	edx, DWORD PTR _i$67122[ebp]
mov	eax, DWORD PTR _inSizes$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
je	SHORT $LN1@Code@2
mov	ecx, DWORD PTR _i$67122[ebp]
mov	edx, DWORD PTR _inSizes$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _rem$67126[ebp]
xor	edx, edx
mov	esi, DWORD PTR _i$67122[ebp]
mov	edi, DWORD PTR _this$[ebp]
mov	ebx, DWORD PTR [edi+esi*8+104]
sub	ebx, ecx
mov	ecx, DWORD PTR [edi+esi*8+108]
sbb	ecx, edx
mov	DWORD PTR tv724[ebp], eax
mov	DWORD PTR tv725[ebp], ebx
mov	DWORD PTR tv725[ebp+4], ecx
mov	edx, DWORD PTR tv724[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv725[ebp]
jne	SHORT $LN50@Code@2
mov	ecx, DWORD PTR tv724[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv725[ebp+4]
je	SHORT $LN1@Code@2
mov	eax, 1
jmp	SHORT $LN43@Code@2
jmp	$LN3@Code@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN55@Code@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	2
DD	3
DD	$LN54@Code@2
DD	-44					
DD	4
DD	$LN51@Code@2
DD	-88					
DD	8
DD	$LN52@Code@2
DD	-104					
DD	8
DD	$LN53@Code@2
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?SetInStream2@CDecoder@NBcj2@NCompress@@UAGJIPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _streamIndex$[ebp]
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx*4+144]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?ReleaseInStream2@CDecoder@NBcj2@NCompress@@UAGJI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _streamIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax*4+144]
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetOutStreamSize@CDecoder@NBcj2@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
cmp	DWORD PTR _outSize$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+153], al
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+160], 0
mov	DWORD PTR [edx+164], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+153]
test	ecx, ecx
je	SHORT $LN1@SetOutStre
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+160], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+164], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+168], 0
mov	DWORD PTR [ecx+172], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Alloc@CBaseCoder@NBcj2@NCompress@@IAEJ_N@Z 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 16					
call	?InitCommon@CDecoder@NBcj2@NCompress@@AAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+208], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+212], 0
mov	eax, DWORD PTR _res$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Read@CDecoder@NBcj2@NCompress@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN29@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN28@Read
xor	eax, eax
jmp	$LN30@Read
mov	DWORD PTR _totalProcessed$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+157]
test	edx, edx
je	SHORT $LN27@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
sub	edx, DWORD PTR [ecx+172]
mov	eax, DWORD PTR [eax+168]
sbb	eax, DWORD PTR [ecx+176]
mov	DWORD PTR _rem$67158[ebp], edx
mov	DWORD PTR _rem$67158[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv403[ebp], ecx
mov	DWORD PTR tv403[ebp+4], edx
mov	eax, DWORD PTR tv403[ebp+4]
cmp	eax, DWORD PTR _rem$67158[ebp+4]
jb	SHORT $LN27@Read
ja	SHORT $LN35@Read
mov	ecx, DWORD PTR tv403[ebp]
cmp	ecx, DWORD PTR _rem$67158[ebp]
jbe	SHORT $LN27@Read
mov	edx, DWORD PTR _rem$67158[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+212], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+216], edx
mov	DWORD PTR _res$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 180				
push	ecx
call	_Bcj2Dec_Decode@4
mov	DWORD PTR _sres$67168[ebp], eax
cmp	DWORD PTR _sres$67168[ebp], 0
je	SHORT $LN23@Read
mov	eax, 1
jmp	$LN30@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
sub	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _curSize$67171[ebp], eax
je	SHORT $LN22@Read
mov	ecx, DWORD PTR _totalProcessed$[ebp]
add	ecx, DWORD PTR _curSize$67171[ebp]
mov	DWORD PTR _totalProcessed$[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN21@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _totalProcessed$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _curSize$67171[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _curSize$67171[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _curSize$67171[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+172]
adc	ecx, DWORD PTR [edx+176]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+172], eax
mov	DWORD PTR [edx+176], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+220], 4
jb	SHORT $LN20@Read
jmp	$LN24@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+76]
mov	DWORD PTR _totalRead$67179[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
mov	DWORD PTR _buf$67180[ebp], edx
mov	DWORD PTR _i$67181[ebp], 0
jmp	SHORT $LN19@Read
mov	eax, DWORD PTR _i$67181[ebp]
add	eax, 1
mov	DWORD PTR _i$67181[ebp], eax
mov	ecx, DWORD PTR _i$67181[ebp]
cmp	ecx, DWORD PTR _totalRead$67179[ebp]
jae	SHORT $LN17@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+180]
mov	eax, DWORD PTR _buf$67180[ebp]
add	eax, DWORD PTR _i$67181[ebp]
mov	ecx, DWORD PTR _i$67181[ebp]
mov	dl, BYTE PTR [edx+ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN18@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _buf$67180[ebp]
mov	DWORD PTR [edx+ecx*4+180], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$67180[ebp]
mov	DWORD PTR [eax+edx*4+196], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+124], 0
je	SHORT $LN15@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+124]
jmp	$LN30@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+36]
sub	edx, DWORD PTR _totalRead$67179[ebp]
mov	DWORD PTR _curSize$67190[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	edx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [edx+ecx*4+140]
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv224[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _curSize$67190[ebp]
push	eax
mov	ecx, DWORD PTR _curSize$67190[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
add	edx, DWORD PTR _totalRead$67179[ebp]
push	edx
mov	eax, DWORD PTR tv224[ebp]
push	eax
mov	ecx, DWORD PTR tv224[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res2$67192[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res2$67192[ebp]
mov	DWORD PTR [eax+edx*4+124], ecx
cmp	DWORD PTR _curSize$67190[ebp], 0
jne	SHORT $LN12@Read
jmp	SHORT $LN13@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _curSize$67190[ebp]
xor	edx, edx
mov	esi, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [esi+eax*8+92]
adc	edx, DWORD PTR [esi+eax*8+96]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+220]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+eax*8+92], ecx
mov	DWORD PTR [esi+eax*8+96], edx
mov	ecx, DWORD PTR _totalRead$67179[ebp]
add	ecx, DWORD PTR _curSize$67190[ebp]
mov	DWORD PTR _totalRead$67179[ebp], ecx
cmp	DWORD PTR _res2$67192[ebp], 0
je	SHORT $LN14@Read
jmp	SHORT $LN13@Read
cmp	DWORD PTR _totalRead$67179[ebp], 4
jae	SHORT $LN13@Read
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+220], 1
je	$LN15@Read
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+220], 2
je	$LN15@Read
cmp	DWORD PTR _totalRead$67179[ebp], 0
jne	SHORT $LN9@Read
cmp	DWORD PTR _totalProcessed$[ebp], 0
jne	SHORT $LN8@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+220]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+124]
mov	DWORD PTR _res$[ebp], ecx
jmp	$LN24@Read
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+220], 1
je	SHORT $LN6@Read
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+220], 2
jne	SHORT $LN7@Read
mov	ecx, DWORD PTR _totalRead$67179[ebp]
and	ecx, 3
mov	DWORD PTR _extraSize$67201[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _extraSize$67201[ebp]
mov	DWORD PTR [ecx+eax*4+76], edx
cmp	DWORD PTR _totalRead$67179[ebp], 4
jae	SHORT $LN5@Read
cmp	DWORD PTR _totalProcessed$[ebp], 0
je	SHORT $LN4@Read
xor	eax, eax
jmp	$LN30@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4+124], 0
je	SHORT $LN32@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+124]
mov	DWORD PTR tv319[ebp], eax
jmp	SHORT $LN33@Read
mov	DWORD PTR tv319[ebp], 1
mov	eax, DWORD PTR tv319[ebp]
jmp	$LN30@Read
mov	ecx, DWORD PTR _totalRead$67179[ebp]
sub	ecx, DWORD PTR _extraSize$67201[ebp]
mov	DWORD PTR _totalRead$67179[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+16]
add	edx, DWORD PTR _totalRead$67179[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+220]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+ecx*4+196], edx
jmp	$LN25@Read
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+156]
test	edx, edx
je	SHORT $LN3@Read
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+157]
test	ecx, ecx
je	SHORT $LN3@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv518[ebp], edx
mov	DWORD PTR tv519[ebp], eax
mov	ecx, DWORD PTR tv518[ebp]
mov	edx, DWORD PTR tv519[ebp]
mov	eax, DWORD PTR [ecx+164]
cmp	eax, DWORD PTR [edx+172]
jne	SHORT $LN3@Read
mov	ecx, DWORD PTR tv518[ebp]
mov	edx, DWORD PTR tv519[ebp]
mov	eax, DWORD PTR [ecx+168]
cmp	eax, DWORD PTR [edx+176]
jne	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+236], 0
je	SHORT $LN2@Read
mov	eax, 1
jmp	SHORT $LN30@Read
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+220], 0
je	SHORT $LN3@Read
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+220], 8
je	SHORT $LN3@Read
mov	eax, 1
jmp	SHORT $LN30@Read
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN37@Read
DD	-44					
DD	4
DD	$LN36@Read
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
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
je	SHORT $LN2@Release@3
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
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??0?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
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
?Release@?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@4
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
??B?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ PROC 
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
??I?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEPAPAUICompressGetSubStreamSize@@XZ PROC 
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
??C?$CMyComPtr@UICompressGetSubStreamSize@@@@QBEPAUICompressGetSubStreamSize@@XZ PROC 
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
?QueryInterface@CDecoder@NBcj2@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CEncoder@NBcj2@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CEncoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CDecoder@NBcj2@NCompress@@WBE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 20			
jmp	?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NBcj2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NBcj2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NBcj2@NCompress@@WM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?Release@CEncoder@NBcj2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NBcj2@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?Release@CEncoder@NBcj2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CEncoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NBcj2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NBcj2@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?Release@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NBcj2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NBcj2@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NBcj2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CEncoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NBcj2@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CDecoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NBcj2@NCompress@@WBE@AGKXZ PROC	
sub	DWORD PTR [esp+4], 20			
jmp	?AddRef@CDecoder@NBcj2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CEncoder@NBcj2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NBcj2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
