_request_file PROC
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
cmp	DWORD PTR _preserve$[ebp], 0
je	SHORT $LN7@request_fi
mov	esi, esp
lea	eax, DWORD PTR _cwd$[ebp]
push	eax
push	260					
call	DWORD PTR __imp__GetCurrentDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$85550[ebp], eax
cmp	DWORD PTR _r$85550[ebp], 0
je	SHORT $LN5@request_fi
cmp	DWORD PTR _r$85550[ebp], 260		
jb	SHORT $LN7@request_fi
mov	DWORD PTR _preserve$[ebp], 0
mov	ecx, DWORD PTR _of$[ebp]
mov	DWORD PTR [ecx], 76			
cmp	DWORD PTR _state$[ebp], 0
je	SHORT $LN10@request_fi
mov	edx, DWORD PTR _state$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN10@request_fi
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN11@request_fi
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR _of$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+44], eax
cmp	DWORD PTR _save$[ebp], 0
je	SHORT $LN12@request_fi
mov	esi, esp
mov	ecx, DWORD PTR _of$[ebp]
push	ecx
call	DWORD PTR __imp__GetSaveFileNameA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN13@request_fi
mov	esi, esp
mov	edx, DWORD PTR _of$[ebp]
push	edx
call	DWORD PTR __imp__GetOpenFileNameA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _state$[ebp], 0
je	SHORT $LN4@request_fi
mov	esi, esp
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
push	260					
call	DWORD PTR __imp__GetCurrentDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$85561[ebp], eax
cmp	DWORD PTR _r$85561[ebp], 0
je	SHORT $LN2@request_fi
cmp	DWORD PTR _r$85561[ebp], 260		
jb	SHORT $LN4@request_fi
mov	edx, DWORD PTR _state$[ebp]
mov	BYTE PTR [edx], 0
cmp	DWORD PTR _preserve$[ebp], 0
je	SHORT $LN1@request_fi
mov	esi, esp
lea	eax, DWORD PTR _cwd$[ebp]
push	eax
call	DWORD PTR __imp__SetCurrentDirectoryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@request_fi
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
npad	3
DD	1
DD	$LN15@request_fi
DD	-268					
DD	260					
DD	$LN14@request_fi
DB	99					
DB	119					
DB	100					
DB	0
ENDP
_filereq_new PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	260					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_filereq_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_message_box PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _mbox$[ebp], 40		
mov	eax, DWORD PTR _hinst
mov	DWORD PTR _mbox$[ebp+8], eax
mov	ecx, DWORD PTR _hwnd
mov	DWORD PTR _mbox$[ebp+4], ecx
mov	DWORD PTR _mbox$[ebp+32], OFFSET _message_box_help_callback@4
mov	DWORD PTR _mbox$[ebp+36], 0
mov	edx, DWORD PTR _text$[ebp]
mov	DWORD PTR _mbox$[ebp+12], edx
mov	eax, DWORD PTR _caption$[ebp]
mov	DWORD PTR _mbox$[ebp+16], eax
mov	ecx, DWORD PTR _helpctxid$[ebp]
mov	DWORD PTR _mbox$[ebp+28], ecx
mov	edx, DWORD PTR _style$[ebp]
mov	DWORD PTR _mbox$[ebp+20], edx
cmp	DWORD PTR _helpctxid$[ebp], 0
je	SHORT $LN1@message_bo
call	_has_help
test	eax, eax
je	SHORT $LN1@message_bo
mov	eax, DWORD PTR _mbox$[ebp+20]
or	eax, 16384				
mov	DWORD PTR _mbox$[ebp+20], eax
mov	esi, esp
lea	ecx, DWORD PTR _mbox$[ebp]
push	ecx
call	DWORD PTR __imp__MessageBoxIndirectA@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@message_bo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@message_bo
DD	-44					
DD	40					
DD	$LN4@message_bo
DB	109					
DB	98					
DB	111					
DB	120					
DB	0
ENDP
_message_box_help_callback@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _context$[ebp], 0
mov	eax, DWORD PTR _lpHelpInfo$[ebp]
cmp	DWORD PTR [eax+16], 1
jne	SHORT $LN20@message_bo@2
mov	DWORD PTR _context$[ebp], OFFSET $SG85584
xor	ecx, ecx
jne	SHORT $LN21@message_bo@2
mov	edx, DWORD PTR _lpHelpInfo$[ebp]
cmp	DWORD PTR [edx+16], 2
jne	SHORT $LN16@message_bo@2
mov	DWORD PTR _context$[ebp], OFFSET $SG85589
xor	eax, eax
jne	SHORT $LN17@message_bo@2
mov	ecx, DWORD PTR _lpHelpInfo$[ebp]
cmp	DWORD PTR [ecx+16], 3
jne	SHORT $LN12@message_bo@2
mov	DWORD PTR _context$[ebp], OFFSET $SG85594
xor	edx, edx
jne	SHORT $LN13@message_bo@2
mov	eax, DWORD PTR _lpHelpInfo$[ebp]
cmp	DWORD PTR [eax+16], 4
jne	SHORT $LN8@message_bo@2
mov	DWORD PTR _context$[ebp], OFFSET $SG85599
xor	ecx, ecx
jne	SHORT $LN9@message_bo@2
mov	edx, DWORD PTR _lpHelpInfo$[ebp]
cmp	DWORD PTR [edx+16], 5
jne	SHORT $LN4@message_bo@2
mov	DWORD PTR _context$[ebp], OFFSET $SG85604
xor	eax, eax
jne	SHORT $LN5@message_bo@2
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN22@message_bo@2
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd
push	edx
call	_launch_help
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_pgp_fingerprints PROC
push	ebp
mov	ebp, esp
push	5
push	64					
push	OFFSET $SG85619
push	OFFSET $SG85620
call	_message_box
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_GetDlgItemText_alloc PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
cdq
mov	ecx, 3
idiv	ecx
add	eax, 512				
mov	DWORD PTR _size$[ebp], eax
push	1
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetDlgItemTextA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
push	edx
push	0
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_memchr
add	esp, 12					
test	eax, eax
je	SHORT $LN3@GetDlgItem
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_split_into_argv PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cmdline$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN37@split_into
mov	edx, DWORD PTR _cmdline$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN37@split_into
mov	ecx, DWORD PTR _cmdline$[ebp]
add	ecx, 1
mov	DWORD PTR _cmdline$[ebp], ecx
jmp	SHORT $LN38@split_into
mov	edx, DWORD PTR _cmdline$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN36@split_into
cmp	DWORD PTR _argc$[ebp], 0
je	SHORT $LN35@split_into
mov	ecx, DWORD PTR _argc$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _argv$[ebp], 0
je	SHORT $LN34@split_into
mov	edx, DWORD PTR _argv$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _argstart$[ebp], 0
je	SHORT $LN33@split_into
mov	eax, DWORD PTR _argstart$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN39@split_into
push	1
mov	ecx, DWORD PTR _cmdline$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _outputline$[ebp], eax
push	4
mov	edx, DWORD PTR _cmdline$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _outputargv$[ebp], eax
push	4
mov	eax, DWORD PTR _cmdline$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _outputargstart$[ebp], eax
mov	ecx, DWORD PTR _cmdline$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _outputline$[ebp]
mov	DWORD PTR _q$[ebp], edx
mov	DWORD PTR _outputargc$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN31@split_into
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN29@split_into
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN29@split_into
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN30@split_into
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN28@split_into
jmp	$LN31@split_into
mov	eax, DWORD PTR _outputargc$[ebp]
mov	ecx, DWORD PTR _outputargv$[ebp]
mov	edx, DWORD PTR _q$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _outputargc$[ebp]
mov	ecx, DWORD PTR _outputargstart$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _outputargc$[ebp]
add	eax, 1
mov	DWORD PTR _outputargc$[ebp], eax
mov	DWORD PTR _quote$85668[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN26@split_into
cmp	DWORD PTR _quote$85668[ebp], 0
jne	SHORT $LN25@split_into
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN25@split_into
jmp	$LN26@split_into
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 34					
je	SHORT $LN23@split_into
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 92					
jne	$LN24@split_into
mov	DWORD PTR _slashes$85680[ebp], 0
mov	DWORD PTR _quotes$85681[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
jne	SHORT $LN20@split_into
mov	edx, DWORD PTR _slashes$85680[ebp]
add	edx, 1
mov	DWORD PTR _slashes$85680[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN22@split_into
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 34					
jne	SHORT $LN19@split_into
mov	eax, DWORD PTR _quotes$85681[ebp]
add	eax, 1
mov	DWORD PTR _quotes$85681[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN20@split_into
cmp	DWORD PTR _quotes$85681[ebp], 0
jne	SHORT $LN14@split_into
mov	edx, DWORD PTR _slashes$85680[ebp]
mov	DWORD PTR tv161[ebp], edx
mov	eax, DWORD PTR _slashes$85680[ebp]
sub	eax, 1
mov	DWORD PTR _slashes$85680[ebp], eax
cmp	DWORD PTR tv161[ebp], 0
je	SHORT $LN16@split_into
mov	ecx, DWORD PTR _q$[ebp]
mov	BYTE PTR [ecx], 92			
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
jmp	SHORT $LN17@split_into
jmp	$LN15@split_into
cmp	DWORD PTR _slashes$85680[ebp], 2
jl	SHORT $LN13@split_into
mov	eax, DWORD PTR _slashes$85680[ebp]
sub	eax, 2
mov	DWORD PTR _slashes$85680[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
mov	BYTE PTR [ecx], 92			
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
jmp	SHORT $LN14@split_into
cmp	DWORD PTR _slashes$85680[ebp], 0
je	SHORT $LN12@split_into
mov	eax, DWORD PTR _quotes$85681[ebp]
sub	eax, 1
mov	DWORD PTR _quotes$85681[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
mov	BYTE PTR [ecx], 34			
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
cmp	DWORD PTR _quotes$85681[ebp], 0
jle	SHORT $LN15@split_into
cmp	DWORD PTR _quote$85668[ebp], 0
jne	SHORT $LN10@split_into
mov	eax, DWORD PTR _quotes$85681[ebp]
sub	eax, 1
mov	DWORD PTR _quotes$85681[ebp], eax
mov	DWORD PTR _quote$85668[ebp], 1
mov	DWORD PTR _i$85679[ebp], 3
jmp	SHORT $LN9@split_into
mov	ecx, DWORD PTR _i$85679[ebp]
add	ecx, 3
mov	DWORD PTR _i$85679[ebp], ecx
mov	edx, DWORD PTR _quotes$85681[ebp]
add	edx, 1
cmp	DWORD PTR _i$85679[ebp], edx
jg	SHORT $LN7@split_into
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 34			
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 1
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN8@split_into
mov	eax, DWORD PTR _quotes$85681[ebp]
cdq
mov	ecx, 3
idiv	ecx
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR _quote$85668[ebp], edx
jmp	SHORT $LN6@split_into
mov	edx, DWORD PTR _q$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN27@split_into
mov	ecx, DWORD PTR _q$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _q$[ebp]
add	edx, 1
mov	DWORD PTR _q$[ebp], edx
jmp	$LN32@split_into
push	4
mov	eax, DWORD PTR _outputargc$[ebp]
push	eax
mov	ecx, DWORD PTR _outputargv$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _outputargv$[ebp], eax
push	4
mov	edx, DWORD PTR _outputargc$[ebp]
push	edx
mov	eax, DWORD PTR _outputargstart$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _outputargstart$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
je	SHORT $LN5@split_into
mov	ecx, DWORD PTR _argc$[ebp]
mov	edx, DWORD PTR _outputargc$[ebp]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _argv$[ebp], 0
je	SHORT $LN4@split_into
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR _outputargv$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@split_into
mov	edx, DWORD PTR _outputargv$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _argstart$[ebp], 0
je	SHORT $LN2@split_into
mov	eax, DWORD PTR _argstart$[ebp]
mov	ecx, DWORD PTR _outputargstart$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN39@split_into
mov	edx, DWORD PTR _outputargstart$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
