?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 848				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 212				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@GetWindows
mov	BYTE PTR _s$67970[ebp], 0
mov	esi, esp
push	261					
lea	ecx, DWORD PTR _s$67970[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowsDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	edx, DWORD PTR _s$67970[ebp]
push	edx
lea	ecx, DWORD PTR $T68359[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T68359[ebp]
push	eax
lea	ecx, DWORD PTR $T68360[ebp]
push	ecx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv73[ebp], eax
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR tv91[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68360[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68359[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@GetWindows
xor	ecx, ecx
mov	WORD PTR _s$67974[ebp], cx
mov	esi, esp
push	261					
lea	edx, DWORD PTR _s$67974[ebp]
push	edx
call	DWORD PTR __imp__GetWindowsDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	eax, DWORD PTR _s$67974[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _needLength$[ebp], 0
jbe	SHORT $LN5@GetWindows
cmp	DWORD PTR _needLength$[ebp], 260	
ja	SHORT $LN5@GetWindows
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN6@GetWindows
mov	DWORD PTR tv87[ebp], 0
mov	al, BYTE PTR tv87[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetWindows
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN12@GetWindows
DD	-288					
DD	262					
DD	$LN9@GetWindows
DD	-820					
DD	524					
DD	$LN10@GetWindows
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T68359[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T68360[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetWindowsDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68387[ebp], ecx
mov	edx, DWORD PTR $T68387[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68390[ebp], ecx
mov	edx, DWORD PTR $T68390[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 848				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 212				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@GetSystemD
mov	BYTE PTR _s$67980[ebp], 0
mov	esi, esp
push	261					
lea	ecx, DWORD PTR _s$67980[ebp]
push	ecx
call	DWORD PTR __imp__GetSystemDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	edx, DWORD PTR _s$67980[ebp]
push	edx
lea	ecx, DWORD PTR $T68394[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T68394[ebp]
push	eax
lea	ecx, DWORD PTR $T68395[ebp]
push	ecx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv73[ebp], eax
mov	edx, DWORD PTR tv73[ebp]
mov	DWORD PTR tv91[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68395[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68394[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@GetSystemD
xor	ecx, ecx
mov	WORD PTR _s$67984[ebp], cx
mov	esi, esp
push	261					
lea	edx, DWORD PTR _s$67984[ebp]
push	edx
call	DWORD PTR __imp__GetSystemDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	eax, DWORD PTR _s$67984[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _needLength$[ebp], 0
jbe	SHORT $LN5@GetSystemD
cmp	DWORD PTR _needLength$[ebp], 260	
ja	SHORT $LN5@GetSystemD
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN6@GetSystemD
mov	DWORD PTR tv87[ebp], 0
mov	al, BYTE PTR tv87[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetSystemD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN12@GetSystemD
DD	-288					
DD	262					
DD	$LN9@GetSystemD
DD	-820					
DD	524					
DD	$LN10@GetSystemD
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T68394[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T68395[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetSystemDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetDirTime@NDir@NFile@NWindows@@YG_NPB_WPBU_FILETIME@@11@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN2@SetDirTime
mov	esi, esp
push	120					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN3@SetDirTime
mov	DWORD PTR _hDir$[ebp], -1
mov	esi, esp
push	0
push	33554432				
push	3
push	0
push	3
push	1073741824				
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__CreateFileW@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hDir$[ebp], eax
mov	BYTE PTR _res$[ebp], 0
cmp	DWORD PTR _hDir$[ebp], -1
je	SHORT $LN1@SetDirTime
mov	esi, esp
mov	edx, DWORD PTR _mTime$[ebp]
push	edx
mov	eax, DWORD PTR _aTime$[ebp]
push	eax
mov	ecx, DWORD PTR _cTime$[ebp]
push	ecx
mov	edx, DWORD PTR _hDir$[ebp]
push	edx
call	DWORD PTR __imp__SetFileTime@16
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _res$[ebp], al
mov	esi, esp
mov	eax, DWORD PTR _hDir$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _res$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@SetFileAtt
mov	esi, esp
mov	ecx, DWORD PTR _attrib$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	eax, DWORD PTR $T68413[ebp]
push	eax
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv82[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv82[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__SetFileAttributesA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68412[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68413[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68412[ebp], 0
je	SHORT $LN3@SetFileAtt
mov	al, 1
jmp	SHORT $LN5@SetFileAtt
jmp	SHORT $LN2@SetFileAtt
mov	esi, esp
mov	edx, DWORD PTR _attrib$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__SetFileAttributesW@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@SetFileAtt
mov	al, 1
jmp	SHORT $LN5@SetFileAtt
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z$0 PROC
lea	ecx, DWORD PTR $T68413[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??BAString@@QBEPBDXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@RemoveDir
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68423[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv81[ebp], eax
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR tv80[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv80[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__RemoveDirectoryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68422[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68423[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68422[ebp], 0
je	SHORT $LN3@RemoveDir
mov	al, 1
jmp	SHORT $LN5@RemoveDir
jmp	SHORT $LN2@RemoveDir
mov	esi, esp
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__RemoveDirectoryW@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@RemoveDir
mov	al, 1
jmp	SHORT $LN5@RemoveDir
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68423[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN4@MyMoveFile
mov	ecx, DWORD PTR _newFile$[ebp]
push	ecx
lea	edx, DWORD PTR $T68431[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv89[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _oldFile$[ebp]
push	ecx
lea	edx, DWORD PTR $T68432[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv93[ebp], eax
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv91[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__MoveFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68430[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68432[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68431[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68430[ebp], 0
je	SHORT $LN3@MyMoveFile
mov	al, 1
jmp	SHORT $LN5@MyMoveFile
jmp	SHORT $LN2@MyMoveFile
mov	esi, esp
mov	ecx, DWORD PTR _newFile$[ebp]
push	ecx
mov	edx, DWORD PTR _oldFile$[ebp]
push	edx
call	DWORD PTR __imp__MoveFileW@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@MyMoveFile
mov	al, 1
jmp	SHORT $LN5@MyMoveFile
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z$0 PROC
lea	ecx, DWORD PTR $T68431[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z$1 PROC
lea	ecx, DWORD PTR $T68432[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyCreateHardLink@NDir@NFile@NWindows@@YG_NPB_W0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@MyCreateHa
mov	esi, esp
push	120					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN5@MyCreateHa
jmp	SHORT $LN3@MyCreateHa
mov	esi, esp
push	OFFSET $SG68041
mov	edi, esp
push	OFFSET $SG68042
call	DWORD PTR __imp__GetModuleHandleW@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_CreateHardLinkW$68039[ebp], eax
cmp	DWORD PTR _my_CreateHardLinkW$68039[ebp], 0
jne	SHORT $LN2@MyCreateHa
xor	al, al
jmp	SHORT $LN5@MyCreateHa
mov	esi, esp
push	0
mov	ecx, DWORD PTR _existFileName$[ebp]
push	ecx
mov	edx, DWORD PTR _newFileName$[ebp]
push	edx
call	DWORD PTR _my_CreateHardLinkW$68039[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@MyCreateHa
mov	al, 1
jmp	SHORT $LN5@MyCreateHa
xor	al, al
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@CreateDir
mov	esi, esp
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68442[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv82[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__CreateDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68441[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68442[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68441[ebp], 0
je	SHORT $LN3@CreateDir
mov	al, 1
jmp	SHORT $LN5@CreateDir
jmp	SHORT $LN2@CreateDir
mov	esi, esp
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__CreateDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@CreateDir
mov	al, 1
jmp	SHORT $LN5@CreateDir
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68442[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR __path$[ebp]
push	eax
call	?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z 
mov	DWORD PTR _attrib$68075[ebp], eax
cmp	DWORD PTR _attrib$68075[ebp], -1
je	SHORT $LN18@CreateComp
mov	ecx, DWORD PTR _attrib$68075[ebp]
and	ecx, 16					
je	SHORT $LN18@CreateComp
mov	al, 1
jmp	$LN19@CreateComp
mov	edx, DWORD PTR __path$[ebp]
push	edx
call	?IsDriveRootPath_SuperAllowed@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN17@CreateComp
xor	al, al
jmp	$LN19@CreateComp
mov	ecx, DWORD PTR __path$[ebp]
push	ecx
call	?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _prefixSize$[ebp], eax
mov	edx, DWORD PTR __path$[ebp]
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jl	SHORT $LN16@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, 1
cmp	DWORD PTR _pos$[ebp], eax
jne	SHORT $LN16@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 1
jne	SHORT $LN15@CreateComp
mov	BYTE PTR $T68449[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68449[ebp]
jmp	$LN19@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
lea	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR _path2$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _pos$[ebp], eax
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN12@CreateComp
jmp	$LN5@CreateComp
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 183				
jne	SHORT $LN11@CreateComp
mov	BYTE PTR $T68450[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68450[ebp]
jmp	$LN19@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jl	SHORT $LN9@CreateComp
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN10@CreateComp
mov	BYTE PTR $T68451[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68451[ebp]
jmp	$LN19@CreateComp
cmp	DWORD PTR _pos$[ebp], 1
jne	SHORT $LN8@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 92					
je	SHORT $LN7@CreateComp
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 47					
jne	SHORT $LN8@CreateComp
mov	BYTE PTR $T68452[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68452[ebp]
jmp	$LN19@CreateComp
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
cmp	DWORD PTR _prefixSize$[ebp], ecx
jb	SHORT $LN6@CreateComp
mov	BYTE PTR $T68453[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68453[ebp]
jmp	$LN19@CreateComp
mov	edx, DWORD PTR _pos$[ebp]
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
jmp	$LN14@CreateComp
lea	ecx, DWORD PTR _path2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _pos$[ebp], eax
jge	$LN4@CreateComp
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _path2$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?FindSepar@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR _pos2$68106[ebp], eax
cmp	DWORD PTR _pos2$68106[ebp], 0
jge	SHORT $LN3@CreateComp
lea	ecx, DWORD PTR _path2$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN2@CreateComp
mov	ecx, DWORD PTR _pos2$68106[ebp]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
lea	ecx, DWORD PTR _path2$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _path$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@CreateComp
mov	BYTE PTR $T68454[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68454[ebp]
jmp	SHORT $LN19@CreateComp
jmp	$LN5@CreateComp
mov	BYTE PTR $T68455[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path2$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68455[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@CreateComp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN26@CreateComp
DD	-36					
DD	12					
DD	$LN23@CreateComp
DD	-60					
DD	12					
DD	$LN24@CreateComp
DB	112					
DB	97					
DB	116					
DB	104					
DB	50					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z$1 PROC
lea	ecx, DWORD PTR _path2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateComplexDir@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Len@UString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BUString@@QBEPB_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeleteBack@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR tv66[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 92					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN6@CreateDir2
mov	esi, esp
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68478[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv134[ebp], eax
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv130[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__CreateDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68477[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68478[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68477[ebp], 0
je	SHORT $LN5@CreateDir2
mov	al, 1
jmp	$LN7@CreateDir2
jmp	SHORT $LN4@CreateDir2
mov	esi, esp
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__CreateDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@CreateDir2
mov	al, 1
jmp	SHORT $LN7@CreateDir2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 183				
je	SHORT $LN2@CreateDir2
xor	al, al
jmp	SHORT $LN7@CreateDir2
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@CreateDir2
mov	BYTE PTR $T68479[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68479[ebp]
jmp	SHORT $LN7@CreateDir2
lea	ecx, DWORD PTR _fi$[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR $T68480[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68480[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@CreateDir2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN13@CreateDir2
DD	-72					
DD	56					
DD	$LN11@CreateDir2
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68478[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z$1 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-104]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateDir2@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?GetFileAttrib@NFind@NFile@NWindows@@YGKPB_W@Z 
mov	DWORD PTR _attrib$68115[ebp], eax
cmp	DWORD PTR _attrib$68115[ebp], -1
je	SHORT $LN6@DeleteFile
mov	ecx, DWORD PTR _attrib$68115[ebp]
and	ecx, 16					
jne	SHORT $LN6@DeleteFile
mov	edx, DWORD PTR _attrib$68115[ebp]
and	edx, 1
je	SHORT $LN6@DeleteFile
mov	eax, DWORD PTR _attrib$68115[ebp]
and	eax, -2					
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN6@DeleteFile
xor	al, al
jmp	SHORT $LN7@DeleteFile
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN4@DeleteFile
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68504[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv94[ebp], eax
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv93[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__DeleteFileA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T68503[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68504[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR $T68503[ebp], 0
je	SHORT $LN3@DeleteFile
mov	al, 1
jmp	SHORT $LN7@DeleteFile
jmp	SHORT $LN2@DeleteFile
mov	esi, esp
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__DeleteFileW@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@DeleteFile
mov	al, 1
jmp	SHORT $LN7@DeleteFile
xor	al, al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68504[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 184				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	BYTE PTR _needRemoveSubItems$[ebp], 1
lea	ecx, DWORD PTR _fi$68129[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$68129[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN11@RemoveDirW
mov	BYTE PTR $T68511[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$68129[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68511[ebp]
jmp	$LN12@RemoveDirW
lea	ecx, DWORD PTR _fi$68129[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@RemoveDirW
mov	esi, esp
push	267					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR $T68512[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$68129[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68512[ebp]
jmp	$LN12@RemoveDirW
lea	ecx, DWORD PTR _fi$68129[ebp]
call	?HasReparsePoint@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN9@RemoveDirW
mov	BYTE PTR _needRemoveSubItems$[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$68129[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
movzx	eax, BYTE PTR _needRemoveSubItems$[ebp]
test	eax, eax
je	$LN8@RemoveDirW
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	ecx, DWORD PTR _s$68136[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$68136[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
lea	ecx, DWORD PTR _s$68136[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _prefixSize$68137[ebp], eax
push	42					
lea	ecx, DWORD PTR _s$68136[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	edx, DWORD PTR _s$68136[ebp]
push	edx
lea	ecx, DWORD PTR _enumerator$68138[ebp]
call	??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$68139[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _fi$68139[ebp]
push	eax
lea	ecx, DWORD PTR _enumerator$68138[ebp]
call	?Next@CEnumerator@NFind@NFile@NWindows@@QAE_NAAUCFileInfo@234@@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN6@RemoveDirW
mov	edx, DWORD PTR _prefixSize$68137[ebp]
push	edx
lea	ecx, DWORD PTR _s$68136[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	eax, DWORD PTR _fi$68139[ebp+40]
push	eax
lea	ecx, DWORD PTR _s$68136[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _fi$68139[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@RemoveDirW
lea	edx, DWORD PTR _s$68136[ebp]
push	edx
call	?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@RemoveDirW
mov	BYTE PTR $T68513[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$68139[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _enumerator$68138[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$68136[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68513[ebp]
jmp	$LN12@RemoveDirW
jmp	SHORT $LN3@RemoveDirW
lea	ecx, DWORD PTR _s$68136[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@RemoveDirW
mov	BYTE PTR $T68514[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$68139[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _enumerator$68138[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$68136[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68514[ebp]
jmp	SHORT $LN12@RemoveDirW
jmp	$LN7@RemoveDirW
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _fi$68139[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _enumerator$68138[ebp]
call	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$68136[ebp]
call	??1UString@@QAE@XZ			
push	0
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@RemoveDirW
xor	al, al
jmp	SHORT $LN12@RemoveDirW
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@RemoveDirW
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	4
DD	$LN23@RemoveDirW
DD	-76					
DD	56					
DD	$LN18@RemoveDirW
DD	-96					
DD	12					
DD	$LN19@RemoveDirW
DD	-124					
DD	16					
DD	$LN20@RemoveDirW
DD	-188					
DD	56					
DD	$LN21@RemoveDirW
DB	102					
DB	105					
DB	0
DB	101					
DB	110					
DB	117					
DB	109					
DB	101					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
DB	115					
DB	0
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _fi$68129[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _s$68136[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _enumerator$68138[ebp]
jmp	??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z$3 PROC
lea	ecx, DWORD PTR _fi$68139[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add_PathSepar@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	92					
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HasReparsePoint@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1024					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _wildcard$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEnumerator@NFind@NFile@NWindows@@QAE@ABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFindFile@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFindFileBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFindFile@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindFileBase@NFind@NFile@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFindFileBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFindFileBase@NFind@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFindFile@NFind@NFile@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEnumerator@NFind@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _resFullPath$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?GetFullPath@NName@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	SHORT $LN2@SetCurrent
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T68568[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv82[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__SetCurrentDirectoryA@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR $T68567[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68568[ebp]
call	??1AString@@QAE@XZ			
mov	al, BYTE PTR $T68567[ebp]
jmp	SHORT $LN3@SetCurrent
jmp	SHORT $LN3@SetCurrent
mov	esi, esp
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__SetCurrentDirectoryW@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR $T68568[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCurrentDir@NDir@NFile@NWindows@@YG_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 848				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 212				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@GetCurrent
mov	BYTE PTR _s$68168[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$68168[ebp]
push	ecx
push	261					
call	DWORD PTR __imp__GetCurrentDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	edx, DWORD PTR _s$68168[ebp]
push	edx
lea	ecx, DWORD PTR $T68576[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T68576[ebp]
push	eax
lea	ecx, DWORD PTR $T68577[ebp]
push	ecx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv74[ebp], eax
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR tv92[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv92[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68577[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68576[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@GetCurrent
xor	ecx, ecx
mov	WORD PTR _s$68172[ebp], cx
mov	esi, esp
lea	edx, DWORD PTR _s$68172[ebp]
push	edx
push	261					
call	DWORD PTR __imp__GetCurrentDirectoryW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	eax, DWORD PTR _s$68172[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _needLength$[ebp], 0
jbe	SHORT $LN5@GetCurrent
cmp	DWORD PTR _needLength$[ebp], 260	
ja	SHORT $LN5@GetCurrent
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN6@GetCurrent
mov	DWORD PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetCurrent
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN12@GetCurrent
DD	-288					
DD	262					
DD	$LN9@GetCurrent
DD	-820					
DD	524					
DD	$LN10@GetCurrent
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T68576[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T68577[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetCurrentDir@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFullPathAndSplit@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _resDirPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
mov	BYTE PTR _res$[ebp], al
movzx	edx, BYTE PTR _res$[ebp]
test	edx, edx
jne	SHORT $LN1@GetFullPat
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _resDirPrefix$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _resDirPrefix$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _resDirPrefix$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _resFileName$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _resDirPrefix$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
mov	al, BYTE PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _resFileName$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _resFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _resDirPrefix$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?GetFullPathAndSplit@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@1@Z 
mov	BYTE PTR $T68594[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _resFileName$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68594[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@GetOnlyDir
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN6@GetOnlyDir
DD	-28					
DD	12					
DD	$LN4@GetOnlyDir
DB	114					
DB	101					
DB	115					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _resFileName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetOnlyDirPrefix@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 848				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 212				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN2@MyGetTempP
mov	BYTE PTR _s$68192[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$68192[ebp]
push	ecx
push	261					
call	DWORD PTR __imp__GetTempPathA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	edx, DWORD PTR _s$68192[ebp]
push	edx
lea	ecx, DWORD PTR $T68605[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T68605[ebp]
push	eax
lea	ecx, DWORD PTR $T68606[ebp]
push	ecx
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv74[ebp], eax
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR tv92[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv92[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68606[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68605[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@MyGetTempP
xor	ecx, ecx
mov	WORD PTR _s$68196[ebp], cx
mov	esi, esp
lea	edx, DWORD PTR _s$68196[ebp]
push	edx
push	261					
call	DWORD PTR __imp__GetTempPathW@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _needLength$[ebp], eax
lea	eax, DWORD PTR _s$68196[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
cmp	DWORD PTR _needLength$[ebp], 0
jbe	SHORT $LN5@MyGetTempP
cmp	DWORD PTR _needLength$[ebp], 260	
ja	SHORT $LN5@MyGetTempP
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN6@MyGetTempP
mov	DWORD PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@MyGetTempP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN12@MyGetTempP
DD	-288					
DD	262					
DD	$LN9@MyGetTempP
DD	-820					
DD	524					
DD	$LN10@MyGetTempP
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T68605[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T68606[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Create@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CTempFile@NDir@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Create
xor	al, al
jmp	SHORT $LN3@Create
mov	ecx, DWORD PTR _outFile$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
push	0
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	?CreateTempFile@NDir@NFile@NWindows@@YG_NPB_W_NAAVUString@@PAVCOutFile@NIO@23@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@Create
xor	al, al
jmp	SHORT $LN3@Create
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx], 1
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CreateTempFile@NDir@NFile@NWindows@@YG_NPB_W_NAAVUString@@PAVCOutFile@NIO@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
shl	esi, 12					
mov	edi, esp
call	DWORD PTR __imp__GetCurrentThreadId@0
cmp	edi, esp
call	__RTC_CheckEsp
shl	eax, 14					
xor	esi, eax
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcessId@0
cmp	edi, esp
call	__RTC_CheckEsp
xor	esi, eax
mov	DWORD PTR _d$[ebp], esi
mov	DWORD PTR _i$68204[ebp], 0
jmp	SHORT $LN16@CreateTemp
mov	eax, DWORD PTR _i$68204[ebp]
add	eax, 1
mov	DWORD PTR _i$68204[ebp], eax
cmp	DWORD PTR _i$68204[ebp], 100		
jae	$LN14@CreateTemp
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
movzx	edx, BYTE PTR _addRandom$[ebp]
test	edx, edx
je	$LN13@CreateTemp
mov	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _value$68210[ebp], eax
mov	DWORD PTR _k$68211[ebp], 0
jmp	SHORT $LN12@CreateTemp
mov	ecx, DWORD PTR _k$68211[ebp]
add	ecx, 1
mov	DWORD PTR _k$68211[ebp], ecx
cmp	DWORD PTR _k$68211[ebp], 8
jae	SHORT $LN10@CreateTemp
mov	edx, DWORD PTR _value$68210[ebp]
and	edx, 15					
mov	DWORD PTR _t$68215[ebp], edx
mov	eax, DWORD PTR _value$68210[ebp]
shr	eax, 4
mov	DWORD PTR _value$68210[ebp], eax
cmp	DWORD PTR _t$68215[ebp], 10		
jae	SHORT $LN19@CreateTemp
mov	ecx, DWORD PTR _t$68215[ebp]
add	ecx, 48					
mov	DWORD PTR tv87[ebp], ecx
jmp	SHORT $LN20@CreateTemp
mov	edx, DWORD PTR _t$68215[ebp]
add	edx, 55					
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR _k$68211[ebp]
mov	cx, WORD PTR tv87[ebp]
mov	WORD PTR _s$68209[ebp+eax*2], cx
jmp	SHORT $LN11@CreateTemp
xor	edx, edx
mov	eax, DWORD PTR _k$68211[ebp]
mov	WORD PTR _s$68209[ebp+eax*2], dx
cmp	DWORD PTR _outFile$[ebp], 0
je	SHORT $LN9@CreateTemp
push	46					
mov	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	ecx, DWORD PTR _s$68209[ebp]
push	ecx
mov	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 2
mov	DWORD PTR _step$68218[ebp], eax
jne	SHORT $LN8@CreateTemp
mov	DWORD PTR _step$68218[ebp], 1
mov	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _step$68218[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	BYTE PTR _addRandom$[ebp], 1
cmp	DWORD PTR _outFile$[ebp], 0
je	SHORT $LN7@CreateTemp
push	OFFSET $SG68221
mov	ecx, DWORD PTR _path$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DoesFileOrDirExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN6@CreateTemp
mov	esi, esp
push	183					
call	DWORD PTR __imp__SetLastError@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN15@CreateTemp
cmp	DWORD PTR _outFile$[ebp], 0
je	SHORT $LN5@CreateTemp
push	0
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _outFile$[ebp]
call	?Create@COutFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@CreateTemp
mov	al, 1
jmp	SHORT $LN17@CreateTemp
jmp	SHORT $LN3@CreateTemp
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@CreateTemp
mov	al, 1
jmp	SHORT $LN17@CreateTemp
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$68227[ebp], eax
cmp	DWORD PTR _error$68227[ebp], 80		
je	SHORT $LN1@CreateTemp
cmp	DWORD PTR _error$68227[ebp], 183	
je	SHORT $LN1@CreateTemp
jmp	SHORT $LN14@CreateTemp
jmp	$LN15@CreateTemp
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@CreateTemp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN22@CreateTemp
DD	-48					
DD	32					
DD	$LN21@CreateTemp
DB	115					
DB	0
ENDP
?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CTempFile@NDir@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@CreateRand
xor	al, al
jmp	$LN4@CreateRand
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _tempPath$[ebp]
push	ecx
call	?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@CreateRand
mov	BYTE PTR $T68628[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68628[ebp]
jmp	$LN4@CreateRand
mov	eax, DWORD PTR _outFile$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
push	1
mov	edx, DWORD PTR _namePrefix$[ebp]
push	edx
lea	eax, DWORD PTR _tempPath$[ebp]
push	eax
lea	ecx, DWORD PTR $T68630[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@PB_W@Z		
mov	DWORD PTR tv69[ebp], eax
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv130[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv130[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateTempFile@NDir@NFile@NWindows@@YG_NPB_W_NAAVUString@@PAVCOutFile@NIO@23@@Z 
movzx	eax, al
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR $T68629[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68630[ebp]
call	??1UString@@QAE@XZ			
movzx	ecx, BYTE PTR $T68629[ebp]
test	ecx, ecx
je	SHORT $LN1@CreateRand
mov	BYTE PTR $T68631[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68631[ebp]
jmp	SHORT $LN4@CreateRand
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx], 1
mov	BYTE PTR $T68632[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68632[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CreateRand
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN10@CreateRand
DD	-32					
DD	12					
DD	$LN8@CreateRand
DB	116					
DB	101					
DB	109					
DB	112					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z$0 PROC
lea	ecx, DWORD PTR _tempPath$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z$1 PROC
lea	ecx, DWORD PTR $T68630[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateRandomInTempFolder@CTempFile@NDir@NFile@NWindows@@QAE_NPB_WPAVCOutFile@NIO@34@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Remove@CTempFile@NDir@NFile@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@Remove
mov	al, 1
jmp	SHORT $LN2@Remove
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [ecx]
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MoveTo@CTempFile@NDir@NFile@NWindows@@QAE_NPB_W_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _deleteDestBefore$[ebp]
test	eax, eax
je	SHORT $LN3@MoveTo
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@MoveTo
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@MoveTo
xor	al, al
jmp	SHORT $LN4@MoveTo
mov	ecx, DWORD PTR _this$[ebp]
call	?DisableDeleting@CTempFile@NDir@NFile@NWindows@@AAEXXZ 
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
call	?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DisableDeleting@CTempFile@NDir@NFile@NWindows@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CTempDir@NDir@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@Create@2
xor	al, al
jmp	$LN4@Create@2
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _tempPath$[ebp]
push	ecx
call	?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@Create@2
mov	BYTE PTR $T68647[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68647[ebp]
jmp	$LN4@Create@2
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
push	1
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
lea	edx, DWORD PTR _tempPath$[ebp]
push	edx
lea	eax, DWORD PTR $T68649[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@PB_W@Z		
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv130[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv130[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateTempFile@NDir@NFile@NWindows@@YG_NPB_W_NAAVUString@@PAVCOutFile@NIO@23@@Z 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR $T68648[ebp], dl
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68649[ebp]
call	??1UString@@QAE@XZ			
movzx	eax, BYTE PTR $T68648[ebp]
test	eax, eax
je	SHORT $LN1@Create@2
mov	BYTE PTR $T68650[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68650[ebp]
jmp	SHORT $LN4@Create@2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx], 1
mov	BYTE PTR $T68651[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempPath$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T68651[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Create@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN10@Create@2
DD	-32					
DD	12					
DD	$LN8@Create@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z$0 PROC
lea	ecx, DWORD PTR _tempPath$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z$1 PROC
lea	ecx, DWORD PTR $T68649[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CTempDir@NDir@NFile@NWindows@@QAE_NPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Remove@CTempDir@NDir@NFile@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@Remove@2
mov	al, 1
jmp	SHORT $LN2@Remove@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
push	edx
call	?RemoveDirWithSubItems@NDir@NFile@NWindows@@YG_NABVUString@@@Z 
movzx	eax, al
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx]
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
