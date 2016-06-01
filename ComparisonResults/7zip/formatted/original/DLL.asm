?Free@CLibrary@NDLL@NWindows@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@Free
mov	al, 1
jmp	SHORT $LN3@Free
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@Free
xor	al, al
jmp	SHORT $LN3@Free
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?LoadEx@CLibrary@NDLL@NWindows@@QAE_NPB_WK@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CLibrary@NDLL@NWindows@@QAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@LoadEx
xor	al, al
jmp	SHORT $LN4@LoadEx
movzx	ecx, BYTE PTR ?g_IsNT@@3_NA		
test	ecx, ecx
jne	SHORT $LN2@LoadEx
mov	esi, esp
mov	edx, DWORD PTR _flags$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _path$[ebp]
push	eax
lea	ecx, DWORD PTR $T67183[ebp]
push	ecx
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	ecx, eax
call	??BAString@@QBEPBDXZ			
push	eax
call	DWORD PTR __imp__LoadLibraryExA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
lea	ecx, DWORD PTR $T67183[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@LoadEx
mov	esi, esp
mov	eax, DWORD PTR _flags$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	DWORD PTR __imp__LoadLibraryExW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	al, cl
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
mov	DWORD PTR $T67185[ebp], ecx
mov	edx, DWORD PTR $T67185[ebp]
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
?Load@CLibrary@NDLL@NWindows@@QAE_NPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CLibrary@NDLL@NWindows@@QAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@Load
xor	al, al
jmp	SHORT $LN4@Load
movzx	ecx, BYTE PTR ?g_IsNT@@3_NA		
test	ecx, ecx
jne	SHORT $LN2@Load
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	eax, DWORD PTR $T67190[ebp]
push	eax
call	?fs2fas@@YG?AVAString@@PB_W@Z		
mov	ecx, eax
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
call	DWORD PTR __imp__LoadLibraryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR $T67190[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN1@Load
mov	esi, esp
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	DWORD PTR __imp__LoadLibraryW@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx], 0
setne	al
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 852				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-864]
mov	ecx, 213				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR ?g_hInstance@@3PAUHINSTANCE__@@A 
mov	DWORD PTR _hModule$[ebp], eax
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
movzx	ecx, BYTE PTR ?g_IsNT@@3_NA		
test	ecx, ecx
jne	$LN4@MyGetModul
mov	BYTE PTR _s$67130[ebp], 0
mov	esi, esp
push	261					
lea	edx, DWORD PTR _s$67130[ebp]
push	edx
mov	eax, DWORD PTR _hModule$[ebp]
push	eax
call	DWORD PTR __imp__GetModuleFileNameA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$67131[ebp], eax
cmp	DWORD PTR _size$67131[ebp], 260		
ja	SHORT $LN3@MyGetModul
cmp	DWORD PTR _size$67131[ebp], 0
je	SHORT $LN3@MyGetModul
lea	ecx, DWORD PTR _s$67130[ebp]
push	ecx
lea	ecx, DWORD PTR $T67193[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR $T67193[ebp]
push	edx
lea	eax, DWORD PTR $T67194[ebp]
push	eax
call	?fas2fs@@YG?AVUString@@ABVAString@@@Z	
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR tv77[ebp]
mov	DWORD PTR tv94[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T67194[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67193[ebp]
call	??1AString@@QAE@XZ			
mov	al, 1
jmp	SHORT $LN5@MyGetModul
jmp	SHORT $LN2@MyGetModul
xor	eax, eax
mov	WORD PTR _s$67136[ebp], ax
mov	esi, esp
push	261					
lea	ecx, DWORD PTR _s$67136[ebp]
push	ecx
mov	edx, DWORD PTR _hModule$[ebp]
push	edx
call	DWORD PTR __imp__GetModuleFileNameW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$67137[ebp], eax
cmp	DWORD PTR _size$67137[ebp], 260		
ja	SHORT $LN2@MyGetModul
cmp	DWORD PTR _size$67137[ebp], 0
je	SHORT $LN2@MyGetModul
lea	eax, DWORD PTR _s$67136[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	al, 1
jmp	SHORT $LN5@MyGetModul
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@MyGetModul
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
add	esp, 864				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN12@MyGetModul
DD	-288					
DD	262					
DD	$LN9@MyGetModul
DD	-824					
DD	524					
DD	$LN10@MyGetModul
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T67193[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T67194[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-864]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T67212[ebp], ecx
mov	edx, DWORD PTR $T67212[ebp]
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
?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
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
mov	DWORD PTR $T67219[ebp], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyGetModuleFileName@NDLL@NWindows@@YG_NAAVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@GetModuleD
lea	ecx, DWORD PTR _s$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$67144[ebp], eax
cmp	DWORD PTR _pos$67144[ebp], 0
jl	SHORT $LN2@GetModuleD
mov	edx, DWORD PTR _pos$67144[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T67219[ebp]
or	ecx, 1
mov	DWORD PTR $T67219[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN3@GetModuleD
push	OFFSET $SG67146
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	edx, DWORD PTR $T67219[ebp]
or	edx, 1
mov	DWORD PTR $T67219[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetModuleD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN10@GetModuleD
DD	-28					
DD	12					
DD	$LN8@GetModuleD
DB	115					
DB	0
ENDP
__unwindfunclet$?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ$1 PROC
mov	eax, DWORD PTR $T67219[ebp]
and	eax, 1
je	$LN7@GetModuleD
and	DWORD PTR $T67219[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetModuleDirPrefix@NDLL@NWindows@@YG?AVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
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
