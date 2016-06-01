??1CDecoder@NPpmd@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NPpmd@NCompress@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NPpmd@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NPpmd@NCompress@@6BICompressSetDecoderProperties2@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NPpmd@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CDecoder@NPpmd@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CDecoder@NPpmd@NCompress@@6BISequentialInStream@@@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_MidFree@4
push	OFFSET _g_BigAlloc
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
call	_Ppmd7_Free@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19272				
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CByteInBufWrap@@QAE@XZ		
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
__unwindfunclet$??1CDecoder@NPpmd@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CByteInBufWrap@@QAE@XZ		
ENDP
__ehhandler$??1CDecoder@NPpmd@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NPpmd@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CByteInBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteInBufWrap@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN10@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN20@QueryInter
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN22@QueryInter
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NPpmd@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR tv70[ebp]
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
?Release@CDecoder@NPpmd@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T67227[ebp], edx
mov	eax, DWORD PTR $T67227[ebp]
mov	DWORD PTR $T67226[ebp], eax
cmp	DWORD PTR $T67226[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T67226[ebp]
call	??_GCDecoder@NPpmd@NCompress@@QAEPAXI@Z
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
??_GCDecoder@NPpmd@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NPpmd@NCompress@@QAE@XZ	
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
?SetDecoderProperties2@CDecoder@NPpmd@NCompress@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 5
jae	SHORT $LN5@SetDecoder
mov	eax, -2147024809			
jmp	$LN6@SetDecoder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _props$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+19240], dl
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax+1]
mov	DWORD PTR _memSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+19240]
cmp	eax, 2
jl	SHORT $LN3@SetDecoder
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+19240]
cmp	edx, 64					
jg	SHORT $LN3@SetDecoder
cmp	DWORD PTR _memSize$[ebp], 2048		
jb	SHORT $LN3@SetDecoder
cmp	DWORD PTR _memSize$[ebp], -37		
jbe	SHORT $LN4@SetDecoder
mov	eax, -2147467263			
jmp	SHORT $LN6@SetDecoder
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Alloc@CByteInBufWrap@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@SetDecoder
mov	eax, -2147024882			
jmp	SHORT $LN6@SetDecoder
push	OFFSET _g_BigAlloc
mov	ecx, DWORD PTR _memSize$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 92					
push	edx
call	_Ppmd7_Alloc@12
test	eax, eax
jne	SHORT $LN1@SetDecoder
mov	eax, -2147024882			
jmp	SHORT $LN6@SetDecoder
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CodeSpec@CDecoder@NPpmd@NCompress@@AAEJPAEI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+19248]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN11@CodeSpec
cmp	DWORD PTR tv65[ebp], 2
je	SHORT $LN13@CodeSpec
cmp	DWORD PTR tv65[ebp], 3
je	SHORT $LN12@CodeSpec
jmp	SHORT $LN14@CodeSpec
xor	eax, eax
jmp	$LN16@CodeSpec
mov	eax, 1
jmp	$LN16@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Init@CByteInBufWrap@@QAEXXZ		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
push	edx
call	_Ppmd7z_RangeDec_Init@4
test	eax, eax
jne	SHORT $LN10@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+19248], 3
mov	eax, 1
jmp	$LN16@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+19248], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+19244]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
call	_Ppmd7_Init@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+19245]
test	eax, eax
je	SHORT $LN9@CodeSpec
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+19256]
sub	eax, DWORD PTR [edx+19264]
mov	ecx, DWORD PTR [ecx+19260]
sbb	ecx, DWORD PTR [edx+19268]
mov	DWORD PTR _rem$66933[ebp], eax
mov	DWORD PTR _rem$66933[ebp+4], ecx
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	DWORD PTR tv176[ebp], edx
mov	DWORD PTR tv176[ebp+4], eax
mov	ecx, DWORD PTR tv176[ebp+4]
cmp	ecx, DWORD PTR _rem$66933[ebp+4]
jb	SHORT $LN9@CodeSpec
ja	SHORT $LN18@CodeSpec
mov	edx, DWORD PTR tv176[ebp]
cmp	edx, DWORD PTR _rem$66933[ebp]
jbe	SHORT $LN9@CodeSpec
mov	eax, DWORD PTR _rem$66933[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _sym$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@CodeSpec
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
je	SHORT $LN5@CodeSpec
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
push	ecx
call	_Ppmd7_DecodeSymbol@8
mov	DWORD PTR _sym$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+88]
test	eax, eax
jne	SHORT $LN3@CodeSpec
cmp	DWORD PTR _sym$[ebp], 0
jge	SHORT $LN4@CodeSpec
jmp	SHORT $LN5@CodeSpec
mov	ecx, DWORD PTR _memStream$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _sym$[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN6@CodeSpec
mov	eax, DWORD PTR _i$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+19264]
adc	ecx, DWORD PTR [edx+19268]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+19264], eax
mov	DWORD PTR [edx+19268], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+88]
test	ecx, ecx
je	SHORT $LN2@CodeSpec
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+19248], 3
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+92]
jmp	SHORT $LN16@CodeSpec
cmp	DWORD PTR _sym$[ebp], 0
jge	SHORT $LN1@CodeSpec
xor	ecx, ecx
cmp	DWORD PTR _sym$[ebp], -1
setl	cl
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+19248], ecx
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CByteInBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CDecoder@NPpmd@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN10@Code
push	1048576					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN10@Code
mov	eax, -2147024882			
jmp	$LN11@Code
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	esi, esp
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+19264]
mov	DWORD PTR _startPos$66962[ebp], edx
mov	eax, DWORD PTR [ecx+19268]
mov	DWORD PTR _startPos$66962[ebp+4], eax
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeSpec@CDecoder@NPpmd@NCompress@@AAEJPAEI@Z 
mov	DWORD PTR _res$66963[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+19264]
sub	ecx, DWORD PTR _startPos$66962[ebp]
mov	edx, DWORD PTR [eax+19268]
sbb	edx, DWORD PTR _startPos$66962[ebp+4]
mov	DWORD PTR _processed$66964[ebp], ecx
mov	eax, DWORD PTR _processed$66964[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$66966[ebp], eax
cmp	DWORD PTR ___result__$66966[ebp], 0
je	SHORT $LN5@Code
mov	eax, DWORD PTR ___result__$66966[ebp]
jmp	$LN11@Code
mov	ecx, DWORD PTR _res$66963[ebp]
mov	DWORD PTR ___result__$66968[ebp], ecx
cmp	DWORD PTR ___result__$66968[ebp], 0
je	SHORT $LN4@Code
mov	eax, DWORD PTR ___result__$66968[ebp]
jmp	$LN11@Code
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+19248], 2
jne	SHORT $LN3@Code
jmp	$LN6@Code
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN7@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetProcessed@CByteInBufWrap@@QBE_KXZ	
mov	DWORD PTR _inSize$66972[ebp], eax
mov	DWORD PTR _inSize$66972[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 19264				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _inSize$66972[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$66973[ebp], eax
cmp	DWORD PTR ___result__$66973[ebp], 0
je	SHORT $LN7@Code
mov	eax, DWORD PTR ___result__$66973[ebp]
jmp	SHORT $LN11@Code
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+19245]
test	ecx, ecx
je	$LN8@Code
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv206[ebp], edx
mov	DWORD PTR tv207[ebp], eax
mov	ecx, DWORD PTR tv206[ebp]
mov	edx, DWORD PTR tv207[ebp]
mov	eax, DWORD PTR [ecx+19268]
cmp	eax, DWORD PTR [edx+19260]
jb	$LN8@Code
ja	SHORT $LN6@Code
mov	ecx, DWORD PTR tv206[ebp]
mov	edx, DWORD PTR tv207[ebp]
mov	eax, DWORD PTR [ecx+19264]
cmp	eax, DWORD PTR [edx+19256]
jb	$LN8@Code
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	1
DD	$LN16@Code
DD	-36					
DD	8
DD	$LN15@Code
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?GetProcessed@CByteInBufWrap@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetOutStreamSize@CDecoder@NPpmd@NCompress@@UAGJPB_K@Z PROC 
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _outSize$[ebp], 0
setne	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+19233], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+19233]
test	eax, eax
je	SHORT $LN1@SetOutStre
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _outSize$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+19244], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+19248], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+19252], 0
mov	DWORD PTR [eax+19256], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+19236], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?SetInStream@CDecoder@NPpmd@NCompress@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19264				
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [ecx+68], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?ReleaseInStream@CDecoder@NPpmd@NCompress@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 19264				
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Read@CDecoder@NPpmd@NCompress@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+19248]
mov	DWORD PTR _startPos$[ebp], ecx
mov	edx, DWORD PTR [eax+19252]
mov	DWORD PTR _startPos$[ebp+4], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 16					
call	?CodeSpec@CDecoder@NPpmd@NCompress@@AAEJPAEI@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+19248]
sub	eax, DWORD PTR _startPos$[ebp]
mov	ecx, DWORD PTR [edx+19252]
sbb	ecx, DWORD PTR _startPos$[ebp+4]
mov	edx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _res$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
?Release@CDecoder@NPpmd@NCompress@@WM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NPpmd@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NPpmd@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?AddRef@CDecoder@NPpmd@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NPpmd@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NPpmd@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NPpmd@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDecoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@NPpmd@NCompress@@WBA@AGKXZ PROC	
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NPpmd@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CDecoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CDecoder@NPpmd@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CDecoder@NPpmd@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NPpmd@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
?Release@CDecoder@NPpmd@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDecoder@NPpmd@NCompress@@UAGKXZ 
ENDP
