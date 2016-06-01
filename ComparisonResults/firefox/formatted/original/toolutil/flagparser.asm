_parseFlagsFile PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _buffer$[ebp], 0
mov	DWORD PTR _tmpFlagBuffer$[ebp], 0
mov	BYTE PTR _allocateMoreSpace$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _f$[ebp], 0
jne	SHORT $LN25@parseFlags
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
jmp	$parseFlagsFile_cleanup$3833
mov	eax, DWORD PTR _currentBufferSize
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _buffer$[ebp], eax
mov	eax, DWORD PTR _flagBufferSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tmpFlagBuffer$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN23@parseFlags
cmp	DWORD PTR _tmpFlagBuffer$[ebp], 0
jne	SHORT $LN22@parseFlags
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$parseFlagsFile_cleanup$3833
movsx	eax, BYTE PTR _allocateMoreSpace$[ebp]
test	eax, eax
je	SHORT $LN19@parseFlags
mov	BYTE PTR _allocateMoreSpace$[ebp], 0
mov	eax, DWORD PTR _currentBufferSize
shl	eax, 1
mov	DWORD PTR _currentBufferSize, eax
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _currentBufferSize
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _buffer$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
jne	SHORT $LN19@parseFlags
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$parseFlagsFile_cleanup$3833
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numOfFlags$[ebp]
jge	$LN21@parseFlags
mov	eax, DWORD PTR _currentBufferSize
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
jne	SHORT $LN15@parseFlags
jmp	$LN21@parseFlags
mov	eax, DWORD PTR _buffer$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN14@parseFlags
jmp	SHORT $LN17@parseFlags
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _currentBufferSize
sub	ecx, 1
cmp	eax, ecx
jne	SHORT $LN13@parseFlags
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _currentBufferSize
movsx	ecx, BYTE PTR [eax-2]
cmp	ecx, 10					
je	SHORT $LN13@parseFlags
mov	BYTE PTR _allocateMoreSpace$[ebp], 1
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_T_FileStream_rewind
add	esp, 4
jmp	$LN21@parseFlags
jmp	$LN12@parseFlags
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numOfFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _flagNames$[ebp]
push	edx
mov	eax, DWORD PTR _flagBufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _tmpFlagBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _currentBufferSize
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_extractFlag
add	esp, 28					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@parseFlags
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN10@parseFlags
mov	eax, DWORD PTR _currentBufferSize
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN9@parseFlags
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN21@parseFlags
jmp	SHORT $LN12@parseFlags
cmp	DWORD PTR _flagNames$[ebp], 0
je	SHORT $LN7@parseFlags
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN6@parseFlags
mov	eax, DWORD PTR _tmpFlagBuffer$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _flagBuffer$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN5@parseFlags
jmp	$LN17@parseFlags
jmp	SHORT $LN12@parseFlags
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _flagBuffer$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _tmpFlagBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR tv151[ebp]
push	edx
call	_strcpy
add	esp, 8
jmp	$LN17@parseFlags
movsx	eax, BYTE PTR _allocateMoreSpace$[ebp]
test	eax, eax
je	SHORT $parseFlagsFile_cleanup$3833
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	$LN22@parseFlags
mov	eax, DWORD PTR _tmpFlagBuffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@parseFlags
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN2@parseFlags
or	eax, -1
jmp	SHORT $LN26@parseFlags
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@parseFlags
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@parseFlags
mov	DWORD PTR _currentBufferSize, 512	
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_extractFlag PROC					
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
mov	DWORD PTR _idx$[ebp], -1
mov	DWORD PTR _offset$[ebp], 0
mov	BYTE PTR _bufferWritten$[ebp], 0
mov	eax, DWORD PTR _buffer$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@extractFla
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_getFlagOffset
add	esp, 8
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _pBuffer$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@extractFla
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _flagSize$[ebp]
jl	SHORT $LN9@extractFla
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
or	eax, -1
jmp	$LN14@extractFla
mov	eax, DWORD PTR _pBuffer$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN8@extractFla
mov	eax, DWORD PTR _flag$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN13@extractFla
mov	eax, DWORD PTR _flag$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _pBuffer$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN7@extractFla
mov	BYTE PTR _bufferWritten$[ebp], 1
jmp	SHORT $LN11@extractFla
movsx	eax, BYTE PTR _bufferWritten$[ebp]
test	eax, eax
jne	SHORT $LN6@extractFla
mov	eax, DWORD PTR _flag$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _flagNames$[ebp], 0
je	SHORT $LN5@extractFla
cmp	DWORD PTR _offset$[ebp], 0
jle	SHORT $LN5@extractFla
mov	eax, DWORD PTR _offset$[ebp]
sub	eax, 1
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@extractFla
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numOfFlags$[ebp]
jge	SHORT $LN5@extractFla
push	1
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _flagNames$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _flagNames$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@extractFla
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _idx$[ebp], eax
jmp	SHORT $LN5@extractFla
jmp	SHORT $LN3@extractFla
mov	eax, DWORD PTR _idx$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getFlagOffset PROC					
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
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
jmp	SHORT $LN6@getFlagOff
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _bufferSize$[ebp]
jge	SHORT $LN4@getFlagOff
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _offset$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN3@getFlagOff
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN4@getFlagOff
jmp	SHORT $LN5@getFlagOff
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _bufferSize$[ebp]
je	SHORT $LN1@getFlagOff
mov	eax, DWORD PTR _offset$[ebp]
sub	eax, 1
cmp	eax, DWORD PTR _bufferSize$[ebp]
jne	SHORT $LN2@getFlagOff
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _offset$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
