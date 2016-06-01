?Init@CByteSwap2@@UAGJXZ PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	4
ENDP
?Filter@CByteSwap2@@UAGIPAEI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kStep$[ebp], 2
cmp	DWORD PTR _size$[ebp], 2
jae	SHORT $LN4@Filter
xor	eax, eax
jmp	SHORT $LN5@Filter
mov	eax, DWORD PTR _size$[ebp]
and	eax, -2					
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b0$66512[ebp], al
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx+1]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR _b0$66512[ebp]
mov	BYTE PTR [ecx+1], dl
mov	eax, DWORD PTR _data$[ebp]
add	eax, 2
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jne	SHORT $LN3@Filter
mov	eax, DWORD PTR _size$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Init@CByteSwap4@@UAGJXZ PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	4
ENDP
?Filter@CByteSwap4@@UAGIPAEI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kStep$[ebp], 4
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN4@Filter@2
xor	eax, eax
jmp	SHORT $LN5@Filter@2
mov	eax, DWORD PTR _size$[ebp]
and	eax, -4					
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b0$66529[ebp], al
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR _b1$66530[ebp], dl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR _b1$66530[ebp]
mov	BYTE PTR [eax+2], cl
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR _b0$66529[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 4
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jne	SHORT $LN3@Filter@2
mov	eax, DWORD PTR _size$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CreateFilter2@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateFilter2@@YGPAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66691[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66691[ebp], 0
je	SHORT $LN3@CreateFilt
mov	ecx, DWORD PTR $T66691[ebp]
call	??0CByteSwap2@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateFilt
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66690[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66690[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateFilter2@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66691[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateFilter2@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateFilter2@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CByteSwap2@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CByteSwap2@@6B@
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
?QueryInterface@CByteSwap2@@UAGJABU_GUID@@PAPAX@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
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
?AddRef@CByteSwap2@@UAGKXZ PROC				
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
?Release@CByteSwap2@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR $T66714[ebp], edx
mov	eax, DWORD PTR $T66714[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
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
??0ICompressFilter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressFilter@@6B@
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
?CreateFilter4@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateFilter4@@YGPAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66726[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66726[ebp], 0
je	SHORT $LN3@CreateFilt@2
mov	ecx, DWORD PTR $T66726[ebp]
call	??0CByteSwap4@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateFilt@2
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66725[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66725[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateFilter4@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66726[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateFilter4@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateFilter4@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CByteSwap4@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CByteSwap4@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CByteSwap4@@UAGJABU_GUID@@PAPAX@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
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
?AddRef@CByteSwap4@@UAGKXZ PROC				
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
?Release@CByteSwap4@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66741[ebp], edx
mov	eax, DWORD PTR $T66741[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??__Eg_RegisterCodecs@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterCodecs
call	??0CRegisterCodecsByteSwap@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterCodecsByteSwap@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$66567[ebp], 0
jmp	SHORT $LN3@CRegisterC
mov	eax, DWORD PTR _i$66567[ebp]
add	eax, 1
mov	DWORD PTR _i$66567[ebp], eax
cmp	DWORD PTR _i$66567[ebp], 2
jae	SHORT $LN4@CRegisterC
mov	ecx, DWORD PTR _i$66567[ebp]
shl	ecx, 5
add	ecx, OFFSET _g_CodecsInfo
push	ecx
call	?RegisterCodec@@YGXPBUCCodecInfo@@@Z	
jmp	SHORT $LN2@CRegisterC
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
