_open_settings_w PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _errmsg$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN3@open_setti
mov	ecx, DWORD PTR _sessionname$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN4@open_setti
mov	DWORD PTR _sessionname$[ebp], OFFSET $SG119580
push	1
mov	eax, DWORD PTR _sessionname$[ebp]
push	eax
call	_strlen
add	esp, 4
imul	eax, 3
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _sessionname$[ebp]
push	edx
call	_mungestr
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _subkey1$[ebp]
push	eax
mov	ecx, DWORD PTR _puttystr
push	ecx
push	-2147483647				
call	DWORD PTR __imp__RegCreateKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN2@open_setti
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _puttystr
push	eax
push	OFFSET $SG119587
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _errmsg$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
jmp	SHORT $LN5@open_setti
mov	esi, esp
lea	edx, DWORD PTR _sesskey$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _subkey1$[ebp]
push	ecx
call	DWORD PTR __imp__RegCreateKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _subkey1$[ebp]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN1@open_setti
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _puttystr
push	ecx
push	OFFSET $SG119590
call	_dupprintf
add	esp, 12					
mov	edx, DWORD PTR _errmsg$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@open_setti
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _sesskey$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@open_setti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@open_setti
DD	-8					
DD	4
DD	$LN7@open_setti
DD	-20					
DD	4
DD	$LN8@open_setti
DB	115					
DB	101					
DB	115					
DB	115					
DB	107					
DB	101					
DB	121					
DB	0
DB	115					
DB	117					
DB	98					
DB	107					
DB	101					
DB	121					
DB	49					
DB	0
ENDP
_mungestr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _candot$[ebp], 0
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN4@mungestr
mov	edx, DWORD PTR _in$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN2@mungestr
mov	ecx, DWORD PTR _in$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 92					
je	SHORT $LN2@mungestr
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 42					
je	SHORT $LN2@mungestr
mov	edx, DWORD PTR _in$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 63					
je	SHORT $LN2@mungestr
mov	ecx, DWORD PTR _in$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 37					
je	SHORT $LN2@mungestr
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jl	SHORT $LN2@mungestr
mov	edx, DWORD PTR _in$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 126				
jg	SHORT $LN2@mungestr
mov	ecx, DWORD PTR _in$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 46					
jne	SHORT $LN3@mungestr
cmp	DWORD PTR _candot$[ebp], 0
jne	SHORT $LN3@mungestr
mov	eax, DWORD PTR _out$[ebp]
mov	BYTE PTR [eax], 37			
mov	ecx, DWORD PTR _out$[ebp]
add	ecx, 1
mov	DWORD PTR _out$[ebp], ecx
mov	edx, DWORD PTR _in$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 4
mov	ecx, DWORD PTR _out$[ebp]
mov	dl, BYTE PTR _hex[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _out$[ebp]
add	eax, 1
mov	DWORD PTR _out$[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 15					
mov	eax, DWORD PTR _out$[ebp]
mov	cl, BYTE PTR _hex[edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _out$[ebp]
add	edx, 1
mov	DWORD PTR _out$[ebp], edx
jmp	SHORT $LN1@mungestr
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR _in$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _out$[ebp]
add	eax, 1
mov	DWORD PTR _out$[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, 1
mov	DWORD PTR _in$[ebp], ecx
mov	DWORD PTR _candot$[ebp], 1
jmp	$LN5@mungestr
mov	edx, DWORD PTR _out$[ebp]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_write_setting_s PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _handle$[ebp], 0
je	SHORT $LN2@write_sett
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
push	1
push	0
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__RegSetValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_write_setting_i PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _handle$[ebp], 0
je	SHORT $LN2@write_sett@2
mov	esi, esp
push	4
lea	eax, DWORD PTR _value$[ebp]
push	eax
push	4
push	0
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	DWORD PTR __imp__RegSetValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_close_settings_w PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_open_settings_r PROC
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
cmp	DWORD PTR _sessionname$[ebp], 0
je	SHORT $LN4@open_setti@2
mov	eax, DWORD PTR _sessionname$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@open_setti@2
mov	DWORD PTR _sessionname$[ebp], OFFSET $SG119624
push	1
mov	edx, DWORD PTR _sessionname$[ebp]
push	edx
call	_strlen
add	esp, 4
imul	eax, 3
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _sessionname$[ebp]
push	ecx
call	_mungestr
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _subkey1$[ebp]
push	edx
mov	eax, DWORD PTR _puttystr
push	eax
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@open_setti@2
mov	DWORD PTR _sesskey$[ebp], 0
jmp	SHORT $LN2@open_setti@2
mov	esi, esp
lea	ecx, DWORD PTR _sesskey$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _subkey1$[ebp]
push	eax
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@open_setti@2
mov	DWORD PTR _sesskey$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _subkey1$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _sesskey$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@open_setti@2
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
npad	1
DD	2
DD	$LN10@open_setti@2
DD	-8					
DD	4
DD	$LN8@open_setti@2
DD	-20					
DD	4
DD	$LN9@open_setti@2
DB	115					
DB	101					
DB	115					
DB	115					
DB	107					
DB	101					
DB	121					
DB	0
DB	115					
DB	117					
DB	98					
DB	107					
DB	101					
DB	121					
DB	49					
DB	0
ENDP
_read_setting_s PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _handle$[ebp], 0
jne	SHORT $LN5@read_setti
xor	eax, eax
jmp	$LN6@read_setti
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@read_setti
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN4@read_setti
xor	eax, eax
jmp	$LN6@read_setti
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 1
mov	DWORD PTR _allocsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _allocsize$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
lea	edx, DWORD PTR _type$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@read_setti
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN2@read_setti
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN6@read_setti
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _allocsize$[ebp]
jb	SHORT $LN8@read_setti
push	176					
push	OFFSET $SG119659
push	OFFSET $SG119660
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@read_setti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN11@read_setti
DD	-8					
DD	4
DD	$LN9@read_setti
DD	-24					
DD	4
DD	$LN10@read_setti
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_read_setting_i PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], 4
cmp	DWORD PTR _handle$[ebp], 0
je	SHORT $LN2@read_setti@2
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _val$[ebp]
push	ecx
lea	edx, DWORD PTR _type$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@read_setti@2
cmp	DWORD PTR _size$[ebp], 4
jne	SHORT $LN2@read_setti@2
cmp	DWORD PTR _type$[ebp], 4
je	SHORT $LN3@read_setti@2
mov	eax, DWORD PTR _defvalue$[ebp]
jmp	SHORT $LN4@read_setti@2
jmp	SHORT $LN4@read_setti@2
mov	eax, DWORD PTR _val$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@read_setti@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN9@read_setti@2
DD	-8					
DD	4
DD	$LN6@read_setti@2
DD	-20					
DD	4
DD	$LN7@read_setti@2
DD	-32					
DD	4
DD	$LN8@read_setti@2
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	118					
DB	97					
DB	108					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_read_setting_fontspec PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_s
add	esp, 8
mov	DWORD PTR _fontname$[ebp], eax
cmp	DWORD PTR _fontname$[ebp], 0
jne	SHORT $LN4@read_setti@3
xor	eax, eax
jmp	$LN5@read_setti@3
push	0
push	OFFSET $SG119690
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
push	-1
mov	eax, DWORD PTR _settingname$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_i
add	esp, 12					
mov	DWORD PTR _isbold$[ebp], eax
mov	edx, DWORD PTR _settingname$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _isbold$[ebp], -1
jne	SHORT $LN3@read_setti@3
mov	eax, DWORD PTR _fontname$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN5@read_setti@3
push	0
push	OFFSET $SG119694
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
push	-1
mov	edx, DWORD PTR _settingname$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_read_setting_i
add	esp, 12					
mov	DWORD PTR _charset$[ebp], eax
mov	ecx, DWORD PTR _settingname$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _charset$[ebp], -1
jne	SHORT $LN2@read_setti@3
mov	edx, DWORD PTR _fontname$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@read_setti@3
push	0
push	OFFSET $SG119698
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
push	-2147483648				
mov	ecx, DWORD PTR _settingname$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_read_setting_i
add	esp, 12					
mov	DWORD PTR _height$[ebp], eax
mov	eax, DWORD PTR _settingname$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _height$[ebp], -2147483648	
jne	SHORT $LN1@read_setti@3
mov	ecx, DWORD PTR _fontname$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@read_setti@3
mov	edx, DWORD PTR _charset$[ebp]
push	edx
mov	eax, DWORD PTR _height$[ebp]
push	eax
mov	ecx, DWORD PTR _isbold$[ebp]
push	ecx
mov	edx, DWORD PTR _fontname$[ebp]
push	edx
call	_fontspec_new
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _fontname$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_write_setting_fontspec PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
push	0
push	OFFSET $SG119710
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _settingname$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
mov	eax, DWORD PTR _settingname$[ebp]
push	eax
call	_safefree
add	esp, 4
push	0
push	OFFSET $SG119712
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _settingname$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
mov	eax, DWORD PTR _settingname$[ebp]
push	eax
call	_safefree
add	esp, 4
push	0
push	OFFSET $SG119714
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_dupcat
add	esp, 12					
mov	DWORD PTR _settingname$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _settingname$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_write_setting_i
add	esp, 12					
mov	eax, DWORD PTR _settingname$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_read_setting_filename PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_read_setting_s
add	esp, 8
mov	DWORD PTR _tmp$[ebp], eax
cmp	DWORD PTR _tmp$[ebp], 0
je	SHORT $LN2@read_setti@4
mov	edx, DWORD PTR _tmp$[ebp]
push	edx
call	_filename_from_str
add	esp, 4
mov	DWORD PTR _ret$119722[ebp], eax
mov	eax, DWORD PTR _tmp$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$119722[ebp]
jmp	SHORT $LN3@read_setti@4
jmp	SHORT $LN3@read_setti@4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_write_setting_filename PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_write_setting_s
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_close_settings_r PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_del_settings PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	esi, esp
lea	eax, DWORD PTR _subkey1$[ebp]
push	eax
mov	ecx, DWORD PTR _puttystr
push	ecx
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@del_settin
jmp	SHORT $LN2@del_settin
push	1
mov	edx, DWORD PTR _sessionname$[ebp]
push	edx
call	_strlen
add	esp, 4
imul	eax, 3
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _sessionname$[ebp]
push	ecx
call	_mungestr
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _subkey1$[ebp]
push	eax
call	DWORD PTR __imp__RegDeleteKeyA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _subkey1$[ebp]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sessionname$[ebp]
push	eax
call	_remove_session_from_jumplist
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@del_settin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@del_settin
DD	-8					
DD	4
DD	$LN4@del_settin
DB	115					
DB	117					
DB	98					
DB	107					
DB	101					
DB	121					
DB	49					
DB	0
ENDP
_enum_settings_start PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	esi, esp
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _puttystr
push	ecx
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@enum_setti
xor	eax, eax
jmp	SHORT $LN3@enum_setti
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN1@enum_setti
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@enum_setti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@enum_setti
DD	-12					
DD	4
DD	$LN5@enum_setti
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_enum_settings_next PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _e$[ebp], eax
push	1
mov	ecx, DWORD PTR _buflen$[ebp]
imul	ecx, 3
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _otherbuf$[ebp], eax
mov	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _buflen$[ebp]
imul	ecx, 3
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _otherbuf$[ebp]
push	edx
mov	eax, DWORD PTR tv76[ebp]
push	eax
mov	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__RegEnumKeyA@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@enum_setti@2
mov	eax, DWORD PTR _buflen$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _otherbuf$[ebp]
push	edx
call	_unmungestr
add	esp, 12					
mov	eax, DWORD PTR _otherbuf$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _buffer$[ebp]
jmp	SHORT $LN3@enum_setti@2
jmp	SHORT $LN3@enum_setti@2
mov	ecx, DWORD PTR _otherbuf$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_unmungestr PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN5@unmungestr
mov	edx, DWORD PTR _in$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 37					
jne	$LN4@unmungestr
mov	ecx, DWORD PTR _in$[ebp]
movsx	edx, BYTE PTR [ecx+1]
test	edx, edx
je	$LN4@unmungestr
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN4@unmungestr
mov	edx, DWORD PTR _in$[ebp]
movsx	eax, BYTE PTR [edx+1]
sub	eax, 48					
mov	DWORD PTR _i$119563[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _i$119563[ebp], 9
setle	cl
sub	ecx, 1
and	ecx, 7
mov	edx, DWORD PTR _i$119563[ebp]
sub	edx, ecx
mov	DWORD PTR _i$119563[ebp], edx
mov	eax, DWORD PTR _in$[ebp]
movsx	ecx, BYTE PTR [eax+2]
sub	ecx, 48					
mov	DWORD PTR _j$119564[ebp], ecx
xor	edx, edx
cmp	DWORD PTR _j$119564[ebp], 9
setle	dl
sub	edx, 1
and	edx, 7
mov	eax, DWORD PTR _j$119564[ebp]
sub	eax, edx
mov	DWORD PTR _j$119564[ebp], eax
mov	ecx, DWORD PTR _i$119563[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _j$119564[ebp]
mov	edx, DWORD PTR _out$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _out$[ebp]
add	eax, 1
mov	DWORD PTR _out$[ebp], eax
mov	ecx, DWORD PTR _outlen$[ebp]
sub	ecx, 1
mov	DWORD PTR _outlen$[ebp], ecx
jne	SHORT $LN3@unmungestr
jmp	SHORT $LN7@unmungestr
mov	edx, DWORD PTR _in$[ebp]
add	edx, 3
mov	DWORD PTR _in$[ebp], edx
jmp	SHORT $LN2@unmungestr
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR _in$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _out$[ebp]
add	eax, 1
mov	DWORD PTR _out$[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, 1
mov	DWORD PTR _in$[ebp], ecx
mov	edx, DWORD PTR _outlen$[ebp]
sub	edx, 1
mov	DWORD PTR _outlen$[ebp], edx
jne	SHORT $LN2@unmungestr
jmp	SHORT $LN7@unmungestr
jmp	$LN6@unmungestr
mov	eax, DWORD PTR _out$[ebp]
mov	BYTE PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_enum_settings_finish PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _e$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _e$[ebp]
push	eax
call	_safefree
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_verify_host_key PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
push	1
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _keytype$[ebp]
push	edx
call	_strlen
add	esp, 4
add	esi, eax
imul	esi, 3
add	esi, 15					
push	esi
call	_safemalloc
add	esp, 8
mov	DWORD PTR _regname$[ebp], eax
mov	eax, DWORD PTR _keytype$[ebp]
push	eax
mov	ecx, DWORD PTR _port$[ebp]
push	ecx
mov	edx, DWORD PTR _hostname$[ebp]
push	edx
mov	eax, DWORD PTR _regname$[ebp]
push	eax
call	_hostkey_regname
add	esp, 16					
mov	esi, esp
lea	ecx, DWORD PTR _rkey$[ebp]
push	ecx
push	OFFSET $SG119818
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN19@verify_hos
mov	edx, DWORD PTR _regname$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN20@verify_hos
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _readlen$[ebp], eax
push	1
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _otherstr$[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _readlen$[ebp]
push	edx
mov	eax, DWORD PTR _otherstr$[ebp]
push	eax
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _regname$[ebp]
push	edx
mov	eax, DWORD PTR _rkey$[ebp]
push	eax
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	$LN18@verify_hos
cmp	DWORD PTR _ret$[ebp], 234		
je	$LN18@verify_hos
push	OFFSET $SG119823
mov	ecx, DWORD PTR _keytype$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN18@verify_hos
push	OFFSET $SG119825
mov	edx, DWORD PTR _regname$[ebp]
push	edx
call	_strcspn
add	esp, 8
mov	ecx, DWORD PTR _regname$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _justhost$119824[ebp], edx
push	1
mov	eax, DWORD PTR _len$[ebp]
add	eax, 10					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _oldstyle$119826[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _readlen$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _readlen$[ebp]
push	edx
mov	eax, DWORD PTR _oldstyle$119826[ebp]
push	eax
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _justhost$119824[ebp]
push	edx
mov	eax, DWORD PTR _rkey$[ebp]
push	eax
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	$LN17@verify_hos
cmp	DWORD PTR _type$[ebp], 1
jne	$LN17@verify_hos
mov	ecx, DWORD PTR _otherstr$[ebp]
mov	DWORD PTR _p$119831[ebp], ecx
mov	edx, DWORD PTR _oldstyle$119826[ebp]
mov	DWORD PTR _q$119832[ebp], edx
mov	DWORD PTR _i$119833[ebp], 0
jmp	SHORT $LN16@verify_hos
mov	eax, DWORD PTR _i$119833[ebp]
add	eax, 1
mov	DWORD PTR _i$119833[ebp], eax
cmp	DWORD PTR _i$119833[ebp], 2
jge	$LN14@verify_hos
mov	ecx, DWORD PTR _p$119831[ebp]
mov	BYTE PTR [ecx], 48			
mov	edx, DWORD PTR _p$119831[ebp]
add	edx, 1
mov	DWORD PTR _p$119831[ebp], edx
mov	eax, DWORD PTR _p$119831[ebp]
mov	BYTE PTR [eax], 120			
mov	ecx, DWORD PTR _p$119831[ebp]
add	ecx, 1
mov	DWORD PTR _p$119831[ebp], ecx
push	OFFSET $SG119840
mov	edx, DWORD PTR _q$119832[ebp]
push	edx
call	_strcspn
add	esp, 8
mov	DWORD PTR _ndigits$119838[ebp], eax
mov	eax, DWORD PTR _ndigits$119838[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nwords$119839[ebp], eax
mov	eax, DWORD PTR _ndigits$119838[ebp]
sub	eax, 1
xor	eax, 3
mov	ecx, DWORD PTR _q$119832[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 48					
jne	SHORT $LN12@verify_hos
cmp	DWORD PTR _ndigits$119838[ebp], 1
jle	SHORT $LN12@verify_hos
mov	eax, DWORD PTR _ndigits$119838[ebp]
sub	eax, 1
mov	DWORD PTR _ndigits$119838[ebp], eax
jmp	SHORT $LN13@verify_hos
mov	DWORD PTR _j$119834[ebp], 0
jmp	SHORT $LN11@verify_hos
mov	ecx, DWORD PTR _j$119834[ebp]
add	ecx, 1
mov	DWORD PTR _j$119834[ebp], ecx
mov	edx, DWORD PTR _j$119834[ebp]
cmp	edx, DWORD PTR _ndigits$119838[ebp]
jge	SHORT $LN9@verify_hos
mov	eax, DWORD PTR _j$119834[ebp]
xor	eax, 3
mov	ecx, DWORD PTR _ndigits$119838[ebp]
sub	ecx, 1
sub	ecx, DWORD PTR _j$119834[ebp]
mov	edx, DWORD PTR _p$119831[ebp]
mov	esi, DWORD PTR _q$119832[ebp]
mov	al, BYTE PTR [esi+eax]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN10@verify_hos
mov	ecx, DWORD PTR _p$119831[ebp]
add	ecx, DWORD PTR _ndigits$119838[ebp]
mov	DWORD PTR _p$119831[ebp], ecx
mov	edx, DWORD PTR _nwords$119839[ebp]
mov	eax, DWORD PTR _q$119832[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _q$119832[ebp], ecx
mov	edx, DWORD PTR _q$119832[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN8@verify_hos
mov	ecx, DWORD PTR _q$119832[ebp]
add	ecx, 1
mov	DWORD PTR _q$119832[ebp], ecx
mov	edx, DWORD PTR _p$119831[ebp]
mov	BYTE PTR [edx], 44			
mov	eax, DWORD PTR _p$119831[ebp]
add	eax, 1
mov	DWORD PTR _p$119831[ebp], eax
mov	ecx, DWORD PTR _p$119831[ebp]
mov	BYTE PTR [ecx], 0
jmp	$LN15@verify_hos
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _otherstr$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN17@verify_hos
mov	ecx, DWORD PTR _otherstr$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	esi, esp
push	eax
mov	edx, DWORD PTR _otherstr$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _regname$[ebp]
push	eax
mov	ecx, DWORD PTR _rkey$[ebp]
push	ecx
call	DWORD PTR __imp__RegSetValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _oldstyle$119826[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _rkey$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _otherstr$[ebp]
push	edx
call	_strcmp
add	esp, 8
mov	DWORD PTR _compare$[ebp], eax
mov	eax, DWORD PTR _otherstr$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _regname$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 234		
je	SHORT $LN5@verify_hos
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN6@verify_hos
cmp	DWORD PTR _type$[ebp], 1
jne	SHORT $LN6@verify_hos
cmp	DWORD PTR _compare$[ebp], 0
je	SHORT $LN6@verify_hos
mov	eax, 2
jmp	SHORT $LN20@verify_hos
jmp	SHORT $LN20@verify_hos
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN2@verify_hos
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN3@verify_hos
mov	eax, 1
jmp	SHORT $LN20@verify_hos
jmp	SHORT $LN20@verify_hos
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@verify_hos
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN25@verify_hos
DD	-20					
DD	4
DD	$LN22@verify_hos
DD	-32					
DD	4
DD	$LN23@verify_hos
DD	-44					
DD	4
DD	$LN24@verify_hos
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	114					
DB	101					
DB	97					
DB	100					
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_hostkey_regname PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _keytype$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strcpy
add	esp, 8
push	OFFSET $SG119793
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _port$[ebp]
push	ecx
push	OFFSET $SG119794
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
call	_mungestr
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_store_host_key PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	1
mov	eax, DWORD PTR _hostname$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _keytype$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	esi, eax
imul	esi, 3
add	esi, 15					
push	esi
call	_safemalloc
add	esp, 8
mov	DWORD PTR _regname$[ebp], eax
mov	edx, DWORD PTR _keytype$[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
mov	edx, DWORD PTR _regname$[ebp]
push	edx
call	_hostkey_regname
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _rkey$[ebp]
push	eax
push	OFFSET $SG119872
push	-2147483647				
call	DWORD PTR __imp__RegCreateKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@store_host
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	esi, esp
push	eax
mov	edx, DWORD PTR _key$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _regname$[ebp]
push	eax
mov	ecx, DWORD PTR _rkey$[ebp]
push	ecx
call	DWORD PTR __imp__RegSetValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _rkey$[ebp]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _regname$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@store_host
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@store_host
DD	-12					
DD	4
DD	$LN4@store_host
DB	114					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_read_random_seed PROC
push	ebp
mov	ebp, esp
sub	esp, 1052				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1052]
mov	ecx, 263				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	1
call	_access_random_seed
add	esp, 4
mov	DWORD PTR _seedf$[ebp], eax
cmp	DWORD PTR _seedf$[ebp], -1
je	SHORT $LN6@read_rando
mov	eax, 1
test	eax, eax
je	SHORT $LN3@read_rando
mov	esi, esp
push	0
lea	ecx, DWORD PTR _len$119954[ebp]
push	ecx
push	1024					
lea	edx, DWORD PTR _buf$119953[ebp]
push	edx
mov	eax, DWORD PTR _seedf$[ebp]
push	eax
call	DWORD PTR __imp__ReadFile@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@read_rando
cmp	DWORD PTR _len$119954[ebp], 0
je	SHORT $LN2@read_rando
mov	esi, esp
mov	ecx, DWORD PTR _len$119954[ebp]
push	ecx
lea	edx, DWORD PTR _buf$119953[ebp]
push	edx
call	DWORD PTR _consumer$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@read_rando
jmp	SHORT $LN3@read_rando
jmp	SHORT $LN4@read_rando
mov	esi, esp
mov	eax, DWORD PTR _seedf$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@read_rando
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1052				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@read_rando
DD	-1036					
DD	1024					
DD	$LN8@read_rando
DD	-1048					
DD	4
DD	$LN9@read_rando
DB	108					
DB	101					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_access_random_seed PROC
push	ebp
mov	ebp, esp
sub	esp, 608				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-608]
mov	ecx, 152				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	ax, WORD PTR $SG119903
mov	WORD PTR _seedpath$[ebp], ax
push	528					
push	0
lea	ecx, DWORD PTR _seedpath$[ebp+2]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _size$[ebp], 530		
mov	esi, esp
lea	edx, DWORD PTR _rkey$[ebp]
push	edx
push	OFFSET $SG119908
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN13@access_ran
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _seedpath$[ebp]
push	ecx
lea	edx, DWORD PTR _type$[ebp]
push	edx
push	0
push	OFFSET $SG119910
mov	eax, DWORD PTR _rkey$[ebp]
push	eax
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$119909[ebp], eax
cmp	DWORD PTR _ret$119909[ebp], 0
jne	SHORT $LN11@access_ran
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN12@access_ran
mov	BYTE PTR _seedpath$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _rkey$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, BYTE PTR _seedpath$[ebp]
test	edx, edx
je	SHORT $LN13@access_ran
lea	eax, DWORD PTR _rethandle$[ebp]
push	eax
mov	ecx, DWORD PTR _action$[ebp]
push	ecx
lea	edx, DWORD PTR _seedpath$[ebp]
push	edx
call	_try_random_seed
add	esp, 12					
test	eax, eax
je	SHORT $LN13@access_ran
mov	eax, DWORD PTR _rethandle$[ebp]
jmp	$LN14@access_ran
cmp	DWORD PTR _tried_shgetfolderpath, 0
jne	SHORT $LN9@access_ran
push	OFFSET $SG119915
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _shell32_module, eax
cmp	DWORD PTR _shell32_module, 0
je	SHORT $LN16@access_ran
mov	esi, esp
push	OFFSET $SG119918
mov	eax, DWORD PTR _shell32_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN17@access_ran
mov	DWORD PTR tv133[ebp], 0
mov	ecx, DWORD PTR tv133[ebp]
mov	DWORD PTR _p_SHGetFolderPathA, ecx
mov	DWORD PTR _tried_shgetfolderpath, 1
cmp	DWORD PTR _p_SHGetFolderPathA, 0
je	$LN8@access_ran
mov	esi, esp
lea	edx, DWORD PTR _seedpath$[ebp]
push	edx
push	0
push	0
push	28					
push	0
call	DWORD PTR _p_SHGetFolderPathA
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN7@access_ran
push	OFFSET $SG119924
lea	eax, DWORD PTR _seedpath$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	ecx, DWORD PTR _rethandle$[ebp]
push	ecx
mov	edx, DWORD PTR _action$[ebp]
push	edx
lea	eax, DWORD PTR _seedpath$[ebp]
push	eax
call	_try_random_seed
add	esp, 12					
test	eax, eax
je	SHORT $LN7@access_ran
mov	eax, DWORD PTR _rethandle$[ebp]
jmp	$LN14@access_ran
mov	esi, esp
lea	ecx, DWORD PTR _seedpath$[ebp]
push	ecx
push	0
push	0
push	26					
push	0
call	DWORD PTR _p_SHGetFolderPathA
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN8@access_ran
push	OFFSET $SG119930
lea	edx, DWORD PTR _seedpath$[ebp]
push	edx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _rethandle$[ebp]
push	eax
mov	ecx, DWORD PTR _action$[ebp]
push	ecx
lea	edx, DWORD PTR _seedpath$[ebp]
push	edx
call	_try_random_seed
add	esp, 12					
test	eax, eax
je	SHORT $LN8@access_ran
mov	eax, DWORD PTR _rethandle$[ebp]
jmp	$LN14@access_ran
mov	esi, esp
push	530					
lea	eax, DWORD PTR _seedpath$[ebp]
push	eax
push	OFFSET $SG119934
call	DWORD PTR __imp__GetEnvironmentVariableA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$119932[ebp], eax
mov	ecx, 530				
sub	ecx, DWORD PTR _len$119932[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _len$119932[ebp]
lea	eax, DWORD PTR _seedpath$[ebp+edx]
push	eax
push	OFFSET $SG119935
call	DWORD PTR __imp__GetEnvironmentVariableA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$119933[ebp], eax
cmp	DWORD PTR _ret$119933[ebp], 0
je	SHORT $LN3@access_ran
push	OFFSET $SG119937
lea	ecx, DWORD PTR _seedpath$[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	edx, DWORD PTR _rethandle$[ebp]
push	edx
mov	eax, DWORD PTR _action$[ebp]
push	eax
lea	ecx, DWORD PTR _seedpath$[ebp]
push	ecx
call	_try_random_seed
add	esp, 12					
test	eax, eax
je	SHORT $LN3@access_ran
mov	eax, DWORD PTR _rethandle$[ebp]
jmp	SHORT $LN14@access_ran
mov	esi, esp
push	530					
lea	edx, DWORD PTR _seedpath$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowsDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG119939
lea	eax, DWORD PTR _seedpath$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	ecx, DWORD PTR _rethandle$[ebp]
push	ecx
mov	edx, DWORD PTR _action$[ebp]
push	edx
lea	eax, DWORD PTR _seedpath$[ebp]
push	eax
call	_try_random_seed
add	esp, 12					
test	eax, eax
je	SHORT $LN1@access_ran
mov	eax, DWORD PTR _rethandle$[ebp]
jmp	SHORT $LN14@access_ran
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@access_ran
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 608				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN23@access_ran
DD	-12					
DD	4
DD	$LN18@access_ran
DD	-24					
DD	4
DD	$LN19@access_ran
DD	-36					
DD	4
DD	$LN20@access_ran
DD	-48					
DD	4
DD	$LN21@access_ran
DD	-588					
DD	530					
DD	$LN22@access_ran
DB	115					
DB	101					
DB	101					
DB	100					
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	114					
DB	101					
DB	116					
DB	104					
DB	97					
DB	110					
DB	100					
DB	108					
DB	101					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	114					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_try_random_seed PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _action$[ebp], 0
jne	SHORT $LN2@try_random
mov	esi, esp
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__DeleteFileA@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@try_random
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 2
je	SHORT $LN1@try_random
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
push	OFFSET $SG119887
call	_nonfatal
add	esp, 12					
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx], -1
xor	eax, eax
jmp	SHORT $LN3@try_random
mov	esi, esp
push	0
xor	eax, eax
cmp	DWORD PTR _action$[ebp], 2
setne	al
sub	eax, 1
and	eax, 128				
push	eax
xor	ecx, ecx
cmp	DWORD PTR _action$[ebp], 2
setne	cl
add	ecx, 2
push	ecx
push	0
mov	edx, DWORD PTR _action$[ebp]
sub	edx, 2
neg	edx
sbb	edx, edx
and	edx, 3
push	edx
mov	eax, DWORD PTR _action$[ebp]
sub	eax, 2
neg	eax
sbb	eax, eax
and	eax, 1073741824				
add	eax, 1073741824				
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__CreateFileA@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ret$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], -1
setne	cl
mov	eax, ecx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_write_random_seed PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	2
call	_access_random_seed
add	esp, 4
mov	DWORD PTR _seedf$[ebp], eax
cmp	DWORD PTR _seedf$[ebp], -1
je	SHORT $LN2@write_rand
mov	esi, esp
push	0
lea	eax, DWORD PTR _lenwritten$119967[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _seedf$[ebp]
push	eax
call	DWORD PTR __imp__WriteFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _seedf$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@write_rand
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@write_rand
DD	-12					
DD	4
DD	$LN4@write_rand
DB	108					
DB	101					
DB	110					
DB	119					
DB	114					
DB	105					
DB	116					
DB	116					
DB	101					
DB	110					
DB	0
ENDP
_add_to_jumplist_registry PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
call	_transform_jumplist_registry
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_transform_jumplist_registry PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	0
lea	eax, DWORD PTR _pjumplist_key$[ebp]
push	eax
push	0
push	131103					
push	0
push	0
push	0
mov	ecx, DWORD PTR _reg_jumplist_key
push	ecx
push	-2147483647				
call	DWORD PTR __imp__RegCreateKeyExA@36
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN25@transform_
mov	eax, 2
jmp	$LN26@transform_
mov	DWORD PTR _value_length$[ebp], 200	
push	1
mov	edx, DWORD PTR _value_length$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _old_value$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _value_length$[ebp]
push	eax
mov	ecx, DWORD PTR _old_value$[ebp]
push	ecx
lea	edx, DWORD PTR _type$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _reg_jumplist_value
push	eax
mov	ecx, DWORD PTR _pjumplist_key$[ebp]
push	ecx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 234		
jne	SHORT $LN24@transform_
mov	edx, DWORD PTR _old_value$[ebp]
push	edx
call	_safefree
add	esp, 4
push	1
mov	eax, DWORD PTR _value_length$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _old_value$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _value_length$[ebp]
push	ecx
mov	edx, DWORD PTR _old_value$[ebp]
push	edx
lea	eax, DWORD PTR _type$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _reg_jumplist_value
push	ecx
mov	edx, DWORD PTR _pjumplist_key$[ebp]
push	edx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 2
jne	SHORT $LN23@transform_
mov	eax, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [ecx+1], 0
jmp	$LN22@transform_
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN21@transform_
mov	edx, DWORD PTR _old_value$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _pjumplist_key$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 3
jmp	$LN26@transform_
jmp	SHORT $LN22@transform_
cmp	DWORD PTR _type$[ebp], 7
je	SHORT $LN22@transform_
mov	esi, esp
mov	ecx, DWORD PTR _reg_jumplist_value
push	ecx
mov	edx, DWORD PTR _pjumplist_key$[ebp]
push	edx
call	DWORD PTR __imp__RegDeleteValueA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN18@transform_
mov	eax, DWORD PTR _old_value$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _pjumplist_key$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 3
jmp	$LN26@transform_
mov	edx, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _old_value$[ebp]
mov	DWORD PTR _piterator_tmp$[ebp], ecx
mov	edx, DWORD PTR _piterator_tmp$[ebp]
sub	edx, DWORD PTR _old_value$[ebp]
mov	eax, DWORD PTR _value_length$[ebp]
sub	eax, 1
cmp	edx, eax
jge	SHORT $LN16@transform_
mov	ecx, DWORD PTR _piterator_tmp$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN15@transform_
mov	eax, DWORD PTR _piterator_tmp$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN16@transform_
mov	edx, DWORD PTR _piterator_tmp$[ebp]
add	edx, 1
mov	DWORD PTR _piterator_tmp$[ebp], edx
jmp	SHORT $LN17@transform_
mov	eax, DWORD PTR _piterator_tmp$[ebp]
sub	eax, DWORD PTR _old_value$[ebp]
mov	ecx, DWORD PTR _value_length$[ebp]
sub	ecx, 1
cmp	eax, ecx
jl	SHORT $LN14@transform_
mov	edx, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _old_value$[ebp]
mov	BYTE PTR [eax+1], 0
cmp	DWORD PTR _add$[ebp], 0
jne	SHORT $LN12@transform_
cmp	DWORD PTR _rem$[ebp], 0
je	$LN13@transform_
cmp	DWORD PTR _add$[ebp], 0
je	SHORT $LN28@transform_
mov	ecx, DWORD PTR _add$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN29@transform_
mov	DWORD PTR tv163[ebp], 0
push	1
mov	edx, DWORD PTR _value_length$[ebp]
add	edx, DWORD PTR tv163[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _new_value$[ebp], eax
mov	eax, DWORD PTR _new_value$[ebp]
mov	DWORD PTR _piterator_new$[ebp], eax
mov	ecx, DWORD PTR _old_value$[ebp]
mov	DWORD PTR _piterator_old$[ebp], ecx
cmp	DWORD PTR _add$[ebp], 0
je	SHORT $LN10@transform_
mov	edx, DWORD PTR _add$[ebp]
push	edx
mov	eax, DWORD PTR _piterator_new$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _piterator_new$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _piterator_new$[ebp]
lea	eax, DWORD PTR [edx+eax+1]
mov	DWORD PTR _piterator_new$[ebp], eax
mov	ecx, DWORD PTR _piterator_old$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN9@transform_
cmp	DWORD PTR _rem$[ebp], 0
je	SHORT $LN7@transform_
mov	eax, DWORD PTR _rem$[ebp]
push	eax
mov	ecx, DWORD PTR _piterator_old$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN8@transform_
mov	edx, DWORD PTR _piterator_old$[ebp]
push	edx
call	_open_settings_r
add	esp, 4
mov	DWORD PTR _psettings_tmp$[ebp], eax
cmp	DWORD PTR _psettings_tmp$[ebp], 0
je	SHORT $LN8@transform_
mov	eax, DWORD PTR _psettings_tmp$[ebp]
push	eax
call	_close_settings_r
add	esp, 4
mov	ecx, DWORD PTR _piterator_old$[ebp]
push	ecx
mov	edx, DWORD PTR _piterator_new$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _piterator_new$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _piterator_new$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _piterator_new$[ebp], edx
mov	eax, DWORD PTR _piterator_old$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _piterator_old$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _piterator_old$[ebp], edx
jmp	$LN10@transform_
mov	eax, DWORD PTR _piterator_new$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _piterator_new$[ebp]
add	ecx, 1
mov	DWORD PTR _piterator_new$[ebp], ecx
mov	edx, DWORD PTR _piterator_new$[ebp]
sub	edx, DWORD PTR _new_value$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _new_value$[ebp]
push	eax
push	7
push	0
mov	ecx, DWORD PTR _reg_jumplist_value
push	ecx
mov	edx, DWORD PTR _pjumplist_key$[ebp]
push	edx
call	DWORD PTR __imp__RegSetValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _old_value$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _new_value$[ebp]
mov	DWORD PTR _old_value$[ebp], ecx
jmp	SHORT $LN5@transform_
mov	DWORD PTR _ret$[ebp], 0
cmp	DWORD PTR _out$[ebp], 0
je	SHORT $LN4@transform_
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN4@transform_
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR _old_value$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@transform_
mov	ecx, DWORD PTR _old_value$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _pjumplist_key$[ebp]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN2@transform_
mov	eax, 4
jmp	SHORT $LN26@transform_
jmp	SHORT $LN26@transform_
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@transform_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN33@transform_
DD	-12					
DD	4
DD	$LN30@transform_
DD	-28					
DD	4
DD	$LN31@transform_
DD	-40					
DD	4
DD	$LN32@transform_
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	95					
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
DB	112					
DB	106					
DB	117					
DB	109					
DB	112					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_remove_from_jumplist_registry PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _item$[ebp]
push	eax
push	0
call	_transform_jumplist_registry
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_jumplist_registry_entries PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _list_value$[ebp]
push	eax
push	0
push	0
call	_transform_jumplist_registry
add	esp, 12					
test	eax, eax
je	SHORT $LN1@get_jumpli
push	1
push	2
call	_safemalloc
add	esp, 8
mov	DWORD PTR _list_value$[ebp], eax
mov	ecx, DWORD PTR _list_value$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _list_value$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _list_value$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@get_jumpli
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@get_jumpli
DD	-8					
DD	4
DD	$LN4@get_jumpli
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
_cleanup_all PROC
push	ebp
mov	ebp, esp
sub	esp, 292				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	0
call	_access_random_seed
add	esp, 4
call	_clear_jumplist
mov	esi, esp
lea	eax, DWORD PTR _key$[ebp]
push	eax
push	OFFSET $SG120066
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@cleanup_al
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_registry_recursive_remove
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _key$[ebp]
push	eax
push	OFFSET $SG120071
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN5@cleanup_al
mov	esi, esp
push	OFFSET $SG120072
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	DWORD PTR __imp__RegDeleteKeyA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	261					
lea	edx, DWORD PTR _name$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	DWORD PTR __imp__RegEnumKeyA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN5@cleanup_al
mov	esi, esp
lea	edx, DWORD PTR _key$[ebp]
push	edx
push	OFFSET $SG120078
push	-2147483647				
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@cleanup_al
mov	esi, esp
push	OFFSET $SG120079
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	DWORD PTR __imp__RegDeleteKeyA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@cleanup_al
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@cleanup_al
DD	-12					
DD	4
DD	$LN7@cleanup_al
DD	-288					
DD	261					
DD	$LN8@cleanup_al
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_registry_recursive_remove PROC
push	ebp
mov	ebp, esp
sub	esp, 292				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	esi, esp
push	261					
lea	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	DWORD PTR __imp__RegEnumKeyA@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@registry_r
mov	esi, esp
lea	eax, DWORD PTR _subkey$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	DWORD PTR __imp__RegOpenKeyA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@registry_r
mov	eax, DWORD PTR _subkey$[ebp]
push	eax
call	_registry_recursive_remove
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _subkey$[ebp]
push	ecx
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	DWORD PTR __imp__RegDeleteKeyA@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@registry_r
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@registry_r
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN8@registry_r
DD	-276					
DD	261					
DD	$LN6@registry_r
DD	-288					
DD	4
DD	$LN7@registry_r
DB	115					
DB	117					
DB	98					
DB	107					
DB	101					
DB	121					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
