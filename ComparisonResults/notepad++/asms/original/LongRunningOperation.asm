; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	C:\workspace\notepad-plus-plus-6.7.9.2\PowerEditor\src\MISC\Common\LongRunningOperation.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??0LongRunningOperation@@QAE@XZ			; LongRunningOperation::LongRunningOperation
PUBLIC	??1LongRunningOperation@@QAE@XZ			; LongRunningOperation::~LongRunningOperation
PUBLIC	?lock@Mutex@Yuni@@QAEXXZ			; Yuni::Mutex::lock
PUBLIC	?unlock@Mutex@Yuni@@QAEXXZ			; Yuni::Mutex::unlock
PUBLIC	?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
EXTRN	_atexit:PROC
EXTRN	__imp__EnterCriticalSection@4:PROC
EXTRN	__imp__LeaveCriticalSection@4:PROC
EXTRN	??0Mutex@Yuni@@QAE@_N@Z:PROC			; Yuni::Mutex::Mutex
EXTRN	??1Mutex@Yuni@@QAE@XZ:PROC			; Yuni::Mutex::~Mutex
;	COMDAT ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A
_BSS	SEGMENT
?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A DB 018H DUP (?) ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
_BSS	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
?mutex$initializer$@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2P6AXXZA DD FLAT:??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex$initializer$
CRT$XCU	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ
text$yd	SEGMENT
??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ PROC ; `dynamic atexit destructor for 'Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex'', COMDAT
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
	call	??1Mutex@Yuni@@QAE@XZ			; Yuni::Mutex::~Mutex
	pop	ebp
	ret	0
??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ ENDP ; `dynamic atexit destructor for 'Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex''
text$yd	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ
text$di	SEGMENT
??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ PROC ; `dynamic initializer for 'Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex'', COMDAT
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\common\longrunningoperation.cpp
; Line 49
	push	ebp
	mov	ebp, esp
	push	1
	mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
	call	??0Mutex@Yuni@@QAE@_N@Z			; Yuni::Mutex::Mutex
	push	OFFSET ??__F?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ ; `dynamic atexit destructor for 'Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex''
	call	_atexit
	add	esp, 4
	pop	ebp
	ret	0
??__E?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A@@YAXXZ ENDP ; `dynamic initializer for 'Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex''
text$di	ENDS
; Function compile flags: /Odtp
;	COMDAT ?unlock@Mutex@Yuni@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?unlock@Mutex@Yuni@@QAEXXZ PROC				; Yuni::Mutex::unlock, COMDAT
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\common\mutex.hxx
; Line 74
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 77
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	DWORD PTR __imp__LeaveCriticalSection@4
; Line 82
	mov	esp, ebp
	pop	ebp
	ret	0
?unlock@Mutex@Yuni@@QAEXXZ ENDP				; Yuni::Mutex::unlock
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?lock@Mutex@Yuni@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?lock@Mutex@Yuni@@QAEXXZ PROC				; Yuni::Mutex::lock, COMDAT
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\common\mutex.hxx
; Line 48
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 51
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	DWORD PTR __imp__EnterCriticalSection@4
; Line 56
	mov	esp, ebp
	pop	ebp
	ret	0
?lock@Mutex@Yuni@@QAEXXZ ENDP				; Yuni::Mutex::lock
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1LongRunningOperation@@QAE@XZ PROC			; LongRunningOperation::~LongRunningOperation
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\common\longrunningoperation.cpp
; Line 43
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 44
	mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
	call	?unlock@Mutex@Yuni@@QAEXXZ		; Yuni::Mutex::unlock
; Line 45
	mov	esp, ebp
	pop	ebp
	ret	0
??1LongRunningOperation@@QAE@XZ ENDP			; LongRunningOperation::~LongRunningOperation
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0LongRunningOperation@@QAE@XZ PROC			; LongRunningOperation::LongRunningOperation
; _this$ = ecx
; File c:\workspace\notepad-plus-plus-6.7.9.2\powereditor\src\misc\common\longrunningoperation.cpp
; Line 37
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
; Line 38
	mov	ecx, OFFSET ?mutex@?$ClassLevelLockable@VLongRunningOperation@@@Mutex@Yuni@@2V23@A ; Yuni::Mutex::ClassLevelLockable<LongRunningOperation>::mutex
	call	?lock@Mutex@Yuni@@QAEXXZ		; Yuni::Mutex::lock
; Line 39
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0LongRunningOperation@@QAE@XZ ENDP			; LongRunningOperation::LongRunningOperation
_TEXT	ENDS
END