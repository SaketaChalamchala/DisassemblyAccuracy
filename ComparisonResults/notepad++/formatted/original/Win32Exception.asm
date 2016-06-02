??_GWin32AccessViolation@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Win32AccessViolation@@UAE@XZ
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
??0Win32AccessViolation@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Win32AccessViolation@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Win32Exception@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7Win32AccessViolation@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+28]
mov	BYTE PTR [edx+28], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+32], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0Win32AccessViolation@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Win32Exception@@UAE@XZ
ENDP
__ehhandler$??0Win32AccessViolation@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Win32AccessViolation@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1Win32AccessViolation@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Win32AccessViolation@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Win32Exception@@UAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Win32AccessViolation@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Win32Exception@@UAE@XZ
ENDP
__ehhandler$??1Win32AccessViolation@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Win32AccessViolation@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7Win32AccessViolation@@6B@
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, 4
imul	edx, ecx, 0
cmp	DWORD PTR [eax+edx+20], 1
jne	SHORT $LN3@Win32Acces
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN4@Win32Acces
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR tv87[ebp]
mov	BYTE PTR [eax+28], cl
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+ecx+20]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Win32Exception@@UAE@XZ
ENDP
__ehhandler$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GWin32Exception@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Win32Exception@@UAE@XZ
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
??0Win32Exception@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Win32Exception@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0exception@std@@QAE@ABV01@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7Win32Exception@@6B@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0Win32Exception@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??0Win32Exception@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Win32Exception@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1Win32Exception@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Win32Exception@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1exception@std@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Win32Exception@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??1Win32Exception@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Win32Exception@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 68					
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], -1073741819	
je	SHORT $LN2@translate
jmp	SHORT $LN1@translate
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	ecx, DWORD PTR $T1[ebp]
call	??0Win32AccessViolation@@AAE@PAU_EXCEPTION_POINTERS@@@Z 
push	OFFSET __TI3?AVWin32AccessViolation@@
lea	edx, DWORD PTR $T1[ebp]
push	edx
call	__CxxThrowException@8
jmp	SHORT $LN6@translate
mov	eax, DWORD PTR _info$[ebp]
push	eax
lea	ecx, DWORD PTR $T2[ebp]
call	??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z 
push	OFFSET __TI2?AVWin32Exception@@
lea	ecx, DWORD PTR $T2[ebp]
push	ecx
call	__CxxThrowException@8
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0exception@std@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Win32Exception@@6B@
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR tv88[ebp], eax
cmp	DWORD PTR tv88[ebp], -1073741819	
je	SHORT $LN3@Win32Excep
cmp	DWORD PTR tv88[ebp], -1073741682	
je	SHORT $LN2@Win32Excep
cmp	DWORD PTR tv88[ebp], -1073741676	
je	SHORT $LN2@Win32Excep
jmp	SHORT $LN1@Win32Excep
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], OFFSET $SG64999
jmp	SHORT $LN6@Win32Excep
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], OFFSET $SG65003
jmp	SHORT $LN6@Win32Excep
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET $SG65005
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1exception@std@@UAE@XZ		
ENDP
__ehhandler$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Win32Exception@@IAE@PAU_EXCEPTION_POINTERS@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?what@Win32Exception@@UBEPBDXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?removeHandler@Win32Exception@@SAXXZ PROC		
push	ebp
mov	ebp, esp
push	0
call	?_set_se_translator@@YAP6AXIPAU_EXCEPTION_POINTERS@@@ZP6AXI0@Z@Z 
add	esp, 4
pop	ebp
ret	0
ENDP
?installHandler@Win32Exception@@SAXXZ PROC		
push	ebp
mov	ebp, esp
push	OFFSET ?translate@Win32Exception@@KAXIPAU_EXCEPTION_POINTERS@@@Z 
call	?_set_se_translator@@YAP6AXIPAU_EXCEPTION_POINTERS@@@ZP6AXI0@Z@Z 
add	esp, 4
pop	ebp
ret	0
ENDP
