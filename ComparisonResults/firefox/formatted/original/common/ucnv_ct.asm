__CompoundTextOpen PROC					
push	ebp
mov	ebp, esp
sub	esp, 476				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 119				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	84					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN4@CompoundTe
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$10968[ebp], ecx
mov	DWORD PTR _stackArgs$10971[ebp], 28	
xor	eax, eax
mov	DWORD PTR _stackArgs$10971[ebp+4], eax
mov	DWORD PTR _stackArgs$10971[ebp+8], eax
mov	DWORD PTR _stackArgs$10971[ebp+12], eax
mov	DWORD PTR _stackArgs$10971[ebp+16], eax
mov	DWORD PTR _stackArgs$10971[ebp+20], eax
mov	DWORD PTR _stackArgs$10971[ebp+24], eax
mov	eax, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@ONCBAHBI@icu?9internal?9compound?9s1?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@MGAMFENL@icu?9internal?9compound?9s2?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@NPBHGFJK@icu?9internal?9compound?9s3?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@PEEILCON@icu?9internal?9compound?9d1?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@NPGFOBCO@icu?9internal?9compound?9d2?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@MGHONAGP@icu?9internal?9compound?9d3?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@IJDPEGKI@icu?9internal?9compound?9d4?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@JACEHHOJ@icu?9internal?9compound?9d5?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@LLAJCECK@icu?9internal?9compound?9d6?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+36], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BJ@KCBCBFGL@icu?9internal?9compound?9d7?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BI@IHBLKOHN@icu?9internal?9compound?9t?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@FCLNMLII@ibm?9915_P100?91995?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@CFCDBJHI@ibm?9916_P100?91995?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+52], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@MJBIIHOH@ibm?9914_P100?91995?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@PEPCLJEM@ibm?9874_P100?91995?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@CGCFCCAH@ibm?9912_P100?91995?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+64], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@PFIOJEPI@ibm?9913_P100?92000?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+68], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BB@BCJEGKIH@iso?98859_14?91998?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+72], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$10971[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$10970[ebp]
push	edx
push	OFFSET ??_C@_0BC@LFOEHMOL@ibm?9923_P100?91998?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@CompoundTe
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN3@CompoundTe
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__CompoundTextClose
add	esp, 4
jmp	SHORT $LN5@CompoundTe
mov	eax, DWORD PTR _myConverterData$10968[ebp]
mov	DWORD PTR [eax+80], 0
jmp	SHORT $LN5@CompoundTe
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CompoundTe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@CompoundTe
DD	-244					
DD	224					
DD	$LN7@CompoundTe
DD	-280					
DD	28					
DD	$LN8@CompoundTe
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	80					
DB	105					
DB	101					
DB	99					
DB	101					
DB	115					
DB	0
ENDP
__CompoundTextClose PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN6@CompoundTe@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@CompoundTe@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN2@CompoundTe@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN1@CompoundTe@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_unloadSharedDataIfReady_56
add	esp, 4
jmp	SHORT $LN3@CompoundTe@2
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__CompoundTextReset PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__CompoundTextgetName PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET ??_C@_0BC@MILLLJIK@x11?9compound?9text?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UConverter_fromUnicode_CompoundText_OFFSETS PROC	
push	ebp
mov	ebp, esp
sub	esp, 416				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-416]
mov	ecx, 104				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+35]
mov	BYTE PTR _useFallback$[ebp], cl
mov	DWORD PTR _tmpTargetBufferLength$[ebp], 0
mov	DWORD PTR _pValueLength$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _currentState$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _sourceChar$[ebp], ecx
cmp	DWORD PTR _sourceChar$[ebp], 0
je	SHORT $LN43@UConverter
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN43@UConverter
jmp	SHORT $getTrail$11047
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN42@UConverter
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN41@UConverter
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _sourceChar$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN40@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 1024				
jne	SHORT $LN39@UConverter
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN38@UConverter
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$11055[ebp], cx
movzx	eax, WORD PTR _trail$11055[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN37@UConverter
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _sourceChar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$11055[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _sourceChar$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
jmp	SHORT $LN36@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN42@UConverter
jmp	SHORT $LN35@UConverter
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN42@UConverter
jmp	SHORT $LN40@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN42@UConverter
mov	DWORD PTR _tmpTargetBufferLength$[ebp], 0
mov	eax, DWORD PTR _sourceChar$[ebp]
push	eax
call	_getState
add	esp, 4
mov	DWORD PTR _tmpState$[ebp], eax
cmp	DWORD PTR _tmpState$[ebp], -1
je	SHORT $LN33@UConverter
mov	eax, DWORD PTR _currentState$[ebp]
cmp	eax, DWORD PTR _tmpState$[ebp]
je	SHORT $LN33@UConverter
mov	eax, DWORD PTR _tmpState$[ebp]
mov	DWORD PTR _currentState$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN32@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _currentState$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _escSeqCompoundText[eax+ecx]
test	edx, edx
je	SHORT $LN33@UConverter
mov	eax, DWORD PTR _currentState$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _escSeqCompoundText[eax+edx]
mov	BYTE PTR _tmpTargetBuffer$[ebp+ecx], al
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
add	ecx, 1
mov	DWORD PTR _tmpTargetBufferLength$[ebp], ecx
jmp	SHORT $LN31@UConverter
cmp	DWORD PTR _tmpState$[ebp], -1
jne	$LN29@UConverter
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN28@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 12			
jge	$LN26@UConverter
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _pValue$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_MBCSFromUChar32_56
add	esp, 16					
mov	DWORD PTR _pValueLength$[ebp], eax
cmp	DWORD PTR _pValueLength$[ebp], 0
jle	$LN25@UConverter
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _tmpState$[ebp], eax
mov	eax, DWORD PTR _currentState$[ebp]
cmp	eax, DWORD PTR _tmpState$[ebp]
je	SHORT $LN24@UConverter
mov	eax, DWORD PTR _tmpState$[ebp]
mov	DWORD PTR _currentState$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN23@UConverter
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _currentState$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR _escSeqCompoundText[eax+ecx]
test	edx, edx
je	SHORT $LN24@UConverter
mov	eax, DWORD PTR _currentState$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR _escSeqCompoundText[eax+edx]
mov	BYTE PTR _tmpTargetBuffer$[ebp+ecx], al
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
add	ecx, 1
mov	DWORD PTR _tmpTargetBufferLength$[ebp], ecx
jmp	SHORT $LN22@UConverter
mov	eax, DWORD PTR _pValueLength$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN20@UConverter
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN18@UConverter
mov	ecx, DWORD PTR _n$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _pValue$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
mov	BYTE PTR _tmpTargetBuffer$[ebp+ecx], al
mov	edx, DWORD PTR _tmpTargetBufferLength$[ebp]
add	edx, 1
mov	DWORD PTR _tmpTargetBufferLength$[ebp], edx
jmp	SHORT $LN19@UConverter
jmp	SHORT $LN26@UConverter
jmp	$LN27@UConverter
jmp	$LN17@UConverter
cmp	DWORD PTR _tmpState$[ebp], 0
jne	SHORT $LN16@UConverter
mov	eax, DWORD PTR _tmpTargetBufferLength$[ebp]
mov	cl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR _tmpTargetBuffer$[ebp+eax], cl
mov	edx, DWORD PTR _tmpTargetBufferLength$[ebp]
add	edx, 1
mov	DWORD PTR _tmpTargetBufferLength$[ebp], edx
jmp	$LN17@UConverter
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _pValue$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _currentState$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_MBCSFromUChar32_56
add	esp, 16					
mov	DWORD PTR _pValueLength$[ebp], eax
cmp	DWORD PTR _pValueLength$[ebp], 0
jle	SHORT $LN17@UConverter
mov	eax, DWORD PTR _pValueLength$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN13@UConverter
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN17@UConverter
mov	ecx, DWORD PTR _n$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _pValue$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _tmpTargetBufferLength$[ebp]
mov	BYTE PTR _tmpTargetBuffer$[ebp+ecx], al
mov	edx, DWORD PTR _tmpTargetBufferLength$[ebp]
add	edx, 1
mov	DWORD PTR _tmpTargetBufferLength$[ebp], edx
jmp	SHORT $LN12@UConverter
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _tmpTargetBufferLength$[ebp]
jge	SHORT $LN8@UConverter
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN7@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _tmpTargetBuffer$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN6@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN8@UConverter
jmp	SHORT $LN9@UConverter
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN5@UConverter
jmp	SHORT $LN4@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _tmpTargetBufferLength$[ebp]
jge	SHORT $LN5@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _tmpTargetBuffer$[ebp+eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
jmp	SHORT $LN3@UConverter
jmp	SHORT $LN1@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN42@UConverter
jmp	$LN43@UConverter
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR _currentState$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@UConverter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 416				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN49@UConverter
DD	-100					
DD	7
DD	$LN47@UConverter
DD	-148					
DD	4
DD	$LN48@UConverter
DB	112					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	116					
DB	109					
DB	112					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_getState PROC						
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _state$[ebp], -1
cmp	DWORD PTR _codepoint$[ebp], 0
je	SHORT $LN57@getState
cmp	DWORD PTR _codepoint$[ebp], 9
je	SHORT $LN57@getState
cmp	DWORD PTR _codepoint$[ebp], 10		
je	SHORT $LN57@getState
cmp	DWORD PTR _codepoint$[ebp], 32		
jl	SHORT $LN56@getState
cmp	DWORD PTR _codepoint$[ebp], 127		
jle	SHORT $LN57@getState
cmp	DWORD PTR _codepoint$[ebp], 160		
jl	SHORT $LN58@getState
cmp	DWORD PTR _codepoint$[ebp], 255		
jg	SHORT $LN58@getState
mov	DWORD PTR _state$[ebp], 0
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 258		
jl	SHORT $LN52@getState
cmp	DWORD PTR _codepoint$[ebp], 263		
jle	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 268		
jl	SHORT $LN51@getState
cmp	DWORD PTR _codepoint$[ebp], 273		
jle	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 280		
jl	SHORT $LN50@getState
cmp	DWORD PTR _codepoint$[ebp], 283		
jle	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 313		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 314		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 317		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 318		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 321		
jl	SHORT $LN49@getState
cmp	DWORD PTR _codepoint$[ebp], 324		
jle	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 327		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 327		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 336		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 337		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 340		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 341		
je	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 344		
jl	SHORT $LN48@getState
cmp	DWORD PTR _codepoint$[ebp], 347		
jle	$LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 350		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 351		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 352		
jl	SHORT $LN47@getState
cmp	DWORD PTR _codepoint$[ebp], 357		
jle	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 366		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 367		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 368		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 369		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 377		
jl	SHORT $LN46@getState
cmp	DWORD PTR _codepoint$[ebp], 382		
jle	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 711		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 728		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 729		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 731		
je	SHORT $LN53@getState
cmp	DWORD PTR _codepoint$[ebp], 733		
jne	SHORT $LN54@getState
mov	DWORD PTR _state$[ebp], 16		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 264		
jl	SHORT $LN42@getState
cmp	DWORD PTR _codepoint$[ebp], 267		
jle	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 284		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 285		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 288		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 289		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 292		
jl	SHORT $LN41@getState
cmp	DWORD PTR _codepoint$[ebp], 295		
jle	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 308		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 309		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 348		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 349		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 364		
je	SHORT $LN43@getState
cmp	DWORD PTR _codepoint$[ebp], 365		
jne	SHORT $LN44@getState
mov	DWORD PTR _state$[ebp], 17		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 372		
jl	SHORT $LN37@getState
cmp	DWORD PTR _codepoint$[ebp], 375		
jle	$LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7690	
je	$LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7691	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7710	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7711	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7744	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7745	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7766	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7767	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7776	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7777	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7786	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7787	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7922	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7923	
je	SHORT $LN38@getState
cmp	DWORD PTR _codepoint$[ebp], 7808	
jl	SHORT $LN39@getState
cmp	DWORD PTR _codepoint$[ebp], 7813	
jg	SHORT $LN39@getState
mov	DWORD PTR _state$[ebp], 18		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 338		
je	SHORT $LN34@getState
cmp	DWORD PTR _codepoint$[ebp], 339		
je	SHORT $LN34@getState
cmp	DWORD PTR _codepoint$[ebp], 376		
je	SHORT $LN34@getState
cmp	DWORD PTR _codepoint$[ebp], 8364	
jne	SHORT $LN35@getState
mov	DWORD PTR _state$[ebp], 19		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 3585	
jl	SHORT $LN30@getState
cmp	DWORD PTR _codepoint$[ebp], 3642	
jle	SHORT $LN31@getState
cmp	DWORD PTR _codepoint$[ebp], 3647	
jl	SHORT $LN32@getState
cmp	DWORD PTR _codepoint$[ebp], 3675	
jg	SHORT $LN32@getState
mov	DWORD PTR _state$[ebp], 15		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 256		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 257		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 274		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 275		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 278		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 279		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 290		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 291		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 296		
jl	SHORT $LN26@getState
cmp	DWORD PTR _codepoint$[ebp], 299		
jle	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 302		
je	$LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 303		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 310		
jl	SHORT $LN25@getState
cmp	DWORD PTR _codepoint$[ebp], 312		
jle	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 315		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 316		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 325		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 326		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 330		
jl	SHORT $LN24@getState
cmp	DWORD PTR _codepoint$[ebp], 333		
jle	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 342		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 343		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 358		
jl	SHORT $LN23@getState
cmp	DWORD PTR _codepoint$[ebp], 363		
jle	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 370		
je	SHORT $LN27@getState
cmp	DWORD PTR _codepoint$[ebp], 371		
jne	SHORT $LN28@getState
mov	DWORD PTR _state$[ebp], 14		
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 700		
je	SHORT $LN20@getState
cmp	DWORD PTR _codepoint$[ebp], 701		
je	SHORT $LN20@getState
cmp	DWORD PTR _codepoint$[ebp], 900		
jl	SHORT $LN19@getState
cmp	DWORD PTR _codepoint$[ebp], 974		
jle	SHORT $LN20@getState
cmp	DWORD PTR _codepoint$[ebp], 8213	
jne	SHORT $LN21@getState
mov	DWORD PTR _state$[ebp], 2
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 1548	
je	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 1563	
je	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 1567	
je	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 1569	
jl	SHORT $LN15@getState
cmp	DWORD PTR _codepoint$[ebp], 1594	
jle	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 1600	
jl	SHORT $LN14@getState
cmp	DWORD PTR _codepoint$[ebp], 1618	
jle	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 1632	
jl	SHORT $LN13@getState
cmp	DWORD PTR _codepoint$[ebp], 1645	
jle	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 8203	
je	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 65136	
jl	SHORT $LN12@getState
cmp	DWORD PTR _codepoint$[ebp], 65138	
jle	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 65140	
je	SHORT $LN16@getState
cmp	DWORD PTR _codepoint$[ebp], 65142	
jl	SHORT $LN17@getState
cmp	DWORD PTR _codepoint$[ebp], 65214	
jg	SHORT $LN17@getState
mov	DWORD PTR _state$[ebp], 3
jmp	$LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 1488	
jl	SHORT $LN8@getState
cmp	DWORD PTR _codepoint$[ebp], 1514	
jle	SHORT $LN9@getState
cmp	DWORD PTR _codepoint$[ebp], 8215	
je	SHORT $LN9@getState
cmp	DWORD PTR _codepoint$[ebp], 8254	
jne	SHORT $LN10@getState
mov	DWORD PTR _state$[ebp], 13		
jmp	SHORT $LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 1025	
jl	SHORT $LN4@getState
cmp	DWORD PTR _codepoint$[ebp], 1119	
jle	SHORT $LN5@getState
cmp	DWORD PTR _codepoint$[ebp], 8470	
jne	SHORT $LN6@getState
mov	DWORD PTR _state$[ebp], 12		
jmp	SHORT $LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 286		
je	SHORT $LN1@getState
cmp	DWORD PTR _codepoint$[ebp], 287		
je	SHORT $LN1@getState
cmp	DWORD PTR _codepoint$[ebp], 304		
je	SHORT $LN1@getState
cmp	DWORD PTR _codepoint$[ebp], 305		
je	SHORT $LN1@getState
cmp	DWORD PTR _codepoint$[ebp], 536		
jl	SHORT $LN55@getState
cmp	DWORD PTR _codepoint$[ebp], 539		
jg	SHORT $LN55@getState
mov	DWORD PTR _state$[ebp], 1
mov	eax, DWORD PTR _state$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UConverter_toUnicode_CompoundText_OFFSETS PROC		
push	ebp
mov	ebp, esp
sub	esp, 360				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _mySourceLimit$[ebp], ecx
mov	eax, DWORD PTR _mySourceLimit$[ebp]
mov	DWORD PTR _tmpSourceLimit$[ebp], eax
mov	DWORD PTR _mySourceChar$[ebp], 0
mov	DWORD PTR _sourceOffset$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myConverterData$[ebp], edx
mov	DWORD PTR _savedSharedData$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 28					
jae	SHORT $LN27@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _minArgsSize$[ebp], ecx
jmp	SHORT $LN26@UConverter@2
mov	DWORD PTR _minArgsSize$[ebp], 28	
push	1
mov	eax, DWORD PTR _args$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _minArgsSize$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
lea	eax, DWORD PTR _subArgs$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ax, WORD PTR _minArgsSize$[ebp]
mov	WORD PTR _subArgs$[ebp], ax
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _tmpState$[ebp], ecx
mov	edx, DWORD PTR _tmpState$[ebp]
mov	DWORD PTR _currentState$[ebp], edx
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN24@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN23@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
test	edx, edx
jle	SHORT $LN22@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+37]
mov	DWORD PTR _mySourceChar$[ebp], edx
jmp	SHORT $LN21@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _mySourceChar$[ebp], ecx
cmp	DWORD PTR _mySourceChar$[ebp], 27	
jne	$LN20@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
movsx	eax, BYTE PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 37					
push	edx
mov	eax, DWORD PTR _mySourceLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _mySource$[ebp]
push	ecx
call	_findStateFromEscSeq
add	esp, 20					
mov	DWORD PTR _tmpState$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 11			
jne	SHORT $LN19@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+36]
mov	eax, DWORD PTR _mySource$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx+37], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+36]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+36], al
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN18@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN24@UConverter@2
jmp	SHORT $LN16@UConverter@2
cmp	DWORD PTR _tmpState$[ebp], -2		
jne	SHORT $LN16@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
test	edx, edx
jne	SHORT $LN14@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN24@UConverter@2
mov	eax, DWORD PTR _tmpState$[ebp]
cmp	eax, DWORD PTR _currentState$[ebp]
je	SHORT $LN13@UConverter@2
mov	eax, DWORD PTR _tmpState$[ebp]
mov	DWORD PTR _currentState$[ebp], eax
mov	eax, DWORD PTR _currentState$[ebp]
imul	eax, 5
add	eax, OFFSET _escSeqCompoundText
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [edx+36]
sub	eax, ecx
mov	DWORD PTR _sourceOffset$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, DWORD PTR _sourceOffset$[ebp]
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
cmp	DWORD PTR _currentState$[ebp], 0
jne	SHORT $LN12@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	SHORT $LN10@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 27					
jne	SHORT $LN9@UConverter@2
jmp	SHORT $LN10@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN8@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 255				
mov	edx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 2
mov	DWORD PTR _myTarget$[ebp], eax
mov	ecx, DWORD PTR _mySource$[ebp]
add	ecx, 1
mov	DWORD PTR _mySource$[ebp], ecx
jmp	SHORT $LN7@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN10@UConverter@2
jmp	SHORT $LN11@UConverter@2
jmp	$LN6@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN6@UConverter@2
mov	eax, DWORD PTR _mySourceLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _mySource$[ebp]
push	ecx
call	_findNextEsc
add	esp, 8
mov	DWORD PTR _sourceOffset$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, DWORD PTR _sourceOffset$[ebp]
mov	DWORD PTR _tmpSourceLimit$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _subArgs$[ebp+8], eax
mov	eax, DWORD PTR _tmpSourceLimit$[ebp]
mov	DWORD PTR _subArgs$[ebp+12], eax
mov	eax, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR _subArgs$[ebp+16], eax
mov	eax, DWORD PTR _subArgs$[ebp+4]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _savedSharedData$[ebp], ecx
mov	eax, DWORD PTR _subArgs$[ebp+4]
mov	ecx, DWORD PTR _currentState$[ebp]
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _subArgs$[ebp]
push	ecx
call	_ucnv_MBCSToUnicodeWithOffsets_56
add	esp, 8
mov	eax, DWORD PTR _subArgs$[ebp+4]
mov	ecx, DWORD PTR _savedSharedData$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _subArgs$[ebp+8]
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _subArgs$[ebp+16]
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN3@UConverter@2
mov	eax, DWORD PTR _subArgs$[ebp+4]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	SHORT $LN2@UConverter@2
push	1
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 116				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _subArgs$[ebp+4]
movsx	edx, BYTE PTR [ecx+65]
push	edx
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 116				
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 116				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _subArgs$[ebp+4]
mov	al, BYTE PTR [edx+65]
mov	BYTE PTR [ecx+65], al
mov	eax, DWORD PTR _subArgs$[ebp+4]
mov	BYTE PTR [eax+65], 0
jmp	SHORT $LN24@UConverter@2
jmp	SHORT $LN1@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN24@UConverter@2
jmp	$LN25@UConverter@2
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR _currentState$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@UConverter@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN31@UConverter@2
DD	-152					
DD	28					
DD	$LN30@UConverter@2
DB	115					
DB	117					
DB	98					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
ENDP
_findNextEsc PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@findNextEs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@findNextEs
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 27					
jne	SHORT $LN1@findNextEs
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@findNextEs
jmp	SHORT $LN3@findNextEs
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_findStateFromEscSeq PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _state$[ebp], -2		
mov	BYTE PTR _matchFound$[ebp], 0
mov	eax, DWORD PTR _toUBytesBufferLength$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@findStateF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jge	$LN12@findStateF
mov	BYTE PTR _matchFound$[ebp], 1
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN11@findStateF
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _n$[ebp]
movzx	edx, BYTE PTR _escSeqCompoundText[eax+ecx]
test	edx, edx
je	SHORT $LN9@findStateF
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _toUBytesBufferLength$[ebp]
jge	SHORT $LN8@findStateF
mov	eax, DWORD PTR _toUBytesBuffer$[ebp]
add	eax, DWORD PTR _n$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 5
mov	eax, DWORD PTR _n$[ebp]
movzx	edx, BYTE PTR _escSeqCompoundText[edx+eax]
cmp	ecx, edx
je	SHORT $LN7@findStateF
mov	BYTE PTR _matchFound$[ebp], 0
jmp	SHORT $LN9@findStateF
jmp	SHORT $LN6@findStateF
mov	eax, DWORD PTR _n$[ebp]
sub	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN5@findStateF
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	BYTE PTR _matchFound$[ebp], 0
jmp	SHORT $LN9@findStateF
jmp	SHORT $LN6@findStateF
mov	eax, DWORD PTR _n$[ebp]
sub	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 5
mov	ecx, DWORD PTR _n$[ebp]
movzx	eax, BYTE PTR _escSeqCompoundText[eax+ecx]
cmp	edx, eax
je	SHORT $LN6@findStateF
mov	BYTE PTR _matchFound$[ebp], 0
jmp	SHORT $LN9@findStateF
jmp	$LN10@findStateF
movsx	eax, BYTE PTR _matchFound$[ebp]
test	eax, eax
je	SHORT $LN2@findStateF
jmp	SHORT $LN12@findStateF
jmp	$LN13@findStateF
movsx	eax, BYTE PTR _matchFound$[ebp]
test	eax, eax
je	SHORT $LN1@findStateF
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__CompoundText_GetUnicodeSet PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN3@CompoundTe@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN1@CompoundTe@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _which$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_MBCSGetUnicodeSetForUnicode_56
add	esp, 16					
jmp	SHORT $LN2@CompoundTe@3
mov	esi, esp
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	10					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	127					
push	32					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	255					
push	160					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
