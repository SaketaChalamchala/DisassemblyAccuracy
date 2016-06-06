_platform_default_fontspec PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG87946
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@platform_d
push	0
push	10					
push	0
push	OFFSET $SG87947
call	_fontspec_new
add	esp, 16					
jmp	SHORT $LN3@platform_d
jmp	SHORT $LN3@platform_d
push	0
push	0
push	0
push	OFFSET $SG87949
call	_fontspec_new
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_platform_default_filename PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG87954
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@platform_d@2
push	OFFSET $SG87955
call	_filename_from_str
add	esp, 4
jmp	SHORT $LN3@platform_d@2
jmp	SHORT $LN3@platform_d@2
push	OFFSET $SG87957
call	_filename_from_str
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_platform_default_s PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG87962
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@platform_d@3
push	OFFSET $SG87963
call	_dupstr
add	esp, 4
jmp	SHORT $LN2@platform_d@3
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_platform_default_i PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _def$[ebp]
pop	ebp
ret	0
ENDP
