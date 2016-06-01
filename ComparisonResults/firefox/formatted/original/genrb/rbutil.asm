_get_dirname PROC					
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
push	92					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _lastSlash$[ebp], eax
mov	eax, DWORD PTR _lastSlash$[ebp]
cmp	eax, DWORD PTR _filename$[ebp]
jbe	SHORT $LN2@get_dirnam
push	1
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _lastSlash$[ebp]
sub	ecx, DWORD PTR _filename$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _filename$[ebp]
push	edx
mov	eax, DWORD PTR _dirname$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lastSlash$[ebp]
sub	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR _dirname$[ebp]
mov	BYTE PTR [ecx+eax], 0
jmp	SHORT $LN3@get_dirnam
mov	eax, DWORD PTR _dirname$[ebp]
mov	BYTE PTR [eax], 0
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
_get_basename PROC					
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
mov	esi, esp
push	92					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _lastSlash$[ebp], eax
mov	eax, DWORD PTR _lastSlash$[ebp]
cmp	eax, DWORD PTR _filename$[ebp]
jbe	SHORT $LN3@get_basena
mov	eax, DWORD PTR _lastSlash$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN2@get_basena
mov	eax, DWORD PTR _filename$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	esi, esp
push	46					
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastDot$[ebp], eax
cmp	DWORD PTR _lastDot$[ebp], 0
je	SHORT $LN4@get_basena
mov	eax, DWORD PTR _lastDot$[ebp]
mov	BYTE PTR [eax], 0
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
_itostr	PROC						
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _digits$[ebp], 48		
mov	BYTE PTR _digits$[ebp+1], 49		
mov	BYTE PTR _digits$[ebp+2], 50		
mov	BYTE PTR _digits$[ebp+3], 51		
mov	BYTE PTR _digits$[ebp+4], 52		
mov	BYTE PTR _digits$[ebp+5], 53		
mov	BYTE PTR _digits$[ebp+6], 54		
mov	BYTE PTR _digits$[ebp+7], 55		
mov	BYTE PTR _digits$[ebp+8], 56		
mov	BYTE PTR _digits$[ebp+9], 57		
mov	BYTE PTR _digits$[ebp+10], 97		
mov	BYTE PTR _digits$[ebp+11], 98		
mov	BYTE PTR _digits$[ebp+12], 99		
mov	BYTE PTR _digits$[ebp+13], 100		
mov	BYTE PTR _digits$[ebp+14], 101		
mov	BYTE PTR _digits$[ebp+15], 102		
mov	DWORD PTR _length$[ebp], 0
mov	DWORD PTR _num$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _save$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN10@itostr
mov	eax, DWORD PTR _i$[ebp]
neg	eax
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	DWORD PTR _digit$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _digit$[ebp]
mov	dl, BYTE PTR _digits$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN10@itostr
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _pad$[ebp]
jge	SHORT $LN6@itostr
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 48			
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
jmp	SHORT $LN7@itostr
cmp	DWORD PTR _save$[ebp], 0
jge	SHORT $LN5@itostr
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 10		
jge	SHORT $LN4@itostr
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pad$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN14@itostr
mov	ecx, DWORD PTR _pad$[ebp]
mov	DWORD PTR tv81[ebp], ecx
jmp	SHORT $LN15@itostr
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv81[ebp], edx
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@itostr
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _num$[ebp]
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _j$[ebp], eax
jge	SHORT $LN1@itostr
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _temp$[ebp], dl
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _temp$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@itostr
mov	eax, DWORD PTR _length$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@itostr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN17@itostr
DD	-24					
DD	16					
DD	$LN16@itostr
DB	100					
DB	105					
DB	103					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
