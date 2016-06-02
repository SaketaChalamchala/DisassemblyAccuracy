?doTrayIcon@trayIconControler@@QAEHK@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _op$[ebp], 0
je	SHORT $LN4@doTrayIcon
cmp	DWORD PTR _op$[ebp], 2
je	SHORT $LN4@doTrayIcon
mov	eax, 1
jmp	SHORT $LN5@doTrayIcon
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+952]
test	ecx, ecx
je	SHORT $LN1@doTrayIcon
cmp	DWORD PTR _op$[ebp], 0
je	SHORT $LN2@doTrayIcon
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+952]
test	eax, eax
jne	SHORT $LN3@doTrayIcon
cmp	DWORD PTR _op$[ebp], 2
jne	SHORT $LN3@doTrayIcon
mov	eax, 2
jmp	SHORT $LN5@doTrayIcon
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _op$[ebp]
push	edx
call	DWORD PTR __imp__Shell_NotifyIconW@8
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+952]
test	ecx, ecx
jne	SHORT $LN7@doTrayIcon
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN8@doTrayIcon
mov	DWORD PTR tv81[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv81[ebp]
mov	BYTE PTR [edx+952], al
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0trayIconControler@@QAE@PAUHWND__@@IIPAUHICON__@@PA_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 952			
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _uID$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _uCBMsg$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _hicon$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _tip$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
push	edx
call	DWORD PTR __imp__lstrcpyW@8
push	OFFSET $SG63539
call	DWORD PTR __imp__RegisterWindowMessageW@4
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+952], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	20					
ENDP
