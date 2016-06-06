_ctlposinit PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
push	0
push	0
push	49					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR _topborder$[ebp]
mov	DWORD PTR [edx+12], eax
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetClientRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r2$[ebp+4], 0
mov	eax, DWORD PTR _r2$[ebp+4]
mov	DWORD PTR _r2$[ebp], eax
mov	DWORD PTR _r2$[ebp+8], 4
mov	DWORD PTR _r2$[ebp+12], 8
mov	esi, esp
lea	ecx, DWORD PTR _r2$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__MapDialogRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _r2$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _r$[ebp+8]
shl	eax, 2
cdq
idiv	DWORD PTR _r2$[ebp+8]
sub	eax, 6
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _leftborder$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _leftborder$[ebp]
add	edx, DWORD PTR _rightborder$[ebp]
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, edx
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ctlposinit
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN5@ctlposinit
DD	-24					
DD	16					
DD	$LN3@ctlposinit
DD	-48					
DD	16					
DD	$LN4@ctlposinit
DB	114					
DB	50					
DB	0
DB	114					
DB	0
ENDP
_doctl	PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _r$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__MapDialogRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cp$[ebp]
cmp	DWORD PTR [edx], 0
je	$LN3@doctl
mov	esi, esp
push	0
mov	eax, DWORD PTR _hinst
push	eax
mov	ecx, DWORD PTR _wid$[ebp]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _r$[ebp+12]
push	ecx
mov	edx, DWORD PTR _r$[ebp+8]
push	edx
mov	eax, DWORD PTR _r$[ebp+4]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _wstyle$[ebp]
push	edx
mov	eax, DWORD PTR _wtext$[ebp]
push	eax
mov	ecx, DWORD PTR _wclass$[ebp]
push	ecx
mov	edx, DWORD PTR _exstyle$[ebp]
push	edx
call	DWORD PTR __imp__CreateWindowExA@48
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ctl$[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	48					
mov	edx, DWORD PTR _ctl$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG88581
mov	eax, DWORD PTR _wclass$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@doctl
mov	esi, esp
push	278					
mov	ecx, DWORD PTR _r$[ebp+12]
push	ecx
mov	edx, DWORD PTR _r$[ebp+8]
push	edx
push	0
push	0
push	0
mov	eax, DWORD PTR _ctl$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@doctl
mov	DWORD PTR _ctl$[ebp], 0
mov	eax, DWORD PTR _ctl$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@doctl
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
npad	2
DD	1
DD	$LN7@doctl
DD	-12					
DD	4
DD	$LN6@doctl
DB	95					
DB	36					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	80					
DB	97					
DB	100					
DB	0
ENDP
_bartitle PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+3]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG88593
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@bartitle
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@bartitle
DD	-24					
DD	16					
DD	$LN3@bartitle
DB	114					
DB	0
ENDP
_beginbox PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+24], edx
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN2@beginbox
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, 4
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+24], ecx
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN1@beginbox
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 8
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 4
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 14					
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 7
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _idbox$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR _name$[ebp]
mov	DWORD PTR [edx+32], eax
pop	ebp
ret	0
ENDP
_endbox	PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 7
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 14					
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _r$[ebp+4], eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+24]
mov	DWORD PTR _r$[ebp+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN3@endbox
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@endbox
mov	DWORD PTR tv84[ebp], OFFSET $SG88607
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR tv84[ebp]
push	eax
push	0
push	1342177287				
push	OFFSET $SG88608
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 4
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@endbox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@endbox
DD	-24					
DD	16					
DD	$LN5@endbox
DB	114					
DB	0
ENDP
_editboxfw PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN1@editboxfw
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _staticid$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG88622
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 9
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], edx
mov	DWORD PTR _r$[ebp+12], 12		
mov	eax, DWORD PTR _editid$[ebp]
push	eax
push	OFFSET $SG88623
push	512					
mov	ecx, DWORD PTR _password$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 32					
or	ecx, 1342242944				
push	ecx
push	OFFSET $SG88624
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 15					
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@editboxfw
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@editboxfw
DD	-24					
DD	16					
DD	$LN4@editboxfw
DB	114					
DB	0
ENDP
_combobox PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN1@combobox
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _staticid$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG88636
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 9
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], edx
mov	DWORD PTR _r$[ebp+12], 120		
mov	eax, DWORD PTR _listid$[ebp]
push	eax
push	OFFSET $SG88637
push	512					
push	1344340482				
push	OFFSET $SG88638
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 15					
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@combobox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@combobox
DD	-24					
DD	16					
DD	$LN4@combobox
DB	114					
DB	0
ENDP
_radioline PROC
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
lea	eax, DWORD PTR _nacross$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _nbuttons$[ebp], 0
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN5@radioline
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _btext$88690[ebp], ecx
cmp	DWORD PTR _btext$88690[ebp], 0
jne	SHORT $LN4@radioline
jmp	SHORT $LN5@radioline
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _bid$88698[ebp], ecx
mov	edx, DWORD PTR _nbuttons$[ebp]
add	edx, 1
mov	DWORD PTR _nbuttons$[ebp], edx
jmp	SHORT $LN6@radioline
mov	DWORD PTR _ap$[ebp], 0
push	8
mov	eax, DWORD PTR _nbuttons$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buttons$[ebp], eax
lea	ecx, DWORD PTR _nacross$[ebp+4]
mov	DWORD PTR _ap$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@radioline
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbuttons$[ebp]
jge	SHORT $LN1@radioline
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _buttons$[ebp]
mov	ecx, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [ecx-4]
mov	DWORD PTR [eax+edx*8], ecx
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _buttons$[ebp]
mov	edx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [edx-4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN2@radioline
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _nbuttons$[ebp]
push	eax
mov	ecx, DWORD PTR _buttons$[ebp]
push	ecx
mov	edx, DWORD PTR _nacross$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_radioline_common
add	esp, 24					
mov	eax, DWORD PTR _buttons$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_radioline_common PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR $T90594[ebp], 0
cmp	DWORD PTR _text$[ebp], 0
je	$LN7@radioline_
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	BYTE PTR $T90594[ebp], 1
mov	DWORD PTR _r$[ebp+12], 8
cmp	BYTE PTR $T90594[ebp], 0
jne	SHORT $LN10@radioline_
push	OFFSET $LN11@radioline_
call	__RTC_UninitUse
add	esp, 4
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG88661
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	DWORD PTR _group$[ebp], 131072		
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN6@radioline_
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _nbuttons$[ebp]
jge	$LN4@radioline_
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _buttons$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _btext$88665[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _buttons$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _bid$88666[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nacross$[ebp]
jne	SHORT $LN3@radioline_
cmp	BYTE PTR $T90594[ebp], 0
jne	SHORT $LN12@radioline_
push	OFFSET $LN11@radioline_
call	__RTC_UninitUse
add	esp, 4
xor	eax, eax
cmp	DWORD PTR _nacross$[ebp], 1
setg	al
lea	eax, DWORD PTR [eax+eax+1]
add	eax, DWORD PTR _r$[ebp+12]
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 3
mov	eax, ecx
imul	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _nacross$[ebp]
add	eax, 3
mov	DWORD PTR _r$[ebp], eax
mov	edx, DWORD PTR _nbuttons$[ebp]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jge	SHORT $LN2@radioline_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 3
imul	eax, edx
cdq
idiv	DWORD PTR _nacross$[ebp]
sub	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
jmp	SHORT $LN1@radioline_
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR _r$[ebp+8], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	BYTE PTR $T90594[ebp], 1
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _bid$88666[ebp]
push	ecx
mov	edx, DWORD PTR _btext$88665[ebp]
push	edx
push	0
mov	eax, DWORD PTR _group$[ebp]
or	eax, 1342259209				
push	eax
push	OFFSET $SG88670
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	DWORD PTR _group$[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	$LN5@radioline_
cmp	BYTE PTR $T90594[ebp], 0
jne	SHORT $LN13@radioline_
push	OFFSET $LN11@radioline_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _r$[ebp+12]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@radioline_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN14@radioline_
DD	-24					
DD	16					
DD	$LN11@radioline_
DB	114					
DB	0
ENDP
_bareradioline PROC
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
lea	eax, DWORD PTR _nacross$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _nbuttons$[ebp], 0
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN5@bareradiol
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _btext$88746[ebp], ecx
cmp	DWORD PTR _btext$88746[ebp], 0
jne	SHORT $LN4@bareradiol
jmp	SHORT $LN5@bareradiol
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _bid$88754[ebp], ecx
jmp	SHORT $LN6@bareradiol
mov	DWORD PTR _ap$[ebp], 0
push	8
mov	edx, DWORD PTR _nbuttons$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buttons$[ebp], eax
lea	eax, DWORD PTR _nacross$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@bareradiol
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nbuttons$[ebp]
jge	SHORT $LN1@bareradiol
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _buttons$[ebp]
mov	eax, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [eax-4]
mov	DWORD PTR [edx+ecx*8], eax
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _buttons$[ebp]
mov	ecx, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [ecx-4]
mov	DWORD PTR [eax+edx*8+4], ecx
jmp	SHORT $LN2@bareradiol
mov	DWORD PTR _ap$[ebp], 0
mov	edx, DWORD PTR _nbuttons$[ebp]
push	edx
mov	eax, DWORD PTR _buttons$[ebp]
push	eax
mov	ecx, DWORD PTR _nacross$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_radioline_common
add	esp, 24					
mov	eax, DWORD PTR _buttons$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_radiobig PROC
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
lea	eax, DWORD PTR _id$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _nbuttons$[ebp], 0
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN5@radiobig
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _btext$88805[ebp], ecx
cmp	DWORD PTR _btext$88805[ebp], 0
jne	SHORT $LN4@radiobig
jmp	SHORT $LN5@radiobig
mov	edx, DWORD PTR _ap$[ebp]
add	edx, 4
mov	DWORD PTR _ap$[ebp], edx
mov	eax, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [eax-4]
mov	DWORD PTR _bid$88813[ebp], ecx
jmp	SHORT $LN6@radiobig
mov	DWORD PTR _ap$[ebp], 0
push	8
mov	edx, DWORD PTR _nbuttons$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buttons$[ebp], eax
lea	eax, DWORD PTR _id$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@radiobig
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nbuttons$[ebp]
jge	SHORT $LN1@radiobig
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _buttons$[ebp]
mov	eax, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [eax-4]
mov	DWORD PTR [edx+ecx*8], eax
mov	ecx, DWORD PTR _ap$[ebp]
add	ecx, 4
mov	DWORD PTR _ap$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _buttons$[ebp]
mov	ecx, DWORD PTR _ap$[ebp]
mov	ecx, DWORD PTR [ecx-4]
mov	DWORD PTR [eax+edx*8+4], ecx
jmp	SHORT $LN2@radiobig
mov	DWORD PTR _ap$[ebp], 0
mov	edx, DWORD PTR _nbuttons$[ebp]
push	edx
mov	eax, DWORD PTR _buttons$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_radioline_common
add	esp, 24					
mov	ecx, DWORD PTR _buttons$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_checkbox PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+3]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
push	0
push	1342259203				
push	OFFSET $SG88854
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@checkbox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@checkbox
DD	-24					
DD	16					
DD	$LN3@checkbox
DB	114					
DB	0
ENDP
_staticwrap PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
mov	esi, esp
push	88					
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetDeviceCaps@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lpx$[ebp], eax
push	1
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR _q$[ebp], ecx
push	4
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _pwidths$[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetMapMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$[ebp+12], 0
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR _r$[ebp], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
mov	esi, esp
lea	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__MapDialogRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR _width$[ebp], ecx
mov	DWORD PTR _nlines$[ebp], 1
mov	esi, esp
push	0
push	0
push	49					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newfont$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newfont$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldfont$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN10@staticwrap
mov	esi, esp
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _pwidths$[ebp]
push	edx
lea	eax, DWORD PTR _nfit$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentExPointA@28
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN8@staticwrap
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	DWORD PTR _nfit$[ebp], eax
jb	SHORT $LN9@staticwrap
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	$LN10@staticwrap
mov	edx, DWORD PTR _nfit$[ebp]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN7@staticwrap
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN5@staticwrap
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN4@staticwrap
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _nfit$[ebp], eax
jmp	SHORT $LN5@staticwrap
jmp	SHORT $LN6@staticwrap
mov	ecx, DWORD PTR _nfit$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	_strncpy
add	esp, 12					
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, DWORD PTR _nfit$[ebp]
mov	BYTE PTR [ecx], 10			
mov	edx, DWORD PTR _nfit$[ebp]
mov	eax, DWORD PTR _q$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _nfit$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@staticwrap
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN2@staticwrap
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@staticwrap
mov	edx, DWORD PTR _nlines$[ebp]
add	edx, 1
mov	DWORD PTR _nlines$[ebp], edx
jmp	$LN11@staticwrap
mov	esi, esp
mov	eax, DWORD PTR _oldfont$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _lines$[ebp], 0
je	SHORT $LN1@staticwrap
mov	edx, DWORD PTR _lines$[ebp]
mov	eax, DWORD PTR _nlines$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pwidths$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@staticwrap
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN17@staticwrap
DD	-36					
DD	4
DD	$LN14@staticwrap
DD	-52					
DD	8
DD	$LN15@staticwrap
DD	-88					
DD	16					
DD	$LN16@staticwrap
DB	114					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	110					
DB	102					
DB	105					
DB	116					
DB	0
ENDP
_statictext PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	ecx, DWORD PTR _lines$[ebp]
shl	ecx, 3
mov	DWORD PTR _r$[ebp+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _r$[ebp+12]
lea	edx, DWORD PTR [ecx+eax+3]
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
push	0
push	1342177292				
push	OFFSET $SG88910
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@statictext
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@statictext
DD	-24					
DD	16					
DD	$LN3@statictext
DB	114					
DB	0
ENDP
_paneltitle PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 12		
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+3]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _id$[ebp]
push	eax
push	0
push	0
push	1342177293				
push	OFFSET $SG88919
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@paneltitle
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@paneltitle
DD	-24					
DD	16					
DD	$LN3@paneltitle
DB	114					
DB	0
ENDP
_staticbtn PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 14		
mov	eax, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [eax+16]
add	eax, 3
imul	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 3
mov	DWORD PTR _rpos$[ebp], eax
mov	ecx, DWORD PTR _rpos$[ebp]
sub	ecx, 6
mov	DWORD PTR _lwid$[ebp], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 3
sub	eax, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 8
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG88936
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 14					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 14		
mov	eax, DWORD PTR _bid$[ebp]
push	eax
mov	ecx, DWORD PTR _btext$[ebp]
push	ecx
push	0
push	1342259200				
push	OFFSET $SG88937
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _height$[ebp]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@staticbtn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@staticbtn
DD	-28					
DD	16					
DD	$LN3@staticbtn
DB	114					
DB	0
ENDP
_button	PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 14		
cmp	DWORD PTR _defbtn$[ebp], 0
je	SHORT $LN1@button
mov	ecx, DWORD PTR _cp$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@button
mov	esi, esp
push	0
mov	edx, DWORD PTR _bid$[ebp]
push	edx
push	1025					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _bid$[ebp]
push	edx
mov	eax, DWORD PTR _btext$[ebp]
push	eax
push	0
xor	ecx, ecx
cmp	DWORD PTR _defbtn$[ebp], 0
setne	cl
or	ecx, 1342259200				
push	ecx
push	OFFSET $SG88950
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 17					
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@button
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@button
DD	-24					
DD	16					
DD	$LN4@button
DB	114					
DB	0
ENDP
_static2btn PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 14		
mov	eax, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [eax+16]
add	eax, 3
cdq
sub	eax, edx
sar	eax, 1
add	eax, 3
mov	DWORD PTR _rpos1$[ebp], eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [ecx+16]
add	eax, 3
imul	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 3
mov	DWORD PTR _rpos2$[ebp], eax
mov	edx, DWORD PTR _rpos1$[ebp]
sub	edx, 6
mov	DWORD PTR _lwid$[ebp], edx
mov	eax, DWORD PTR _rpos2$[ebp]
sub	eax, DWORD PTR _rpos1$[ebp]
sub	eax, 3
mov	DWORD PTR _rwid1$[ebp], eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 3
sub	edx, DWORD PTR _rpos2$[ebp]
mov	DWORD PTR _rwid2$[ebp], edx
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 8
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG88973
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _rpos1$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 14					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _rwid1$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 14		
mov	eax, DWORD PTR _bid1$[ebp]
push	eax
mov	ecx, DWORD PTR _btext1$[ebp]
push	ecx
push	0
push	1342259200				
push	OFFSET $SG88974
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _rpos2$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 14					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _rwid2$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 14		
mov	eax, DWORD PTR _bid2$[ebp]
push	eax
mov	ecx, DWORD PTR _btext2$[ebp]
push	ecx
push	0
push	1342259200				
push	OFFSET $SG88975
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _height$[ebp]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@static2btn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@static2btn
DD	-28					
DD	16					
DD	$LN3@static2btn
DB	114					
DB	0
ENDP
_staticedit PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _percentedit$[ebp]
push	eax
mov	ecx, DWORD PTR _eid$[ebp]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
mov	eax, DWORD PTR _stext$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_staticedit_internal
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_staticedit_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 12		
mov	eax, 100				
sub	eax, DWORD PTR _percentedit$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 3
imul	eax, edx
cdq
mov	ecx, 100				
idiv	ecx
add	eax, 3
mov	DWORD PTR _rpos$[ebp], eax
mov	edx, DWORD PTR _rpos$[ebp]
sub	edx, 6
mov	DWORD PTR _lwid$[ebp], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 3
sub	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], ecx
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _sid$[ebp]
push	ecx
mov	edx, DWORD PTR _stext$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG88995
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 12					
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 12		
mov	ecx, DWORD PTR _eid$[ebp]
push	ecx
push	OFFSET $SG88996
push	512					
mov	edx, DWORD PTR _style$[ebp]
or	edx, 1342242944				
push	edx
push	OFFSET $SG88997
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _height$[ebp]
lea	ecx, DWORD PTR [eax+edx+3]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@staticedit
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@staticedit
DD	-28					
DD	16					
DD	$LN3@staticedit
DB	114					
DB	0
ENDP
_staticpassedit PROC
push	ebp
mov	ebp, esp
push	32					
mov	eax, DWORD PTR _percentedit$[ebp]
push	eax
mov	ecx, DWORD PTR _eid$[ebp]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
mov	eax, DWORD PTR _stext$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_staticedit_internal
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_staticddl PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 12		
mov	eax, 100				
sub	eax, DWORD PTR _percentlist$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 3
imul	eax, edx
cdq
mov	ecx, 100				
idiv	ecx
add	eax, 3
mov	DWORD PTR _rpos$[ebp], eax
mov	edx, DWORD PTR _rpos$[ebp]
sub	edx, 6
mov	DWORD PTR _lwid$[ebp], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 3
sub	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], ecx
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _sid$[ebp]
push	ecx
mov	edx, DWORD PTR _stext$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG89036
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 12					
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 48		
mov	ecx, DWORD PTR _lid$[ebp]
push	ecx
push	OFFSET $SG89037
push	512					
push	1344340483				
push	OFFSET $SG89038
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _height$[ebp]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@staticddl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@staticddl
DD	-28					
DD	16					
DD	$LN3@staticddl
DB	114					
DB	0
ENDP
_staticcombo PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 12		
mov	eax, 100				
sub	eax, DWORD PTR _percentlist$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 3
imul	eax, edx
cdq
mov	ecx, 100				
idiv	ecx
add	eax, 3
mov	DWORD PTR _rpos$[ebp], eax
mov	edx, DWORD PTR _rpos$[ebp]
sub	edx, 6
mov	DWORD PTR _lwid$[ebp], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 3
sub	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], ecx
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _sid$[ebp]
push	ecx
mov	edx, DWORD PTR _stext$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG89056
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 12					
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	eax, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 120		
mov	ecx, DWORD PTR _lid$[ebp]
push	ecx
push	OFFSET $SG89057
push	512					
push	1344340482				
push	OFFSET $SG89058
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _height$[ebp]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@staticcomb
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@staticcomb
DD	-28					
DD	16					
DD	$LN3@staticcomb
DB	114					
DB	0
ENDP
_staticddlbig PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _stext$[ebp], 0
je	SHORT $LN1@staticddlb
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _sid$[ebp]
push	ecx
mov	edx, DWORD PTR _stext$[ebp]
push	edx
push	0
push	1342177280				
push	OFFSET $SG89071
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 8
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR _r$[ebp], 3
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
mov	DWORD PTR _r$[ebp+12], 48		
mov	edx, DWORD PTR _lid$[ebp]
push	edx
push	OFFSET $SG89072
push	512					
push	1344340483				
push	OFFSET $SG89073
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 15					
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@staticddlb
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@staticddlb
DD	-24					
DD	16					
DD	$LN4@staticddlb
DB	114					
DB	0
ENDP
_bigeditctrl PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _stext$[ebp], 0
je	SHORT $LN1@bigeditctr
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG89087
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	ecx, DWORD PTR _lines$[ebp]
lea	edx, DWORD PTR [ecx*8+4]
mov	DWORD PTR _r$[ebp+12], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _r$[ebp+12]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _eid$[ebp]
push	edx
push	OFFSET $SG89088
push	512					
push	1344339972				
push	OFFSET $SG89089
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@bigeditctr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@bigeditctr
DD	-24					
DD	16					
DD	$LN4@bigeditctr
DB	114					
DB	0
ENDP
_listbox PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _stext$[ebp], 0
je	SHORT $LN1@listbox
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG89107
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	ecx, DWORD PTR _lines$[ebp]
lea	edx, DWORD PTR [ecx*8+3]
mov	DWORD PTR _r$[ebp+12], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _r$[ebp+12]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _lid$[ebp]
push	edx
push	OFFSET $SG89108
push	512					
mov	eax, DWORD PTR _multi$[ebp]
neg	eax
sbb	eax, eax
and	eax, 8
or	eax, 1344340161				
push	eax
push	OFFSET $SG89109
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@listbox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@listbox
DD	-24					
DD	16					
DD	$LN4@listbox
DB	114					
DB	0
ENDP
_ersatztab PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 12		
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 6
mov	edx, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
shl	edx, 1
sub	ecx, edx
mov	DWORD PTR _bigwid$[ebp], ecx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR ?MEDGAP@?1??ersatztab@@9@9
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _bigwid$[ebp]
add	eax, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
mov	DWORD PTR _rpos$[ebp], eax
mov	eax, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
shl	eax, 1
mov	ecx, DWORD PTR _rpos$[ebp]
sub	ecx, eax
mov	DWORD PTR _lwid$[ebp], ecx
mov	edx, DWORD PTR _bigwid$[ebp]
add	edx, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
sub	edx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], edx
mov	eax, DWORD PTR ?BIGGAP@?1??ersatztab@@9@9
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 8
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 8
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG89131
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 12					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 120		
mov	eax, DWORD PTR _lid$[ebp]
push	eax
push	OFFSET $SG89132
push	512					
push	1342243331				
push	OFFSET $SG89133
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	edx, DWORD PTR _height$[ebp]
add	edx, DWORD PTR ?MEDGAP@?1??ersatztab@@9@9
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
lea	edx, DWORD PTR [edx+ecx+3]
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR _r$[ebp], 3
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _r$[ebp+8], ecx
mov	DWORD PTR _r$[ebp+12], 2
mov	edx, DWORD PTR _s2id$[ebp]
push	edx
push	OFFSET $SG89134
push	0
push	1342177296				
push	OFFSET $SG89135
sub	esp, 16					
mov	eax, esp
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ersatztab
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@ersatztab
DD	-28					
DD	16					
DD	$LN3@ersatztab
DB	114					
DB	0
ENDP
_editbutton PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _height$[ebp], 14		
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 8
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _sid$[ebp]
push	eax
mov	ecx, DWORD PTR _stext$[ebp]
push	ecx
push	0
push	1342177280				
push	OFFSET $SG89154
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [eax+16]
add	eax, 3
imul	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
add	eax, 3
mov	DWORD PTR _rpos$[ebp], eax
mov	ecx, DWORD PTR _rpos$[ebp]
sub	ecx, 6
mov	DWORD PTR _lwid$[ebp], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 3
sub	eax, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _rwid$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 12					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _lwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 12		
mov	eax, DWORD PTR _eid$[ebp]
push	eax
push	OFFSET $SG89155
push	512					
push	1342242944				
push	OFFSET $SG89156
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	edx, DWORD PTR _rpos$[ebp]
mov	DWORD PTR _r$[ebp], edx
mov	eax, DWORD PTR _height$[ebp]
sub	eax, 14					
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _cp$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	edx, DWORD PTR _rwid$[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 14		
mov	eax, DWORD PTR _bid$[ebp]
push	eax
mov	ecx, DWORD PTR _btext$[ebp]
push	ecx
push	0
push	1342259200				
push	OFFSET $SG89157
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _height$[ebp]
lea	eax, DWORD PTR [edx+ecx+3]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@editbutton
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@editbutton
DD	-28					
DD	16					
DD	$LN3@editbutton
DB	114					
DB	0
ENDP
_prefslist PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _percent$[ebp], 0
mov	eax, DWORD PTR _lines$[ebp]
lea	ecx, DWORD PTR [eax*8+3]
mov	DWORD PTR _listheight$[ebp], ecx
mov	DWORD PTR _BTNSHEIGHT$[ebp], 31		
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR _listid$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR _upbid$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR _dnbid$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _stext$[ebp], 0
je	SHORT $LN10@prefslist
mov	DWORD PTR _r$[ebp], 3
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _r$[ebp+4], eax
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _r$[ebp+8], edx
mov	DWORD PTR _r$[ebp+12], 8
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _r$[ebp+12]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _sid$[ebp]
push	edx
mov	eax, DWORD PTR _stext$[ebp]
push	eax
push	0
push	1342177280				
push	OFFSET $SG89187
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	edx, DWORD PTR _listheight$[ebp]
cmp	edx, DWORD PTR _BTNSHEIGHT$[ebp]
jle	SHORT $LN9@prefslist
mov	eax, DWORD PTR _listheight$[ebp]
mov	DWORD PTR _totalheight$[ebp], eax
mov	eax, DWORD PTR _listheight$[ebp]
sub	eax, DWORD PTR _BTNSHEIGHT$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _buttonpos$[ebp], eax
jmp	SHORT $LN8@prefslist
mov	ecx, DWORD PTR _BTNSHEIGHT$[ebp]
mov	DWORD PTR _totalheight$[ebp], ecx
mov	DWORD PTR _buttonpos$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@prefslist
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jge	$LN5@prefslist
mov	eax, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [eax+16]
add	eax, 3
imul	eax, DWORD PTR _percent$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
mov	DWORD PTR _xpos$[ebp], eax
mov	edx, DWORD PTR _xpos$[ebp]
add	edx, 3
mov	DWORD PTR _left$89193[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _percent$[ebp]
add	ecx, DWORD PTR ?percents@?1??prefslist@@9@9[eax*4]
mov	DWORD PTR _percent$[ebp], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 3
imul	eax, DWORD PTR _percent$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
mov	DWORD PTR _xpos$[ebp], eax
mov	edx, DWORD PTR _xpos$[ebp]
sub	edx, DWORD PTR _left$89193[ebp]
mov	DWORD PTR _wid$89194[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv133[ebp], eax
cmp	DWORD PTR tv133[ebp], 1
je	SHORT $LN2@prefslist
cmp	DWORD PTR tv133[ebp], 2
je	SHORT $LN1@prefslist
jmp	$LN3@prefslist
mov	ecx, DWORD PTR _left$89193[ebp]
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _wid$89194[ebp]
mov	DWORD PTR _r$[ebp+8], edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _listheight$[ebp]
mov	DWORD PTR _r$[ebp+12], edx
mov	eax, DWORD PTR _listid$[ebp]
push	eax
push	OFFSET $SG89201
push	512					
push	1344340160				
push	OFFSET $SG89202
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
mov	DWORD PTR _ctl$89200[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _ctl$89200[ebp]
push	edx
call	DWORD PTR __imp__MakeDragList@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@prefslist
mov	eax, DWORD PTR _left$89193[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _wid$89194[ebp]
mov	DWORD PTR _r$[ebp+8], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _buttonpos$[ebp]
mov	DWORD PTR _r$[ebp+4], eax
mov	DWORD PTR _r$[ebp+12], 14		
mov	ecx, DWORD PTR _upbid$[ebp]
push	ecx
push	OFFSET $SG89204
push	0
push	1342259200				
push	OFFSET $SG89205
sub	esp, 16					
mov	edx, esp
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_doctl
add	esp, 40					
mov	eax, DWORD PTR _left$89193[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _wid$89194[ebp]
mov	DWORD PTR _r$[ebp+8], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _buttonpos$[ebp]
lea	edx, DWORD PTR [eax+ecx+17]
mov	DWORD PTR _r$[ebp+4], edx
mov	DWORD PTR _r$[ebp+12], 14		
mov	eax, DWORD PTR _dnbid$[ebp]
push	eax
push	OFFSET $SG89206
push	0
push	1342259200				
push	OFFSET $SG89207
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
jmp	$LN6@prefslist
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _totalheight$[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
mov	eax, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+12], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@prefslist
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@prefslist
DD	-24					
DD	16					
DD	$LN13@prefslist
DB	114					
DB	0
ENDP
_pl_itemfrompt PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR _scroll$[ebp]
push	eax
mov	ecx, DWORD PTR _cursor$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cursor$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__LBItemFromPt@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], -1
jne	SHORT $LN8@pl_itemfro
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN9@pl_itemfro
mov	esi, esp
push	0
mov	ecx, DWORD PTR _cursor$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cursor$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__LBItemFromPt@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _downdist$[ebp], 0
mov	ecx, DWORD PTR _downdist$[ebp]
mov	DWORD PTR _updist$[ebp], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@pl_itemfro
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4096		
jge	$LN5@pl_itemfro
cmp	DWORD PTR _updist$[ebp], 0
je	SHORT $LN4@pl_itemfro
cmp	DWORD PTR _downdist$[ebp], 0
jne	$LN5@pl_itemfro
mov	eax, DWORD PTR _cursor$[ebp]
mov	DWORD PTR _downpoint$[ebp], eax
mov	ecx, DWORD PTR _cursor$[ebp+4]
mov	DWORD PTR _downpoint$[ebp+4], ecx
mov	edx, DWORD PTR _downpoint$[ebp]
mov	DWORD PTR _uppoint$[ebp], edx
mov	eax, DWORD PTR _downpoint$[ebp+4]
mov	DWORD PTR _uppoint$[ebp+4], eax
mov	ecx, DWORD PTR _uppoint$[ebp+4]
sub	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _uppoint$[ebp+4], ecx
mov	edx, DWORD PTR _downpoint$[ebp+4]
add	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _downpoint$[ebp+4], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _uppoint$[ebp+4]
push	eax
mov	ecx, DWORD PTR _uppoint$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__LBItemFromPt@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _upitem$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _downpoint$[ebp+4]
push	eax
mov	ecx, DWORD PTR _downpoint$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__LBItemFromPt@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _downitem$[ebp], eax
cmp	DWORD PTR _updist$[ebp], 0
jne	SHORT $LN3@pl_itemfro
mov	eax, DWORD PTR _upitem$[ebp]
cmp	eax, DWORD PTR _ret$[ebp]
je	SHORT $LN3@pl_itemfro
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _updist$[ebp], ecx
cmp	DWORD PTR _downdist$[ebp], 0
jne	SHORT $LN2@pl_itemfro
mov	edx, DWORD PTR _downitem$[ebp]
cmp	edx, DWORD PTR _ret$[ebp]
je	SHORT $LN2@pl_itemfro
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _downdist$[ebp], eax
jmp	$LN6@pl_itemfro
mov	ecx, DWORD PTR _downdist$[ebp]
cmp	ecx, DWORD PTR _updist$[ebp]
jge	SHORT $LN1@pl_itemfro
mov	edx, DWORD PTR _ret$[ebp]
add	edx, 1
mov	DWORD PTR _ret$[ebp], edx
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@pl_itemfro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN13@pl_itemfro
DD	-16					
DD	8
DD	$LN11@pl_itemfro
DD	-32					
DD	8
DD	$LN12@pl_itemfro
DB	100					
DB	111					
DB	119					
DB	110					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
DB	117					
DB	112					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
ENDP
_handle_prefslist PROC
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
mov	DWORD PTR _ret$[ebp], 0
cmp	DWORD PTR _is_dlmsg$[ebp], 0
je	$LN29@handle_pre
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR _wParam$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	$LN28@handle_pre
mov	edx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _dlm$89270[ebp], edx
mov	DWORD PTR _dest$89272[ebp], 0
mov	eax, DWORD PTR _dlm$89270[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR tv66[ebp]
sub	edx, 1157				
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 3
ja	$LN28@handle_pre
mov	eax, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN32@handle_pre[eax*4]
mov	esi, esp
push	OFFSET $SG89279
push	0
push	384					
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	esi, esp
push	1
mov	edx, DWORD PTR _dlm$89270[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _dlm$89270[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__LBItemFromPt@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [edx+20], 0
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ret$[ebp]
or	ecx, 1
mov	DWORD PTR _ret$[ebp], ecx
jmp	$LN28@handle_pre
mov	esi, esp
push	-1
mov	edx, DWORD PTR _dlm$89270[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__DrawInsert@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
push	386					
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ret$[ebp]
or	edx, 1
mov	DWORD PTR _ret$[ebp], edx
jmp	$LN28@handle_pre
mov	eax, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [eax+20], 1
push	1
mov	ecx, DWORD PTR _dlm$89270[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _dlm$89270[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_pl_itemfrompt
add	esp, 16					
mov	DWORD PTR _dest$89272[ebp], eax
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR _dest$89272[ebp]
cmp	ecx, DWORD PTR [eax+16]
jle	SHORT $LN22@handle_pre
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _dest$89272[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _dest$89272[ebp]
push	ecx
mov	edx, DWORD PTR _dlm$89270[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__DrawInsert@12
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dest$89272[ebp], 0
jl	SHORT $LN21@handle_pre
mov	esi, esp
push	3
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@handle_pre
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ret$[ebp]
or	ecx, 1
mov	DWORD PTR _ret$[ebp], ecx
jmp	$LN28@handle_pre
mov	edx, DWORD PTR _hdl$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN18@handle_pre
push	1
mov	eax, DWORD PTR _dlm$89270[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _dlm$89270[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_pl_itemfrompt
add	esp, 16					
mov	DWORD PTR _dest$89272[ebp], eax
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR _dest$89272[ebp]
cmp	eax, DWORD PTR [edx+16]
jle	SHORT $LN17@handle_pre
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _dest$89272[ebp], edx
mov	esi, esp
push	-1
mov	eax, DWORD PTR _dlm$89270[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DrawInsert@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	386					
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _hdl$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN16@handle_pre
mov	eax, DWORD PTR _hdl$[ebp]
mov	DWORD PTR [eax+20], 0
cmp	DWORD PTR _dest$89272[ebp], 0
jl	SHORT $LN15@handle_pre
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR _dest$89272[ebp]
cmp	edx, DWORD PTR [ecx+12]
jle	SHORT $LN14@handle_pre
mov	eax, DWORD PTR _dest$89272[ebp]
sub	eax, 1
mov	DWORD PTR _dest$89272[ebp], eax
mov	ecx, DWORD PTR _dest$89272[ebp]
push	ecx
mov	edx, DWORD PTR _hdl$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_pl_moveitem
add	esp, 16					
mov	ecx, DWORD PTR _ret$[ebp]
or	ecx, 2
mov	DWORD PTR _ret$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
or	edx, 1
mov	DWORD PTR _ret$[ebp], edx
jmp	$LN13@handle_pre
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	edx, DWORD PTR _hdl$[ebp]
cmp	ecx, DWORD PTR [edx+4]
je	SHORT $LN11@handle_pre
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	edx, DWORD PTR _hdl$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jne	$LN13@handle_pre
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
test	ecx, ecx
je	SHORT $LN10@handle_pre
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 5
jne	$LN13@handle_pre
mov	esi, esp
push	0
push	0
push	392					
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _selection$89303[ebp], eax
cmp	DWORD PTR _selection$89303[ebp], -1
jne	SHORT $LN9@handle_pre
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@handle_pre
mov	esi, esp
push	0
push	0
push	395					
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nitems$89306[ebp], eax
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	eax, DWORD PTR _hdl$[ebp]
cmp	edx, DWORD PTR [eax+4]
jne	SHORT $LN7@handle_pre
cmp	DWORD PTR _selection$89303[ebp], 0
jle	SHORT $LN7@handle_pre
mov	ecx, DWORD PTR _selection$89303[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _selection$89303[ebp]
push	edx
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_pl_moveitem
add	esp, 16					
jmp	SHORT $LN6@handle_pre
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	edx, DWORD PTR _hdl$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jne	SHORT $LN6@handle_pre
mov	eax, DWORD PTR _nitems$89306[ebp]
sub	eax, 1
cmp	DWORD PTR _selection$89303[ebp], eax
jge	SHORT $LN6@handle_pre
mov	ecx, DWORD PTR _selection$89303[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _selection$89303[ebp]
push	edx
mov	eax, DWORD PTR _hdl$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_pl_moveitem
add	esp, 16					
mov	eax, DWORD PTR _ret$[ebp]
or	eax, 2
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _array$[ebp], 0
je	SHORT $LN4@handle_pre
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@handle_pre
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _maxmemb$[ebp]
jge	SHORT $LN4@handle_pre
mov	esi, esp
push	0
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	409					
mov	ecx, DWORD PTR _hdl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _array$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@handle_pre
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN25@handle_pre
DD	$LN23@handle_pre
DD	$LN19@handle_pre
DD	$LN24@handle_pre
ENDP
_pl_moveitem PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
push	394					
mov	ecx, DWORD PTR _listid$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tlen$[ebp], eax
push	1
mov	eax, DWORD PTR _tlen$[ebp]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _txt$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _txt$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
push	393					
mov	eax, DWORD PTR _listid$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edx, DWORD PTR _src$[ebp]
push	edx
push	409					
mov	eax, DWORD PTR _listid$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _val$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _src$[ebp]
push	edx
push	0
push	389					
mov	eax, DWORD PTR _listid$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edx, DWORD PTR _src$[ebp]
push	edx
push	386					
mov	eax, DWORD PTR _listid$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _txt$[ebp]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
push	eax
push	385					
mov	ecx, DWORD PTR _listid$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
push	410					
mov	edx, DWORD PTR _listid$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
push	390					
mov	edx, DWORD PTR _listid$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _txt$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_progressbar PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _r$[ebp], 3
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp+4], ecx
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _r$[ebp+8], eax
mov	DWORD PTR _r$[ebp+12], 14		
mov	ecx, DWORD PTR _cp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _r$[ebp+12]
lea	ecx, DWORD PTR [eax+edx+3]
mov	edx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _id$[ebp]
push	eax
push	OFFSET $SG89324
push	512					
push	1342177281				
push	OFFSET $SG89325
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _r$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _r$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_doctl
add	esp, 40					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@progressba
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@progressba
DD	-24					
DD	16					
DD	$LN3@progressba
DB	114					
DB	0
ENDP
_winctrl_add_shortcuts PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@winctrl_ad
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN5@winctrl_ad
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx+12]
test	edx, edx
je	SHORT $LN1@winctrl_ad
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
call	_tolower
add	esp, 4
mov	BYTE PTR _s$89358[ebp], al
movzx	edx, BYTE PTR _s$89358[ebp]
mov	eax, DWORD PTR _dp$[ebp]
movsx	ecx, BYTE PTR [eax+edx+60]
test	ecx, ecx
je	SHORT $LN7@winctrl_ad
push	1200					
push	OFFSET $SG89361
push	OFFSET $SG89362
call	__wassert
add	esp, 12					
movzx	eax, BYTE PTR _s$89358[ebp]
mov	ecx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [ecx+eax+60], 1
jmp	SHORT $LN3@winctrl_ad
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_rem_shortcuts PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@winctrl_re
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN5@winctrl_re
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx+12]
test	edx, edx
je	SHORT $LN1@winctrl_re
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
call	_tolower
add	esp, 4
mov	BYTE PTR _s$89373[ebp], al
movzx	edx, BYTE PTR _s$89373[ebp]
mov	eax, DWORD PTR _dp$[ebp]
movsx	ecx, BYTE PTR [eax+edx+60]
test	ecx, ecx
jne	SHORT $LN7@winctrl_re
push	1211					
push	OFFSET $SG89376
push	OFFSET $SG89377
call	__wassert
add	esp, 12					
movzx	eax, BYTE PTR _s$89373[ebp]
mov	ecx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [ecx+eax+60], 0
jmp	SHORT $LN3@winctrl_re
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_init PROC
push	ebp
mov	ebp, esp
push	OFFSET _winctrl_cmp_byctrl
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _wc$[ebp]
mov	DWORD PTR [ecx], eax
push	OFFSET _winctrl_cmp_byid
call	_newtree234
add	esp, 4
mov	edx, DWORD PTR _wc$[ebp]
mov	DWORD PTR [edx+4], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winctrl_cmp_byctrl PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN4@winctrl_cm
or	eax, -1
jmp	SHORT $LN5@winctrl_cm
jmp	SHORT $LN5@winctrl_cm
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN2@winctrl_cm
mov	eax, 1
jmp	SHORT $LN5@winctrl_cm
jmp	SHORT $LN5@winctrl_cm
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_cmp_byid PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN4@winctrl_cm@2
or	eax, -1
jmp	SHORT $LN5@winctrl_cm@2
jmp	SHORT $LN5@winctrl_cm@2
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN2@winctrl_cm@2
mov	eax, 1
jmp	SHORT $LN5@winctrl_cm@2
jmp	SHORT $LN5@winctrl_cm@2
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _wc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_index234
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN1@winctrl_cl
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _wc$[ebp]
push	eax
call	_winctrl_remove
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN2@winctrl_cl
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _wc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_freetree234
add	esp, 4
mov	edx, DWORD PTR _wc$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _wc$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_add PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@winctrl_ad@2
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _wc$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_add234
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
cmp	ecx, DWORD PTR _c$[ebp]
je	SHORT $LN1@winctrl_ad@2
push	1286					
push	OFFSET $SG89454
push	OFFSET $SG89455
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_add234
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
je	SHORT $LN2@winctrl_ad@2
push	1289					
push	OFFSET $SG89457
push	OFFSET $SG89458
call	__wassert
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_remove PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_del234
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_del234
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
je	SHORT $LN1@winctrl_re@2
push	1297					
push	OFFSET $SG89466
push	OFFSET $SG89467
call	__wassert
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_findbyctrl PROC
push	ebp
mov	ebp, esp
push	OFFSET _winctrl_cmp_byctrl_find
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_find234
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winctrl_cmp_byctrl_find PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN4@winctrl_cm@3
or	eax, -1
jmp	SHORT $LN5@winctrl_cm@3
jmp	SHORT $LN5@winctrl_cm@3
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN2@winctrl_cm@3
mov	eax, 1
jmp	SHORT $LN5@winctrl_cm@3
jmp	SHORT $LN5@winctrl_cm@3
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_findbyid PROC
push	ebp
mov	ebp, esp
push	OFFSET _winctrl_cmp_byid_find
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_find234
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winctrl_cmp_byid_find PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN4@winctrl_cm@4
or	eax, -1
jmp	SHORT $LN5@winctrl_cm@4
jmp	SHORT $LN5@winctrl_cm@4
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _b$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [edx], eax
jl	SHORT $LN2@winctrl_cm@4
mov	eax, 1
jmp	SHORT $LN5@winctrl_cm@4
jmp	SHORT $LN5@winctrl_cm@4
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_findbyindex PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_index234
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winctrl_layout PROC
push	ebp
mov	ebp, esp
sub	esp, 1468				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1468]
mov	ecx, 367				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _id$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _base_id$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+4], 0
je	$LN77@winctrl_la
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN77@winctrl_la
push	32					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$89511[ebp], eax
mov	eax, DWORD PTR _c$89511[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _c$89511[ebp]
mov	edx, DWORD PTR _base_id$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _c$89511[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _c$89511[ebp]
mov	DWORD PTR [ecx+28], 0
push	16					
push	0
mov	edx, DWORD PTR _c$89511[ebp]
add	edx, 12					
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _c$89511[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
push	ecx
call	_winctrl_add
add	esp, 8
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
call	_beginbox
add	esp, 12					
mov	eax, DWORD PTR _base_id$[ebp]
add	eax, 1
mov	DWORD PTR _base_id$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	$LN76@winctrl_la
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx+8], 0
je	$LN76@winctrl_la
push	32					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$89517[ebp], eax
mov	eax, DWORD PTR _c$89517[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _c$89517[ebp]
mov	edx, DWORD PTR _base_id$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _c$89517[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _c$89517[ebp]
mov	DWORD PTR [ecx+28], eax
push	16					
push	0
mov	edx, DWORD PTR _c$89517[ebp]
add	edx, 12					
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _c$89517[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
push	ecx
call	_winctrl_add
add	esp, 8
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
push	eax
call	_paneltitle
add	esp, 8
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 1
mov	DWORD PTR _base_id$[ebp], ecx
mov	DWORD PTR _ncols$[ebp], 1
mov	esi, DWORD PTR _cp$[ebp]
mov	ecx, 9
lea	edi, DWORD PTR _columns$[ebp]
rep movsd
mov	DWORD PTR _ntabdelays$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN75@winctrl_la
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jge	$LN73@winctrl_la
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _ctrl$89524[ebp], edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax], 6
jne	$LN72@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+28], 1
sete	dl
xor	eax, eax
cmp	DWORD PTR _ncols$[ebp], 1
sete	al
xor	edx, eax
jne	SHORT $LN80@winctrl_la
push	1384					
push	OFFSET $SG89527
push	OFFSET $SG89528
call	__wassert
add	esp, 12					
cmp	DWORD PTR _ncols$[ebp], 1
jne	$LN71@winctrl_la
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _ncols$[ebp], eax
cmp	DWORD PTR _ncols$[ebp], 16		
jbe	SHORT $LN81@winctrl_la
push	1393					
push	OFFSET $SG89536
push	OFFSET $SG89537
call	__wassert
add	esp, 12					
mov	DWORD PTR _i$89534[ebp], 1
jmp	SHORT $LN70@winctrl_la
mov	edx, DWORD PTR _i$89534[ebp]
add	edx, 1
mov	DWORD PTR _i$89534[ebp], edx
mov	eax, DWORD PTR _i$89534[ebp]
cmp	eax, DWORD PTR _ncols$[ebp]
jge	SHORT $LN68@winctrl_la
mov	ecx, DWORD PTR _i$89534[ebp]
imul	ecx, 36					
lea	edi, DWORD PTR _columns$[ebp+ecx]
mov	ecx, 9
lea	esi, DWORD PTR _columns$[ebp]
rep movsd
jmp	SHORT $LN69@winctrl_la
mov	DWORD PTR _lpercent$89530[ebp], 0
mov	DWORD PTR _i$89534[ebp], 0
jmp	SHORT $LN67@winctrl_la
mov	edx, DWORD PTR _i$89534[ebp]
add	edx, 1
mov	DWORD PTR _i$89534[ebp], edx
mov	eax, DWORD PTR _i$89534[ebp]
cmp	eax, DWORD PTR _ncols$[ebp]
jge	$LN65@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _i$89534[ebp]
mov	ecx, DWORD PTR _lpercent$89530[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _rpercent$89531[ebp], ecx
mov	ecx, DWORD PTR _i$89534[ebp]
imul	ecx, 36					
mov	edx, DWORD PTR _i$89534[ebp]
imul	edx, 36					
mov	eax, DWORD PTR _columns$[ebp+edx+16]
add	eax, 3
imul	eax, DWORD PTR _lpercent$89530[ebp]
cdq
mov	esi, 100				
idiv	esi
add	eax, DWORD PTR _columns$[ebp+ecx+20]
mov	DWORD PTR _lx$89532[ebp], eax
mov	ecx, DWORD PTR _i$89534[ebp]
imul	ecx, 36					
mov	edx, DWORD PTR _i$89534[ebp]
imul	edx, 36					
mov	eax, DWORD PTR _columns$[ebp+edx+16]
add	eax, 3
imul	eax, DWORD PTR _rpercent$89531[ebp]
cdq
mov	esi, 100				
idiv	esi
add	eax, DWORD PTR _columns$[ebp+ecx+20]
mov	DWORD PTR _rx$89533[ebp], eax
mov	ecx, DWORD PTR _i$89534[ebp]
imul	ecx, 36					
mov	edx, DWORD PTR _lx$89532[ebp]
mov	DWORD PTR _columns$[ebp+ecx+20], edx
mov	eax, DWORD PTR _rx$89533[ebp]
sub	eax, DWORD PTR _lx$89532[ebp]
sub	eax, 3
mov	ecx, DWORD PTR _i$89534[ebp]
imul	ecx, 36					
mov	DWORD PTR _columns$[ebp+ecx+16], eax
mov	edx, DWORD PTR _rpercent$89531[ebp]
mov	DWORD PTR _lpercent$89530[ebp], edx
jmp	$LN66@winctrl_la
jmp	$LN64@winctrl_la
mov	eax, DWORD PTR _columns$[ebp+12]
mov	DWORD PTR _maxy$89545[ebp], eax
mov	DWORD PTR _i$89546[ebp], 1
jmp	SHORT $LN63@winctrl_la
mov	ecx, DWORD PTR _i$89546[ebp]
add	ecx, 1
mov	DWORD PTR _i$89546[ebp], ecx
mov	edx, DWORD PTR _i$89546[ebp]
cmp	edx, DWORD PTR _ncols$[ebp]
jge	SHORT $LN61@winctrl_la
mov	eax, DWORD PTR _i$89546[ebp]
imul	eax, 36					
mov	ecx, DWORD PTR _maxy$89545[ebp]
cmp	ecx, DWORD PTR _columns$[ebp+eax+12]
jge	SHORT $LN60@winctrl_la
mov	edx, DWORD PTR _i$89546[ebp]
imul	edx, 36					
mov	eax, DWORD PTR _columns$[ebp+edx+12]
mov	DWORD PTR _maxy$89545[ebp], eax
jmp	SHORT $LN62@winctrl_la
mov	DWORD PTR _ncols$[ebp], 1
mov	esi, DWORD PTR _cp$[ebp]
mov	ecx, 9
lea	edi, DWORD PTR _columns$[ebp]
rep movsd
mov	ecx, DWORD PTR _maxy$89545[ebp]
mov	DWORD PTR _columns$[ebp+12], ecx
jmp	$LN74@winctrl_la
jmp	$LN59@winctrl_la
mov	edx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [edx], 9
jne	$LN58@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN82@winctrl_la
push	1426					
push	OFFSET $SG89555
push	OFFSET $SG89556
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _ctrl$89524[ebp], eax
mov	DWORD PTR _i$89553[ebp], 0
jmp	SHORT $LN57@winctrl_la
mov	ecx, DWORD PTR _i$89553[ebp]
add	ecx, 1
mov	DWORD PTR _i$89553[ebp], ecx
mov	edx, DWORD PTR _i$89553[ebp]
cmp	edx, DWORD PTR _ntabdelays$[ebp]
jge	SHORT $LN55@winctrl_la
mov	eax, DWORD PTR _i$89553[ebp]
mov	ecx, DWORD PTR _tabdelayed$[ebp+eax*4]
cmp	ecx, DWORD PTR _ctrl$89524[ebp]
jne	SHORT $LN54@winctrl_la
jmp	SHORT $LN55@winctrl_la
jmp	SHORT $LN56@winctrl_la
mov	edx, DWORD PTR _i$89553[ebp]
cmp	edx, DWORD PTR _ntabdelays$[ebp]
jl	SHORT $LN83@winctrl_la
push	1432					
push	OFFSET $SG89562
push	OFFSET $SG89563
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _i$89553[ebp]
imul	ecx, 36					
lea	esi, DWORD PTR _tabdelays$[ebp+ecx]
mov	ecx, 9
lea	edi, DWORD PTR _pos$[ebp]
rep movsd
mov	DWORD PTR _colspan$[ebp], -1
mov	edx, DWORD PTR _colspan$[ebp]
mov	DWORD PTR _colstart$[ebp], edx
jmp	$LN59@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 65535				
mov	DWORD PTR _colstart$[ebp], ecx
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+12]
sar	eax, 16					
and	eax, 65535				
add	eax, 1
mov	DWORD PTR _colspan$[ebp], eax
mov	ecx, DWORD PTR _colstart$[ebp]
imul	ecx, 36					
lea	esi, DWORD PTR _columns$[ebp+ecx]
mov	ecx, 9
lea	edi, DWORD PTR _pos$[ebp]
rep movsd
mov	edx, DWORD PTR _colspan$[ebp]
mov	eax, DWORD PTR _colstart$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
imul	ecx, 36					
mov	edx, DWORD PTR _colspan$[ebp]
mov	eax, DWORD PTR _colstart$[ebp]
lea	edx, DWORD PTR [eax+edx-1]
imul	edx, 36					
mov	eax, DWORD PTR _colstart$[ebp]
imul	eax, 36					
mov	edx, DWORD PTR _columns$[ebp+edx+20]
sub	edx, DWORD PTR _columns$[ebp+eax+20]
add	edx, DWORD PTR _columns$[ebp+ecx+16]
mov	DWORD PTR _pos$[ebp+16], edx
mov	eax, DWORD PTR _colstart$[ebp]
mov	DWORD PTR _col$89565[ebp], eax
jmp	SHORT $LN52@winctrl_la
mov	ecx, DWORD PTR _col$89565[ebp]
add	ecx, 1
mov	DWORD PTR _col$89565[ebp], ecx
mov	edx, DWORD PTR _colstart$[ebp]
add	edx, DWORD PTR _colspan$[ebp]
cmp	DWORD PTR _col$89565[ebp], edx
jge	SHORT $LN50@winctrl_la
mov	eax, DWORD PTR _col$89565[ebp]
imul	eax, 36					
mov	ecx, DWORD PTR _pos$[ebp+12]
cmp	ecx, DWORD PTR _columns$[ebp+eax+12]
jge	SHORT $LN49@winctrl_la
mov	edx, DWORD PTR _col$89565[ebp]
imul	edx, 36					
mov	eax, DWORD PTR _columns$[ebp+edx+12]
mov	DWORD PTR _pos$[ebp+12], eax
jmp	SHORT $LN51@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN59@winctrl_la
cmp	DWORD PTR _ntabdelays$[ebp], 16		
jb	SHORT $LN84@winctrl_la
push	1463					
push	OFFSET $SG89572
push	OFFSET $SG89573
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _ntabdelays$[ebp]
imul	eax, 36					
lea	edi, DWORD PTR _tabdelays$[ebp+eax]
mov	ecx, 9
lea	esi, DWORD PTR _pos$[ebp]
rep movsd
mov	ecx, DWORD PTR _ntabdelays$[ebp]
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	DWORD PTR _tabdelayed$[ebp+ecx*4], edx
mov	eax, DWORD PTR _ntabdelays$[ebp]
add	eax, 1
mov	DWORD PTR _ntabdelays$[ebp], eax
mov	DWORD PTR _pos$[ebp], 0
mov	DWORD PTR _data$[ebp], 0
push	16					
push	0
lea	ecx, DWORD PTR _shortcuts$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _nshortcuts$[ebp], 0
mov	edx, DWORD PTR _base_id$[ebp]
mov	DWORD PTR _actual_base_id$[ebp], edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv282[ebp], ecx
cmp	DWORD PTR tv282[ebp], 8
ja	$LN13@winctrl_la
mov	edx, DWORD PTR tv282[ebp]
jmp	DWORD PTR $LN99@winctrl_la[edx*4]
mov	DWORD PTR _num_ids$[ebp], 1
lea	eax, DWORD PTR _lines$89583[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_staticwrap
add	esp, 16					
mov	DWORD PTR _wrapped$89581[ebp], eax
push	0
mov	eax, DWORD PTR _wrapped$89581[ebp]
push	eax
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$89582[ebp], eax
mov	ecx, DWORD PTR _base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _lines$89583[ebp]
push	edx
mov	eax, DWORD PTR _escaped$89582[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_statictext
add	esp, 16					
mov	edx, DWORD PTR _escaped$89582[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _wrapped$89581[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	DWORD PTR _num_ids$[ebp], 2
mov	ecx, DWORD PTR _ctrl$89524[ebp]
movzx	edx, BYTE PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	edx, DWORD PTR _nshortcuts$[ebp]
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	cl, BYTE PTR [eax+28]
mov	BYTE PTR _shortcuts$[ebp+edx], cl
mov	edx, DWORD PTR _nshortcuts$[ebp]
add	edx, 1
mov	DWORD PTR _nshortcuts$[ebp], edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax+32], 100			
jne	SHORT $LN43@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN42@winctrl_la
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
push	eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_combobox
add	esp, 16					
jmp	SHORT $LN41@winctrl_la
mov	eax, DWORD PTR _base_id$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_editboxfw
add	esp, 20					
jmp	$LN40@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN39@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
call	_staticcombo
add	esp, 20					
jmp	SHORT $LN40@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN85@winctrl_la
mov	DWORD PTR tv368[ebp], OFFSET _staticpassedit
jmp	SHORT $LN86@winctrl_la
mov	DWORD PTR tv368[ebp], OFFSET _staticedit
mov	esi, esp
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	DWORD PTR tv368[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	DWORD PTR _num_ids$[ebp], ecx
mov	edx, DWORD PTR _ctrl$89524[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
push	8
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buttons$89592[ebp], eax
mov	DWORD PTR _i$89593[ebp], 0
jmp	SHORT $LN36@winctrl_la
mov	eax, DWORD PTR _i$89593[ebp]
add	eax, 1
mov	DWORD PTR _i$89593[ebp], eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR _i$89593[ebp]
cmp	edx, DWORD PTR [ecx+36]
jge	$LN34@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN87@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _i$89593[ebp]
movsx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR tv402[ebp], ecx
jmp	SHORT $LN88@winctrl_la
mov	DWORD PTR tv402[ebp], 0
movzx	edx, BYTE PTR tv402[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _i$89593[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	_shortcut_escape
add	esp, 8
mov	ecx, DWORD PTR _i$89593[ebp]
mov	edx, DWORD PTR _buttons$89592[ebp]
mov	DWORD PTR [edx+ecx*8], eax
mov	eax, DWORD PTR _i$89593[ebp]
mov	ecx, DWORD PTR _base_id$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _i$89593[ebp]
mov	ecx, DWORD PTR _buttons$89592[ebp]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	edx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN33@winctrl_la
cmp	DWORD PTR _nshortcuts$[ebp], 16		
jl	SHORT $LN89@winctrl_la
push	1543					
push	OFFSET $SG89602
push	OFFSET $SG89603
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _i$89593[ebp]
mov	dl, BYTE PTR [edx+ecx]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
jmp	$LN35@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _buttons$89592[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
push	eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_radioline_common
add	esp, 24					
mov	DWORD PTR _i$89593[ebp], 0
jmp	SHORT $LN32@winctrl_la
mov	eax, DWORD PTR _i$89593[ebp]
add	eax, 1
mov	DWORD PTR _i$89593[ebp], eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR _i$89593[ebp]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN30@winctrl_la
mov	eax, DWORD PTR _i$89593[ebp]
mov	ecx, DWORD PTR _buttons$89592[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN31@winctrl_la
mov	eax, DWORD PTR _buttons$89592[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	DWORD PTR _num_ids$[ebp], 1
mov	edx, DWORD PTR _ctrl$89524[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
call	_checkbox
add	esp, 12					
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	edx, DWORD PTR _ctrl$89524[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN27@winctrl_la
mov	DWORD PTR _actual_base_id$[ebp], 2
mov	DWORD PTR _num_ids$[ebp], 1
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _actual_base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
call	_button
add	esp, 16					
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	DWORD PTR _num_ids$[ebp], 2
mov	edx, DWORD PTR _ctrl$89524[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+36], 0
je	$LN25@winctrl_la
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _num_ids$[ebp], 4
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 3
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_prefslist
add	esp, 32					
mov	edx, DWORD PTR _nshortcuts$[ebp]
mov	BYTE PTR _shortcuts$[ebp+edx], 117	
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _nshortcuts$[ebp]
mov	BYTE PTR _shortcuts$[ebp+ecx], 100	
mov	edx, DWORD PTR _nshortcuts$[ebp]
add	edx, 1
mov	DWORD PTR _nshortcuts$[ebp], edx
jmp	$LN24@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN23@winctrl_la
mov	ecx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [ecx+44], 100			
jne	SHORT $LN22@winctrl_la
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
push	eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_staticddlbig
add	esp, 16					
jmp	SHORT $LN21@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _base_id$[ebp]
push	eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
call	_staticddl
add	esp, 20					
jmp	SHORT $LN24@winctrl_la
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_listbox
add	esp, 24					
mov	edx, DWORD PTR _ctrl$89524[ebp]
cmp	DWORD PTR [edx+48], 0
je	$LN19@winctrl_la
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _width$89620[ebp], edx
push	4
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _tabarray$89621[ebp], eax
mov	DWORD PTR _percent$89623[ebp], 0
mov	DWORD PTR _i$89622[ebp], 0
jmp	SHORT $LN18@winctrl_la
mov	edx, DWORD PTR _i$89622[ebp]
add	edx, 1
mov	DWORD PTR _i$89622[ebp], edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
cmp	DWORD PTR _i$89622[ebp], ecx
jge	SHORT $LN16@winctrl_la
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _i$89622[ebp]
mov	edx, DWORD PTR _percent$89623[ebp]
add	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _percent$89623[ebp], edx
mov	eax, DWORD PTR _width$89620[ebp]
imul	eax, DWORD PTR _percent$89623[ebp]
cdq
mov	ecx, 10000				
idiv	ecx
mov	edx, DWORD PTR _i$89622[ebp]
mov	ecx, DWORD PTR _tabarray$89621[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN17@winctrl_la
mov	esi, esp
mov	edx, DWORD PTR _tabarray$89621[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
push	ecx
push	402					
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _cp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _tabarray$89621[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	DWORD PTR _num_ids$[ebp], 3
mov	ecx, DWORD PTR _ctrl$89524[ebp]
movzx	edx, BYTE PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	edx, DWORD PTR _nshortcuts$[ebp]
mov	eax, DWORD PTR _ctrl$89524[ebp]
mov	cl, BYTE PTR [eax+28]
mov	BYTE PTR _shortcuts$[ebp+edx], cl
mov	edx, DWORD PTR _nshortcuts$[ebp]
add	edx, 1
mov	DWORD PTR _nshortcuts$[ebp], edx
mov	eax, DWORD PTR _base_id$[ebp]
add	eax, 2
push	eax
push	OFFSET $SG89631
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _base_id$[ebp]
push	edx
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_editbutton
add	esp, 24					
mov	edx, DWORD PTR _nshortcuts$[ebp]
mov	BYTE PTR _shortcuts$[ebp+edx], 119	
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN46@winctrl_la
mov	DWORD PTR _num_ids$[ebp], 3
mov	edx, DWORD PTR _ctrl$89524[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _nshortcuts$[ebp]
mov	ecx, DWORD PTR _ctrl$89524[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _shortcuts$[ebp+eax], dl
mov	eax, DWORD PTR _nshortcuts$[ebp]
add	eax, 1
mov	DWORD PTR _nshortcuts$[ebp], eax
mov	ecx, DWORD PTR _base_id$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _escaped$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
call	_statictext
add	esp, 16					
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, 2
push	ecx
push	OFFSET $SG89633
mov	edx, DWORD PTR _base_id$[ebp]
add	edx, 1
push	edx
push	OFFSET $SG89634
lea	eax, DWORD PTR _pos$[ebp]
push	eax
call	_staticbtn
add	esp, 20					
push	0
push	0
push	0
push	OFFSET $SG89635
call	_fontspec_new
add	esp, 16					
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN46@winctrl_la
mov	edx, OFFSET $SG89638
test	edx, edx
je	SHORT $LN90@winctrl_la
push	1648					
push	OFFSET $SG89639
push	OFFSET $SG89640
call	__wassert
add	esp, 12					
mov	DWORD PTR _num_ids$[ebp], 0
cmp	DWORD PTR _pos$[ebp], 0
je	$LN12@winctrl_la
push	32					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$89642[ebp], eax
mov	ecx, DWORD PTR _c$89642[ebp]
mov	edx, DWORD PTR _ctrl$89524[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _c$89642[ebp]
mov	ecx, DWORD PTR _actual_base_id$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$89642[ebp]
mov	eax, DWORD PTR _num_ids$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _c$89642[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+28], edx
push	16					
lea	eax, DWORD PTR _shortcuts$[ebp]
push	eax
mov	ecx, DWORD PTR _c$89642[ebp]
add	ecx, 12					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _c$89642[ebp]
push	edx
mov	eax, DWORD PTR _wc$[ebp]
push	eax
call	_winctrl_add
add	esp, 8
mov	ecx, DWORD PTR _c$89642[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_winctrl_add_shortcuts
add	esp, 8
mov	eax, DWORD PTR _actual_base_id$[ebp]
cmp	eax, DWORD PTR _base_id$[ebp]
jne	SHORT $LN11@winctrl_la
mov	ecx, DWORD PTR _base_id$[ebp]
add	ecx, DWORD PTR _num_ids$[ebp]
mov	DWORD PTR _base_id$[ebp], ecx
jmp	SHORT $LN10@winctrl_la
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _colstart$[ebp], 0
jl	SHORT $LN9@winctrl_la
mov	eax, DWORD PTR _colstart$[ebp]
mov	DWORD PTR _i$89648[ebp], eax
jmp	SHORT $LN8@winctrl_la
mov	ecx, DWORD PTR _i$89648[ebp]
add	ecx, 1
mov	DWORD PTR _i$89648[ebp], ecx
mov	edx, DWORD PTR _colstart$[ebp]
add	edx, DWORD PTR _colspan$[ebp]
cmp	DWORD PTR _i$89648[ebp], edx
jge	SHORT $LN9@winctrl_la
mov	eax, DWORD PTR _i$89648[ebp]
imul	eax, 36					
mov	ecx, DWORD PTR _pos$[ebp+12]
mov	DWORD PTR _columns$[ebp+eax+12], ecx
jmp	SHORT $LN7@winctrl_la
jmp	$LN74@winctrl_la
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@winctrl_la
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _ncols$[ebp]
jge	SHORT $LN3@winctrl_la
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 36					
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _columns$[ebp+ecx+12]
jge	SHORT $LN2@winctrl_la
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 36					
mov	edx, DWORD PTR _cp$[ebp]
mov	eax, DWORD PTR _columns$[ebp+ecx+12]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN4@winctrl_la
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR _base_id$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN78@winctrl_la
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN78@winctrl_la
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_endbox
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN98@winctrl_la
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN97@winctrl_la
DD	-584					
DD	576					
DD	$LN91@winctrl_la
DD	-1180					
DD	576					
DD	$LN92@winctrl_la
DD	-1252					
DD	64					
DD	$LN93@winctrl_la
DD	-1300					
DD	36					
DD	$LN94@winctrl_la
DD	-1324					
DD	16					
DD	$LN95@winctrl_la
DD	-1420					
DD	4
DD	$LN96@winctrl_la
DB	108					
DB	105					
DB	110					
DB	101					
DB	115					
DB	0
DB	115					
DB	104					
DB	111					
DB	114					
DB	116					
DB	99					
DB	117					
DB	116					
DB	115					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	116					
DB	97					
DB	98					
DB	100					
DB	101					
DB	108					
DB	97					
DB	121					
DB	101					
DB	100					
DB	0
DB	116					
DB	97					
DB	98					
DB	100					
DB	101					
DB	108					
DB	97					
DB	121					
DB	115					
DB	0
DB	99					
DB	111					
DB	108					
DB	117					
DB	109					
DB	110					
DB	115					
DB	0
npad	3
DD	$LN45@winctrl_la
DD	$LN44@winctrl_la
DD	$LN37@winctrl_la
DD	$LN29@winctrl_la
DD	$LN28@winctrl_la
DD	$LN26@winctrl_la
DD	$LN13@winctrl_la
DD	$LN15@winctrl_la
DD	$LN14@winctrl_la
ENDP
_shortcut_escape PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN6@shortcut_e
xor	eax, eax
jmp	$LN7@shortcut_e
push	1
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR [eax+eax+1]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
movzx	edx, BYTE PTR _shortcut$[ebp]
push	edx
call	_tolower
add	esp, 4
mov	BYTE PTR _shortcut$[ebp], al
mov	eax, DWORD PTR _text$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN4@shortcut_e
movsx	ecx, BYTE PTR _shortcut$[ebp]
test	ecx, ecx
je	SHORT $LN3@shortcut_e
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	_tolower
add	esp, 4
movsx	ecx, BYTE PTR _shortcut$[ebp]
cmp	eax, ecx
jne	SHORT $LN3@shortcut_e
mov	edx, DWORD PTR _q$[ebp]
mov	BYTE PTR [edx], 38			
mov	eax, DWORD PTR _q$[ebp]
add	eax, 1
mov	DWORD PTR _q$[ebp], eax
mov	BYTE PTR _shortcut$[ebp], 0
jmp	SHORT $LN2@shortcut_e
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 38					
jne	SHORT $LN2@shortcut_e
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 38			
mov	ecx, DWORD PTR _q$[ebp]
add	ecx, 1
mov	DWORD PTR _q$[ebp], ecx
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
jmp	SHORT $LN5@shortcut_e
mov	ecx, DWORD PTR _q$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_last_focused PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+52]
cmp	edx, DWORD PTR _ctrl$[ebp]
jne	SHORT $LN3@dlg_last_f
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv68[ebp], ecx
jmp	SHORT $LN4@dlg_last_f
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winctrl_handle_command PROC
push	ebp
mov	ebp, esp
sub	esp, 600				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-600]
mov	ecx, 150				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR ?draglistmsg@?1??winctrl_handle_command@@9@9, 0
jne	SHORT $LN72@winctrl_ha
mov	esi, esp
push	OFFSET $SG89694
call	DWORD PTR __imp__RegisterWindowMessageA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ?draglistmsg@?1??winctrl_handle_command@@9@9, eax
mov	eax, DWORD PTR _msg$[ebp]
cmp	eax, DWORD PTR ?draglistmsg@?1??winctrl_handle_command@@9@9
je	SHORT $LN71@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
je	SHORT $LN71@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 43		
je	SHORT $LN71@winctrl_ha
xor	eax, eax
jmp	$LN73@winctrl_ha
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN70@winctrl_ha
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN68@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
call	_winctrl_findbyid
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN67@winctrl_ha
jmp	SHORT $LN68@winctrl_ha
jmp	SHORT $LN69@winctrl_ha
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN66@winctrl_ha
xor	eax, eax
jmp	$LN73@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 43		
jne	$LN65@winctrl_ha
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _di$89705[ebp], eax
mov	ecx, DWORD PTR _di$89705[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _hdc$89707[ebp], edx
mov	eax, DWORD PTR _di$89705[ebp]
add	eax, 28					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _r$89708[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _r$89708[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _r$89708[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _r$89708[ebp+12], edx
mov	esi, esp
push	1
mov	eax, DWORD PTR _hdc$89707[ebp]
push	eax
call	DWORD PTR __imp__SetMapMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _s$89709[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _hdc$89707[ebp]
push	eax
call	DWORD PTR __imp__GetTextExtentPoint32A@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8207					
push	6
lea	ecx, DWORD PTR _r$89708[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$89707[ebp]
push	edx
call	DWORD PTR __imp__DrawEdge@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	eax, DWORD PTR _r$89708[ebp+12]
sub	eax, DWORD PTR _r$89708[ebp+4]
sub	eax, DWORD PTR _s$89709[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _r$89708[ebp+4]
push	eax
mov	eax, DWORD PTR _r$89708[ebp+8]
sub	eax, DWORD PTR _r$89708[ebp]
sub	eax, DWORD PTR _s$89709[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _r$89708[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$89707[ebp]
push	ecx
call	DWORD PTR __imp__TextOutA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN73@winctrl_ha
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _ctrl$[ebp], eax
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
mov	eax, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR [eax+4]
mov	DWORD PTR _id$[ebp], edx
cmp	DWORD PTR _ctrl$[ebp], 0
je	SHORT $LN63@winctrl_ha
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN64@winctrl_ha
xor	eax, eax
jmp	$LN73@winctrl_ha
mov	DWORD PTR _ret$[ebp], 0
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+188], 0
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv160[ebp], ecx
mov	edx, DWORD PTR tv160[ebp]
sub	edx, 1
mov	DWORD PTR tv160[ebp], edx
cmp	DWORD PTR tv160[ebp], 7
ja	$LN61@winctrl_ha
mov	eax, DWORD PTR tv160[ebp]
jmp	DWORD PTR $LN83@winctrl_ha[eax*4]
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN59@winctrl_ha
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	SHORT $LN59@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 256				
je	SHORT $LN58@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 512				
jne	SHORT $LN59@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 256				
sete	dl
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN57@winctrl_ha
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN57@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 3
je	SHORT $LN56@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 4
jne	SHORT $LN57@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
xor	eax, eax
cmp	edx, 3
sete	al
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN55@winctrl_ha
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN55@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 768				
jne	SHORT $LN55@winctrl_ha
mov	esi, esp
push	2
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _msg$[ebp], 273		
jne	$LN54@winctrl_ha
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [eax+40], 0
je	$LN54@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 1
jne	$LN53@winctrl_ha
mov	esi, esp
push	0
push	0
push	327					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$89746[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _index$89746[ebp]
push	ecx
push	329					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$89747[ebp], eax
push	1
mov	eax, DWORD PTR _len$89747[ebp]
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _text$89748[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _text$89748[ebp]
push	ecx
mov	edx, DWORD PTR _index$89746[ebp]
push	edx
push	328					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _text$89748[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _text$89748[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
push	2
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN54@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 5
jne	SHORT $LN51@winctrl_ha
mov	esi, esp
push	2
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN54@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 4
jne	SHORT $LN54@winctrl_ha
mov	esi, esp
push	0
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN47@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 6
je	SHORT $LN46@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 7
jne	SHORT $LN47@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 6
sete	dl
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN45@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
test	eax, eax
je	SHORT $LN44@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 5
jne	SHORT $LN45@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__IsDlgButtonChecked@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN45@winctrl_ha
mov	esi, esp
push	2
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN42@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 6
je	SHORT $LN41@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 7
jne	SHORT $LN42@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
xor	ecx, ecx
cmp	eax, 6
sete	cl
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN40@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
test	edx, edx
je	SHORT $LN39@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5
jne	SHORT $LN40@winctrl_ha
mov	esi, esp
push	2
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN37@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 6
je	SHORT $LN36@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 7
jne	SHORT $LN37@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 6
sete	dl
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN35@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
test	eax, eax
je	SHORT $LN34@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 5
jne	SHORT $LN35@winctrl_ha
mov	esi, esp
push	1
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN32@winctrl_ha
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN32@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 4
je	SHORT $LN31@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5
jne	SHORT $LN32@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
xor	ecx, ecx
cmp	eax, 4
sete	cl
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN30@winctrl_ha
mov	ecx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	SHORT $LN30@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 3
je	SHORT $LN29@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 4
jne	SHORT $LN30@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 3
sete	dl
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN28@winctrl_ha
cmp	DWORD PTR _id$[ebp], 2
jl	SHORT $LN28@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 6
je	SHORT $LN27@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 7
jne	SHORT $LN28@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
xor	edx, edx
cmp	ecx, 6
sete	dl
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
call	_winctrl_set_focus
add	esp, 12					
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [edx+36], 0
je	SHORT $LN26@winctrl_ha
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
xor	ecx, ecx
cmp	DWORD PTR _msg$[ebp], 273		
setne	cl
push	ecx
push	0
push	0
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_handle_prefslist
add	esp, 28					
mov	DWORD PTR _pret$89833[ebp], eax
mov	ecx, DWORD PTR _pret$89833[ebp]
and	ecx, 2
je	SHORT $LN25@winctrl_ha
mov	esi, esp
push	2
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _pret$89833[ebp]
and	edx, 1
mov	DWORD PTR _ret$[ebp], edx
jmp	$LN24@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN23@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 2
jne	SHORT $LN23@winctrl_ha
mov	esi, esp
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SetCapture@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN24@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN24@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 1
jne	SHORT $LN24@winctrl_ha
mov	esi, esp
push	3
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN19@winctrl_ha
cmp	DWORD PTR _id$[ebp], 1
jne	SHORT $LN19@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 256				
je	SHORT $LN18@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 512				
jne	SHORT $LN19@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
xor	eax, eax
cmp	edx, 256				
sete	al
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN17@winctrl_ha
cmp	DWORD PTR _id$[ebp], 2
jne	SHORT $LN17@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 6
je	SHORT $LN16@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
cmp	eax, 7
jne	SHORT $LN17@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
xor	eax, eax
cmp	edx, 6
sete	al
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN15@winctrl_ha
cmp	DWORD PTR _id$[ebp], 1
jne	SHORT $LN15@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 768				
jne	SHORT $LN15@winctrl_ha
mov	esi, esp
push	2
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _id$[ebp], 2
jne	$LN14@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	$LN14@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
test	eax, eax
je	SHORT $LN13@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 5
jne	$LN14@winctrl_ha
push	88					
push	0
lea	eax, DWORD PTR _of$89870[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _of$89870[ebp+4], edx
mov	eax, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN12@winctrl_ha
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _of$89870[ebp+12], edx
jmp	SHORT $LN11@winctrl_ha
mov	DWORD PTR _of$89870[ebp+12], OFFSET $SG89874
mov	DWORD PTR _of$89870[ebp+16], 0
mov	DWORD PTR _of$89870[ebp+24], 1
lea	eax, DWORD PTR _filename$89871[ebp]
mov	DWORD PTR _of$89870[ebp+28], eax
mov	esi, esp
push	260					
lea	ecx, DWORD PTR _filename$89871[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetDlgItemTextA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _filename$89871[ebp+259], 0
mov	DWORD PTR _of$89870[ebp+32], 260	
mov	DWORD PTR _of$89870[ebp+36], 0
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _of$89870[ebp+48], ecx
mov	DWORD PTR _of$89870[ebp+52], 0
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
push	0
lea	ecx, DWORD PTR _of$89870[ebp]
push	ecx
push	0
call	_request_file
add	esp, 16					
test	eax, eax
je	SHORT $LN14@winctrl_ha
mov	esi, esp
lea	edx, DWORD PTR _filename$89871[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	SHORT $LN8@winctrl_ha
cmp	DWORD PTR _id$[ebp], 2
jne	SHORT $LN8@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
cmp	edx, 6
je	SHORT $LN7@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 7
jne	SHORT $LN8@winctrl_ha
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
xor	ecx, ecx
cmp	eax, 6
sete	cl
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_winctrl_set_focus
add	esp, 12					
cmp	DWORD PTR _id$[ebp], 2
jne	$LN61@winctrl_ha
cmp	DWORD PTR _msg$[ebp], 273		
jne	$LN61@winctrl_ha
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
test	edx, edx
je	SHORT $LN5@winctrl_ha
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5
jne	$LN61@winctrl_ha
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _fs$89897[ebp], eax
mov	esi, esp
push	0
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$89896[ebp], eax
mov	esi, esp
push	72					
mov	edi, esp
push	90					
mov	ecx, DWORD PTR _hdc$89896[ebp]
push	ecx
call	DWORD PTR __imp__GetDeviceCaps@8
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _fs$89897[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	DWORD PTR __imp__MulDiv@12
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
mov	DWORD PTR _lf$89895[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _hdc$89896[ebp]
push	ecx
push	0
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lf$89895[ebp+12], 0
mov	edx, DWORD PTR _lf$89895[ebp+12]
mov	DWORD PTR _lf$89895[ebp+8], edx
mov	eax, DWORD PTR _lf$89895[ebp+8]
mov	DWORD PTR _lf$89895[ebp+4], eax
mov	BYTE PTR _lf$89895[ebp+22], 0
mov	cl, BYTE PTR _lf$89895[ebp+22]
mov	BYTE PTR _lf$89895[ebp+21], cl
mov	dl, BYTE PTR _lf$89895[ebp+21]
mov	BYTE PTR _lf$89895[ebp+20], dl
mov	eax, DWORD PTR _fs$89897[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
sbb	ecx, ecx
and	ecx, 700				
mov	DWORD PTR _lf$89895[ebp+16], ecx
mov	edx, DWORD PTR _fs$89897[ebp]
mov	al, BYTE PTR [edx+12]
mov	BYTE PTR _lf$89895[ebp+23], al
mov	BYTE PTR _lf$89895[ebp+24], 0
mov	BYTE PTR _lf$89895[ebp+25], 0
mov	BYTE PTR _lf$89895[ebp+26], 0
mov	BYTE PTR _lf$89895[ebp+27], 1
push	31					
mov	ecx, DWORD PTR _fs$89897[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _lf$89895[ebp+28]
push	eax
call	_strncpy
add	esp, 12					
mov	BYTE PTR _lf$89895[ebp+59], 0
mov	DWORD PTR _cf$89894[ebp], 60		
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cf$89894[ebp+4], edx
lea	eax, DWORD PTR _lf$89895[ebp]
mov	DWORD PTR _cf$89894[ebp+12], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+208]
neg	edx
sbb	edx, edx
and	edx, 16384				
or	edx, 65536				
or	edx, 64					
or	edx, 1
mov	DWORD PTR _cf$89894[ebp+20], edx
mov	esi, esp
lea	eax, DWORD PTR _cf$89894[ebp]
push	eax
call	DWORD PTR __imp__ChooseFontA@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN61@winctrl_ha
movzx	ecx, BYTE PTR _lf$89895[ebp+23]
push	ecx
mov	eax, DWORD PTR _cf$89894[ebp+16]
cdq
mov	ecx, 10					
idiv	ecx
push	eax
xor	edx, edx
cmp	DWORD PTR _lf$89895[ebp+16], 700	
sete	dl
push	edx
lea	eax, DWORD PTR _lf$89895[ebp+28]
push	eax
call	_fontspec_new
add	esp, 16					
mov	DWORD PTR _fs$89897[ebp], eax
mov	ecx, DWORD PTR _fs$89897[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
call	_dlg_fontsel_set
add	esp, 12					
mov	ecx, DWORD PTR _fs$89897[ebp]
push	ecx
call	_fontspec_free
add	esp, 4
mov	esi, esp
push	2
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _dp$[ebp]
cmp	DWORD PTR [edx+188], 0
je	$LN3@winctrl_ha
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9, 36 
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+4, ecx
mov	edx, DWORD PTR _hinst
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+8, edx
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+16, OFFSET ?custom@?BF@??winctrl_handle_command@@9@9
mov	eax, DWORD PTR _dp$[ebp]
movzx	ecx, BYTE PTR [eax+192]
mov	edx, DWORD PTR _dp$[ebp]
movzx	eax, BYTE PTR [edx+193]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _dp$[ebp]
movzx	eax, BYTE PTR [edx+194]
shl	eax, 16					
or	ecx, eax
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+12, ecx
mov	DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+20, 3
mov	esi, esp
push	OFFSET ?cc@?BF@??winctrl_handle_command@@9@9
call	DWORD PTR __imp__ChooseColorA@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@winctrl_ha
mov	ecx, DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+12
and	ecx, 255				
mov	edx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [edx+192], cl
mov	eax, DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+12
shr	eax, 8
movzx	ecx, al
and	ecx, 255				
mov	edx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [edx+193], cl
mov	eax, DWORD PTR ?cc@?BF@??winctrl_handle_command@@9@9+12
shr	eax, 16					
movzx	ecx, al
and	ecx, 255				
mov	edx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [edx+194], cl
mov	eax, DWORD PTR _dp$[ebp]
mov	BYTE PTR [eax+195], 1
jmp	SHORT $LN1@winctrl_ha
mov	ecx, DWORD PTR _dp$[ebp]
mov	BYTE PTR [ecx+195], 0
mov	esi, esp
push	4
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@winctrl_ha
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 600				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	6
DD	$LN81@winctrl_ha
DD	-52					
DD	16					
DD	$LN75@winctrl_ha
DD	-68					
DD	8
DD	$LN76@winctrl_ha
DD	-180					
DD	88					
DD	$LN77@winctrl_ha
DD	-448					
DD	260					
DD	$LN78@winctrl_ha
DD	-516					
DD	60					
DD	$LN79@winctrl_ha
DD	-584					
DD	60					
DD	$LN80@winctrl_ha
DB	108					
DB	102					
DB	0
DB	99					
DB	102					
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
DB	111					
DB	102					
DB	0
DB	115					
DB	0
DB	114					
DB	0
npad	2
DD	$LN60@winctrl_ha
DD	$LN48@winctrl_ha
DD	$LN43@winctrl_ha
DD	$LN38@winctrl_ha
DD	$LN33@winctrl_ha
DD	$LN61@winctrl_ha
DD	$LN20@winctrl_ha
DD	$LN9@winctrl_ha
ENDP
_winctrl_set_focus PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _has_focus$[ebp], 0
je	SHORT $LN4@winctrl_se
mov	eax, DWORD PTR _dp$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN3@winctrl_se
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+56], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR [ecx+52], edx
jmp	SHORT $LN5@winctrl_se
cmp	DWORD PTR _has_focus$[ebp], 0
jne	SHORT $LN5@winctrl_se
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	ecx, DWORD PTR _ctrl$[ebp]
jne	SHORT $LN5@winctrl_se
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [edx+56], ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+52], 0
pop	ebp
ret	0
ENDP
_winctrl_context_help PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@winctrl_co
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN5@winctrl_co
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	_winctrl_findbyid
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN4@winctrl_co
jmp	SHORT $LN5@winctrl_co
jmp	SHORT $LN6@winctrl_co
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN3@winctrl_co
xor	eax, eax
jmp	SHORT $LN8@winctrl_co
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@winctrl_co
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN2@winctrl_co
xor	eax, eax
jmp	SHORT $LN8@winctrl_co
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_launch_help
add	esp, 8
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_radiobutton_set PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_radiob
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 2
je	SHORT $LN4@dlg_radiob
push	2061					
push	OFFSET $SG89958
push	OFFSET $SG89959
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _whichbutton$[ebp]
lea	eax, DWORD PTR [ecx+edx+1]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR [edx+36]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__CheckRadioButton@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_findbyctrl PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@dlg_findby
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN2@dlg_findby
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	_winctrl_findbyctrl
add	esp, 8
mov	DWORD PTR _c$89944[ebp], eax
cmp	DWORD PTR _c$89944[ebp], 0
je	SHORT $LN1@dlg_findby
mov	eax, DWORD PTR _c$89944[ebp]
jmp	SHORT $LN5@dlg_findby
jmp	SHORT $LN3@dlg_findby
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_radiobutton_get PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN7@dlg_radiob@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 2
je	SHORT $LN8@dlg_radiob@2
push	2073					
push	OFFSET $SG89970
push	OFFSET $SG89971
call	__wassert
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@dlg_radiob@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN2@dlg_radiob@2
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__IsDlgButtonChecked@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@dlg_radiob@2
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@dlg_radiob@2
jmp	SHORT $LN3@dlg_radiob@2
mov	ecx, OFFSET $SG89977
test	ecx, ecx
je	SHORT $LN9@dlg_radiob@2
push	2077					
push	OFFSET $SG89978
push	OFFSET $SG89979
call	__wassert
add	esp, 12					
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_checkbox_set PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_checkb
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 3
je	SHORT $LN4@dlg_checkb
push	2085					
push	OFFSET $SG89991
push	OFFSET $SG89992
call	__wassert
add	esp, 12					
xor	eax, eax
cmp	DWORD PTR _checked$[ebp], 0
setne	al
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__CheckDlgButton@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_checkbox_get PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_checkb@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 3
je	SHORT $LN4@dlg_checkb@2
push	2093					
push	OFFSET $SG90002
push	OFFSET $SG90003
call	__wassert
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__IsDlgButtonChecked@8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_editbox_set PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_editbo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 1
je	SHORT $LN4@dlg_editbo
push	2101					
push	OFFSET $SG90015
push	OFFSET $SG90016
call	__wassert
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_editbox_get PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_editbo@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 1
je	SHORT $LN4@dlg_editbo@2
push	2109					
push	OFFSET $SG90026
push	OFFSET $SG90027
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_GetDlgItemText_alloc
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_clear PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN4@dlg_listbo
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@dlg_listbo
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN4@dlg_listbo
push	2122					
push	OFFSET $SG90038
push	OFFSET $SG90039
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx], 5
jne	SHORT $LN6@dlg_listbo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN6@dlg_listbo
mov	DWORD PTR tv82[ebp], 388		
jmp	SHORT $LN7@dlg_listbo
mov	DWORD PTR tv82[ebp], 331		
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR _msg$[ebp], edx
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_del PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN4@dlg_listbo@2
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@dlg_listbo@2
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN4@dlg_listbo@2
push	2136					
push	OFFSET $SG90052
push	OFFSET $SG90053
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx], 5
jne	SHORT $LN6@dlg_listbo@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN6@dlg_listbo@2
mov	DWORD PTR tv82[ebp], 386		
jmp	SHORT $LN7@dlg_listbo@2
mov	DWORD PTR tv82[ebp], 324		
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR _msg$[ebp], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_add PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN4@dlg_listbo@3
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@dlg_listbo@3
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN4@dlg_listbo@3
push	2150					
push	OFFSET $SG90066
push	OFFSET $SG90067
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx], 5
jne	SHORT $LN6@dlg_listbo@3
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN6@dlg_listbo@3
mov	DWORD PTR tv82[ebp], 384		
jmp	SHORT $LN7@dlg_listbo@3
mov	DWORD PTR tv82[ebp], 323		
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR _msg$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_addwithid PROC
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
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN4@dlg_listbo@4
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@dlg_listbo@4
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+40], 0
jne	SHORT $LN4@dlg_listbo@4
push	2172					
push	OFFSET $SG90085
push	OFFSET $SG90086
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx], 5
jne	SHORT $LN6@dlg_listbo@4
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN6@dlg_listbo@4
mov	DWORD PTR tv82[ebp], 384		
jmp	SHORT $LN7@dlg_listbo@4
mov	DWORD PTR tv82[ebp], 323		
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR _msg$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
jne	SHORT $LN8@dlg_listbo@4
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN8@dlg_listbo@4
mov	DWORD PTR tv87[ebp], 410		
jmp	SHORT $LN9@dlg_listbo@4
mov	DWORD PTR tv87[ebp], 337		
mov	ecx, DWORD PTR tv87[ebp]
mov	DWORD PTR _msg2$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _text$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _msg2$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_getid PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@5
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN4@dlg_listbo@5
push	2186					
push	OFFSET $SG90101
push	OFFSET $SG90102
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+32]
neg	edx
sbb	edx, edx
and	edx, 73					
add	edx, 336				
mov	DWORD PTR _msg$[ebp], edx
mov	esi, esp
push	0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_index PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN8@dlg_listbo@6
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
je	SHORT $LN9@dlg_listbo@6
push	2198					
push	OFFSET $SG90114
push	OFFSET $SG90115
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN5@dlg_listbo@6
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN10@dlg_listbo@6
push	2200					
push	OFFSET $SG90118
push	OFFSET $SG90119
call	__wassert
add	esp, 12					
mov	esi, esp
push	0
push	0
push	400					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], -1
je	SHORT $LN3@dlg_listbo@6
cmp	DWORD PTR _ret$[ebp], 1
jle	SHORT $LN5@dlg_listbo@6
or	eax, -1
jmp	SHORT $LN6@dlg_listbo@6
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+32]
neg	edx
sbb	edx, edx
and	edx, 65					
add	edx, 327				
mov	DWORD PTR _msg$[ebp], edx
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], -1
jne	SHORT $LN2@dlg_listbo@6
or	eax, -1
jmp	SHORT $LN6@dlg_listbo@6
jmp	SHORT $LN6@dlg_listbo@6
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_issel PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@7
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
jne	SHORT $LN3@dlg_listbo@7
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN3@dlg_listbo@7
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN4@dlg_listbo@7
push	2219					
push	OFFSET $SG90135
push	OFFSET $SG90136
call	__wassert
add	esp, 12					
mov	esi, esp
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	391					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_listbox_select PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_listbo@8
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
jne	SHORT $LN3@dlg_listbo@8
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN4@dlg_listbo@8
push	2230					
push	OFFSET $SG90149
push	OFFSET $SG90150
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
neg	ecx
sbb	ecx, ecx
and	ecx, 56					
add	ecx, 334				
mov	DWORD PTR _msg$[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_text_set PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_text_s
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN4@dlg_text_s
push	2239					
push	OFFSET $SG90162
push	OFFSET $SG90163
call	__wassert
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_label_change PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _escaped$[ebp], 0
mov	DWORD PTR _id$[ebp], -1
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN14@dlg_label_
push	2250					
push	OFFSET $SG90178
push	OFFSET $SG90179
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
sub	ecx, 1
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 7
ja	$LN2@dlg_label_
mov	edx, DWORD PTR tv73[ebp]
jmp	DWORD PTR $LN16@dlg_label_[edx*4]
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _id$[ebp], edx
jmp	$LN10@dlg_label_
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _id$[ebp], edx
jmp	$LN10@dlg_label_
mov	eax, DWORD PTR _ctrl$[ebp]
movzx	ecx, BYTE PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _id$[ebp], ecx
jmp	$LN10@dlg_label_
mov	edx, DWORD PTR _ctrl$[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _id$[ebp], eax
jmp	$LN10@dlg_label_
mov	ecx, DWORD PTR _ctrl$[ebp]
movzx	edx, BYTE PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _id$[ebp], edx
jmp	SHORT $LN10@dlg_label_
mov	eax, DWORD PTR _ctrl$[ebp]
movzx	ecx, BYTE PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _id$[ebp], ecx
jmp	SHORT $LN10@dlg_label_
mov	edx, DWORD PTR _ctrl$[ebp]
movzx	eax, BYTE PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	_shortcut_escape
add	esp, 8
mov	DWORD PTR _escaped$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _id$[ebp], eax
jmp	SHORT $LN10@dlg_label_
mov	ecx, OFFSET $SG90193
test	ecx, ecx
je	SHORT $LN10@dlg_label_
push	2281					
push	OFFSET $SG90194
push	OFFSET $SG90195
call	__wassert
add	esp, 12					
cmp	DWORD PTR _escaped$[ebp], 0
je	SHORT $LN12@dlg_label_
mov	esi, esp
mov	eax, DWORD PTR _escaped$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _escaped$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN9@dlg_label_
DD	$LN8@dlg_label_
DD	$LN7@dlg_label_
DD	$LN6@dlg_label_
DD	$LN5@dlg_label_
DD	$LN2@dlg_label_
DD	$LN4@dlg_label_
DD	$LN3@dlg_label_
ENDP
_dlg_filesel_set PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_filese
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 7
je	SHORT $LN4@dlg_filese
push	2294					
push	OFFSET $SG90208
push	OFFSET $SG90209
call	__wassert
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_filesel_get PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_filese@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 7
je	SHORT $LN4@dlg_filese@2
push	2304					
push	OFFSET $SG90221
push	OFFSET $SG90222
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_GetDlgItemText_alloc
add	esp, 8
mov	DWORD PTR _tmp$[ebp], eax
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
call	_filename_from_str
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _tmp$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_fontsel_set PROC
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
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN5@dlg_fontse
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 8
je	SHORT $LN6@dlg_fontse
push	2316					
push	OFFSET $SG90236
push	OFFSET $SG90237
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_fontspec_free
add	esp, 4
mov	edx, DWORD PTR _fs$[ebp]
push	edx
call	_fontspec_copy
add	esp, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _fs$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN7@dlg_fontse
mov	DWORD PTR tv81[ebp], OFFSET $SG90239
jmp	SHORT $LN8@dlg_fontse
mov	DWORD PTR tv81[ebp], OFFSET $SG90240
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _boldstr$[ebp], eax
mov	ecx, DWORD PTR _fs$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN2@dlg_fontse
mov	edx, DWORD PTR _boldstr$[ebp]
push	edx
mov	eax, DWORD PTR _fs$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG90242
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$[ebp], eax
jmp	SHORT $LN1@dlg_fontse
mov	edx, DWORD PTR _fs$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN9@dlg_fontse
mov	DWORD PTR tv91[ebp], OFFSET $SG90244
jmp	SHORT $LN10@dlg_fontse
mov	DWORD PTR tv91[ebp], OFFSET $SG90245
mov	eax, DWORD PTR _fs$[ebp]
cmp	DWORD PTR [eax+8], 0
jge	SHORT $LN11@dlg_fontse
mov	ecx, DWORD PTR _fs$[ebp]
mov	edx, DWORD PTR [ecx+8]
neg	edx
mov	DWORD PTR tv130[ebp], edx
jmp	SHORT $LN12@dlg_fontse
mov	eax, DWORD PTR _fs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv130[ebp], ecx
mov	edx, DWORD PTR tv91[ebp]
push	edx
mov	eax, DWORD PTR tv130[ebp]
push	eax
mov	ecx, DWORD PTR _boldstr$[ebp]
push	ecx
mov	edx, DWORD PTR _fs$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG90246
call	_dupprintf
add	esp, 20					
mov	DWORD PTR _buf$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _dp$[ebp]
push	ecx
call	_dlg_auto_set_fixed_pitch_flag
add	esp, 4
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_fontsel_get PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN3@dlg_fontse@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 8
je	SHORT $LN4@dlg_fontse@2
push	2338					
push	OFFSET $SG90256
push	OFFSET $SG90257
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_fontspec_copy
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_update_start PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@dlg_update
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
jne	SHORT $LN2@dlg_update
mov	esi, esp
push	0
push	0
push	11					
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_update_done PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@dlg_update@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx], 5
jne	SHORT $LN2@dlg_update@2
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hw$90277[ebp], eax
mov	esi, esp
push	0
push	1
push	11					
mov	eax, DWORD PTR _hw$90277[ebp]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
mov	ecx, DWORD PTR _hw$90277[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_set_focus PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
call	_dlg_findbyctrl
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN15@dlg_set_fo
jmp	$LN16@dlg_set_fo
mov	eax, DWORD PTR _ctrl$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv68[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
sub	edx, 1
mov	DWORD PTR tv68[ebp], edx
cmp	DWORD PTR tv68[ebp], 7
ja	$LN1@dlg_set_fo
mov	eax, DWORD PTR tv68[ebp]
jmp	DWORD PTR $LN18@dlg_set_fo[eax*4]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR _id$[ebp], edx
jmp	$LN13@dlg_set_fo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _ctrl$[ebp]
add	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _id$[ebp], ecx
jmp	SHORT $LN10@dlg_set_fo
mov	eax, DWORD PTR _id$[ebp]
sub	eax, 1
mov	DWORD PTR _id$[ebp], eax
cmp	DWORD PTR _id$[ebp], 1
jle	SHORT $LN8@dlg_set_fo
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__IsDlgButtonChecked@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@dlg_set_fo
jmp	SHORT $LN8@dlg_set_fo
jmp	SHORT $LN9@dlg_set_fo
jmp	SHORT $LN13@dlg_set_fo
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _id$[ebp], edx
jmp	SHORT $LN13@dlg_set_fo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _id$[ebp], ecx
jmp	SHORT $LN13@dlg_set_fo
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	DWORD PTR _id$[ebp], eax
jmp	SHORT $LN13@dlg_set_fo
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR _id$[ebp], edx
jmp	SHORT $LN13@dlg_set_fo
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 2
mov	DWORD PTR _id$[ebp], ecx
jmp	SHORT $LN13@dlg_set_fo
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _id$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ctl$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ctl$[ebp]
push	ecx
call	DWORD PTR __imp__SetFocus@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN12@dlg_set_fo
DD	$LN11@dlg_set_fo
DD	$LN6@dlg_set_fo
DD	$LN5@dlg_set_fo
DD	$LN4@dlg_set_fo
DD	$LN1@dlg_set_fo
DD	$LN3@dlg_set_fo
DD	$LN2@dlg_set_fo
ENDP
_dlg_beep PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_dlg_error_msg PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN3@dlg_error_
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@dlg_error_
mov	DWORD PTR tv69[ebp], 0
mov	esi, esp
push	16					
mov	ecx, DWORD PTR tv69[ebp]
push	ecx
mov	edx, DWORD PTR _msg$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_end PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+200], 1
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx+204], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_refresh PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
cmp	DWORD PTR _ctrl$[ebp], 0
jne	$LN10@dlg_refres
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@dlg_refres
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN7@dlg_refres
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@dlg_refres
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
push	edx
call	_winctrl_findbyindex
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN4@dlg_refres
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@dlg_refres
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN3@dlg_refres
mov	esi, esp
push	0
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@dlg_refres
jmp	$LN8@dlg_refres
jmp	SHORT $LN11@dlg_refres
mov	edx, DWORD PTR _ctrl$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN11@dlg_refres
mov	esi, esp
push	0
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _dp$[ebp]
push	edx
mov	eax, DWORD PTR _ctrl$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_coloursel_start PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+188], 1
mov	edx, DWORD PTR _dp$[ebp]
mov	al, BYTE PTR _r$[ebp]
mov	BYTE PTR [edx+192], al
mov	ecx, DWORD PTR _dp$[ebp]
mov	dl, BYTE PTR _g$[ebp]
mov	BYTE PTR [ecx+193], dl
mov	eax, DWORD PTR _dp$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+194], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_coloursel_results PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
movzx	edx, BYTE PTR [ecx+195]
test	edx, edx
je	SHORT $LN2@dlg_colour
mov	eax, DWORD PTR _dp$[ebp]
movzx	ecx, BYTE PTR [eax+192]
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dp$[ebp]
movzx	ecx, BYTE PTR [eax+193]
mov	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dp$[ebp]
movzx	ecx, BYTE PTR [eax+194]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 1
jmp	SHORT $LN3@dlg_colour
jmp	SHORT $LN3@dlg_colour
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_auto_set_fixed_pitch_flag PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _conf$[ebp], edx
push	113					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _quality$[ebp], eax
push	112					
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _fs$[ebp], eax
cmp	DWORD PTR _quality$[ebp], 0
jne	SHORT $LN10@dlg_auto_s
mov	DWORD PTR tv79[ebp], 0
jmp	SHORT $LN11@dlg_auto_s
cmp	DWORD PTR _quality$[ebp], 1
jne	SHORT $LN8@dlg_auto_s
mov	DWORD PTR tv78[ebp], 4
jmp	SHORT $LN9@dlg_auto_s
xor	edx, edx
cmp	DWORD PTR _quality$[ebp], 2
setne	dl
lea	edx, DWORD PTR [edx+edx+3]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _fs$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	1
mov	eax, DWORD PTR tv79[ebp]
push	eax
push	0
push	0
push	1
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	0
call	DWORD PTR __imp__CreateFontA@56
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hfont$[ebp], eax
mov	esi, esp
push	0
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
cmp	DWORD PTR _hdc$[ebp], 0
je	SHORT $LN5@dlg_auto_s
mov	esi, esp
mov	ecx, DWORD PTR _hfont$[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@dlg_auto_s
mov	esi, esp
lea	eax, DWORD PTR _tm$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetTextMetricsA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@dlg_auto_s
movzx	edx, BYTE PTR _tm$[ebp+51]
and	edx, 1
mov	DWORD PTR _is_var$[ebp], edx
jmp	SHORT $LN4@dlg_auto_s
mov	DWORD PTR _is_var$[ebp], 0
cmp	DWORD PTR _hdc$[ebp], 0
je	SHORT $LN3@dlg_auto_s
mov	esi, esp
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
push	0
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _hfont$[ebp], 0
je	SHORT $LN2@dlg_auto_s
mov	esi, esp
mov	ecx, DWORD PTR _hfont$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _is_var$[ebp], 0
je	SHORT $LN6@dlg_auto_s
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+208], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@dlg_auto_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@dlg_auto_s
DD	-88					
DD	56					
DD	$LN12@dlg_auto_s
DB	116					
DB	109					
DB	0
ENDP
_dlg_get_fixed_pitch_flag PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [ecx+208]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_set_fixed_pitch_flag PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _flag$[ebp]
mov	DWORD PTR [ecx+208], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dp_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _dp$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+200], 0
mov	eax, DWORD PTR _dp$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+52], 0
push	128					
push	0
mov	edx, DWORD PTR _dp$[ebp]
add	edx, 60					
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _dp$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+40], 0
push	OFFSET _perctrl_privdata_cmp
call	_newtree234
add	esp, 4
mov	ecx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [ecx+196], eax
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+208], 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_perctrl_privdata_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN3@perctrl_pr
or	eax, -1
jmp	SHORT $LN4@perctrl_pr
jmp	SHORT $LN2@perctrl_pr
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN2@perctrl_pr
mov	eax, 1
jmp	SHORT $LN4@perctrl_pr
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dp_add_tree PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _dp$[ebp]
cmp	DWORD PTR [eax+36], 8
jb	SHORT $LN3@dp_add_tre
push	2567					
push	OFFSET $SG90437
push	OFFSET $SG90438
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _dp$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR _wc$[ebp]
mov	DWORD PTR [ecx+eax*4+4], edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _dp$[ebp]
mov	DWORD PTR [edx+36], ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_dp_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dp$[ebp]
cmp	DWORD PTR [eax+196], 0
je	SHORT $LN4@dp_cleanup
push	0
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+196]
push	edx
call	_index234
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@dp_cleanup
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+196]
push	edx
call	_del234
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@dp_cleanup
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@dp_cleanup
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+196]
push	edx
call	_freetree234
add	esp, 4
mov	eax, DWORD PTR _dp$[ebp]
mov	DWORD PTR [eax+196], 0
mov	ecx, DWORD PTR _dp$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dlg_get_privdata PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR _tmp$[ebp], ecx
push	0
lea	edx, DWORD PTR _tmp$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@dlg_get_pr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
jmp	SHORT $LN3@dlg_get_pr
jmp	SHORT $LN3@dlg_get_pr
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@dlg_get_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@dlg_get_pr
DD	-20					
DD	12					
DD	$LN5@dlg_get_pr
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_dlg_set_privdata PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR _tmp$[ebp], ecx
push	0
lea	edx, DWORD PTR _tmp$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@dlg_set_pr
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_add234
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _ptr$[ebp]
mov	DWORD PTR [edx+4], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@dlg_set_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@dlg_set_pr
DD	-20					
DD	12					
DD	$LN4@dlg_set_pr
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_dlg_alloc_privdata PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dlg$[ebp]
mov	DWORD PTR _dp$[ebp], eax
mov	ecx, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR _tmp$[ebp], ecx
push	0
lea	edx, DWORD PTR _tmp$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@dlg_alloc_
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _ctrl$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _dp$[ebp]
mov	ecx, DWORD PTR [eax+196]
push	ecx
call	_add234
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN4@dlg_alloc_
push	2628					
push	OFFSET $SG90494
push	OFFSET $SG90495
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 1
push	1
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@dlg_alloc_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@dlg_alloc_
DD	-20					
DD	12					
DD	$LN5@dlg_alloc_
DB	116					
DB	109					
DB	112					
DB	0
ENDP
