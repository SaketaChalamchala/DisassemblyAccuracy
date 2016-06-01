?Normalize@CEncProps@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _level$[ebp], ecx
cmp	DWORD PTR _level$[ebp], 0
jge	SHORT $LN6@Normalize
mov	DWORD PTR _level$[ebp], 5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _level$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
jge	SHORT $LN5@Normalize
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 5
setge	dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN4@Normalize
cmp	DWORD PTR _level$[ebp], 7
jge	SHORT $LN9@Normalize
mov	DWORD PTR tv76[ebp], 32			
jmp	SHORT $LN10@Normalize
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 9
setge	dl
sub	edx, 1
and	edx, -64				
add	edx, 128				
mov	DWORD PTR tv76[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jge	SHORT $LN3@Normalize
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
setne	cl
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN2@Normalize
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sar	edx, 1
add	edx, 16					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+20], -1
jne	SHORT $LN7@Normalize
cmp	DWORD PTR _level$[ebp], 7
jge	SHORT $LN11@Normalize
mov	DWORD PTR tv95[ebp], 1
jmp	SHORT $LN12@Normalize
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 9
setge	dl
sub	edx, 1
and	edx, -7					
add	edx, 10					
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv95[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProps@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBUCEncProps@234@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _props2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _props$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _props$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _props$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _props$[ebp+12], edx
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _props$[ebp+16], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _props$[ebp+20], edx
lea	ecx, DWORD PTR _props$[ebp]
call	?Normalize@CEncProps@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _props$[ebp+16]
mov	DWORD PTR [eax+39660], ecx
mov	edx, DWORD PTR _props$[ebp+8]
mov	DWORD PTR _fb$67174[ebp], edx
cmp	DWORD PTR _fb$67174[ebp], 3
jae	SHORT $LN7@SetProps
mov	DWORD PTR _fb$67174[ebp], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fb$67174[ebp]
cmp	ecx, DWORD PTR [eax+1232]
jbe	SHORT $LN6@SetProps
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1232]
mov	DWORD PTR _fb$67174[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _fb$67174[ebp]
mov	DWORD PTR [ecx+1192], edx
xor	eax, eax
cmp	DWORD PTR _props$[ebp+4], 0
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1196], al
xor	edx, edx
cmp	DWORD PTR _props$[ebp+12], 0
setne	dl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1197], dl
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _props$[ebp+20]
mov	DWORD PTR [ecx+1216], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1216], 0
jne	SHORT $LN5@SetProps
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1216], 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1216], 1
jne	SHORT $LN4@SetProps
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1212], 1
jmp	SHORT $LN8@SetProps
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1216], 10		
ja	SHORT $LN2@SetProps
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1212], 2
jmp	SHORT $LN8@SetProps
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1216]
sub	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1212], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1216], 10		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@SetProps
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN11@SetProps
DD	-32					
DD	24					
DD	$LN10@SetProps
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
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
add	ecx, 1128				
call	??0CBitlEncoder@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1184], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1200], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1204], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1244], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _deflate64Mode$[ebp]
mov	BYTE PTR [ecx+1245], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4824], 0
lea	ecx, DWORD PTR _props$67186[ebp]
call	??0CEncProps@NEncoder@NDeflate@NCompress@@QAE@XZ 
lea	ecx, DWORD PTR _props$67186[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetProps@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBUCEncProps@234@@Z 
movzx	edx, BYTE PTR _deflate64Mode$[ebp]
neg	edx
sbb	edx, edx
add	edx, 258				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1232], edx
movzx	ecx, BYTE PTR _deflate64Mode$[ebp]
neg	ecx
sbb	ecx, ecx
add	ecx, 256				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1228], ecx
movzx	eax, BYTE PTR _deflate64Mode$[ebp]
test	eax, eax
je	SHORT $LN3@CCoder
mov	DWORD PTR tv89[ebp], OFFSET _kLenStart64
jmp	SHORT $LN4@CCoder
mov	DWORD PTR tv89[ebp], OFFSET _kLenStart32
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR [ecx+1236], edx
movzx	eax, BYTE PTR _deflate64Mode$[ebp]
test	eax, eax
je	SHORT $LN5@CCoder
mov	DWORD PTR tv93[ebp], OFFSET _kLenDirectBits64
jmp	SHORT $LN6@CCoder
mov	DWORD PTR tv93[ebp], OFFSET _kLenDirectBits32
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR [ecx+1240], edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_MatchFinder_Construct@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN10@CCoder
DD	-44					
DD	24					
DD	$LN8@CCoder
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
__unwindfunclet$??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
jmp	??1CBitlEncoder@@QAE@XZ
ENDP
__ehhandler$??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoder@NEncoder@NDeflate@NCompress@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CEncProps@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBitlEncoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0COutBuffer@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
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
??1CBitlEncoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?Create@CCoder@NEncoder@NDeflate@NCompress@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1184], 0
jne	SHORT $LN14@Create
push	262140					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1184], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1184], 0
jne	SHORT $LN14@Create
mov	eax, -2147024882			
jmp	$LN15@Create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4824], 0
jne	SHORT $LN12@Create
push	339968					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4824], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4824], 0
jne	SHORT $LN12@Create
mov	eax, -2147024882			
jmp	$LN15@Create
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1221]
test	ecx, ecx
je	SHORT $LN10@Create
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1200], 0
jne	SHORT $LN9@Create
push	1310700					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1200], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1200], 0
jne	SHORT $LN9@Create
mov	eax, -2147024882			
jmp	$LN15@Create
jmp	SHORT $LN7@Create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1204], 0
jne	SHORT $LN7@Create
push	1040					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1204], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1204], 0
jne	SHORT $LN5@Create
mov	eax, -2147024882			
jmp	$LN15@Create
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1204]
mov	DWORD PTR [eax+1188], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1244]
test	ecx, ecx
jne	$LN4@Create
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1197]
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+29], al
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], 3
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1232]
sub	edx, DWORD PTR [ecx+1192]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1192]
push	ecx
push	69889					
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1245]
neg	eax
sbb	eax, eax
and	eax, 32768				
add	eax, 32768				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_MatchFinder_Create@24
test	eax, eax
jne	SHORT $LN3@Create
mov	eax, -2147024882			
jmp	SHORT $LN15@Create
push	1048576					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?Create@CBitlEncoder@@QAE_NI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@Create
mov	eax, -2147024882			
jmp	SHORT $LN15@Create
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+39660], 0
je	SHORT $LN1@Create
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+39660]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1244], 1
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CBitlEncoder@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@COutBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?BaseSetEncoderProperties2@CCoder@NEncoder@NDeflate@NCompress@@QAEJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _props$[ebp]
call	??0CEncProps@NEncoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR _i$67231[ebp], 0
jmp	SHORT $LN14@BaseSetEnc
mov	eax, DWORD PTR _i$67231[ebp]
add	eax, 1
mov	DWORD PTR _i$67231[ebp], eax
mov	ecx, DWORD PTR _i$67231[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN12@BaseSetEnc
mov	edx, DWORD PTR _i$67231[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$67235[ebp], edx
mov	eax, DWORD PTR _i$67231[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _propID$67236[ebp], edx
cmp	DWORD PTR _propID$67236[ebp], 16	
jb	SHORT $LN11@BaseSetEnc
jmp	SHORT $LN13@BaseSetEnc
mov	eax, DWORD PTR _prop$67235[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
je	SHORT $LN10@BaseSetEnc
mov	eax, -2147024809			
jmp	SHORT $LN15@BaseSetEnc
mov	edx, DWORD PTR _prop$67235[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _v$67240[ebp], eax
mov	ecx, DWORD PTR _propID$67236[ebp]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
sub	edx, 8
mov	DWORD PTR tv75[ebp], edx
cmp	DWORD PTR tv75[ebp], 7
ja	SHORT $LN1@BaseSetEnc
mov	eax, DWORD PTR tv75[ebp]
jmp	DWORD PTR $LN20@BaseSetEnc[eax*4]
mov	ecx, DWORD PTR _v$67240[ebp]
mov	DWORD PTR _props$[ebp+20], ecx
jmp	SHORT $LN8@BaseSetEnc
mov	edx, DWORD PTR _v$67240[ebp]
mov	DWORD PTR _props$[ebp+8], edx
jmp	SHORT $LN8@BaseSetEnc
mov	eax, DWORD PTR _v$67240[ebp]
mov	DWORD PTR _props$[ebp+16], eax
jmp	SHORT $LN8@BaseSetEnc
mov	ecx, DWORD PTR _v$67240[ebp]
mov	DWORD PTR _props$[ebp+4], ecx
jmp	SHORT $LN8@BaseSetEnc
mov	edx, DWORD PTR _v$67240[ebp]
mov	DWORD PTR _props$[ebp], edx
jmp	SHORT $LN8@BaseSetEnc
jmp	SHORT $LN8@BaseSetEnc
mov	eax, -2147024809			
jmp	SHORT $LN15@BaseSetEnc
jmp	$LN13@BaseSetEnc
lea	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetProps@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBUCEncProps@234@@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@BaseSetEnc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN18@BaseSetEnc
DD	-32					
DD	24					
DD	$LN17@BaseSetEnc
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
npad	2
DD	$LN6@BaseSetEnc
DD	$LN1@BaseSetEnc
DD	$LN5@BaseSetEnc
DD	$LN7@BaseSetEnc
DD	$LN4@BaseSetEnc
DD	$LN2@BaseSetEnc
DD	$LN1@BaseSetEnc
DD	$LN3@BaseSetEnc
ENDP
?Free@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1200]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1200], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1204]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1204], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1184]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1184], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4824]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4824], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ
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
call	?Free@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_MatchFinder_Free@8
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	??1CBitlEncoder@@QAE@XZ
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
__unwindfunclet$??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
jmp	??1CBitlEncoder@@QAE@XZ
ENDP
__ehhandler$??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NEncoder@NDeflate@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetMatches@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 2120				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2120]
mov	ecx, 530				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1221]
test	ecx, ecx
je	SHORT $LN13@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1208]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1200]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1188], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1284]
test	eax, eax
je	SHORT $LN13@GetMatches
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1188]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1208]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1208], eax
jmp	$LN14@GetMatches
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1197]
test	eax, eax
je	SHORT $LN16@GetMatches
lea	ecx, DWORD PTR _distanceTmp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Bt3Zip_MatchFinder_GetMatches@8
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN17@GetMatches
lea	eax, DWORD PTR _distanceTmp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_Hc3Zip_MatchFinder_GetMatches@8
mov	DWORD PTR tv91[ebp], eax
mov	edx, DWORD PTR tv91[ebp]
mov	DWORD PTR _numPairs$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1188]
mov	dx, WORD PTR _numPairs$[ebp]
mov	WORD PTR [ecx], dx
cmp	DWORD PTR _numPairs$[ebp], 0
jbe	$LN11@GetMatches
mov	DWORD PTR _i$67270[ebp], 0
jmp	SHORT $LN10@GetMatches
mov	eax, DWORD PTR _i$67270[ebp]
add	eax, 2
mov	DWORD PTR _i$67270[ebp], eax
mov	ecx, DWORD PTR _i$67270[ebp]
cmp	ecx, DWORD PTR _numPairs$[ebp]
jae	SHORT $LN8@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1188]
mov	ecx, DWORD PTR _i$67270[ebp]
mov	edx, DWORD PTR _i$67270[ebp]
mov	dx, WORD PTR _distanceTmp$[ebp+edx*4]
mov	WORD PTR [eax+ecx*2+2], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1188]
mov	edx, DWORD PTR _i$67270[ebp]
mov	eax, DWORD PTR _i$67270[ebp]
mov	ax, WORD PTR _distanceTmp$[ebp+eax*4+4]
mov	WORD PTR [ecx+edx*2+4], ax
jmp	SHORT $LN9@GetMatches
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _distanceTmp$[ebp+ecx*4-8]
mov	DWORD PTR _len$67276[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$67276[ebp]
cmp	ecx, DWORD PTR [eax+1192]
jne	$LN11@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+1192]
cmp	ecx, DWORD PTR [eax+1232]
je	$LN11@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR _numAvail$67278[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	DWORD PTR _pby$67279[ebp], eax
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _distanceTmp$[ebp+ecx*4-4]
add	edx, 1
mov	eax, DWORD PTR _pby$67279[ebp]
sub	eax, edx
mov	DWORD PTR _pby2$67280[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numAvail$67278[ebp]
cmp	edx, DWORD PTR [ecx+1232]
jbe	SHORT $LN6@GetMatches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1232]
mov	DWORD PTR _numAvail$67278[ebp], ecx
jmp	SHORT $LN5@GetMatches
mov	edx, DWORD PTR _len$67276[ebp]
add	edx, 1
mov	DWORD PTR _len$67276[ebp], edx
mov	eax, DWORD PTR _len$67276[ebp]
cmp	eax, DWORD PTR _numAvail$67278[ebp]
jae	SHORT $LN3@GetMatches
mov	ecx, DWORD PTR _pby$67279[ebp]
add	ecx, DWORD PTR _len$67276[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _pby2$67280[ebp]
add	eax, DWORD PTR _len$67276[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN3@GetMatches
jmp	SHORT $LN4@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1188]
mov	ecx, DWORD PTR _i$67270[ebp]
mov	dx, WORD PTR _len$67276[ebp]
mov	WORD PTR [eax+ecx*2-2], dx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1221]
test	ecx, ecx
je	SHORT $LN2@GetMatches
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1208]
mov	ecx, DWORD PTR _numPairs$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1208], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+1284]
test	edx, edx
jne	SHORT $LN14@GetMatches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1288]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1288], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetMatches
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN19@GetMatches
DD	-2088					
DD	2076					
DD	$LN18@GetMatches
DB	100					
DB	105					
DB	115					
DB	116					
DB	97					
DB	110					
DB	99					
DB	101					
DB	84					
DB	109					
DB	112					
DB	0
ENDP
?MovePos@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1284]
test	ecx, ecx
jne	SHORT $LN4@MovePos
cmp	DWORD PTR _num$[ebp], 0
jbe	SHORT $LN4@MovePos
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1197]
test	eax, eax
je	SHORT $LN2@MovePos
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Bt3Zip_MatchFinder_Skip@8
jmp	SHORT $LN1@MovePos
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_Hc3Zip_MatchFinder_Skip@8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1288]
add	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1288], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Backward@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax+1292], ecx
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4832]
mov	DWORD PTR _posMem$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+edx*8+4834]
mov	WORD PTR _backMem$[ebp], cx
mov	edx, DWORD PTR _posMem$[ebp]
mov	DWORD PTR _posPrev$67306[ebp], edx
mov	ax, WORD PTR _backMem$[ebp]
mov	WORD PTR _backCur$67307[ebp], ax
mov	ecx, DWORD PTR _posPrev$67306[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+ecx*8+4834]
mov	WORD PTR _backMem$[ebp], ax
mov	ecx, DWORD PTR _posPrev$67306[ebp]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4832]
mov	DWORD PTR _posMem$[ebp], eax
mov	ecx, DWORD PTR _posPrev$67306[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR _backCur$67307[ebp]
mov	WORD PTR [edx+ecx*8+4834], ax
mov	ecx, DWORD PTR _posPrev$67306[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR _cur$[ebp]
mov	WORD PTR [edx+ecx*8+4832], ax
mov	ecx, DWORD PTR _posPrev$67306[ebp]
mov	DWORD PTR _cur$[ebp], ecx
cmp	DWORD PTR _cur$[ebp], 0
ja	SHORT $LN3@Backward
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+4834]
mov	ecx, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+4832]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1296], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1296]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetOptimal@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1292]
cmp	edx, DWORD PTR [ecx+1296]
je	SHORT $LN23@GetOptimal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1296]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4832]
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+1296]
mov	DWORD PTR _len$67314[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1296]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+eax*8+4834]
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1296]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4832]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1296], ecx
mov	eax, DWORD PTR _len$67314[ebp]
jmp	$LN24@GetOptimal
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1292], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1296], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?GetMatches@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1188]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _numDistancePairs$[ebp], ecx
cmp	DWORD PTR _numDistancePairs$[ebp], 0
jne	SHORT $LN22@GetOptimal
mov	eax, 1
jmp	$LN24@GetOptimal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1188]
add	eax, 2
mov	DWORD PTR _matchDistances$[ebp], eax
mov	ecx, DWORD PTR _numDistancePairs$[ebp]
mov	edx, DWORD PTR _matchDistances$[ebp]
movzx	eax, WORD PTR [edx+ecx*2-4]
mov	DWORD PTR _lenMain$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _lenMain$[ebp]
cmp	edx, DWORD PTR [ecx+1192]
jbe	SHORT $LN21@GetOptimal
mov	eax, DWORD PTR _numDistancePairs$[ebp]
mov	ecx, DWORD PTR _matchDistances$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _lenMain$[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z 
mov	eax, DWORD PTR _lenMain$[ebp]
jmp	$LN24@GetOptimal
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
sub	ecx, DWORD PTR [eax+1288]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+edx+1300]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4836], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4840], ax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4844], 268435455		
mov	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4848], ax
mov	DWORD PTR _offs$[ebp], 0
mov	DWORD PTR _i$67321[ebp], 3
jmp	SHORT $LN20@GetOptimal
mov	edx, DWORD PTR _i$67321[ebp]
add	edx, 1
mov	DWORD PTR _i$67321[ebp], edx
mov	eax, DWORD PTR _i$67321[ebp]
cmp	eax, DWORD PTR _lenMain$[ebp]
ja	SHORT $LN18@GetOptimal
mov	ecx, DWORD PTR _offs$[ebp]
mov	edx, DWORD PTR _matchDistances$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
mov	DWORD PTR _distance$67325[ebp], eax
xor	ecx, ecx
mov	edx, DWORD PTR _i$67321[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+edx*8+4832], cx
mov	ecx, DWORD PTR _i$67321[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR _distance$67325[ebp]
mov	WORD PTR [edx+ecx*8+4834], ax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$67321[ebp]
movzx	esi, BYTE PTR [ecx+1553]
mov	edx, DWORD PTR _distance$67325[ebp]
push	edx
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+eax+1812]
add	esi, edx
mov	eax, DWORD PTR _i$67321[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*8+4828], esi
mov	edx, DWORD PTR _offs$[ebp]
mov	eax, DWORD PTR _matchDistances$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	DWORD PTR _i$67321[ebp], ecx
jne	SHORT $LN17@GetOptimal
mov	edx, DWORD PTR _offs$[ebp]
add	edx, 2
mov	DWORD PTR _offs$[ebp], edx
jmp	$LN19@GetOptimal
mov	DWORD PTR _cur$[ebp], 0
mov	eax, DWORD PTR _lenMain$[ebp]
mov	DWORD PTR _lenEnd$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _lenEnd$[ebp]
je	SHORT $LN13@GetOptimal
cmp	DWORD PTR _cur$[ebp], 4096		
je	SHORT $LN13@GetOptimal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1208], 653286		
jb	SHORT $LN14@GetOptimal
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
mov	edx, DWORD PTR _backRes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Backward@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAII@Z 
jmp	$LN24@GetOptimal
mov	ecx, DWORD PTR _this$[ebp]
call	?GetMatches@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1188]
add	ecx, 2
mov	DWORD PTR _matchDistances$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1188]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _numDistancePairs$67335[ebp], ecx
mov	DWORD PTR _newLen$67336[ebp], 0
cmp	DWORD PTR _numDistancePairs$67335[ebp], 0
je	$LN12@GetOptimal
mov	edx, DWORD PTR _numDistancePairs$67335[ebp]
mov	eax, DWORD PTR _matchDistances$[ebp]
movzx	ecx, WORD PTR [eax+edx*2-4]
mov	DWORD PTR _newLen$67336[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newLen$67336[ebp]
cmp	eax, DWORD PTR [edx+1192]
jbe	SHORT $LN12@GetOptimal
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
mov	edx, DWORD PTR _backRes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Backward@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAII@Z 
mov	DWORD PTR _len$67339[ebp], eax
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numDistancePairs$67335[ebp]
mov	esi, DWORD PTR _matchDistances$[ebp]
mov	dx, WORD PTR [esi+edx*2-2]
mov	WORD PTR [ecx+eax*8+4834], dx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _newLen$67336[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1292], eax
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [ecx+1292]
mov	WORD PTR [eax+edx*8+4832], cx
mov	edx, DWORD PTR _newLen$67336[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z 
mov	eax, DWORD PTR _len$67339[ebp]
jmp	$LN24@GetOptimal
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+4828]
mov	DWORD PTR _curPrice$67341[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR _this$[ebp]
sub	ecx, DWORD PTR [edx+1288]
movzx	eax, BYTE PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+eax+1300]
add	edx, DWORD PTR _curPrice$67341[ebp]
mov	DWORD PTR _curAnd1Price$67342[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+4836]
mov	DWORD PTR _optimum$67343[ebp], edx
mov	eax, DWORD PTR _optimum$67343[ebp]
mov	ecx, DWORD PTR _curAnd1Price$67342[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN10@GetOptimal
mov	edx, DWORD PTR _optimum$67343[ebp]
mov	eax, DWORD PTR _curAnd1Price$67342[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _optimum$67343[ebp]
mov	dx, WORD PTR _cur$[ebp]
mov	WORD PTR [ecx+4], dx
cmp	DWORD PTR _numDistancePairs$67335[ebp], 0
jne	SHORT $LN8@GetOptimal
jmp	$LN16@GetOptimal
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _newLen$67336[ebp]
cmp	DWORD PTR _lenEnd$[ebp], eax
jae	SHORT $LN7@GetOptimal
mov	ecx, DWORD PTR _lenEnd$[ebp]
add	ecx, 1
mov	DWORD PTR _lenEnd$[ebp], ecx
mov	edx, DWORD PTR _lenEnd$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*8+4828], 268435455	
jmp	SHORT $LN8@GetOptimal
mov	DWORD PTR _offs$[ebp], 0
mov	ecx, DWORD PTR _offs$[ebp]
mov	edx, DWORD PTR _matchDistances$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
mov	DWORD PTR _distance$67350[ebp], eax
mov	ecx, DWORD PTR _distance$67350[ebp]
push	ecx
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+eax+1812]
add	eax, DWORD PTR _curPrice$67341[ebp]
mov	DWORD PTR _curPrice$67341[ebp], eax
mov	DWORD PTR _lenTest$67351[ebp], 3
jmp	SHORT $LN6@GetOptimal
mov	ecx, DWORD PTR _lenTest$67351[ebp]
add	ecx, 1
mov	DWORD PTR _lenTest$67351[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _lenTest$67351[ebp]
movzx	eax, BYTE PTR [edx+1553]
add	eax, DWORD PTR _curPrice$67341[ebp]
mov	DWORD PTR _curAndLenPrice$67355[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _lenTest$67351[ebp]
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx*8+4828]
mov	DWORD PTR _optimum$67356[ebp], eax
mov	ecx, DWORD PTR _optimum$67356[ebp]
mov	edx, DWORD PTR _curAndLenPrice$67355[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN3@GetOptimal
mov	eax, DWORD PTR _optimum$67356[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$67355[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _optimum$67356[ebp]
mov	ax, WORD PTR _cur$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _optimum$67356[ebp]
mov	dx, WORD PTR _distance$67350[ebp]
mov	WORD PTR [ecx+6], dx
mov	eax, DWORD PTR _offs$[ebp]
mov	ecx, DWORD PTR _matchDistances$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	DWORD PTR _lenTest$67351[ebp], edx
jne	SHORT $LN2@GetOptimal
mov	eax, DWORD PTR _offs$[ebp]
add	eax, 2
mov	DWORD PTR _offs$[ebp], eax
mov	ecx, DWORD PTR _offs$[ebp]
cmp	ecx, DWORD PTR _numDistancePairs$67335[ebp]
jne	SHORT $LN1@GetOptimal
jmp	SHORT $LN4@GetOptimal
mov	edx, DWORD PTR _distance$67350[ebp]
push	edx
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+eax+1812]
mov	eax, DWORD PTR _curPrice$67341[ebp]
sub	eax, edx
mov	DWORD PTR _curPrice$67341[ebp], eax
mov	ecx, DWORD PTR _offs$[ebp]
mov	edx, DWORD PTR _matchDistances$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
mov	DWORD PTR _distance$67350[ebp], eax
mov	ecx, DWORD PTR _distance$67350[ebp]
push	ecx
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+eax+1812]
add	eax, DWORD PTR _curPrice$67341[ebp]
mov	DWORD PTR _curPrice$67341[ebp], eax
jmp	$LN5@GetOptimal
jmp	$LN16@GetOptimal
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z PROC	
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pos$[ebp], 512		
jae	SHORT $LN1@GetPosSlot
mov	eax, DWORD PTR _pos$[ebp]
movzx	eax, BYTE PTR _g_FastPos[eax]
jmp	SHORT $LN2@GetPosSlot
mov	ecx, DWORD PTR _pos$[ebp]
shr	ecx, 8
movzx	eax, BYTE PTR _g_FastPos[ecx]
add	eax, 16					
pop	ebp
ret	4
ENDP
?GetOptimalFast@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetMatches@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1188]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _numDistancePairs$[ebp], edx
cmp	DWORD PTR _numDistancePairs$[ebp], 0
jne	SHORT $LN1@GetOptimal@2
mov	eax, 1
jmp	SHORT $LN2@GetOptimal@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1188]
mov	edx, DWORD PTR _numDistancePairs$[ebp]
movzx	eax, WORD PTR [ecx+edx*2-2]
mov	DWORD PTR _lenMain$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1188]
mov	eax, DWORD PTR _numDistancePairs$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
mov	edx, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _lenMain$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?MovePos@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z 
mov	eax, DWORD PTR _lenMain$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitStructures@CTables@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@InitStruct
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN7@InitStruct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN8@InitStruct
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 13			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@InitStruct
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 288			
jae	SHORT $LN4@InitStruct
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 5
jmp	SHORT $LN5@InitStruct
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@InitStruct
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN10@InitStruct
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+288], 5
jmp	SHORT $LN2@InitStruct
mov	esp, ebp
pop	ebp
ret	0
ENDP
?LevelTableDummy@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _prevLen$[ebp], 255		
mov	eax, DWORD PTR _levels$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _nextLen$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _maxCount$[ebp], 7
mov	DWORD PTR _minCount$[ebp], 4
cmp	DWORD PTR _nextLen$[ebp], 0
jne	SHORT $LN16@LevelTable
mov	DWORD PTR _maxCount$[ebp], 138		
mov	DWORD PTR _minCount$[ebp], 3
mov	DWORD PTR _n$67394[ebp], 0
jmp	SHORT $LN15@LevelTable
mov	edx, DWORD PTR _n$67394[ebp]
add	edx, 1
mov	DWORD PTR _n$67394[ebp], edx
mov	eax, DWORD PTR _n$67394[ebp]
cmp	eax, DWORD PTR _numLevels$[ebp]
jae	$LN17@LevelTable
mov	ecx, DWORD PTR _nextLen$[ebp]
mov	DWORD PTR _curLen$67398[ebp], ecx
mov	edx, DWORD PTR _numLevels$[ebp]
sub	edx, 1
cmp	DWORD PTR _n$67394[ebp], edx
jae	SHORT $LN19@LevelTable
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _n$67394[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN20@LevelTable
mov	DWORD PTR tv73[ebp], 255		
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR _nextLen$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR _maxCount$[ebp]
jae	SHORT $LN12@LevelTable
mov	edx, DWORD PTR _curLen$67398[ebp]
cmp	edx, DWORD PTR _nextLen$[ebp]
jne	SHORT $LN12@LevelTable
jmp	SHORT $LN14@LevelTable
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _minCount$[ebp]
jae	SHORT $LN11@LevelTable
mov	ecx, DWORD PTR _curLen$67398[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _curLen$67398[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN10@LevelTable
cmp	DWORD PTR _curLen$67398[ebp], 0
je	SHORT $LN9@LevelTable
mov	eax, DWORD PTR _curLen$67398[ebp]
cmp	eax, DWORD PTR _prevLen$[ebp]
je	SHORT $LN8@LevelTable
mov	ecx, DWORD PTR _curLen$67398[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
add	eax, 1
mov	ecx, DWORD PTR _curLen$67398[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _freqs$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 1
mov	eax, DWORD PTR _freqs$[ebp]
mov	DWORD PTR [eax+64], edx
jmp	SHORT $LN10@LevelTable
cmp	DWORD PTR _count$[ebp], 10		
ja	SHORT $LN6@LevelTable
mov	ecx, DWORD PTR _freqs$[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, 1
mov	eax, DWORD PTR _freqs$[ebp]
mov	DWORD PTR [eax+68], edx
jmp	SHORT $LN10@LevelTable
mov	ecx, DWORD PTR _freqs$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 1
mov	eax, DWORD PTR _freqs$[ebp]
mov	DWORD PTR [eax+72], edx
mov	DWORD PTR _count$[ebp], 0
mov	ecx, DWORD PTR _curLen$67398[ebp]
mov	DWORD PTR _prevLen$[ebp], ecx
cmp	DWORD PTR _nextLen$[ebp], 0
jne	SHORT $LN4@LevelTable
mov	DWORD PTR _maxCount$[ebp], 138		
mov	DWORD PTR _minCount$[ebp], 3
jmp	SHORT $LN3@LevelTable
mov	edx, DWORD PTR _curLen$67398[ebp]
cmp	edx, DWORD PTR _nextLen$[ebp]
jne	SHORT $LN2@LevelTable
mov	DWORD PTR _maxCount$[ebp], 6
mov	DWORD PTR _minCount$[ebp], 3
jmp	SHORT $LN3@LevelTable
mov	DWORD PTR _maxCount$[ebp], 7
mov	DWORD PTR _minCount$[ebp], 4
jmp	$LN14@LevelTable
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteBits@CBitlEncoder@@QAEXII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _numBits$[ebp], 0
jbe	$LN4@WriteBits
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN1@WriteBits
mov	edx, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	edx, cl
sub	edx, 1
and	edx, DWORD PTR _value$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 8
sub	ecx, DWORD PTR [eax+40]
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [ecx+44]
or	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], al
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN4@WriteBits
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _numBits$[ebp]
sub	eax, DWORD PTR [edx+40]
mov	DWORD PTR _numBits$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+44]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 8
sub	ecx, DWORD PTR [eax+40]
mov	eax, DWORD PTR _value$[ebp]
shl	eax, cl
or	edx, eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [ecx+40]
shr	edx, cl
mov	DWORD PTR _value$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 8
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], 0
jmp	$LN3@WriteBits
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?LevelTableCode@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEI0PBI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _prevLen$[ebp], 255		
mov	eax, DWORD PTR _levels$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _nextLen$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _maxCount$[ebp], 7
mov	DWORD PTR _minCount$[ebp], 4
cmp	DWORD PTR _nextLen$[ebp], 0
jne	SHORT $LN19@LevelTable@2
mov	DWORD PTR _maxCount$[ebp], 138		
mov	DWORD PTR _minCount$[ebp], 3
mov	DWORD PTR _n$67430[ebp], 0
jmp	SHORT $LN18@LevelTable@2
mov	edx, DWORD PTR _n$67430[ebp]
add	edx, 1
mov	DWORD PTR _n$67430[ebp], edx
mov	eax, DWORD PTR _n$67430[ebp]
cmp	eax, DWORD PTR _numLevels$[ebp]
jae	$LN20@LevelTable@2
mov	ecx, DWORD PTR _nextLen$[ebp]
mov	DWORD PTR _curLen$67434[ebp], ecx
mov	edx, DWORD PTR _numLevels$[ebp]
sub	edx, 1
cmp	DWORD PTR _n$67430[ebp], edx
jae	SHORT $LN22@LevelTable@2
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _n$67430[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN23@LevelTable@2
mov	DWORD PTR tv73[ebp], 255		
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR _nextLen$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR _maxCount$[ebp]
jae	SHORT $LN15@LevelTable@2
mov	edx, DWORD PTR _curLen$67434[ebp]
cmp	edx, DWORD PTR _nextLen$[ebp]
jne	SHORT $LN15@LevelTable@2
jmp	SHORT $LN17@LevelTable@2
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _minCount$[ebp]
jae	SHORT $LN14@LevelTable@2
mov	DWORD PTR _i$67437[ebp], 0
jmp	SHORT $LN13@LevelTable@2
mov	ecx, DWORD PTR _i$67437[ebp]
add	ecx, 1
mov	DWORD PTR _i$67437[ebp], ecx
mov	edx, DWORD PTR _i$67437[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN11@LevelTable@2
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _curLen$67434[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _curLen$67434[ebp]
mov	eax, DWORD PTR _codes$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
jmp	SHORT $LN12@LevelTable@2
jmp	$LN10@LevelTable@2
cmp	DWORD PTR _curLen$67434[ebp], 0
je	SHORT $LN9@LevelTable@2
mov	edx, DWORD PTR _curLen$67434[ebp]
cmp	edx, DWORD PTR _prevLen$[ebp]
je	SHORT $LN8@LevelTable@2
mov	eax, DWORD PTR _lens$[ebp]
add	eax, DWORD PTR _curLen$67434[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _curLen$67434[ebp]
mov	eax, DWORD PTR _codes$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _lens$[ebp]
movzx	ecx, BYTE PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _codes$[ebp]
mov	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	2
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 3
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
jmp	SHORT $LN10@LevelTable@2
cmp	DWORD PTR _count$[ebp], 10		
ja	SHORT $LN6@LevelTable@2
mov	edx, DWORD PTR _lens$[ebp]
movzx	eax, BYTE PTR [edx+17]
push	eax
mov	ecx, DWORD PTR _codes$[ebp]
mov	edx, DWORD PTR [ecx+68]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	3
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
jmp	SHORT $LN10@LevelTable@2
mov	ecx, DWORD PTR _lens$[ebp]
movzx	edx, BYTE PTR [ecx+18]
push	edx
mov	eax, DWORD PTR _codes$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	7
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 11					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _curLen$67434[ebp]
mov	DWORD PTR _prevLen$[ebp], eax
cmp	DWORD PTR _nextLen$[ebp], 0
jne	SHORT $LN4@LevelTable@2
mov	DWORD PTR _maxCount$[ebp], 138		
mov	DWORD PTR _minCount$[ebp], 3
jmp	SHORT $LN3@LevelTable@2
mov	ecx, DWORD PTR _curLen$67434[ebp]
cmp	ecx, DWORD PTR _nextLen$[ebp]
jne	SHORT $LN2@LevelTable@2
mov	DWORD PTR _maxCount$[ebp], 6
mov	DWORD PTR _minCount$[ebp], 3
jmp	SHORT $LN3@LevelTable@2
mov	DWORD PTR _maxCount$[ebp], 7
mov	DWORD PTR _minCount$[ebp], 4
jmp	$LN17@LevelTable@2
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?MakeTables@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _maxHuffLen$[ebp]
push	eax
push	288					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1844				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 3444				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 2164				
push	eax
call	_Huffman_Generate@20
mov	ecx, DWORD PTR _maxHuffLen$[ebp]
push	ecx
push	32					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 2132				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4596				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 3316				
push	ecx
call	_Huffman_Generate@20
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Huffman_GetPrice@NEncoder@NDeflate@NCompress@@YGIPBIPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _price$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Huffman_Ge
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@Huffman_Ge
mov	edx, DWORD PTR _lens$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _freqs$[ebp]
imul	eax, DWORD PTR [edx+ecx*4]
add	eax, DWORD PTR _price$[ebp]
mov	DWORD PTR _price$[ebp], eax
jmp	SHORT $LN2@Huffman_Ge
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Huffman_GetPrice_Spec@NEncoder@NDeflate@NCompress@@YGIPBIPBEI1I@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _lens$[ebp]
push	ecx
mov	edx, DWORD PTR _freqs$[ebp]
push	edx
call	?Huffman_GetPrice@NEncoder@NDeflate@NCompress@@YGIPBIPBEI@Z 
mov	esi, eax
mov	eax, DWORD PTR _num$[ebp]
sub	eax, DWORD PTR _extraBase$[ebp]
push	eax
mov	ecx, DWORD PTR _extraBits$[ebp]
push	ecx
mov	edx, DWORD PTR _extraBase$[ebp]
mov	eax, DWORD PTR _freqs$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	?Huffman_GetPrice@NEncoder@NDeflate@NCompress@@YGIPBIPBEI@Z 
add	eax, esi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	20					
ENDP
?GetLzBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	257					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1240]
push	ecx
push	288					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 1844				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 2164				
push	eax
call	?Huffman_GetPrice_Spec@NEncoder@NDeflate@NCompress@@YGIPBIPBEI1I@Z 
mov	esi, eax
push	0
push	OFFSET _kDistDirectBits
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 2132				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 3316				
push	edx
call	?Huffman_GetPrice_Spec@NEncoder@NDeflate@NCompress@@YGIPBIPBEI1I@Z 
add	eax, esi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TryBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1152					
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 2164				
push	eax
call	_memset
add	esp, 12					
push	128					
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 3316				
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1280], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4820]
mov	DWORD PTR _blockSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4820], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+1296]
cmp	edx, DWORD PTR [ecx+1292]
jne	SHORT $LN8@TryBlock
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1208], 653286		
jae	SHORT $LN6@TryBlock
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4820]
cmp	edx, DWORD PTR _blockSize$[ebp]
jae	SHORT $LN6@TryBlock
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1284]
test	ecx, ecx
jne	SHORT $LN8@TryBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
je	SHORT $LN6@TryBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+1280]
cmp	ecx, DWORD PTR [eax+1224]
jb	SHORT $LN8@TryBlock
jmp	$LN9@TryBlock
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1196]
test	eax, eax
je	SHORT $LN4@TryBlock
lea	ecx, DWORD PTR _pos$67486[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetOptimalFast@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAI@Z 
mov	DWORD PTR _len$67487[ebp], eax
jmp	SHORT $LN3@TryBlock
lea	edx, DWORD PTR _pos$67486[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetOptimal@CCoder@NEncoder@NDeflate@NCompress@@QAEIAAI@Z 
mov	DWORD PTR _len$67487[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1280]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1184]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _codeValue$67490[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1280]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1280], eax
cmp	DWORD PTR _len$67487[ebp], 3
jb	SHORT $LN2@TryBlock
mov	edx, DWORD PTR _len$67487[ebp]
sub	edx, 3
mov	DWORD PTR _newLen$67492[ebp], edx
mov	eax, DWORD PTR _codeValue$67490[ebp]
mov	cx, WORD PTR _newLen$67492[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _newLen$67492[ebp]
movzx	eax, BYTE PTR _g_LenSlots[edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+3192]
add	edx, 1
mov	eax, DWORD PTR _newLen$67492[ebp]
movzx	ecx, BYTE PTR _g_LenSlots[eax]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+ecx*4+3192], edx
mov	ecx, DWORD PTR _codeValue$67490[ebp]
mov	dx, WORD PTR _pos$67486[ebp]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _pos$67486[ebp]
push	eax
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+3316]
mov	DWORD PTR tv167[ebp], edx
mov	eax, DWORD PTR tv167[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN1@TryBlock
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+1288]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$67496[ebp], al
movzx	ecx, BYTE PTR _b$67496[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+2164]
add	eax, 1
movzx	ecx, BYTE PTR _b$67496[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+2164], eax
mov	ecx, DWORD PTR _codeValue$67490[ebp]
call	?SetAsLiteral@CCodeValue@NEncoder@NDeflate@NCompress@@QAEXXZ 
movzx	ax, BYTE PTR _b$67496[ebp]
mov	ecx, DWORD PTR _codeValue$67490[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1288]
sub	eax, DWORD PTR _len$67487[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1288], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4820]
add	eax, DWORD PTR _len$67487[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4820], eax
jmp	$LN10@TryBlock
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+3188]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+3188], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1288]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4820]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1288], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1284], 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@TryBlock
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN14@TryBlock
DD	-16					
DD	4
DD	$LN13@TryBlock
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?SetAsLiteral@CCodeValue@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 32768				
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetPrices@CCoder@NEncoder@NDeflate@NCompress@@QAEXABUCLevels@34@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1196]
test	ecx, ecx
je	SHORT $LN10@SetPrices
jmp	$LN11@SetPrices
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@SetPrices
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN7@SetPrices
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _price$67506[ebp], cl
movzx	edx, BYTE PTR _price$67506[ebp]
test	edx, edx
je	SHORT $LN13@SetPrices
mov	al, BYTE PTR _price$67506[ebp]
mov	BYTE PTR tv74[ebp], al
jmp	SHORT $LN14@SetPrices
mov	BYTE PTR tv74[ebp], 11			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv74[ebp]
mov	BYTE PTR [ecx+1300], dl
jmp	SHORT $LN8@SetPrices
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetPrices
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+1228]
jae	SHORT $LN4@SetPrices
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _g_LenSlots[eax]
mov	DWORD PTR _slot$67510[ebp], ecx
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _slot$67510[ebp]
mov	al, BYTE PTR [edx+257]
mov	BYTE PTR _price$67511[ebp], al
movzx	ecx, BYTE PTR _price$67511[ebp]
test	ecx, ecx
je	SHORT $LN15@SetPrices
mov	dl, BYTE PTR _price$67511[ebp]
mov	BYTE PTR tv86[ebp], dl
jmp	SHORT $LN16@SetPrices
mov	BYTE PTR tv86[ebp], 11			
movzx	eax, BYTE PTR tv86[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1240]
mov	ecx, DWORD PTR _slot$67510[ebp]
movzx	edx, BYTE PTR [edx+ecx]
add	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+1556], al
jmp	SHORT $LN5@SetPrices
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetPrices
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN11@SetPrices
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax+288]
mov	BYTE PTR _price$67516[ebp], cl
movzx	edx, BYTE PTR _price$67516[ebp]
test	edx, edx
je	SHORT $LN17@SetPrices
mov	al, BYTE PTR _price$67516[ebp]
mov	BYTE PTR tv133[ebp], al
jmp	SHORT $LN18@SetPrices
mov	BYTE PTR tv133[ebp], 6
movzx	ecx, BYTE PTR tv133[ebp]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _kDistDirectBits[edx]
add	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+1812], cl
jmp	SHORT $LN2@SetPrices
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Huffman_ReverseBits@NEncoder@NDeflate@NCompress@@YGXPAIPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67523[ebp], 0
jmp	SHORT $LN3@Huffman_Re
mov	eax, DWORD PTR _i$67523[ebp]
add	eax, 1
mov	DWORD PTR _i$67523[ebp], eax
mov	ecx, DWORD PTR _i$67523[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	$LN4@Huffman_Re
mov	edx, DWORD PTR _i$67523[ebp]
mov	eax, DWORD PTR _codes$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _x$67527[ebp], ecx
mov	edx, DWORD PTR _x$67527[ebp]
and	edx, 21845				
shl	edx, 1
mov	eax, DWORD PTR _x$67527[ebp]
and	eax, 43690				
shr	eax, 1
or	edx, eax
mov	DWORD PTR _x$67527[ebp], edx
mov	ecx, DWORD PTR _x$67527[ebp]
and	ecx, 13107				
shl	ecx, 2
mov	edx, DWORD PTR _x$67527[ebp]
and	edx, 52428				
shr	edx, 2
or	ecx, edx
mov	DWORD PTR _x$67527[ebp], ecx
mov	eax, DWORD PTR _x$67527[ebp]
and	eax, 3855				
shl	eax, 4
mov	ecx, DWORD PTR _x$67527[ebp]
and	ecx, 61680				
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _x$67527[ebp], eax
mov	edx, DWORD PTR _x$67527[ebp]
and	edx, 255				
shl	edx, 8
mov	eax, DWORD PTR _x$67527[ebp]
and	eax, 65280				
shr	eax, 8
or	edx, eax
mov	ecx, DWORD PTR _lens$[ebp]
add	ecx, DWORD PTR _i$67523[ebp]
movzx	eax, BYTE PTR [ecx]
mov	ecx, 16					
sub	ecx, eax
shr	edx, cl
mov	ecx, DWORD PTR _i$67523[ebp]
mov	eax, DWORD PTR _codes$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	$LN2@Huffman_Re
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?WriteBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	288					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1844				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 3444				
push	ecx
call	?Huffman_ReverseBits@NEncoder@NDeflate@NCompress@@YGXPAIPBEI@Z 
push	32					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 2132				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4596				
push	eax
call	?Huffman_ReverseBits@NEncoder@NDeflate@NCompress@@YGXPAIPBEI@Z 
mov	DWORD PTR _i$67531[ebp], 0
jmp	SHORT $LN5@WriteBlock
mov	ecx, DWORD PTR _i$67531[ebp]
add	ecx, 1
mov	DWORD PTR _i$67531[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$67531[ebp]
cmp	eax, DWORD PTR [edx+1280]
jae	$LN3@WriteBlock
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1184]
mov	eax, DWORD PTR _i$67531[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _codeValue$67535[ebp], ecx
mov	ecx, DWORD PTR _codeValue$67535[ebp]
call	?IsLiteral@CCodeValue@NEncoder@NDeflate@NCompress@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@WriteBlock
mov	eax, DWORD PTR _codeValue$67535[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+ecx+1844]
push	eax
mov	ecx, DWORD PTR _codeValue$67535[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+3444]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
jmp	$LN1@WriteBlock
mov	edx, DWORD PTR _codeValue$67535[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _len$67538[ebp], eax
mov	ecx, DWORD PTR _len$67538[ebp]
movzx	edx, BYTE PTR _g_LenSlots[ecx]
mov	DWORD PTR _lenSlot$67539[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _lenSlot$67539[ebp]
movzx	ecx, BYTE PTR [eax+2101]
push	ecx
mov	edx, DWORD PTR _lenSlot$67539[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4472]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1240]
mov	ecx, DWORD PTR _lenSlot$67539[ebp]
movzx	edx, BYTE PTR [eax+ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1236]
mov	edx, DWORD PTR _lenSlot$67539[ebp]
movzx	eax, BYTE PTR [ecx+edx]
mov	ecx, DWORD PTR _len$67538[ebp]
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
mov	edx, DWORD PTR _codeValue$67535[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _dist$67540[ebp], eax
mov	ecx, DWORD PTR _dist$67540[ebp]
push	ecx
call	?GetPosSlot@NEncoder@NDeflate@NCompress@@YGII@Z 
mov	DWORD PTR _posSlot$67541[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _posSlot$67541[ebp]
movzx	eax, BYTE PTR [edx+2132]
push	eax
mov	ecx, DWORD PTR _posSlot$67541[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4596]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
mov	ecx, DWORD PTR _posSlot$67541[ebp]
movzx	edx, BYTE PTR _kDistDirectBits[ecx]
push	edx
mov	eax, DWORD PTR _posSlot$67541[ebp]
mov	ecx, DWORD PTR _dist$67540[ebp]
sub	ecx, DWORD PTR _kDistStart[eax*4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
jmp	$LN4@WriteBlock
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+2100]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4468]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteBits@CBitlEncoder@@QAEXII@Z	
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsLiteral@CCodeValue@NEncoder@NDeflate@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
xor	eax, eax
cmp	ecx, 32768				
setge	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteStoreBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXII_N@Z PROC 
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
cmp	DWORD PTR _blockSize$[ebp], 65536	
jae	SHORT $LN9@WriteStore
mov	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR tv65[ebp], eax
jmp	SHORT $LN10@WriteStore
mov	DWORD PTR tv65[ebp], 65535		
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _curBlockSize$67562[ebp], ecx
mov	edx, DWORD PTR _blockSize$[ebp]
sub	edx, DWORD PTR _curBlockSize$67562[ebp]
mov	DWORD PTR _blockSize$[ebp], edx
movzx	eax, BYTE PTR _finalBlock$[ebp]
test	eax, eax
je	SHORT $LN11@WriteStore
cmp	DWORD PTR _blockSize$[ebp], 0
jne	SHORT $LN11@WriteStore
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@WriteStore
mov	DWORD PTR tv72[ebp], 0
push	1
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	2
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?FlushByte@CBitlEncoder@@QAEXXZ		
push	16					
movzx	edx, WORD PTR _curBlockSize$67562[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	16					
mov	eax, DWORD PTR _curBlockSize$67562[ebp]
not	eax
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _additionalOffset$[ebp]
mov	DWORD PTR _data$67565[ebp], eax
mov	DWORD PTR _i$67566[ebp], 0
jmp	SHORT $LN3@WriteStore
mov	ecx, DWORD PTR _i$67566[ebp]
add	ecx, 1
mov	DWORD PTR _i$67566[ebp], ecx
mov	edx, DWORD PTR _i$67566[ebp]
cmp	edx, DWORD PTR _curBlockSize$67562[ebp]
jae	SHORT $LN1@WriteStore
mov	eax, DWORD PTR _data$67565[ebp]
add	eax, DWORD PTR _i$67566[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?WriteByte@CBitlEncoder@@QAEXE@Z	
jmp	SHORT $LN2@WriteStore
mov	edx, DWORD PTR _additionalOffset$[ebp]
sub	edx, DWORD PTR _curBlockSize$67562[ebp]
mov	DWORD PTR _additionalOffset$[ebp], edx
cmp	DWORD PTR _blockSize$[ebp], 0
jne	$LN6@WriteStore
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?FlushByte@CBitlEncoder@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 8
jae	SHORT $LN1@FlushByte
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+44]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 8
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteByte@CBitlEncoder@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?TryDynBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tableIndex$[ebp]
imul	eax, 332				
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4824]
mov	DWORD PTR _t$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR [edx+4820], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx+328]
mov	DWORD PTR _posTemp$[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetPrices@CCoder@NEncoder@NDeflate@NCompress@@QAEXABUCLevels@34@@Z 
mov	DWORD PTR _p$67577[ebp], 0
jmp	SHORT $LN11@TryDynBloc
mov	edx, DWORD PTR _p$67577[ebp]
add	edx, 1
mov	DWORD PTR _p$67577[ebp], edx
mov	eax, DWORD PTR _p$67577[ebp]
cmp	eax, DWORD PTR _numPasses$[ebp]
jae	$LN9@TryDynBloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _posTemp$[ebp]
mov	DWORD PTR [ecx+1208], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?TryBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1280], 18000		
jbe	SHORT $LN16@TryDynBloc
mov	DWORD PTR tv88[ebp], 12			
jmp	SHORT $LN17@TryDynBloc
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1280], 7000		
jbe	SHORT $LN14@TryDynBloc
mov	DWORD PTR tv87[ebp], 11			
jmp	SHORT $LN15@TryDynBloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, 2000				
cmp	eax, DWORD PTR [edx+1280]
sbb	ecx, ecx
neg	ecx
add	ecx, 9
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv88[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR _numHuffBits$67581[ebp], eax
mov	ecx, DWORD PTR _numHuffBits$67581[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MakeTables@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 1844				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetPrices@CCoder@NEncoder@NDeflate@NCompress@@QAEXABUCLevels@34@@Z 
jmp	$LN10@TryDynBloc
mov	esi, DWORD PTR _this$[ebp]
add	esi, 1844				
mov	ecx, 80					
mov	edi, DWORD PTR _t$[ebp]
rep movsd
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1268], 286		
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1268], 257		
jbe	SHORT $LN7@TryDynBloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1268]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+eax+1843]
test	edx, edx
jne	SHORT $LN7@TryDynBloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1268]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1268], ecx
jmp	SHORT $LN8@TryDynBloc
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1272], 32		
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1272], 1
jbe	SHORT $LN5@TryDynBloc
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1272]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+eax+2131]
test	edx, edx
jne	SHORT $LN5@TryDynBloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1272]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1272], ecx
jmp	SHORT $LN6@TryDynBloc
push	76					
push	0
lea	eax, DWORD PTR _levelFreqs$[ebp]
push	eax
call	_memset
add	esp, 12					
lea	ecx, DWORD PTR _levelFreqs$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1268]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1844				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?LevelTableDummy@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEIPAI@Z 
lea	edx, DWORD PTR _levelFreqs$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1272]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 2132				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?LevelTableDummy@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEIPAI@Z 
push	7
push	19					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4800				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4724				
push	ecx
lea	edx, DWORD PTR _levelFreqs$[ebp]
push	edx
call	_Huffman_Generate@20
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1276], 4
mov	DWORD PTR _i$67590[ebp], 0
jmp	SHORT $LN4@TryDynBloc
mov	ecx, DWORD PTR _i$67590[ebp]
add	ecx, 1
mov	DWORD PTR _i$67590[ebp], ecx
cmp	DWORD PTR _i$67590[ebp], 19		
jae	SHORT $LN2@TryDynBloc
mov	edx, DWORD PTR _i$67590[ebp]
movzx	eax, BYTE PTR _kCodeLengthAlphabetOrder[edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+eax+4800]
mov	BYTE PTR _level$67594[ebp], dl
movzx	eax, BYTE PTR _level$67594[ebp]
test	eax, eax
jle	SHORT $LN1@TryDynBloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$67590[ebp]
cmp	edx, DWORD PTR [ecx+1276]
jb	SHORT $LN1@TryDynBloc
mov	eax, DWORD PTR _i$67590[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1276], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$67590[ebp]
mov	al, BYTE PTR _level$67594[ebp]
mov	BYTE PTR [edx+1246], al
jmp	SHORT $LN3@TryDynBloc
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLzBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QBEIXZ 
mov	esi, eax
push	16					
push	OFFSET _kLevelDirectBits
push	19					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4800				
push	ecx
lea	edx, DWORD PTR _levelFreqs$[ebp]
push	edx
call	?Huffman_GetPrice_Spec@NEncoder@NDeflate@NCompress@@YGIPBIPBEI1I@Z 
add	esi, eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1276]
imul	ecx, 3
lea	eax, DWORD PTR [esi+ecx+17]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@TryDynBloc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN19@TryDynBloc
DD	-104					
DD	76					
DD	$LN18@TryDynBloc
DB	108					
DB	101					
DB	118					
DB	101					
DB	108					
DB	70					
DB	114					
DB	101					
DB	113					
DB	115					
DB	0
ENDP
?TryFixedBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tableIndex$[ebp]
imul	eax, 332				
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4824]
mov	DWORD PTR _t$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR [edx+4820], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR [edx+1208], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1844				
call	?SetFixedLevels@CLevels@NDeflate@NCompress@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 1844				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetPrices@CCoder@NEncoder@NDeflate@NCompress@@QAEXABUCLevels@34@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?TryBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLzBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QBEIXZ 
add	eax, 3
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFixedLevels@CLevels@NDeflate@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@SetFixedLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 144			
jae	SHORT $LN13@SetFixedLe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN14@SetFixedLe
jmp	SHORT $LN12@SetFixedLe
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN10@SetFixedLe
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 9
jmp	SHORT $LN11@SetFixedLe
jmp	SHORT $LN9@SetFixedLe
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 280			
jae	SHORT $LN7@SetFixedLe
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 7
jmp	SHORT $LN8@SetFixedLe
jmp	SHORT $LN6@SetFixedLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 288			
jae	SHORT $LN4@SetFixedLe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN5@SetFixedLe
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetFixedLe
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN16@SetFixedLe
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+288], 5
jmp	SHORT $LN2@SetFixedLe
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tableIndex$[ebp]
imul	eax, 332				
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4824]
mov	DWORD PTR _t$[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
mov	BYTE PTR [edx+322], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1212]
push	ecx
mov	edx, DWORD PTR _tableIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?TryDynBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z 
mov	DWORD PTR _price$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4820]
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1280]
mov	DWORD PTR _numValues$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1208]
mov	DWORD PTR _posTemp$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1288]
mov	DWORD PTR _additionalOffsetEnd$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+1220]
test	ecx, ecx
je	SHORT $LN6@GetBlockPr
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1280], 256		
ja	SHORT $LN6@GetBlockPr
mov	eax, DWORD PTR _tableIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?TryFixedBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEII@Z 
mov	DWORD PTR _fixedPrice$67612[ebp], eax
mov	ecx, DWORD PTR _fixedPrice$67612[ebp]
cmp	ecx, DWORD PTR _price$[ebp]
sbb	edx, edx
neg	edx
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+322], dl
mov	ecx, DWORD PTR _t$[ebp]
movzx	edx, BYTE PTR [ecx+322]
test	edx, edx
je	SHORT $LN6@GetBlockPr
mov	eax, DWORD PTR _fixedPrice$67612[ebp]
mov	DWORD PTR _price$[ebp], eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4820]
push	edx
call	?GetStorePrice@NEncoder@NDeflate@NCompress@@YGIII@Z 
mov	DWORD PTR _storePrice$[ebp], eax
mov	eax, DWORD PTR _storePrice$[ebp]
cmp	DWORD PTR _price$[ebp], eax
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _t$[ebp]
mov	BYTE PTR [edx+321], cl
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+321]
test	ecx, ecx
je	SHORT $LN4@GetBlockPr
mov	edx, DWORD PTR _storePrice$[ebp]
mov	DWORD PTR _price$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+320], 0
cmp	DWORD PTR _numDivPasses$[ebp], 1
jbe	$LN3@GetBlockPr
cmp	DWORD PTR _numValues$[ebp], 128		
jb	$LN3@GetBlockPr
mov	ecx, DWORD PTR _tableIndex$[ebp]
shl	ecx, 1
imul	ecx, 332				
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4824]
mov	DWORD PTR _t0$67617[ebp], ecx
mov	esi, DWORD PTR _t$[ebp]
mov	ecx, 80					
mov	edi, DWORD PTR _t0$67617[ebp]
rep movsd
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+324]
shr	ecx, 1
mov	edx, DWORD PTR _t0$67617[ebp]
mov	DWORD PTR [edx+324], ecx
mov	eax, DWORD PTR _t0$67617[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+328]
mov	DWORD PTR [eax+328], edx
mov	eax, DWORD PTR _numDivPasses$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _tableIndex$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z 
mov	DWORD PTR _subPrice$67619[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _t0$67617[ebp]
mov	ecx, DWORD PTR [edx+324]
sub	ecx, DWORD PTR [eax+324]
mov	DWORD PTR _blockSize2$67620[ebp], ecx
mov	edx, DWORD PTR _t0$67617[ebp]
cmp	DWORD PTR [edx+324], 64			
jb	$LN3@GetBlockPr
cmp	DWORD PTR _blockSize2$67620[ebp], 64	
jb	$LN3@GetBlockPr
mov	eax, DWORD PTR _tableIndex$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
imul	ecx, 332				
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4824]
mov	DWORD PTR _t1$67622[ebp], ecx
mov	esi, DWORD PTR _t$[ebp]
mov	ecx, 80					
mov	edi, DWORD PTR _t1$67622[ebp]
rep movsd
mov	eax, DWORD PTR _t1$67622[ebp]
mov	ecx, DWORD PTR _blockSize2$67620[ebp]
mov	DWORD PTR [eax+324], ecx
mov	edx, DWORD PTR _t1$67622[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1208]
mov	DWORD PTR [edx+328], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t0$67617[ebp]
mov	ecx, DWORD PTR [edx+1288]
sub	ecx, DWORD PTR [eax+324]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1288], ecx
mov	eax, DWORD PTR _numDivPasses$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _tableIndex$[ebp]
lea	edx, DWORD PTR [ecx+ecx+1]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z 
add	eax, DWORD PTR _subPrice$67619[ebp]
mov	DWORD PTR _subPrice$67619[ebp], eax
mov	eax, DWORD PTR _subPrice$67619[ebp]
cmp	eax, DWORD PTR _price$[ebp]
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _t$[ebp]
mov	BYTE PTR [edx+320], cl
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+320]
test	ecx, ecx
je	SHORT $LN3@GetBlockPr
mov	edx, DWORD PTR _subPrice$67619[ebp]
mov	DWORD PTR _price$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _additionalOffsetEnd$[ebp]
mov	DWORD PTR [eax+1288], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _posTemp$[ebp]
mov	DWORD PTR [edx+1208], eax
mov	eax, DWORD PTR _price$[ebp]
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetStorePrice@NEncoder@NDeflate@NCompress@@YGIII@Z PROC 
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
mov	DWORD PTR _price$[ebp], 0
mov	eax, DWORD PTR _bitPosition$[ebp]
add	eax, 3
and	eax, 7
mov	DWORD PTR _nextBitPosition$67550[ebp], eax
jbe	SHORT $LN6@GetStorePr
mov	ecx, 8
sub	ecx, DWORD PTR _nextBitPosition$67550[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN7@GetStorePr
mov	DWORD PTR tv69[ebp], 0
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR _numBitsForAlign$67551[ebp], edx
cmp	DWORD PTR _blockSize$[ebp], 65536	
jae	SHORT $LN8@GetStorePr
mov	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN9@GetStorePr
mov	DWORD PTR tv71[ebp], 65535		
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _curBlockSize$67552[ebp], ecx
mov	edx, DWORD PTR _price$[ebp]
mov	eax, DWORD PTR _numBitsForAlign$67551[ebp]
lea	ecx, DWORD PTR [eax+edx+35]
mov	edx, DWORD PTR _curBlockSize$67552[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _price$[ebp], eax
mov	DWORD PTR _bitPosition$[ebp], 0
mov	ecx, DWORD PTR _blockSize$[ebp]
sub	ecx, DWORD PTR _curBlockSize$67552[ebp]
mov	DWORD PTR _blockSize$[ebp], ecx
jne	SHORT $LN3@GetStorePr
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CodeBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXI_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _tableIndex$[ebp]
imul	eax, 332				
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4824]
mov	DWORD PTR _t$[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
movzx	eax, BYTE PTR [edx+320]
test	eax, eax
je	SHORT $LN17@CodeBlock
push	0
mov	ecx, DWORD PTR _tableIndex$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXI_N@Z 
movzx	edx, BYTE PTR _finalBlock$[ebp]
push	edx
mov	eax, DWORD PTR _tableIndex$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXI_N@Z 
jmp	$LN18@CodeBlock
mov	edx, DWORD PTR _t$[ebp]
movzx	eax, BYTE PTR [edx+321]
test	eax, eax
je	SHORT $LN15@CodeBlock
movzx	ecx, BYTE PTR _finalBlock$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1288]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+324]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteStoreBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXII_N@Z 
jmp	$LN14@CodeBlock
push	1
movzx	eax, BYTE PTR _finalBlock$[ebp]
neg	eax
sbb	eax, eax
neg	eax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	ecx, DWORD PTR _t$[ebp]
movzx	edx, BYTE PTR [ecx+322]
test	edx, edx
je	$LN13@CodeBlock
push	2
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	eax, DWORD PTR _tableIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?TryFixedBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEII@Z 
mov	DWORD PTR _kMaxStaticHuffLen$67637[ebp], 9
mov	DWORD PTR _i$67636[ebp], 0
jmp	SHORT $LN12@CodeBlock
mov	ecx, DWORD PTR _i$67636[ebp]
add	ecx, 1
mov	DWORD PTR _i$67636[ebp], ecx
cmp	DWORD PTR _i$67636[ebp], 288		
jae	SHORT $LN10@CodeBlock
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$67636[ebp]
movzx	eax, BYTE PTR [edx+1844]
mov	ecx, 9
sub	ecx, eax
mov	edx, 1
shl	edx, cl
mov	eax, DWORD PTR _i$67636[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+2164], edx
jmp	SHORT $LN11@CodeBlock
mov	DWORD PTR _i$67636[ebp], 0
jmp	SHORT $LN9@CodeBlock
mov	edx, DWORD PTR _i$67636[ebp]
add	edx, 1
mov	DWORD PTR _i$67636[ebp], edx
cmp	DWORD PTR _i$67636[ebp], 32		
jae	SHORT $LN7@CodeBlock
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$67636[ebp]
movzx	ecx, BYTE PTR [eax+2132]
mov	edx, 9
sub	edx, ecx
mov	eax, 1
mov	ecx, edx
shl	eax, cl
mov	ecx, DWORD PTR _i$67636[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+3316], eax
jmp	SHORT $LN8@CodeBlock
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?MakeTables@CCoder@NEncoder@NDeflate@NCompress@@QAEXI@Z 
jmp	$LN6@CodeBlock
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1216], 1
ja	SHORT $LN4@CodeBlock
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+1220]
test	edx, edx
je	SHORT $LN5@CodeBlock
push	1
mov	eax, DWORD PTR _tableIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?TryDynBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z 
push	2
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1268]
sub	edx, 257				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1272]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
push	4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+1276]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
mov	DWORD PTR _i$67649[ebp], 0
jmp	SHORT $LN3@CodeBlock
mov	ecx, DWORD PTR _i$67649[ebp]
add	ecx, 1
mov	DWORD PTR _i$67649[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$67649[ebp]
cmp	eax, DWORD PTR [edx+1276]
jae	SHORT $LN1@CodeBlock
push	3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$67649[ebp]
movzx	edx, BYTE PTR [ecx+1246]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CCoder@NEncoder@NDeflate@NCompress@@QAEXII@Z 
jmp	SHORT $LN2@CodeBlock
push	19					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4800				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4724				
push	ecx
call	?Huffman_ReverseBits@NEncoder@NDeflate@NCompress@@YGXPAIPBEI@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4724				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4800				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1268]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 1844				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?LevelTableCode@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEI0PBI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4724				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4800				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+1272]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 2132				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?LevelTableCode@CCoder@NEncoder@NDeflate@NCompress@@QAEXPBEI0PBI@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [eax+1288]
sub	edx, DWORD PTR [ecx+324]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1288], edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Read@NEncoder@NDeflate@NCompress@@YGHPAX0PAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _kStepSize$[ebp], -2147483648	
mov	eax, DWORD PTR _size$[ebp]
cmp	DWORD PTR [eax], -2147483648		
jae	SHORT $LN3@Read
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv65[ebp], edx
jmp	SHORT $LN4@Read
mov	DWORD PTR tv65[ebp], -2147483648	
mov	eax, DWORD PTR tv65[ebp]
mov	DWORD PTR _curSize$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _curSize$[ebp]
push	ecx
mov	edx, DWORD PTR _curSize$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _object$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _object$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _curSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN6@Read
DD	-12					
DD	4
DD	$LN5@Read
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?CodeReal@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1212], 1
jne	SHORT $LN10@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1216], 1
jne	SHORT $LN10@CodeReal
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN11@CodeReal
mov	DWORD PTR tv69[ebp], 1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv69[ebp]
mov	BYTE PTR [edx+1220], al
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+1220]
test	edx, edx
jne	SHORT $LN12@CodeReal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+1212], 1
jne	SHORT $LN12@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+1216], 1
jne	SHORT $LN12@CodeReal
mov	DWORD PTR tv79[ebp], 0
jmp	SHORT $LN13@CodeReal
mov	DWORD PTR tv79[ebp], 1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv79[ebp]
mov	BYTE PTR [edx+1221], al
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CCoder@NEncoder@NDeflate@NCompress@@QAEJXZ 
mov	DWORD PTR ___result__$67673[ebp], eax
cmp	DWORD PTR ___result__$67673[ebp], 0
je	SHORT $LN7@CodeReal
mov	eax, DWORD PTR ___result__$67673[ebp]
jmp	$LN8@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1216]
shl	edx, 12					
add	edx, 7168				
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1224], edx
mov	DWORD PTR _nowPos$[ebp], 0
mov	DWORD PTR _nowPos$[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [ecx+1180], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1176], OFFSET ?Read@NEncoder@NDeflate@NCompress@@YGHPAX0PAI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1176				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_MatchFinder_Init@4
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?SetStream@CBitlEncoder@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?Init@CBitlEncoder@@QAEXXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+1296], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1292], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4824]
add	edx, 332				
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+328], 0
mov	ecx, DWORD PTR _t$[ebp]
call	?InitStructures@CTables@NEncoder@NDeflate@NCompress@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+1288], 0
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+324], 60923		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+1284], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+1216]
push	edx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?GetBlockPrice@CCoder@NEncoder@NDeflate@NCompress@@QAEIII@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
sete	al
movzx	ecx, al
push	ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeBlock@CCoder@NEncoder@NDeflate@NCompress@@QAEXI_N@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4824]
mov	ecx, DWORD PTR [eax+656]
xor	edx, edx
add	ecx, DWORD PTR _nowPos$[ebp]
adc	edx, DWORD PTR _nowPos$[ebp+4]
mov	DWORD PTR _nowPos$[ebp], ecx
mov	DWORD PTR _nowPos$[ebp+4], edx
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN5@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?GetProcessedSize@CBitlEncoder@@QBE_KXZ	
mov	DWORD PTR _packSize$67681[ebp], eax
mov	DWORD PTR _packSize$67681[ebp+4], edx
mov	esi, esp
lea	eax, DWORD PTR _packSize$67681[ebp]
push	eax
lea	ecx, DWORD PTR _nowPos$[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67682[ebp], eax
cmp	DWORD PTR ___result__$67682[ebp], 0
je	SHORT $LN5@CodeReal
mov	eax, DWORD PTR ___result__$67682[ebp]
jmp	SHORT $LN8@CodeReal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
jne	$LN6@CodeReal
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+92], 0
je	SHORT $LN1@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+92]
jmp	SHORT $LN8@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 1128				
call	?Flush@CBitlEncoder@@QAEJXZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@CodeReal
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
ret	20					
npad	1
DD	2
DD	$LN16@CodeReal
DD	-20					
DD	8
DD	$LN14@CodeReal
DD	-40					
DD	8
DD	$LN15@CodeReal
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
ENDP
?SetStream@CBitlEncoder@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?GetProcessedSize@CBitlEncoder@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx+40]
add	esi, 7
shr	esi, 3
xor	ecx, ecx
add	eax, esi
adc	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBitlEncoder@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@COutBuffer@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 8
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CBitlEncoder@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushByte@CBitlEncoder@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@COutBuffer@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
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
call	?CodeReal@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
jmp	SHORT $LN2@BaseCode
mov	edx, DWORD PTR _e$67694[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68039[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@BaseCode
ret	0
mov	eax, __tryend$?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR $T68040[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@BaseCode
ret	0
mov	eax, __tryend$?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@BaseCode
mov	eax, DWORD PTR $T68040[ebp]
jmp	SHORT $LN2@BaseCode
jmp	SHORT $LN2@BaseCode
mov	eax, DWORD PTR $T68039[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@BaseCode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN15@BaseCode
DD	-28					
DD	4
DD	$LN13@BaseCode
DB	101					
DB	0
ENDP
__ehhandler$?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Code@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
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
add	ecx, 16					
call	?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?SetCoderProperties@CCOMCoder@NEncoder@NDeflate@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _propIDs$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?BaseSetEncoderProperties2@CCoder@NEncoder@NDeflate@NCompress@@QAEJPBKPBUtagPROPVARIANT@@I@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?Code@CCOMCoder64@NEncoder@NDeflate@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
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
add	ecx, 16					
call	?BaseCode@CCoder@NEncoder@NDeflate@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?SetCoderProperties@CCOMCoder64@NEncoder@NDeflate@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _propIDs$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?BaseSetEncoderProperties2@CCoder@NEncoder@NDeflate@NCompress@@QAEJPBKPBUtagPROPVARIANT@@I@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
??__Eg_FastPosInit@NEncoder@NDeflate@NCompress@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_FastPosInit
call	??0CFastPosInit@NEncoder@NDeflate@NCompress@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CFastPosInit@NEncoder@NDeflate@NCompress@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@CFastPosIn
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 29			
jae	SHORT $LN10@CFastPosIn
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _kLenStart32[ecx]
mov	DWORD PTR _c$67107[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _kLenDirectBits32[eax]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _j$67108[ebp], edx
mov	DWORD PTR _k$67109[ebp], 0
jmp	SHORT $LN9@CFastPosIn
mov	eax, DWORD PTR _k$67109[ebp]
add	eax, 1
mov	DWORD PTR _k$67109[ebp], eax
mov	ecx, DWORD PTR _c$67107[ebp]
add	ecx, 1
mov	DWORD PTR _c$67107[ebp], ecx
mov	edx, DWORD PTR _k$67109[ebp]
cmp	edx, DWORD PTR _j$67108[ebp]
jae	SHORT $LN7@CFastPosIn
mov	eax, DWORD PTR _c$67107[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR _g_LenSlots[eax], cl
jmp	SHORT $LN8@CFastPosIn
jmp	SHORT $LN11@CFastPosIn
mov	DWORD PTR _kFastSlots$[ebp], 18		
mov	DWORD PTR _c$[ebp], 0
mov	BYTE PTR _slotFast$67116[ebp], 0
jmp	SHORT $LN6@CFastPosIn
mov	dl, BYTE PTR _slotFast$67116[ebp]
add	dl, 1
mov	BYTE PTR _slotFast$67116[ebp], dl
movzx	eax, BYTE PTR _slotFast$67116[ebp]
cmp	eax, 18					
jae	SHORT $LN13@CFastPosIn
movzx	ecx, BYTE PTR _slotFast$67116[ebp]
movzx	ecx, BYTE PTR _kDistDirectBits[ecx]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _k$67120[ebp], edx
mov	DWORD PTR _j$67121[ebp], 0
jmp	SHORT $LN3@CFastPosIn
mov	eax, DWORD PTR _j$67121[ebp]
add	eax, 1
mov	DWORD PTR _j$67121[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _j$67121[ebp]
cmp	edx, DWORD PTR _k$67120[ebp]
jae	SHORT $LN1@CFastPosIn
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR _slotFast$67116[ebp]
mov	BYTE PTR _g_FastPos[eax], cl
jmp	SHORT $LN2@CFastPosIn
jmp	SHORT $LN5@CFastPosIn
mov	eax, DWORD PTR _this$[ebp]
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
