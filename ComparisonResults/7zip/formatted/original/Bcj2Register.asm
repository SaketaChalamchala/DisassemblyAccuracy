?CreateCodec@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateCodec@@YGPAXXZ
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
push	768					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66830[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66830[ebp], 0
je	SHORT $LN3@CreateCode
mov	ecx, DWORD PTR $T66830[ebp]
call	??0CDecoder@NBcj2@NCompress@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateCode
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66829[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66829[ebp]
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
__unwindfunclet$?CreateCodec@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66830[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateCodec@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateCodec@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateCodecOut@@YGPAXXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateCodecOut@@YGPAXXZ
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66852[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66852[ebp], 0
je	SHORT $LN3@CreateCode@2
mov	ecx, DWORD PTR $T66852[ebp]
call	??0CEncoder@NBcj2@NCompress@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateCode@2
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66851[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66851[ebp]
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
__unwindfunclet$?CreateCodecOut@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66852[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateCodecOut@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateCodecOut@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??__Eg_RegisterCodec@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterCodec
call	??0CRegisterCodecBCJ2@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterCodecBCJ2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_CodecInfo
call	?RegisterCodec@@YGXPBUCCodecInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
