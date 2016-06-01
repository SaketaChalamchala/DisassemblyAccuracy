_udata_create PROC					
push	ebp
mov	ebp, esp
sub	esp, 800				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-800]
mov	ecx, 200				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN18@udata_crea
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN19@udata_crea
xor	eax, eax
jmp	$LN20@udata_crea
jmp	SHORT $LN17@udata_crea
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN15@udata_crea
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN15@udata_crea
cmp	DWORD PTR _pInfo$[ebp], 0
jne	SHORT $LN17@udata_crea
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN20@udata_crea
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pData$[ebp], eax
cmp	DWORD PTR _pData$[ebp], 0
jne	SHORT $LN14@udata_crea
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN20@udata_crea
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _dir$[ebp], 0
je	SHORT $LN13@udata_crea
mov	eax, DWORD PTR _dir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@udata_crea
mov	eax, DWORD PTR _dir$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _dir$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _dir$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 92					
je	SHORT $LN13@udata_crea
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _type$[ebp], 0
je	SHORT $LN11@udata_crea
mov	eax, DWORD PTR _type$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN11@udata_crea
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 511		
jbe	SHORT $LN10@udata_crea
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN20@udata_crea
cmp	DWORD PTR _dir$[ebp], 0
je	SHORT $LN9@udata_crea
mov	eax, DWORD PTR _dir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN9@udata_crea
mov	eax, DWORD PTR _dir$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _filename$[ebp+eax]
mov	DWORD PTR _p$6192[ebp], ecx
mov	eax, DWORD PTR _dir$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _p$6192[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN8@udata_crea
mov	eax, DWORD PTR _p$6192[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _p$6192[ebp]
add	ecx, 1
mov	DWORD PTR _p$6192[ebp], ecx
mov	eax, DWORD PTR _p$6192[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN7@udata_crea
mov	BYTE PTR _filename$[ebp], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcat
add	esp, 8
cmp	DWORD PTR _type$[ebp], 0
je	SHORT $LN6@udata_crea
mov	eax, DWORD PTR _type$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@udata_crea
push	OFFSET ??_C@_01LFCBOECM@?4?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _type$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
lea	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	ecx, DWORD PTR _pData$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN5@udata_crea
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
jmp	$LN20@udata_crea
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 4
mov	WORD PTR _headerSize$[ebp], cx
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN4@udata_crea
mov	eax, DWORD PTR _comment$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@udata_crea
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	WORD PTR _commentLength$[ebp], ax
movzx	eax, WORD PTR _commentLength$[ebp]
movzx	ecx, WORD PTR _headerSize$[ebp]
add	ecx, eax
mov	WORD PTR _headerSize$[ebp], cx
jmp	SHORT $LN3@udata_crea
xor	eax, eax
mov	WORD PTR _commentLength$[ebp], ax
movzx	eax, WORD PTR _headerSize$[ebp]
add	eax, 15					
and	eax, -16				
mov	ecx, DWORD PTR _pData$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _pData$[ebp]
mov	BYTE PTR [eax+6], 218			
mov	eax, DWORD PTR _pData$[ebp]
mov	BYTE PTR [eax+7], 39			
push	4
mov	eax, DWORD PTR _pData$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
push	edx
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_write
add	esp, 12					
movzx	eax, WORD PTR _commentLength$[ebp]
test	eax, eax
jle	SHORT $LN2@udata_crea
movzx	eax, WORD PTR _commentLength$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_T_FileStream_write
add	esp, 12					
movzx	eax, WORD PTR _headerSize$[ebp]
and	eax, 15					
mov	WORD PTR _headerSize$[ebp], ax
movzx	eax, WORD PTR _headerSize$[ebp]
test	eax, eax
je	SHORT $LN1@udata_crea
movzx	eax, WORD PTR _headerSize$[ebp]
mov	ecx, 16					
sub	ecx, eax
mov	WORD PTR _headerSize$[ebp], cx
movzx	eax, WORD PTR _headerSize$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _bytes$[ebp]
push	ecx
call	_memset
add	esp, 12					
movzx	eax, WORD PTR _headerSize$[ebp]
push	eax
lea	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _pData$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@udata_crea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 800				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN24@udata_crea
DD	-556					
DD	512					
DD	$LN22@udata_crea
DD	-580					
DD	16					
DD	$LN23@udata_crea
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_udata_finish PROC					
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
mov	DWORD PTR _fileLength$[ebp], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN5@udata_fini
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@udata_fini
xor	eax, eax
jmp	SHORT $LN7@udata_fini
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN4@udata_fini
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@udata_fini
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_size
add	esp, 4
mov	DWORD PTR _fileLength$[ebp], eax
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_error
add	esp, 4
test	eax, eax
je	SHORT $LN2@udata_fini
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 4
jmp	SHORT $LN1@udata_fini
mov	eax, DWORD PTR _pData$[ebp]
movzx	ecx, WORD PTR [eax+4]
mov	edx, DWORD PTR _fileLength$[ebp]
sub	edx, ecx
mov	DWORD PTR _fileLength$[ebp], edx
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _fileLength$[ebp]
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
_udata_createDummy PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN4@udata_crea@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
push	0
push	OFFSET _dummyDataInfo
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _dir$[ebp]
push	ecx
call	_udata_create
add	esp, 24					
push	eax
call	_udata_finish
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@udata_crea@2
mov	esi, esp
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0CL@ODPEEBNH@error?5?$CFs?5writing?5dummy?5data?5file@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
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
_udata_write8 PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_writ
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@udata_writ
push	1
lea	eax, DWORD PTR _byte$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_T_FileStream_write
add	esp, 12					
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
_udata_write16 PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_writ@2
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@udata_writ@2
push	2
lea	eax, DWORD PTR _word$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_T_FileStream_write
add	esp, 12					
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
_udata_write32 PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN2@udata_writ@3
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@udata_writ@3
push	4
lea	eax, DWORD PTR _wyde$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_T_FileStream_write
add	esp, 12					
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
_udata_writeBlock PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN3@udata_writ@4
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@udata_writ@4
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@udata_writ@4
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_T_FileStream_write
add	esp, 12					
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
_udata_writePadding PROC				
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN5@udata_writ@5
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@udata_writ@5
cmp	DWORD PTR _length$[ebp], 16		
jl	SHORT $LN2@udata_writ@5
push	16					
push	OFFSET ?padding@?1??udata_writePadding@@9@9
mov	eax, DWORD PTR _pData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN3@udata_writ@5
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN5@udata_writ@5
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ?padding@?1??udata_writePadding@@9@9
mov	ecx, DWORD PTR _pData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_T_FileStream_write
add	esp, 12					
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
_udata_writeString PROC					
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN4@udata_writ@6
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@udata_writ@6
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN2@udata_writ@6
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@udata_writ@6
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_T_FileStream_write
add	esp, 12					
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
_udata_writeUString PROC				
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
cmp	DWORD PTR _pData$[ebp], 0
je	SHORT $LN4@udata_writ@7
mov	eax, DWORD PTR _pData$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@udata_writ@7
cmp	DWORD PTR _length$[ebp], -1
jne	SHORT $LN2@udata_writ@7
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@udata_writ@7
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_T_FileStream_write
add	esp, 12					
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
