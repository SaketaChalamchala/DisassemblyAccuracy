__HZOpen PROC						
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
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN4@HZOpen
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_03LIOLIPAH@GBK?$AA@
call	_ucnv_canCreateConverter_56
add	esp, 8
jmp	$LN5@HZOpen
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_03LIOLIPAH@GBK?$AA@
call	_ucnv_open_56
add	esp, 8
mov	DWORD PTR _gbConverter$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@HZOpen
jmp	SHORT $LN5@HZOpen
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
push	16					
push	1
call	_uprv_calloc_56
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@HZOpen
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _gbConverter$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@HZOpen
mov	eax, DWORD PTR _gbConverter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__HZClose PROC						
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
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@HZClose
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
jne	SHORT $LN1@HZClose
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+8], 0
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__HZReset PROC						
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
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN4@HZReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@HZReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+13], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+15], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN5@HZReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@HZReset
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+12], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+14], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UConverter_toUnicode_HZ_OFFSETS_LOGIC PROC		
push	ebp
mov	ebp, esp
sub	esp, 320				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 80					
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
mov	DWORD PTR _targetUniChar$[ebp], 0
mov	DWORD PTR _mySourceChar$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myData$[ebp], edx
mov	BYTE PTR _tempBuf$[ebp], 0
mov	BYTE PTR _tempBuf$[ebp+1], 0
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN36@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN35@UConverter
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _mySourceChar$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+48], 126			
jne	$LN34@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+48], 0
mov	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR tv80[ebp], eax
mov	ecx, DWORD PTR tv80[ebp]
sub	ecx, 10					
mov	DWORD PTR tv80[ebp], ecx
cmp	DWORD PTR tv80[ebp], 116		
ja	$LN26@UConverter
mov	edx, DWORD PTR tv80[ebp]
movzx	eax, BYTE PTR $LN49@UConverter[edx]
jmp	DWORD PTR $LN53@UConverter[eax*4]
jmp	$LN37@UConverter
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN29@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _mySourceChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
jmp	$LN37@UConverter
xor	eax, eax
cmp	DWORD PTR _mySourceChar$[ebp], 123	
sete	al
mov	ecx, DWORD PTR _myData$[ebp]
mov	BYTE PTR [ecx+13], al
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN27@UConverter
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+256], 2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+37], 126			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+38], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN38@UConverter
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 1
jmp	$LN37@UConverter
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+37], 126			
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN42@UConverter
cmp	DWORD PTR _mySourceChar$[ebp], 33	
jl	SHORT $LN40@UConverter
cmp	DWORD PTR _mySourceChar$[ebp], 126	
jg	SHORT $LN40@UConverter
mov	DWORD PTR tv157[ebp], 1
jmp	SHORT $LN41@UConverter
mov	DWORD PTR tv157[ebp], 0
mov	edx, DWORD PTR tv157[ebp]
mov	DWORD PTR tv159[ebp], edx
jmp	SHORT $LN43@UConverter
xor	eax, eax
cmp	DWORD PTR _mySourceChar$[ebp], 127	
setle	al
mov	DWORD PTR tv159[ebp], eax
cmp	DWORD PTR tv159[ebp], 0
je	SHORT $LN25@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN24@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+38], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN38@UConverter
jmp	$LN23@UConverter
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	$LN22@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
jne	SHORT $LN21@UConverter
cmp	DWORD PTR _mySourceChar$[ebp], 126	
jne	SHORT $LN20@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+48], 126			
jmp	SHORT $LN19@UConverter
mov	eax, DWORD PTR _mySourceChar$[ebp]
or	eax, 256				
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
jmp	$LN37@UConverter
jmp	$LN18@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
and	edx, 255				
mov	DWORD PTR _leadByte$9114[ebp], edx
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _leadByte$9114[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 92					
setle	dl
mov	DWORD PTR _leadIsOk$9112[ebp], edx
mov	eax, DWORD PTR _mySourceChar$[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _trailIsOk$9113[ebp], edx
cmp	DWORD PTR _leadIsOk$9112[ebp], 0
je	SHORT $LN17@UConverter
cmp	DWORD PTR _trailIsOk$9113[ebp], 0
je	SHORT $LN17@UConverter
mov	eax, DWORD PTR _leadByte$9114[ebp]
add	eax, 128				
mov	BYTE PTR _tempBuf$[ebp], al
mov	eax, DWORD PTR _mySourceChar$[ebp]
add	eax, 128				
mov	BYTE PTR _tempBuf$[ebp+1], al
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+35]
push	edx
push	2
lea	eax, DWORD PTR _tempBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _myData$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _leadByte$9114[ebp]
shl	eax, 8
or	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _mySourceChar$[ebp], eax
jmp	SHORT $LN16@UConverter
cmp	DWORD PTR _trailIsOk$9113[ebp], 0
je	SHORT $LN15@UConverter
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _leadByte$9114[ebp]
mov	DWORD PTR _mySourceChar$[ebp], eax
jmp	SHORT $LN16@UConverter
mov	eax, DWORD PTR _leadByte$9114[ebp]
shl	eax, 8
or	eax, 65536				
or	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _mySourceChar$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], 0
jmp	SHORT $LN23@UConverter
cmp	DWORD PTR _mySourceChar$[ebp], 126	
jne	SHORT $LN12@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+48], 126			
jmp	$LN37@UConverter
jmp	SHORT $LN23@UConverter
cmp	DWORD PTR _mySourceChar$[ebp], 127	
jg	SHORT $LN10@UConverter
movzx	eax, WORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
jmp	SHORT $LN23@UConverter
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+15], 0
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jge	SHORT $LN8@UConverter
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN7@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _myData$[ebp]
movsx	eax, BYTE PTR [edx+13]
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN6@UConverter
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jne	SHORT $LN5@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN4@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
cmp	DWORD PTR _mySourceChar$[ebp], 255	
jle	SHORT $LN3@UConverter
mov	eax, DWORD PTR _mySourceChar$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+37], al
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+38], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 2
jmp	SHORT $LN2@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
jmp	SHORT $LN36@UConverter
jmp	SHORT $LN1@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN36@UConverter
jmp	$LN37@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@UConverter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN51@UConverter
DD	-8					
DD	2
DD	$LN50@UConverter
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
DD	$LN31@UConverter
DD	$LN28@UConverter
DD	$LN30@UConverter
DD	$LN26@UConverter
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	1
DB	2
ENDP
_UConverter_fromUnicode_HZ_OFFSETS_LOGIC PROC		
push	ebp
mov	ebp, esp
sub	esp, 388				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-388]
mov	ecx, 97					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _mySourceIndex$[ebp], 0
mov	DWORD PTR _myTargetIndex$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR _targetLength$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	DWORD PTR _mySourceLength$[ebp], edx
mov	DWORD PTR _targetUniChar$[ebp], 0
mov	DWORD PTR _mySourceChar$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myConverterData$[ebp], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	cl, BYTE PTR [eax+14]
mov	BYTE PTR _isTargetUCharDBCS$[ebp], cl
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _escSeq$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN50@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN50@UConverter@2
jmp	$getTrail$9169
mov	eax, DWORD PTR _mySourceIndex$[ebp]
cmp	eax, DWORD PTR _mySourceLength$[ebp]
jge	$LN49@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	$LN48@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _mySourceChar$[ebp], edx
mov	eax, DWORD PTR _mySourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mySourceIndex$[ebp], eax
mov	al, BYTE PTR _isTargetUCharDBCS$[ebp]
mov	BYTE PTR _oldIsTargetUCharDBCS$[ebp], al
cmp	DWORD PTR _mySourceChar$[ebp], 126	
jne	$LN47@UConverter@2
mov	DWORD PTR _len$[ebp], 2
mov	DWORD PTR _escSeq$[ebp], OFFSET ??_C@_02OPGNDHMP@?$HO?$HO?$AA@
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
test	eax, eax
jle	SHORT $LN54@UConverter@2
mov	DWORD PTR tv89[ebp], 1
jmp	SHORT $LN55@UConverter@2
mov	DWORD PTR tv89[ebp], 0
cmp	DWORD PTR tv89[ebp], 0
je	$LN45@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN44@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _myTargetIndex$[ebp]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN43@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _myTargetIndex$[ebp]
add	eax, 1
mov	DWORD PTR _myTargetIndex$[ebp], eax
jmp	SHORT $LN42@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _escSeq$[ebp]
add	eax, 1
mov	DWORD PTR _escSeq$[ebp], eax
jmp	$LN46@UConverter@2
jmp	$LN50@UConverter@2
jmp	SHORT $LN41@UConverter@2
cmp	DWORD PTR _mySourceChar$[ebp], 127	
jg	SHORT $LN40@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	SHORT $LN41@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+35]
push	edx
lea	eax, DWORD PTR _targetUniChar$[ebp]
push	eax
mov	ecx, DWORD PTR _mySourceChar$[ebp]
push	ecx
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ucnv_MBCSFromUChar32_56
add	esp, 16					
mov	DWORD PTR _length$9190[ebp], eax
cmp	DWORD PTR _length$9190[ebp], 2
jne	SHORT $LN38@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
sub	eax, 41377				
movzx	ecx, ax
cmp	ecx, 23645				
jg	SHORT $LN38@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 93					
jg	SHORT $LN38@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
sub	eax, 32896				
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	SHORT $LN41@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
cmp	DWORD PTR _targetUniChar$[ebp], 65535	
je	$LN36@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 255	
seta	al
mov	BYTE PTR _isTargetUCharDBCS$[ebp], al
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	dl, BYTE PTR _isTargetUCharDBCS$[ebp]
mov	BYTE PTR [ecx+14], dl
movsx	eax, BYTE PTR _oldIsTargetUCharDBCS$[ebp]
movsx	ecx, BYTE PTR _isTargetUCharDBCS$[ebp]
cmp	eax, ecx
jne	SHORT $LN34@UConverter@2
mov	eax, DWORD PTR _myConverterData$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
jne	$LN35@UConverter@2
movsx	eax, BYTE PTR _isTargetUCharDBCS$[ebp]
test	eax, eax
jne	$LN33@UConverter@2
mov	DWORD PTR _len$[ebp], 2
mov	DWORD PTR _escSeq$[ebp], OFFSET ??_C@_02MEEAGEAM@?$HO?$HN?$AA@
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
test	eax, eax
jle	SHORT $LN56@UConverter@2
mov	DWORD PTR tv176[ebp], 1
jmp	SHORT $LN57@UConverter@2
mov	DWORD PTR tv176[ebp], 0
cmp	DWORD PTR tv176[ebp], 0
je	$LN31@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN30@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _myTargetIndex$[ebp]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN29@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _myTargetIndex$[ebp]
add	eax, 1
mov	DWORD PTR _myTargetIndex$[ebp], eax
jmp	SHORT $LN28@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _escSeq$[ebp]
add	eax, 1
mov	DWORD PTR _escSeq$[ebp], eax
jmp	$LN32@UConverter@2
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	BYTE PTR [eax+12], 1
jmp	$LN35@UConverter@2
mov	DWORD PTR _len$[ebp], 2
mov	DWORD PTR _escSeq$[ebp], OFFSET ??_C@_02JCBKMDIK@?$HO?$HL?$AA@
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
test	eax, eax
jle	SHORT $LN58@UConverter@2
mov	DWORD PTR tv201[ebp], 1
jmp	SHORT $LN59@UConverter@2
mov	DWORD PTR tv201[ebp], 0
cmp	DWORD PTR tv201[ebp], 0
je	$LN25@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _myTargetIndex$[ebp]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN23@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _myTargetIndex$[ebp]
add	eax, 1
mov	DWORD PTR _myTargetIndex$[ebp], eax
jmp	SHORT $LN22@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	eax, DWORD PTR _escSeq$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _escSeq$[ebp]
add	eax, 1
mov	DWORD PTR _escSeq$[ebp], eax
jmp	$LN26@UConverter@2
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	BYTE PTR [eax+12], 1
movsx	eax, BYTE PTR _isTargetUCharDBCS$[ebp]
test	eax, eax
je	$LN21@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	$LN20@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _myTarget$[ebp]
add	ecx, DWORD PTR _myTargetIndex$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _myTargetIndex$[ebp]
add	edx, 1
mov	DWORD PTR _myTargetIndex$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN19@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN18@UConverter@2
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, DWORD PTR _myTargetIndex$[ebp]
mov	cl, BYTE PTR _targetUniChar$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _myTargetIndex$[ebp]
add	edx, 1
mov	DWORD PTR _myTargetIndex$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN16@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetUniChar$[ebp]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN15@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetUniChar$[ebp]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN14@UConverter@2
mov	eax, DWORD PTR _myTargetIndex$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN13@UConverter@2
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, DWORD PTR _myTargetIndex$[ebp]
mov	cl, BYTE PTR _targetUniChar$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _myTargetIndex$[ebp]
add	edx, 1
mov	DWORD PTR _myTargetIndex$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN12@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN14@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetUniChar$[ebp]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN10@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN9@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
and	eax, 1024				
jne	$LN8@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _mySourceIndex$[ebp]
cmp	eax, DWORD PTR _mySourceLength$[ebp]
jge	SHORT $LN7@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _mySourceIndex$[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _trail$9245[ebp], ax
movzx	eax, WORD PTR _trail$9245[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN6@UConverter@2
mov	eax, DWORD PTR _mySourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mySourceIndex$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
shl	edx, 10					
movzx	eax, WORD PTR _trail$9245[ebp]
lea	ecx, DWORD PTR [edx+eax-56613888]
mov	DWORD PTR _mySourceChar$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+56], 0
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN5@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN3@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN2@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR [ecx+56], edx
jmp	SHORT $LN49@UConverter@2
jmp	SHORT $LN1@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN49@UConverter@2
mov	DWORD PTR _targetUniChar$[ebp], 65535	
jmp	$LN50@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _myTargetIndex$[ebp]
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _mySourceIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _args$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	cl, BYTE PTR _isTargetUCharDBCS$[ebp]
mov	BYTE PTR [eax+14], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@UConverter@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN62@UConverter@2
DD	-92					
DD	4
DD	$LN61@UConverter@2
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	85					
DB	110					
DB	105					
DB	67					
DB	104					
DB	97					
DB	114					
DB	0
ENDP
__HZ_WriteSub PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _convData$[ebp], ecx
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _convData$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN1@HZ_WriteSu
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 126			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 125			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _convData$[ebp]
mov	BYTE PTR [eax+14], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR _buffer$[ebp]
sub	edx, eax
push	edx
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbFromUWriteBytes_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@HZ_WriteSu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@HZ_WriteSu
DD	-44					
DD	4
DD	$LN4@HZ_WriteSu
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__HZ_SafeClone PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _bufferSizeNeeded$[ebp], 544	
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@HZ_SafeClo
xor	eax, eax
jmp	$LN3@HZ_SafeClo
mov	eax, DWORD PTR _pBufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@HZ_SafeClo
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN3@HZ_SafeClo
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _localClone$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	16					
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _localClone$[ebp]
add	ecx, 528				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localClone$[ebp]
add	eax, 528				
mov	ecx, DWORD PTR _localClone$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _localClone$[ebp]
mov	BYTE PTR [eax+34], 1
mov	DWORD PTR _size$[ebp], 268		
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _localClone$[ebp]
add	edx, 260				
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucnv_safeClone_56
add	esp, 16					
mov	ecx, DWORD PTR _localClone$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _localClone$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@HZ_SafeClo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@HZ_SafeClo
DD	-20					
DD	4
DD	$LN5@HZ_SafeClo
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
__HZ_GetUnicodeSet PROC					
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
mov	esi, esp
push	127					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _which$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_ucnv_MBCSGetFilteredUnicodeSetForUnicode_56
add	esp, 20					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
