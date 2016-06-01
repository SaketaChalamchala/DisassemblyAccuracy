?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@Create
xor	al, al
jmp	$LN4@Create
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], 0
movzx	edx, BYTE PTR ?g_IsNT@@3_NA		
test	edx, edx
jne	SHORT $LN2@Create
mov	esi, esp
push	0
mov	eax, DWORD PTR _flagsAndAttributes$[ebp]
push	eax
mov	ecx, DWORD PTR _creationDisposition$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _shareMode$[ebp]
push	edx
mov	eax, DWORD PTR _desiredAccess$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR $T67778[ebp]
push	edx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	DWORD PTR tv131[ebp], eax
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv130[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__CreateFileA@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67778[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@Create
mov	esi, esp
push	0
mov	edx, DWORD PTR _flagsAndAttributes$[ebp]
push	edx
mov	eax, DWORD PTR _creationDisposition$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _shareMode$[ebp]
push	ecx
mov	edx, DWORD PTR _desiredAccess$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__CreateFileW@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx], -1
setne	al
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
__unwindfunclet$?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z$0 PROC
lea	ecx, DWORD PTR $T67778[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z
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
mov	DWORD PTR $T67797[ebp], ecx
mov	edx, DWORD PTR $T67797[ebp]
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
?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN2@Close
mov	al, 1
jmp	SHORT $LN3@Close
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@Close
xor	al, al
jmp	SHORT $LN3@Close
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetPosition@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _position$[ebp]
push	eax
push	1
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetLength@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN3@GetLength
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+5]
test	eax, eax
je	SHORT $LN3@GetLength
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN4@GetLength
mov	esi, esp
lea	eax, DWORD PTR _sizeHigh$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__GetFileSize@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sizeLow$[ebp], eax
cmp	DWORD PTR _sizeLow$[ebp], -1
jne	SHORT $LN2@GetLength
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@GetLength
xor	al, al
jmp	SHORT $LN4@GetLength
mov	eax, DWORD PTR _sizeHigh$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _sizeLow$[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetLength
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN7@GetLength
DD	-12					
DD	4
DD	$LN6@GetLength
DB	115					
DB	105					
DB	122					
DB	101					
DB	72					
DB	105					
DB	103					
DB	104					
DB	0
ENDP
?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN3@Seek
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+5]
test	eax, eax
je	SHORT $LN3@Seek
cmp	DWORD PTR _moveMethod$[ebp], 2
jne	SHORT $LN3@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _distanceToMove$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _distanceToMove$[ebp+4]
adc	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _distanceToMove$[ebp], edx
mov	DWORD PTR _distanceToMove$[ebp+4], eax
mov	DWORD PTR _moveMethod$[ebp], 0
mov	eax, DWORD PTR _distanceToMove$[ebp]
mov	edx, DWORD PTR _distanceToMove$[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _high$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _moveMethod$[ebp]
push	ecx
lea	edx, DWORD PTR _high$[ebp]
push	edx
mov	eax, DWORD PTR _distanceToMove$[ebp]
mov	ecx, DWORD PTR _distanceToMove$[ebp+4]
and	ecx, 0
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SetFilePointer@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _low$[ebp], eax
cmp	DWORD PTR _low$[ebp], -1
jne	SHORT $LN2@Seek
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@Seek
xor	al, al
jmp	SHORT $LN4@Seek
mov	eax, DWORD PTR _high$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _low$[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Seek
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN7@Seek
DD	-12					
DD	4
DD	$LN6@Seek
DB	104					
DB	105					
DB	103					
DB	104					
DB	0
ENDP
?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newPosition$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _position$[ebp+4]
push	ecx
mov	edx, DWORD PTR _position$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SeekToBegin@CFileBase@NIO@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _newPosition$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SeekToBegi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@SeekToBegi
DD	-16					
DD	8
DD	$LN3@SeekToBegi
DB	110					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?SeekToEnd@CFileBase@NIO@NFile@NWindows@@QBE_NAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newPosition$[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_JKAA_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CorrectDeviceSize@CInFile@NIO@NFile@NWindows@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -16384				
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
lea	eax, DWORD PTR _realNewPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN15@CorrectDev
jmp	$LN16@CorrectDev
push	16384					
call	_MidAlloc@4
mov	DWORD PTR _buf$[ebp], eax
mov	BYTE PTR _needbackward$[ebp], 1
mov	DWORD PTR _processed$67575[ebp], 0
lea	ecx, DWORD PTR _processed$67575[ebp]
push	ecx
push	16384					
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Read1@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN12@CorrectDev
jmp	SHORT $LN13@CorrectDev
cmp	DWORD PTR _processed$67575[ebp], 0
jne	SHORT $LN11@CorrectDev
jmp	SHORT $LN13@CorrectDev
mov	BYTE PTR _needbackward$[ebp], 0
mov	ecx, DWORD PTR _processed$67575[ebp]
xor	edx, edx
add	ecx, DWORD PTR _pos$[ebp]
adc	edx, DWORD PTR _pos$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _processed$67575[ebp], 16384	
je	SHORT $LN10@CorrectDev
jmp	SHORT $LN13@CorrectDev
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 16384				
mov	edx, DWORD PTR _pos$[ebp+4]
adc	edx, 0
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
jmp	SHORT $LN14@CorrectDev
movzx	eax, BYTE PTR _needbackward$[ebp]
test	eax, eax
je	$LN9@CorrectDev
mov	ecx, DWORD PTR _pos$[ebp]
or	ecx, DWORD PTR _pos$[ebp+4]
je	$LN9@CorrectDev
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, 16384				
mov	eax, DWORD PTR _pos$[ebp+4]
sbb	eax, 0
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _pos$[ebp+4], eax
lea	ecx, DWORD PTR _realNewPosition$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp+4]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@CorrectDev
jmp	SHORT $LN9@CorrectDev
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN5@CorrectDev
push	16384					
call	_MidAlloc@4
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN5@CorrectDev
jmp	SHORT $LN9@CorrectDev
mov	DWORD PTR _processed$67587[ebp], 0
lea	edx, DWORD PTR _processed$67587[ebp]
push	edx
push	16384					
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Read1@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@CorrectDev
jmp	SHORT $LN9@CorrectDev
cmp	DWORD PTR _processed$67587[ebp], 0
je	SHORT $LN2@CorrectDev
mov	edx, DWORD PTR _processed$67587[ebp]
xor	eax, eax
add	edx, DWORD PTR _pos$[ebp]
adc	eax, DWORD PTR _pos$[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN9@CorrectDev
mov	edx, DWORD PTR _pos$[ebp]
or	edx, DWORD PTR _pos$[ebp+4]
jne	SHORT $LN1@CorrectDev
jmp	SHORT $LN9@CorrectDev
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 16384				
mov	ecx, DWORD PTR _pos$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], ecx
jmp	$LN8@CorrectDev
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_MidFree@4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@CorrectDev
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN21@CorrectDev
DD	-24					
DD	8
DD	$LN18@CorrectDev
DD	-44					
DD	4
DD	$LN19@CorrectDev
DD	-56					
DD	4
DD	$LN20@CorrectDev
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?CalcDeviceSize@CInFile@NIO@NFile@NWindows@@AAEXPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 200				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], -1
je	SHORT $LN11@CalcDevice
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN12@CalcDevice
jmp	$LN13@CalcDevice
mov	BYTE PTR _needCorrectSize$[ebp], 1
lea	edx, DWORD PTR _partInfo$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPartitionInfo@CInFile@NIO@NFile@NWindows@@AAE_NPAU_PARTITION_INFORMATION@@@Z 
movzx	eax, al
test	eax, eax
je	$LN10@CalcDevice
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _partInfo$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _partInfo$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], 1
mov	BYTE PTR _needCorrectSize$[ebp], 0
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 92					
jne	$LN10@CalcDevice
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 92					
jne	$LN10@CalcDevice
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 46					
jne	SHORT $LN10@CalcDevice
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+6]
cmp	eax, 92					
jne	SHORT $LN10@CalcDevice
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+10]
cmp	edx, 58					
jne	SHORT $LN10@CalcDevice
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+12]
test	ecx, ecx
jne	SHORT $LN10@CalcDevice
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _path$67603[ebp], ax
mov	ecx, 58					
mov	WORD PTR _path$67603[ebp+2], cx
mov	edx, 92					
mov	WORD PTR _path$67603[ebp+4], dx
xor	eax, eax
mov	WORD PTR _path$67603[ebp+6], ax
lea	ecx, DWORD PTR _freeSize$67606[ebp]
push	ecx
lea	edx, DWORD PTR _totalSize$67605[ebp]
push	edx
lea	eax, DWORD PTR _clusterSize$67604[ebp]
push	eax
lea	ecx, DWORD PTR _path$67603[ebp]
push	ecx
call	?MyGetDiskFreeSpace@NSystem@NFile@NWindows@@YG_NPB_WAA_K11@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN8@CalcDevice
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _totalSize$67605[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _totalSize$67605[ebp+4]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN10@CalcDevice
mov	BYTE PTR _needCorrectSize$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	$LN6@CalcDevice
lea	edx, DWORD PTR _geomEx$67610[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetGeometryEx@CInFile@NIO@NFile@NWindows@@ABE_NPAUmy_DISK_GEOMETRY_EX@234@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+5]
test	eax, eax
je	SHORT $LN5@CalcDevice
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _geomEx$67610[ebp+24]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _geomEx$67610[ebp+28]
mov	DWORD PTR [ecx+12], eax
jmp	$LN6@CalcDevice
lea	ecx, DWORD PTR _geom$67613[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetGeometry@CInFile@NIO@NFile@NWindows@@ABE_NPAU_DISK_GEOMETRY@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+5], al
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN3@CalcDevice
lea	edx, DWORD PTR _geom$67613[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCdRomGeometry@CInFile@NIO@NFile@NWindows@@ABE_NPAU_DISK_GEOMETRY@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+5]
test	eax, eax
je	SHORT $LN6@CalcDevice
mov	ecx, DWORD PTR _geom$67613[ebp+12]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _geom$67613[ebp+4]
push	eax
mov	ecx, DWORD PTR _geom$67613[ebp]
push	ecx
call	__allmul
mov	ecx, DWORD PTR _geom$67613[ebp+16]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _geom$67613[ebp+20]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
movzx	edx, BYTE PTR _needCorrectSize$[ebp]
test	edx, edx
je	SHORT $LN13@CalcDevice
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN13@CalcDevice
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv382[ebp], edx
mov	eax, DWORD PTR tv382[ebp]
mov	ecx, DWORD PTR tv382[ebp]
mov	edx, DWORD PTR [eax+8]
or	edx, DWORD PTR [ecx+12]
je	SHORT $LN13@CalcDevice
mov	ecx, DWORD PTR _this$[ebp]
call	?CorrectDeviceSize@CInFile@NIO@NFile@NWindows@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToBegin@CFileBase@NIO@NFile@NWindows@@QBE_NXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@CalcDevice
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	7
DD	$LN22@CalcDevice
DD	-44					
DD	32					
DD	$LN15@CalcDevice
DD	-64					
DD	8
DD	$LN16@CalcDevice
DD	-80					
DD	8
DD	$LN17@CalcDevice
DD	-96					
DD	8
DD	$LN18@CalcDevice
DD	-112					
DD	8
DD	$LN19@CalcDevice
DD	-160					
DD	40					
DD	$LN20@CalcDevice
DD	-192					
DD	24					
DD	$LN21@CalcDevice
DB	103					
DB	101					
DB	111					
DB	109					
DB	0
DB	103					
DB	101					
DB	111					
DB	109					
DB	69					
DB	120					
DB	0
DB	102					
DB	114					
DB	101					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	116					
DB	111					
DB	116					
DB	97					
DB	108					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	108					
DB	117					
DB	115					
DB	116					
DB	101					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	97					
DB	114					
DB	116					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
?GetGeometry@CInFile@NIO@NFile@NWindows@@ABE_NPAU_DISK_GEOMETRY@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	24					
mov	eax, DWORD PTR _res$[ebp]
push	eax
push	458752					
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _bytesReturned$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _controlCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXKPAK@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@DeviceIoCo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@DeviceIoCo
DD	-12					
DD	4
DD	$LN3@DeviceIoCo
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	82					
DB	101					
DB	116					
DB	117					
DB	114					
DB	110					
DB	101					
DB	100					
DB	0
ENDP
?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXKPAK@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _bytesReturned$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuffer$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _controlCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControl@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK0KPAKPAU_OVERLAPPED@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?DeviceIoControl@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK0KPAKPAU_OVERLAPPED@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _overlapped$[ebp]
push	eax
mov	ecx, DWORD PTR _bytesReturned$[ebp]
push	ecx
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _outBuffer$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _controlCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__DeviceIoControl@32
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
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
?GetGeometryEx@CInFile@NIO@NFile@NWindows@@ABE_NPAUmy_DISK_GEOMETRY_EX@234@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	40					
mov	eax, DWORD PTR _res$[ebp]
push	eax
push	458912					
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetCdRomGeometry@CInFile@NIO@NFile@NWindows@@ABE_NPAU_DISK_GEOMETRY@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	24					
mov	eax, DWORD PTR _res$[ebp]
push	eax
push	147532					
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPartitionInfo@CInFile@NIO@NFile@NWindows@@AAE_NPAU_PARTITION_INFORMATION@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
mov	eax, DWORD PTR _res$[ebp]
push	eax
push	475140					
mov	ecx, DWORD PTR _this$[ebp]
call	?DeviceIoControlOut@CFileBase@NIO@NFile@NWindows@@QBE_NKPAXK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _flagsAndAttributes$[ebp]
push	eax
mov	ecx, DWORD PTR _creationDisposition$[ebp]
push	ecx
mov	edx, DWORD PTR _shareMode$[ebp]
push	edx
push	-2147483648				
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z 
mov	BYTE PTR _res$[ebp], al
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	?IsDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], al
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcDeviceSize@CInFile@NIO@NFile@NWindows@@AAEXPB_W@Z 
mov	al, BYTE PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?OpenShared@CInFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	128					
push	3
movzx	eax, BYTE PTR _shareForWrite$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2
or	eax, 1
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenShared@CInFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Read1@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _processedLoc$[ebp], 0
mov	esi, esp
push	0
lea	eax, DWORD PTR _processedLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ReadFile@20
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _res$[ebp], al
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _processedLoc$[ebp]
mov	DWORD PTR [edx], eax
mov	al, BYTE PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Read1
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@Read1
DD	-12					
DD	4
DD	$LN3@Read1
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
?ReadPart@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _kChunkSizeMax
jbe	SHORT $LN1@ReadPart
mov	ecx, DWORD PTR _kChunkSizeMax
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _processedSize$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Read1@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Read@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _processedLoc$67660[ebp], 0
lea	ecx, DWORD PTR _processedLoc$67660[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadPart@CInFile@NIO@NFile@NWindows@@QAE_NPAXIAAI@Z 
mov	BYTE PTR _res$67661[ebp], al
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _processedLoc$67660[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
movzx	ecx, BYTE PTR _res$67661[ebp]
test	ecx, ecx
jne	SHORT $LN2@Read
xor	al, al
jmp	SHORT $LN6@Read
cmp	DWORD PTR _processedLoc$67660[ebp], 0
jne	SHORT $LN1@Read
mov	al, 1
jmp	SHORT $LN6@Read
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _processedLoc$67660[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _processedLoc$67660[ebp]
mov	DWORD PTR _size$[ebp], eax
jne	SHORT $LN5@Read
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@Read
DD	-12					
DD	4
DD	$LN8@Read
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _flagsAndAttributes$[ebp]
push	eax
mov	ecx, DWORD PTR _creationDisposition$[ebp]
push	ecx
mov	edx, DWORD PTR _shareMode$[ebp]
push	edx
push	1073741824				
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CFileBase@NIO@NFile@NWindows@@IAE_NPB_WKKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WK@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	128					
mov	eax, DWORD PTR _creationDisposition$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Create@COutFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _createAlways$[ebp]
push	eax
call	?GetCreationDisposition@NIO@NFile@NWindows@@YGK_N@Z 
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetCreationDisposition@NIO@NFile@NWindows@@YGK_N@Z PROC 
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _createAlways$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 1
pop	ebp
ret	4
ENDP
?CreateAlways@COutFile@NIO@NFile@NWindows@@QAE_NPB_WK@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _flagsAndAttributes$[ebp]
push	eax
push	1
call	?GetCreationDisposition@NIO@NFile@NWindows@@YGK_N@Z 
push	eax
push	1
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetTime@COutFile@NIO@NFile@NWindows@@QAE_NPBU_FILETIME@@00@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _mTime$[ebp]
push	eax
mov	ecx, DWORD PTR _aTime$[ebp]
push	ecx
mov	edx, DWORD PTR _cTime$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetFileTime@16
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetMTime@COutFile@NIO@NFile@NWindows@@QAE_NPBU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _mTime$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?SetTime@COutFile@NIO@NFile@NWindows@@QAE_NPBU_FILETIME@@00@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WritePart@COutFile@NIO@NFile@NWindows@@QAE_NPBXIAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _kChunkSizeMax
jbe	SHORT $LN1@WritePart
mov	ecx, DWORD PTR _kChunkSizeMax
mov	DWORD PTR _size$[ebp], ecx
mov	DWORD PTR _processedLoc$[ebp], 0
mov	esi, esp
push	0
lea	edx, DWORD PTR _processedLoc$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__WriteFile@20
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _res$[ebp], al
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _processedLoc$[ebp]
mov	DWORD PTR [ecx], edx
mov	al, BYTE PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@WritePart
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN5@WritePart
DD	-12					
DD	4
DD	$LN4@WritePart
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
?Write@COutFile@NIO@NFile@NWindows@@QAE_NPBXIAAI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _processedLoc$67720[ebp], 0
lea	ecx, DWORD PTR _processedLoc$67720[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePart@COutFile@NIO@NFile@NWindows@@QAE_NPBXIAAI@Z 
mov	BYTE PTR _res$67721[ebp], al
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _processedLoc$67720[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
movzx	ecx, BYTE PTR _res$67721[ebp]
test	ecx, ecx
jne	SHORT $LN2@Write
xor	al, al
jmp	SHORT $LN6@Write
cmp	DWORD PTR _processedLoc$67720[ebp], 0
jne	SHORT $LN1@Write
mov	al, 1
jmp	SHORT $LN6@Write
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _processedLoc$67720[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _processedLoc$67720[ebp]
mov	DWORD PTR _size$[ebp], eax
jne	SHORT $LN5@Write
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Write
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@Write
DD	-12					
DD	4
DD	$LN8@Write
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
?SetEndOfFile@COutFile@NIO@NFile@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetEndOfFile@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetLength@COutFile@NIO@NFile@NWindows@@QAE_N_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _newPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp+4]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CFileBase@NIO@NFile@NWindows@@QBE_N_KAA_K@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@SetLength
xor	al, al
jmp	SHORT $LN3@SetLength
mov	ecx, DWORD PTR _newPosition$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jne	SHORT $LN5@SetLength
mov	edx, DWORD PTR _newPosition$[ebp+4]
cmp	edx, DWORD PTR _length$[ebp+4]
je	SHORT $LN1@SetLength
xor	al, al
jmp	SHORT $LN3@SetLength
mov	ecx, DWORD PTR _this$[ebp]
call	?SetEndOfFile@COutFile@NIO@NFile@NWindows@@QAE_NXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@SetLength
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN7@SetLength
DD	-16					
DD	8
DD	$LN6@SetLength
DB	110					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
