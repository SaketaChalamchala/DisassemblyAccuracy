_pfd_log PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_pfl_log PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_pfd_closing PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _pf$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN5@pfd_closin
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN4@pfd_closin
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_sshfwd_unclean_close
add	esp, 8
jmp	SHORT $LN3@pfd_closin
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_pfd_close
add	esp, 4
jmp	SHORT $LN2@pfd_closin
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@pfd_closin
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_sshfwd_write_eof
add	esp, 4
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfl_closing PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _pl$[ebp], eax
mov	ecx, DWORD PTR _pl$[ebp]
push	ecx
call	_pfl_terminate
add	esp, 4
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfd_receive PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _pf$[ebp], eax
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	$LN41@pfd_receiv
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR tv67[ebp], 0
je	$LN39@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [ecx+44]
cmp	eax, DWORD PTR [edx+48]
jl	SHORT $LN38@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [ecx+44]
imul	eax, 5
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 256				
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+48], eax
push	1
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	ecx, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 1
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, 1
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+28], 1
je	SHORT $LN36@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+28]
sar	edx, 12					
cmp	edx, 4
jne	$LN37@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 4
jne	$LN37@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+28], 1
jne	SHORT $LN35@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+28], 16384		
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+44], 2
jge	SHORT $LN34@pfd_receiv
jmp	$LN40@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 1
je	SHORT $LN33@pfd_receiv
push	8
push	0
lea	eax, DWORD PTR _data$87187[ebp]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _data$87187[ebp+1], 91		
mov	esi, esp
push	8
lea	ecx, DWORD PTR _data$87187[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_pfd_close
add	esp, 4
mov	eax, 1
jmp	$LN42@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+44], 8
jg	SHORT $LN32@pfd_receiv
jmp	$LN40@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+edx-1]
test	edx, edx
je	SHORT $LN31@pfd_receiv
jmp	$LN40@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+4]
test	edx, edx
jne	$LN30@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	$LN30@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+6]
test	edx, edx
jne	$LN30@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+7]
test	edx, edx
je	$LN30@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+28], 16384		
jne	SHORT $LN29@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+28], 16385		
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+44], 8
jmp	$LN40@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	BYTE PTR [eax+1], 90			
mov	esi, esp
push	8
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+44]
sub	ecx, 8
mov	DWORD PTR _len$87191[ebp], ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	edx, BYTE PTR [eax+3]
or	ecx, edx
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+36], ecx
push	1
mov	ecx, DWORD PTR _len$87191[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _len$87191[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _len$87191[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 8
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_memcpy
add	esp, 12					
jmp	$connect$87199
jmp	$LN37@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	BYTE PTR [edx+1], 90			
mov	esi, esp
push	8
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	edx, BYTE PTR [eax+3]
or	ecx, edx
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+7]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+6]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+5]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+4]
push	eax
push	OFFSET $SG87209
call	_dupprintf
add	esp, 20					
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+32], eax
jmp	$connect$87199
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+28], 1
je	SHORT $LN26@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+28]
sar	ecx, 12					
cmp	ecx, 5
jne	$LN27@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 5
jne	$LN27@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+28], 1
jne	SHORT $LN25@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+28], 20480		
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+28], 20480		
jne	$LN24@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+44], 2
jge	SHORT $LN23@pfd_receiv
jmp	$LN40@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movzx	edx, BYTE PTR [ecx+1]
add	edx, 2
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+44], edx
jge	SHORT $LN22@pfd_receiv
jmp	$LN40@pfd_receiv
mov	DWORD PTR _method$87215[ebp], 255	
mov	DWORD PTR _i$87214[ebp], 0
jmp	SHORT $LN21@pfd_receiv
mov	ecx, DWORD PTR _i$87214[ebp]
add	ecx, 1
mov	DWORD PTR _i$87214[ebp], ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+1]
cmp	DWORD PTR _i$87214[ebp], ecx
jge	SHORT $LN19@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _i$87214[ebp]
movsx	edx, BYTE PTR [eax+ecx+2]
test	edx, edx
jne	SHORT $LN18@pfd_receiv
mov	DWORD PTR _method$87215[ebp], 0
jmp	SHORT $LN19@pfd_receiv
jmp	SHORT $LN20@pfd_receiv
mov	BYTE PTR _data$87216[ebp], 5
mov	al, BYTE PTR _method$87215[ebp]
mov	BYTE PTR _data$87216[ebp+1], al
mov	esi, esp
push	2
lea	ecx, DWORD PTR _data$87216[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+28], 20481		
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+44], 0
jmp	$LN40@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+28], 20481		
jne	$LN27@pfd_receiv
mov	DWORD PTR _alen$87228[ebp], 0
push	10					
push	0
lea	edx, DWORD PTR _reply$87226[ebp]
push	edx
call	_memset
add	esp, 12					
mov	BYTE PTR _reply$87226[ebp], 5
mov	BYTE PTR _reply$87226[ebp+3], 1
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+44], 6
jge	SHORT $LN16@pfd_receiv
jmp	$LN40@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+3]
mov	DWORD PTR _atype$87227[ebp], eax
cmp	DWORD PTR _atype$87227[ebp], 1
jne	SHORT $LN15@pfd_receiv
mov	DWORD PTR _alen$87228[ebp], 4
cmp	DWORD PTR _atype$87227[ebp], 4
jne	SHORT $LN14@pfd_receiv
mov	DWORD PTR _alen$87228[ebp], 16		
cmp	DWORD PTR _atype$87227[ebp], 3
jne	SHORT $LN13@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
movzx	eax, BYTE PTR [edx+4]
add	eax, 1
mov	DWORD PTR _alen$87228[ebp], eax
mov	ecx, DWORD PTR _alen$87228[ebp]
add	ecx, 6
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+44], ecx
jge	SHORT $LN12@pfd_receiv
jmp	$LN40@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 1
jne	SHORT $LN10@pfd_receiv
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+2]
test	edx, edx
je	SHORT $LN11@pfd_receiv
mov	BYTE PTR _reply$87226[ebp+1], 1
mov	esi, esp
push	10					
lea	eax, DWORD PTR _reply$87226[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
call	_pfd_close
add	esp, 4
mov	eax, 1
jmp	$LN42@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _alen$87228[ebp]
movzx	edx, BYTE PTR [eax+ecx+4]
shl	edx, 8
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	eax, DWORD PTR _alen$87228[ebp]
movzx	ecx, BYTE PTR [ecx+eax+5]
or	edx, ecx
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+36], edx
cmp	DWORD PTR _atype$87227[ebp], 1
jne	SHORT $LN9@pfd_receiv
mov	esi, esp
push	10					
lea	ecx, DWORD PTR _reply$87226[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+7]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+5]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	ecx, BYTE PTR [eax+4]
push	ecx
push	OFFSET $SG87249
call	_dupprintf
add	esp, 20					
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	$connect$87199
jmp	$LN27@pfd_receiv
cmp	DWORD PTR _atype$87227[ebp], 3
jne	SHORT $LN7@pfd_receiv
mov	esi, esp
push	10					
lea	eax, DWORD PTR _reply$87226[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	ecx, DWORD PTR _alen$87228[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _alen$87228[ebp]
mov	BYTE PTR [edx+ecx-1], 0
mov	eax, DWORD PTR _alen$87228[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 5
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $connect$87199
jmp	SHORT $LN27@pfd_receiv
mov	BYTE PTR _reply$87226[ebp+1], 8
mov	esi, esp
push	10					
lea	edx, DWORD PTR _reply$87226[ebp]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pf$[ebp]
push	eax
call	_pfd_close
add	esp, 4
mov	eax, 1
jmp	$LN42@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
call	_pfd_close
add	esp, 4
mov	eax, 1
jmp	$LN42@pfd_receiv
jmp	$LN40@pfd_receiv
mov	eax, 1
jmp	$LN42@pfd_receiv
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	esi, esp
push	1
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_new_sock_channel
add	esp, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
call	_pfd_close
add	esp, 4
mov	eax, 1
jmp	$LN42@pfd_receiv
jmp	SHORT $LN4@pfd_receiv
push	OFFSET $SG87261
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ssh_send_port_open
add	esp, 16					
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+28], 0
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN41@pfd_receiv
push	1
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN2@pfd_receiv
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_sshfwd_write
add	esp, 12					
test	eax, eax
jle	SHORT $LN2@pfd_receiv
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+16], 1
mov	esi, esp
push	1
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@pfd_receiv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN55@pfd_receiv
DD	-20					
DD	8
DD	$LN52@pfd_receiv
DD	-44					
DD	2
DD	$LN53@pfd_receiv
DD	-64					
DD	10					
DD	$LN54@pfd_receiv
DB	114					
DB	101					
DB	112					
DB	108					
DB	121					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_pfd_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _pf$[ebp], eax
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@pfd_sent
mov	edx, DWORD PTR _bufsize$[ebp]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_sshfwd_unthrottle
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfd_connect PROC
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
mov	eax, DWORD PTR _addressfamily$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
lea	edx, DWORD PTR _dummy_realhost$[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _hostname$[ebp]
push	ecx
call	_name_lookup
add	esp, 20					
mov	DWORD PTR _addr$[ebp], eax
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_addr_error
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN2@pfd_connec
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR _err_ret$87298[ebp], eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_sk_addr_free
add	esp, 4
mov	edx, DWORD PTR _dummy_realhost$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _err_ret$87298[ebp]
jmp	$LN3@pfd_connec
call	_new_portfwd_state
mov	ecx, DWORD PTR _pf_ret$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pf_ret$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _pf$[ebp], eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx], OFFSET ?fn_table@?1??pfd_connect@@9@9
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+24], 1
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _conf$[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
push	0
push	0
push	1
push	0
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _dummy_realhost$[ebp]
push	eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_new_connection
add	esp, 36					
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _dummy_realhost$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@pfd_connec
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	DWORD PTR _err_ret$87303[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_free_portfwd_state
add	esp, 4
mov	eax, DWORD PTR _pf_ret$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _err_ret$87303[ebp]
jmp	SHORT $LN3@pfd_connec
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pfd_connec
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
DD	1
DD	$LN6@pfd_connec
DD	-16					
DD	4
DD	$LN5@pfd_connec
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	95					
DB	114					
DB	101					
DB	97					
DB	108					
DB	104					
DB	111					
DB	115					
DB	116					
DB	0
ENDP
_new_portfwd_state PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	60					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pf$[ebp], eax
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _pf$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_free_portfwd_state PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN1@free_portf
jmp	SHORT $LN2@free_portf
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _pf$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfl_accepting PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pl$[ebp], eax
call	_new_portfwd_state
mov	DWORD PTR _pf$[ebp], eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx], OFFSET ?fn_table@?1??pfl_accepting@@9@9
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR _pl$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
mov	eax, DWORD PTR _pf$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	DWORD PTR _constructor$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN5@pfl_accept
mov	edx, DWORD PTR _pf$[ebp]
push	edx
call	_free_portfwd_state
add	esp, 4
xor	eax, eax
cmp	DWORD PTR _err$[ebp], 0
setne	al
jmp	$LN6@pfl_accept
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _pl$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@pfl_accept
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+28], 1
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+36], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@pfl_accept
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _pl$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _pf$[ebp]
push	edx
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_new_sock_channel
add	esp, 8
mov	edx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN2@pfl_accept
mov	ecx, DWORD PTR _pf$[ebp]
push	ecx
call	_free_portfwd_state
add	esp, 4
mov	eax, 1
jmp	SHORT $LN6@pfl_accept
jmp	SHORT $LN3@pfl_accept
push	OFFSET $SG87332
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ssh_send_port_open
add	esp, 16					
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfl_listen PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	_new_portlistener_state
mov	ecx, DWORD PTR _pl_ret$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pl_ret$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _pl$[ebp], eax
mov	ecx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [ecx], OFFSET ?fn_table@?1??pfl_listen@@9@9
cmp	DWORD PTR _desthost$[ebp], 0
je	SHORT $LN3@pfl_listen
mov	edx, DWORD PTR _desthost$[ebp]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _pl$[ebp]
mov	eax, DWORD PTR _destport$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [ecx+12], 0
jmp	SHORT $LN2@pfl_listen
mov	edx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR _backhandle$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _address_family$[ebp]
push	edx
mov	eax, DWORD PTR _conf$[ebp]
push	eax
push	148					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
push	eax
mov	edx, DWORD PTR _pl$[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _srcaddr$[ebp]
push	ecx
call	_new_listener
add	esp, 24					
mov	edx, DWORD PTR _pl$[ebp]
mov	DWORD PTR [edx+8], eax
mov	esi, esp
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pl$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@pfl_listen
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR _err_ret$87361[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pl$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pl$[ebp]
push	ecx
call	_free_portlistener_state
add	esp, 4
mov	edx, DWORD PTR _pl_ret$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _err_ret$87361[ebp]
jmp	SHORT $LN4@pfl_listen
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_new_portlistener_state PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pl$[ebp], eax
mov	eax, DWORD PTR _pl$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _pl$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_free_portlistener_state PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _pl$[ebp], 0
jne	SHORT $LN1@free_portl
jmp	SHORT $LN2@free_portl
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pl$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfd_close PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN1@pfd_close
jmp	SHORT $LN2@pfd_close
mov	esi, esp
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pf$[ebp]
push	eax
call	_free_portfwd_state
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfl_terminate PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _pl$[ebp], 0
jne	SHORT $LN1@pfl_termin
jmp	SHORT $LN2@pfl_termin
mov	esi, esp
mov	eax, DWORD PTR _pl$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _pl$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pl$[ebp]
push	eax
call	_free_portlistener_state
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfd_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN1@pfd_unthro
jmp	SHORT $LN2@pfd_unthro
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN4@pfd_unthro
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN4@pfd_unthro
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN5@pfd_unthro
mov	DWORD PTR tv73[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR tv73[ebp]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfd_override_throttle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN1@pfd_overri
jmp	SHORT $LN2@pfd_overri
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR _enable$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN4@pfd_overri
mov	eax, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN4@pfd_overri
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN5@pfd_overri
mov	DWORD PTR tv73[ebp], 1
mov	esi, esp
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfd_send PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN1@pfd_send
xor	eax, eax
jmp	SHORT $LN2@pfd_send
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfd_send_eof PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfd_confirm PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _pf$[ebp], 0
jne	SHORT $LN2@pfd_confir
jmp	$LN3@pfd_confir
mov	eax, DWORD PTR _pf$[ebp]
mov	DWORD PTR [eax+24], 1
mov	esi, esp
push	0
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pf$[ebp]
cmp	DWORD PTR [ecx+52], 0
je	SHORT $LN3@pfd_confir
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _pf$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _pf$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_sshfwd_write
add	esp, 12					
mov	edx, DWORD PTR _pf$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _pf$[ebp]
mov	DWORD PTR [ecx+52], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
