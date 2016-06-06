_force_normal PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR ?recurse@?1??force_normal@@9@9, 0
je	SHORT $LN2@force_norm
jmp	SHORT $LN3@force_norm
mov	DWORD PTR ?recurse@?1??force_normal@@9@9, 1
mov	DWORD PTR _wp$[ebp], 44			
mov	esi, esp
lea	eax, DWORD PTR _wp$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowPlacement@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@force_norm
cmp	DWORD PTR _wp$[ebp+8], 3
jne	SHORT $LN1@force_norm
mov	DWORD PTR _wp$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _wp$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowPlacement@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ?recurse@?1??force_normal@@9@9, 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@force_norm
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@force_norm
DD	-52					
DD	44					
DD	$LN5@force_norm
DB	119					
DB	112					
DB	0
ENDP
_modal_about_box PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__EnableWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	OFFSET _AboutProc@16
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
push	111					
mov	edx, DWORD PTR _hinst
push	edx
call	DWORD PTR __imp__DialogBoxParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__EnableWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_AboutProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 16			
je	$LN1@AboutProc
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN8@AboutProc
cmp	DWORD PTR tv64[ebp], 273		
je	$LN7@AboutProc
jmp	$LN9@AboutProc
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG90307
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _appname
push	edx
push	1002					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _ver
push	1003					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetDlgItemTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN11@AboutProc
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 1005		
jg	SHORT $LN13@AboutProc
cmp	DWORD PTR tv80[ebp], 1005		
je	SHORT $LN3@AboutProc
cmp	DWORD PTR tv80[ebp], 0
jle	$LN5@AboutProc
cmp	DWORD PTR tv80[ebp], 2
jle	SHORT $LN4@AboutProc
jmp	$LN5@AboutProc
cmp	DWORD PTR tv80[ebp], 1006		
je	$LN2@AboutProc
jmp	$LN5@AboutProc
mov	esi, esp
push	1
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__EndDialog@8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN11@AboutProc
mov	esi, esp
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__EnableWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	OFFSET _LicenceProc@16
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
push	113					
mov	ecx, DWORD PTR _hinst
push	ecx
call	DWORD PTR __imp__DialogBoxParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__EnableWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN11@AboutProc
mov	esi, esp
push	10					
push	0
push	0
push	OFFSET $SG90321
push	OFFSET $SG90322
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShellExecuteA@24
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN11@AboutProc
xor	eax, eax
jmp	SHORT $LN11@AboutProc
mov	esi, esp
push	1
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__EndDialog@8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN11@AboutProc
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_LicenceProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 16			
je	$LN1@LicencePro
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN6@LicencePro
cmp	DWORD PTR tv64[ebp], 273		
je	SHORT $LN5@LicencePro
jmp	$LN7@LicencePro
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG90281
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$90280[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _str$90280[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _str$90280[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	SHORT $LN9@LicencePro
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR tv74[ebp], eax
cmp	DWORD PTR tv74[ebp], 0
jle	SHORT $LN3@LicencePro
cmp	DWORD PTR tv74[ebp], 2
jle	SHORT $LN2@LicencePro
jmp	SHORT $LN3@LicencePro
mov	esi, esp
push	1
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__EndDialog@8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN9@LicencePro
xor	eax, eax
jmp	SHORT $LN9@LicencePro
mov	esi, esp
push	1
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__EndDialog@8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN9@LicencePro
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_show_help PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_launch_help
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_defuse_showwindow PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
push	OFFSET _NullDlgProc@16
push	0
push	111					
mov	eax, DWORD PTR _hinst
push	eax
call	DWORD PTR __imp__CreateDialogParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hwnd$90575[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _hwnd$90575[ebp]
push	ecx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _hwnd$90575[ebp]
push	edx
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd$90575[ebp]
push	eax
call	DWORD PTR __imp__DestroyWindow@4
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
_NullDlgProc@16 PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	16					
ENDP
_do_config PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
call	_ctrl_new_box
mov	DWORD PTR _ctrlbox, eax
push	0
push	0
push	0
mov	eax, DWORD PTR _ctrlbox
push	eax
call	_setup_config_box
add	esp, 16					
push	0
push	0
call	_has_help
push	eax
push	OFFSET _dp
mov	ecx, DWORD PTR _ctrlbox
push	ecx
call	_win_setup_config_box
add	esp, 20					
push	OFFSET _dp
call	_dp_init
add	esp, 4
push	OFFSET _ctrls_base
call	_winctrl_init
add	esp, 4
push	OFFSET _ctrls_panel
call	_winctrl_init
add	esp, 4
push	OFFSET _ctrls_base
push	OFFSET _dp
call	_dp_add_tree
add	esp, 8
push	OFFSET _ctrls_panel
push	OFFSET _dp
call	_dp_add_tree
add	esp, 8
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET $SG90583
call	_dupprintf
add	esp, 8
mov	DWORD PTR _dp+40, eax
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG90584
call	_dupprintf
add	esp, 8
mov	DWORD PTR _dp+44, eax
mov	ecx, DWORD PTR _conf
mov	DWORD PTR _dp+48, ecx
push	OFFSET _dp
call	_dlg_auto_set_fixed_pitch_flag
add	esp, 4
mov	BYTE PTR _dp+163, 1
push	OFFSET _GenericMainDlgProc@16
push	0
push	102					
mov	edx, DWORD PTR _hinst
push	edx
call	_SaneDialogBox
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ctrlbox
push	eax
call	_ctrl_free_box
add	esp, 4
push	OFFSET _ctrls_panel
call	_winctrl_cleanup
add	esp, 4
push	OFFSET _ctrls_base
call	_winctrl_cleanup
add	esp, 4
push	OFFSET _dp
call	_dp_cleanup
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_SaneDialogBox PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _wc$[ebp], 10248		
mov	eax, DWORD PTR __imp__DefDlgProcA@16
mov	DWORD PTR _wc$[ebp+4], eax
mov	DWORD PTR _wc$[ebp+8], 0
mov	DWORD PTR _wc$[ebp+12], 38		
mov	ecx, DWORD PTR _hinst$[ebp]
mov	DWORD PTR _wc$[ebp+16], ecx
mov	DWORD PTR _wc$[ebp+20], 0
mov	esi, esp
push	32512					
push	0
call	DWORD PTR __imp__LoadCursorA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wc$[ebp+24], eax
mov	DWORD PTR _wc$[ebp+28], 2
mov	DWORD PTR _wc$[ebp+32], 0
mov	DWORD PTR _wc$[ebp+36], OFFSET $SG90348
mov	esi, esp
lea	edx, DWORD PTR _wc$[ebp]
push	edx
call	DWORD PTR __imp__RegisterClassA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _lpDialogFunc$[ebp]
push	eax
mov	ecx, DWORD PTR _hwndparent$[ebp]
push	ecx
mov	edx, DWORD PTR _tmpl$[ebp]
push	edx
mov	eax, DWORD PTR _hinst$[ebp]
push	eax
call	DWORD PTR __imp__CreateDialogParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hwnd$[ebp], eax
mov	esi, esp
push	0
push	30					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	34					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	0
lea	eax, DWORD PTR _msg$[ebp]
push	eax
call	DWORD PTR __imp__GetMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gm$[ebp], eax
cmp	DWORD PTR _gm$[ebp], 0
jle	SHORT $LN4@SaneDialog
mov	esi, esp
push	30					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _flags$[ebp], eax
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 1
jne	SHORT $LN3@SaneDialog
mov	esi, esp
lea	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__IsDialogMessageA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@SaneDialog
mov	esi, esp
lea	edx, DWORD PTR _msg$[ebp]
push	edx
call	DWORD PTR __imp__DispatchMessageA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 1
je	SHORT $LN2@SaneDialog
jmp	SHORT $LN4@SaneDialog
jmp	SHORT $LN5@SaneDialog
cmp	DWORD PTR _gm$[ebp], 0
jne	SHORT $LN1@SaneDialog
mov	esi, esp
mov	ecx, DWORD PTR _msg$[ebp+8]
push	ecx
call	DWORD PTR __imp__PostQuitMessage@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	34					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@SaneDialog
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@SaneDialog
DD	-44					
DD	40					
DD	$LN8@SaneDialog
DD	-84					
DD	28					
DD	$LN9@SaneDialog
DB	109					
DB	115					
DB	103					
DB	0
DB	119					
DB	99					
DB	0
ENDP
_GenericMainDlgProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 308				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 83			
ja	SHORT $LN44@GenericMai
cmp	DWORD PTR tv64[ebp], 83			
je	$LN5@GenericMai
cmp	DWORD PTR tv64[ebp], 5
je	$LN2@GenericMai
cmp	DWORD PTR tv64[ebp], 16			
je	$LN3@GenericMai
cmp	DWORD PTR tv64[ebp], 78			
je	$LN17@GenericMai
jmp	$LN9@GenericMai
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN36@GenericMai
cmp	DWORD PTR tv64[ebp], 514		
je	$LN19@GenericMai
jmp	$LN9@GenericMai
mov	ecx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR _dp, ecx
push	OFFSET $SG90447
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_create_controls
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _dp+40
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	-21					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
call	_has_help
test	eax, eax
je	SHORT $LN35@GenericMai
mov	esi, esp
push	-20					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, 1024				
mov	esi, esp
push	eax
push	-20					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@GenericMai
mov	esi, esp
push	1005					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetDlgItem@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _item$90450[ebp], eax
cmp	DWORD PTR _item$90450[ebp], 0
je	SHORT $LN34@GenericMai
mov	esi, esp
mov	eax, DWORD PTR _item$90450[ebp]
push	eax
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	201					
mov	ecx, DWORD PTR _hinst
push	ecx
call	DWORD PTR __imp__LoadIconA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	1
push	128					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__GetDesktopWindow@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hw$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _rs$90457[ebp]
push	eax
mov	ecx, DWORD PTR _hw$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN32@GenericMai
mov	esi, esp
lea	edx, DWORD PTR _rd$90458[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN32@GenericMai
mov	esi, esp
push	1
mov	ecx, DWORD PTR _rd$90458[ebp+12]
sub	ecx, DWORD PTR _rd$90458[ebp+4]
push	ecx
mov	edx, DWORD PTR _rd$90458[ebp+8]
sub	edx, DWORD PTR _rd$90458[ebp]
push	edx
mov	eax, DWORD PTR _rs$90457[ebp+12]
add	eax, DWORD PTR _rs$90457[ebp+4]
add	eax, DWORD PTR _rd$90458[ebp+4]
sub	eax, DWORD PTR _rd$90458[ebp+12]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	eax, DWORD PTR _rs$90457[ebp+8]
add	eax, DWORD PTR _rs$90457[ebp]
add	eax, DWORD PTR _rd$90458[ebp]
sub	eax, DWORD PTR _rd$90458[ebp+8]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__MoveWindow@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$90460[ebp], 3
mov	ecx, DWORD PTR _r$90460[ebp]
add	ecx, 95					
mov	DWORD PTR _r$90460[ebp+8], ecx
mov	DWORD PTR _r$90460[ebp+4], 3
mov	edx, DWORD PTR _r$90460[ebp+4]
add	edx, 10					
mov	DWORD PTR _r$90460[ebp+12], edx
mov	esi, esp
lea	eax, DWORD PTR _r$90460[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__MapDialogRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edx, DWORD PTR _hinst
push	edx
push	1007					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
mov	ecx, DWORD PTR _r$90460[ebp+12]
sub	ecx, DWORD PTR _r$90460[ebp+4]
push	ecx
mov	edx, DWORD PTR _r$90460[ebp+8]
sub	edx, DWORD PTR _r$90460[ebp]
push	edx
mov	eax, DWORD PTR _r$90460[ebp+4]
push	eax
mov	ecx, DWORD PTR _r$90460[ebp]
push	ecx
push	1342177280				
push	OFFSET $SG90465
push	OFFSET $SG90466
push	0
call	DWORD PTR __imp__CreateWindowExA@48
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tvstatic$90462[ebp], eax
mov	esi, esp
push	0
push	0
push	49					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _font$90461[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _font$90461[ebp]
push	eax
push	48					
mov	ecx, DWORD PTR _tvstatic$90462[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$90460[ebp], 3
mov	edx, DWORD PTR _r$90460[ebp]
add	edx, 95					
mov	DWORD PTR _r$90460[ebp+8], edx
mov	DWORD PTR _r$90460[ebp+4], 13		
mov	eax, DWORD PTR _r$90460[ebp+4]
add	eax, 219				
mov	DWORD PTR _r$90460[ebp+12], eax
mov	esi, esp
lea	ecx, DWORD PTR _r$90460[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__MapDialogRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _hinst
push	eax
push	1008					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
mov	edx, DWORD PTR _r$90460[ebp+12]
sub	edx, DWORD PTR _r$90460[ebp+4]
push	edx
mov	eax, DWORD PTR _r$90460[ebp+8]
sub	eax, DWORD PTR _r$90460[ebp]
push	eax
mov	ecx, DWORD PTR _r$90460[ebp+4]
push	ecx
mov	edx, DWORD PTR _r$90460[ebp]
push	edx
push	1342242871				
push	OFFSET $SG90477
push	OFFSET $SG90478
push	512					
call	DWORD PTR __imp__CreateWindowExA@48
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _treeview$[ebp], eax
mov	esi, esp
push	0
push	0
push	49					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _font$90461[ebp], eax
mov	esi, esp
push	1
mov	ecx, DWORD PTR _font$90461[ebp]
push	ecx
push	48					
mov	edx, DWORD PTR _treeview$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _treeview$[ebp]
mov	DWORD PTR _tvfaff$[ebp], eax
push	16					
push	0
lea	ecx, DWORD PTR _tvfaff$[ebp+4]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _hfirst$90487[ebp], 0
mov	DWORD PTR _path$90490[ebp], 0
mov	DWORD PTR _i$90489[ebp], 0
jmp	SHORT $LN31@GenericMai
mov	edx, DWORD PTR _i$90489[ebp]
add	edx, 1
mov	DWORD PTR _i$90489[ebp], edx
mov	eax, DWORD PTR _ctrlbox
mov	ecx, DWORD PTR _i$90489[ebp]
cmp	ecx, DWORD PTR [eax]
jge	$LN29@GenericMai
mov	edx, DWORD PTR _ctrlbox
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$90489[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _s$90495[ebp], edx
mov	eax, DWORD PTR _s$90495[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN28@GenericMai
jmp	SHORT $LN30@GenericMai
cmp	DWORD PTR _path$90490[ebp], 0
je	SHORT $LN41@GenericMai
mov	eax, DWORD PTR _path$90490[ebp]
push	eax
mov	ecx, DWORD PTR _s$90495[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ctrl_path_compare
add	esp, 8
mov	DWORD PTR tv253[ebp], eax
jmp	SHORT $LN42@GenericMai
mov	DWORD PTR tv253[ebp], 0
mov	eax, DWORD PTR tv253[ebp]
mov	DWORD PTR _j$90497[ebp], eax
cmp	DWORD PTR _j$90497[ebp], 2147483647	
jne	SHORT $LN27@GenericMai
jmp	$LN30@GenericMai
mov	ecx, DWORD PTR _s$90495[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ctrl_path_elements
add	esp, 4
sub	eax, 1
cmp	DWORD PTR _j$90497[ebp], eax
je	SHORT $LN43@GenericMai
push	480					
push	OFFSET $SG90502
push	OFFSET $SG90503
call	__wassert
add	esp, 12					
push	47					
mov	ecx, DWORD PTR _s$90495[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strrchr
add	esp, 8
mov	DWORD PTR _c$90498[ebp], eax
cmp	DWORD PTR _c$90498[ebp], 0
jne	SHORT $LN26@GenericMai
mov	eax, DWORD PTR _s$90495[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _c$90498[ebp], ecx
jmp	SHORT $LN25@GenericMai
mov	edx, DWORD PTR _c$90498[ebp]
add	edx, 1
mov	DWORD PTR _c$90498[ebp], edx
mov	eax, DWORD PTR _s$90495[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _c$90498[ebp]
push	edx
mov	eax, DWORD PTR _j$90497[ebp]
push	eax
lea	ecx, DWORD PTR _tvfaff$[ebp]
push	ecx
call	_treeview_insert
add	esp, 16					
mov	DWORD PTR _item$90496[ebp], eax
cmp	DWORD PTR _hfirst$90487[ebp], 0
jne	SHORT $LN24@GenericMai
mov	edx, DWORD PTR _item$90496[ebp]
mov	DWORD PTR _hfirst$90487[ebp], edx
mov	eax, DWORD PTR _s$90495[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _path$90490[ebp], ecx
jmp	$LN30@GenericMai
mov	esi, esp
mov	edx, DWORD PTR _hfirst$90487[ebp]
push	edx
push	9
push	4363					
mov	eax, DWORD PTR _treeview$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$90511[ebp], 0
jmp	SHORT $LN23@GenericMai
mov	ecx, DWORD PTR _i$90511[ebp]
add	ecx, 1
mov	DWORD PTR _i$90511[ebp], ecx
mov	edx, DWORD PTR _i$90511[ebp]
push	edx
push	OFFSET _ctrls_panel
call	_winctrl_findbyindex
add	esp, 8
mov	DWORD PTR _c$90512[ebp], eax
cmp	DWORD PTR _c$90512[ebp], 0
je	SHORT $LN21@GenericMai
mov	eax, DWORD PTR _c$90512[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN20@GenericMai
push	OFFSET _dp
mov	ecx, DWORD PTR _c$90512[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_dlg_set_focus
add	esp, 8
jmp	SHORT $LN21@GenericMai
jmp	SHORT $LN22@GenericMai
mov	esi, esp
push	1
push	-21					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN39@GenericMai
mov	esi, esp
call	DWORD PTR __imp__ReleaseCapture@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dp+200, 0
je	SHORT $LN18@GenericMai
xor	ecx, ecx
cmp	DWORD PTR _dp+204, 0
setne	cl
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_SaneEndDialog
add	esp, 8
jmp	$LN37@GenericMai
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 1008				
jne	$LN16@GenericMai
mov	edx, DWORD PTR _lParam$[ebp]
cmp	DWORD PTR [edx+8], -402			
jne	$LN16@GenericMai
mov	esi, esp
push	0
push	9
push	4362					
mov	eax, DWORD PTR _lParam$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$90525[ebp], eax
mov	esi, esp
push	0
push	0
push	11					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$90525[ebp]
mov	DWORD PTR _item$90532[ebp+4], eax
lea	ecx, DWORD PTR _buffer$90533[ebp]
mov	DWORD PTR _item$90532[ebp+16], ecx
mov	DWORD PTR _item$90532[ebp+20], 64	
mov	DWORD PTR _item$90532[ebp], 5
mov	esi, esp
lea	edx, DWORD PTR _item$90532[ebp]
push	edx
push	0
push	4364					
mov	eax, DWORD PTR _lParam$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	OFFSET _ctrls_panel
call	_winctrl_findbyindex
add	esp, 8
mov	DWORD PTR _c$90540[ebp], eax
cmp	DWORD PTR _c$90540[ebp], 0
je	$LN14@GenericMai
mov	DWORD PTR _k$90538[ebp], 0
jmp	SHORT $LN13@GenericMai
mov	edx, DWORD PTR _k$90538[ebp]
add	edx, 1
mov	DWORD PTR _k$90538[ebp], edx
mov	eax, DWORD PTR _c$90540[ebp]
mov	ecx, DWORD PTR _k$90538[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN11@GenericMai
mov	edx, DWORD PTR _c$90540[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _k$90538[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _item$90539[ebp], eax
cmp	DWORD PTR _item$90539[ebp], 0
je	SHORT $LN10@GenericMai
mov	esi, esp
mov	edx, DWORD PTR _item$90539[ebp]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@GenericMai
mov	eax, DWORD PTR _c$90540[ebp]
push	eax
push	OFFSET _dp
call	_winctrl_rem_shortcuts
add	esp, 8
mov	ecx, DWORD PTR _c$90540[ebp]
push	ecx
push	OFFSET _ctrls_panel
call	_winctrl_remove
add	esp, 8
mov	edx, DWORD PTR _c$90540[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _c$90540[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN15@GenericMai
mov	edx, DWORD PTR _item$90532[ebp+36]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_create_controls
add	esp, 8
push	OFFSET _dp
push	0
call	_dlg_refresh
add	esp, 8
mov	esi, esp
push	0
push	1
push	11					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _lParam$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetFocus@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN39@GenericMai
jmp	$LN37@GenericMai
mov	esi, esp
push	-21					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN8@GenericMai
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _msg$[ebp]
push	edx
push	OFFSET _dp
call	_winctrl_handle_command
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _dp+200, 0
je	SHORT $LN7@GenericMai
mov	esi, esp
call	DWORD PTR __imp__GetCapture@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _hwnd$[ebp]
je	SHORT $LN7@GenericMai
xor	eax, eax
cmp	DWORD PTR _dp+204, 0
setne	al
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_SaneEndDialog
add	esp, 8
jmp	SHORT $LN6@GenericMai
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN39@GenericMai
mov	edx, DWORD PTR _lParam$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
push	OFFSET _dp
call	_winctrl_context_help
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@GenericMai
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN37@GenericMai
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_quit_help
add	esp, 4
push	0
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_SaneEndDialog
add	esp, 8
xor	eax, eax
jmp	SHORT $LN39@GenericMai
cmp	DWORD PTR _wParam$[ebp], 2
jne	SHORT $LN1@GenericMai
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_force_normal
add	esp, 4
xor	eax, eax
jmp	SHORT $LN39@GenericMai
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@GenericMai
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	6
DD	$LN51@GenericMai
DD	-36					
DD	20					
DD	$LN45@GenericMai
DD	-68					
DD	16					
DD	$LN46@GenericMai
DD	-92					
DD	16					
DD	$LN47@GenericMai
DD	-116					
DD	16					
DD	$LN48@GenericMai
DD	-212					
DD	40					
DD	$LN49@GenericMai
DD	-284					
DD	64					
DD	$LN50@GenericMai
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	114					
DB	0
DB	114					
DB	100					
DB	0
DB	114					
DB	115					
DB	0
DB	116					
DB	118					
DB	102					
DB	97					
DB	102					
DB	102					
DB	0
ENDP
_SaneEndDialog PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _ret$[ebp]
push	eax
push	34					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	30					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_treeview_insert PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _level$[ebp], 0
jle	SHORT $LN7@treeview_i
mov	eax, DWORD PTR _level$[ebp]
mov	ecx, DWORD PTR _faff$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv69[ebp], edx
jmp	SHORT $LN8@treeview_i
mov	DWORD PTR tv69[ebp], -65536		
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _ins$[ebp], eax
mov	ecx, DWORD PTR _level$[ebp]
mov	edx, DWORD PTR _faff$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _ins$[ebp+4], eax
mov	DWORD PTR _ins$[ebp+8], 5
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR _ins$[ebp+24], ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _ins$[ebp+28], eax
mov	eax, DWORD PTR _path$[ebp]
mov	DWORD PTR _ins$[ebp+44], eax
mov	esi, esp
lea	ecx, DWORD PTR _ins$[ebp]
push	ecx
push	0
push	4352					
mov	edx, DWORD PTR _faff$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newitem$[ebp], eax
cmp	DWORD PTR _level$[ebp], 0
jle	SHORT $LN4@treeview_i
mov	esi, esp
mov	ecx, DWORD PTR _level$[ebp]
mov	edx, DWORD PTR _faff$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
xor	ecx, ecx
cmp	DWORD PTR _level$[ebp], 1
setle	cl
add	ecx, 1
push	ecx
push	4354					
mov	edx, DWORD PTR _faff$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _level$[ebp]
mov	edx, DWORD PTR _faff$[ebp]
mov	eax, DWORD PTR _newitem$[ebp]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@treeview_i
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN1@treeview_i
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _faff$[ebp]
mov	DWORD PTR [ecx+eax*4+4], 0
jmp	SHORT $LN2@treeview_i
mov	eax, DWORD PTR _newitem$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@treeview_i
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
npad	1
DD	1
DD	$LN10@treeview_i
DD	-72					
DD	68					
DD	$LN9@treeview_i
DB	105					
DB	110					
DB	115					
DB	0
ENDP
_create_controls PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _path$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@create_con
push	235					
push	3
push	3
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
lea	eax, DWORD PTR _cp$[ebp]
push	eax
call	_ctlposinit
add	esp, 20					
mov	DWORD PTR _wc$[ebp], OFFSET _ctrls_base
mov	DWORD PTR _base_id$[ebp], 1009		
jmp	SHORT $LN3@create_con
push	13					
push	3
push	100					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
lea	edx, DWORD PTR _cp$[ebp]
push	edx
call	_ctlposinit
add	esp, 20					
mov	DWORD PTR _wc$[ebp], OFFSET _ctrls_panel
mov	DWORD PTR _base_id$[ebp], 1041		
mov	DWORD PTR _index$[ebp], -1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrlbox
push	edx
call	_ctrl_find_path
add	esp, 12					
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN5@create_con
mov	eax, DWORD PTR _ctrlbox
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _s$90427[ebp], eax
lea	ecx, DWORD PTR _base_id$[ebp]
push	ecx
mov	edx, DWORD PTR _s$90427[ebp]
push	edx
lea	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _wc$[ebp]
push	ecx
push	OFFSET _dp
call	_winctrl_layout
add	esp, 20					
jmp	SHORT $LN2@create_con
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@create_con
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@create_con
DD	-40					
DD	36					
DD	$LN7@create_con
DD	-56					
DD	4
DD	$LN8@create_con
DB	98					
DB	97					
DB	115					
DB	101					
DB	95					
DB	105					
DB	100					
DB	0
DB	99					
DB	112					
DB	0
ENDP
_do_reconfig PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _conf
push	eax
call	_conf_copy
add	esp, 4
mov	DWORD PTR _backup_conf$[ebp], eax
call	_ctrl_new_box
mov	DWORD PTR _ctrlbox, eax
push	2
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _protocol$[ebp], eax
mov	edx, DWORD PTR _protcfginfo$[ebp]
push	edx
mov	eax, DWORD PTR _protocol$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ctrlbox
push	ecx
call	_setup_config_box
add	esp, 16					
mov	edx, DWORD PTR _protocol$[ebp]
push	edx
push	1
call	_has_help
push	eax
push	OFFSET _dp
mov	eax, DWORD PTR _ctrlbox
push	eax
call	_win_setup_config_box
add	esp, 20					
push	OFFSET _dp
call	_dp_init
add	esp, 4
push	OFFSET _ctrls_base
call	_winctrl_init
add	esp, 4
push	OFFSET _ctrls_panel
call	_winctrl_init
add	esp, 4
push	OFFSET _ctrls_base
push	OFFSET _dp
call	_dp_add_tree
add	esp, 8
push	OFFSET _ctrls_panel
push	OFFSET _dp
call	_dp_add_tree
add	esp, 8
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG90597
call	_dupprintf
add	esp, 8
mov	DWORD PTR _dp+40, eax
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET $SG90598
call	_dupprintf
add	esp, 8
mov	DWORD PTR _dp+44, eax
mov	eax, DWORD PTR _conf
mov	DWORD PTR _dp+48, eax
push	OFFSET _dp
call	_dlg_auto_set_fixed_pitch_flag
add	esp, 4
mov	BYTE PTR _dp+163, 1
push	OFFSET _GenericMainDlgProc@16
push	0
push	102					
mov	ecx, DWORD PTR _hinst
push	ecx
call	_SaneDialogBox
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _ctrlbox
push	edx
call	_ctrl_free_box
add	esp, 4
push	OFFSET _ctrls_base
call	_winctrl_cleanup
add	esp, 4
push	OFFSET _ctrls_panel
call	_winctrl_cleanup
add	esp, 4
push	OFFSET _dp
call	_dp_cleanup
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN1@do_reconfi
mov	eax, DWORD PTR _backup_conf$[ebp]
push	eax
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_copy_into
add	esp, 8
mov	edx, DWORD PTR _backup_conf$[ebp]
push	edx
call	_conf_free
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_logevent PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
push	eax
mov	ecx, DWORD PTR _logctx
push	ecx
call	_log_eventlog
add	esp, 8
mov	edx, DWORD PTR _nevents
cmp	edx, DWORD PTR _negsize
jl	SHORT $LN2@logevent
mov	eax, DWORD PTR _negsize
add	eax, 64					
mov	DWORD PTR _negsize, eax
push	4
mov	ecx, DWORD PTR _negsize
push	ecx
mov	edx, DWORD PTR _events
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _events, eax
lea	eax, DWORD PTR $T90851[ebp]
push	eax
call	_ltime
add	esp, 4
mov	ecx, 9
mov	esi, eax
lea	edi, DWORD PTR _tm$[ebp]
rep movsd
lea	ecx, DWORD PTR _tm$[ebp]
push	ecx
push	OFFSET $SG90615
push	40					
lea	edx, DWORD PTR _timebuf$[ebp]
push	edx
call	_strftime
add	esp, 16					
push	1
lea	eax, DWORD PTR _timebuf$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR [esi+eax+1]
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _nevents
mov	edx, DWORD PTR _events
mov	DWORD PTR [edx+ecx*4], eax
lea	eax, DWORD PTR _timebuf$[ebp]
push	eax
mov	ecx, DWORD PTR _nevents
mov	edx, DWORD PTR _events
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
mov	edx, DWORD PTR _nevents
mov	eax, DWORD PTR _events
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_strcat
add	esp, 8
cmp	DWORD PTR _logbox, 0
je	$LN1@logevent
mov	esi, esp
mov	edx, DWORD PTR _nevents
mov	eax, DWORD PTR _events
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
push	0
push	384					
push	1001					
mov	edx, DWORD PTR _logbox
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	395					
push	1001					
mov	eax, DWORD PTR _logbox
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$90619[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _count$90619[ebp]
sub	ecx, 1
push	ecx
push	407					
push	1001					
mov	edx, DWORD PTR _logbox
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nevents
add	eax, 1
mov	DWORD PTR _nevents, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@logevent
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@logevent
DD	-48					
DD	40					
DD	$LN5@logevent
DD	-92					
DD	36					
DD	$LN6@logevent
DB	116					
DB	109					
DB	0
DB	116					
DB	105					
DB	109					
DB	101					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_showeventlog PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _logbox, 0
jne	SHORT $LN1@showeventl
mov	esi, esp
push	0
push	OFFSET _LogProc@16
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
push	110					
mov	ecx, DWORD PTR _hinst
push	ecx
call	DWORD PTR __imp__CreateDialogParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _logbox, eax
mov	esi, esp
push	1
mov	edx, DWORD PTR _logbox
push	edx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _logbox
push	eax
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_LogProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 16			
je	$LN1@LogProc
cmp	DWORD PTR tv64[ebp], 272		
je	SHORT $LN25@LogProc
cmp	DWORD PTR tv64[ebp], 273		
je	$LN21@LogProc
jmp	$LN26@LogProc
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG90209
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$90208[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _str$90208[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _str$90208[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
push	OFFSET ?tabs@?4??LogProc@@9@9
push	2
push	402					
push	1001					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@LogProc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nevents
jge	SHORT $LN22@LogProc
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _events
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
push	0
push	384					
push	1001					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN23@LogProc
mov	eax, 1
jmp	$LN28@LogProc
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR tv88[ebp], ecx
cmp	DWORD PTR tv88[ebp], 0
jle	$LN19@LogProc
cmp	DWORD PTR tv88[ebp], 2
jle	SHORT $LN18@LogProc
cmp	DWORD PTR tv88[ebp], 1002		
je	SHORT $LN17@LogProc
jmp	$LN19@LogProc
mov	DWORD PTR _logbox, 0
mov	esi, esp
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetParent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN28@LogProc
mov	ecx, DWORD PTR _wParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
test	edx, edx
je	SHORT $LN15@LogProc
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
cmp	ecx, 5
jne	$LN16@LogProc
mov	esi, esp
push	0
push	0
push	400					
push	1001					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _selcount$90233[ebp], eax
cmp	DWORD PTR _selcount$90233[ebp], 0
jne	SHORT $LN14@LogProc
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@LogProc
push	4
mov	eax, DWORD PTR _selcount$90233[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _selitems$90234[ebp], eax
cmp	DWORD PTR _selitems$90234[ebp], 0
je	$LN16@LogProc
mov	esi, esp
mov	ecx, DWORD PTR _selitems$90234[ebp]
push	ecx
mov	edx, DWORD PTR _selcount$90233[ebp]
push	edx
push	401					
push	1001					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$90239[ebp], eax
cmp	DWORD PTR _count$90239[ebp], 0
jne	SHORT $LN12@LogProc
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@LogProc
mov	DWORD PTR _size$90242[ebp], 0
mov	DWORD PTR _i$90241[ebp], 0
jmp	SHORT $LN11@LogProc
mov	ecx, DWORD PTR _i$90241[ebp]
add	ecx, 1
mov	DWORD PTR _i$90241[ebp], ecx
mov	edx, DWORD PTR _i$90241[ebp]
cmp	edx, DWORD PTR _count$90239[ebp]
jge	SHORT $LN9@LogProc
mov	eax, DWORD PTR _i$90241[ebp]
mov	ecx, DWORD PTR _selitems$90234[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _events
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _size$90242[ebp]
lea	eax, DWORD PTR [edx+eax+2]
mov	DWORD PTR _size$90242[ebp], eax
jmp	SHORT $LN10@LogProc
push	1
mov	ecx, DWORD PTR _size$90242[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _clipdata$90243[ebp], eax
cmp	DWORD PTR _clipdata$90243[ebp], 0
je	$LN8@LogProc
mov	edx, DWORD PTR _clipdata$90243[ebp]
mov	DWORD PTR _p$90253[ebp], edx
mov	DWORD PTR _i$90241[ebp], 0
jmp	SHORT $LN7@LogProc
mov	eax, DWORD PTR _i$90241[ebp]
add	eax, 1
mov	DWORD PTR _i$90241[ebp], eax
mov	ecx, DWORD PTR _i$90241[ebp]
cmp	ecx, DWORD PTR _count$90239[ebp]
jge	SHORT $LN5@LogProc
mov	edx, DWORD PTR _i$90241[ebp]
mov	eax, DWORD PTR _selitems$90234[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _events
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _q$90257[ebp], eax
mov	ecx, DWORD PTR _q$90257[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _qlen$90258[ebp], eax
mov	edx, DWORD PTR _qlen$90258[ebp]
push	edx
mov	eax, DWORD PTR _q$90257[ebp]
push	eax
mov	ecx, DWORD PTR _p$90253[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$90253[ebp]
add	edx, DWORD PTR _qlen$90258[ebp]
mov	DWORD PTR _p$90253[ebp], edx
push	2
push	OFFSET ?sel_nl@?8??LogProc@@9@9
mov	eax, DWORD PTR _p$90253[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$90253[ebp]
add	ecx, 2
mov	DWORD PTR _p$90253[ebp], ecx
jmp	SHORT $LN6@LogProc
push	1
mov	edx, DWORD PTR _size$90242[ebp]
push	edx
mov	eax, DWORD PTR _clipdata$90243[ebp]
push	eax
push	0
call	_write_aclip
add	esp, 16					
mov	ecx, DWORD PTR _clipdata$90243[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _selitems$90234[ebp]
push	edx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$90241[ebp], 0
jmp	SHORT $LN4@LogProc
mov	eax, DWORD PTR _i$90241[ebp]
add	eax, 1
mov	DWORD PTR _i$90241[ebp], eax
mov	ecx, DWORD PTR _i$90241[ebp]
cmp	ecx, DWORD PTR _nevents
jge	SHORT $LN16@LogProc
mov	esi, esp
mov	edx, DWORD PTR _i$90241[ebp]
push	edx
push	0
push	389					
push	1001					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendDlgItemMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@LogProc
xor	eax, eax
jmp	SHORT $LN28@LogProc
xor	eax, eax
jmp	SHORT $LN28@LogProc
mov	DWORD PTR _logbox, 0
mov	esi, esp
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetParent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__SetActiveWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN28@LogProc
xor	eax, eax
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_showabout PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
push	OFFSET _AboutProc@16
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
push	111					
mov	ecx, DWORD PTR _hinst
push	ecx
call	DWORD PTR __imp__DialogBoxParamA@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_verify_ssh_host_key PROC
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
mov	eax, DWORD PTR _keystr$[ebp]
push	eax
mov	ecx, DWORD PTR _keytype$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_verify_host_key
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN11@verify_ssh
mov	eax, 1
jmp	$LN12@verify_ssh
jmp	$LN10@verify_ssh
cmp	DWORD PTR _ret$[ebp], 2
jne	$LN9@verify_ssh
mov	ecx, DWORD PTR _appname
push	ecx
mov	edx, DWORD PTR _fingerprint$[ebp]
push	edx
mov	eax, DWORD PTR _keytype$[ebp]
push	eax
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET ?wrongmsg@?1??verify_ssh_host_key@@9@9
call	_dupprintf
add	esp, 20					
mov	DWORD PTR _text$90666[ebp], eax
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET ?mbtitle@?1??verify_ssh_host_key@@9@9
call	_dupprintf
add	esp, 8
mov	DWORD PTR _caption$90667[ebp], eax
push	2
push	563					
mov	eax, DWORD PTR _caption$90667[ebp]
push	eax
mov	ecx, DWORD PTR _text$90666[ebp]
push	ecx
call	_message_box
add	esp, 16					
mov	DWORD PTR _mbret$90665[ebp], eax
cmp	DWORD PTR _mbret$90665[ebp], 6
je	SHORT $LN14@verify_ssh
cmp	DWORD PTR _mbret$90665[ebp], 7
je	SHORT $LN14@verify_ssh
cmp	DWORD PTR _mbret$90665[ebp], 2
je	SHORT $LN14@verify_ssh
push	801					
push	OFFSET $SG90669
push	OFFSET $SG90670
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _text$90666[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _caption$90667[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _mbret$90665[ebp], 6
jne	SHORT $LN8@verify_ssh
mov	edx, DWORD PTR _keystr$[ebp]
push	edx
mov	eax, DWORD PTR _keytype$[ebp]
push	eax
mov	ecx, DWORD PTR _port$[ebp]
push	ecx
mov	edx, DWORD PTR _host$[ebp]
push	edx
call	_store_host_key
add	esp, 16					
mov	eax, 1
jmp	$LN12@verify_ssh
jmp	SHORT $LN7@verify_ssh
cmp	DWORD PTR _mbret$90665[ebp], 7
jne	SHORT $LN7@verify_ssh
mov	eax, 1
jmp	$LN12@verify_ssh
jmp	$LN10@verify_ssh
cmp	DWORD PTR _ret$[ebp], 1
jne	$LN10@verify_ssh
mov	eax, DWORD PTR _appname
push	eax
mov	ecx, DWORD PTR _fingerprint$[ebp]
push	ecx
mov	edx, DWORD PTR _keytype$[ebp]
push	edx
push	OFFSET ?absentmsg@?1??verify_ssh_host_key@@9@9
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _text$90677[ebp], eax
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET ?mbtitle@?1??verify_ssh_host_key@@9@9
call	_dupprintf
add	esp, 8
mov	DWORD PTR _caption$90678[ebp], eax
push	1
push	563					
mov	ecx, DWORD PTR _caption$90678[ebp]
push	ecx
mov	edx, DWORD PTR _text$90677[ebp]
push	edx
call	_message_box
add	esp, 16					
mov	DWORD PTR _mbret$90676[ebp], eax
cmp	DWORD PTR _mbret$90676[ebp], 6
je	SHORT $LN15@verify_ssh
cmp	DWORD PTR _mbret$90676[ebp], 7
je	SHORT $LN15@verify_ssh
cmp	DWORD PTR _mbret$90676[ebp], 2
je	SHORT $LN15@verify_ssh
push	816					
push	OFFSET $SG90680
push	OFFSET $SG90681
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _text$90677[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _caption$90678[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _mbret$90676[ebp], 6
jne	SHORT $LN3@verify_ssh
mov	eax, DWORD PTR _keystr$[ebp]
push	eax
mov	ecx, DWORD PTR _keytype$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
call	_store_host_key
add	esp, 16					
mov	eax, 1
jmp	SHORT $LN12@verify_ssh
jmp	SHORT $LN10@verify_ssh
cmp	DWORD PTR _mbret$90676[ebp], 7
jne	SHORT $LN10@verify_ssh
mov	eax, 1
jmp	SHORT $LN12@verify_ssh
xor	eax, eax
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_askalg	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _algname$[ebp]
push	eax
mov	ecx, DWORD PTR _algtype$[ebp]
push	ecx
push	OFFSET ?msg@?1??askalg@@9@9
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _message$[ebp], eax
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET ?mbtitle@?1??askalg@@9@9
call	_dupprintf
add	esp, 8
mov	DWORD PTR _title$[ebp], eax
mov	esi, esp
push	308					
mov	eax, DWORD PTR _title$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mbret$[ebp], eax
call	_socket_reselect_all
mov	edx, DWORD PTR _message$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _title$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _mbret$[ebp], 6
jne	SHORT $LN2@askalg
mov	eax, 1
jmp	SHORT $LN3@askalg
jmp	SHORT $LN3@askalg
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_askappend PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	260					
push	OFFSET ?msgtemplate@?1??askappend@@9@9
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _message$[ebp], eax
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET $SG90728
call	_dupprintf
add	esp, 8
mov	DWORD PTR _mbtitle$[ebp], eax
mov	esi, esp
push	547					
mov	eax, DWORD PTR _mbtitle$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mbret$[ebp], eax
call	_socket_reselect_all
mov	edx, DWORD PTR _message$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _mbtitle$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _mbret$[ebp], 6
jne	SHORT $LN4@askappend
mov	eax, 2
jmp	SHORT $LN5@askappend
jmp	SHORT $LN5@askappend
cmp	DWORD PTR _mbret$[ebp], 7
jne	SHORT $LN2@askappend
mov	eax, 1
jmp	SHORT $LN5@askappend
jmp	SHORT $LN5@askappend
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_old_keyfile_warning PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET ?message@?1??old_keyfile_warning@@9@9
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$[ebp], eax
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET ?mbtitle@?1??old_keyfile_warning@@9@9
call	_dupprintf
add	esp, 8
mov	DWORD PTR _title$[ebp], eax
mov	esi, esp
push	0
mov	edx, DWORD PTR _title$[ebp]
push	edx
mov	eax, DWORD PTR _msg$[ebp]
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
call	_socket_reselect_all
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _title$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
