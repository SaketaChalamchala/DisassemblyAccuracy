??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A 
call	??1Mutex@Yuni@@QAE@XZ			
pop	ebp
ret	0
ENDP
??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ PROC 
push	ebp
mov	ebp, esp
push	1
mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A 
call	??0Mutex@Yuni@@QAE@_N@Z			
push	OFFSET ??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ 
call	_atexit
add	esp, 4
pop	ebp
ret	0
ENDP
?unlock@Mutex@Yuni@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lock@Mutex@Yuni@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1LongRunningOperation@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A 
call	?unlock@Mutex@Yuni@@QAEXXZ		
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0LongRunningOperation@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A 
call	?lock@Mutex@Yuni@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
