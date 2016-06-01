_isFileModTimeLater PROC				
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
mov	BYTE PTR _isLatest$[ebp], 1
cmp	DWORD PTR _filePath$[ebp], 0
je	SHORT $LN7@isFileModT
cmp	DWORD PTR _checkAgainst$[ebp], 0
jne	SHORT $LN8@isFileModT
xor	al, al
jmp	SHORT $LN9@isFileModT
movsx	eax, BYTE PTR _isDir$[ebp]
cmp	eax, 1
jne	SHORT $LN6@isFileModT
jmp	SHORT $LN5@isFileModT
mov	eax, DWORD PTR _checkAgainst$[ebp]
push	eax
call	_T_FileStream_file_exists
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@isFileModT
mov	eax, DWORD PTR _checkAgainst$[ebp]
push	eax
mov	ecx, DWORD PTR _filePath$[ebp]
push	ecx
call	?whichFileModTimeIsLater@@YAHPBD0@Z	
add	esp, 8
mov	DWORD PTR _latest$4532[ebp], eax
cmp	DWORD PTR _latest$4532[ebp], 0
jl	SHORT $LN2@isFileModT
cmp	DWORD PTR _latest$4532[ebp], 2
jne	SHORT $LN3@isFileModT
mov	BYTE PTR _isLatest$[ebp], 0
jmp	SHORT $LN5@isFileModT
mov	BYTE PTR _isLatest$[ebp], 0
mov	al, BYTE PTR _isLatest$[ebp]
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
?whichFileModTimeIsLater@@YAHPBD0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
lea	eax, DWORD PTR _stbuf1$[ebp]
push	eax
mov	ecx, DWORD PTR _file1$[ebp]
push	ecx
call	_stat
add	esp, 8
test	eax, eax
jne	$LN5@whichFileM
lea	eax, DWORD PTR _stbuf2$[ebp]
push	eax
mov	ecx, DWORD PTR _file2$[ebp]
push	ecx
call	_stat
add	esp, 8
test	eax, eax
jne	SHORT $LN5@whichFileM
mov	eax, DWORD PTR _stbuf1$[ebp+32]
mov	DWORD PTR _modtime1$4544[ebp], eax
mov	ecx, DWORD PTR _stbuf1$[ebp+36]
mov	DWORD PTR _modtime1$4544[ebp+4], ecx
mov	eax, DWORD PTR _stbuf2$[ebp+32]
mov	DWORD PTR _modtime2$4545[ebp], eax
mov	ecx, DWORD PTR _stbuf2$[ebp+36]
mov	DWORD PTR _modtime2$4545[ebp+4], ecx
mov	eax, DWORD PTR _modtime2$4545[ebp+4]
push	eax
mov	ecx, DWORD PTR _modtime2$4545[ebp]
push	ecx
mov	edx, DWORD PTR _modtime1$4544[ebp+4]
push	edx
mov	eax, DWORD PTR _modtime1$4544[ebp]
push	eax
call	_difftime
add	esp, 16					
fstp	QWORD PTR _diff$4546[ebp]
fldz
fcomp	QWORD PTR _diff$4546[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN4@whichFileM
mov	DWORD PTR _result$[ebp], 2
jmp	SHORT $LN2@whichFileM
fldz
fcomp	QWORD PTR _diff$4546[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN2@whichFileM
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN1@whichFileM
mov	esi, esp
mov	eax, DWORD PTR _file2$[ebp]
push	eax
mov	ecx, DWORD PTR _file1$[ebp]
push	ecx
push	OFFSET ??_C@_0CJ@FDHENEDB@Unable?5to?5get?5stats?5from?5file?3?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], -1
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@whichFileM
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@whichFileM
DD	-68					
DD	48					
DD	$LN8@whichFileM
DD	-124					
DD	48					
DD	$LN9@whichFileM
DB	115					
DB	116					
DB	98					
DB	117					
DB	102					
DB	50					
DB	0
DB	115					
DB	116					
DB	98					
DB	117					
DB	102					
DB	49					
DB	0
ENDP
_stat	PROC						
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
mov	eax, DWORD PTR __Stat$[ebp]
push	eax
mov	ecx, DWORD PTR __Filename$[ebp]
push	ecx
call	DWORD PTR __imp___stat64i32
add	esp, 8
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
_difftime PROC						
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
mov	eax, DWORD PTR __Time2$[ebp+4]
push	eax
mov	ecx, DWORD PTR __Time2$[ebp]
push	ecx
mov	edx, DWORD PTR __Time1$[ebp+4]
push	edx
mov	eax, DWORD PTR __Time1$[ebp]
push	eax
call	DWORD PTR __imp___difftime64
add	esp, 16					
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
_swapFileSepChar PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$4557[ebp], 0
mov	eax, DWORD PTR _filePath$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$4558[ebp], eax
jmp	SHORT $LN3@swapFileSe
mov	eax, DWORD PTR _i$4557[ebp]
add	eax, 1
mov	DWORD PTR _i$4557[ebp], eax
mov	eax, DWORD PTR _i$4557[ebp]
cmp	eax, DWORD PTR _length$4558[ebp]
jge	SHORT $LN4@swapFileSe
mov	eax, DWORD PTR _filePath$[ebp]
add	eax, DWORD PTR _i$4557[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _oldFileSepChar$[ebp]
cmp	ecx, edx
jne	SHORT $LN6@swapFileSe
mov	al, BYTE PTR _newFileSepChar$[ebp]
mov	BYTE PTR tv74[ebp], al
jmp	SHORT $LN7@swapFileSe
mov	ecx, DWORD PTR _filePath$[ebp]
add	ecx, DWORD PTR _i$4557[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR tv74[ebp], dl
mov	eax, DWORD PTR _filePath$[ebp]
add	eax, DWORD PTR _i$4557[ebp]
mov	cl, BYTE PTR tv74[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@swapFileSe
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
