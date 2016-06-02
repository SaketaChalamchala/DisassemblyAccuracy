?writeDump@MiniDumper@@QAE_NPAU_EXCEPTION_POINTERS@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1088				
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _szResult$[ebp], 0
mov	BYTE PTR _retval$[ebp], 0
push	OFFSET $SG68718
call	DWORD PTR __imp__LoadLibraryW@4
mov	DWORD PTR _hDll$[ebp], eax
cmp	DWORD PTR _hDll$[ebp], 0
je	$LN10@writeDump
push	OFFSET $SG68722
mov	eax, DWORD PTR _hDll$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
mov	DWORD PTR _pDump$4[ebp], eax
cmp	DWORD PTR _pDump$4[ebp], 0
je	$LN9@writeDump
push	260					
lea	ecx, DWORD PTR _szDumpPath$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__GetModuleFileNameW@12
lea	edx, DWORD PTR _szDumpPath$[ebp]
push	edx
call	DWORD PTR __imp__PathRemoveFileSpecW@4
push	OFFSET $SG68724
lea	eax, DWORD PTR _szDumpPath$[ebp]
push	eax
call	DWORD PTR __imp__lstrcatW@8
push	4
mov	ecx, DWORD PTR ?msgTitle@@3PB_WB	
push	ecx
push	OFFSET $SG68726
push	0
call	DWORD PTR __imp__MessageBoxW@16
mov	DWORD PTR _msgret$3[ebp], eax
cmp	DWORD PTR _msgret$3[ebp], 6
jne	$LN8@writeDump
push	0
push	128					
push	2
push	0
push	2
push	1073741824				
lea	edx, DWORD PTR _szDumpPath$[ebp]
push	edx
call	DWORD PTR __imp__CreateFileW@28
mov	DWORD PTR _hFile$5[ebp], eax
cmp	DWORD PTR _hFile$5[ebp], -1
je	$LN7@writeDump
call	DWORD PTR __imp__GetCurrentThreadId@0
mov	DWORD PTR _ExInfo$1[ebp], eax
mov	eax, DWORD PTR _pExceptionInfo$[ebp]
mov	DWORD PTR _ExInfo$1[ebp+4], eax
mov	DWORD PTR _ExInfo$1[ebp+8], 0
push	0
push	0
lea	ecx, DWORD PTR _ExInfo$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hFile$5[ebp]
push	edx
call	DWORD PTR __imp__GetCurrentProcessId@0
push	eax
call	DWORD PTR __imp__GetCurrentProcess@0
push	eax
call	DWORD PTR _pDump$4[ebp]
mov	DWORD PTR _bOK$2[ebp], eax
cmp	DWORD PTR _bOK$2[ebp], 0
je	SHORT $LN6@writeDump
lea	eax, DWORD PTR _szDumpPath$[ebp]
push	eax
push	OFFSET $SG68735
lea	ecx, DWORD PTR _szScratch$[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 12					
lea	edx, DWORD PTR _szScratch$[ebp]
mov	DWORD PTR _szResult$[ebp], edx
mov	BYTE PTR _retval$[ebp], 1
jmp	SHORT $LN5@writeDump
call	DWORD PTR __imp__GetLastError@0
push	eax
lea	eax, DWORD PTR _szDumpPath$[ebp]
push	eax
push	OFFSET $SG68737
lea	ecx, DWORD PTR _szScratch$[ebp]
push	ecx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	edx, DWORD PTR _szScratch$[ebp]
mov	DWORD PTR _szResult$[ebp], edx
mov	eax, DWORD PTR _hFile$5[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
jmp	SHORT $LN8@writeDump
call	DWORD PTR __imp__GetLastError@0
push	eax
lea	ecx, DWORD PTR _szDumpPath$[ebp]
push	ecx
push	OFFSET $SG68739
lea	edx, DWORD PTR _szScratch$[ebp]
push	edx
call	DWORD PTR __imp__wsprintfW
add	esp, 16					
lea	eax, DWORD PTR _szScratch$[ebp]
mov	DWORD PTR _szResult$[ebp], eax
jmp	SHORT $LN3@writeDump
mov	DWORD PTR _szResult$[ebp], OFFSET $SG68741
jmp	SHORT $LN2@writeDump
mov	DWORD PTR _szResult$[ebp], OFFSET $SG68743
cmp	DWORD PTR _szResult$[ebp], 0
je	SHORT $LN1@writeDump
push	0
mov	ecx, DWORD PTR ?msgTitle@@3PB_WB	
push	ecx
mov	edx, DWORD PTR _szResult$[ebp]
push	edx
push	0
call	DWORD PTR __imp__MessageBoxW@16
mov	al, BYTE PTR _retval$[ebp]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0MiniDumper@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
