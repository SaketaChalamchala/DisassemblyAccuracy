_checkAssemblyHeaderName PROC				
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
mov	DWORD PTR _assemblyHeaderIndex, -1
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN4@checkAssem
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 10		
jge	SHORT $LN2@checkAssem
mov	eax, DWORD PTR _idx$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _assemblyHeader[eax]
push	ecx
mov	edx, DWORD PTR _optAssembly$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@checkAssem
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _assemblyHeaderIndex, eax
mov	eax, DWORD PTR _idx$[ebp]
imul	eax, 20					
movsx	ecx, BYTE PTR _assemblyHeader[eax+16]
mov	DWORD PTR _hexType, ecx
mov	al, 1
jmp	SHORT $LN5@checkAssem
jmp	SHORT $LN3@checkAssem
xor	al, al
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
_printAssemblyHeadersToStdErr PROC			
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
mov	esi, esp
mov	eax, DWORD PTR _assemblyHeader
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idx$[ebp], 1
jmp	SHORT $LN3@printAssem
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 10		
jge	SHORT $LN1@printAssem
mov	eax, DWORD PTR _idx$[ebp]
imul	eax, 20					
mov	esi, esp
mov	ecx, DWORD PTR _assemblyHeader[eax]
push	ecx
push	OFFSET ??_C@_04KHEKMLOH@?0?5?$CFs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@printAssem
mov	esi, esp
push	OFFSET ??_C@_02MNMNLDAI@?$CJ?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_writeAssemblyCode PROC					
push	ebp
mov	ebp, esp
mov	eax, 4444				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4444]
mov	ecx, 1111				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _column$[ebp], -1
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _bufferStr$[ebp], eax
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN21@writeAssem
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CI@OOMMDHFE@genccode?3?5unable?5to?5open?5input?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _optFilename$[ebp]
push	eax
push	OFFSET ??_C@_02KDPLEDJA@?4S?$AA@
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferStr$[ebp]
push	edx
mov	eax, DWORD PTR _destdir$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_getOutFilename
add	esp, 24					
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _bufferStr$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out$[ebp], eax
cmp	DWORD PTR _out$[ebp], 0
jne	SHORT $LN20@writeAssem
mov	esi, esp
mov	eax, DWORD PTR _bufferStr$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@LLBHNLEL@genccode?3?5unable?5to?5open?5output?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _outFilePath$[ebp], 0
je	SHORT $LN19@writeAssem
mov	eax, DWORD PTR _bufferStr$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilePath$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _optEntryPoint$[ebp], 0
je	SHORT $LN18@writeAssem
mov	eax, DWORD PTR _optEntryPoint$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04DFJMCNEJ@_dat?$AA@
lea	eax, DWORD PTR _entry$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _entry$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@writeAssem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jae	SHORT $LN15@writeAssem
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _entry$[ebp+eax]
cmp	ecx, 45					
je	SHORT $LN13@writeAssem
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _entry$[ebp+eax]
cmp	ecx, 46					
jne	SHORT $LN14@writeAssem
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _entry$[ebp+eax], 95		
jmp	SHORT $LN16@writeAssem
mov	esi, esp
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
lea	edx, DWORD PTR _entry$[ebp]
push	edx
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
lea	edx, DWORD PTR _entry$[ebp]
push	edx
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _assemblyHeaderIndex
imul	edx, 20					
mov	eax, DWORD PTR _assemblyHeader[edx+4]
push	eax
mov	ecx, DWORD PTR _bufferStr$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufferStr$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _assemblyHeaderIndex
imul	eax, 20					
mov	ecx, DWORD PTR _assemblyHeader[eax+8]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_T_FileStream_writeLine
add	esp, 8
push	4096					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN10@writeAssem
jmp	$LN11@writeAssem
cmp	DWORD PTR _length$[ebp], 4096		
je	SHORT $LN9@writeAssem
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@writeAssem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
xor	edx, edx
mov	ecx, 4
div	ecx
cmp	DWORD PTR _i$[ebp], edx
jae	SHORT $LN9@writeAssem
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _buffer$[ebp+eax*4], 0
jmp	SHORT $LN7@writeAssem
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@writeAssem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
shr	eax, 2
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN3@writeAssem
mov	eax, DWORD PTR _column$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _buffer$[ebp+ecx*4]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_write32
add	esp, 12					
mov	DWORD PTR _column$[ebp], eax
jmp	SHORT $LN4@writeAssem
jmp	$LN12@writeAssem
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
lea	edx, DWORD PTR _entry$[ebp]
push	edx
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
lea	edx, DWORD PTR _entry$[ebp]
push	edx
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _assemblyHeaderIndex
imul	edx, 20					
mov	eax, DWORD PTR _assemblyHeader[edx+12]
push	eax
mov	ecx, DWORD PTR _bufferStr$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufferStr$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN2@writeAssem
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@NPOGDFKD@genccode?3?5file?5read?5error?5while?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN1@writeAssem
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DK@GBDBEJCJ@genccode?3?5file?5write?5error?5while@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@writeAssem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4444				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN26@writeAssem
DD	-84					
DD	64					
DD	$LN24@writeAssem
DD	-4188					
DD	4096					
DD	$LN25@writeAssem
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
ENDP
_writeCCode PROC					
push	ebp
mov	ebp, esp
mov	eax, 4432				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4432]
mov	ecx, 1108				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _column$[ebp], -1
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN18@writeCCode
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CI@OOMMDHFE@genccode?3?5unable?5to?5open?5input?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _optName$[ebp], 0
je	SHORT $LN17@writeCCode
mov	eax, DWORD PTR _optName$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
lea	eax, DWORD PTR _entry$[ebp]
push	eax
call	_strcat
add	esp, 8
jmp	SHORT $LN16@writeCCode
mov	BYTE PTR _entry$[ebp], 0
mov	eax, DWORD PTR _optFilename$[ebp]
push	eax
push	OFFSET ??_C@_02HMLNHFGD@?4c?$AA@
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR _entry$[ebp+eax]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _destdir$[ebp]
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
call	_getOutFilename
add	esp, 24					
cmp	DWORD PTR _outFilePath$[ebp], 0
je	SHORT $LN15@writeCCode
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilePath$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out$[ebp], eax
cmp	DWORD PTR _out$[ebp], 0
jne	SHORT $LN14@writeCCode
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@LLBHNLEL@genccode?3?5unable?5to?5open?5output?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _entry$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@writeCCode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jae	SHORT $LN11@writeCCode
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _entry$[ebp+eax]
cmp	ecx, 45					
je	SHORT $LN9@writeCCode
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _entry$[ebp+eax]
cmp	ecx, 46					
jne	SHORT $LN10@writeCCode
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _entry$[ebp+eax], 95		
jmp	SHORT $LN12@writeCCode
mov	esi, esp
lea	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_size
add	esp, 4
push	eax
push	OFFSET ??_C@_0MP@MOBJIGLO@?$CDifndef?5IN_GENERATED_CCODE?6?$CDdefi@
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_writeLine
add	esp, 8
push	4096					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN6@writeCCode
jmp	SHORT $LN7@writeCCode
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@writeCCode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jae	SHORT $LN3@writeCCode
mov	eax, DWORD PTR _column$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buffer$[ebp+ecx]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_write8
add	esp, 12					
mov	DWORD PTR _column$[ebp], eax
jmp	SHORT $LN4@writeCCode
jmp	SHORT $LN8@writeCCode
push	OFFSET ??_C@_0BD@OPDEAPAJ@?6?$HN?6?$HN?$DL?6U_CDECL_END?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN2@writeCCode
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@NPOGDFKD@genccode?3?5file?5read?5error?5while?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN1@writeCCode
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DK@GBDBEJCJ@genccode?3?5file?5write?5error?5while@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@writeCCode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN23@writeCCode
DD	-4116					
DD	4096					
DD	$LN21@writeCCode
DD	-4188					
DD	64					
DD	$LN22@writeCCode
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_write32 PROC						
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _bitFieldStr$[ebp]
mov	DWORD PTR _s$[ebp], eax
lea	eax, DWORD PTR _bitField$[ebp]
mov	DWORD PTR _ptrIdx$[ebp], eax
cmp	DWORD PTR _column$[ebp], -1
jne	SHORT $LN15@write32
mov	DWORD PTR _column$[ebp], 1
jmp	SHORT $LN14@write32
cmp	DWORD PTR _column$[ebp], 32		
jae	SHORT $LN13@write32
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 44			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _column$[ebp]
add	eax, 1
mov	DWORD PTR _column$[ebp], eax
jmp	SHORT $LN14@write32
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 10			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _assemblyHeaderIndex
imul	eax, 20					
mov	ecx, DWORD PTR _assemblyHeader[eax+8]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _column$[ebp], 1
cmp	DWORD PTR _bitField$[ebp], 10		
jae	SHORT $LN11@write32
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _bitField$[ebp]
mov	dl, BYTE PTR ?hexToStr@?1??write32@@9@9[ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	$LN10@write32
mov	DWORD PTR _seenNonZero$28381[ebp], 0
cmp	DWORD PTR _hexType, 0
jne	SHORT $LN9@write32
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 48			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 120			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN8@write32
cmp	DWORD PTR _hexType, 1
jne	SHORT $LN8@write32
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 48			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	DWORD PTR _i$[ebp], 3
jmp	SHORT $LN6@write32
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@write32
mov	eax, DWORD PTR _ptrIdx$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _value$28389[ebp], cl
movzx	eax, BYTE PTR _value$28389[ebp]
test	eax, eax
jne	SHORT $LN2@write32
cmp	DWORD PTR _seenNonZero$28381[ebp], 0
je	SHORT $LN3@write32
movzx	eax, BYTE PTR _value$28389[ebp]
sar	eax, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR ?hexToStr@?1??write32@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
movzx	eax, BYTE PTR _value$28389[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR ?hexToStr@?1??write32@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _seenNonZero$28381[ebp], 1
jmp	SHORT $LN5@write32
cmp	DWORD PTR _hexType, 1
jne	SHORT $LN10@write32
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 104			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
lea	eax, DWORD PTR _bitFieldStr$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _column$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@write32
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN19@write32
DD	-84					
DD	64					
DD	$LN18@write32
DB	98					
DB	105					
DB	116					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
_write8	PROC						
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
mov	DWORD PTR _i$[ebp], 0
movzx	eax, BYTE PTR _byte$[ebp]
cmp	eax, 100				
jl	SHORT $LN7@write8
movzx	eax, BYTE PTR _byte$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+edx], al
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, BYTE PTR _byte$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
mov	BYTE PTR _byte$[ebp], dl
cmp	DWORD PTR _i$[ebp], 0
jg	SHORT $LN5@write8
movzx	eax, BYTE PTR _byte$[ebp]
cmp	eax, 10					
jl	SHORT $LN6@write8
movzx	eax, BYTE PTR _byte$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+edx], al
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, BYTE PTR _byte$[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _byte$[ebp], dl
movzx	eax, BYTE PTR _byte$[ebp]
add	eax, 48					
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _s$[ebp+eax], 0
cmp	DWORD PTR _column$[ebp], -1
jne	SHORT $LN4@write8
mov	DWORD PTR _column$[ebp], 1
jmp	SHORT $LN3@write8
cmp	DWORD PTR _column$[ebp], 16		
jae	SHORT $LN2@write8
push	OFFSET ??_C@_01IHBHIGKO@?0?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _column$[ebp]
add	eax, 1
mov	DWORD PTR _column$[ebp], eax
jmp	SHORT $LN3@write8
push	OFFSET ??_C@_02MLAGHBOD@?0?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_writeLine
add	esp, 8
mov	DWORD PTR _column$[ebp], 1
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_writeLine
add	esp, 8
mov	eax, DWORD PTR _column$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@write8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@write8
DD	-8					
DD	4
DD	$LN10@write8
DB	115					
DB	0
ENDP
_getOutFilename PROC					
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
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _basename$[ebp], eax
mov	esi, esp
push	46					
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _suffix$[ebp], eax
cmp	DWORD PTR _destdir$[ebp], 0
je	SHORT $LN14@getOutFile
mov	eax, DWORD PTR _destdir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN14@getOutFile
mov	eax, DWORD PTR _outFilename$[ebp]
mov	ecx, DWORD PTR _destdir$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
add	eax, 1
mov	DWORD PTR _outFilename$[ebp], eax
mov	ecx, DWORD PTR _destdir$[ebp]
add	ecx, 1
mov	DWORD PTR _destdir$[ebp], ecx
mov	eax, DWORD PTR _destdir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN19@getOutFile
mov	eax, DWORD PTR _outFilename$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN16@getOutFile
mov	eax, DWORD PTR _outFilename$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _outFilename$[ebp]
add	ecx, 1
mov	DWORD PTR _outFilename$[ebp], ecx
mov	eax, DWORD PTR _basename$[ebp]
mov	DWORD PTR _inFilename$[ebp], eax
jmp	SHORT $LN15@getOutFile
mov	eax, DWORD PTR _inFilename$[ebp]
cmp	eax, DWORD PTR _basename$[ebp]
jae	SHORT $LN15@getOutFile
mov	eax, DWORD PTR _outFilename$[ebp]
mov	ecx, DWORD PTR _inFilename$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
add	eax, 1
mov	DWORD PTR _outFilename$[ebp], eax
mov	ecx, DWORD PTR _inFilename$[ebp]
add	ecx, 1
mov	DWORD PTR _inFilename$[ebp], ecx
jmp	SHORT $LN14@getOutFile
cmp	DWORD PTR _suffix$[ebp], 0
jne	SHORT $LN12@getOutFile
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _entryName$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _optFilename$[ebp], 0
je	SHORT $LN11@getOutFile
mov	eax, DWORD PTR _optFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN10@getOutFile
mov	eax, DWORD PTR _inFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _newSuffix$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilename$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	$LN21@getOutFile
mov	eax, DWORD PTR _outFilename$[ebp]
mov	DWORD PTR _saveOutFilename$28446[ebp], eax
mov	eax, DWORD PTR _inFilename$[ebp]
cmp	eax, DWORD PTR _suffix$[ebp]
jae	SHORT $LN7@getOutFile
mov	eax, DWORD PTR _inFilename$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN6@getOutFile
mov	eax, DWORD PTR _entryName$[ebp]
mov	BYTE PTR [eax], 95			
mov	ecx, DWORD PTR _outFilename$[ebp]
mov	BYTE PTR [ecx], 95			
mov	edx, DWORD PTR _outFilename$[ebp]
add	edx, 1
mov	DWORD PTR _outFilename$[ebp], edx
mov	eax, DWORD PTR _entryName$[ebp]
add	eax, 1
mov	DWORD PTR _entryName$[ebp], eax
mov	eax, DWORD PTR _inFilename$[ebp]
add	eax, 1
mov	DWORD PTR _inFilename$[ebp], eax
jmp	SHORT $LN5@getOutFile
mov	eax, DWORD PTR _entryName$[ebp]
mov	ecx, DWORD PTR _inFilename$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
mov	ecx, DWORD PTR _entryName$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
add	eax, 1
mov	DWORD PTR _outFilename$[ebp], eax
mov	ecx, DWORD PTR _entryName$[ebp]
add	ecx, 1
mov	DWORD PTR _entryName$[ebp], ecx
mov	edx, DWORD PTR _inFilename$[ebp]
add	edx, 1
mov	DWORD PTR _inFilename$[ebp], edx
jmp	SHORT $LN8@getOutFile
mov	eax, DWORD PTR _entryName$[ebp]
mov	BYTE PTR [eax], 95			
mov	ecx, DWORD PTR _outFilename$[ebp]
mov	BYTE PTR [ecx], 95			
mov	edx, DWORD PTR _outFilename$[ebp]
add	edx, 1
mov	DWORD PTR _outFilename$[ebp], edx
mov	eax, DWORD PTR _entryName$[ebp]
add	eax, 1
mov	DWORD PTR _entryName$[ebp], eax
mov	eax, DWORD PTR _inFilename$[ebp]
add	eax, 1
mov	DWORD PTR _inFilename$[ebp], eax
mov	eax, DWORD PTR _inFilename$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@getOutFile
mov	eax, DWORD PTR _entryName$[ebp]
mov	ecx, DWORD PTR _inFilename$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
mov	ecx, DWORD PTR _entryName$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _outFilename$[ebp]
add	eax, 1
mov	DWORD PTR _outFilename$[ebp], eax
mov	ecx, DWORD PTR _entryName$[ebp]
add	ecx, 1
mov	DWORD PTR _entryName$[ebp], ecx
mov	edx, DWORD PTR _inFilename$[ebp]
add	edx, 1
mov	DWORD PTR _inFilename$[ebp], edx
jmp	SHORT $LN4@getOutFile
mov	eax, DWORD PTR _entryName$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _optFilename$[ebp], 0
je	SHORT $LN2@getOutFile
mov	eax, DWORD PTR _optFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _saveOutFilename$28446[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _newSuffix$[ebp]
push	eax
mov	ecx, DWORD PTR _saveOutFilename$28446[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN21@getOutFile
mov	eax, DWORD PTR _newSuffix$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_writeObjectCode PROC					
push	ebp
mov	ebp, esp
mov	eax, 4896				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4896]
mov	ecx, 1224				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _entry$[ebp], 0
push	95					
push	0
lea	eax, DWORD PTR _entry$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _entryOffset$[ebp], 0
mov	DWORD PTR _entryLengthOffset$[ebp], 0
mov	BYTE PTR _entry$[ebp], 95		
mov	DWORD PTR _newSuffix$[ebp], OFFSET ??_C@_04PACIOCLB@?4obj?$AA@
mov	eax, DWORD PTR _optMatchArch$[ebp]
push	eax
lea	ecx, DWORD PTR _makeBigEndian$[ebp]
push	ecx
lea	edx, DWORD PTR _bits$[ebp]
push	edx
lea	eax, DWORD PTR _cpu$[ebp]
push	eax
call	_getArchitecture
add	esp, 16					
movsx	eax, BYTE PTR _makeBigEndian$[ebp]
mov	esi, esp
push	eax
movzx	ecx, WORD PTR _bits$[ebp]
push	ecx
movzx	edx, WORD PTR _cpu$[ebp]
push	edx
push	OFFSET ??_C@_0DH@LIMFDJOJ@genccode?3?5?9?9match?9arch?5cpu?$DN?$CFhu?5b@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _cpu$[ebp]
cmp	eax, 332				
jne	SHORT $LN16@writeObjec
mov	DWORD PTR _entryOffset$[ebp], 1
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN15@writeObjec
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CI@OOMMDHFE@genccode?3?5unable?5to?5open?5input?5f@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _optFilename$[ebp]
push	eax
mov	ecx, DWORD PTR _newSuffix$[ebp]
push	ecx
mov	edx, DWORD PTR _entryOffset$[ebp]
lea	eax, DWORD PTR _entry$[ebp+edx]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _destdir$[ebp]
push	edx
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_getOutFilename
add	esp, 24					
cmp	DWORD PTR _outFilePath$[ebp], 0
je	SHORT $LN14@writeObjec
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _outFilePath$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _optEntryPoint$[ebp], 0
je	SHORT $LN13@writeObjec
mov	eax, DWORD PTR _optEntryPoint$[ebp]
push	eax
mov	ecx, DWORD PTR _entryOffset$[ebp]
lea	edx, DWORD PTR _entry$[ebp+ecx]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04DFJMCNEJ@_dat?$AA@
mov	eax, DWORD PTR _entryOffset$[ebp]
lea	ecx, DWORD PTR _entry$[ebp+eax]
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _entryLengthOffset$[ebp]
lea	ecx, DWORD PTR _entry$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _entryLength$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@writeObjec
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _entryLength$[ebp]
jge	SHORT $LN10@writeObjec
mov	eax, DWORD PTR _entryLengthOffset$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _entry$[ebp+eax]
cmp	ecx, 45					
jne	SHORT $LN9@writeObjec
mov	eax, DWORD PTR _entryLengthOffset$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _entry$[ebp+eax], 95		
jmp	SHORT $LN11@writeObjec
push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _out$[ebp], eax
cmp	DWORD PTR _out$[ebp], 0
jne	SHORT $LN8@writeObjec
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@LLBHNLEL@genccode?3?5unable?5to?5open?5output?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	200					
push	0
lea	eax, DWORD PTR _objHeader$[ebp]
push	eax
call	_memset
add	esp, 12					
push	18					
push	0
lea	eax, DWORD PTR _symbols$[ebp]
push	eax
call	_memset
add	esp, 12					
push	104					
push	0
lea	eax, DWORD PTR _symbolNames$[ebp]
push	eax
call	_memset
add	esp, 12					
push	OFFSET ??_C@_08IKODCFIJ@?9export?3?$AA@
lea	eax, DWORD PTR _objHeader$[ebp+100]
push	eax
call	_strcpy
add	esp, 8
mov	DWORD PTR _length$[ebp], 8
lea	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR _objHeader$[ebp+ecx+100]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _entryLength$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	OFFSET ??_C@_06GFHFNCKG@?0data?5?$AA@
mov	eax, DWORD PTR _length$[ebp]
lea	ecx, DWORD PTR _objHeader$[ebp+eax+100]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
add	eax, 6
mov	DWORD PTR _length$[ebp], eax
mov	ax, WORD PTR _cpu$[ebp]
mov	WORD PTR _objHeader$[ebp], ax
mov	eax, 2
mov	WORD PTR _objHeader$[ebp+2], ax
push	0
call	_time
add	esp, 4
mov	DWORD PTR _objHeader$[ebp+4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax+100]
mov	DWORD PTR _objHeader$[ebp+8], edx
mov	DWORD PTR _objHeader$[ebp+12], 1
push	1
push	OFFSET ??_C@_08FGJDPCJM@?4drectve?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	8
push	OFFSET ??_C@_08FGJDPCJM@?4drectve?$AA@
lea	eax, DWORD PTR _objHeader$[ebp+20]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _objHeader$[ebp+36], eax
mov	DWORD PTR _objHeader$[ebp+40], 100	
mov	DWORD PTR _objHeader$[ebp+56], 1051136	
push	1
push	OFFSET ??_C@_06HLMNBFAL@?4rdata?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	6
push	OFFSET ??_C@_06HLMNBFAL@?4rdata?$AA@
lea	eax, DWORD PTR _objHeader$[ebp+60]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _objHeader$[ebp+76], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 100				
mov	DWORD PTR _objHeader$[ebp+80], eax
mov	DWORD PTR _objHeader$[ebp+96], 1078984768 
cmp	DWORD PTR _entryLength$[ebp], 8
jg	SHORT $LN7@writeObjec
push	1
lea	eax, DWORD PTR _entry$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _entryLength$[ebp]
push	ecx
lea	edx, DWORD PTR _entry$[ebp]
push	edx
lea	eax, DWORD PTR _symbols$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _symbolNames$[ebp], 4
jmp	SHORT $LN6@writeObjec
mov	DWORD PTR _symbols$[ebp], 0
mov	DWORD PTR _symbols$[ebp+4], 4
mov	eax, DWORD PTR _entryLength$[ebp]
add	eax, 5
mov	DWORD PTR _symbolNames$[ebp], eax
lea	eax, DWORD PTR _entry$[ebp]
push	eax
lea	ecx, DWORD PTR _symbolNames$[ebp+4]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, 2
mov	WORD PTR _symbols$[ebp+12], ax
mov	BYTE PTR _symbols$[ebp+16], 2
mov	eax, DWORD PTR _objHeader$[ebp+80]
push	eax
lea	ecx, DWORD PTR _objHeader$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
push	4096					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN3@writeObjec
jmp	SHORT $LN4@writeObjec
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
jmp	SHORT $LN5@writeObjec
push	18					
lea	eax, DWORD PTR _symbols$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _symbolNames$[ebp]
push	eax
lea	ecx, DWORD PTR _symbolNames$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN2@writeObjec
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@NPOGDFKD@genccode?3?5file?5read?5error?5while?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN1@writeObjec
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DK@GBDBEJCJ@genccode?3?5file?5write?5error?5while@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@writeObjec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4896				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	8
DD	$LN27@writeObjec
DD	-4104					
DD	4096					
DD	$LN19@writeObjec
DD	-4208					
DD	96					
DD	$LN20@writeObjec
DD	-4328					
DD	2
DD	$LN21@writeObjec
DD	-4340					
DD	2
DD	$LN22@writeObjec
DD	-4349					
DD	1
DD	$LN23@writeObjec
DD	-4560					
DD	200					
DD	$LN24@writeObjec
DD	-4588					
DD	18					
DD	$LN25@writeObjec
DD	-4700					
DD	104					
DD	$LN26@writeObjec
DB	115					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	115					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	115					
DB	0
DB	111					
DB	98					
DB	106					
DB	72					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	97					
DB	107					
DB	101					
DB	66					
DB	105					
DB	103					
DB	69					
DB	110					
DB	100					
DB	105					
DB	97					
DB	110					
DB	0
DB	98					
DB	105					
DB	116					
DB	115					
DB	0
DB	99					
DB	112					
DB	117					
DB	0
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_time	PROC						
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
mov	eax, DWORD PTR __Time$[ebp]
push	eax
call	DWORD PTR __imp___time64
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_getArchitecture PROC					
push	ebp
mov	ebp, esp
sub	esp, 2300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2300]
mov	ecx, 575				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _optMatchArch$[ebp], 0
je	SHORT $LN4@getArchite
mov	eax, DWORD PTR _optMatchArch$[ebp]
mov	DWORD PTR _filename$[ebp], eax
jmp	SHORT $LN3@getArchite
mov	eax, 332				
mov	ecx, DWORD PTR _pCPU$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _pCPU$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 332				
neg	ecx
sbb	ecx, ecx
and	ecx, 32					
add	ecx, 32					
mov	edx, DWORD PTR _pBits$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _pIsBigEndian$[ebp]
mov	BYTE PTR [eax], 0
jmp	$LN6@getArchite
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN2@getArchite
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CN@DMNONJLI@genccode?3?5unable?5to?5open?5match?9a@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	2048					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_read
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 20		
jae	SHORT $LN1@getArchite
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CL@COFEICGD@genccode?3?5match?9arch?5file?5?$CFs?5is?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _pHeader$[ebp], eax
mov	eax, DWORD PTR _pCPU$[ebp]
mov	ecx, DWORD PTR _pHeader$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _pCPU$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 332				
neg	ecx
sbb	ecx, ecx
and	ecx, 32					
add	ecx, 32					
mov	edx, DWORD PTR _pBits$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _pIsBigEndian$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@getArchite
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN8@getArchite
DD	-2056					
DD	2048					
DD	$LN7@getArchite
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
