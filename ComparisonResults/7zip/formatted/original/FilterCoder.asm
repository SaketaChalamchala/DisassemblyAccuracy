?SetInBufSize@CFilterCoder@@UAGJII@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+44], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?SetOutBufSize@CFilterCoder@@UAGJII@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+48], ecx
xor	eax, eax
pop	ebp
ret	12					
ENDP
?Alloc@CFilterCoder@@AAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _kMinSize$[ebp], 4096		
mov	ecx, DWORD PTR _size$[ebp]
and	ecx, -4096				
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 4096		
jae	SHORT $LN4@Alloc
mov	DWORD PTR _size$[ebp], 4096		
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+68], 0
je	SHORT $LN2@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
cmp	ecx, DWORD PTR _size$[ebp]
je	SHORT $LN3@Alloc
push	15					
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?AllocAlignedMask@CAlignedMidBuffer@@QAEXII@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN1@Alloc
mov	eax, -2147024882			
jmp	SHORT $LN5@Alloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+72], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AllocAlignedMask@CAlignedMidBuffer@@QAEXII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _size$[ebp]
add	eax, DWORD PTR _alignMask$[ebp]
push	eax
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@AllocAlign
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _alignMask$[ebp]
mov	edx, DWORD PTR _alignMask$[ebp]
not	edx
and	ecx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init_and_Alloc@CFilterCoder@@AAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67127[ebp], eax
cmp	DWORD PTR ___result__$67127[ebp], 0
je	SHORT $LN1@Init_and_A
mov	eax, DWORD PTR ___result__$67127[ebp]
jmp	SHORT $LN2@Init_and_A
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@CFilterCoder@@AAEJXZ		
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFilterCoder@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFilterCoder@@QAE@_N@Z
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
call	??0ICompressSetOutStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressInitEncoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0ICompressSetOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0IOutStreamFinish@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0ICompressSetBufSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0ICryptoSetPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0ICryptoProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0ICryptoResetInitVector@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0ICompressSetDecoderProperties2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0CAlignedMidBuffer@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFilterCoder@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CFilterCoder@@6BICompressSetOutStreamSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CFilterCoder@@6BICompressInitEncoder@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CFilterCoder@@6BICompressSetInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CFilterCoder@@6BISequentialInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CFilterCoder@@6BICompressSetOutStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CFilterCoder@@6BISequentialOutStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], OFFSET ??_7CFilterCoder@@6BIOutStreamFinish@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], OFFSET ??_7CFilterCoder@@6BICompressSetBufSize@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], OFFSET ??_7CFilterCoder@@6BICryptoSetPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], OFFSET ??_7CFilterCoder@@6BICryptoProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], OFFSET ??_7CFilterCoder@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], OFFSET ??_7CFilterCoder@@6BICompressWriteCoderProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], OFFSET ??_7CFilterCoder@@6BICryptoResetInitVector@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], OFFSET ??_7CFilterCoder@@6BICompressSetDecoderProperties2@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], 1048576		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+80], 1048576		
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _encodeMode$[ebp]
mov	BYTE PTR [eax+84], cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+85], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	DWORD PTR [ecx+100], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??0?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
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
ret	4
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CAlignedMidBuffer@@QAE@XZ		
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFilterCoder@@QAE@_N@Z$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__ehhandler$??0CFilterCoder@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFilterCoder@@QAE@_N@Z
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
??0CAlignedMidBuffer@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CAlignedMidBuffer@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN44@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN42@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN40@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN47@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN48@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressInitEncoder
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN38@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN49@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN50@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN36@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN51@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN52@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN34@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN53@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN54@QueryInter
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetOutStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN32@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN55@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN56@QueryInter
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ISequentialOutStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN30@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN57@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN58@QueryInter
mov	DWORD PTR tv174[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@QueryInter
push	OFFSET _IID_IOutStreamFinish
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN28@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN59@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
mov	DWORD PTR tv184[ebp], edx
jmp	SHORT $LN60@QueryInter
mov	DWORD PTR tv184[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetBufSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN26@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN61@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
mov	DWORD PTR tv194[ebp], eax
jmp	SHORT $LN62@QueryInter
mov	DWORD PTR tv194[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv194[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICryptoSetPassword
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN24@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??7?$CMyComPtr@UICryptoSetPassword@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN23@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv213[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR tv213[ebp]
push	edx
mov	eax, DWORD PTR tv213[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67018[ebp], eax
cmp	DWORD PTR ___result__$67018[ebp], 0
je	SHORT $LN23@QueryInter
mov	eax, DWORD PTR ___result__$67018[ebp]
jmp	$LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN63@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
mov	DWORD PTR tv227[ebp], eax
jmp	SHORT $LN64@QueryInter
mov	DWORD PTR tv227[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv227[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICryptoProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN20@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??7?$CMyComPtr@UICryptoProperties@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN19@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv246[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoProperties
mov	edx, DWORD PTR tv246[ebp]
push	edx
mov	eax, DWORD PTR tv246[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67026[ebp], eax
cmp	DWORD PTR ___result__$67026[ebp], 0
je	SHORT $LN19@QueryInter
mov	eax, DWORD PTR ___result__$67026[ebp]
jmp	$LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN65@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 40					
mov	DWORD PTR tv260[ebp], eax
jmp	SHORT $LN66@QueryInter
mov	DWORD PTR tv260[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv260[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN16@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??7?$CMyComPtr@UICompressSetCoderProperties@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN15@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv279[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR tv279[ebp]
push	edx
mov	eax, DWORD PTR tv279[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67034[ebp], eax
cmp	DWORD PTR ___result__$67034[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR ___result__$67034[ebp]
jmp	$LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN67@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 44					
mov	DWORD PTR tv293[ebp], eax
jmp	SHORT $LN68@QueryInter
mov	DWORD PTR tv293[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv293[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN12@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??7?$CMyComPtr@UICompressWriteCoderProperties@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv312[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??I?$CMyComPtr@UICompressWriteCoderProperties@@@@QAEPAPAUICompressWriteCoderProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressWriteCoderProperties
mov	edx, DWORD PTR tv312[ebp]
push	edx
mov	eax, DWORD PTR tv312[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67042[ebp], eax
cmp	DWORD PTR ___result__$67042[ebp], 0
je	SHORT $LN11@QueryInter
mov	eax, DWORD PTR ___result__$67042[ebp]
jmp	$LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN69@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	DWORD PTR tv326[ebp], eax
jmp	SHORT $LN70@QueryInter
mov	DWORD PTR tv326[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv326[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICryptoResetInitVector
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN8@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??7?$CMyComPtr@UICryptoResetInitVector@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv345[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??I?$CMyComPtr@UICryptoResetInitVector@@@@QAEPAPAUICryptoResetInitVector@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoResetInitVector
mov	edx, DWORD PTR tv345[ebp]
push	edx
mov	eax, DWORD PTR tv345[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67050[ebp], eax
cmp	DWORD PTR ___result__$67050[ebp], 0
je	SHORT $LN7@QueryInter
mov	eax, DWORD PTR ___result__$67050[ebp]
jmp	$LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN71@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 52					
mov	DWORD PTR tv359[ebp], eax
jmp	SHORT $LN72@QueryInter
mov	DWORD PTR tv359[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv359[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN43@QueryInter
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	$LN4@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv378[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	edx, DWORD PTR tv378[ebp]
push	edx
mov	eax, DWORD PTR tv378[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67058[ebp], eax
cmp	DWORD PTR ___result__$67058[ebp], 0
je	SHORT $LN3@QueryInter
mov	eax, DWORD PTR ___result__$67058[ebp]
jmp	SHORT $LN45@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN73@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
mov	DWORD PTR tv392[ebp], eax
jmp	SHORT $LN74@QueryInter
mov	DWORD PTR tv392[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv392[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN43@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN45@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], ecx
xor	eax, eax
pop	edi
pop	esi
add	esp, 104				
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
?AddRef@CFilterCoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CFilterCoder@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+60], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+60]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68112[ebp], edx
mov	eax, DWORD PTR $T68112[ebp]
mov	DWORD PTR $T68111[ebp], eax
cmp	DWORD PTR $T68111[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T68111[ebp]
call	??_GCFilterCoder@@QAEPAXI@Z
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
??_GCFilterCoder@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFilterCoder@@QAE@XZ			
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
??0ICompressInitEncoder@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressInitEncoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
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
??0ICompressSetOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IOutStreamFinish@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStreamFinish@@6B@
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
??0ICryptoSetPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoSetPassword@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoProperties@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoProperties@@6B@
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
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoResetInitVector@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoResetInitVector@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetDecoderProperties2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetDecoderProperties2@@6B@
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
??1CFilterCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFilterCoder@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CFilterCoder@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CFilterCoder@@6BICompressSetOutStreamSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CFilterCoder@@6BICompressInitEncoder@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CFilterCoder@@6BICompressSetInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CFilterCoder@@6BISequentialInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CFilterCoder@@6BICompressSetOutStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CFilterCoder@@6BISequentialOutStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], OFFSET ??_7CFilterCoder@@6BIOutStreamFinish@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], OFFSET ??_7CFilterCoder@@6BICompressSetBufSize@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], OFFSET ??_7CFilterCoder@@6BICryptoSetPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], OFFSET ??_7CFilterCoder@@6BICryptoProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], OFFSET ??_7CFilterCoder@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], OFFSET ??_7CFilterCoder@@6BICompressWriteCoderProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], OFFSET ??_7CFilterCoder@@6BICryptoResetInitVector@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], OFFSET ??_7CFilterCoder@@6BICompressSetDecoderProperties2@@@
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CAlignedMidBuffer@@QAE@XZ		
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
__unwindfunclet$??1CFilterCoder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CAlignedMidBuffer@@QAE@XZ		
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFilterCoder@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__ehhandler$??1CFilterCoder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFilterCoder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Code@CFilterCoder@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
call	?Init_and_Alloc@CFilterCoder@@AAEJXZ	
mov	DWORD PTR ___result__$67176[ebp], eax
cmp	DWORD PTR ___result__$67176[ebp], 0
je	SHORT $LN23@Code
mov	eax, DWORD PTR ___result__$67176[ebp]
jmp	$LN24@Code
mov	DWORD PTR _nowPos64$[ebp], 0
mov	DWORD PTR _nowPos64$[ebp+4], 0
mov	BYTE PTR _inputFinished$[ebp], 0
mov	DWORD PTR _pos$[ebp], 0
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN20@Code
mov	eax, DWORD PTR _outSize$[ebp]
mov	DWORD PTR tv222[ebp], eax
mov	ecx, DWORD PTR tv222[ebp]
mov	edx, DWORD PTR _nowPos64$[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
ja	$LN21@Code
jb	SHORT $LN20@Code
mov	eax, DWORD PTR tv222[ebp]
mov	ecx, DWORD PTR _nowPos64$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	$LN21@Code
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _endPos$67185[ebp], edx
movzx	eax, BYTE PTR _inputFinished$[ebp]
test	eax, eax
jne	SHORT $LN19@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
sub	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _processedSize$67187[ebp], edx
lea	eax, DWORD PTR _processedSize$67187[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$67188[ebp], eax
cmp	DWORD PTR ___result__$67188[ebp], 0
je	SHORT $LN18@Code
mov	eax, DWORD PTR ___result__$67188[ebp]
jmp	$LN24@Code
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _processedSize$67187[ebp]
mov	DWORD PTR _endPos$67185[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _endPos$67185[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR [edx+72]
setne	cl
mov	BYTE PTR _inputFinished$[ebp], cl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv93[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _endPos$67185[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR tv93[ebp]
push	edx
mov	eax, DWORD PTR tv93[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _endPos$67185[ebp]
jbe	$LN17@Code
movzx	ecx, BYTE PTR _inputFinished$[ebp]
test	ecx, ecx
je	SHORT $LN15@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+72]
jbe	SHORT $LN16@Code
mov	eax, -2147467259			
jmp	$LN24@Code
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+84]
test	edx, edx
jne	SHORT $LN13@Code
mov	eax, 1
jmp	$LN24@Code
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _endPos$67185[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _endPos$67185[ebp]
add	eax, 1
mov	DWORD PTR _endPos$67185[ebp], eax
mov	ecx, DWORD PTR _endPos$67185[ebp]
cmp	ecx, DWORD PTR _pos$[ebp]
jne	SHORT $LN13@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv156[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR tv156[ebp]
push	edx
mov	eax, DWORD PTR tv156[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos$[ebp], eax
je	SHORT $LN17@Code
mov	eax, -2147467259			
jmp	$LN24@Code
cmp	DWORD PTR _endPos$67185[ebp], 0
jne	SHORT $LN9@Code
xor	eax, eax
jmp	$LN24@Code
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN26@Code
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN27@Code
mov	ecx, DWORD PTR _endPos$67185[ebp]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
mov	DWORD PTR _size$67204[ebp], edx
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN8@Code
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _nowPos64$[ebp]
mov	edx, DWORD PTR [eax+4]
sbb	edx, DWORD PTR _nowPos64$[ebp+4]
mov	DWORD PTR _remSize$67206[ebp], ecx
mov	DWORD PTR _remSize$67206[ebp+4], edx
mov	eax, DWORD PTR _size$67204[ebp]
xor	ecx, ecx
mov	DWORD PTR tv287[ebp], eax
mov	DWORD PTR tv287[ebp+4], ecx
mov	edx, DWORD PTR tv287[ebp+4]
cmp	edx, DWORD PTR _remSize$67206[ebp+4]
jb	SHORT $LN8@Code
ja	SHORT $LN29@Code
mov	eax, DWORD PTR tv287[ebp]
cmp	eax, DWORD PTR _remSize$67206[ebp]
jbe	SHORT $LN8@Code
mov	ecx, DWORD PTR _remSize$67206[ebp]
mov	DWORD PTR _size$67204[ebp], ecx
mov	edx, DWORD PTR _size$67204[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67209[ebp], eax
cmp	DWORD PTR ___result__$67209[ebp], 0
je	SHORT $LN6@Code
mov	eax, DWORD PTR ___result__$67209[ebp]
jmp	$LN24@Code
mov	eax, DWORD PTR _size$67204[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _nowPos64$[ebp]
adc	ecx, DWORD PTR _nowPos64$[ebp+4]
mov	DWORD PTR _nowPos64$[ebp], eax
mov	DWORD PTR _nowPos64$[ebp+4], ecx
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN5@Code
xor	eax, eax
jmp	SHORT $LN24@Code
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN4@Code
mov	esi, esp
lea	edx, DWORD PTR _nowPos64$[ebp]
push	edx
lea	eax, DWORD PTR _nowPos64$[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67214[ebp], eax
cmp	DWORD PTR ___result__$67214[ebp], 0
je	SHORT $LN4@Code
mov	eax, DWORD PTR ___result__$67214[ebp]
jmp	SHORT $LN24@Code
mov	DWORD PTR _i$67216[ebp], 0
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR _endPos$67185[ebp]
jae	SHORT $LN1@Code
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	edx, DWORD PTR _i$67216[ebp]
mov	esi, DWORD PTR _pos$[ebp]
mov	cl, BYTE PTR [ecx+esi]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _i$67216[ebp]
add	edx, 1
mov	DWORD PTR _i$67216[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN2@Code
mov	ecx, DWORD PTR _i$67216[ebp]
mov	DWORD PTR _pos$[ebp], ecx
jmp	$LN22@Code
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	2
DD	$LN32@Code
DD	-16					
DD	8
DD	$LN30@Code
DD	-40					
DD	4
DD	$LN31@Code
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
DB	110					
DB	111					
DB	119					
DB	80					
DB	111					
DB	115					
DB	54					
DB	52					
DB	0
ENDP
?SetOutStream@CFilterCoder@@UAGJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseOutStream@CFilterCoder@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Flush2@CFilterCoder@@AAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+120], 0
je	$LN10@Flush2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
mov	DWORD PTR _num$67236[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+85]
test	ecx, ecx
je	SHORT $LN9@Flush2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+88]
sub	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [edx+92]
sbb	edx, DWORD PTR [eax+100]
mov	DWORD PTR _rem$67238[ebp], ecx
mov	DWORD PTR _rem$67238[ebp+4], edx
mov	eax, DWORD PTR _num$67236[ebp]
xor	ecx, ecx
mov	DWORD PTR tv186[ebp], eax
mov	DWORD PTR tv186[ebp+4], ecx
mov	edx, DWORD PTR tv186[ebp+4]
cmp	edx, DWORD PTR _rem$67238[ebp+4]
jb	SHORT $LN8@Flush2
ja	SHORT $LN16@Flush2
mov	eax, DWORD PTR tv186[ebp]
cmp	eax, DWORD PTR _rem$67238[ebp]
jbe	SHORT $LN8@Flush2
mov	ecx, DWORD PTR _rem$67238[ebp]
mov	DWORD PTR _num$67236[ebp], ecx
cmp	DWORD PTR _num$67236[ebp], 0
jne	SHORT $LN9@Flush2
mov	eax, 536870928				
jmp	$LN12@Flush2
mov	DWORD PTR _processed$67242[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _processed$67242[ebp]
push	edx
mov	eax, DWORD PTR _num$67236[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+116]
push	edx
mov	ecx, DWORD PTR tv81[ebp]
push	ecx
mov	edx, DWORD PTR tv81[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$67243[ebp], eax
cmp	DWORD PTR _processed$67242[ebp], 0
jne	SHORT $LN6@Flush2
cmp	DWORD PTR _res$67243[ebp], 0
je	SHORT $LN14@Flush2
mov	edx, DWORD PTR _res$67243[ebp]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN15@Flush2
mov	DWORD PTR tv129[ebp], -2147467259	
mov	eax, DWORD PTR tv129[ebp]
jmp	$LN12@Flush2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
add	ecx, DWORD PTR _processed$67242[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
sub	ecx, DWORD PTR _processed$67242[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], ecx
mov	eax, DWORD PTR _processed$67242[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+96]
adc	ecx, DWORD PTR [edx+100]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], eax
mov	DWORD PTR [edx+100], ecx
mov	eax, DWORD PTR _res$67243[ebp]
mov	DWORD PTR ___result__$67247[ebp], eax
cmp	DWORD PTR ___result__$67247[ebp], 0
je	SHORT $LN5@Flush2
mov	eax, DWORD PTR ___result__$67247[ebp]
jmp	SHORT $LN12@Flush2
jmp	$LN11@Flush2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN4@Flush2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+112]
sub	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _num$67250[ebp], ecx
mov	DWORD PTR _i$67251[ebp], 0
jmp	SHORT $LN3@Flush2
mov	edx, DWORD PTR _i$67251[ebp]
add	edx, 1
mov	DWORD PTR _i$67251[ebp], edx
mov	eax, DWORD PTR _i$67251[ebp]
cmp	eax, DWORD PTR _num$67250[ebp]
jae	SHORT $LN1@Flush2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+116]
add	edx, DWORD PTR _i$67251[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+68]
mov	esi, DWORD PTR _i$67251[ebp]
mov	cl, BYTE PTR [edx+ecx]
mov	BYTE PTR [eax+esi], cl
jmp	SHORT $LN2@Flush2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _num$67250[ebp]
mov	DWORD PTR [edx+112], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+116], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@Flush2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN18@Flush2
DD	-24					
DD	4
DD	$LN17@Flush2
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?Write@CFilterCoder@@UAGJPBXIPAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN8@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN7@Write
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 24					
call	?Flush2@CFilterCoder@@AAEJXZ		
mov	DWORD PTR ___result__$67266[ebp], eax
cmp	DWORD PTR ___result__$67266[ebp], 0
je	SHORT $LN6@Write
mov	eax, DWORD PTR ___result__$67266[ebp]
jmp	$LN10@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+88]
cmp	eax, DWORD PTR [edx+48]
je	SHORT $LN5@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+48]
sub	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _num$67269[ebp], eax
mov	edx, DWORD PTR _num$67269[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+88]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _num$67269[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _num$67269[ebp]
mov	DWORD PTR _data$[ebp], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _num$67269[ebp]
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, DWORD PTR _num$67269[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+88]
cmp	edx, DWORD PTR [ecx+48]
je	SHORT $LN5@Write
jmp	$LN8@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv148[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
mov	edx, DWORD PTR tv148[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+96], 0
jne	SHORT $LN2@Write
jmp	SHORT $LN7@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+96]
cmp	eax, DWORD PTR [edx+88]
jbe	SHORT $LN1@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	eax, -2147467259			
jmp	SHORT $LN10@Write
jmp	$LN8@Write
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?OutStreamFinish@CFilterCoder@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 28					
call	?Flush2@CFilterCoder@@AAEJXZ		
mov	DWORD PTR ___result__$67283[ebp], eax
cmp	DWORD PTR ___result__$67283[ebp], 0
je	SHORT $LN12@OutStreamF
mov	eax, DWORD PTR ___result__$67283[ebp]
jmp	$LN15@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
jne	SHORT $LN11@OutStreamF
jmp	$LN13@OutStreamF
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+92], 0
jne	SHORT $LN10@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+92], edx
jmp	$LN9@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
cmp	edx, DWORD PTR [ecx+84]
jbe	$LN9@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
cmp	edx, DWORD PTR [ecx+44]
jbe	SHORT $LN7@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, -2147467259			
jmp	$LN15@OutStreamF
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+56]
test	edx, edx
jne	SHORT $LN6@OutStreamF
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, 1
jmp	$LN15@OutStreamF
jmp	SHORT $LN5@OutStreamF
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+84]
cmp	eax, DWORD PTR [edx+92]
jae	SHORT $LN3@OutStreamF
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	BYTE PTR [edx+ecx], 0
jmp	SHORT $LN4@OutStreamF
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv177[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR tv177[ebp]
push	eax
mov	ecx, DWORD PTR tv177[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
cmp	ecx, DWORD PTR [eax+84]
je	SHORT $LN9@OutStreamF
mov	eax, -2147467259			
jmp	SHORT $LN15@OutStreamF
jmp	$LN14@OutStreamF
lea	ecx, DWORD PTR _finish$[ebp]
call	??0?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
lea	ecx, DWORD PTR _finish$[ebp]
call	??I?$CMyComPtr@UIOutStreamFinish@@@@QAEPAPAUIOutStreamFinish@@XZ 
push	eax
push	OFFSET _IID_IOutStreamFinish
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??$QueryInterface@UIOutStreamFinish@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStreamFinish@@@Z 
lea	ecx, DWORD PTR _finish$[ebp]
call	??B?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
test	eax, eax
je	SHORT $LN1@OutStreamF
lea	ecx, DWORD PTR _finish$[ebp]
call	??C?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
mov	DWORD PTR tv212[ebp], eax
mov	edx, DWORD PTR tv212[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR tv212[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68187[ebp], eax
lea	ecx, DWORD PTR _finish$[ebp]
call	??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
mov	eax, DWORD PTR $T68187[ebp]
jmp	SHORT $LN15@OutStreamF
mov	DWORD PTR $T68188[ebp], 0
lea	ecx, DWORD PTR _finish$[ebp]
call	??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
mov	eax, DWORD PTR $T68188[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@OutStreamF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN18@OutStreamF
DD	-12					
DD	4
DD	$LN17@OutStreamF
DB	102					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
DB	0
ENDP
?InitEncoder@CFilterCoder@@UAGJXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
call	?InitSpecVars@CFilterCoder@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
call	?Init_and_Alloc@CFilterCoder@@AAEJXZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?InitSpecVars@CFilterCoder@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+116], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+85], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+96], 0
mov	DWORD PTR [edx+100], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init_NoSubFilterInit@CFilterCoder@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InitSpecVars@CFilterCoder@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@CFilterCoder@@AAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetOutStreamSize@CFilterCoder@@UAGJPB_K@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?InitSpecVars@CFilterCoder@@AAEXXZ	
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN1@SetOutStre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outSize$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+81], 1
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?Init_and_Alloc@CFilterCoder@@AAEJXZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetInStream@CFilterCoder@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CFilterCoder@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Read@CFilterCoder@@UAGJPAXIPAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN21@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN20@Read
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+104], 0
je	$LN19@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR [edx+104]
jbe	SHORT $LN18@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+69]
test	ecx, ecx
je	SHORT $LN17@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+72]
sub	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [edx+76]
sbb	edx, DWORD PTR [eax+84]
mov	DWORD PTR _rem$67377[ebp], ecx
mov	DWORD PTR _rem$67377[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv325[ebp], eax
mov	DWORD PTR tv325[ebp+4], ecx
mov	edx, DWORD PTR tv325[ebp+4]
cmp	edx, DWORD PTR _rem$67377[ebp+4]
jb	SHORT $LN17@Read
ja	SHORT $LN26@Read
mov	eax, DWORD PTR tv325[ebp]
cmp	eax, DWORD PTR _rem$67377[ebp]
jbe	SHORT $LN17@Read
mov	ecx, DWORD PTR _rem$67377[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+100]
push	ecx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+104]
sub	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+80]
adc	edx, DWORD PTR [eax+84]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	DWORD PTR [eax+84], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN15@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN20@Read
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN14@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+96]
sub	eax, DWORD PTR [edx+100]
mov	DWORD PTR _num$67382[ebp], eax
mov	DWORD PTR _i$67383[ebp], 0
jmp	SHORT $LN13@Read
mov	ecx, DWORD PTR _i$67383[ebp]
add	ecx, 1
mov	DWORD PTR _i$67383[ebp], ecx
mov	edx, DWORD PTR _i$67383[ebp]
cmp	edx, DWORD PTR _num$67382[ebp]
jae	SHORT $LN11@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _i$67383[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+52]
mov	esi, DWORD PTR _i$67383[ebp]
mov	al, BYTE PTR [ecx+eax]
mov	BYTE PTR [edx+esi], al
jmp	SHORT $LN12@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _num$67382[ebp]
mov	DWORD PTR [ecx+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+56]
sub	eax, DWORD PTR [edx+96]
mov	DWORD PTR _readSize$67387[ebp], eax
lea	ecx, DWORD PTR _readSize$67387[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+96]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR _res$67388[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
add	eax, DWORD PTR _readSize$67387[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _res$67388[ebp]
mov	DWORD PTR ___result__$67390[ebp], edx
cmp	DWORD PTR ___result__$67390[ebp], 0
je	SHORT $LN10@Read
mov	eax, DWORD PTR ___result__$67390[ebp]
jmp	$LN23@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv213[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR tv213[ebp]
push	ecx
mov	edx, DWORD PTR tv213[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+104], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN9@Read
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+96], 0
jne	SHORT $LN8@Read
jmp	$LN20@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR [edx+104], ecx
jmp	$LN21@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+104]
cmp	ecx, DWORD PTR [eax+96]
jbe	$LN7@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+104]
cmp	ecx, DWORD PTR [eax+56]
jbe	SHORT $LN6@Read
mov	eax, -2147467259			
jmp	$LN23@Read
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
jne	SHORT $LN4@Read
mov	eax, 1
jmp	$LN23@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	BYTE PTR [edx+ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
add	eax, 1
mov	DWORD PTR tv264[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv264[ebp]
mov	DWORD PTR [ecx+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv264[ebp]
cmp	ecx, DWORD PTR [eax+104]
jne	SHORT $LN4@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv275[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR tv275[ebp]
push	eax
mov	ecx, DWORD PTR tv275[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+104]
cmp	ecx, DWORD PTR [eax+96]
je	SHORT $LN7@Read
mov	eax, -2147467259			
jmp	SHORT $LN23@Read
jmp	$LN21@Read
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN28@Read
DD	-24					
DD	4
DD	$LN27@Read
DB	114					
DB	101					
DB	97					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?CryptoSetPassword@CFilterCoder@@UAGJPBEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetKey@CFilterCoder@@UAGJPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetInitVector@CFilterCoder@@UAGJPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetCoderProperties@CFilterCoder@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _numProperties$[ebp]
push	eax
mov	ecx, DWORD PTR _properties$[ebp]
push	ecx
mov	edx, DWORD PTR _propIDs$[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?WriteCoderProperties@CFilterCoder@@UAGJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
push	ecx
mov	edx, DWORD PTR tv69[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ResetInitVector@CFilterCoder@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetDecoderProperties2@CFilterCoder@@UAGJPBEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv69[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
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
je	SHORT $LN1@operator@2
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
??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
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
??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ PROC 
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
??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ PROC 
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
??7?$CMyComPtr@UICryptoSetPassword@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
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
??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ PROC 
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
??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ PROC 
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
??7?$CMyComPtr@UICryptoProperties@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
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
??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ PROC 
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
??7?$CMyComPtr@UICompressSetCoderProperties@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@6
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
??I?$CMyComPtr@UICompressWriteCoderProperties@@@@QAEPAPAUICompressWriteCoderProperties@@XZ PROC 
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
??C?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ PROC 
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
??7?$CMyComPtr@UICompressWriteCoderProperties@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@7
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
??I?$CMyComPtr@UICryptoResetInitVector@@@@QAEPAPAUICryptoResetInitVector@@XZ PROC 
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
??C?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ PROC 
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
??7?$CMyComPtr@UICryptoResetInitVector@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
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
??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
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
??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ PROC 
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
??0?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
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
??B?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ PROC 
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
??I?$CMyComPtr@UIOutStreamFinish@@@@QAEPAPAUIOutStreamFinish@@XZ PROC 
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
??C?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ PROC 
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
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UIOutStreamFinish@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStreamFinish@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?QueryInterface@CFilterCoder@@WDA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 48			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WCA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 32			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WBI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 24			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WDI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 56			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WBE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 20			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WDE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 52			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WCE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 36			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WBM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 28			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WBI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 24			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WDI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 56			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WCI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 40			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WCA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 32			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WBM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 28			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?Release@CFilterCoder@@WCM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 44			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WCE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 36			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WCA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 32			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WBA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@W7AGKXZ PROC			
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?Release@CFilterCoder@@WDA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 48			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WCI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 40			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CFilterCoder@@WCE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 36			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WBE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 20			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?Release@CFilterCoder@@WDE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 52			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WCM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 44			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CFilterCoder@@WCI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 40			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WBI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 24			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WBA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?Release@CFilterCoder@@WDI@AGKXZ PROC			
sub	DWORD PTR [esp+4], 56			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WDA@AGKXZ PROC			
sub	DWORD PTR [esp+4], 48			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CFilterCoder@@WCM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 44			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CFilterCoder@@WBM@AGKXZ PROC			
sub	DWORD PTR [esp+4], 28			
jmp	?Release@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WBE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 20			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?AddRef@CFilterCoder@@WDE@AGKXZ PROC			
sub	DWORD PTR [esp+4], 52			
jmp	?AddRef@CFilterCoder@@UAGKXZ		
ENDP
?QueryInterface@CFilterCoder@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CFilterCoder@@UAGJABU_GUID@@PAPAX@Z 
ENDP
