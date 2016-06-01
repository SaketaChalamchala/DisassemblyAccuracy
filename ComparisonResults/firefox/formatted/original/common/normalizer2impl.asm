??2@YAPAXI@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??2UMemory@icu_56@@SAPAXIPAX@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ptr$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3UMemory@icu_56@@SAXPAX0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4UMemory@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UObject@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UObject@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@UObject
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@UObject
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UObject@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UObject@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUObject@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUObject@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1UObject@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UnicodeFunctor@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFunctor@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeFunctor@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFunctor@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeFunctor@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUnicodeFunctor@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUnicodeFunctor@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@2
push	OFFSET ??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UnicodeMatcher@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeMatcher@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeMatcher@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUnicodeMatcher@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUnicodeMatcher@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@3
push	OFFSET ??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@3
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_V@YAXPAX@Z PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeFilter@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFunctor@icu_56@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeMatcher@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeFilter@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFunctor@icu_56@@QAE@ABV01@@Z
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@UnicodeFil
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN4@UnicodeFil
mov	DWORD PTR tv90[ebp], 0
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeMatcher@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeFilter@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeFilter@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UnicodeFunctor@icu_56@@QAEAAV01@ABV01@@Z
cmp	DWORD PTR ___that$[ebp], 0
je	SHORT $LN3@operator
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@operator
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4UnicodeMatcher@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUnicodeFilter@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFilter@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUnicodeFilter@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@4
push	OFFSET ??1UnicodeFilter@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	8
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@4
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFilter@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0Replaceable@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Replaceable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4Replaceable@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GReplaceable@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Replaceable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EReplaceable@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@5
push	OFFSET ??1Replaceable@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@5
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@5
mov	ecx, DWORD PTR _this$[ebp]
call	??1Replaceable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@5
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0Replaceable@icu_56@@IAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Replaceable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@Replaceable@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?charAt@Replaceable@icu_56@@QBE_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?char32At@Replaceable@icu_56@@QBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0StringPiece@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0StringPiece@icu_56@@QAE@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _str$[ebp]
call	?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _str$[ebp]
call	?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0StringPiece@icu_56@@QAE@PBDH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?data@StringPiece@icu_56@@QBEPBDXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@StringPiece@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@StringPiece@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?empty@StringPiece@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@StringPiece@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?set@StringPiece@icu_56@@QAEXPBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _xdata$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?remove_prefix@StringPiece@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN3@remove_pre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN1@remove_pre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _n$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?remove_suffix@StringPiece@icu_56@@QAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN4@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	SHORT $LN2@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN4@remove_suf
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?substr@StringPiece@icu_56@@QBE?AV12@HH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0StringPiece@icu_56@@QAE@ABV01@HH@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??4StringPiece@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ByteSink@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ByteSink@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GByteSink@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1ByteSink@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EByteSink@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@6
push	OFFSET ??1ByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@6
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@6
mov	ecx, DWORD PTR _this$[ebp]
call	??1ByteSink@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@6
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NumberOfBytesWritten@CheckedArrayByteSink@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Overflowed@CheckedArrayByteSink@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NumberOfBytesAppended@CheckedArrayByteSink@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?moveFrom@UnicodeString@icu_56@@QAEAAV12@AAV12@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?swap@icu_56@@YAXAAVUnicodeString@1@0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?swap@UnicodeString@icu_56@@QAEXAAV12@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUnicodeString@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@7
push	OFFSET ??1UnicodeString@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	64					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@7
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@7
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@7
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@pinIndex
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN4@pinIndex
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _start$[ebp]
cmp	DWORD PTR [ecx], eax
jle	SHORT $LN4@pinIndex
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN6@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN5@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _len$[ebp]
jle	SHORT $LN5@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR __length$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@pinIndices
mov	eax, DWORD PTR __length$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN7@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __length$[ebp]
cmp	DWORD PTR [edx], ecx
jle	SHORT $LN7@pinIndices
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR __length$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getArraySt
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN4@getArraySt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv76[ebp], ecx
mov	eax, DWORD PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getArraySt@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN4@getArraySt@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv76[ebp], ecx
mov	eax, DWORD PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeString@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Replaceable@icu_56@@IAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasShortLength@UnicodeString@icu_56@@ABECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
test	ecx, ecx
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getShortLength@UnicodeString@icu_56@@ABEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [eax+4]
sar	eax, 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@UnicodeString@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasShortLength@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@length
mov	ecx, DWORD PTR _this$[ebp]
call	?getShortLength@UnicodeString@icu_56@@ABEHXZ 
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@length
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCapacity@UnicodeString@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN3@getCapacit
mov	DWORD PTR tv73[ebp], 29			
jmp	SHORT $LN4@getCapacit
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hashCode@UnicodeString@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doHashCode@UnicodeString@icu_56@@ABEHXZ 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isBogus@UnicodeString@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [eax+4]
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isWritable@UnicodeString@icu_56@@ABECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 17					
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isBufferWritable@UnicodeString@icu_56@@ABECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 25					
jne	SHORT $LN4@isBufferWr
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, WORD PTR [edx+4]
and	eax, 4
je	SHORT $LN3@isBufferWr
mov	ecx, DWORD PTR _this$[ebp]
call	?refCount@UnicodeString@icu_56@@ABEHXZ	
cmp	eax, 1
jne	SHORT $LN4@isBufferWr
mov	BYTE PTR tv79[ebp], 1
jmp	SHORT $LN5@isBufferWr
mov	BYTE PTR tv79[ebp], 0
mov	al, BYTE PTR tv79[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 17					
je	SHORT $LN4@getBuffer
xor	eax, eax
jmp	SHORT $LN5@getBuffer
jmp	SHORT $LN5@getBuffer
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN2@getBuffer
mov	eax, DWORD PTR _this$[ebp]
add	eax, 6
jmp	SHORT $LN5@getBuffer
jmp	SHORT $LN5@getBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCompare
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCompare
jmp	SHORT $LN3@doCompare
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	edx, DWORD PTR _thisLength$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??8UnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@operator@2
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
jmp	SHORT $LN3@operator@2
jmp	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$33396[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33397[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator@2
mov	ecx, DWORD PTR _len$33396[ebp]
cmp	ecx, DWORD PTR _textLength$33397[ebp]
jne	SHORT $LN5@operator@2
mov	edx, DWORD PTR _len$33396[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doEquals@UnicodeString@icu_56@@ABECABV12@H@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@operator@2
mov	BYTE PTR tv85[ebp], 1
jmp	SHORT $LN6@operator@2
mov	BYTE PTR tv85[ebp], 0
mov	al, BYTE PTR tv85[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9UnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8UnicodeString@icu_56@@QBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??OUnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, 1
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??MUnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, -1
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??PUnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, -1
setne	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??NUnicodeString@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
cmp	ecx, 1
setne	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compare@UnicodeString@icu_56@@QBECABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compare@UnicodeString@icu_56@@QBECHHABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compare@UnicodeString@icu_56@@QBECPB_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compare@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compare@UnicodeString@icu_56@@QBECHHPB_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compare@UnicodeString@icu_56@@QBECHHPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareBetween@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCompareC
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCompareC
jmp	SHORT $LN3@doCompareC
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	edx, DWORD PTR _thisLength$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECPB_WH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?compareCodePointOrder@UnicodeString@icu_56@@QBECHHPB_WHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?compareCodePointOrderBetween@UnicodeString@icu_56@@QBECHHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@doCaseComp
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
sete	al
jmp	SHORT $LN3@doCaseComp
jmp	SHORT $LN3@doCaseComp
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	eax, DWORD PTR _thisLength$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHABV12@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _srcText$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECPB_WHI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHABV12@HHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHPB_WI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?caseCompare@UnicodeString@icu_56@@QBECHHPB_WHHI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHPB_WHHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?caseCompareBetween@UnicodeString@icu_56@@QBECHHABV12@HHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLimit$[ebp]
sub	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcStart$[ebp]
push	edx
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCaseCompare@UnicodeString@icu_56@@ABECHHABV12@HHI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@indexOf
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN2@indexOf
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
jmp	SHORT $LN3@indexOf
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?indexOf@UnicodeString@icu_56@@QBEHABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHPB_WHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?indexOf@UnicodeString@icu_56@@QBEH_WHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
movzx	edx, WORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEHHHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?indexOf@UnicodeString@icu_56@@QBEH_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?indexOf@UnicodeString@icu_56@@QBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?indexOf@UnicodeString@icu_56@@QBEH_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?indexOf@UnicodeString@icu_56@@QBEHHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@lastIndexO
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN2@lastIndexO
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z 
jmp	SHORT $LN3@lastIndexO
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEH_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
movzx	edx, WORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEH_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEH_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?lastIndexOf@UnicodeString@icu_56@@QBEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastIndexOf@UnicodeString@icu_56@@QBEHHHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?startsWith@UnicodeString@icu_56@@QBECABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?compare@UnicodeString@icu_56@@QBECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?startsWith@UnicodeString@icu_56@@QBECABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?startsWith@UnicodeString@icu_56@@QBECPB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@startsWith
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	eax, al
test	eax, eax
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?startsWith@UnicodeString@icu_56@@QBECPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@startsWith@2
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?endsWith@UnicodeString@icu_56@@QBECABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	esi, eax
push	esi
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?endsWith@UnicodeString@icu_56@@QBECABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHABV12@HH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?endsWith@UnicodeString@icu_56@@QBECPB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@endsWith
mov	eax, DWORD PTR _srcChars$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	eax, al
test	eax, eax
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?endsWith@UnicodeString@icu_56@@QBECPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN1@endsWith@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?replace@UnicodeString@icu_56@@QAEAAV12@HH_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replaceBetween@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?replaceBetween@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLimit$[ebp]
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?findAndReplace@UnicodeString@icu_56@@QAEAAV12@ABV12@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _newText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR _oldText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _oldText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH0HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _newText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR _oldText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _oldText$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH0HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?doExtract@UnicodeString@icu_56@@ABEXHHAAV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR _target$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _targetStart$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR __length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHPA_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?extract@UnicodeString@icu_56@@QBEXHHAAV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHAAV12@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?extract@UnicodeString@icu_56@@QBEHHHPADPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
neg	ecx
sbb	ecx, ecx
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?extract@UnicodeString@icu_56@@QBEHHHPADIPBD@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?extractBetween@UnicodeString@icu_56@@QBEXHHPA_WH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
lea	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	eax, DWORD PTR _dstStart$[ebp]
push	eax
mov	ecx, DWORD PTR _dst$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doExtract@UnicodeString@icu_56@@ABEXHHPA_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?tempSubStringBetween@UnicodeString@icu_56@@QBE?AV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T79650[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T79650[ebp]
or	eax, 1
mov	DWORD PTR $T79650[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?doCharAt@UnicodeString@icu_56@@ABE_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _offset$[ebp], eax
jae	SHORT $LN2@doCharAt
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	ecx, DWORD PTR _offset$[ebp]
mov	ax, WORD PTR [eax+ecx*2]
jmp	SHORT $LN3@doCharAt
jmp	SHORT $LN3@doCharAt
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?charAt@UnicodeString@icu_56@@QBE_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCharAt@UnicodeString@icu_56@@ABE_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??AUnicodeString@icu_56@@QBE_WH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCharAt@UnicodeString@icu_56@@ABE_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isEmpty@UnicodeString@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
sar	ecx, 5
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setZeroLength@UnicodeString@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 31					
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setShortLength@UnicodeString@icu_56@@AAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 31					
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 5
or	ecx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+4], cx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setLength@UnicodeString@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _len$[ebp], 1023		
jg	SHORT $LN2@setLength
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setShortLength@UnicodeString@icu_56@@AAEXH@Z 
jmp	SHORT $LN3@setLength
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
or	ecx, 65504				
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setToEmpty@UnicodeString@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _capacity$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??4UnicodeString@icu_56@@QAEAAV01@_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UnicodeString@icu_56@@QAEAAV01@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
lea	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFrom@UnicodeString@icu_56@@AAEAAV12@ABV12@C@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setTo@UnicodeString@icu_56@@QAEAAV12@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@PB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YUnicodeString@icu_56@@QAEAAV01@_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
lea	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YUnicodeString@icu_56@@QAEAAV01@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YUnicodeString@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcText$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _srcText$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _srcText$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HPB_WHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HPB_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	1
push	0
lea	eax, DWORD PTR _srcChar$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?insert@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _srcChar$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?remove@UnicodeString@icu_56@@QAEAAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@remove
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
jmp	SHORT $LN1@remove
mov	ecx, DWORD PTR _this$[ebp]
call	?setZeroLength@UnicodeString@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _start$[ebp], 0
jg	SHORT $LN1@remove@2
cmp	DWORD PTR __length$[ebp], 2147483647	
jne	SHORT $LN1@remove@2
mov	ecx, DWORD PTR _this$[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
jmp	SHORT $LN2@remove@2
push	0
push	0
push	0
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?removeBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?retainBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?truncate@UnicodeString@icu_56@@QAECH@Z	
push	0
push	0
push	0
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?truncate@UnicodeString@icu_56@@QAECH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@truncate
cmp	DWORD PTR _targetLength$[ebp], 0
jne	SHORT $LN4@truncate
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
xor	al, al
jmp	SHORT $LN5@truncate
jmp	SHORT $LN5@truncate
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _targetLength$[ebp], eax
jae	SHORT $LN2@truncate
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	al, 1
jmp	SHORT $LN5@truncate
jmp	SHORT $LN5@truncate
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reverse@UnicodeString@icu_56@@QAEAAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?doReverse@UnicodeString@icu_56@@AAEAAV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reverse@UnicodeString@icu_56@@QAEAAV12@HH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR __length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReverse@UnicodeString@icu_56@@AAEAAV12@HH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??9UnicodeSet@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isFrozen@UnicodeSet@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@isFrozen
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 0
jne	SHORT $LN3@isFrozen
mov	BYTE PTR tv68[ebp], 0
jmp	SHORT $LN4@isFrozen
mov	BYTE PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?containsSome@UnicodeSet@icu_56@@QBECHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECHH@Z 
movsx	edx, al
test	edx, edx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?containsSome@UnicodeSet@icu_56@@QBECABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?containsSome@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z 
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isBogus@UnicodeSet@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+48]
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUSet@UnicodeSet@icu_56@@SAPAV12@PAUUSet@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _uset$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUSet@UnicodeSet@icu_56@@SAPBV12@PBUUSet@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _uset$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUSet@UnicodeSet@icu_56@@QAEPAUUSet@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUSet@UnicodeSet@icu_56@@QBEPBUUSet@@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?span@UnicodeSet@icu_56@@QBEHABVUnicodeString@2@HW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _sLength$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
jge	SHORT $LN3@span
mov	DWORD PTR _start$[ebp], 0
jmp	SHORT $LN2@span
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _sLength$[ebp]
jle	SHORT $LN2@span
mov	eax, DWORD PTR _sLength$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _sLength$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
add	eax, DWORD PTR _start$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?spanBack@UnicodeSet@icu_56@@QBEHABVUnicodeString@2@HW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _sLength$[ebp], eax
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN3@spanBack
mov	DWORD PTR _limit$[ebp], 0
jmp	SHORT $LN2@spanBack
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _sLength$[ebp]
jle	SHORT $LN2@spanBack
mov	eax, DWORD PTR _sLength$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T79759[ebp], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T79759[ebp]
or	ecx, 1
mov	DWORD PTR $T79759[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@normalize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN8@normalize
DD	-96					
DD	64					
DD	$LN6@normalize
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _result$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T79759[ebp]
and	eax, 1
je	$LN5@normalize
and	DWORD PTR $T79759[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Normalizer2@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Normalizer2@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4Normalizer2@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GNormalizer2@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_ENormalizer2@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@8
push	OFFSET ??1Normalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@8
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@8
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@8
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0FilteredNormalizer2@icu_56@@QAE@ABVNormalizer2@1@ABVUnicodeSet@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Normalizer2@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FilteredNormalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _n2$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _filterSet$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0FilteredNormalizer2@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Normalizer2@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FilteredNormalizer2@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GFilteredNormalizer2@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EFilteredNormalizer2@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@9
push	OFFSET ??1FilteredNormalizer2@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	12					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@9
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@9
mov	ecx, DWORD PTR _this$[ebp]
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@9
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_FMutex@icu_56@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0Mutex@icu_56@@QAE@PAUUMutex@@@Z	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Mutex@icu_56@@QAE@PAUUMutex@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mutex$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1Mutex@icu_56@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_umtx_unlock_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isHangul@Hangul@icu_56@@SACH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 44032		
jl	SHORT $LN3@isHangul
cmp	DWORD PTR _c$[ebp], 55204		
jge	SHORT $LN3@isHangul
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@isHangul
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isHangulWithoutJamoT@Hangul@icu_56@@SAC_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 44032				
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 11172				
jge	SHORT $LN3@isHangulWi
movzx	eax, WORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
test	edx, edx
jne	SHORT $LN3@isHangulWi
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@isHangulWi
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isJamoL@Hangul@icu_56@@SACH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 4352				
cmp	eax, 19					
setb	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isJamoV@Hangul@icu_56@@SACH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 4449				
cmp	eax, 21					
setb	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?decompose@Hangul@icu_56@@SAHHQA_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 44032				
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _c2$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
add	eax, 4352				
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
add	edx, 4449				
mov	eax, DWORD PTR _buffer$[ebp]
mov	WORD PTR [eax+2], dx
cmp	DWORD PTR _c2$[ebp], 0
jne	SHORT $LN2@decompose
mov	eax, 2
jmp	SHORT $LN3@decompose
jmp	SHORT $LN3@decompose
mov	eax, DWORD PTR _c2$[ebp]
add	eax, 4519				
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, 3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getRawDecomposition@Hangul@icu_56@@SAXHQA_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _orig$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 44032				
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _c2$[ebp], edx
cmp	DWORD PTR _c2$[ebp], 0
jne	SHORT $LN2@getRawDeco
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 28					
idiv	ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
add	eax, 4352				
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _c$[ebp]
cdq
mov	ecx, 21					
idiv	ecx
add	edx, 4449				
mov	eax, DWORD PTR _buffer$[ebp]
mov	WORD PTR [eax+2], dx
jmp	SHORT $LN3@getRawDeco
mov	eax, DWORD PTR _orig$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c2$[ebp]
add	eax, 4519				
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+2], ax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4Hangul@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ReorderingBuffer@icu_56@@QAE@ABVNormalizer2Impl@1@AAVUnicodeString@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ni$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1ReorderingBuffer@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@Reordering
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isEmpty@ReorderingBuffer@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@ReorderingBuffer@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
sub	eax, DWORD PTR [ecx+8]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStart@ReorderingBuffer@icu_56@@QAEPA_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastCC@ReorderingBuffer@icu_56@@QBEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setLastChar@ReorderingBuffer@icu_56@@QAEX_W@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx-2], dx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?append@ReorderingBuffer@icu_56@@QAECHEAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN3@append
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _cc$[ebp]
push	ecx
movzx	edx, WORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendBMP@ReorderingBuffer@icu_56@@QAEC_WEAAW4UErrorCode@@@Z 
mov	BYTE PTR tv75[ebp], al
jmp	SHORT $LN4@append
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _cc$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?appendSupplementary@ReorderingBuffer@icu_56@@AAECHEAAW4UErrorCode@@@Z 
mov	BYTE PTR tv75[ebp], al
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?appendBMP@ReorderingBuffer@icu_56@@QAEC_WEAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN5@appendBMP
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@appendBMP
xor	al, al
jmp	SHORT $LN6@appendBMP
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
movzx	edx, BYTE PTR _cc$[ebp]
cmp	ecx, edx
jle	SHORT $LN3@appendBMP
movzx	eax, BYTE PTR _cc$[ebp]
test	eax, eax
jne	SHORT $LN4@appendBMP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _cc$[ebp]
mov	BYTE PTR [eax+24], cl
movzx	eax, BYTE PTR _cc$[ebp]
cmp	eax, 1
jg	SHORT $LN2@appendBMP
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN1@appendBMP
movzx	eax, BYTE PTR _cc$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@ReorderingBuffer@icu_56@@AAEXHE@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setReorderingLimit@ReorderingBuffer@icu_56@@QAEXPA_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _newLimit$[ebp]
sar	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?copyReorderableSuffixTo@ReorderingBuffer@icu_56@@QBEXAAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?writeCodePoint@ReorderingBuffer@icu_56@@CAXPA_WH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN2@writeCodeP
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
jmp	SHORT $LN3@writeCodeP
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+2], ax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setIterator@ReorderingBuffer@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Normalizer2Impl@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Normalizer2Impl@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
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
call	??0UObject@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2Impl@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+432], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0Normalizer2Impl@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0Normalizer2Impl@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Normalizer2Impl@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?reset@UInitOnce@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getNormTrie@Normalizer2Impl@icu_56@@QBEPBUUTrie2@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@getNorm16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [ecx]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv151[ebp], eax
jmp	$LN10@getNorm16
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@getNorm16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR [edx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv150[ebp], edx
jmp	$LN8@getNorm16
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@getNorm16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
add	edx, 128				
mov	DWORD PTR tv149[ebp], edx
jmp	SHORT $LN6@getNorm16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN3@getNorm16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv148[ebp], edx
jmp	SHORT $LN4@getNorm16
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv148[ebp], ecx
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], edx
mov	eax, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], eax
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv151[ebp]
mov	ax, WORD PTR [ecx+edx*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCompQuickCheck@Normalizer2Impl@icu_56@@QBE?AW4UNormalizationCheckResult@@G@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	eax, edx
jl	SHORT $LN4@getCompQui
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65281				
jl	SHORT $LN5@getCompQui
mov	eax, 1
jmp	SHORT $LN6@getCompQui
jmp	SHORT $LN6@getCompQui
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+20]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN2@getCompQui
mov	eax, 2
jmp	SHORT $LN6@getCompQui
jmp	SHORT $LN6@getCompQui
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isAlgorithmicNoNo@Normalizer2Impl@icu_56@@QBECG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+18]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN3@isAlgorith
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jge	SHORT $LN3@isAlgorith
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@isAlgorith
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCompNo@Normalizer2Impl@icu_56@@QBECG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+16]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN3@isCompNo
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jge	SHORT $LN3@isCompNo
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@isCompNo
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jl	SHORT $LN3@isDecompYe
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+20]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jle	SHORT $LN3@isDecompYe
mov	BYTE PTR tv72[ebp], 0
jmp	SHORT $LN4@isDecompYe
mov	BYTE PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCC@Normalizer2Impl@icu_56@@QBEEG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
jl	SHORT $LN3@getCC
mov	al, BYTE PTR _norm16$[ebp]
jmp	SHORT $LN4@getCC
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	eax, edx
jl	SHORT $LN1@getCC
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+18]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN2@getCC
xor	al, al
jmp	SHORT $LN4@getCC
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCCFromNoNo@Normalizer2Impl@icu_56@@ABEEG@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
jl	SHORT $LN3@getCCFromY
movzx	ecx, BYTE PTR _norm16$[ebp]
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN4@getCCFromY
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN6@getFCD16
xor	eax, eax
jmp	SHORT $LN7@getFCD16
jmp	SHORT $LN5@getFCD16
cmp	DWORD PTR _c$[ebp], 384			
jge	SHORT $LN4@getFCD16
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _c$[ebp]
movzx	ax, BYTE PTR [eax+40]
jmp	SHORT $LN7@getFCD16
jmp	SHORT $LN5@getFCD16
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN5@getFCD16
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?singleLeadMightHaveNonZeroFCD16@Normalizer2Impl@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@getFCD16
xor	eax, eax
jmp	SHORT $LN7@getFCD16
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?nextFCD16@Normalizer2Impl@icu_56@@QBEGAAPB_WPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _c$[ebp], 384			
jge	SHORT $LN4@nextFCD16
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _c$[ebp]
movzx	ax, BYTE PTR [eax+40]
jmp	SHORT $LN5@nextFCD16
jmp	SHORT $LN3@nextFCD16
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?singleLeadMightHaveNonZeroFCD16@Normalizer2Impl@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@nextFCD16
xor	eax, eax
jmp	SHORT $LN5@nextFCD16
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@nextFCD16
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
je	SHORT $LN1@nextFCD16
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@nextFCD16
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?previousFCD16@Normalizer2Impl@icu_56@@QBEGPB_WAAPB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 384			
jge	SHORT $LN5@previousFC
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _c$[ebp]
movzx	ax, BYTE PTR [eax+40]
jmp	SHORT $LN6@previousFC
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN4@previousFC
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?singleLeadMightHaveNonZeroFCD16@Normalizer2Impl@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@previousFC
xor	eax, eax
jmp	SHORT $LN6@previousFC
jmp	SHORT $LN2@previousFC
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN2@previousFC
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR [ecx-2]
mov	WORD PTR _c2$70630[ebp], dx
movzx	eax, WORD PTR _c2$70630[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@previousFC
movzx	eax, WORD PTR _c2$70630[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 2
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getFCD16FromBelow180@Normalizer2Impl@icu_56@@QBEGH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _c$[ebp]
movzx	ax, BYTE PTR [eax+40]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?singleLeadMightHaveNonZeroFCD16@Normalizer2Impl@icu_56@@QBECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lead$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _bits$[ebp], al
movzx	eax, BYTE PTR _bits$[ebp]
test	eax, eax
jne	SHORT $LN1@singleLead
xor	al, al
jmp	SHORT $LN2@singleLead
movzx	eax, BYTE PTR _bits$[ebp]
mov	ecx, DWORD PTR _lead$[ebp]
sar	ecx, 5
and	ecx, 7
sar	eax, cl
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDecompInert@Normalizer2Impl@icu_56@@QBECH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@QBECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN3@hasCompBou
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@ABECHG@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@hasCompBou
mov	BYTE PTR tv75[ebp], 0
jmp	SHORT $LN4@hasCompBou
mov	BYTE PTR tv75[ebp], 1
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hasFCDBoundaryBefore@Normalizer2Impl@icu_56@@QBECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 768			
jl	SHORT $LN3@hasFCDBoun
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, ax
cmp	ecx, 255				
jle	SHORT $LN3@hasFCDBoun
mov	BYTE PTR tv70[ebp], 0
jmp	SHORT $LN4@hasFCDBoun
mov	BYTE PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?hasFCDBoundaryAfter@Normalizer2Impl@icu_56@@QBECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _fcd16$[ebp], ax
movzx	eax, WORD PTR _fcd16$[ebp]
cmp	eax, 1
jle	SHORT $LN3@hasFCDBoun@2
movzx	ecx, WORD PTR _fcd16$[ebp]
and	ecx, 255				
je	SHORT $LN3@hasFCDBoun@2
mov	BYTE PTR tv72[ebp], 0
jmp	SHORT $LN4@hasFCDBoun@2
mov	BYTE PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isFCDInert@Normalizer2Impl@icu_56@@QBECH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, ax
cmp	ecx, 1
setle	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isMaybe@Normalizer2Impl@icu_56@@ABECG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+20]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN3@isMaybe
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65280				
jg	SHORT $LN3@isMaybe
mov	BYTE PTR tv70[ebp], 1
jmp	SHORT $LN4@isMaybe
mov	BYTE PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isMaybeOrNonZeroCC@Normalizer2Impl@icu_56@@ABECG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isInert@Normalizer2Impl@icu_56@@CACG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _norm16$[ebp]
test	eax, eax
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isJamoL@Normalizer2Impl@icu_56@@CACG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 1
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isJamoVT@Normalizer2Impl@icu_56@@CACG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65280				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isHangul@Normalizer2Impl@icu_56@@ABECG@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	eax, edx
setl	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jl	SHORT $LN3@isDecompYe@2
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65280				
je	SHORT $LN3@isDecompYe@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
movzx	eax, WORD PTR _norm16$[ebp]
cmp	edx, eax
jg	SHORT $LN4@isDecompYe@2
movzx	ecx, WORD PTR _norm16$[ebp]
cmp	ecx, 65024				
jle	SHORT $LN3@isDecompYe@2
mov	BYTE PTR tv76[ebp], 0
jmp	SHORT $LN5@isDecompYe@2
mov	BYTE PTR tv76[ebp], 1
mov	al, BYTE PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isMostDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jl	SHORT $LN3@isMostDeco
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
je	SHORT $LN3@isMostDeco
movzx	ecx, WORD PTR _norm16$[ebp]
cmp	ecx, 65280				
je	SHORT $LN3@isMostDeco
mov	BYTE PTR tv72[ebp], 0
jmp	SHORT $LN4@isMostDeco
mov	BYTE PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+18]
cmp	eax, edx
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCCFromNoNo@Normalizer2Impl@icu_56@@ABEEG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$[ebp], eax
mov	eax, DWORD PTR _mapping$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 128				
je	SHORT $LN2@getCCFromN
mov	eax, DWORD PTR _mapping$[ebp]
mov	al, BYTE PTR [eax-2]
jmp	SHORT $LN3@getCCFromN
jmp	SHORT $LN3@getCCFromN
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
sub	edx, 65					
sub	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCompositionsListForDecompYes@Normalizer2Impl@icu_56@@ABEPBGG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
test	eax, eax
je	SHORT $LN4@getComposi
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
jl	SHORT $LN5@getComposi
xor	eax, eax
jmp	SHORT $LN6@getComposi
jmp	SHORT $LN6@getComposi
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jge	SHORT $LN2@getComposi
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
jmp	SHORT $LN6@getComposi
jmp	SHORT $LN6@getComposi
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
shl	edx, 1
sub	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCompositionsListForComposite@Normalizer2Impl@icu_56@@ABEPBGG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _list$[ebp], eax
mov	eax, DWORD PTR _list$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 31					
mov	edx, DWORD PTR _list$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCompositionsList@Normalizer2Impl@icu_56@@ABEPBGG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getComposi@2
movzx	edx, WORD PTR _norm16$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsListForDecompYes@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@getComposi@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsListForComposite@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0Normalizer2Impl@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2Impl@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+12]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+14]
mov	WORD PTR [eax+14], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+16]
mov	WORD PTR [eax+16], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+18]
mov	WORD PTR [eax+18], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+20]
mov	WORD PTR [eax+20], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 40					
mov	edi, DWORD PTR _this$[ebp]
add	edi, 40					
mov	ecx, 96					
rep movsd
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+424]
mov	edx, DWORD PTR [eax+428]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+424], ecx
mov	DWORD PTR [eax+428], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	DWORD PTR [eax+432], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4Normalizer2Impl@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UObject@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+12]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+14]
mov	WORD PTR [eax+14], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+16]
mov	WORD PTR [eax+16], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+18]
mov	WORD PTR [eax+18], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+20]
mov	WORD PTR [eax+20], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	DWORD PTR _$S1$70699[ebp], 0
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _$S1$70699[ebp]
add	eax, 1
mov	DWORD PTR _$S1$70699[ebp], eax
cmp	DWORD PTR _$S1$70699[ebp], 384		
jae	SHORT $LN1@operator@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$70699[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$70699[ebp]
mov	dl, BYTE PTR [ecx+40]
mov	BYTE PTR [eax+40], dl
jmp	SHORT $LN2@operator@3
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+424]
mov	edx, DWORD PTR [eax+428]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+424], ecx
mov	DWORD PTR [eax+428], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	DWORD PTR [eax+432], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GNormalizer2Impl@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2Impl@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_ENormalizer2Impl@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@10
push	OFFSET ??1Normalizer2Impl@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	436					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@10
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@10
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2Impl@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@10
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4Normalizer2Factory@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@UVector@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isEmpty@UVector@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?contains@UVector@icu_56@@QBECPAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _obj$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@QBEHPAXH@Z	
test	eax, eax
setge	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?contains@UVector@icu_56@@QBECH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	eax, DWORD PTR _obj$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@QBEHHH@Z	
test	eax, eax
setge	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?firstElement@UVector@icu_56@@QBEPAXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lastElement@UVector@icu_56@@QBEPAXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lastElementi@UVector@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAti@UVector@icu_56@@QBEHH@Z	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??AUVector@icu_56@@QBEPAXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9UVector@icu_56@@QAECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8UVector@icu_56@@QAECABV01@@Z		
movsx	ecx, al
test	ecx, ecx
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?empty@UStack@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isEmpty@UVector@icu_56@@QBECXZ		
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?peek@UStack@icu_56@@QBEPAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastElement@UVector@icu_56@@QBEPAXXZ	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?peeki@UStack@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?lastElementi@UVector@icu_56@@QBEHXZ	
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _obj$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _obj$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?init@ReorderingBuffer@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN6@init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN7@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
sub	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN5@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
jmp	SHORT $LN4@init
mov	ecx, DWORD PTR _this$[ebp]
call	?setIterator@ReorderingBuffer@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?previousCC@ReorderingBuffer@icu_56@@AAEEXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+24], al
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
cmp	ecx, 1
jle	SHORT $LN3@init
mov	ecx, DWORD PTR _this$[ebp]
call	?previousCC@ReorderingBuffer@icu_56@@AAEEXZ 
movzx	eax, al
cmp	eax, 1
jle	SHORT $LN3@init
jmp	SHORT $LN2@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+12], edx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?equals@ReorderingBuffer@icu_56@@QBECPB_W0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _otherLimit$[ebp]
sub	eax, DWORD PTR _otherStart$[ebp]
sar	eax, 1
cmp	DWORD PTR _length$[ebp], eax
jne	SHORT $LN3@equals
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _otherStart$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_u_memcmp_56
add	esp, 12					
test	eax, eax
jne	SHORT $LN3@equals
mov	BYTE PTR tv77[ebp], 1
jmp	SHORT $LN4@equals
mov	BYTE PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?appendSupplementary@ReorderingBuffer@icu_56@@AAECHEAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 2
jge	SHORT $LN5@appendSupp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@appendSupp
xor	al, al
jmp	$LN6@appendSupp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
movzx	edx, BYTE PTR _cc$[ebp]
cmp	ecx, edx
jle	SHORT $LN3@appendSupp
movzx	eax, BYTE PTR _cc$[ebp]
test	eax, eax
jne	SHORT $LN4@appendSupp
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	WORD PTR [edx+2], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _cc$[ebp]
mov	BYTE PTR [eax+24], cl
movzx	eax, BYTE PTR _cc$[ebp]
cmp	eax, 1
jg	SHORT $LN2@appendSupp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN1@appendSupp
movzx	eax, BYTE PTR _cc$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@ReorderingBuffer@icu_56@@AAEXHE@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?append@ReorderingBuffer@icu_56@@QAECPB_WHEEAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN19@append@2
mov	al, 1
jmp	$LN20@append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN18@append@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN18@append@2
xor	al, al
jmp	$LN20@append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
movzx	edx, BYTE PTR _leadCC$[ebp]
cmp	ecx, edx
jle	SHORT $LN16@append@2
movzx	eax, BYTE PTR _leadCC$[ebp]
test	eax, eax
jne	SHORT $LN17@append@2
movzx	eax, BYTE PTR _trailCC$[ebp]
cmp	eax, 1
jg	SHORT $LN15@append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN14@append@2
movzx	eax, BYTE PTR _leadCC$[ebp]
cmp	eax, 1
jg	SHORT $LN14@append@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _sLimit$71142[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR [ecx], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sLimit$71142[ebp]
jne	SHORT $LN12@append@2
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _trailCC$[ebp]
mov	BYTE PTR [eax+24], cl
jmp	$LN9@append@2
mov	DWORD PTR _i$71147[ebp], 0
mov	eax, DWORD PTR _i$71147[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$71148[ebp], edx
mov	eax, DWORD PTR _i$71147[ebp]
add	eax, 1
mov	DWORD PTR _i$71147[ebp], eax
mov	eax, DWORD PTR _c$71148[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@append@2
mov	eax, DWORD PTR _i$71147[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN8@append@2
mov	eax, DWORD PTR _i$71147[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$71150[ebp], dx
movzx	eax, WORD PTR ___c2$71150[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@append@2
mov	eax, DWORD PTR _i$71147[ebp]
add	eax, 1
mov	DWORD PTR _i$71147[ebp], eax
mov	eax, DWORD PTR _c$71148[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$71150[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$71148[ebp], edx
movzx	eax, BYTE PTR _leadCC$[ebp]
push	eax
mov	ecx, DWORD PTR _c$71148[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@ReorderingBuffer@icu_56@@AAEXHE@Z 
mov	eax, DWORD PTR _i$71147[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN9@append@2
mov	eax, DWORD PTR _i$71147[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$71148[ebp], edx
mov	eax, DWORD PTR _i$71147[ebp]
add	eax, 1
mov	DWORD PTR _i$71147[ebp], eax
mov	eax, DWORD PTR _c$71148[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@append@2
mov	eax, DWORD PTR _i$71147[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN4@append@2
mov	eax, DWORD PTR _i$71147[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$71158[ebp], dx
movzx	eax, WORD PTR ___c2$71158[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@append@2
mov	eax, DWORD PTR _i$71147[ebp]
add	eax, 1
mov	DWORD PTR _i$71147[ebp], eax
mov	eax, DWORD PTR _c$71148[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$71158[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$71148[ebp], edx
mov	eax, DWORD PTR _i$71147[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@append@2
mov	eax, DWORD PTR _c$71148[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	edx, ax
push	edx
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
mov	BYTE PTR _leadCC$[ebp], al
jmp	SHORT $LN1@append@2
mov	al, BYTE PTR _trailCC$[ebp]
mov	BYTE PTR _leadCC$[ebp], al
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _leadCC$[ebp]
push	ecx
mov	edx, DWORD PTR _c$71148[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@ReorderingBuffer@icu_56@@QAECHEAAW4UErrorCode@@@Z 
jmp	$LN6@append@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?appendZeroCC@ReorderingBuffer@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _cpLength$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _cpLength$[ebp]
jge	SHORT $LN3@appendZero
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cpLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@appendZero
xor	al, al
jmp	$LN4@appendZero
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _cpLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
cmp	DWORD PTR _cpLength$[ebp], 1
jne	SHORT $LN2@appendZero
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN1@appendZero
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	WORD PTR [edx+2], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sLimit$[ebp]
jne	SHORT $LN2@appendZero@2
mov	al, 1
jmp	SHORT $LN3@appendZero@2
mov	eax, DWORD PTR _sLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN1@appendZero@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@appendZero@2
xor	al, al
jmp	SHORT $LN3@appendZero@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_u_memcpy_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?remove@ReorderingBuffer@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?removeSuffix@ReorderingBuffer@icu_56@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
cmp	DWORD PTR _suffixLength$[ebp], edx
jge	SHORT $LN2@removeSuff
mov	eax, DWORD PTR _suffixLength$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _suffixLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
jmp	SHORT $LN1@removeSuff
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?resize@ReorderingBuffer@icu_56@@AAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	DWORD PTR _reorderStartIndex$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _appendLength$[ebp]
mov	DWORD PTR _newCapacity$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
shl	eax, 1
mov	DWORD PTR _doubleCapacity$[ebp], eax
mov	eax, DWORD PTR _newCapacity$[ebp]
cmp	eax, DWORD PTR _doubleCapacity$[ebp]
jge	SHORT $LN3@resize
mov	eax, DWORD PTR _doubleCapacity$[ebp]
mov	DWORD PTR _newCapacity$[ebp], eax
cmp	DWORD PTR _newCapacity$[ebp], 256	
jge	SHORT $LN2@resize
mov	DWORD PTR _newCapacity$[ebp], 256	
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@resize
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN4@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _reorderStartIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
sub	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?skipPrevious@ReorderingBuffer@icu_56@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 2
mov	DWORD PTR tv68[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR tv68[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@skipPrevio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+28]
jae	SHORT $LN2@skipPrevio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
movzx	edx, WORD PTR [ecx-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN2@skipPrevio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?previousCC@ReorderingBuffer@icu_56@@AAEEXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+28]
jb	SHORT $LN3@previousCC
xor	al, al
jmp	$LN4@previousCC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 2
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 768			
jge	SHORT $LN2@previousCC
xor	al, al
jmp	SHORT $LN4@previousCC
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@previousCC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+28]
jae	SHORT $LN1@previousCC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	dx, WORD PTR [ecx-2]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@previousCC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
movzx	eax, WORD PTR _c2$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	edx, ax
push	edx
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?insert@ReorderingBuffer@icu_56@@AAEXHE@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setIterator@ReorderingBuffer@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?skipPrevious@ReorderingBuffer@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?previousCC@ReorderingBuffer@icu_56@@AAEEXZ 
movzx	eax, al
movzx	ecx, BYTE PTR _cc$[ebp]
cmp	eax, ecx
jle	SHORT $LN5@insert
jmp	SHORT $LN6@insert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _q$[ebp], ecx
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, ecx
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
sub	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
sub	ecx, 2
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _q$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
cmp	ecx, DWORD PTR _q$[ebp]
jne	SHORT $LN4@insert
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
call	?writeCodePoint@ReorderingBuffer@icu_56@@CAXPA_WH@Z 
add	esp, 8
movzx	eax, BYTE PTR _cc$[ebp]
cmp	eax, 1
jg	SHORT $LN7@insert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1Normalizer2Impl@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Normalizer2Impl@icu_56@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Normalizer2Impl@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+432]
mov	DWORD PTR $T80026[ebp], ecx
mov	edx, DWORD PTR $T80026[ebp]
mov	DWORD PTR $T80025[ebp], edx
cmp	DWORD PTR $T80025[ebp], 0
je	SHORT $LN3@Normalizer
push	1
mov	ecx, DWORD PTR $T80025[ebp]
call	??_GCanonIterData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN1@Normalizer
mov	DWORD PTR tv79[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Normalizer2Impl@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1Normalizer2Impl@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Normalizer2Impl@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCanonIterData@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CanonIterData@icu_56@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?init@Normalizer2Impl@icu_56@@QAEXPBHPBUUTrie2@@PBGPBE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	dx, WORD PTR [ecx+40]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	dx, WORD PTR [ecx+56]
mov	WORD PTR [eax+14], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	dx, WORD PTR [ecx+44]
mov	WORD PTR [eax+16], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	dx, WORD PTR [ecx+48]
mov	WORD PTR [eax+18], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR [eax+20], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inTrie$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inExtraData$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+20]
mov	edx, 65024				
sub	edx, ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
lea	edx, DWORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSmallFCD$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR _bits$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$71274[ebp], ax
jmp	SHORT $LN9@init@2
mov	al, BYTE PTR _bits$[ebp]
shr	al, 1
mov	BYTE PTR _bits$[ebp], al
movzx	eax, WORD PTR _c$71274[ebp]
cmp	eax, 384				
jge	$LN10@init@2
movzx	eax, WORD PTR _c$71274[ebp]
and	eax, 255				
jne	SHORT $LN6@init@2
movzx	eax, WORD PTR _c$71274[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _bits$[ebp], al
movzx	eax, BYTE PTR _bits$[ebp]
and	eax, 1
je	SHORT $LN5@init@2
mov	DWORD PTR _i$71280[ebp], 0
jmp	SHORT $LN4@init@2
mov	eax, DWORD PTR _i$71280[ebp]
add	eax, 1
mov	DWORD PTR _i$71280[ebp], eax
mov	cx, WORD PTR _c$71274[ebp]
add	cx, 1
mov	WORD PTR _c$71274[ebp], cx
cmp	DWORD PTR _i$71280[ebp], 32		
jge	SHORT $LN2@init@2
movzx	eax, WORD PTR _c$71274[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, WORD PTR _c$71274[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+ecx+40], al
jmp	SHORT $LN3@init@2
jmp	SHORT $LN1@init@2
push	32					
push	0
movzx	eax, WORD PTR _c$71274[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+40]
push	edx
call	_memset
add	esp, 12					
movzx	eax, WORD PTR _c$71274[ebp]
add	eax, 32					
mov	WORD PTR _c$71274[ebp], ax
jmp	$LN8@init@2
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?getTrailCCFromCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABEEPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _cpLimit$[ebp]
sub	eax, 2
cmp	DWORD PTR _cpStart$[ebp], eax
jne	SHORT $LN4@getTrailCC
mov	eax, DWORD PTR _cpStart$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN3@getTrailCC
mov	eax, DWORD PTR _cpStart$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 10					
mov	edx, DWORD PTR _cpStart$[ebp]
movzx	eax, WORD PTR [edx+2]
lea	ecx, DWORD PTR [ecx+eax-56613888]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _prevNorm16$[ebp], ax
movzx	eax, WORD PTR _prevNorm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jg	SHORT $LN2@getTrailCC
xor	al, al
jmp	SHORT $LN5@getTrailCC
jmp	SHORT $LN5@getTrailCC
movzx	eax, WORD PTR _prevNorm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
movzx	eax, WORD PTR [eax]
sar	eax, 8
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?addLcccChars@Normalizer2Impl@icu_56@@QBEXAAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _context$[ebp]
call	??0LcccContext@?A0xb0e8dd19@icu_56@@QAE@ABVNormalizer2Impl@2@AAVUnicodeSet@2@@Z 
lea	eax, DWORD PTR _context$[ebp]
push	eax
push	OFFSET _enumLcccRange
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_utrie2_enum_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@addLcccCha
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN4@addLcccCha
DD	-24					
DD	8
DD	$LN3@addLcccCha
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
??0LcccContext@?A0xb0e8dd19@icu_56@@QAE@ABVNormalizer2Impl@2@AAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ni$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
_enumLcccRange PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _context$[ebp]
call	?handleRange@LcccContext@?A0xb0e8dd19@icu_56@@QAEXHHG@Z 
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleRange@LcccContext@?A0xb0e8dd19@icu_56@@QAEXHHG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?isAlgorithmicNoNo@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN7@handleRang
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _fcd16$71322[ebp], ax
movzx	eax, WORD PTR _fcd16$71322[ebp]
cmp	eax, 255				
jle	SHORT $LN5@handleRang
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jle	SHORT $LN6@handleRang
jmp	SHORT $LN8@handleRang
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _fcd16$71325[ebp], ax
movzx	eax, WORD PTR _fcd16$71325[ebp]
cmp	eax, 255				
jle	SHORT $LN8@handleRang
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?addPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sa$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _context$[ebp]
call	??0PropertyStartsContext@?A0xb0e8dd19@icu_56@@QAE@ABVNormalizer2Impl@2@PBUUSetAdder@@@Z 
lea	eax, DWORD PTR _context$[ebp]
push	eax
push	OFFSET _enumNorm16PropertyStartsRange
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_utrie2_enum_56
add	esp, 16					
mov	eax, 44032				
mov	WORD PTR _c$71386[ebp], ax
jmp	SHORT $LN3@addPropert
movzx	eax, WORD PTR _c$71386[ebp]
add	eax, 28					
mov	WORD PTR _c$71386[ebp], ax
movzx	eax, WORD PTR _c$71386[ebp]
cmp	eax, 55204				
jge	SHORT $LN1@addPropert
movzx	eax, WORD PTR _c$71386[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _c$71386[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@addPropert
mov	esi, esp
push	55204					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@addPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN7@addPropert
DD	-24					
DD	8
DD	$LN6@addPropert
DB	99					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
??0PropertyStartsContext@?A0xb0e8dd19@icu_56@@QAE@ABVNormalizer2Impl@2@PBUUSetAdder@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ni$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adder$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
_enumNorm16PropertyStartsRange PROC			
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _sa$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
je	SHORT $LN4@enumNorm16
movzx	eax, WORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?isAlgorithmicNoNo@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN4@enumNorm16
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _prevFCD16$71357[ebp], ax
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jg	SHORT $LN4@enumNorm16
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _fcd16$71361[ebp], ax
movzx	eax, WORD PTR _fcd16$71361[ebp]
movzx	ecx, WORD PTR _prevFCD16$71357[ebp]
cmp	eax, ecx
je	SHORT $LN1@enumNorm16
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ax, WORD PTR _fcd16$71361[ebp]
mov	WORD PTR _prevFCD16$71357[ebp], ax
jmp	SHORT $LN3@enumNorm16
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addCanonIterPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCanonIterData@Normalizer2Impl@icu_56@@QBECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@addCanonIt
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET _enumPropertyStartsRange
push	OFFSET _segmentStarterMapper
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_enum_56
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_enumPropertyStartsRange PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _sa$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_segmentStarterMapper PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _value$[ebp]
and	eax, -2147483648			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?copyLowPrefixFromNulTerminated@Normalizer2Impl@icu_56@@ABEPB_WPB_WHPAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
mov	eax, DWORD PTR _minNeedDataCP$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 2
mov	DWORD PTR _src$[ebp], ecx
cmp	edx, eax
jge	SHORT $LN7@copyLowPre
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN8@copyLowPre
mov	DWORD PTR tv67[ebp], 0
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN3@copyLowPre
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	SHORT $LN3@copyLowPre
jmp	SHORT $LN4@copyLowPre
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
cmp	ecx, DWORD PTR _prevSrc$[ebp]
je	SHORT $LN2@copyLowPre
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN2@copyLowPre
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _prevSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _src$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?decompose@Normalizer2Impl@icu_56@@QBEAAVUnicodeString@2@ABV32@AAV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@decompose@2
mov	ecx, DWORD PTR _dest$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN4@decompose@2
mov	ecx, DWORD PTR _src$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _sArray$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
je	SHORT $LN1@decompose@2
cmp	DWORD PTR _sArray$[ebp], 0
jne	SHORT $LN2@decompose@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _dest$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN4@decompose@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	edx, DWORD PTR _sArray$[ebp]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
mov	ecx, DWORD PTR _sArray$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 248				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _destLengthEstimate$[ebp], 0
jge	SHORT $LN2@decompose@3
cmp	DWORD PTR _limit$[ebp], 0
je	SHORT $LN2@decompose@3
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
mov	DWORD PTR _destLengthEstimate$[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0ReorderingBuffer@icu_56@@QAE@ABVNormalizer2Impl@1@AAVUnicodeString@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLengthEstimate$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	?init@ReorderingBuffer@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN1@decompose@3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decompose@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1ReorderingBuffer@icu_56@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@decompose@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	1
DD	$LN8@decompose@3
DD	-64					
DD	36					
DD	$LN6@decompose@3
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1ReorderingBuffer@icu_56@@QAE@XZ	
ENDP
__ehhandler$?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-264]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?decompose@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _minNoCP$[ebp], ecx
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN29@decompose@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _minNoCP$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyLowPrefixFromNulTerminated@Normalizer2Impl@icu_56@@ABEPB_WPB_WHPAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@decompose@4
mov	eax, DWORD PTR _src$[ebp]
jmp	$LN30@decompose@4
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
xor	eax, eax
mov	WORD PTR _norm16$[ebp], ax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	$LN24@decompose@4
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR _minNoCP$[ebp]
jl	SHORT $LN22@decompose@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$[ebp], cx
movzx	edx, WORD PTR _norm16$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isMostDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN23@decompose@4
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	$LN21@decompose@4
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN20@decompose@4
jmp	$LN24@decompose@4
jmp	$LN21@decompose@4
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN18@decompose@4
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN17@decompose@4
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _c2$71459[ebp], cx
movzx	edx, WORD PTR _c2$71459[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN17@decompose@4
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$71459[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN16@decompose@4
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN16@decompose@4
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax-2]
mov	WORD PTR _c2$71459[ebp], cx
movzx	edx, WORD PTR _c2$71459[ebp]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN16@decompose@4
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _c2$71459[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isMostDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN14@decompose@4
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN21@decompose@4
jmp	SHORT $LN24@decompose@4
jmp	$LN25@decompose@4
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
je	SHORT $LN12@decompose@4
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN11@decompose@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _prevSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@decompose@4
jmp	$LN26@decompose@4
jmp	SHORT $LN12@decompose@4
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN8@decompose@4
jmp	$LN26@decompose@4
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN7@decompose@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
movzx	edx, WORD PTR _norm16$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decompose@Normalizer2Impl@icu_56@@ABECHGAAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@decompose@4
jmp	SHORT $LN26@decompose@4
jmp	SHORT $LN5@decompose@4
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@decompose@4
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
mov	BYTE PTR _cc$71481[ebp], al
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _cc$71481[ebp]
cmp	eax, ecx
jle	SHORT $LN2@decompose@4
movzx	eax, BYTE PTR _cc$71481[ebp]
test	eax, eax
jne	SHORT $LN4@decompose@4
mov	al, BYTE PTR _cc$71481[ebp]
mov	BYTE PTR _prevCC$[ebp], al
movzx	eax, BYTE PTR _cc$71481[ebp]
cmp	eax, 1
jg	SHORT $LN1@decompose@4
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
jmp	$LN27@decompose@4
mov	eax, DWORD PTR _prevBoundary$[ebp]
jmp	SHORT $LN30@decompose@4
jmp	$LN27@decompose@4
mov	eax, DWORD PTR _src$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?decomposeShort@Normalizer2Impl@icu_56@@ABECPB_W0AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN7@decomposeS
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$71495[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _c$71495[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN6@decomposeS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$71495[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$71495[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$71496[ebp], cx
jmp	$LN5@decomposeS
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN3@decomposeS
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR ___c2$71497[ebp], cx
movzx	edx, WORD PTR ___c2$71497[ebp]
and	edx, -1024				
cmp	edx, 56320				
je	SHORT $LN4@decomposeS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$71495[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+640]
mov	eax, DWORD PTR _c$71495[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$71496[ebp], cx
jmp	$LN5@decomposeS
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _c$71495[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$71497[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$71495[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _c$71495[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN11@decomposeS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv162[ebp], edx
jmp	SHORT $LN12@decomposeS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$71495[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$71495[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$71495[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv162[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv162[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _norm16$71496[ebp], ax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
movzx	edx, WORD PTR _norm16$71496[ebp]
push	edx
mov	eax, DWORD PTR _c$71495[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decompose@Normalizer2Impl@icu_56@@ABECHGAAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@decomposeS
xor	al, al
jmp	SHORT $LN9@decomposeS
jmp	$LN8@decomposeS
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?decompose@Normalizer2Impl@icu_56@@ABECHGAAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@decompose@5
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
movzx	edx, al
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?append@ReorderingBuffer@icu_56@@QAECHEAAW4UErrorCode@@@Z 
jmp	$LN11@decompose@5
jmp	$LN7@decompose@5
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@decompose@5
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _jamos$71522[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?decompose@Hangul@icu_56@@SAHHQA_W@Z	
add	esp, 8
lea	eax, DWORD PTR _jamos$71522[ebp+eax*2]
push	eax
lea	ecx, DWORD PTR _jamos$71522[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
jmp	$LN11@decompose@5
jmp	$LN7@decompose@5
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@decompose@5
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
jmp	SHORT $LN7@decompose@5
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$71526[ebp], eax
mov	eax, DWORD PTR _mapping$71526[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$71527[ebp], cx
movzx	eax, WORD PTR _firstUnit$71527[ebp]
and	eax, 31					
mov	DWORD PTR _length$71528[ebp], eax
movzx	eax, WORD PTR _firstUnit$71527[ebp]
sar	eax, 8
mov	BYTE PTR _trailCC$71530[ebp], al
movzx	eax, WORD PTR _firstUnit$71527[ebp]
and	eax, 128				
je	SHORT $LN2@decompose@5
mov	eax, DWORD PTR _mapping$71526[ebp]
movzx	ecx, WORD PTR [eax-2]
sar	ecx, 8
mov	BYTE PTR _leadCC$71529[ebp], cl
jmp	SHORT $LN1@decompose@5
mov	BYTE PTR _leadCC$71529[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _trailCC$71530[ebp]
push	ecx
movzx	edx, BYTE PTR _leadCC$71529[ebp]
push	edx
mov	eax, DWORD PTR _length$71528[ebp]
push	eax
mov	ecx, DWORD PTR _mapping$71526[ebp]
add	ecx, 2
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?append@ReorderingBuffer@icu_56@@QAECPB_WHEEAAW4UErrorCode@@@Z 
jmp	SHORT $LN11@decompose@5
jmp	$LN10@decompose@5
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@decompose@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN14@decompose@5
DD	-28					
DD	6
DD	$LN13@decompose@5
DB	106					
DB	97					
DB	109					
DB	111					
DB	115					
DB	0
ENDP
?getDecomposition@Normalizer2Impl@icu_56@@QBEPB_WHQA_WAAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _decomp$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN8@getDecompo
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN9@getDecompo
mov	eax, DWORD PTR _decomp$[ebp]
jmp	$LN12@getDecompo
jmp	$LN7@getDecompo
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@getDecompo
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	?decompose@Hangul@icu_56@@SAHHQA_W@Z	
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _buffer$[ebp]
jmp	$LN12@getDecompo
jmp	$LN7@getDecompo
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	$LN4@getDecompo
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _decomp$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN3@getDecompo
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _buffer$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@getDecompo
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN7@getDecompo
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$71560[ebp], eax
mov	eax, DWORD PTR _mapping$71560[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 31					
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _mapping$71560[ebp]
add	eax, 2
jmp	SHORT $LN12@getDecompo
jmp	$LN11@getDecompo
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getRawDecomposition@Normalizer2Impl@icu_56@@QBEPB_WHQA_WAAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN12@getRawDeco@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYes@Normalizer2Impl@icu_56@@QBECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN13@getRawDeco@2
xor	eax, eax
jmp	$LN14@getRawDeco@2
jmp	$LN14@getRawDeco@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@getRawDeco@2
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	?getRawDecomposition@Hangul@icu_56@@SAXHQA_W@Z 
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _buffer$[ebp]
jmp	$LN14@getRawDeco@2
jmp	$LN14@getRawDeco@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	$LN8@getRawDeco@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@getRawDeco@2
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _buffer$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN6@getRawDeco@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _buffer$[ebp]
jmp	$LN14@getRawDeco@2
jmp	$LN14@getRawDeco@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$71582[ebp], eax
mov	eax, DWORD PTR _mapping$71582[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$71583[ebp], cx
movzx	eax, WORD PTR _firstUnit$71583[ebp]
and	eax, 31					
mov	DWORD PTR _mLength$71584[ebp], eax
movzx	eax, WORD PTR _firstUnit$71583[ebp]
and	eax, 64					
je	SHORT $LN4@getRawDeco@2
movzx	eax, WORD PTR _firstUnit$71583[ebp]
sar	eax, 7
and	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _mapping$71582[ebp]
sub	ecx, eax
sub	ecx, 2
mov	DWORD PTR _rawMapping$71586[ebp], ecx
mov	eax, DWORD PTR _rawMapping$71586[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _rm0$71587[ebp], cx
movzx	eax, WORD PTR _rm0$71587[ebp]
cmp	eax, 31					
jg	SHORT $LN3@getRawDeco@2
movzx	eax, WORD PTR _rm0$71587[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
movzx	eax, WORD PTR _rm0$71587[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _rawMapping$71586[ebp]
sub	ecx, eax
mov	eax, ecx
jmp	SHORT $LN14@getRawDeco@2
jmp	SHORT $LN2@getRawDeco@2
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR _rm0$71587[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _mLength$71584[ebp]
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _mapping$71582[ebp]
add	ecx, 6
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
push	edx
call	_u_memcpy_56
add	esp, 12					
mov	eax, DWORD PTR _mLength$71584[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _buffer$[ebp]
jmp	SHORT $LN14@getRawDeco@2
jmp	SHORT $LN14@getRawDeco@2
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _mLength$71584[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _mapping$71582[ebp]
add	eax, 2
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?decomposeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _safeMiddle$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?copyReorderableSuffixTo@ReorderingBuffer@icu_56@@QBEXAAVUnicodeString@2@@Z 
movsx	eax, BYTE PTR _doDecompose$[ebp]
test	eax, eax
je	SHORT $LN5@decomposeA
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decompose@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
jmp	$LN6@decomposeA
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	??0ForwardUTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W1@Z 
lea	ecx, DWORD PTR _iter$[ebp]
call	?next16@ForwardUTrie2StringIterator@icu_56@@QAEGXZ 
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCC@Normalizer2Impl@icu_56@@QBEEG@Z	
mov	BYTE PTR _cc$[ebp], al
mov	cl, BYTE PTR _cc$[ebp]
mov	BYTE PTR _prevCC$[ebp], cl
mov	dl, BYTE PTR _prevCC$[ebp]
mov	BYTE PTR _firstCC$[ebp], dl
movzx	eax, BYTE PTR _cc$[ebp]
test	eax, eax
je	SHORT $LN3@decomposeA
mov	al, BYTE PTR _cc$[ebp]
mov	BYTE PTR _prevCC$[ebp], al
lea	ecx, DWORD PTR _iter$[ebp]
call	?next16@ForwardUTrie2StringIterator@icu_56@@QAEGXZ 
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCC@Normalizer2Impl@icu_56@@QBEEG@Z	
mov	BYTE PTR _cc$[ebp], al
jmp	SHORT $LN4@decomposeA
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN2@decomposeA
push	0
mov	eax, DWORD PTR _iter$[ebp+4]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _prevCC$[ebp]
push	ecx
movzx	edx, BYTE PTR _firstCC$[ebp]
push	edx
mov	eax, DWORD PTR _iter$[ebp+4]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?append@ReorderingBuffer@icu_56@@QAECPB_WHEEAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN6@decomposeA
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp+4]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@decomposeA
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	1
DD	$LN9@decomposeA
DD	-36					
DD	20					
DD	$LN8@decomposeA
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
??0ForwardUTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0UTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?hasDecompBoundary@Normalizer2Impl@icu_56@@QBECHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN12@hasDecompB
mov	al, 1
jmp	$LN15@hasDecompB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$71624[ebp], ax
movzx	eax, WORD PTR _norm16$71624[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@hasDecompB
movzx	eax, WORD PTR _norm16$71624[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@hasDecompB
mov	al, 1
jmp	$LN15@hasDecompB
jmp	$LN9@hasDecompB
movzx	eax, WORD PTR _norm16$71624[ebp]
cmp	eax, 65024				
jle	SHORT $LN8@hasDecompB
xor	al, al
jmp	$LN15@hasDecompB
jmp	$LN9@hasDecompB
movzx	eax, WORD PTR _norm16$71624[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@hasDecompB
movzx	eax, WORD PTR _norm16$71624[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN9@hasDecompB
movzx	eax, WORD PTR _norm16$71624[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$71632[ebp], eax
mov	eax, DWORD PTR _mapping$71632[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$71633[ebp], cx
movzx	eax, WORD PTR _firstUnit$71633[ebp]
and	eax, 31					
jne	SHORT $LN4@hasDecompB
xor	al, al
jmp	SHORT $LN15@hasDecompB
movsx	eax, BYTE PTR _before$[ebp]
test	eax, eax
jne	SHORT $LN3@hasDecompB
movzx	eax, WORD PTR _firstUnit$71633[ebp]
cmp	eax, 511				
jle	SHORT $LN2@hasDecompB
xor	al, al
jmp	SHORT $LN15@hasDecompB
movzx	eax, WORD PTR _firstUnit$71633[ebp]
cmp	eax, 255				
jg	SHORT $LN3@hasDecompB
mov	al, 1
jmp	SHORT $LN15@hasDecompB
movzx	eax, WORD PTR _firstUnit$71633[ebp]
and	eax, 128				
je	SHORT $LN17@hasDecompB
mov	ecx, DWORD PTR _mapping$71632[ebp]
movzx	edx, WORD PTR [ecx-2]
and	edx, 65280				
je	SHORT $LN17@hasDecompB
mov	BYTE PTR tv141[ebp], 0
jmp	SHORT $LN18@hasDecompB
mov	BYTE PTR tv141[ebp], 1
mov	al, BYTE PTR tv141[ebp]
jmp	SHORT $LN15@hasDecompB
jmp	$LN14@hasDecompB
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?combine@Normalizer2Impl@icu_56@@CAHPBGH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _trail$[ebp], 13312		
jge	SHORT $LN19@combine
mov	eax, DWORD PTR _trail$[ebp]
shl	eax, 1
mov	WORD PTR _key1$[ebp], ax
mov	eax, DWORD PTR _list$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$[ebp], cx
movzx	edx, WORD PTR _firstUnit$[ebp]
movzx	eax, WORD PTR _key1$[ebp]
cmp	eax, edx
jle	SHORT $LN17@combine
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+4]
mov	DWORD PTR _list$[ebp], edx
jmp	SHORT $LN18@combine
movzx	eax, WORD PTR _key1$[ebp]
movzx	ecx, WORD PTR _firstUnit$[ebp]
and	ecx, 32766				
cmp	eax, ecx
jne	SHORT $LN16@combine
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 1
je	SHORT $LN15@combine
mov	eax, DWORD PTR _list$[ebp]
movzx	eax, WORD PTR [eax+2]
shl	eax, 16					
mov	ecx, DWORD PTR _list$[ebp]
movzx	edx, WORD PTR [ecx+4]
or	eax, edx
jmp	$LN20@combine
jmp	SHORT $LN16@combine
mov	eax, DWORD PTR _list$[ebp]
movzx	eax, WORD PTR [eax+2]
jmp	$LN20@combine
jmp	$LN13@combine
mov	eax, DWORD PTR _trail$[ebp]
sar	eax, 9
and	eax, -2					
add	eax, 13312				
mov	WORD PTR _key1$[ebp], ax
mov	eax, DWORD PTR _trail$[ebp]
shl	eax, 6
mov	WORD PTR _key2$71655[ebp], ax
mov	eax, DWORD PTR _list$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$[ebp], cx
movzx	edx, WORD PTR _firstUnit$[ebp]
movzx	eax, WORD PTR _key1$[ebp]
cmp	eax, edx
jle	SHORT $LN10@combine
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+4]
mov	DWORD PTR _list$[ebp], edx
jmp	SHORT $LN9@combine
movzx	eax, WORD PTR _key1$[ebp]
movzx	ecx, WORD PTR _firstUnit$[ebp]
and	ecx, 32766				
cmp	eax, ecx
jne	SHORT $LN8@combine
mov	eax, DWORD PTR _list$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _secondUnit$71657[ebp], cx
movzx	edx, WORD PTR _secondUnit$71657[ebp]
movzx	eax, WORD PTR _key2$71655[ebp]
cmp	eax, edx
jle	SHORT $LN7@combine
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 32768				
je	SHORT $LN6@combine
jmp	SHORT $LN13@combine
jmp	SHORT $LN5@combine
mov	eax, DWORD PTR _list$[ebp]
add	eax, 6
mov	DWORD PTR _list$[ebp], eax
jmp	SHORT $LN4@combine
movzx	eax, WORD PTR _key2$71655[ebp]
movzx	ecx, WORD PTR _secondUnit$71657[ebp]
and	ecx, 65472				
cmp	eax, ecx
jne	SHORT $LN3@combine
movzx	eax, WORD PTR _secondUnit$71657[ebp]
and	eax, -65473				
shl	eax, 16					
mov	ecx, DWORD PTR _list$[ebp]
movzx	edx, WORD PTR [ecx+4]
or	eax, edx
jmp	SHORT $LN20@combine
jmp	SHORT $LN4@combine
jmp	SHORT $LN13@combine
jmp	SHORT $LN9@combine
jmp	SHORT $LN13@combine
jmp	$LN12@combine
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addComposites@Normalizer2Impl@icu_56@@ABEXPBGAAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$[ebp], cx
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 1
jne	SHORT $LN3@addComposi
mov	eax, DWORD PTR _list$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _compositeAndFwd$[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
add	eax, 4
mov	DWORD PTR _list$[ebp], eax
jmp	SHORT $LN2@addComposi
mov	eax, DWORD PTR _list$[ebp]
movzx	ecx, WORD PTR [eax+2]
and	ecx, -65473				
shl	ecx, 16					
mov	edx, DWORD PTR _list$[ebp]
movzx	eax, WORD PTR [edx+4]
or	ecx, eax
mov	DWORD PTR _compositeAndFwd$[ebp], ecx
mov	eax, DWORD PTR _list$[ebp]
add	eax, 6
mov	DWORD PTR _list$[ebp], eax
mov	eax, DWORD PTR _compositeAndFwd$[ebp]
sar	eax, 1
mov	DWORD PTR _composite$71685[ebp], eax
mov	eax, DWORD PTR _compositeAndFwd$[ebp]
and	eax, 1
je	SHORT $LN1@addComposi
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _composite$71685[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	edx, ax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsListForComposite@Normalizer2Impl@icu_56@@ABEPBGG@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addComposites@Normalizer2Impl@icu_56@@ABEXPBGAAVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _composite$71685[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
movzx	eax, WORD PTR _firstUnit$[ebp]
and	eax, 32768				
je	$LN6@addComposi
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?recompose@Normalizer2Impl@icu_56@@ABEXAAVReorderingBuffer@2@HC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 424				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 106				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getStart@ReorderingBuffer@icu_56@@QAEPA_WXZ 
mov	ecx, DWORD PTR _recomposeStartIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _p$[ebp], edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ 
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN42@recompose
jmp	$LN43@recompose
mov	DWORD PTR _compositionsList$[ebp], 0
mov	DWORD PTR _starter$[ebp], 0
mov	BYTE PTR _starterIsSupplementary$[ebp], 0
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN39@recompose
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$[ebp], cx
jmp	$LN38@recompose
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN36@recompose
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR ___c2$71710[ebp], cx
movzx	edx, WORD PTR ___c2$71710[ebp]
and	edx, -1024				
cmp	edx, 56320				
je	SHORT $LN37@recompose
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+640]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$[ebp], cx
jmp	$LN38@recompose
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$71710[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN45@recompose
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv168[ebp], edx
jmp	SHORT $LN46@recompose
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv168[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR tv168[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _norm16$[ebp], ax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
mov	BYTE PTR _cc$[ebp], al
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isMaybe@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	$LN34@recompose
cmp	DWORD PTR _compositionsList$[ebp], 0
je	$LN34@recompose
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _cc$[ebp]
cmp	eax, ecx
jl	SHORT $LN33@recompose
movzx	eax, BYTE PTR _prevCC$[ebp]
test	eax, eax
jne	$LN34@recompose
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?isJamoVT@Normalizer2Impl@icu_56@@CACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN32@recompose
cmp	DWORD PTR _c$[ebp], 4519		
jge	$LN31@recompose
mov	eax, DWORD PTR _starter$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 4352				
mov	WORD PTR _prev$71725[ebp], cx
movzx	eax, WORD PTR _prev$71725[ebp]
cmp	eax, 19					
jge	$LN31@recompose
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _pRemove$[ebp], eax
movzx	eax, WORD PTR _prev$71725[ebp]
imul	eax, 21					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-4449]
imul	edx, 28					
add	edx, 44032				
mov	WORD PTR _syllable$71728[ebp], dx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN29@recompose
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 4519				
mov	WORD PTR _t$71730[ebp], cx
movzx	edx, WORD PTR _t$71730[ebp]
cmp	edx, 28					
jge	SHORT $LN29@recompose
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
movzx	eax, WORD PTR _t$71730[ebp]
movzx	ecx, WORD PTR _syllable$71728[ebp]
add	ecx, eax
mov	WORD PTR _syllable$71728[ebp], cx
mov	eax, DWORD PTR _starter$[ebp]
mov	cx, WORD PTR _syllable$71728[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN27@recompose
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, 2
mov	DWORD PTR _r$[ebp], ecx
jmp	SHORT $LN28@recompose
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN26@recompose
jmp	$LN40@recompose
mov	DWORD PTR _compositionsList$[ebp], 0
jmp	$LN41@recompose
jmp	$LN34@recompose
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _compositionsList$[ebp]
push	ecx
call	?combine@Normalizer2Impl@icu_56@@CAHPBGH@Z 
add	esp, 8
mov	DWORD PTR _compositeAndFwd$[ebp], eax
cmp	DWORD PTR _compositeAndFwd$[ebp], 0
jl	$LN34@recompose
mov	eax, DWORD PTR _compositeAndFwd$[ebp]
sar	eax, 1
mov	DWORD PTR _composite$71739[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
sub	edx, ecx
mov	DWORD PTR _pRemove$[ebp], edx
movsx	eax, BYTE PTR _starterIsSupplementary$[ebp]
test	eax, eax
je	$LN23@recompose
mov	eax, DWORD PTR _composite$71739[ebp]
sub	eax, 65536				
cmp	eax, 1048575				
ja	SHORT $LN22@recompose
mov	eax, DWORD PTR _composite$71739[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _starter$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _composite$71739[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _starter$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	SHORT $LN21@recompose
mov	eax, DWORD PTR _starter$[ebp]
mov	cx, WORD PTR _composite$71739[ebp]
mov	WORD PTR [eax], cx
mov	BYTE PTR _starterIsSupplementary$[ebp], 0
mov	eax, DWORD PTR _starter$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR _pRemove$[ebp]
jae	SHORT $LN19@recompose
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, 2
mov	DWORD PTR _r$[ebp], ecx
jmp	SHORT $LN20@recompose
mov	eax, DWORD PTR _pRemove$[ebp]
sub	eax, 2
mov	DWORD PTR _pRemove$[ebp], eax
jmp	$LN18@recompose
mov	eax, DWORD PTR _composite$71739[ebp]
sub	eax, 65536				
cmp	eax, 1048575				
ja	$LN17@recompose
mov	BYTE PTR _starterIsSupplementary$[ebp], 1
mov	eax, DWORD PTR _starter$[ebp]
add	eax, 2
mov	DWORD PTR _starter$[ebp], eax
mov	eax, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _pRemove$[ebp]
add	eax, 2
mov	DWORD PTR _pRemove$[ebp], eax
mov	ecx, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _starter$[ebp]
cmp	eax, DWORD PTR _q$[ebp]
jae	SHORT $LN15@recompose
mov	eax, DWORD PTR _q$[ebp]
sub	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
sub	ecx, 2
mov	DWORD PTR _r$[ebp], ecx
mov	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _q$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
jmp	SHORT $LN16@recompose
mov	eax, DWORD PTR _composite$71739[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _starter$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _starter$[ebp]
sub	eax, 2
mov	DWORD PTR _starter$[ebp], eax
mov	ecx, DWORD PTR _composite$71739[ebp]
sar	ecx, 10					
add	ecx, 55232				
mov	edx, DWORD PTR _starter$[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN18@recompose
mov	eax, DWORD PTR _starter$[ebp]
mov	cx, WORD PTR _composite$71739[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _pRemove$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jae	SHORT $LN13@recompose
mov	eax, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN11@recompose
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
add	ecx, 2
mov	DWORD PTR _r$[ebp], ecx
jmp	SHORT $LN12@recompose
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _pRemove$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN10@recompose
jmp	$LN40@recompose
mov	eax, DWORD PTR _compositeAndFwd$[ebp]
and	eax, 1
je	SHORT $LN9@recompose
mov	eax, DWORD PTR _composite$71739[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsListForComposite@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _compositionsList$[ebp], eax
jmp	SHORT $LN8@recompose
mov	DWORD PTR _compositionsList$[ebp], 0
jmp	$LN41@recompose
mov	al, BYTE PTR _cc$[ebp]
mov	BYTE PTR _prevCC$[ebp], al
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN7@recompose
jmp	SHORT $LN40@recompose
movzx	eax, BYTE PTR _cc$[ebp]
test	eax, eax
jne	SHORT $LN6@recompose
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsListForDecompYes@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _compositionsList$[ebp], eax
cmp	DWORD PTR _compositionsList$[ebp], 0
je	SHORT $LN5@recompose
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN4@recompose
mov	BYTE PTR _starterIsSupplementary$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _starter$[ebp], eax
jmp	SHORT $LN5@recompose
mov	BYTE PTR _starterIsSupplementary$[ebp], 1
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 4
mov	DWORD PTR _starter$[ebp], eax
jmp	SHORT $LN2@recompose
movsx	eax, BYTE PTR _onlyContiguous$[ebp]
test	eax, eax
je	SHORT $LN2@recompose
mov	DWORD PTR _compositionsList$[ebp], 0
jmp	$LN41@recompose
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?setReorderingLimit@ReorderingBuffer@icu_56@@QAEXPA_W@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?composePair@Normalizer2Impl@icu_56@@QBEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?isInert@Normalizer2Impl@icu_56@@CACG@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN18@composePai
or	eax, -1
jmp	$LN19@composePai
jmp	$LN17@composePai
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+14]
cmp	eax, edx
jge	$LN16@composePai
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?isJamoL@Normalizer2Impl@icu_56@@CACG@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@composePai
mov	eax, DWORD PTR _b$[ebp]
sub	eax, 4449				
mov	DWORD PTR _b$[ebp], eax
js	SHORT $LN14@composePai
cmp	DWORD PTR _b$[ebp], 21			
jge	SHORT $LN14@composePai
mov	eax, DWORD PTR _a$[ebp]
sub	eax, 4352				
imul	eax, 21					
add	eax, DWORD PTR _b$[ebp]
imul	eax, 28					
add	eax, 44032				
jmp	$LN19@composePai
jmp	SHORT $LN13@composePai
or	eax, -1
jmp	$LN19@composePai
jmp	$LN12@composePai
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@composePai
mov	eax, DWORD PTR _b$[ebp]
sub	eax, 4519				
mov	DWORD PTR _b$[ebp], eax
movzx	eax, WORD PTR _a$[ebp]
push	eax
call	?isHangulWithoutJamoT@Hangul@icu_56@@SAC_W@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@composePai
cmp	DWORD PTR _b$[ebp], 0
jle	SHORT $LN10@composePai
cmp	DWORD PTR _b$[ebp], 28			
jge	SHORT $LN10@composePai
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
jmp	$LN19@composePai
jmp	SHORT $LN9@composePai
or	eax, -1
jmp	$LN19@composePai
jmp	SHORT $LN12@composePai
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _list$[ebp], eax
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jle	SHORT $LN12@composePai
mov	eax, DWORD PTR _list$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 31					
mov	edx, DWORD PTR _list$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
mov	DWORD PTR _list$[ebp], eax
jmp	SHORT $LN17@composePai
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jl	SHORT $LN4@composePai
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
jl	SHORT $LN5@composePai
or	eax, -1
jmp	SHORT $LN19@composePai
jmp	SHORT $LN17@composePai
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
shl	edx, 1
sub	eax, edx
mov	DWORD PTR _list$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jl	SHORT $LN1@composePai
cmp	DWORD PTR _b$[ebp], 1114111		
jle	SHORT $LN2@composePai
or	eax, -1
jmp	SHORT $LN19@composePai
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	?combine@Normalizer2Impl@icu_56@@CAHPBGH@Z 
add	esp, 8
sar	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?compose@Normalizer2Impl@icu_56@@QBECPB_W0CCAAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _minNoMaybeCP$[ebp], ecx
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN55@compose
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movsx	ecx, BYTE PTR _doCompose$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _minNoMaybeCP$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyLowPrefixFromNulTerminated@Normalizer2Impl@icu_56@@ABEPB_WPB_WHPAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN54@compose
xor	al, al
jmp	$LN56@compose
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN53@compose
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
xor	eax, eax
mov	WORD PTR _norm16$[ebp], ax
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	$LN49@compose
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR _minNoMaybeCP$[ebp]
jl	SHORT $LN47@compose
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$[ebp], cx
movzx	edx, WORD PTR _norm16$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN48@compose
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	$LN46@compose
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN45@compose
jmp	$LN49@compose
jmp	$LN46@compose
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN43@compose
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN42@compose
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _c2$71831[ebp], cx
movzx	edx, WORD PTR _c2$71831[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN42@compose
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$71831[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN41@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN41@compose
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax-2]
mov	WORD PTR _c2$71831[ebp], cx
movzx	edx, WORD PTR _c2$71831[ebp]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN41@compose
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _c2$71831[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN39@compose
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN46@compose
jmp	SHORT $LN49@compose
jmp	$LN50@compose
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
je	$LN37@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN36@compose
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _prevSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN35@compose
jmp	$LN51@compose
jmp	SHORT $LN34@compose
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN33@compose
jmp	$LN51@compose
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _prevBoundary$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN32@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _prevBoundary$[ebp]
jae	SHORT $LN32@compose
mov	eax, DWORD PTR _prevBoundary$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN32@compose
mov	eax, DWORD PTR _prevBoundary$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
jmp	SHORT $LN31@compose
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN31@compose
jmp	$LN51@compose
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?isJamoVT@Normalizer2Impl@icu_56@@CACG@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN29@compose
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
je	$LN29@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
mov	cx, WORD PTR [eax-2]
mov	WORD PTR _prev$71853[ebp], cx
mov	BYTE PTR _needToDecompose$71854[ebp], 0
cmp	DWORD PTR _c$[ebp], 4519		
jge	$LN28@compose
movzx	eax, WORD PTR _prev$71853[ebp]
sub	eax, 4352				
mov	WORD PTR _prev$71853[ebp], ax
movzx	eax, WORD PTR _prev$71853[ebp]
cmp	eax, 19					
jge	$LN27@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
jne	SHORT $LN26@compose
xor	al, al
jmp	$LN56@compose
movzx	eax, WORD PTR _prev$71853[ebp]
imul	eax, 21					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-4449]
imul	edx, 28					
add	edx, 44032				
mov	WORD PTR _syllable$71859[ebp], dx
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN25@compose
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 4519				
mov	WORD PTR _t$71861[ebp], cx
movzx	edx, WORD PTR _t$71861[ebp]
cmp	edx, 28					
jge	SHORT $LN25@compose
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _t$71861[ebp]
movzx	ecx, WORD PTR _syllable$71859[ebp]
add	ecx, eax
mov	WORD PTR _syllable$71859[ebp], cx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
movzx	eax, WORD PTR _syllable$71859[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?setLastChar@ReorderingBuffer@icu_56@@QAEX_W@Z 
jmp	$LN52@compose
mov	BYTE PTR _needToDecompose$71854[ebp], 1
jmp	SHORT $LN24@compose
movzx	eax, WORD PTR _prev$71853[ebp]
push	eax
call	?isHangulWithoutJamoT@Hangul@icu_56@@SAC_W@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN24@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
jne	SHORT $LN22@compose
xor	al, al
jmp	$LN56@compose
movzx	eax, WORD PTR _prev$71853[ebp]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-4519]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?setLastChar@ReorderingBuffer@icu_56@@QAEX_W@Z 
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
jmp	$LN52@compose
movsx	eax, BYTE PTR _needToDecompose$71854[ebp]
test	eax, eax
jne	SHORT $LN29@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN20@compose
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendBMP@ReorderingBuffer@icu_56@@QAEC_WEAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN19@compose
jmp	$LN51@compose
jmp	SHORT $LN18@compose
mov	BYTE PTR _prevCC$[ebp], 0
jmp	$LN52@compose
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65281				
jl	$LN17@compose
mov	al, BYTE PTR _norm16$[ebp]
mov	BYTE PTR _cc$71874[ebp], al
movsx	eax, BYTE PTR _onlyContiguous$[ebp]
test	eax, eax
je	SHORT $LN16@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN58@compose
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLastCC@ReorderingBuffer@icu_56@@QBEEXZ 
mov	BYTE PTR tv265[ebp], al
jmp	SHORT $LN59@compose
mov	cl, BYTE PTR _prevCC$[ebp]
mov	BYTE PTR tv265[ebp], cl
movzx	edx, BYTE PTR tv265[ebp]
test	edx, edx
jne	SHORT $LN16@compose
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
jae	SHORT $LN16@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _prevBoundary$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTrailCCFromCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABEEPB_W0@Z 
movzx	edx, al
movzx	eax, BYTE PTR _cc$71874[ebp]
cmp	edx, eax
jle	SHORT $LN16@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
jne	SHORT $LN15@compose
xor	al, al
jmp	$LN56@compose
jmp	SHORT $LN14@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN13@compose
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _cc$71874[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?append@ReorderingBuffer@icu_56@@QAECHEAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN12@compose
jmp	$LN51@compose
jmp	$LN52@compose
jmp	SHORT $LN14@compose
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _cc$71874[ebp]
cmp	eax, ecx
jg	SHORT $LN10@compose
mov	al, BYTE PTR _cc$71874[ebp]
mov	BYTE PTR _prevCC$[ebp], al
jmp	$LN52@compose
jmp	SHORT $LN14@compose
xor	al, al
jmp	$LN56@compose
jmp	SHORT $LN8@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
jne	SHORT $LN8@compose
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isMaybeOrNonZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@compose
xor	al, al
jmp	$LN56@compose
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@ABECHG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN6@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
jmp	SHORT $LN5@compose
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN5@compose
mov	eax, DWORD PTR _prevSrc$[ebp]
sub	eax, DWORD PTR _prevBoundary$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?removeSuffix@ReorderingBuffer@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextCompBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?length@ReorderingBuffer@icu_56@@QBEHXZ	
mov	DWORD PTR _recomposeStartIndex$71891[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _prevBoundary$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decomposeShort@Normalizer2Impl@icu_56@@ABECPB_W0AAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@compose
jmp	SHORT $LN51@compose
movzx	eax, BYTE PTR _onlyContiguous$[ebp]
push	eax
mov	ecx, DWORD PTR _recomposeStartIndex$71891[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?recompose@Normalizer2Impl@icu_56@@ABEXAAVReorderingBuffer@2@HC@Z 
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
jne	SHORT $LN2@compose
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _prevBoundary$[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?equals@ReorderingBuffer@icu_56@@QBECPB_W0@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@compose
xor	al, al
jmp	SHORT $LN56@compose
mov	ecx, DWORD PTR _buffer$[ebp]
call	?remove@ReorderingBuffer@icu_56@@QAEXXZ	
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
jmp	$LN52@compose
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?composeQuickCheck@Normalizer2Impl@icu_56@@QBEPB_WPB_W0CPAW4UNormalizationCheckResult@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _minNoMaybeCP$[ebp], ecx
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN29@composeQui
mov	DWORD PTR _errorCode$71905[ebp], 0
lea	eax, DWORD PTR _errorCode$71905[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _minNoMaybeCP$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyLowPrefixFromNulTerminated@Normalizer2Impl@icu_56@@ABEPB_WPB_WHPAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN28@composeQui
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
xor	eax, eax
mov	WORD PTR _norm16$[ebp], ax
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN23@composeQui
mov	eax, DWORD PTR _src$[ebp]
jmp	$LN30@composeQui
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR _minNoMaybeCP$[ebp]
jl	SHORT $LN21@composeQui
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _norm16$[ebp], cx
movzx	edx, WORD PTR _norm16$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN22@composeQui
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	$LN20@composeQui
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN19@composeQui
jmp	$LN24@composeQui
jmp	$LN20@composeQui
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN17@composeQui
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN16@composeQui
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _c2$71924[ebp], cx
movzx	edx, WORD PTR _c2$71924[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN16@composeQui
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$71924[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN15@composeQui
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN15@composeQui
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax-2]
mov	WORD PTR _c2$71924[ebp], cx
movzx	edx, WORD PTR _c2$71924[ebp]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN15@composeQui
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _c2$71924[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
movzx	ecx, WORD PTR _norm16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN13@composeQui
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN20@composeQui
jmp	SHORT $LN24@composeQui
jmp	$LN25@composeQui
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
je	SHORT $LN11@composeQui
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _prevBoundary$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN10@composeQui
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _prevBoundary$[ebp]
jae	SHORT $LN10@composeQui
mov	eax, DWORD PTR _prevBoundary$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN10@composeQui
mov	eax, DWORD PTR _prevBoundary$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	BYTE PTR _prevCC$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isMaybeOrNonZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	$LN9@composeQui
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
call	?getCCFromYesOrMaybe@Normalizer2Impl@icu_56@@SAEG@Z 
add	esp, 4
mov	BYTE PTR _cc$71940[ebp], al
movsx	eax, BYTE PTR _onlyContiguous$[ebp]
test	eax, eax
je	SHORT $LN8@composeQui
movzx	eax, BYTE PTR _cc$71940[ebp]
test	eax, eax
je	SHORT $LN8@composeQui
movzx	eax, BYTE PTR _prevCC$[ebp]
test	eax, eax
jne	SHORT $LN8@composeQui
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
jae	SHORT $LN8@composeQui
mov	eax, DWORD PTR _prevSrc$[ebp]
push	eax
mov	ecx, DWORD PTR _prevBoundary$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTrailCCFromCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABEEPB_W0@Z 
movzx	edx, al
movzx	eax, BYTE PTR _cc$71940[ebp]
cmp	edx, eax
jle	SHORT $LN8@composeQui
jmp	SHORT $LN9@composeQui
movzx	eax, BYTE PTR _prevCC$[ebp]
movzx	ecx, BYTE PTR _cc$71940[ebp]
cmp	eax, ecx
jle	SHORT $LN5@composeQui
movzx	eax, BYTE PTR _cc$71940[ebp]
test	eax, eax
jne	SHORT $LN9@composeQui
mov	al, BYTE PTR _cc$71940[ebp]
mov	BYTE PTR _prevCC$[ebp], al
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65281				
jge	SHORT $LN4@composeQui
cmp	DWORD PTR _pQCResult$[ebp], 0
je	SHORT $LN3@composeQui
mov	eax, DWORD PTR _pQCResult$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN4@composeQui
mov	eax, DWORD PTR _prevBoundary$[ebp]
jmp	SHORT $LN30@composeQui
jmp	$LN27@composeQui
cmp	DWORD PTR _pQCResult$[ebp], 0
je	SHORT $LN1@composeQui
mov	eax, DWORD PTR _pQCResult$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _prevBoundary$[ebp]
jmp	SHORT $LN30@composeQui
jmp	$LN27@composeQui
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@composeQui
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN33@composeQui
DD	-44					
DD	4
DD	$LN32@composeQui
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
?composeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CCAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?composeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CCAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?isEmpty@ReorderingBuffer@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	$LN6@composeAnd
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextCompBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _firstStarterInSrc$71960[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _firstStarterInSrc$71960[ebp]
je	$LN6@composeAnd
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getStart@ReorderingBuffer@icu_56@@QAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findPreviousCompBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _lastStarterInDest$71962[ebp], eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ 
sub	eax, DWORD PTR _lastStarterInDest$71962[ebp]
sar	eax, 1
mov	DWORD PTR _destSuffixLength$71963[ebp], eax
mov	eax, DWORD PTR _destSuffixLength$71963[ebp]
push	eax
mov	ecx, DWORD PTR _lastStarterInDest$71962[ebp]
push	ecx
lea	ecx, DWORD PTR _middle$71965[ebp]
call	??0UnicodeString@icu_56@@QAE@PB_WH@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _destSuffixLength$71963[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?removeSuffix@ReorderingBuffer@icu_56@@QAEXH@Z 
lea	eax, DWORD PTR _middle$71965[ebp]
push	eax
mov	ecx, DWORD PTR _safeMiddle$[ebp]
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _firstStarterInSrc$71960[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
lea	ecx, DWORD PTR _middle$71965[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z 
lea	ecx, DWORD PTR _middle$71965[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _middleStart$71967[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	1
movzx	edx, BYTE PTR _onlyContiguous$[ebp]
push	edx
lea	ecx, DWORD PTR _middle$71965[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _middleStart$71967[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _middleStart$71967[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?compose@Normalizer2Impl@icu_56@@QBECPB_W0CCAAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@composeAnd
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _middle$71965[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN7@composeAnd
mov	eax, DWORD PTR _firstStarterInSrc$71960[ebp]
mov	DWORD PTR _src$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _middle$71965[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
movsx	eax, BYTE PTR _doCompose$[ebp]
test	eax, eax
je	SHORT $LN3@composeAnd
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	1
movzx	edx, BYTE PTR _onlyContiguous$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?compose@Normalizer2Impl@icu_56@@QBECPB_W0CCAAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN7@composeAnd
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN1@composeAnd
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@composeAnd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	2
DD	1
DD	$LN12@composeAnd
DD	-132					
DD	64					
DD	$LN10@composeAnd
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?composeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CCAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _middle$71965[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?composeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CCAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?composeAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CCAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@ABECHG@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@hasCompBou@2
mov	al, 1
jmp	$LN12@hasCompBou@2
jmp	$LN8@hasCompBou@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isMaybeOrNonZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@hasCompBou@2
xor	al, al
jmp	$LN12@hasCompBou@2
jmp	$LN8@hasCompBou@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@hasCompBou@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$[ebp], ax
jmp	$LN8@hasCompBou@2
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$71986[ebp], eax
mov	eax, DWORD PTR _mapping$71986[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$71987[ebp], cx
movzx	eax, WORD PTR _firstUnit$71987[ebp]
and	eax, 31					
jne	SHORT $LN3@hasCompBou@2
xor	al, al
jmp	$LN12@hasCompBou@2
movzx	eax, WORD PTR _firstUnit$71987[ebp]
and	eax, 128				
je	SHORT $LN2@hasCompBou@2
mov	eax, DWORD PTR _mapping$71986[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, 65280				
je	SHORT $LN2@hasCompBou@2
xor	al, al
jmp	SHORT $LN12@hasCompBou@2
mov	DWORD PTR _i$71990[ebp], 1
mov	eax, DWORD PTR _i$71990[ebp]
mov	ecx, DWORD PTR _mapping$71986[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$71991[ebp], edx
mov	eax, DWORD PTR _i$71990[ebp]
add	eax, 1
mov	DWORD PTR _i$71990[ebp], eax
mov	eax, DWORD PTR _c$71991[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@hasCompBou@2
mov	eax, DWORD PTR _c$71991[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$71990[ebp]
mov	edx, DWORD PTR _mapping$71986[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$71991[ebp], edx
mov	eax, DWORD PTR _i$71990[ebp]
add	eax, 1
mov	DWORD PTR _i$71990[ebp], eax
mov	eax, DWORD PTR _c$71991[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompYesAndZeroCC@Normalizer2Impl@icu_56@@ABECG@Z 
jmp	SHORT $LN12@hasCompBou@2
jmp	$LN11@hasCompBou@2
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?hasCompBoundaryAfter@Normalizer2Impl@icu_56@@QBECHCC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$72004[ebp], ax
movzx	eax, WORD PTR _norm16$72004[ebp]
push	eax
call	?isInert@Normalizer2Impl@icu_56@@CACG@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@hasCompBou@3
mov	al, 1
jmp	$LN11@hasCompBou@3
jmp	$LN7@hasCompBou@3
movzx	eax, WORD PTR _norm16$72004[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jg	SHORT $LN6@hasCompBou@3
movzx	eax, WORD PTR _norm16$72004[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isHangul@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@hasCompBou@3
movzx	edx, WORD PTR _c$[ebp]
push	edx
call	?isHangulWithoutJamoT@Hangul@icu_56@@SAC_W@Z 
add	esp, 4
movsx	eax, al
test	eax, eax
jne	SHORT $LN13@hasCompBou@3
mov	BYTE PTR tv84[ebp], 1
jmp	SHORT $LN14@hasCompBou@3
mov	BYTE PTR tv84[ebp], 0
mov	al, BYTE PTR tv84[ebp]
jmp	$LN11@hasCompBou@3
jmp	$LN7@hasCompBou@3
movsx	eax, BYTE PTR _testInert$[ebp]
test	eax, eax
je	SHORT $LN15@hasCompBou@3
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR [ecx+16]
mov	WORD PTR tv90[ebp], dx
jmp	SHORT $LN16@hasCompBou@3
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+20]
mov	WORD PTR tv90[ebp], cx
movzx	edx, WORD PTR _norm16$72004[ebp]
movzx	eax, WORD PTR tv90[ebp]
cmp	edx, eax
jl	SHORT $LN4@hasCompBou@3
xor	al, al
jmp	$LN11@hasCompBou@3
jmp	SHORT $LN7@hasCompBou@3
movzx	eax, WORD PTR _norm16$72004[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@hasCompBou@3
movzx	eax, WORD PTR _norm16$72004[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN7@hasCompBou@3
movzx	eax, WORD PTR _norm16$72004[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$72014[ebp], eax
mov	eax, DWORD PTR _mapping$72014[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$72015[ebp], cx
movzx	eax, WORD PTR _firstUnit$72015[ebp]
and	eax, 32					
jne	SHORT $LN18@hasCompBou@3
movsx	ecx, BYTE PTR _onlyContiguous$[ebp]
test	ecx, ecx
je	SHORT $LN17@hasCompBou@3
movzx	edx, WORD PTR _firstUnit$72015[ebp]
cmp	edx, 511				
jg	SHORT $LN18@hasCompBou@3
mov	BYTE PTR tv144[ebp], 1
jmp	SHORT $LN19@hasCompBou@3
mov	BYTE PTR tv144[ebp], 0
mov	al, BYTE PTR tv144[ebp]
jmp	SHORT $LN11@hasCompBou@3
jmp	$LN10@hasCompBou@3
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?findPreviousCompBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	??0BackwardUTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W1@Z 
lea	ecx, DWORD PTR _iter$[ebp]
call	?previous16@BackwardUTrie2StringIterator@icu_56@@QAEGXZ 
mov	WORD PTR _norm16$[ebp], ax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp+12]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@ABECHG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN3@findPrevio
mov	eax, DWORD PTR _iter$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@findPrevio
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN7@findPrevio
DD	-36					
DD	20					
DD	$LN6@findPrevio
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
??0BackwardUTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?findNextCompBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	??0ForwardUTrie2StringIterator@icu_56@@QAE@PBUUTrie2@@PB_W1@Z 
lea	ecx, DWORD PTR _iter$[ebp]
call	?next16@ForwardUTrie2StringIterator@icu_56@@QAEGXZ 
mov	WORD PTR _norm16$[ebp], ax
movzx	eax, WORD PTR _norm16$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp+12]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasCompBoundaryBefore@Normalizer2Impl@icu_56@@ABECHG@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN3@findNextCo
mov	eax, DWORD PTR _iter$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@findNextCo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN7@findNextCo
DD	-36					
DD	20					
DD	$LN6@findNextCo
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$72043[ebp], ax
movzx	eax, WORD PTR _norm16$72043[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jg	SHORT $LN11@getFCD16Fr
xor	eax, eax
jmp	$LN14@getFCD16Fr
jmp	$LN10@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
cmp	eax, 65024				
jl	SHORT $LN9@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
and	eax, 255				
mov	WORD PTR _norm16$72043[ebp], ax
movzx	eax, WORD PTR _norm16$72043[ebp]
movzx	ecx, WORD PTR _norm16$72043[ebp]
shl	ecx, 8
or	eax, ecx
jmp	$LN14@getFCD16Fr
jmp	$LN10@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jl	SHORT $LN7@getFCD16Fr
xor	eax, eax
jmp	$LN14@getFCD16Fr
jmp	$LN10@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDecompNoAlgorithmic@Normalizer2Impl@icu_56@@ABECG@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN10@getFCD16Fr
movzx	eax, WORD PTR _norm16$72043[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$72052[ebp], eax
mov	eax, DWORD PTR _mapping$72052[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$72053[ebp], cx
movzx	eax, WORD PTR _firstUnit$72053[ebp]
and	eax, 31					
jne	SHORT $LN3@getFCD16Fr
mov	eax, 511				
jmp	SHORT $LN14@getFCD16Fr
jmp	SHORT $LN10@getFCD16Fr
movzx	eax, WORD PTR _firstUnit$72053[ebp]
sar	eax, 8
mov	WORD PTR _norm16$72043[ebp], ax
movzx	eax, WORD PTR _firstUnit$72053[ebp]
and	eax, 128				
je	SHORT $LN1@getFCD16Fr
mov	eax, DWORD PTR _mapping$72052[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, 65280				
movzx	edx, WORD PTR _norm16$72043[ebp]
or	edx, ecx
mov	WORD PTR _norm16$72043[ebp], dx
mov	ax, WORD PTR _norm16$72043[ebp]
jmp	SHORT $LN14@getFCD16Fr
jmp	$LN13@getFCD16Fr
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?makeFCD@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	DWORD PTR _prevFCD16$[ebp], 0
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN36@makeFCD
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	768					
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyLowPrefixFromNulTerminated@Normalizer2Impl@icu_56@@ABEPB_WPB_WHPAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN35@makeFCD
mov	eax, DWORD PTR _src$[ebp]
jmp	$LN37@makeFCD
mov	eax, DWORD PTR _prevBoundary$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN34@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax-2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	edx, ax
mov	DWORD PTR _prevFCD16$[ebp], edx
cmp	DWORD PTR _prevFCD16$[ebp], 1
jle	SHORT $LN34@makeFCD
mov	eax, DWORD PTR _prevBoundary$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
xor	eax, eax
mov	WORD PTR _fcd16$[ebp], ax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	$LN29@makeFCD
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 768			
jge	SHORT $LN28@makeFCD
mov	eax, DWORD PTR _c$[ebp]
not	eax
mov	DWORD PTR _prevFCD16$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	$LN27@makeFCD
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?singleLeadMightHaveNonZeroFCD16@Normalizer2Impl@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN26@makeFCD
mov	DWORD PTR _prevFCD16$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	$LN27@makeFCD
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN24@makeFCD
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN23@makeFCD
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN22@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _c2$72084[ebp], cx
movzx	edx, WORD PTR _c2$72084[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN22@makeFCD
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$72084[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN24@makeFCD
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jae	SHORT $LN24@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax-2]
mov	WORD PTR _c2$72084[ebp], cx
movzx	edx, WORD PTR _c2$72084[ebp]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN24@makeFCD
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _src$[ebp], eax
movzx	eax, WORD PTR _c2$72084[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _fcd16$[ebp], ax
movzx	ecx, WORD PTR _fcd16$[ebp]
cmp	ecx, 255				
jg	SHORT $LN19@makeFCD
movzx	eax, WORD PTR _fcd16$[ebp]
mov	DWORD PTR _prevFCD16$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN27@makeFCD
jmp	SHORT $LN29@makeFCD
jmp	$LN30@makeFCD
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _prevSrc$[ebp]
je	$LN17@makeFCD
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN16@makeFCD
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _prevSrc$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN16@makeFCD
jmp	$LN31@makeFCD
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN15@makeFCD
jmp	$LN31@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
cmp	DWORD PTR _prevFCD16$[ebp], 0
jge	SHORT $LN14@makeFCD
mov	eax, DWORD PTR _prevFCD16$[ebp]
not	eax
mov	DWORD PTR _prev$72100[ebp], eax
cmp	DWORD PTR _prev$72100[ebp], 384		
jge	SHORT $LN39@makeFCD
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _prev$72100[ebp]
movzx	ecx, BYTE PTR [eax+40]
mov	DWORD PTR tv184[ebp], ecx
jmp	SHORT $LN40@makeFCD
mov	edx, DWORD PTR _prev$72100[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	eax, ax
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR _prevFCD16$[ebp], ecx
cmp	DWORD PTR _prevFCD16$[ebp], 1
jle	SHORT $LN13@makeFCD
mov	eax, DWORD PTR _prevBoundary$[ebp]
sub	eax, 2
mov	DWORD PTR _prevBoundary$[ebp], eax
jmp	SHORT $LN12@makeFCD
mov	eax, DWORD PTR _src$[ebp]
sub	eax, 2
mov	DWORD PTR _p$72103[ebp], eax
mov	eax, DWORD PTR _p$72103[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN11@makeFCD
mov	eax, DWORD PTR _prevSrc$[ebp]
cmp	eax, DWORD PTR _p$72103[ebp]
jae	SHORT $LN11@makeFCD
mov	eax, DWORD PTR _p$72103[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN11@makeFCD
mov	eax, DWORD PTR _p$72103[ebp]
sub	eax, 2
mov	DWORD PTR _p$72103[ebp], eax
mov	eax, DWORD PTR _p$72103[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 10					
mov	edx, DWORD PTR _p$72103[ebp]
movzx	eax, WORD PTR [edx+2]
lea	ecx, DWORD PTR [ecx+eax-56613888]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getFCD16FromNormData@Normalizer2Impl@icu_56@@QBEGH@Z 
movzx	edx, ax
mov	DWORD PTR _prevFCD16$[ebp], edx
cmp	DWORD PTR _prevFCD16$[ebp], 1
jle	SHORT $LN12@makeFCD
mov	eax, DWORD PTR _p$72103[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$[ebp], eax
jmp	SHORT $LN9@makeFCD
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN9@makeFCD
jmp	$LN31@makeFCD
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _prevFCD16$[ebp]
and	eax, 255				
movzx	ecx, WORD PTR _fcd16$[ebp]
sar	ecx, 8
cmp	eax, ecx
jg	SHORT $LN7@makeFCD
movzx	eax, WORD PTR _fcd16$[ebp]
and	eax, 255				
cmp	eax, 1
jg	SHORT $LN6@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN5@makeFCD
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@makeFCD
jmp	SHORT $LN31@makeFCD
movzx	eax, WORD PTR _fcd16$[ebp]
mov	DWORD PTR _prevFCD16$[ebp], eax
jmp	$LN32@makeFCD
jmp	SHORT $LN4@makeFCD
cmp	DWORD PTR _buffer$[ebp], 0
jne	SHORT $LN3@makeFCD
mov	eax, DWORD PTR _prevBoundary$[ebp]
jmp	SHORT $LN37@makeFCD
jmp	SHORT $LN4@makeFCD
mov	eax, DWORD PTR _prevSrc$[ebp]
sub	eax, DWORD PTR _prevBoundary$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?removeSuffix@ReorderingBuffer@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextFCDBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _prevBoundary$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?decomposeShort@Normalizer2Impl@icu_56@@ABECPB_W0AAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@makeFCD
jmp	SHORT $LN31@makeFCD
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevBoundary$[ebp], eax
mov	DWORD PTR _prevFCD16$[ebp], 0
jmp	$LN32@makeFCD
mov	eax, DWORD PTR _src$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?makeFCDAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?makeFCDAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?isEmpty@ReorderingBuffer@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	$LN6@makeFCDAnd
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findNextFCDBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _firstBoundaryInSrc$72129[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _firstBoundaryInSrc$72129[ebp]
je	$LN6@makeFCDAnd
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getStart@ReorderingBuffer@icu_56@@QAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findPreviousFCDBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z 
mov	DWORD PTR _lastBoundaryInDest$72131[ebp], eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?getLimit@ReorderingBuffer@icu_56@@QAEPA_WXZ 
sub	eax, DWORD PTR _lastBoundaryInDest$72131[ebp]
sar	eax, 1
mov	DWORD PTR _destSuffixLength$72132[ebp], eax
mov	eax, DWORD PTR _destSuffixLength$72132[ebp]
push	eax
mov	ecx, DWORD PTR _lastBoundaryInDest$72131[ebp]
push	ecx
lea	ecx, DWORD PTR _middle$72134[ebp]
call	??0UnicodeString@icu_56@@QAE@PB_WH@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _destSuffixLength$72132[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?removeSuffix@ReorderingBuffer@icu_56@@QAEXH@Z 
lea	eax, DWORD PTR _middle$72134[ebp]
push	eax
mov	ecx, DWORD PTR _safeMiddle$[ebp]
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _firstBoundaryInSrc$72129[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
lea	ecx, DWORD PTR _middle$72134[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z 
lea	ecx, DWORD PTR _middle$72134[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _middleStart$72136[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
lea	ecx, DWORD PTR _middle$72134[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	edx, DWORD PTR _middleStart$72136[ebp]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
mov	ecx, DWORD PTR _middleStart$72136[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?makeFCD@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@makeFCDAnd
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _middle$72134[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN7@makeFCDAnd
mov	eax, DWORD PTR _firstBoundaryInSrc$72129[ebp]
mov	DWORD PTR _src$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _middle$72134[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
movsx	eax, BYTE PTR _doMakeFCD$[ebp]
test	eax, eax
je	SHORT $LN3@makeFCDAnd
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?makeFCD@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN7@makeFCDAnd
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN1@makeFCDAnd
push	0
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	?appendZeroCC@ReorderingBuffer@icu_56@@QAECPB_W0AAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@makeFCDAnd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	1
DD	$LN12@makeFCDAnd
DD	-132					
DD	64					
DD	$LN10@makeFCDAnd
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?makeFCDAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _middle$72134[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?makeFCDAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?makeFCDAndAppend@Normalizer2Impl@icu_56@@QBEXPB_W0CAAVUnicodeString@2@AAVReorderingBuffer@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?findPreviousFCDBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jae	SHORT $LN1@findPrevio@2
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?previousFCD16@Normalizer2Impl@icu_56@@QBEGPB_WAAPB_W@Z 
movzx	edx, ax
cmp	edx, 255				
jle	SHORT $LN1@findPrevio@2
jmp	SHORT $LN2@findPrevio@2
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findNextFCDBoundary@Normalizer2Impl@icu_56@@ABEPB_WPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@findNextFC
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _codePointStart$72157[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextFCD16@Normalizer2Impl@icu_56@@QBEGAAPB_WPB_W@Z 
movzx	edx, ax
cmp	edx, 255				
jg	SHORT $LN1@findNextFC
mov	eax, DWORD PTR _codePointStart$72157[ebp]
jmp	SHORT $LN4@findNextFC
jmp	SHORT $LN3@findNextFC
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CanonIterData@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
call	_utrie2_open_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CanonIterData@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_close_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1UVector@icu_56@@UAE@XZ		
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _decompLead$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _canonValue$[ebp], eax
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 4194303				
jne	SHORT $LN6@addToStart
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN6@addToStart
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _canonValue$[ebp]
or	ecx, DWORD PTR _origin$[ebp]
push	ecx
mov	edx, DWORD PTR _decompLead$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN7@addToStart
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 2097152				
jne	$LN4@addToStart
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80213[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T80213[ebp], 0
je	SHORT $LN9@addToStart
mov	ecx, DWORD PTR $T80213[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN10@addToStart
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T80212[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T80212[ebp]
mov	DWORD PTR _set$72175[ebp], ecx
cmp	DWORD PTR _set$72175[ebp], 0
jne	SHORT $LN3@addToStart
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN7@addToStart
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 2097151				
mov	DWORD PTR _firstOrigin$72182[ebp], eax
mov	esi, DWORD PTR _canonValue$[ebp]
and	esi, -2097152				
or	esi, 2097152				
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?size@UVector@icu_56@@QBEHXZ		
or	esi, eax
mov	DWORD PTR _canonValue$[ebp], esi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _canonValue$[ebp]
push	ecx
mov	edx, DWORD PTR _decompLead$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _set$72175[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z 
cmp	DWORD PTR _firstOrigin$72182[ebp], 0
je	SHORT $LN2@addToStart
mov	eax, DWORD PTR _firstOrigin$72182[ebp]
push	eax
mov	ecx, DWORD PTR _set$72175[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
jmp	SHORT $LN1@addToStart
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 2097151				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??AUVector@icu_56@@QBEPAXH@Z		
mov	DWORD PTR _set$72175[ebp], eax
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _set$72175[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T80213[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?makeCanonIterDataFromNorm16@Normalizer2Impl@icu_56@@QBEXHHGAAUCanonIterData@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _norm16$[ebp]
test	eax, eax
je	SHORT $LN23@makeCanonI
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+12]
movzx	edx, WORD PTR _norm16$[ebp]
cmp	ecx, edx
jg	SHORT $LN24@makeCanonI
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	eax, edx
jge	SHORT $LN24@makeCanonI
jmp	$LN25@makeCanonI
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _c$72227[ebp], eax
jmp	SHORT $LN22@makeCanonI
mov	eax, DWORD PTR _c$72227[ebp]
add	eax, 1
mov	DWORD PTR _c$72227[ebp], eax
mov	eax, DWORD PTR _c$72227[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	$LN25@makeCanonI
mov	eax, DWORD PTR _c$72227[ebp]
push	eax
mov	ecx, DWORD PTR _newData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _oldValue$72231[ebp], eax
mov	eax, DWORD PTR _oldValue$72231[ebp]
mov	DWORD PTR _newValue$72232[ebp], eax
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jl	SHORT $LN19@makeCanonI
mov	eax, DWORD PTR _newValue$72232[ebp]
or	eax, -2147483648			
mov	DWORD PTR _newValue$72232[ebp], eax
movzx	eax, WORD PTR _norm16$[ebp]
cmp	eax, 65024				
jge	SHORT $LN18@makeCanonI
mov	eax, DWORD PTR _newValue$72232[ebp]
or	eax, 1073741824				
mov	DWORD PTR _newValue$72232[ebp], eax
jmp	$LN17@makeCanonI
movzx	eax, WORD PTR _norm16$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jge	SHORT $LN16@makeCanonI
mov	eax, DWORD PTR _newValue$72232[ebp]
or	eax, 1073741824				
mov	DWORD PTR _newValue$72232[ebp], eax
jmp	$LN17@makeCanonI
mov	eax, DWORD PTR _c$72227[ebp]
mov	DWORD PTR _c2$72238[ebp], eax
mov	ax, WORD PTR _norm16$[ebp]
mov	WORD PTR _norm16_2$72239[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+18]
movzx	edx, WORD PTR _norm16_2$72239[ebp]
cmp	ecx, edx
jg	SHORT $LN13@makeCanonI
movzx	eax, WORD PTR _norm16_2$72239[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+20]
cmp	eax, edx
jge	SHORT $LN13@makeCanonI
movzx	eax, WORD PTR _norm16_2$72239[ebp]
push	eax
mov	ecx, DWORD PTR _c2$72238[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?mapAlgorithmic@Normalizer2Impl@icu_56@@ABEHHG@Z 
mov	DWORD PTR _c2$72238[ebp], eax
mov	eax, DWORD PTR _c2$72238[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16_2$72239[ebp], ax
jmp	SHORT $LN14@makeCanonI
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+12]
movzx	edx, WORD PTR _norm16_2$72239[ebp]
cmp	ecx, edx
jg	$LN12@makeCanonI
movzx	eax, WORD PTR _norm16_2$72239[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+18]
cmp	eax, edx
jge	$LN12@makeCanonI
movzx	eax, WORD PTR _norm16_2$72239[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMapping@Normalizer2Impl@icu_56@@ABEPBGG@Z 
mov	DWORD PTR _mapping$72244[ebp], eax
mov	eax, DWORD PTR _mapping$72244[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _firstUnit$72245[ebp], cx
movzx	eax, WORD PTR _firstUnit$72245[ebp]
and	eax, 31					
mov	DWORD PTR _length$72246[ebp], eax
movzx	eax, WORD PTR _firstUnit$72245[ebp]
and	eax, 128				
je	SHORT $LN11@makeCanonI
mov	eax, DWORD PTR _c$72227[ebp]
cmp	eax, DWORD PTR _c2$72238[ebp]
jne	SHORT $LN11@makeCanonI
mov	eax, DWORD PTR _mapping$72244[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, 255				
je	SHORT $LN11@makeCanonI
mov	eax, DWORD PTR _newValue$72232[ebp]
or	eax, -2147483648			
mov	DWORD PTR _newValue$72232[ebp], eax
cmp	DWORD PTR _length$72246[ebp], 0
je	$LN9@makeCanonI
mov	eax, DWORD PTR _mapping$72244[ebp]
add	eax, 2
mov	DWORD PTR _mapping$72244[ebp], eax
mov	DWORD PTR _i$72250[ebp], 0
mov	eax, DWORD PTR _i$72250[ebp]
mov	ecx, DWORD PTR _mapping$72244[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c2$72238[ebp], edx
mov	eax, DWORD PTR _i$72250[ebp]
add	eax, 1
mov	DWORD PTR _i$72250[ebp], eax
mov	eax, DWORD PTR _c2$72238[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@makeCanonI
mov	eax, DWORD PTR _c2$72238[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$72250[ebp]
mov	edx, DWORD PTR _mapping$72244[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c2$72238[ebp], edx
mov	eax, DWORD PTR _i$72250[ebp]
add	eax, 1
mov	DWORD PTR _i$72250[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c2$72238[ebp]
push	ecx
mov	edx, DWORD PTR _c$72227[ebp]
push	edx
mov	ecx, DWORD PTR _newData$[ebp]
call	?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
movzx	eax, WORD PTR _norm16_2$72239[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	eax, edx
jl	$LN9@makeCanonI
mov	eax, DWORD PTR _i$72250[ebp]
cmp	eax, DWORD PTR _length$72246[ebp]
jge	$LN9@makeCanonI
mov	eax, DWORD PTR _i$72250[ebp]
mov	ecx, DWORD PTR _mapping$72244[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c2$72238[ebp], edx
mov	eax, DWORD PTR _i$72250[ebp]
add	eax, 1
mov	DWORD PTR _i$72250[ebp], eax
mov	eax, DWORD PTR _c2$72238[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@makeCanonI
mov	eax, DWORD PTR _c2$72238[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$72250[ebp]
mov	edx, DWORD PTR _mapping$72244[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c2$72238[ebp], edx
mov	eax, DWORD PTR _i$72250[ebp]
add	eax, 1
mov	DWORD PTR _i$72250[ebp], eax
mov	eax, DWORD PTR _c2$72238[ebp]
push	eax
mov	ecx, DWORD PTR _newData$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_utrie2_get32_56
add	esp, 8
mov	DWORD PTR _c2Value$72261[ebp], eax
mov	eax, DWORD PTR _c2Value$72261[ebp]
and	eax, -2147483648			
jne	SHORT $LN3@makeCanonI
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c2Value$72261[ebp]
or	ecx, -2147483648			
push	ecx
mov	edx, DWORD PTR _c2$72238[ebp]
push	edx
mov	eax, DWORD PTR _newData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN6@makeCanonI
jmp	SHORT $LN17@makeCanonI
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c2$72238[ebp]
push	ecx
mov	edx, DWORD PTR _c$72227[ebp]
push	edx
mov	ecx, DWORD PTR _newData$[ebp]
call	?addToStartSet@CanonIterData@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _newValue$72232[ebp]
cmp	eax, DWORD PTR _oldValue$72231[ebp]
je	SHORT $LN1@makeCanonI
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _newValue$72232[ebp]
push	ecx
mov	edx, DWORD PTR _c$72227[ebp]
push	edx
mov	eax, DWORD PTR _newData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_utrie2_set32_56
add	esp, 16					
jmp	$LN21@makeCanonI
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?ensureCanonIterData@Normalizer2Impl@icu_56@@QBECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _me$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _me$[ebp]
push	ecx
push	OFFSET _initCanonIterData
mov	edx, DWORD PTR _me$[ebp]
add	edx, 424				
push	edx
call	??$umtx_initOnce@PAVNormalizer2Impl@icu_56@@@icu_56@@YAXAAUUInitOnce@0@P6AXPAVNormalizer2Impl@0@AAW4UErrorCode@@@Z12@Z 
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_initCanonIterData PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _impl$[ebp]
cmp	DWORD PTR [eax+432], 0
je	SHORT $LN6@initCanonI
mov	ecx, DWORD PTR ?__LINE__Var@?1??initCanonIterData@@9@4JA@1f283af5
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@KKIEGOOE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DE@GKOLFFAH@?$AAi?$AAm?$AAp?$AAl?$AA?9?$AA?$DO?$AAf?$AAC?$AAa?$AAn?$AAo?$AAn?$AAI?$AAt?$AAe?$AAr?$AAD?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	28					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80233[ebp], eax
cmp	DWORD PTR $T80233[ebp], 0
je	SHORT $LN7@initCanonI
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR $T80233[ebp]
call	??0CanonIterData@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@initCanonI
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T80232[ebp], ecx
mov	edx, DWORD PTR _impl$[ebp]
mov	eax, DWORD PTR $T80232[ebp]
mov	DWORD PTR [edx+432], eax
mov	eax, DWORD PTR _impl$[ebp]
cmp	DWORD PTR [eax+432], 0
jne	SHORT $LN3@initCanonI
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@initCanonI
mov	eax, DWORD PTR _impl$[ebp]
push	eax
push	OFFSET _enumCIDRangeHandler
push	0
mov	ecx, DWORD PTR _impl$[ebp]
call	?getNormTrie@Normalizer2Impl@icu_56@@QBEPBUUTrie2@@XZ 
push	eax
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _impl$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_freeze_56
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@initCanonI
mov	eax, DWORD PTR _impl$[ebp]
mov	ecx, DWORD PTR [eax+432]
mov	DWORD PTR $T80237[ebp], ecx
mov	edx, DWORD PTR $T80237[ebp]
mov	DWORD PTR $T80236[ebp], edx
cmp	DWORD PTR $T80236[ebp], 0
je	SHORT $LN9@initCanonI
push	1
mov	ecx, DWORD PTR $T80236[ebp]
call	??_GCanonIterData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN10@initCanonI
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _impl$[ebp]
mov	DWORD PTR [eax+432], 0
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_enumCIDRangeHandler PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _errorCode$[ebp], 0
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN1@enumCIDRan
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _impl$72197[ebp], eax
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _impl$72197[ebp]
mov	edx, DWORD PTR [ecx+432]
push	edx
movzx	eax, WORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _impl$72197[ebp]
call	?makeCanonIterDataFromNorm16@Normalizer2Impl@icu_56@@QBEXHHGAAUCanonIterData@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@enumCIDRan
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@enumCIDRan
DD	-8					
DD	4
DD	$LN4@enumCIDRan
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
?getCanonValue@Normalizer2Impl@icu_56@@ABEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	eax, DWORD PTR [edx]
push	eax
call	_utrie2_get32_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCanonStartSet@Normalizer2Impl@icu_56@@ABEABVUnicodeSet@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+432]
add	ecx, 4
call	??AUVector@icu_56@@QBEPAXH@Z		
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCanonSegmentStarter@Normalizer2Impl@icu_56@@QBECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCanonValue@Normalizer2Impl@icu_56@@ABEHH@Z 
test	eax, eax
setge	al
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCanonStartSet@Normalizer2Impl@icu_56@@QBECHAAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCanonValue@Normalizer2Impl@icu_56@@ABEHH@Z 
and	eax, 2147483647				
mov	DWORD PTR _canonValue$[ebp], eax
jne	SHORT $LN7@getCanonSt
xor	al, al
jmp	$LN8@getCanonSt
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 2097151				
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 2097152				
je	SHORT $LN6@getCanonSt
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCanonStartSet@Normalizer2Impl@icu_56@@ABEABVUnicodeSet@2@H@Z 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@getCanonSt
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN5@getCanonSt
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _canonValue$[ebp]
and	eax, 1073741824				
je	SHORT $LN3@getCanonSt
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNorm16@Normalizer2Impl@icu_56@@QBEGH@Z 
mov	WORD PTR _norm16$72306[ebp], ax
movzx	eax, WORD PTR _norm16$72306[ebp]
cmp	eax, 1
jne	SHORT $LN2@getCanonSt
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 4352				
imul	eax, 588				
add	eax, 44032				
mov	DWORD PTR _syllable$72308[ebp], eax
mov	eax, DWORD PTR _syllable$72308[ebp]
add	eax, 587				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _syllable$72308[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@getCanonSt
mov	eax, DWORD PTR _set$[ebp]
push	eax
movzx	ecx, WORD PTR _norm16$72306[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCompositionsList@Normalizer2Impl@icu_56@@ABEPBGG@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addComposites@Normalizer2Impl@icu_56@@ABEXPBGAAVUnicodeSet@2@@Z 
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_unorm2_swap_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _inData$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_swapDataHeader_56
add	esp, 20					
mov	DWORD PTR _headerSize$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN11@unorm2_swa
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@unorm2_swa
xor	eax, eax
jmp	$LN13@unorm2_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, 4
mov	DWORD PTR _pInfo$[ebp], eax
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 78					
jne	SHORT $LN9@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 114				
jne	SHORT $LN9@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 109				
jne	SHORT $LN9@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+11]
cmp	ecx, 50					
jne	SHORT $LN9@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 1
je	SHORT $LN10@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
cmp	ecx, 2
je	SHORT $LN10@unorm2_swa
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+11]
push	eax
mov	ecx, DWORD PTR _pInfo$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _pInfo$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	edx, DWORD PTR _pInfo$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
push	OFFSET ??_C@_0GM@OPEIABAL@unorm2_swap?$CI?$CJ?3?5data?5format?5?$CF02x?4@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN13@unorm2_swa
mov	eax, DWORD PTR _inData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _outBytes$[ebp], eax
mov	eax, DWORD PTR _inBytes$[ebp]
mov	DWORD PTR _inIndexes$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN8@unorm2_swa
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 56		
jge	SHORT $LN8@unorm2_swa
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EF@DIMENAMC@unorm2_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN13@unorm2_swa
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@unorm2_swa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 13			
jg	SHORT $LN4@unorm2_swa
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _inIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _ds$[ebp]
push	eax
call	_udata_readInt32_56
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _indexes$[ebp+ecx*4], eax
jmp	SHORT $LN5@unorm2_swa
mov	eax, DWORD PTR _indexes$[ebp+28]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	$LN3@unorm2_swa
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	SHORT $LN2@unorm2_swa
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	OFFSET ??_C@_0EM@MBCDIOFJ@unorm2_swap?$CI?$CJ?3?5too?5few?5bytes?5?$CI?$CFd@
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_udata_printError_56
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN13@unorm2_swa
mov	eax, DWORD PTR _inBytes$[ebp]
cmp	eax, DWORD PTR _outBytes$[ebp]
je	SHORT $LN1@unorm2_swa
push	1
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _outBytes$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _indexes$[ebp]
mov	DWORD PTR _nextOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _nextOffset$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+4]
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _nextOffset$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
call	_utrie2_swap_56
add	esp, 20					
mov	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+8]
mov	DWORD PTR _nextOffset$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outBytes$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _nextOffset$[ebp]
sub	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _inBytes$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _ds$[ebp]
push	ecx
mov	edx, DWORD PTR _ds$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _indexes$[ebp+12]
mov	DWORD PTR _nextOffset$[ebp], eax
mov	eax, DWORD PTR _nextOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@unorm2_swa
mov	ecx, DWORD PTR ?__LINE__Var@?1??unorm2_swap_56@@9@4JA
add	ecx, 92					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@KKIEGOOE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BK@EENNJCJN@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DN?$AA?$DN?$AAs?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _size$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@unorm2_swa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@unorm2_swa
DD	-124					
DD	56					
DD	$LN16@unorm2_swa
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
ENDP
?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_Myptr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 16			
jb	SHORT $LN3@Myptr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv82[ebp], edx
jmp	SHORT $LN4@Myptr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv82[ebp], eax
mov	eax, DWORD PTR tv82[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$umtx_initOnce@PAVNormalizer2Impl@icu_56@@@icu_56@@YAXAAUUInitOnce@0@P6AXPAVNormalizer2Impl@0@AAW4UErrorCode@@@Z12@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@umtx_initO
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _errCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fp$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR _errCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z 
add	esp, 4
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR _uio$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
