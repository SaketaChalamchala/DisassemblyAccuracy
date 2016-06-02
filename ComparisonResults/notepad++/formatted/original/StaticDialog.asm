?makeRTLResource@StaticDialog@@IAEPAXHPAPAUDLGTEMPLATE@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
push	5
movzx	eax, WORD PTR _dialogID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__FindResourceW@12
mov	DWORD PTR _hDialogRC$[ebp], eax
cmp	DWORD PTR _hDialogRC$[ebp], 0
jne	SHORT $LN5@makeRTLRes
xor	eax, eax
jmp	$LN6@makeRTLRes
mov	eax, DWORD PTR _hDialogRC$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__LoadResource@8
mov	DWORD PTR _hDlgTemplate$[ebp], eax
cmp	DWORD PTR _hDlgTemplate$[ebp], 0
jne	SHORT $LN4@makeRTLRes
xor	eax, eax
jmp	$LN6@makeRTLRes
mov	eax, DWORD PTR _hDlgTemplate$[ebp]
push	eax
call	DWORD PTR __imp__LockResource@4
mov	DWORD PTR _pDlgTemplate$[ebp], eax
cmp	DWORD PTR _pDlgTemplate$[ebp], 0
jne	SHORT $LN3@makeRTLRes
xor	eax, eax
jmp	$LN6@makeRTLRes
mov	ecx, DWORD PTR _hDialogRC$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	DWORD PTR __imp__SizeofResource@8
mov	DWORD PTR _sizeDlg$[ebp], eax
mov	ecx, DWORD PTR _sizeDlg$[ebp]
push	ecx
push	64					
call	DWORD PTR __imp__GlobalAlloc@8
mov	DWORD PTR _hMyDlgTemplate$[ebp], eax
mov	edx, DWORD PTR _hMyDlgTemplate$[ebp]
push	edx
call	DWORD PTR __imp__GlobalLock@4
mov	ecx, DWORD PTR _ppMyDlgTemplate$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _sizeDlg$[ebp]
push	edx
mov	eax, DWORD PTR _pDlgTemplate$[ebp]
push	eax
mov	ecx, DWORD PTR _ppMyDlgTemplate$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _ppMyDlgTemplate$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pMyDlgTemplateEx$[ebp], ecx
mov	edx, DWORD PTR _pMyDlgTemplateEx$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 65535				
jne	SHORT $LN2@makeRTLRes
mov	ecx, DWORD PTR _pMyDlgTemplateEx$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 4194304				
mov	eax, DWORD PTR _pMyDlgTemplateEx$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN1@makeRTLRes
mov	ecx, DWORD PTR _ppMyDlgTemplate$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
or	eax, 4194304				
mov	ecx, DWORD PTR _ppMyDlgTemplate$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _hMyDlgTemplate$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?alignWith@StaticDialog@@IAEXPAUHWND__@@0W4PosAlign@@AAUtagPOINT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN4@alignWith
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN3@alignWith
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN2@alignWith
jmp	SHORT $LN1@alignWith
lea	ecx, DWORD PTR _rc2$[ebp]
push	ecx
mov	edx, DWORD PTR _handle2Align$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	eax, DWORD PTR _rc2$[ebp+8]
sub	eax, DWORD PTR _rc2$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN5@alignWith
lea	ecx, DWORD PTR _rc2$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowRect@8
mov	eax, DWORD PTR _rc2$[ebp+8]
sub	eax, DWORD PTR _rc2$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@alignWith
lea	eax, DWORD PTR _rc2$[ebp]
push	eax
mov	ecx, DWORD PTR _handle2Align$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
mov	edx, DWORD PTR _rc2$[ebp+12]
sub	edx, DWORD PTR _rc2$[ebp+4]
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN5@alignWith
lea	eax, DWORD PTR _rc2$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
mov	edx, DWORD PTR _rc2$[ebp+12]
sub	edx, DWORD PTR _rc2$[ebp+4]
mov	eax, DWORD PTR _point$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _point$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__ScreenToClient@8
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?dlgProc@StaticDialog@@KGHPAUHWND__@@IIJ@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN3@dlgProc
jmp	SHORT $LN2@dlgProc
mov	ecx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _pStaticDlg$2[ebp], ecx
mov	edx, DWORD PTR _pStaticDlg$2[ebp]
mov	eax, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
push	-21					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowLongW@12
mov	eax, DWORD PTR _pStaticDlg$2[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _pStaticDlg$2[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _pStaticDlg$2[ebp]
push	ecx
mov	edx, DWORD PTR [eax+56]
call	edx
mov	eax, 1
jmp	SHORT $LN6@dlgProc
push	-21					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongW@8
mov	DWORD PTR _pStaticDlg$1[ebp], eax
cmp	DWORD PTR _pStaticDlg$1[ebp], 0
jne	SHORT $LN1@dlgProc
xor	eax, eax
jmp	SHORT $LN6@dlgProc
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _message$[ebp]
push	eax
mov	ecx, DWORD PTR _pStaticDlg$1[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _pStaticDlg$1[ebp]
push	eax
mov	ecx, DWORD PTR [edx+56]
call	ecx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?display@StaticDialog@@UBEX_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 52					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _toShow$[ebp]
test	eax, eax
je	$LN7@display
mov	DWORD PTR _workAreaRect$4[ebp], 0
xor	ecx, ecx
mov	DWORD PTR _workAreaRect$4[ebp+4], ecx
mov	DWORD PTR _workAreaRect$4[ebp+8], ecx
mov	DWORD PTR _workAreaRect$4[ebp+12], ecx
mov	DWORD PTR _rc$5[ebp], 0
xor	edx, edx
mov	DWORD PTR _rc$5[ebp+4], edx
mov	DWORD PTR _rc$5[ebp+8], edx
mov	DWORD PTR _rc$5[ebp+12], edx
push	0
lea	eax, DWORD PTR _workAreaRect$4[ebp]
push	eax
push	0
push	48					
call	DWORD PTR __imp__SystemParametersInfoW@16
lea	ecx, DWORD PTR _rc$5[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__GetWindowRect@8
mov	ecx, DWORD PTR _rc$5[ebp]
mov	DWORD PTR _newLeft$3[ebp], ecx
mov	edx, DWORD PTR _rc$5[ebp+4]
mov	DWORD PTR _newTop$2[ebp], edx
push	51					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	DWORD PTR _margin$1[ebp], eax
push	78					
call	DWORD PTR __imp__GetSystemMetrics@4
sub	eax, DWORD PTR _margin$1[ebp]
cmp	DWORD PTR _newLeft$3[ebp], eax
jle	SHORT $LN6@display
mov	eax, DWORD PTR _rc$5[ebp+8]
sub	eax, DWORD PTR _workAreaRect$4[ebp+8]
mov	ecx, DWORD PTR _newLeft$3[ebp]
sub	ecx, eax
mov	DWORD PTR _newLeft$3[ebp], ecx
mov	esi, DWORD PTR _rc$5[ebp+8]
sub	esi, DWORD PTR _rc$5[ebp]
add	esi, DWORD PTR _newLeft$3[ebp]
push	76					
call	DWORD PTR __imp__GetSystemMetrics@4
add	eax, DWORD PTR _margin$1[ebp]
cmp	esi, eax
jge	SHORT $LN5@display
mov	edx, DWORD PTR _workAreaRect$4[ebp]
mov	DWORD PTR _newLeft$3[ebp], edx
push	79					
call	DWORD PTR __imp__GetSystemMetrics@4
sub	eax, DWORD PTR _margin$1[ebp]
cmp	DWORD PTR _newTop$2[ebp], eax
jle	SHORT $LN4@display
mov	eax, DWORD PTR _rc$5[ebp+12]
sub	eax, DWORD PTR _workAreaRect$4[ebp+12]
mov	ecx, DWORD PTR _newTop$2[ebp]
sub	ecx, eax
mov	DWORD PTR _newTop$2[ebp], ecx
mov	esi, DWORD PTR _rc$5[ebp+12]
sub	esi, DWORD PTR _rc$5[ebp+4]
add	esi, DWORD PTR _newTop$2[ebp]
push	77					
call	DWORD PTR __imp__GetSystemMetrics@4
add	eax, DWORD PTR _margin$1[ebp]
cmp	esi, eax
jge	SHORT $LN3@display
mov	edx, DWORD PTR _workAreaRect$4[ebp+4]
mov	DWORD PTR _newTop$2[ebp], edx
mov	eax, DWORD PTR _newLeft$3[ebp]
cmp	eax, DWORD PTR _rc$5[ebp]
jne	SHORT $LN1@display
mov	ecx, DWORD PTR _newTop$2[ebp]
cmp	ecx, DWORD PTR _rc$5[ebp+4]
je	SHORT $LN7@display
push	1
mov	edx, DWORD PTR _rc$5[ebp+12]
sub	edx, DWORD PTR _rc$5[ebp+4]
push	edx
mov	eax, DWORD PTR _rc$5[ebp+8]
sub	eax, DWORD PTR _rc$5[ebp]
push	eax
mov	ecx, DWORD PTR _newTop$2[ebp]
push	ecx
mov	edx, DWORD PTR _newLeft$3[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__MoveWindow@24
movzx	edx, BYTE PTR _toShow$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?display@Window@@UBEX_N@Z		
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?goToCenter@StaticDialog@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__GetClientRect@8
mov	eax, DWORD PTR _rc$[ebp+8]
sub	eax, DWORD PTR _rc$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR _center$[ebp], eax
mov	eax, DWORD PTR _rc$[ebp+12]
sub	eax, DWORD PTR _rc$[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _rc$[ebp+4]
mov	DWORD PTR _center$[ebp+4], eax
lea	eax, DWORD PTR _center$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	DWORD PTR __imp__ClientToScreen@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
sub	eax, DWORD PTR [ecx+16]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _center$[ebp]
sub	edx, eax
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
sub	eax, DWORD PTR [ecx+20]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _center$[ebp+4]
sub	edx, eax
mov	DWORD PTR _y$[ebp], edx
push	64					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
sub	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__SetWindowPos@28
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?create@StaticDialog@@UAEXH_N0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 280				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isRTL$[ebp]
test	eax, eax
je	SHORT $LN3@create
mov	DWORD PTR _pMyDlgTemplate$3[ebp], 0
lea	ecx, DWORD PTR _pMyDlgTemplate$3[ebp]
push	ecx
mov	edx, DWORD PTR _dialogID$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?makeRTLResource@StaticDialog@@IAEPAXHPAPAUDLGTEMPLATE@@@Z 
mov	DWORD PTR _hMyDlgTemplate$1[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?dlgProc@StaticDialog@@KGHPAUHWND__@@IIJ@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _pMyDlgTemplate$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__CreateDialogIndirectParamW@20
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _hMyDlgTemplate$1[ebp]
push	edx
call	DWORD PTR __imp__GlobalFree@4
jmp	SHORT $LN2@create
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?dlgProc@StaticDialog@@KGHPAUHWND__@@IIJ@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
movzx	eax, WORD PTR _dialogID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__CreateDialogParamW@20
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN1@create
call	DWORD PTR __imp__GetLastError@0
mov	DWORD PTR _err$2[ebp], eax
mov	eax, DWORD PTR _err$2[ebp]
push	eax
push	OFFSET $SG65762
lea	ecx, DWORD PTR _errMsg$4[ebp]
push	ecx
call	_sprintf
add	esp, 12					
push	0
push	OFFSET $SG65763
lea	edx, DWORD PTR _errMsg$4[ebp]
push	edx
push	0
call	DWORD PTR __imp__MessageBoxA@16
jmp	SHORT $LN4@create
movzx	eax, BYTE PTR _msgDestParent$[ebp]
test	eax, eax
je	SHORT $LN6@create
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv183[ebp], edx
jmp	SHORT $LN7@create
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	DWORD PTR __imp__GetParent@4
mov	DWORD PTR tv183[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
push	0
push	2036					
mov	ecx, DWORD PTR tv183[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?display@Window@@UBEX_N@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _toShow$[ebp]
test	eax, eax
je	SHORT $LN3@display
mov	DWORD PTR tv67[ebp], 5
jmp	SHORT $LN4@display
mov	DWORD PTR tv67[ebp], 0
mov	ecx, DWORD PTR tv67[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	DWORD PTR __imp__ShowWindow@8
mov	esp, ebp
pop	ebp
ret	4
ENDP
