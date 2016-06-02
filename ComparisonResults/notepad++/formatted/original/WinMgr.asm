??__EWM_WINMGR@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	OFFSET $SG63879
call	DWORD PTR __imp__RegisterWindowMessageW@4
mov	DWORD PTR ?WM_WINMGR@@3IB, eax		
pop	ebp
ret	0
ENDP
?GetExStyle@@YAKPAUHWND__@@@Z PROC			
push	ebp
mov	ebp, esp
push	-20					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongW@8
pop	ebp
ret	0
ENDP
?GetStyle@@YAKPAUHWND__@@@Z PROC			
push	ebp
mov	ebp, esp
push	-16					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongW@8
pop	ebp
ret	0
ENDP
??_GCWinMgr@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CWinMgr@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PositionRects@CWinMgr@@MAEXPAVWINRECT@@ABUtagRECT@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN8@PositionRe
mov	eax, DWORD PTR _rcTotal$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN9@PositionRe
mov	edx, DWORD PTR _rcTotal$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _xoryPos$[ebp], ecx
lea	ecx, DWORD PTR _it$[ebp]
call	??0CWinGroupIterator@@QAE@XZ		
mov	edx, DWORD PTR _pGroup$[ebp]
push	edx
lea	ecx, DWORD PTR _it$[ebp]
call	??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z 
jmp	SHORT $LN5@PositionRe
lea	ecx, DWORD PTR _it$[ebp]
call	?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ 
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
test	eax, eax
je	$LN6@PositionRe
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
mov	DWORD PTR _wrc$1[ebp], eax
mov	ecx, DWORD PTR _wrc$1[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rc$4[ebp], eax
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN2@PositionRe
mov	eax, DWORD PTR _rc$4[ebp]
push	eax
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR _height$3[ebp], eax
mov	ecx, DWORD PTR _rc$4[ebp]
mov	edx, DWORD PTR _xoryPos$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _rc$4[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _height$3[ebp]
mov	edx, DWORD PTR _rc$4[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _rc$4[ebp]
mov	ecx, DWORD PTR _rcTotal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _rc$4[ebp]
mov	ecx, DWORD PTR _rcTotal$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _xoryPos$[ebp]
add	eax, DWORD PTR _height$3[ebp]
mov	DWORD PTR _xoryPos$[ebp], eax
jmp	SHORT $LN1@PositionRe
mov	ecx, DWORD PTR _rc$4[ebp]
push	ecx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR _width$2[ebp], eax
mov	edx, DWORD PTR _rc$4[ebp]
mov	eax, DWORD PTR _xoryPos$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _rc$4[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _width$2[ebp]
mov	eax, DWORD PTR _rc$4[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _rc$4[ebp]
mov	edx, DWORD PTR _rcTotal$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _rc$4[ebp]
mov	edx, DWORD PTR _rcTotal$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _xoryPos$[ebp]
add	ecx, DWORD PTR _width$2[ebp]
mov	DWORD PTR _xoryPos$[ebp], ecx
jmp	$LN4@PositionRe
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AdjustSize@CWinMgr@@MAEXPAVWINRECT@@HAAHPAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
mov	ecx, DWORD PTR _wrc$[ebp]
push	ecx
lea	edx, DWORD PTR _szi$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN4@AdjustSize
mov	ecx, DWORD PTR _szi$[ebp+12]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN5@AdjustSize
mov	edx, DWORD PTR _szi$[ebp+8]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR _hw$[ebp], eax
mov	ecx, DWORD PTR _wrc$[ebp]
call	?Type@WINRECT@@QBEGXZ			
movzx	ecx, ax
cmp	ecx, 3
jne	SHORT $LN1@AdjustSize
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rc$1[ebp], eax
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN6@AdjustSize
mov	edx, DWORD PTR _rc$1[ebp]
push	edx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN7@AdjustSize
mov	eax, DWORD PTR _rc$1[ebp]
push	eax
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR _hwRemaining$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR _hw$[ebp], edx
mov	eax, DWORD PTR _bRow$[ebp]
push	eax
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetHeightOrWidth@WINRECT@@QBEJH@Z	
mov	DWORD PTR _hwCurrent$[ebp], eax
mov	ecx, DWORD PTR _hw$[ebp]
sub	ecx, DWORD PTR _hwCurrent$[ebp]
mov	DWORD PTR _hwExtra$[ebp], ecx
cmp	DWORD PTR _hwExtra$[ebp], 0
jle	SHORT $LN8@AdjustSize
mov	edx, DWORD PTR _hwExtra$[ebp]
mov	DWORD PTR tv90[ebp], edx
jmp	SHORT $LN9@AdjustSize
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR _hwRemaining$[ebp]
mov	ecx, DWORD PTR tv90[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN12@AdjustSize
cmp	DWORD PTR _hwExtra$[ebp], 0
jle	SHORT $LN10@AdjustSize
mov	edx, DWORD PTR _hwExtra$[ebp]
mov	DWORD PTR tv93[ebp], edx
jmp	SHORT $LN11@AdjustSize
mov	DWORD PTR tv93[ebp], 0
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN13@AdjustSize
mov	ecx, DWORD PTR _hwRemaining$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv94[ebp], edx
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _hwExtra$[ebp], eax
mov	ecx, DWORD PTR _hwCurrent$[ebp]
add	ecx, DWORD PTR _hwExtra$[ebp]
mov	DWORD PTR _hw$[ebp], ecx
mov	edx, DWORD PTR _bRow$[ebp]
push	edx
mov	eax, DWORD PTR _hw$[ebp]
push	eax
mov	ecx, DWORD PTR _wrc$[ebp]
call	?SetHeightOrWidth@WINRECT@@QAEXJH@Z	
mov	ecx, DWORD PTR _hwRemaining$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _hwExtra$[ebp]
mov	eax, DWORD PTR _hwRemaining$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?CalcGroup@CWinMgr@@MAEXPAVWINRECT@@PAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 116				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	esi
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _pGroup$[ebp], 0
je	SHORT $LN17@CalcGroup
mov	ecx, DWORD PTR _pGroup$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN18@CalcGroup
push	139					
push	OFFSET $SG63998
push	OFFSET $SG63999
call	__wassert
add	esp, 12					
cmp	DWORD PTR _hWnd$[ebp], 0
jne	SHORT $LN19@CalcGroup
push	140					
push	OFFSET $SG64001
push	OFFSET $SG64002
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pGroup$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _rcTotal$[ebp], edx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _rcTotal$[ebp+4], ecx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR _rcTotal$[ebp+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR _rcTotal$[ebp+12], eax
lea	ecx, DWORD PTR _h$[ebp]
push	ecx
lea	edx, DWORD PTR _w$[ebp]
push	edx
mov	ecx, DWORD PTR _pGroup$[ebp]
call	?GetMargins@WINRECT@@QAEHAAH0@Z		
test	eax, eax
je	$LN14@CalcGroup
mov	eax, DWORD PTR _w$[ebp]
push	eax
call	_abs
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _rcTotal$[ebp]
push	ecx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
cdq
sub	eax, edx
sar	eax, 1
cmp	esi, eax
jge	SHORT $LN20@CalcGroup
mov	edx, DWORD PTR _w$[ebp]
push	edx
call	_abs
add	esp, 4
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN21@CalcGroup
lea	eax, DWORD PTR _rcTotal$[ebp]
push	eax
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv128[ebp], eax
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR _w$[ebp], ecx
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_abs
add	esp, 4
mov	esi, eax
lea	eax, DWORD PTR _rcTotal$[ebp]
push	eax
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
cdq
sub	eax, edx
sar	eax, 1
cmp	esi, eax
jge	SHORT $LN22@CalcGroup
mov	ecx, DWORD PTR _h$[ebp]
push	ecx
call	_abs
add	esp, 4
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN23@CalcGroup
lea	edx, DWORD PTR _rcTotal$[ebp]
push	edx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv140[ebp], eax
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR _h$[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _w$[ebp]
neg	edx
push	edx
lea	eax, DWORD PTR _rcTotal$[ebp]
push	eax
call	DWORD PTR __imp__InflateRect@12
mov	ecx, DWORD PTR _pGroup$[ebp]
call	?IsRowGroup@WINRECT@@QBEHXZ		
mov	DWORD PTR _bRow$[ebp], eax
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN24@CalcGroup
lea	ecx, DWORD PTR _rcTotal$[ebp]
push	ecx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv153[ebp], eax
jmp	SHORT $LN25@CalcGroup
lea	edx, DWORD PTR _rcTotal$[ebp]
push	edx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _hwRemaining$[ebp], eax
lea	ecx, DWORD PTR _it$[ebp]
call	??0CWinGroupIterator@@QAE@XZ		
mov	ecx, DWORD PTR _pGroup$[ebp]
push	ecx
lea	ecx, DWORD PTR _it$[ebp]
call	??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z 
jmp	SHORT $LN13@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ 
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
test	eax, eax
je	$LN11@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
mov	DWORD PTR _wrc$2[ebp], eax
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
mov	eax, DWORD PTR _wrc$2[ebp]
push	eax
lea	ecx, DWORD PTR _szi$5[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	DWORD PTR _bRow$[ebp], 0
je	SHORT $LN26@CalcGroup
mov	eax, DWORD PTR _szi$5[ebp+20]
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN27@CalcGroup
mov	ecx, DWORD PTR _szi$5[ebp+16]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
mov	DWORD PTR _hwMin$4[ebp], edx
mov	eax, DWORD PTR _hwMin$4[ebp]
cmp	eax, DWORD PTR _hwRemaining$[ebp]
jge	SHORT $LN28@CalcGroup
mov	ecx, DWORD PTR _hwMin$4[ebp]
mov	DWORD PTR tv172[ebp], ecx
jmp	SHORT $LN29@CalcGroup
mov	edx, DWORD PTR _hwRemaining$[ebp]
mov	DWORD PTR tv172[ebp], edx
mov	eax, DWORD PTR tv172[ebp]
mov	DWORD PTR _hwMin$4[ebp], eax
mov	ecx, DWORD PTR _bRow$[ebp]
push	ecx
mov	edx, DWORD PTR _hwMin$4[ebp]
push	edx
mov	ecx, DWORD PTR _wrc$2[ebp]
call	?SetHeightOrWidth@WINRECT@@QAEXJH@Z	
mov	eax, DWORD PTR _hwRemaining$[ebp]
sub	eax, DWORD PTR _hwMin$4[ebp]
mov	DWORD PTR _hwRemaining$[ebp], eax
jns	SHORT $LN30@CalcGroup
push	167					
push	OFFSET $SG64017
push	OFFSET $SG64018
call	__wassert
add	esp, 12					
jmp	$LN12@CalcGroup
mov	DWORD PTR _pRestRect$[ebp], 0
mov	edx, DWORD PTR _pGroup$[ebp]
push	edx
lea	ecx, DWORD PTR _it$[ebp]
call	??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z 
jmp	SHORT $LN10@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ 
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
test	eax, eax
je	SHORT $LN8@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
mov	DWORD PTR _wrc$3[ebp], eax
mov	ecx, DWORD PTR _wrc$3[ebp]
call	?Type@WINRECT@@QBEGXZ			
movzx	eax, ax
cmp	eax, 3
jne	SHORT $LN7@CalcGroup
cmp	DWORD PTR _pRestRect$[ebp], 0
je	SHORT $LN31@CalcGroup
push	175					
push	OFFSET $SG64026
push	OFFSET $SG64027
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _wrc$3[ebp]
mov	DWORD PTR _pRestRect$[ebp], edx
jmp	SHORT $LN6@CalcGroup
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
lea	ecx, DWORD PTR _hwRemaining$[ebp]
push	ecx
mov	edx, DWORD PTR _bRow$[ebp]
push	edx
mov	eax, DWORD PTR _wrc$3[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
jmp	SHORT $LN9@CalcGroup
cmp	DWORD PTR _hwRemaining$[ebp], 0
jge	SHORT $LN32@CalcGroup
push	181					
push	OFFSET $SG64030
push	OFFSET $SG64031
call	__wassert
add	esp, 12					
cmp	DWORD PTR _pRestRect$[ebp], 0
je	SHORT $LN5@CalcGroup
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
lea	eax, DWORD PTR _hwRemaining$[ebp]
push	eax
mov	ecx, DWORD PTR _bRow$[ebp]
push	ecx
mov	edx, DWORD PTR _pRestRect$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	DWORD PTR _hwRemaining$[ebp], 0
je	SHORT $LN5@CalcGroup
push	186					
push	OFFSET $SG64034
push	OFFSET $SG64035
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _bRow$[ebp]
push	edx
lea	eax, DWORD PTR _rcTotal$[ebp]
push	eax
mov	ecx, DWORD PTR _pGroup$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
call	edx
mov	eax, DWORD PTR _pGroup$[ebp]
push	eax
lea	ecx, DWORD PTR _it$[ebp]
call	??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z 
jmp	SHORT $LN4@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ 
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
test	eax, eax
je	SHORT $LN15@CalcGroup
lea	ecx, DWORD PTR _it$[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
mov	DWORD PTR _wrc$1[ebp], eax
mov	ecx, DWORD PTR _wrc$1[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN1@CalcGroup
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
mov	edx, DWORD PTR _wrc$1[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
jmp	SHORT $LN3@CalcGroup
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SendGetSizeInfo@CWinMgr@@IAEHAAUSIZEINFO@@PAUHWND__@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _nmw$[ebp]
call	??0NMWINMGR@@QAE@XZ			
mov	DWORD PTR _nmw$[ebp+8], 1
mov	eax, DWORD PTR _nID$[ebp]
mov	DWORD PTR _nmw$[ebp+4], eax
mov	ecx, 8
mov	esi, DWORD PTR _szi$[ebp]
lea	edi, DWORD PTR _nmw$[ebp+12]
rep movsd
lea	ecx, DWORD PTR _nmw$[ebp]
push	ecx
mov	edx, DWORD PTR _nID$[ebp]
push	edx
mov	eax, DWORD PTR ?WM_WINMGR@@3IB		
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
jne	SHORT $LN3@SendGetSiz
cmp	DWORD PTR _nmw$[ebp+44], 0
jne	SHORT $LN3@SendGetSiz
mov	edx, DWORD PTR _nID$[ebp]
push	edx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _hwndChild$1[ebp], eax
cmp	DWORD PTR _hwndChild$1[ebp], 0
je	SHORT $LN1@SendGetSiz
lea	ecx, DWORD PTR _nmw$[ebp]
push	ecx
mov	edx, DWORD PTR _nID$[ebp]
push	edx
mov	eax, DWORD PTR ?WM_WINMGR@@3IB		
push	eax
mov	ecx, DWORD PTR _hwndChild$1[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageW@16
test	eax, eax
jne	SHORT $LN3@SendGetSiz
xor	eax, eax
jmp	SHORT $LN4@SendGetSiz
mov	ecx, 8
lea	esi, DWORD PTR _nmw$[ebp+12]
mov	edi, DWORD PTR _szi$[ebp]
rep movsd
mov	eax, 1
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CountWindows@CWinMgr@@IAEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@CountWindo
push	108					
push	OFFSET $SG63971
push	OFFSET $SG63972
call	__wassert
add	esp, 12					
mov	DWORD PTR _nWin$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _w$1[ebp], eax
jmp	SHORT $LN4@CountWindo
mov	ecx, DWORD PTR _w$1[ebp]
add	ecx, 36					
mov	DWORD PTR _w$1[ebp], ecx
mov	ecx, DWORD PTR _w$1[ebp]
call	?IsEnd@WINRECT@@QBEHXZ			
test	eax, eax
jne	SHORT $LN2@CountWindo
mov	ecx, DWORD PTR _w$1[ebp]
call	?IsWindow@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN1@CountWindo
mov	edx, DWORD PTR _nWin$[ebp]
add	edx, 1
mov	DWORD PTR _nWin$[ebp], edx
jmp	SHORT $LN3@CountWindo
mov	eax, DWORD PTR _nWin$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitToFitSizeFromCurrent@CWinMgr@@QAEXPAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _hWnd$[ebp], 0
jne	SHORT $LN7@InitToFitS
push	40					
push	OFFSET $SG63917
push	OFFSET $SG63918
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN8@InitToFitS
push	41					
push	OFFSET $SG63920
push	OFFSET $SG63921
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _w$2[ebp], edx
jmp	SHORT $LN4@InitToFitS
mov	eax, DWORD PTR _w$2[ebp]
add	eax, 36					
mov	DWORD PTR _w$2[ebp], eax
mov	ecx, DWORD PTR _w$2[ebp]
call	?IsEnd@WINRECT@@QBEHXZ			
test	eax, eax
jne	SHORT $LN5@InitToFitS
mov	ecx, DWORD PTR _w$2[ebp]
call	?Type@WINRECT@@QBEGXZ			
movzx	ecx, ax
cmp	ecx, 4
jne	SHORT $LN1@InitToFitS
mov	ecx, DWORD PTR _w$2[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN1@InitToFitS
mov	ecx, DWORD PTR _w$2[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
call	?RectToSize@@YA?AUtagSIZE@@ABUtagRECT@@@Z 
add	esp, 4
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	edx, DWORD PTR $T1[ebp+4]
push	edx
mov	eax, DWORD PTR $T1[ebp]
push	eax
mov	ecx, DWORD PTR _w$2[ebp]
call	?SetToFitSize@WINRECT@@QAEXUtagSIZE@@@Z	
jmp	SHORT $LN3@InitToFitS
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetMinMaxInfo@CWinMgr@@QAEXPAUHWND__@@AAUSIZEINFO@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _szi$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	DWORD PTR _hWnd$[ebp], 0
jne	SHORT $LN9@GetMinMaxI
jmp	$LN10@GetMinMaxI
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	?GetStyle@@YAKPAUHWND__@@@Z		
add	esp, 4
mov	DWORD PTR _dwStyle$[ebp], eax
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	?GetExStyle@@YAKPAUHWND__@@@Z		
add	esp, 4
mov	DWORD PTR _dwExStyle$[ebp], eax
mov	eax, DWORD PTR _dwStyle$[ebp]
and	eax, 268435456				
je	$LN10@GetMinMaxI
mov	ecx, DWORD PTR _szi$[ebp]
add	ecx, 16					
mov	DWORD PTR _szMin$1[ebp], ecx
mov	edx, DWORD PTR _dwStyle$[ebp]
and	edx, 1073741824				
jne	SHORT $LN7@GetMinMaxI
mov	eax, DWORD PTR _dwStyle$[ebp]
and	eax, 12582912				
je	SHORT $LN6@GetMinMaxI
push	4
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _szMin$1[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetMenu@4
test	eax, eax
je	SHORT $LN7@GetMinMaxI
push	15					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _szMin$1[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _dwStyle$[ebp]
and	eax, 262144				
je	SHORT $LN4@GetMinMaxI
push	32					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [ecx], eax
push	33					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	edx, DWORD PTR _szMin$1[ebp]
mov	ecx, DWORD PTR [edx+4]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN3@GetMinMaxI
mov	ecx, DWORD PTR _dwStyle$[ebp]
and	ecx, 8388608				
je	SHORT $LN3@GetMinMaxI
push	5
call	DWORD PTR __imp__GetSystemMetrics@4
mov	edx, DWORD PTR _szMin$1[ebp]
mov	ecx, DWORD PTR [edx]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [eax], edx
push	6
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _dwExStyle$[ebp]
and	edx, 512				
je	SHORT $LN10@GetMinMaxI
push	45					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [ecx], eax
push	46					
call	DWORD PTR __imp__GetSystemMetrics@4
mov	edx, DWORD PTR _szMin$1[ebp]
mov	ecx, DWORD PTR [edx+4]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _szMin$1[ebp]
mov	DWORD PTR [eax+4], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetMinMaxInfo@CWinMgr@@QAEXPAUHWND__@@PAUtagMINMAXINFO@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _szi$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetMinMaxInfo@CWinMgr@@QAEXPAUHWND__@@AAUSIZEINFO@@@Z 
mov	edx, DWORD PTR _szi$[ebp+20]
push	edx
mov	eax, DWORD PTR _szi$[ebp+16]
push	eax
call	?SizeToPoint@@YA?AUtagPOINT@@UtagSIZE@@@Z 
add	esp, 8
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR $T2[ebp+4], edx
mov	ecx, DWORD PTR _lpMMI$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR $T2[ebp+4]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _szi$[ebp+28]
push	ecx
mov	edx, DWORD PTR _szi$[ebp+24]
push	edx
call	?SizeToPoint@@YA?AUtagPOINT@@UtagSIZE@@@Z 
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR _lpMMI$[ebp]
mov	ecx, DWORD PTR $T1[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR $T1[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FindRect@CWinMgr@@QAEPAVWINRECT@@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN7@FindRect
push	122					
push	OFFSET $SG63984
push	OFFSET $SG63985
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _w$1[ebp], eax
jmp	SHORT $LN4@FindRect
mov	ecx, DWORD PTR _w$1[ebp]
add	ecx, 36					
mov	DWORD PTR _w$1[ebp], ecx
mov	ecx, DWORD PTR _w$1[ebp]
call	?IsEnd@WINRECT@@QBEHXZ			
test	eax, eax
jne	SHORT $LN2@FindRect
mov	ecx, DWORD PTR _w$1[ebp]
call	?GetID@WINRECT@@QAEIXZ			
cmp	eax, DWORD PTR _nID$[ebp]
jne	SHORT $LN1@FindRect
mov	eax, DWORD PTR _w$1[ebp]
jmp	SHORT $LN5@FindRect
jmp	SHORT $LN3@FindRect
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MoveRect@CWinMgr@@QAEXPAVWINRECT@@UtagPOINT@@PAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _pwrcMove$[ebp], 0
jne	SHORT $LN7@MoveRect
push	452					
push	OFFSET $SG64179
push	OFFSET $SG64180
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pwrcMove$[ebp]
call	?Prev@WINRECT@@QAEPAV1@XZ		
mov	DWORD PTR _prev$[ebp], eax
cmp	DWORD PTR _prev$[ebp], 0
jne	SHORT $LN8@MoveRect
push	454					
push	OFFSET $SG64183
push	OFFSET $SG64184
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pwrcMove$[ebp]
call	?Next@WINRECT@@QAEPAV1@XZ		
mov	DWORD PTR _next$[ebp], eax
cmp	DWORD PTR _next$[ebp], 0
jne	SHORT $LN9@MoveRect
push	456					
push	OFFSET $SG64187
push	OFFSET $SG64188
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pwrcMove$[ebp]
call	?Parent@WINRECT@@QAEPAV1@XZ		
mov	ecx, eax
call	?IsRowGroup@WINRECT@@QBEHXZ		
mov	DWORD PTR _bIsRow$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rcNext$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rcPrev$[ebp], eax
cmp	DWORD PTR _bIsRow$[ebp], 0
je	SHORT $LN4@MoveRect
mov	DWORD PTR _ptMove$[ebp], 0
mov	eax, DWORD PTR _rcPrev$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _ptMove$[ebp+4]
mov	edx, DWORD PTR _rcPrev$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _rcNext$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _ptMove$[ebp+4]
mov	edx, DWORD PTR _rcNext$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN3@MoveRect
mov	DWORD PTR _ptMove$[ebp+4], 0
mov	eax, DWORD PTR _rcPrev$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _ptMove$[ebp]
mov	edx, DWORD PTR _rcPrev$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _rcNext$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _ptMove$[ebp]
mov	edx, DWORD PTR _rcNext$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _ptMove$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ptMove$[ebp]
push	ecx
mov	ecx, DWORD PTR _pwrcMove$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
call	?OffsetRect@@YAAAUtagRECT@@AAU1@UtagPOINT@@@Z 
add	esp, 12					
mov	ecx, DWORD PTR _prev$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN2@MoveRect
mov	edx, DWORD PTR _pParentWnd$[ebp]
push	edx
mov	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
mov	ecx, DWORD PTR _next$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN5@MoveRect
mov	ecx, DWORD PTR _pParentWnd$[ebp]
push	ecx
mov	edx, DWORD PTR _next$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?OnGetSizeInfo@CWinMgr@@UAEXAAUSIZEINFO@@PAVWINRECT@@PAUHWND__@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _SIZEZERO
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _SIZEZERO+4
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _SIZEMAX
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _SIZEMAX+4
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
call	?RectToSize@@YA?AUtagSIZE@@ABUtagRECT@@@Z 
add	esp, 4
mov	DWORD PTR $T7[ebp], eax
mov	DWORD PTR $T7[ebp+4], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR $T7[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR $T7[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _wrc$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	$LN22@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _SIZEZERO
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _SIZEZERO+4
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _wrc$[ebp]
call	?IsRowGroup@WINRECT@@QBEHXZ		
mov	DWORD PTR _bRow$13[ebp], eax
lea	ecx, DWORD PTR _it$19[ebp]
call	??0CWinGroupIterator@@QAE@XZ		
mov	eax, DWORD PTR _wrc$[ebp]
push	eax
lea	ecx, DWORD PTR _it$19[ebp]
call	??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z 
jmp	SHORT $LN21@OnGetSizeI
lea	ecx, DWORD PTR _it$19[ebp]
call	?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ 
lea	ecx, DWORD PTR _it$19[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
test	eax, eax
je	$LN19@OnGetSizeI
lea	ecx, DWORD PTR _it$19[ebp]
call	??BCWinGroupIterator@@QAEPAVWINRECT@@XZ	
mov	DWORD PTR _wrc2$5[ebp], eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
mov	edx, DWORD PTR _wrc2$5[ebp]
push	edx
lea	eax, DWORD PTR _szi2$24[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	DWORD PTR _bRow$13[ebp], 0
je	$LN18@OnGetSizeI
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR _szi2$24[ebp+16]
jle	SHORT $LN25@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv132[ebp], ecx
jmp	SHORT $LN26@OnGetSizeI
mov	edx, DWORD PTR _szi2$24[ebp+16]
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, DWORD PTR _szi2$24[ebp+20]
mov	ecx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+24]
cmp	eax, DWORD PTR _szi2$24[ebp+24]
jge	SHORT $LN27@OnGetSizeI
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR tv145[ebp], edx
jmp	SHORT $LN28@OnGetSizeI
mov	eax, DWORD PTR _szi2$24[ebp+24]
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _szi2$24[ebp+28]
cmp	ecx, 32767				
jge	SHORT $LN29@OnGetSizeI
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, DWORD PTR _szi2$24[ebp+28]
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN30@OnGetSizeI
mov	DWORD PTR tv155[ebp], 32767		
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR tv155[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _szi2$24[ebp+8]
jle	SHORT $LN31@OnGetSizeI
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN32@OnGetSizeI
mov	ecx, DWORD PTR _szi2$24[ebp+8]
mov	DWORD PTR tv163[ebp], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR tv163[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, DWORD PTR _szi2$24[ebp+12]
mov	eax, DWORD PTR _szi$[ebp]
mov	DWORD PTR [eax+12], edx
jmp	$LN17@OnGetSizeI
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _szi2$24[ebp+16]
mov	eax, DWORD PTR _szi$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _szi2$24[ebp+20]
jle	SHORT $LN33@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv181[ebp], ecx
jmp	SHORT $LN34@OnGetSizeI
mov	edx, DWORD PTR _szi2$24[ebp+20]
mov	DWORD PTR tv181[ebp], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR tv181[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, DWORD PTR _szi2$24[ebp+24]
cmp	eax, 32767				
jge	SHORT $LN35@OnGetSizeI
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _szi2$24[ebp+24]
mov	DWORD PTR tv191[ebp], edx
jmp	SHORT $LN36@OnGetSizeI
mov	DWORD PTR tv191[ebp], 32767		
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _szi2$24[ebp+28]
jge	SHORT $LN37@OnGetSizeI
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv199[ebp], edx
jmp	SHORT $LN38@OnGetSizeI
mov	eax, DWORD PTR _szi2$24[ebp+28]
mov	DWORD PTR tv199[ebp], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR tv199[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _szi2$24[ebp+8]
mov	edx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _szi2$24[ebp+12]
jle	SHORT $LN39@OnGetSizeI
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv212[ebp], eax
jmp	SHORT $LN40@OnGetSizeI
mov	ecx, DWORD PTR _szi2$24[ebp+12]
mov	DWORD PTR tv212[ebp], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR tv212[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN20@OnGetSizeI
lea	ecx, DWORD PTR _h2$22[ebp]
push	ecx
lea	edx, DWORD PTR _w2$20[ebp]
push	edx
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetMargins@WINRECT@@QAEHAAH0@Z		
mov	eax, DWORD PTR _w2$20[ebp]
shl	eax, 1
mov	DWORD PTR _w2$20[ebp], eax
mov	ecx, DWORD PTR _h2$22[ebp]
shl	ecx, 1
mov	DWORD PTR _h2$22[ebp], ecx
cmp	DWORD PTR _w2$20[ebp], 0
jge	SHORT $LN41@OnGetSizeI
mov	DWORD PTR tv221[ebp], 0
jmp	SHORT $LN42@OnGetSizeI
mov	edx, DWORD PTR _w2$20[ebp]
mov	DWORD PTR tv221[ebp], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR tv221[ebp]
mov	edx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [edx+16], ecx
cmp	DWORD PTR _h2$22[ebp], 0
jge	SHORT $LN43@OnGetSizeI
mov	DWORD PTR tv228[ebp], 0
jmp	SHORT $LN44@OnGetSizeI
mov	eax, DWORD PTR _h2$22[ebp]
mov	DWORD PTR tv228[ebp], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR tv228[ebp]
mov	eax, DWORD PTR _szi$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _w2$20[ebp]
push	ecx
call	_abs
add	esp, 4
mov	edx, DWORD PTR _szi$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _h2$22[ebp]
push	edx
call	_abs
add	esp, 4
mov	ecx, DWORD PTR _szi$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN23@OnGetSizeI
mov	ecx, DWORD PTR _wrc$[ebp]
call	?Parent@WINRECT@@QAEPAV1@XZ		
mov	DWORD PTR _parent$15[ebp], eax
cmp	DWORD PTR _parent$15[ebp], 0
jne	SHORT $LN45@OnGetSizeI
push	319					
push	OFFSET $SG64093
push	OFFSET $SG64094
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _parent$15[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rcParent$21[ebp], eax
mov	ecx, DWORD PTR _parent$15[ebp]
call	?IsRowGroup@WINRECT@@QBEHXZ		
mov	DWORD PTR _bRow$16[ebp], eax
mov	ecx, DWORD PTR _wrc$[ebp]
call	?Type@WINRECT@@QBEGXZ			
movzx	ecx, ax
mov	DWORD PTR tv260[ebp], ecx
mov	edx, DWORD PTR tv260[ebp]
sub	edx, 1
mov	DWORD PTR tv260[ebp], edx
cmp	DWORD PTR tv260[ebp], 3
ja	$LN5@OnGetSizeI
mov	eax, DWORD PTR tv260[ebp]
jmp	DWORD PTR $LN53@OnGetSizeI[eax*4]
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetParam@WINRECT@@QAEJXZ		
mov	DWORD PTR _hwMin$18[ebp], eax
mov	ecx, DWORD PTR _hwMin$18[ebp]
mov	DWORD PTR _hw$23[ebp], ecx
cmp	DWORD PTR _hw$23[ebp], 0
jge	SHORT $LN12@OnGetSizeI
mov	edx, DWORD PTR _hw$23[ebp]
neg	edx
mov	DWORD PTR _hw$23[ebp], edx
mov	DWORD PTR _hwMin$18[ebp], 0
cmp	DWORD PTR _bRow$16[ebp], 0
je	SHORT $LN11@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _hw$23[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR _hw$23[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR _hwMin$18[ebp]
mov	DWORD PTR [ecx+20], edx
jmp	SHORT $LN10@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _hw$23[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR _hw$23[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR _hwMin$18[ebp]
mov	DWORD PTR [ecx+16], edx
jmp	$LN14@OnGetSizeI
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetParam@WINRECT@@QAEJXZ		
mov	DWORD PTR _pct$17[ebp], eax
cmp	DWORD PTR _pct$17[ebp], 0
jle	SHORT $LN46@OnGetSizeI
cmp	DWORD PTR _pct$17[ebp], 100		
jl	SHORT $LN47@OnGetSizeI
push	342					
push	OFFSET $SG64111
push	OFFSET $SG64112
call	__wassert
add	esp, 12					
cmp	DWORD PTR _bRow$16[ebp], 0
je	SHORT $LN48@OnGetSizeI
mov	ecx, DWORD PTR _rcParent$21[ebp]
push	ecx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv291[ebp], eax
jmp	SHORT $LN49@OnGetSizeI
mov	edx, DWORD PTR _rcParent$21[ebp]
push	edx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv291[ebp], eax
mov	eax, DWORD PTR tv291[ebp]
mov	DWORD PTR _hwTotal$4[ebp], eax
mov	eax, DWORD PTR _hwTotal$4[ebp]
imul	eax, DWORD PTR _pct$17[ebp]
cdq
mov	ecx, 100				
idiv	ecx
mov	DWORD PTR _hw$23[ebp], eax
cmp	DWORD PTR _bRow$16[ebp], 0
je	SHORT $LN50@OnGetSizeI
mov	edx, DWORD PTR _hw$23[ebp]
push	edx
mov	eax, DWORD PTR _rcParent$21[ebp]
push	eax
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
call	?GetSize@@YA?AUtagSIZE@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR $T8[ebp+4], edx
mov	ecx, DWORD PTR $T8[ebp]
mov	DWORD PTR $T3[ebp], ecx
mov	edx, DWORD PTR $T8[ebp+4]
mov	DWORD PTR $T3[ebp+4], edx
lea	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR tv306[ebp], eax
jmp	SHORT $LN51@OnGetSizeI
mov	ecx, DWORD PTR _rcParent$21[ebp]
push	ecx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
mov	edx, DWORD PTR _hw$23[ebp]
push	edx
call	?GetSize@@YA?AUtagSIZE@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T6[ebp], eax
mov	DWORD PTR $T6[ebp+4], edx
mov	eax, DWORD PTR $T6[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	ecx, DWORD PTR $T6[ebp+4]
mov	DWORD PTR $T2[ebp+4], ecx
lea	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR tv306[ebp], edx
mov	eax, DWORD PTR tv306[ebp]
mov	DWORD PTR $T10[ebp], eax
mov	ecx, DWORD PTR $T10[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _szi$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN14@OnGetSizeI
mov	ecx, DWORD PTR _wrc$[ebp]
call	?HasToFitSize@WINRECT@@QAEHXZ		
test	eax, eax
je	SHORT $LN7@OnGetSizeI
lea	edx, DWORD PTR $T1[ebp]
push	edx
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetToFitSize@WINRECT@@QAE?AUtagSIZE@@XZ 
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _szi$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN14@OnGetSizeI
jmp	SHORT $LN14@OnGetSizeI
xor	ecx, ecx
jne	SHORT $LN14@OnGetSizeI
push	358					
push	OFFSET $SG64124
push	OFFSET $SG64125
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _wrc$[ebp]
call	?IsWindow@WINRECT@@QBEHXZ		
test	eax, eax
je	$LN4@OnGetSizeI
cmp	DWORD PTR _hWnd$[ebp], 0
je	$LN4@OnGetSizeI
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetID@WINRECT@@QAEIXZ			
push	eax
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _hChild$14[ebp], eax
cmp	DWORD PTR _hChild$14[ebp], 0
je	SHORT $LN4@OnGetSizeI
mov	ecx, DWORD PTR _hChild$14[ebp]
push	ecx
call	DWORD PTR __imp__IsWindowVisible@4
test	eax, eax
jne	SHORT $LN2@OnGetSizeI
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__IsWindowVisible@4
test	eax, eax
je	SHORT $LN2@OnGetSizeI
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR _SIZEZERO
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _SIZEZERO+4
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN4@OnGetSizeI
mov	eax, DWORD PTR _rcParent$21[ebp]
push	eax
call	?RectToSize@@YA?AUtagSIZE@@ABUtagRECT@@@Z 
add	esp, 4
mov	DWORD PTR $T12[ebp], eax
mov	DWORD PTR $T12[ebp+4], edx
mov	ecx, DWORD PTR _szi$[ebp]
mov	edx, DWORD PTR $T12[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR $T12[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _wrc$[ebp]
call	?GetID@WINRECT@@QAEIXZ			
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
mov	edx, DWORD PTR _szi$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SendGetSizeInfo@CWinMgr@@IAEHAAUSIZEINFO@@PAUHWND__@@I@Z 
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	?minsize@@YA?AUtagSIZE@@U1@0@Z		
add	esp, 16					
mov	DWORD PTR $T11[ebp], eax
mov	DWORD PTR $T11[ebp+4], edx
mov	eax, DWORD PTR _szi$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR $T11[ebp+4]
push	eax
mov	ecx, DWORD PTR $T11[ebp]
push	ecx
call	?maxsize@@YA?AUtagSIZE@@U1@0@Z		
add	esp, 16					
mov	DWORD PTR $T9[ebp], eax
mov	DWORD PTR $T9[ebp+4], edx
mov	edx, DWORD PTR _szi$[ebp]
mov	eax, DWORD PTR $T9[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR $T9[ebp+4]
mov	DWORD PTR [edx+12], ecx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	$LN13@OnGetSizeI
DD	$LN9@OnGetSizeI
DD	$LN6@OnGetSizeI
DD	$LN8@OnGetSizeI
ENDP
?SetWindowPositions@CWinMgr@@UAEXPAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CountWindows@CWinMgr@@IAEHXZ		
mov	DWORD PTR _nWindows$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN8@SetWindowP
cmp	DWORD PTR _hWnd$[ebp], 0
je	$LN8@SetWindowP
cmp	DWORD PTR _nWindows$[ebp], 0
jle	$LN8@SetWindowP
mov	ecx, DWORD PTR _nWindows$[ebp]
push	ecx
call	DWORD PTR __imp__BeginDeferWindowPos@4
mov	DWORD PTR _hdwp$1[ebp], eax
mov	DWORD PTR _count$2[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _wrc$5[ebp], eax
jmp	SHORT $LN6@SetWindowP
mov	ecx, DWORD PTR _wrc$5[ebp]
add	ecx, 36					
mov	DWORD PTR _wrc$5[ebp], ecx
mov	ecx, DWORD PTR _wrc$5[ebp]
call	?IsEnd@WINRECT@@QBEHXZ			
test	eax, eax
jne	$LN4@SetWindowP
mov	ecx, DWORD PTR _wrc$5[ebp]
call	?IsWindow@WINRECT@@QBEHXZ		
test	eax, eax
je	$LN3@SetWindowP
mov	edx, DWORD PTR _count$2[ebp]
cmp	edx, DWORD PTR _nWindows$[ebp]
jl	SHORT $LN10@SetWindowP
push	81					
push	OFFSET $SG63961
push	OFFSET $SG63962
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _wrc$5[ebp]
call	?GetID@WINRECT@@QAEIXZ			
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _hwndChild$3[ebp], eax
cmp	DWORD PTR _hwndChild$3[ebp], 0
je	SHORT $LN2@SetWindowP
mov	ecx, DWORD PTR _wrc$5[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
mov	DWORD PTR _rc$4[ebp], eax
push	4
mov	edx, DWORD PTR _rc$4[ebp]
push	edx
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
mov	eax, DWORD PTR _rc$4[ebp]
push	eax
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR _rc$4[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rc$4[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	0
mov	edx, DWORD PTR _hwndChild$3[ebp]
push	edx
mov	eax, DWORD PTR _hdwp$1[ebp]
push	eax
call	DWORD PTR __imp__DeferWindowPos@32
push	1
push	0
mov	ecx, DWORD PTR _hwndChild$3[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
mov	edx, DWORD PTR _count$2[ebp]
add	edx, 1
mov	DWORD PTR _count$2[ebp], edx
jmp	SHORT $LN1@SetWindowP
push	1
mov	ecx, DWORD PTR _wrc$5[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__InvalidateRect@12
jmp	$LN5@SetWindowP
mov	ecx, DWORD PTR _hdwp$1[ebp]
push	ecx
call	DWORD PTR __imp__EndDeferWindowPos@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetWindowPositions@CWinMgr@@UAEXPAUHWND__@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN8@GetWindowP
push	55					
push	OFFSET $SG63933
push	OFFSET $SG63934
call	__wassert
add	esp, 12					
cmp	DWORD PTR _hWnd$[ebp], 0
jne	SHORT $LN9@GetWindowP
push	56					
push	OFFSET $SG63936
push	OFFSET $SG63937
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _wrc$4[ebp], ecx
jmp	SHORT $LN5@GetWindowP
mov	edx, DWORD PTR _wrc$4[ebp]
add	edx, 36					
mov	DWORD PTR _wrc$4[ebp], edx
mov	ecx, DWORD PTR _wrc$4[ebp]
call	?IsEnd@WINRECT@@QBEHXZ			
test	eax, eax
jne	SHORT $LN6@GetWindowP
mov	ecx, DWORD PTR _wrc$4[ebp]
call	?IsWindow@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN2@GetWindowP
mov	ecx, DWORD PTR _wrc$4[ebp]
call	?GetID@WINRECT@@QAEIXZ			
push	eax
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__GetDlgItem@8
mov	DWORD PTR _HChild$3[ebp], eax
cmp	DWORD PTR _HChild$3[ebp], 0
je	SHORT $LN2@GetWindowP
mov	ecx, DWORD PTR _wrc$4[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
mov	ecx, DWORD PTR _HChild$3[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
mov	ecx, DWORD PTR _wrc$4[ebp]
call	?GetRect@WINRECT@@QAEAAUtagRECT@@XZ	
push	eax
call	?RectToPoint@@YA?AUtagPOINT@@ABUtagRECT@@@Z 
add	esp, 4
mov	DWORD PTR $T2[ebp], eax
mov	DWORD PTR $T2[ebp+4], edx
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR $T2[ebp+4]
mov	DWORD PTR _p$1[ebp+4], eax
lea	ecx, DWORD PTR _p$1[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__ScreenToClient@8
jmp	$LN4@GetWindowP
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CWinMgr@@UAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CWinMgr@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CWinMgr@@QAE@PAVWINRECT@@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CWinMgr@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pWinMap$[ebp]
mov	DWORD PTR [ecx+4], edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?InitMap@WINRECT@@SAPAV1@PAV1@0@Z	
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0NMWINMGR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
push	48					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Next@CWinGroupIterator@@QAEPAVWINRECT@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@Next
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?Next@WINRECT@@QAEPAV1@XZ		
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@Next
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BCWinGroupIterator@@QAEPAVWINRECT@@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CWinGroupIterator@@QAEAAV0@PAVWINRECT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _pg$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
jne	SHORT $LN3@operator
push	190					
push	OFFSET ??_C@_1KO@LJAFCIDL@?$AAc?$AA?3?$AA?2?$AAw?$AAo?$AAr?$AAk?$AAs?$AAp?$AAa?$AAc?$AAe?$AA?2?$AAn?$AAo?$AAt?$AAe?$AAp?$AAa?$AAd?$AA?9?$AAp?$AAl?$AAu?$AAs?$AA?9?$AAp?$AAl?$AAu?$AAs?$AA?9?$AA6@
push	OFFSET ??_C@_1BM@GEOBLKFJ@?$AAp?$AAg?$AA?9?$AA?$DO?$AAI?$AAs?$AAG?$AAr?$AAo?$AAu?$AAp?$AA?$CI?$AA?$CJ?$AA?$AA@
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pg$[ebp]
call	?Children@WINRECT@@QAEPAV1@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CWinGroupIterator@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetToFitSize@WINRECT@@QAEXUtagSIZE@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sz$[ebp]
and	eax, 65535				
movzx	ecx, ax
mov	edx, DWORD PTR _sz$[ebp+4]
and	edx, 65535				
movzx	eax, dx
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetToFitSize@WINRECT@@QAE?AUtagSIZE@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _sz$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _sz$[ebp+4], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR _sz$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _sz$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?HasToFitSize@WINRECT@@QAEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@HasToFitSi
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@HasToFitSi
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetHeightOrWidth@WINRECT@@QAEXJH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _bHeight$[ebp], 0
je	SHORT $LN3@SetHeightO
mov	eax, DWORD PTR _horw$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetHeight@WINRECT@@QAEXJ@Z		
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN1@SetHeightO
mov	ecx, DWORD PTR _horw$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetWidth@WINRECT@@QAEXJ@Z		
mov	DWORD PTR tv69[ebp], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetHeightOrWidth@WINRECT@@QBEJH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _bHeight$[ebp], 0
je	SHORT $LN3@GetHeightO
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@GetHeightO
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetWidth@WINRECT@@QAEXJ@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _w$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetHeight@WINRECT@@QAEXJ@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsRowGroup@WINRECT@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+24]
and	ecx, 240				
cmp	ecx, 16					
jne	SHORT $LN3@IsRowGroup
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@IsRowGroup
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsWindow@WINRECT@@QBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
jbe	SHORT $LN3@IsWindow
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@IsWindow
mov	DWORD PTR tv66[ebp], 0
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEnd@WINRECT@@QBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+24]
test	ecx, ecx
jne	SHORT $LN3@IsEnd
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@IsEnd
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsGroup@WINRECT@@QBEHXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GroupType@WINRECT@@QBEGXZ		
movzx	eax, ax
test	eax, eax
je	SHORT $LN3@IsGroup
mov	ecx, DWORD PTR _this$[ebp]
call	?GroupType@WINRECT@@QBEGXZ		
movzx	ecx, ax
cmp	ecx, 240				
je	SHORT $LN3@IsGroup
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN4@IsGroup
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GroupType@WINRECT@@QBEGXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+24]
and	eax, 240				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Type@WINRECT@@QBEGXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+24]
and	eax, 15					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRect@WINRECT@@QAEAAUtagRECT@@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetID@WINRECT@@QAEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetParam@WINRECT@@QAEJXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Children@WINRECT@@QAEPAV1@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsGroup@WINRECT@@QBEHXZ		
test	eax, eax
je	SHORT $LN3@Children
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@Children
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Next@WINRECT@@QAEPAV1@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Prev@WINRECT@@QAEPAV1@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?maxsize@@YA?AUtagSIZE@@U1@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jbe	SHORT $LN3@maxsize
mov	ecx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv66[ebp], ecx
jmp	SHORT $LN4@maxsize
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv66[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jbe	SHORT $LN5@maxsize
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN6@maxsize
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv69[ebp], edx
mov	eax, DWORD PTR tv66[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
push	ecx
call	?GetSize@@YA?AUtagSIZE@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?minsize@@YA?AUtagSIZE@@U1@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jae	SHORT $LN3@minsize
mov	ecx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR tv66[ebp], ecx
jmp	SHORT $LN4@minsize
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR tv66[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN5@minsize
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN6@minsize
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv69[ebp], edx
mov	eax, DWORD PTR tv66[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
push	ecx
call	?GetSize@@YA?AUtagSIZE@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OffsetRect@@YAAAUtagRECT@@AAU1@UtagPOINT@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _pt$[ebp]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _pt$[ebp]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _pt$[ebp+4]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _pt$[ebp+4]
mov	edx, DWORD PTR _rc$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _rc$[ebp]
pop	ebp
ret	0
ENDP
?SizeToPoint@@YA?AUtagPOINT@@UtagSIZE@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _sz$[ebp+4]
push	eax
mov	ecx, DWORD PTR _sz$[ebp]
push	ecx
call	?GetPoint@@YA?AUtagPOINT@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RectToPoint@@YA?AUtagPOINT@@ABUtagRECT@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _pt$[ebp+4], eax
mov	eax, DWORD PTR _pt$[ebp]
mov	edx, DWORD PTR _pt$[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RectToSize@@YA?AUtagSIZE@@ABUtagRECT@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _rc$[ebp]
push	eax
call	?RectHeight@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	?RectWidth@@YAJABUtagRECT@@@Z		
add	esp, 4
push	eax
call	?GetSize@@YA?AUtagSIZE@@JJ@Z		
add	esp, 8
mov	DWORD PTR $T1[ebp], eax
mov	DWORD PTR $T1[ebp+4], edx
mov	eax, DWORD PTR $T1[ebp]
mov	edx, DWORD PTR $T1[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RectHeight@@YAJABUtagRECT@@@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
pop	ebp
ret	0
ENDP
?RectWidth@@YAJABUtagRECT@@@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [eax+8]
sub	eax, DWORD PTR [ecx]
pop	ebp
ret	0
ENDP
?GetPoint@@YA?AUtagPOINT@@JJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _pt$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _pt$[ebp+4], ecx
mov	eax, DWORD PTR _pt$[ebp]
mov	edx, DWORD PTR _pt$[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@@YA?AUtagSIZE@@JJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR _sz$[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR _sz$[ebp+4], ecx
mov	eax, DWORD PTR _sz$[ebp]
mov	edx, DWORD PTR _sz$[ebp+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
