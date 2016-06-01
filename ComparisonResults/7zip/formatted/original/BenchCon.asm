?Print@CPrintBenchCallback@@UAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NewLine@CPrintBenchCallback@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	10					
call	DWORD PTR __imp__fputc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckBreak@CPrintBenchCallback@@UAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?TestBreakSignal@NConsoleClose@@YG_NXZ	
movzx	eax, al
neg	eax
sbb	eax, eax
and	eax, -2147467260			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TestBreakSignal@NConsoleClose@@YG_NXZ PROC		
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, 0 
setne	al
pop	ebp
ret	0
ENDP
?BenchCon@@YGJABV?$CObjectVector@UCProperty@@@@IPAU_iobuf@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	ecx, DWORD PTR _callback$[ebp]
call	??0CPrintBenchCallback@@QAE@XZ
mov	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR _callback$[ebp+4], eax
push	1
mov	ecx, DWORD PTR _numIterations$[ebp]
push	ecx
mov	edx, DWORD PTR _props$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _callback$[ebp]
push	eax
call	?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@BenchCon
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
DD	$LN4@BenchCon
DD	-12					
DD	8
DD	$LN3@BenchCon
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
??0CPrintBenchCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IBenchPrintCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CPrintBenchCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IBenchPrintCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IBenchPrintCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
