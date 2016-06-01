?MakeTranslation@Cx86ConvertOutStream@NLzx@NCompress@@AAEXXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 10			
ja	SHORT $LN11@MakeTransl
jmp	$LN12@MakeTransl
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, 10					
mov	DWORD PTR _numBytes$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 25					
mov	DWORD PTR _buf$[ebp], eax
mov	DWORD PTR _i$66074[ebp], 0
mov	ecx, DWORD PTR _i$66074[ebp]
cmp	ecx, DWORD PTR _numBytes$[ebp]
jae	$LN12@MakeTransl
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$66074[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$66074[ebp]
add	ecx, 1
mov	DWORD PTR _i$66074[ebp], ecx
cmp	eax, 232				
jne	SHORT $LN14@MakeTransl
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN15@MakeTransl
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
je	$LN8@MakeTransl
mov	DWORD PTR _absValue$66079[ebp], 0
mov	DWORD PTR _j$66080[ebp], 0
jmp	SHORT $LN7@MakeTransl
mov	edx, DWORD PTR _j$66080[ebp]
add	edx, 1
mov	DWORD PTR _j$66080[ebp], edx
cmp	DWORD PTR _j$66080[ebp], 4
jae	SHORT $LN5@MakeTransl
mov	eax, DWORD PTR _i$66074[ebp]
add	eax, DWORD PTR _j$66080[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	ecx, DWORD PTR _j$66080[ebp]
shl	ecx, 3
shl	edx, cl
add	edx, DWORD PTR _absValue$66079[ebp]
mov	DWORD PTR _absValue$66079[ebp], edx
jmp	SHORT $LN6@MakeTransl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$66074[ebp]
lea	eax, DWORD PTR [ecx+edx-1]
mov	DWORD PTR _pos$66085[ebp], eax
mov	ecx, DWORD PTR _pos$66085[ebp]
neg	ecx
cmp	DWORD PTR _absValue$66079[ebp], ecx
jl	SHORT $LN4@MakeTransl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _absValue$66079[ebp]
cmp	eax, DWORD PTR [edx+20]
jge	SHORT $LN4@MakeTransl
cmp	DWORD PTR _absValue$66079[ebp], 0
jl	SHORT $LN16@MakeTransl
mov	ecx, DWORD PTR _absValue$66079[ebp]
sub	ecx, DWORD PTR _pos$66085[ebp]
mov	DWORD PTR tv95[ebp], ecx
jmp	SHORT $LN17@MakeTransl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _absValue$66079[ebp]
add	eax, DWORD PTR [edx+20]
mov	DWORD PTR tv95[ebp], eax
mov	ecx, DWORD PTR tv95[ebp]
mov	DWORD PTR _offset$66089[ebp], ecx
mov	DWORD PTR _j$66080[ebp], 0
jmp	SHORT $LN3@MakeTransl
mov	edx, DWORD PTR _j$66080[ebp]
add	edx, 1
mov	DWORD PTR _j$66080[ebp], edx
cmp	DWORD PTR _j$66080[ebp], 4
jae	SHORT $LN4@MakeTransl
mov	eax, DWORD PTR _offset$66089[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _i$66074[ebp]
add	ecx, DWORD PTR _j$66080[ebp]
mov	edx, DWORD PTR _buf$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _offset$66089[ebp]
shr	eax, 8
mov	DWORD PTR _offset$66089[ebp], eax
jmp	SHORT $LN2@MakeTransl
mov	ecx, DWORD PTR _i$66074[ebp]
add	ecx, 4
mov	DWORD PTR _i$66074[ebp], ecx
jmp	$LN10@MakeTransl
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write@Cx86ConvertOutStream@NLzx@NCompress@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN7@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
jne	SHORT $LN6@Write
mov	esi, esp
mov	eax, DWORD PTR _processedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@Write
mov	DWORD PTR _realProcessedSize$[ebp], 0
mov	eax, DWORD PTR _realProcessedSize$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN4@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 32768				
sub	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _writeSize$66106[ebp], eax
mov	ecx, DWORD PTR _writeSize$66106[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _realProcessedSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+25]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _writeSize$66106[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
add	ecx, DWORD PTR _writeSize$66106[ebp]
mov	DWORD PTR _realProcessedSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 32768		
jne	SHORT $LN3@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@Cx86ConvertOutStream@NLzx@NCompress@@QAEJXZ 
mov	DWORD PTR ___result_$66114[ebp], eax
cmp	DWORD PTR ___result_$66114[ebp], 0
je	SHORT $LN3@Write
mov	eax, DWORD PTR ___result_$66114[ebp]
jmp	SHORT $LN8@Write
jmp	SHORT $LN5@Write
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Flush@Cx86ConvertOutStream@NLzx@NCompress@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN7@Flush
xor	eax, eax
jmp	$LN8@Flush
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN6@Flush
mov	ecx, DWORD PTR _this$[ebp]
call	?MakeTranslation@Cx86ConvertOutStream@NLzx@NCompress@@AAEXXZ 
mov	DWORD PTR _pos$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _processed$66129[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+25]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx]
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$66130[ebp], eax
cmp	DWORD PTR ___result_$66130[ebp], 0
je	SHORT $LN2@Flush
mov	eax, DWORD PTR ___result_$66130[ebp]
jmp	SHORT $LN8@Flush
cmp	DWORD PTR _processed$66129[ebp], 0
jne	SHORT $LN1@Flush
mov	eax, -2147467259			
jmp	SHORT $LN8@Flush
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _processed$66129[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN5@Flush
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN10@Flush
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 1073741824		
jae	SHORT $LN10@Flush
mov	DWORD PTR tv133[ebp], 1
jmp	SHORT $LN11@Flush
mov	DWORD PTR tv133[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv133[ebp]
mov	BYTE PTR [edx+24], al
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@Flush
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN13@Flush
DD	-16					
DD	4
DD	$LN12@Flush
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
