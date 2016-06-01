_udata_readInt16_56 PROC				
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
movzx	eax, WORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
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
_udata_readInt32_56 PROC				
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
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
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
_udata_swapInvStringBlock_56 PROC			
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@udata_swap
xor	eax, eax
jmp	$LN10@udata_swap
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN6@udata_swap
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN6@udata_swap
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN6@udata_swap
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN7@udata_swap
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN7@udata_swap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN10@udata_swap
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _inChars$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _stringsLength$[ebp], eax
cmp	DWORD PTR _stringsLength$[ebp], 0
jle	SHORT $LN4@udata_swap
mov	eax, DWORD PTR _inChars$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
movsx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
je	SHORT $LN4@udata_swap
mov	eax, DWORD PTR _stringsLength$[ebp]
sub	eax, 1
mov	DWORD PTR _stringsLength$[ebp], eax
jmp	SHORT $LN5@udata_swap
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _stringsLength$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN3@udata_swap
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jle	SHORT $LN3@udata_swap
push	1
mov	eax, DWORD PTR _inChars$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, DWORD PTR _stringsLength$[ebp]
push	ecx
mov	edx, DWORD PTR _inChars$[ebp]
add	edx, DWORD PTR _stringsLength$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@udata_swap
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN10@udata_swap
jmp	SHORT $LN10@udata_swap
xor	eax, eax
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
_udata_printError_56 PROC				
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
mov	eax, DWORD PTR _ds$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN2@udata_prin
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _args$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _args$[ebp], 0
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
_udata_swapDataHeader_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN13@udata_swap@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN14@udata_swap@2
xor	eax, eax
jmp	$LN15@udata_swap@2
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN11@udata_swap@2
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN11@udata_swap@2
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN11@udata_swap@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN12@udata_swap@2
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN12@udata_swap@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN15@udata_swap@2
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _pHeader$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN8@udata_swap@2
cmp	DWORD PTR _length$[ebp], 24		
jb	SHORT $LN9@udata_swap@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 218				
jne	SHORT $LN9@udata_swap@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 39					
jne	SHORT $LN9@udata_swap@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
je	SHORT $LN10@udata_swap@2
push	OFFSET ??_C@_0EB@GINDMELE@udata_swapDataHeader?$CI?$CJ?3?5initial?5@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN15@udata_swap@2
mov	esi, esp
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _headerSize$[ebp], ax
mov	esi, esp
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _infoSize$[ebp], ax
movzx	eax, WORD PTR _headerSize$[ebp]
cmp	eax, 24					
jb	SHORT $LN6@udata_swap@2
movzx	eax, WORD PTR _infoSize$[ebp]
cmp	eax, 20					
jb	SHORT $LN6@udata_swap@2
movzx	eax, WORD PTR _headerSize$[ebp]
movzx	ecx, WORD PTR _infoSize$[ebp]
add	ecx, 4
cmp	eax, ecx
jb	SHORT $LN6@udata_swap@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@udata_swap@2
movzx	eax, WORD PTR _headerSize$[ebp]
cmp	DWORD PTR _length$[ebp], eax
jge	SHORT $LN7@udata_swap@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
movzx	ecx, WORD PTR _infoSize$[ebp]
push	ecx
movzx	edx, WORD PTR _headerSize$[ebp]
push	edx
push	OFFSET ??_C@_0FE@LPPODGNH@udata_swapDataHeader?$CI?$CJ?3?5header?5s@
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_printError_56
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN15@udata_swap@2
cmp	DWORD PTR _length$[ebp], 0
jle	$LN5@udata_swap@2
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN4@udata_swap@2
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movzx	ecx, WORD PTR _headerSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _outHeader$6267[ebp], eax
mov	eax, DWORD PTR _outHeader$6267[ebp]
mov	ecx, DWORD PTR _ds$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _outHeader$6267[ebp]
mov	ecx, DWORD PTR _ds$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+9], dl
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outHeader$6267[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _pHeader$[ebp]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outHeader$6267[ebp]
add	ecx, 4
push	ecx
push	4
mov	edx, DWORD PTR _pHeader$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _infoSize$[ebp]
add	eax, 4
mov	WORD PTR _infoSize$[ebp], ax
movzx	eax, WORD PTR _infoSize$[ebp]
add	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _s$6268[ebp], eax
movzx	eax, WORD PTR _headerSize$[ebp]
movzx	ecx, WORD PTR _infoSize$[ebp]
sub	eax, ecx
mov	DWORD PTR _maxLength$6269[ebp], eax
mov	DWORD PTR _length$[ebp], 0
jmp	SHORT $LN3@udata_swap@2
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _maxLength$6269[ebp]
jge	SHORT $LN1@udata_swap@2
mov	eax, DWORD PTR _s$6268[ebp]
add	eax, DWORD PTR _length$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@udata_swap@2
jmp	SHORT $LN2@udata_swap@2
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _infoSize$[ebp]
add	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _s$6268[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _headerSize$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_udata_openSwapper_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@udata_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@udata_open
xor	eax, eax
jmp	$LN10@udata_open
movzx	eax, BYTE PTR _inCharset$[ebp]
cmp	eax, 1
jg	SHORT $LN6@udata_open
movzx	eax, BYTE PTR _outCharset$[ebp]
cmp	eax, 1
jle	SHORT $LN7@udata_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN10@udata_open
push	48					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _swapper$[ebp], eax
cmp	DWORD PTR _swapper$[ebp], 0
jne	SHORT $LN5@udata_open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN10@udata_open
push	48					
push	0
mov	eax, DWORD PTR _swapper$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _swapper$[ebp]
mov	cl, BYTE PTR _inIsBigEndian$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _swapper$[ebp]
mov	cl, BYTE PTR _inCharset$[ebp]
mov	BYTE PTR [eax+1], cl
mov	eax, DWORD PTR _swapper$[ebp]
mov	cl, BYTE PTR _outIsBigEndian$[ebp]
mov	BYTE PTR [eax+2], cl
mov	eax, DWORD PTR _swapper$[ebp]
mov	cl, BYTE PTR _outCharset$[ebp]
mov	BYTE PTR [eax+3], cl
movsx	eax, BYTE PTR _inIsBigEndian$[ebp]
test	eax, eax
jne	SHORT $LN12@udata_open
mov	DWORD PTR tv82[ebp], OFFSET _uprv_readDirectUInt16
jmp	SHORT $LN13@udata_open
mov	DWORD PTR tv82[ebp], OFFSET _uprv_readSwapUInt16
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR [ecx+4], edx
movsx	eax, BYTE PTR _inIsBigEndian$[ebp]
test	eax, eax
jne	SHORT $LN14@udata_open
mov	DWORD PTR tv86[ebp], OFFSET _uprv_readDirectUInt32
jmp	SHORT $LN15@udata_open
mov	DWORD PTR tv86[ebp], OFFSET _uprv_readSwapUInt32
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx+8], edx
movsx	eax, BYTE PTR _outIsBigEndian$[ebp]
test	eax, eax
jne	SHORT $LN16@udata_open
mov	DWORD PTR tv90[ebp], OFFSET _uprv_writeDirectUInt16
jmp	SHORT $LN17@udata_open
mov	DWORD PTR tv90[ebp], OFFSET _uprv_writeSwapUInt16
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR [ecx+16], edx
movsx	eax, BYTE PTR _outIsBigEndian$[ebp]
test	eax, eax
jne	SHORT $LN18@udata_open
mov	DWORD PTR tv94[ebp], OFFSET _uprv_writeDirectUInt32
jmp	SHORT $LN19@udata_open
mov	DWORD PTR tv94[ebp], OFFSET _uprv_writeSwapUInt32
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR [ecx+20], edx
movzx	eax, BYTE PTR _outCharset$[ebp]
test	eax, eax
jne	SHORT $LN20@udata_open
mov	DWORD PTR tv130[ebp], OFFSET _uprv_compareInvAscii_56
jmp	SHORT $LN21@udata_open
mov	DWORD PTR tv130[ebp], OFFSET _uprv_compareInvEbcdic_56
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv130[ebp]
mov	DWORD PTR [ecx+12], edx
movsx	eax, BYTE PTR _inIsBigEndian$[ebp]
movsx	ecx, BYTE PTR _outIsBigEndian$[ebp]
cmp	eax, ecx
jne	SHORT $LN4@udata_open
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+24], OFFSET _uprv_copyArray16
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+28], OFFSET _uprv_copyArray32
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+32], OFFSET _uprv_copyArray64
jmp	SHORT $LN3@udata_open
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+24], OFFSET _uprv_swapArray16
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+28], OFFSET _uprv_swapArray32
mov	eax, DWORD PTR _swapper$[ebp]
mov	DWORD PTR [eax+32], OFFSET _uprv_swapArray64
movzx	eax, BYTE PTR _inCharset$[ebp]
test	eax, eax
jne	SHORT $LN2@udata_open
movzx	eax, BYTE PTR _outCharset$[ebp]
test	eax, eax
jne	SHORT $LN22@udata_open
mov	DWORD PTR tv145[ebp], OFFSET _uprv_copyAscii_56
jmp	SHORT $LN23@udata_open
mov	DWORD PTR tv145[ebp], OFFSET _uprv_ebcdicFromAscii_56
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR [ecx+36], edx
jmp	SHORT $LN1@udata_open
movzx	eax, BYTE PTR _outCharset$[ebp]
cmp	eax, 1
jne	SHORT $LN24@udata_open
mov	DWORD PTR tv149[ebp], OFFSET _uprv_copyEbcdic_56
jmp	SHORT $LN25@udata_open
mov	DWORD PTR tv149[ebp], OFFSET _uprv_asciiFromEbcdic_56
mov	ecx, DWORD PTR _swapper$[ebp]
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _swapper$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_swapArray16 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@uprv_swapA
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@uprv_swapA
xor	eax, eax
jmp	$LN7@uprv_swapA
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN3@uprv_swapA
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN3@uprv_swapA
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uprv_swapA
mov	eax, DWORD PTR _length$[ebp]
and	eax, 1
jne	SHORT $LN3@uprv_swapA
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN4@uprv_swapA
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN7@uprv_swapA
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN1@uprv_swapA
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _x$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
movzx	eax, WORD PTR _x$[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$[ebp]
sar	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _q$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN2@uprv_swapA
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_copyArray16 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@uprv_copyA
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@uprv_copyA
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN2@uprv_copyA
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN2@uprv_copyA
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN2@uprv_copyA
mov	eax, DWORD PTR _length$[ebp]
and	eax, 1
jne	SHORT $LN2@uprv_copyA
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN3@uprv_copyA
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@uprv_copyA
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN1@uprv_copyA
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_swapArray32 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@uprv_swapA@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@uprv_swapA@2
xor	eax, eax
jmp	$LN7@uprv_swapA@2
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN3@uprv_swapA@2
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN3@uprv_swapA@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uprv_swapA@2
mov	eax, DWORD PTR _length$[ebp]
and	eax, 3
jne	SHORT $LN3@uprv_swapA@2
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN4@uprv_swapA@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN7@uprv_swapA@2
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN1@uprv_swapA@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _x$[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _x$[ebp]
shl	ecx, 8
and	ecx, 16711680				
or	eax, ecx
mov	edx, DWORD PTR _x$[ebp]
shr	edx, 8
and	edx, 65280				
or	eax, edx
mov	ecx, DWORD PTR _x$[ebp]
shr	ecx, 24					
or	eax, ecx
mov	edx, DWORD PTR _q$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 4
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN2@uprv_swapA@2
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_copyArray32 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@uprv_copyA@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@uprv_copyA@2
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA@2
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN2@uprv_copyA@2
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN2@uprv_copyA@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN2@uprv_copyA@2
mov	eax, DWORD PTR _length$[ebp]
and	eax, 3
jne	SHORT $LN2@uprv_copyA@2
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN3@uprv_copyA@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@uprv_copyA@2
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN1@uprv_copyA@2
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_swapArray64 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@uprv_swapA@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@uprv_swapA@3
xor	eax, eax
jmp	$LN7@uprv_swapA@3
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN3@uprv_swapA@3
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN3@uprv_swapA@3
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uprv_swapA@3
mov	eax, DWORD PTR _length$[ebp]
and	eax, 7
jne	SHORT $LN3@uprv_swapA@3
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN4@uprv_swapA@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN7@uprv_swapA@3
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN1@uprv_swapA@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$6111[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _x$6111[ebp+4], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _x$6111[ebp]
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	cl, 56					
call	__allshl
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
and	eax, 65280				
mov	edx, DWORD PTR _x$6111[ebp+4]
and	edx, 0
mov	cl, 40					
call	__allshl
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
and	eax, 16711680				
mov	edx, DWORD PTR _x$6111[ebp+4]
and	edx, 0
mov	cl, 24					
call	__allshl
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
and	eax, -16777216				
mov	edx, DWORD PTR _x$6111[ebp+4]
and	edx, 0
mov	cl, 8
call	__allshl
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	cl, 8
call	__aullshr
and	eax, -16777216				
and	edx, 0
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	cl, 24					
call	__aullshr
and	eax, 16711680				
and	edx, 0
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	cl, 40					
call	__aullshr
and	eax, 65280				
and	edx, 0
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _x$6111[ebp]
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	cl, 56					
call	__aullshr
or	esi, eax
or	edi, edx
mov	DWORD PTR _x$6111[ebp], esi
mov	DWORD PTR _x$6111[ebp+4], edi
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _x$6111[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _x$6111[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 8
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN2@uprv_swapA@3
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_copyArray64 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@uprv_copyA@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@uprv_copyA@3
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA@3
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN2@uprv_copyA@3
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN2@uprv_copyA@3
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN2@uprv_copyA@3
mov	eax, DWORD PTR _length$[ebp]
and	eax, 7
jne	SHORT $LN2@uprv_copyA@3
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN3@uprv_copyA@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uprv_copyA@3
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@uprv_copyA@3
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN1@uprv_copyA@3
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_readSwapUInt16 PROC				
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
movzx	eax, WORD PTR _x$[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$[ebp]
sar	ecx, 8
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_readDirectUInt16 PROC				
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
mov	ax, WORD PTR _x$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_readSwapUInt32 PROC				
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
mov	eax, DWORD PTR _x$[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _x$[ebp]
shl	ecx, 8
and	ecx, 16711680				
or	eax, ecx
mov	edx, DWORD PTR _x$[ebp]
shr	edx, 8
and	edx, 65280				
or	eax, edx
mov	ecx, DWORD PTR _x$[ebp]
shr	ecx, 24					
or	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_readDirectUInt32 PROC				
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
mov	eax, DWORD PTR _x$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_writeSwapUInt16 PROC				
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
movzx	eax, WORD PTR _x$[ebp]
shl	eax, 8
movzx	ecx, WORD PTR _x$[ebp]
sar	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx], ax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_writeDirectUInt16 PROC				
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
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR _x$[ebp]
mov	WORD PTR [eax], cx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_writeSwapUInt32 PROC				
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
mov	eax, DWORD PTR _x$[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _x$[ebp]
shl	ecx, 8
and	ecx, 16711680				
or	eax, ecx
mov	edx, DWORD PTR _x$[ebp]
shr	edx, 8
and	edx, 65280				
or	eax, edx
mov	ecx, DWORD PTR _x$[ebp]
shr	ecx, 24					
or	eax, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_writeDirectUInt32 PROC				
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
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_udata_openSwapperForInputData_56 PROC			
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN11@udata_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@udata_open@2
xor	eax, eax
jmp	$LN13@udata_open@2
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN9@udata_open@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN8@udata_open@2
cmp	DWORD PTR _length$[ebp], 24		
jb	SHORT $LN9@udata_open@2
movzx	eax, BYTE PTR _outCharset$[ebp]
cmp	eax, 1
jle	SHORT $LN10@udata_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@udata_open@2
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _pHeader$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN5@udata_open@2
cmp	DWORD PTR _length$[ebp], 24		
jb	SHORT $LN6@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+2]
cmp	ecx, 218				
jne	SHORT $LN6@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 39					
jne	SHORT $LN6@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 2
je	SHORT $LN7@udata_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN13@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _inIsBigEndian$[ebp], cl
mov	eax, DWORD PTR _pHeader$[ebp]
mov	cl, BYTE PTR [eax+9]
mov	BYTE PTR _inCharset$[ebp], cl
movsx	eax, BYTE PTR _inIsBigEndian$[ebp]
test	eax, eax
jne	SHORT $LN4@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _headerSize$[ebp], cx
mov	eax, DWORD PTR _pHeader$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR _infoSize$[ebp], cx
jmp	SHORT $LN3@udata_open@2
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	_uprv_readSwapUInt16
add	esp, 4
mov	WORD PTR _headerSize$[ebp], ax
mov	eax, DWORD PTR _pHeader$[ebp]
movzx	ecx, WORD PTR [eax+4]
push	ecx
call	_uprv_readSwapUInt16
add	esp, 4
mov	WORD PTR _infoSize$[ebp], ax
movzx	eax, WORD PTR _headerSize$[ebp]
cmp	eax, 24					
jb	SHORT $LN1@udata_open@2
movzx	eax, WORD PTR _infoSize$[ebp]
cmp	eax, 20					
jb	SHORT $LN1@udata_open@2
movzx	eax, WORD PTR _headerSize$[ebp]
movzx	ecx, WORD PTR _infoSize$[ebp]
add	ecx, 4
cmp	eax, ecx
jb	SHORT $LN1@udata_open@2
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN2@udata_open@2
movzx	eax, WORD PTR _headerSize$[ebp]
cmp	DWORD PTR _length$[ebp], eax
jge	SHORT $LN2@udata_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	SHORT $LN13@udata_open@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _outCharset$[ebp]
push	ecx
movzx	edx, BYTE PTR _outIsBigEndian$[ebp]
push	edx
movzx	eax, BYTE PTR _inCharset$[ebp]
push	eax
movzx	ecx, BYTE PTR _inIsBigEndian$[ebp]
push	ecx
call	_udata_openSwapper_56
add	esp, 20					
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
_udata_closeSwapper_56 PROC				
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
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
