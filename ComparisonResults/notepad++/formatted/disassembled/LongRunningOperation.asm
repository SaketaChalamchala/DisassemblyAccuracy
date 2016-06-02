??0LongRunningOperation@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', 'offset', '?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A']
call ['?lock@Mutex@Yuni@@QAEXXZ']
mov ['eax,', '[ebp+var_4]']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??1LongRunningOperation@@QAE@XZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+var_4],', 'ecx']
mov ['ecx,', 'offset', '?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A']
call ['?unlock@Mutex@Yuni@@QAEXXZ']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
push ['1']
mov ['ecx,', 'offset', '?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A']
call ['??0Mutex@Yuni@@QAE@_N@Z']
push ['offset', '??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ']
call ['_atexit']
add ['esp,', '4']
pop ['ebp']
retn
endp
??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ proc near
push ['ebp']
mov ['ebp,', 'esp']
mov ['ecx,', 'offset', '?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A']
call ['??1Mutex@Yuni@@QAE@XZ']
pop ['ebp']
retn
endp
?lock@Mutex@Yuni@@QAEXXZ proc near      
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+lpCriticalSection],', 'ecx']
mov ['eax,', '[ebp+lpCriticalSection]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__EnterCriticalSection@4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
?unlock@Mutex@Yuni@@QAEXXZ proc near    
push ['ebp']
mov ['ebp,', 'esp']
push ['ecx']
mov ['[ebp+lpCriticalSection],', 'ecx']
mov ['eax,', '[ebp+lpCriticalSection]']
push ['eax']
call ['dword', 'ptr', 'ds:__imp__LeaveCriticalSection@4']
mov ['esp,', 'ebp']
pop ['ebp']
retn
endp
