??0CInOutTempBuffer@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CInOutTempBuffer@@QAE@XZ
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
call	??0CTempFile@NDir@NFile@NWindows@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
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
__unwindfunclet$??0CInOutTempBuffer@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CTempFile@NDir@NFile@NWindows@@QAE@XZ 
ENDP
__ehhandler$??0CInOutTempBuffer@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CInOutTempBuffer@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CTempFile@NDir@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CTempFile@NDir@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CTempFile@NDir@NFile@NWindows@@QAE@XZ
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
call	?Remove@CTempFile@NDir@NFile@NWindows@@QAE_NXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CTempFile@NDir@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CTempFile@NDir@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CTempFile@NDir@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67979[ebp], ecx
mov	edx, DWORD PTR $T67979[ebp]
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
??0COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
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
?Create@CInOutTempBuffer@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN2@Create
push	1048576					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67987[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T67987[ebp]
mov	DWORD PTR [ecx+32], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInOutTempBuffer@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CInOutTempBuffer@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR $T67989[ebp], ecx
mov	edx, DWORD PTR $T67989[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CTempFile@NDir@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CInOutTempBuffer@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CTempFile@NDir@NFile@NWindows@@QAE@XZ 
ENDP
__ehhandler$??1CInOutTempBuffer@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CInOutTempBuffer@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitWriting@CInOutTempBuffer@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteToFile@CInOutTempBuffer@@AAE_NPBXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN4@WriteToFil
mov	al, 1
jmp	$LN5@WriteToFil
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+52]
test	ecx, ecx
jne	SHORT $LN3@WriteToFil
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _kTempFilePrefixString
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@WriteToFil
xor	al, al
jmp	SHORT $LN5@WriteToFil
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+52], 1
lea	eax, DWORD PTR _processed$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Write@COutFile@NIO@NFile@NWindows@@QAE_NPBXIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@WriteToFil
xor	al, al
jmp	SHORT $LN5@WriteToFil
mov	ecx, DWORD PTR _processed$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _processed$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+40]
adc	eax, DWORD PTR [ecx+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _processed$[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _size$[ebp]
sete	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@WriteToFil
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN8@WriteToFil
DD	-12					
DD	4
DD	$LN7@WriteToFil
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
?Write@CInOutTempBuffer@@QAE_NPBXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN3@Write
mov	al, 1
jmp	$LN4@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 1048576				
sub	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _cur$[ebp], ecx
je	SHORT $LN2@Write
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN1@Write
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+36]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+48]
call	@CrcUpdate@12
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _cur$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+40]
adc	ecx, DWORD PTR [edx+44]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteToFile@CInOutTempBuffer@@AAE_NPBXI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN10@WriteToStr
mov	eax, -2147467259			
jmp	$LN11@WriteToStr
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _size$[ebp+4], 0
mov	DWORD PTR _crc$[ebp], -1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN9@WriteToStr
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67884[ebp], eax
cmp	DWORD PTR ___result__$67884[ebp], 0
je	SHORT $LN8@WriteToStr
mov	eax, DWORD PTR ___result__$67884[ebp]
jmp	$LN11@WriteToStr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+32]
mov	ecx, DWORD PTR _crc$[ebp]
call	@CrcUpdate@12
mov	DWORD PTR _crc$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
xor	eax, eax
add	edx, DWORD PTR _size$[ebp]
adc	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _size$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+52]
test	edx, edx
je	$LN7@WriteToStr
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	??0CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPath@CTempFile@NDir@NFile@NWindows@@QBEABVUString@@XZ 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@WriteToStr
mov	DWORD PTR $T68009[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T68009[ebp]
jmp	$LN11@WriteToStr
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv197[ebp], ecx
mov	edx, DWORD PTR tv197[ebp]
mov	eax, DWORD PTR _size$[ebp+4]
cmp	eax, DWORD PTR [edx+44]
ja	$LN4@WriteToStr
jb	SHORT $LN16@WriteToStr
mov	ecx, DWORD PTR tv197[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+40]
jae	$LN4@WriteToStr
lea	eax, DWORD PTR _processed$67894[ebp]
push	eax
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	?ReadPart@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@WriteToStr
mov	DWORD PTR $T68010[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T68010[ebp]
jmp	$LN11@WriteToStr
cmp	DWORD PTR _processed$67894[ebp], 0
jne	SHORT $LN2@WriteToStr
jmp	SHORT $LN4@WriteToStr
mov	ecx, DWORD PTR _processed$67894[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$67899[ebp], eax
cmp	DWORD PTR ___result__$67899[ebp], 0
je	SHORT $LN1@WriteToStr
mov	edx, DWORD PTR ___result__$67899[ebp]
mov	DWORD PTR $T68011[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR $T68011[ebp]
jmp	SHORT $LN11@WriteToStr
mov	eax, DWORD PTR _processed$67894[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _crc$[ebp]
call	@CrcUpdate@12
mov	DWORD PTR _crc$[ebp], eax
mov	edx, DWORD PTR _processed$67894[ebp]
xor	eax, eax
add	edx, DWORD PTR _size$[ebp]
adc	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _size$[ebp+4], eax
jmp	$LN5@WriteToStr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inFile$67887[ebp]
call	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
cmp	edx, DWORD PTR _crc$[ebp]
jne	SHORT $LN13@WriteToStr
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv227[ebp], eax
mov	ecx, DWORD PTR tv227[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+40]
jne	SHORT $LN13@WriteToStr
mov	eax, DWORD PTR tv227[ebp]
mov	ecx, DWORD PTR _size$[ebp+4]
cmp	ecx, DWORD PTR [eax+44]
jne	SHORT $LN13@WriteToStr
mov	DWORD PTR tv166[ebp], 0
jmp	SHORT $LN14@WriteToStr
mov	DWORD PTR tv166[ebp], -2147467259	
mov	eax, DWORD PTR tv166[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@WriteToStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN20@WriteToStr
DD	-52					
DD	16					
DD	$LN17@WriteToStr
DD	-64					
DD	4
DD	$LN18@WriteToStr
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
DB	105					
DB	110					
DB	70					
DB	105					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR _inFile$67887[ebp]
jmp	??1CInFile@NIO@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??BUString@@QBEPB_WXZ PROC				
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
?GetPath@CTempFile@NDir@NFile@NWindows@@QBEABVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
