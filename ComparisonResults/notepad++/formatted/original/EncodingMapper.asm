?isInListA@@YA_NPBD0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 84					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN9@isInListA
cmp	DWORD PTR _list$[ebp], 0
jne	SHORT $LN10@isInListA
xor	al, al
jmp	$LN12@isInListA
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$1[ebp], eax
jmp	SHORT $LN8@isInListA
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$1[ebp]
ja	SHORT $LN6@isInListA
mov	eax, DWORD PTR _list$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN4@isInListA
mov	edx, DWORD PTR _list$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN5@isInListA
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN3@isInListA
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR $T2[ebp], ecx
cmp	DWORD PTR $T2[ebp], 64			
jae	SHORT $LN13@isInListA
jmp	SHORT $LN14@isInListA
call	___report_rangecheckfailure
mov	edx, DWORD PTR $T2[ebp]
mov	BYTE PTR _word$[ebp+edx], 0
mov	DWORD PTR _j$[ebp], 0
lea	eax, DWORD PTR _word$[ebp]
push	eax
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
call	_stricmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@isInListA
mov	al, 1
jmp	SHORT $LN12@isInListA
jmp	SHORT $LN1@isInListA
mov	edx, DWORD PTR _list$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR _word$[ebp+eax], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	$LN7@isInListA
xor	al, al
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@pSelf
mov	ecx, DWORD PTR $T3[ebp]
call	??0EncodingMapper@@AAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@pSelf
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR ?_pSelf@EncodingMapper@@0PAV1@A, ecx 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ$0 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??__E?_pSelf@EncodingMapper@@0PAV1@A@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0EncodingMapper@@AAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getEncodingFromString@EncodingMapper@@QBEHPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET $SG3651
mov	eax, DWORD PTR _encodingAlias$[ebp]
push	eax
call	?isInListA@@YA_NPBD0@Z			
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@getEncodin
mov	eax, 65001				
jmp	SHORT $LN6@getEncodin
mov	DWORD PTR _nbItem$[ebp], 49		
mov	DWORD PTR _enc$[ebp], -1
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@getEncodin
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR _nbItem$[ebp]
jae	SHORT $LN2@getEncodin
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR ?encodings@@3PAUEncodingUnit@@A[ecx*8+4]
push	edx
mov	eax, DWORD PTR _encodingAlias$[ebp]
push	eax
call	?isInListA@@YA_NPBD0@Z			
add	esp, 8
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getEncodin
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR ?encodings@@3PAUEncodingUnit@@A[edx*8]
mov	DWORD PTR _enc$[ebp], eax
jmp	SHORT $LN2@getEncodin
jmp	SHORT $LN3@getEncodin
mov	eax, DWORD PTR _enc$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getIndexFromEncoding@EncodingMapper@@QBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _found$[ebp], 0
mov	DWORD PTR _nbItem$[ebp], 49		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getIndexFr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nbItem$[ebp]
jae	SHORT $LN2@getIndexFr
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR ?encodings@@3PAUEncodingUnit@@A[edx*8]
cmp	eax, DWORD PTR _encoding$[ebp]
jne	SHORT $LN1@getIndexFr
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN2@getIndexFr
jmp	SHORT $LN3@getIndexFr
movzx	ecx, BYTE PTR _found$[ebp]
test	ecx, ecx
je	SHORT $LN7@getIndexFr
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv72[ebp], edx
jmp	SHORT $LN8@getIndexFr
mov	DWORD PTR tv72[ebp], -1
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getEncodingFromIndex@EncodingMapper@@QBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _nbItem$[ebp], 49		
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN1@getEncodin
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _nbItem$[ebp]
jb	SHORT $LN2@getEncodin
or	eax, -1
jmp	SHORT $LN3@getEncodin
mov	ecx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR ?encodings@@3PAUEncodingUnit@@A[ecx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
