?Open@CStdOutStream@@QAE_NPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CStdOutStream@@QAE_NXZ		
mov	esi, esp
mov	eax, DWORD PTR _kFileOpenMode
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], cl
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+4]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Close@CStdOutStream@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN2@Close
mov	al, 1
jmp	SHORT $LN3@Close
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@Close
xor	al, al
jmp	SHORT $LN3@Close
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 0
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CStdOutStream@@QAE_NXZ PROC			
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
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?endl@@YGAAVCStdOutStream@@AAV1@@Z PROC			
push	ebp
mov	ebp, esp
push	10					
mov	ecx, DWORD PTR _outStream$[ebp]
call	??6CStdOutStream@@QAEAAV0@D@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
??6CStdOutStream@@QAEAAV0@D@Z PROC			
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
movzx	edx, BYTE PTR _c$[ebp]
push	edx
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??6CStdOutStream@@QAEAAV0@PB_W@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??6CStdOutStream@@QAEAAV0@PB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ?g_CodePage@@3HA		
mov	DWORD PTR _codePage$[ebp], eax
cmp	DWORD PTR _codePage$[ebp], -1
jne	SHORT $LN3@operator
mov	DWORD PTR _codePage$[ebp], 1
lea	ecx, DWORD PTR _dest$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _codePage$[ebp], 65001	
jne	SHORT $LN2@operator
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	ecx, DWORD PTR $T70119[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR $T70119[ebp]
push	eax
call	?ConvertUnicodeToUTF8@@YGXABVUString@@AAVAString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T70119[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN1@operator
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	ecx, DWORD PTR $T70120[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
lea	eax, DWORD PTR $T70120[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T70120[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _dest$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	DWORD PTR $T70121[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dest$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T70121[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@operator
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN11@operator
DD	-36					
DD	12					
DD	$LN9@operator
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$??6CStdOutStream@@QAEAAV0@PB_W@Z$0 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??6CStdOutStream@@QAEAAV0@PB_W@Z$1 PROC
lea	ecx, DWORD PTR $T70119[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??6CStdOutStream@@QAEAAV0@PB_W@Z$2 PROC
lea	ecx, DWORD PTR $T70120[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??6CStdOutStream@@QAEAAV0@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??6CStdOutStream@@QAEAAV0@PB_W@Z
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
mov	DWORD PTR $T70139[ebp], ecx
mov	edx, DWORD PTR $T70139[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70144[ebp], ecx
mov	edx, DWORD PTR $T70144[ebp]
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
??6CStdOutStream@@QAEAAV0@PBD@Z PROC			
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
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?StdOut_Convert_UString_to_AString@@YGXABVUString@@AAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ?g_CodePage@@3HA		
mov	DWORD PTR _codePage$[ebp], eax
cmp	DWORD PTR _codePage$[ebp], -1
jne	SHORT $LN3@StdOut_Con
mov	DWORD PTR _codePage$[ebp], 1
cmp	DWORD PTR _codePage$[ebp], 65001	
jne	SHORT $LN2@StdOut_Con
mov	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ConvertUnicodeToUTF8@@YGXABVUString@@AAVAString@@@Z 
jmp	SHORT $LN4@StdOut_Con
mov	eax, DWORD PTR _codePage$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _temp$[ebp]
push	edx
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?StdOut_Convert_UString_to_AString@@YGXABVUString@@AAVAString@@@Z 
mov	ecx, DWORD PTR _temp$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??6CStdOutStream@@QAEAAV0@H@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	eax, DWORD PTR _number$[ebp]
cdq
push	edx
push	eax
call	?ConvertInt64ToString@@YGX_JPAD@Z	
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@operator@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN4@operator@2
DD	-44					
DD	32					
DD	$LN3@operator@2
DB	115					
DB	0
ENDP
??6CStdOutStream@@QAEAAV0@_J@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _number$[ebp+4]
push	ecx
mov	edx, DWORD PTR _number$[ebp]
push	edx
call	?ConvertInt64ToString@@YGX_JPAD@Z	
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@operator@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@operator@3
DD	-44					
DD	32					
DD	$LN3@operator@3
DB	115					
DB	0
ENDP
??6CStdOutStream@@QAEAAV0@I@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@operator@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN4@operator@4
DD	-28					
DD	16					
DD	$LN3@operator@4
DB	115					
DB	0
ENDP
??6CStdOutStream@@QAEAAV0@_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _number$[ebp+4]
push	ecx
mov	edx, DWORD PTR _number$[ebp]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@operator@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@operator@5
DD	-44					
DD	32					
DD	$LN3@operator@5
DB	115					
DB	0
ENDP
??__Eg_StdOut@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??0CStdOutStream@@QAE@PAU_iobuf@@@Z	
push	OFFSET ??__Fg_StdOut@@YAXXZ		
call	_atexit
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CStdOutStream@@QAE@PAU_iobuf@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??__Eg_StdErr@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
mov	ecx, OFFSET ?g_StdErr@@3VCStdOutStream@@A 
call	??0CStdOutStream@@QAE@PAU_iobuf@@@Z	
push	OFFSET ??__Fg_StdErr@@YAXXZ		
call	_atexit
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__Fg_StdOut@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	??1CStdOutStream@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??1CStdOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CStdOutStream@@QAE_NXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Fg_StdErr@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_StdErr@@3VCStdOutStream@@A 
call	??1CStdOutStream@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
