??0CCtrlHandlerSetter@NConsoleClose@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCtrlHandlerSetter@NConsoleClose@@6B@
mov	esi, esp
push	1
push	OFFSET ?HandlerRoutine@NConsoleClose@@YGHK@Z 
call	DWORD PTR __imp__SetConsoleCtrlHandler@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@CCtrlHandl
mov	DWORD PTR $T65635[ebp], OFFSET $SG65597
push	OFFSET __TI2PAD
lea	ecx, DWORD PTR $T65635[ebp]
push	ecx
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandlerRoutine@NConsoleClose@@YGHK@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR _ctrlType$[ebp], 5
jne	SHORT $LN2@HandlerRou
mov	eax, 1
jmp	SHORT $LN3@HandlerRou
mov	eax, DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA 
add	eax, 1
mov	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, eax 
cmp	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, 2 
jae	SHORT $LN1@HandlerRou
mov	eax, 1
jmp	SHORT $LN3@HandlerRou
xor	eax, eax
pop	ebp
ret	4
ENDP
??_GCCtrlHandlerSetter@NConsoleClose@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCtrlHandlerSetter@NConsoleClose@@6B@
mov	esi, esp
push	0
push	OFFSET ?HandlerRoutine@NConsoleClose@@YGHK@Z 
call	DWORD PTR __imp__SetConsoleCtrlHandler@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@CCtrlHandl@2
mov	DWORD PTR $T65648[ebp], OFFSET $SG65608
push	OFFSET __TI2PAD
lea	ecx, DWORD PTR $T65648[ebp]
push	ecx
call	__CxxThrowException@8
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
