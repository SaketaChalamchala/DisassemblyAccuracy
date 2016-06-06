_UpdateSizeTip PROC
push	ebp
mov	ebp, esp
sub	esp, 496				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _tip_enabled, 0
jne	SHORT $LN7@UpdateSize
jmp	$LN8@UpdateSize
cmp	DWORD PTR _tip_wnd, 0
jne	$LN6@UpdateSize
movzx	eax, WORD PTR _tip_class
test	eax, eax
jne	$LN5@UpdateSize
mov	DWORD PTR _wc$87458[ebp], 3
mov	DWORD PTR _wc$87458[ebp+4], OFFSET _SizeTipWndProc@16
mov	DWORD PTR _wc$87458[ebp+8], 0
mov	DWORD PTR _wc$87458[ebp+12], 0
mov	ecx, DWORD PTR _hinst
mov	DWORD PTR _wc$87458[ebp+16], ecx
mov	DWORD PTR _wc$87458[ebp+20], 0
mov	DWORD PTR _wc$87458[ebp+24], 0
mov	DWORD PTR _wc$87458[ebp+28], 0
mov	DWORD PTR _wc$87458[ebp+32], 0
mov	DWORD PTR _wc$87458[ebp+36], OFFSET $SG87463
mov	esi, esp
lea	edx, DWORD PTR _wc$87458[ebp]
push	edx
call	DWORD PTR __imp__RegisterClassA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _tip_class, ax
mov	esi, esp
push	24					
call	DWORD PTR __imp__GetSysColor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_bg, eax
mov	esi, esp
push	23					
call	DWORD PTR __imp__GetSysColor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_text, eax
push	344					
push	0
lea	eax, DWORD PTR _nci$87456[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _nci$87456[ebp], 344		
mov	esi, esp
push	0
lea	ecx, DWORD PTR _nci$87456[ebp]
push	ecx
push	344					
push	41					
call	DWORD PTR __imp__SystemParametersInfoA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _nci$87456[ebp+220]
push	edx
call	DWORD PTR __imp__CreateFontIndirectA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_font, eax
mov	eax, DWORD PTR _cy$[ebp]
push	eax
mov	ecx, DWORD PTR _cx$[ebp]
push	ecx
push	OFFSET $SG87467
lea	edx, DWORD PTR _str$[ebp]
push	edx
call	_sprintf
add	esp, 16					
cmp	DWORD PTR _tip_wnd, 0
jne	$LN4@UpdateSize
mov	esi, esp
push	0
call	DWORD PTR __imp__CreateCompatibleDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$87469[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _sz$87470[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$87469[ebp]
push	eax
call	DWORD PTR __imp__GetTextExtentPoint32A@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hdc$87469[ebp]
push	ecx
call	DWORD PTR __imp__DeleteDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _wr$87471[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _wr$87471[ebp]
mov	DWORD PTR _ix$87472[ebp], ecx
cmp	DWORD PTR _ix$87472[ebp], 16		
jge	SHORT $LN3@UpdateSize
mov	DWORD PTR _ix$87472[ebp], 16		
mov	edx, DWORD PTR _wr$87471[ebp+4]
sub	edx, DWORD PTR _sz$87470[ebp+4]
mov	DWORD PTR _iy$87473[ebp], edx
cmp	DWORD PTR _iy$87473[ebp], 16		
jge	SHORT $LN2@UpdateSize
mov	DWORD PTR _iy$87473[ebp], 16		
mov	esi, esp
push	0
mov	eax, DWORD PTR _hinst
push	eax
push	0
push	0
mov	ecx, DWORD PTR _sz$87470[ebp+4]
push	ecx
mov	edx, DWORD PTR _sz$87470[ebp]
push	edx
mov	eax, DWORD PTR _iy$87473[ebp]
push	eax
mov	ecx, DWORD PTR _ix$87472[ebp]
push	ecx
push	-2147483648				
lea	edx, DWORD PTR _str$[ebp]
push	edx
movzx	eax, WORD PTR _tip_class
push	eax
push	136					
call	DWORD PTR __imp__CreateWindowExA@48
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_wnd, eax
mov	esi, esp
push	4
mov	ecx, DWORD PTR _tip_wnd
push	ecx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@UpdateSize
mov	esi, esp
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _tip_wnd
push	eax
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@UpdateSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN15@UpdateSize
DD	-40					
DD	32					
DD	$LN10@UpdateSize
DD	-392					
DD	344					
DD	$LN11@UpdateSize
DD	-440					
DD	40					
DD	$LN12@UpdateSize
DD	-460					
DD	8
DD	$LN13@UpdateSize
DD	-484					
DD	16					
DD	$LN14@UpdateSize
DB	119					
DB	114					
DB	0
DB	115					
DB	122					
DB	0
DB	119					
DB	99					
DB	0
DB	110					
DB	99					
DB	105					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_SizeTipWndProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _nMsg$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 2
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 130		
ja	$LN6@SizeTipWnd
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN10@SizeTipWnd[edx]
jmp	DWORD PTR $LN16@SizeTipWnd[eax*4]
mov	eax, 1
jmp	$LN8@SizeTipWnd
mov	esi, esp
lea	ecx, DWORD PTR _ps$87428[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__BeginPaint@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$87427[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _tip_font
push	eax
mov	ecx, DWORD PTR _hdc$87427[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	7
call	DWORD PTR __imp__GetStockObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edx, DWORD PTR _hdc$87427[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _tip_bg
push	eax
call	DWORD PTR __imp__CreateSolidBrush@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hbr$87422[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _hbr$87422[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$87427[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _holdbr$87423[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _cr$87424[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetClientRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _cr$87424[ebp+12]
push	edx
mov	eax, DWORD PTR _cr$87424[ebp+8]
push	eax
mov	ecx, DWORD PTR _cr$87424[ebp+4]
push	ecx
mov	edx, DWORD PTR _cr$87424[ebp]
push	edx
mov	eax, DWORD PTR _hdc$87427[ebp]
push	eax
call	DWORD PTR __imp__Rectangle@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowTextLengthA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wtlen$87425[ebp], eax
push	1
mov	edx, DWORD PTR _wtlen$87425[ebp]
add	edx, 1
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _wt$87426[ebp], eax
mov	eax, DWORD PTR _wtlen$87425[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _wt$87426[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowTextA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _tip_text
push	eax
mov	ecx, DWORD PTR _hdc$87427[ebp]
push	ecx
call	DWORD PTR __imp__SetTextColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _tip_bg
push	edx
mov	eax, DWORD PTR _hdc$87427[ebp]
push	eax
call	DWORD PTR __imp__SetBkColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _wtlen$87425[ebp]
push	ecx
mov	edx, DWORD PTR _wt$87426[ebp]
push	edx
mov	eax, DWORD PTR _cr$87424[ebp+4]
add	eax, 3
push	eax
mov	ecx, DWORD PTR _cr$87424[ebp]
add	ecx, 3
push	ecx
mov	edx, DWORD PTR _hdc$87427[ebp]
push	edx
call	DWORD PTR __imp__TextOutA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _wt$87426[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _holdbr$87423[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$87427[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hbr$87422[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ps$87428[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__EndPaint@8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN8@SizeTipWnd
or	eax, -1
jmp	$LN8@SizeTipWnd
mov	esi, esp
mov	eax, DWORD PTR _tip_font
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_font, 0
jmp	$LN6@SizeTipWnd
mov	ecx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _str$87436[ebp], ecx
mov	esi, esp
push	0
call	DWORD PTR __imp__CreateCompatibleDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$87439[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _tip_font
push	edx
mov	eax, DWORD PTR _hdc$87439[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _sz$87438[ebp]
push	ecx
mov	edx, DWORD PTR _str$87436[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _str$87436[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$87439[ebp]
push	ecx
call	DWORD PTR __imp__GetTextExtentPoint32A@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	22					
mov	edx, DWORD PTR _sz$87438[ebp+4]
add	edx, 6
push	edx
mov	eax, DWORD PTR _sz$87438[ebp]
add	eax, 6
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hdc$87439[ebp]
push	eax
call	DWORD PTR __imp__DeleteDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
mov	eax, DWORD PTR _nMsg$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__DefWindowProcA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@SizeTipWnd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	3
DD	$LN14@SizeTipWnd
DD	-32					
DD	16					
DD	$LN11@SizeTipWnd
DD	-116					
DD	64					
DD	$LN12@SizeTipWnd
DD	-136					
DD	8
DD	$LN13@SizeTipWnd
DB	115					
DB	122					
DB	0
DB	112					
DB	115					
DB	0
DB	99					
DB	114					
DB	0
npad	3
DD	$LN2@SizeTipWnd
DD	$LN1@SizeTipWnd
DD	$LN4@SizeTipWnd
DD	$LN5@SizeTipWnd
DD	$LN3@SizeTipWnd
DD	$LN6@SizeTipWnd
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_EnableSizeTip PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _tip_wnd, 0
je	SHORT $LN1@EnableSize
cmp	DWORD PTR _bEnable$[ebp], 0
jne	SHORT $LN1@EnableSize
mov	esi, esp
mov	eax, DWORD PTR _tip_wnd
push	eax
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tip_wnd, 0
mov	ecx, DWORD PTR _bEnable$[ebp]
mov	DWORD PTR _tip_enabled, ecx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
