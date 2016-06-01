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
mov	DWORD PTR _len$33394[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33395[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator@2
mov	ecx, DWORD PTR _len$33394[ebp]
cmp	ecx, DWORD PTR _textLength$33395[ebp]
jne	SHORT $LN5@operator@2
mov	edx, DWORD PTR _len$33394[ebp]
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
mov	DWORD PTR $T82521[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T82521[ebp]
or	eax, 1
mov	DWORD PTR $T82521[ebp], eax
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
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
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
call	??1UnicodeSet@icu_56@@UAE@XZ		
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
??_EUnicodeSet@icu_56@@UAEPAXI@Z PROC			
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
push	OFFSET ??1UnicodeSet@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	52					
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
call	??1UnicodeSet@icu_56@@UAE@XZ		
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
??0ParsePosition@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7ParsePosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
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
??0ParsePosition@icu_56@@QAE@H@Z PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7ParsePosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newIndex$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
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
??0ParsePosition@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _copy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ParsePosition@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
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
??_GParsePosition@icu_56@@UAEPAXI@Z PROC		
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
call	??1ParsePosition@icu_56@@UAE@XZ		
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
??_EParsePosition@icu_56@@UAEPAXI@Z PROC		
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
push	OFFSET ??1ParsePosition@icu_56@@UAE@XZ	
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
call	??1ParsePosition@icu_56@@UAE@XZ		
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
??4ParsePosition@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8ParsePosition@icu_56@@QBECABV01@@Z PROC		
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
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN3@operator@3
xor	al, al
jmp	SHORT $LN4@operator@3
jmp	SHORT $LN4@operator@3
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9ParsePosition@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _copy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8ParsePosition@icu_56@@QBECABV01@@Z	
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
?getIndex@ParsePosition@icu_56@@QBEHXZ PROC		
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
?setIndex@ParsePosition@icu_56@@QAEXH@Z PROC		
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
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getErrorIndex@ParsePosition@icu_56@@QBEHXZ PROC	
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
?setErrorIndex@ParsePosition@icu_56@@QAEXH@Z PROC	
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
mov	ecx, DWORD PTR _ei$[ebp]
mov	DWORD PTR [eax+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0SymbolTable@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7SymbolTable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SymbolTable@icu_56@@QAE@ABV01@@Z PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7SymbolTable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4SymbolTable@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
??_GSymbolTable@icu_56@@UAEPAXI@Z PROC			
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
call	??1SymbolTable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
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
??_ESymbolTable@icu_56@@UAEPAXI@Z PROC			
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
push	OFFSET ??1SymbolTable@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@10
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@10
mov	ecx, DWORD PTR _this$[ebp]
call	??1SymbolTable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@10
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
??0StringEnumeration@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringEnumeration@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringEnumeration@icu_56@@6B@
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 68					
mov	edi, DWORD PTR _this$[ebp]
add	edi, 68					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
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
ret	4
ENDP
__unwindfunclet$??0StringEnumeration@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0StringEnumeration@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringEnumeration@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4StringEnumeration@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
mov	DWORD PTR _$S1$36078[ebp], 0
jmp	SHORT $LN3@operator@4
mov	eax, DWORD PTR _$S1$36078[ebp]
add	eax, 1
mov	DWORD PTR _$S1$36078[ebp], eax
cmp	DWORD PTR _$S1$36078[ebp], 32		
jae	SHORT $LN1@operator@4
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$36078[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$36078[ebp]
mov	dl, BYTE PTR [ecx+68]
mov	BYTE PTR [eax+68], dl
jmp	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR [eax+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR [eax+104], edx
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
??_GStringEnumeration@icu_56@@UAEPAXI@Z PROC		
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
call	??1StringEnumeration@icu_56@@UAE@XZ	
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
??_EStringEnumeration@icu_56@@UAEPAXI@Z PROC		
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
je	SHORT $LN3@vector@11
push	OFFSET ??1StringEnumeration@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	108					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@11
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@11
mov	ecx, DWORD PTR _this$[ebp]
call	??1StringEnumeration@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@11
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
??9Locale@icu_56@@QBECABV01@@Z PROC			
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
call	??8Locale@icu_56@@QBECABV01@@Z		
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
?getCountry@Locale@icu_56@@QBEPBDXZ PROC		
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
add	eax, 22					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLanguage@Locale@icu_56@@QBEPBDXZ PROC		
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
add	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getScript@Locale@icu_56@@QBEPBDXZ PROC			
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
add	eax, 16					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getVariant@Locale@icu_56@@QBEPBDXZ PROC		
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
mov	eax, DWORD PTR [eax+196]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+28]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getName@Locale@icu_56@@QBEPBDXZ PROC			
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
mov	eax, DWORD PTR [eax+32]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isBogus@Locale@icu_56@@QBECXZ PROC			
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
mov	al, BYTE PTR [eax+200]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4ForwardCharacterIterator@icu_56@@IAEAAV01@ABV01@@Z PROC 
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
??9ForwardCharacterIterator@icu_56@@QBECABV01@@Z PROC	
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
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
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
?setToStart@CharacterIterator@icu_56@@QAEHXZ PROC	
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
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
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
?setToEnd@CharacterIterator@icu_56@@QAEHXZ PROC		
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
push	2
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
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
?startIndex@CharacterIterator@icu_56@@QBEHXZ PROC	
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
?endIndex@CharacterIterator@icu_56@@QBEHXZ PROC		
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
?getIndex@CharacterIterator@icu_56@@QBEHXZ PROC		
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
?getLength@CharacterIterator@icu_56@@QBEHXZ PROC	
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
??9BreakIterator@icu_56@@QBECABV01@@Z PROC		
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
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
??0BreakIterator@icu_56@@IAE@ABV01@@Z PROC		
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
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BreakIterator@icu_56@@6B@
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
??_GBreakIterator@icu_56@@UAEPAXI@Z PROC		
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
call	??1BreakIterator@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@12
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
??_EBreakIterator@icu_56@@UAEPAXI@Z PROC		
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
je	SHORT $LN3@vector@12
push	OFFSET ??1BreakIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	320					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@12
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@12
mov	ecx, DWORD PTR _this$[ebp]
call	??1BreakIterator@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@12
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
?isBufferClone@BreakIterator@icu_56@@QAECXZ PROC	
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4ICU_Utility@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
??0BytesTrie@icu_56@@QAE@PBX@Z PROC			
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
mov	ecx, DWORD PTR _trieBytes$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0BytesTrie@icu_56@@QAE@ABV01@@Z PROC			
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reset@BytesTrie@icu_56@@QAEAAV12@XZ PROC		
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
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?saveState@BytesTrie@icu_56@@QBEABV12@AAVState@12@@Z PROC 
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
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?resetToState@BytesTrie@icu_56@@QAEAAV12@ABVState@12@@Z PROC 
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
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN1@resetToSta
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@resetToSta
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?first@BytesTrie@icu_56@@QAE?AW4UStringTrieResult@@H@Z PROC 
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
mov	DWORD PTR [eax+12], -1
cmp	DWORD PTR _inByte$[ebp], 0
jge	SHORT $LN1@first
mov	eax, DWORD PTR _inByte$[ebp]
add	eax, 256				
mov	DWORD PTR _inByte$[ebp], eax
mov	eax, DWORD PTR _inByte$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?nextImpl@BytesTrie@icu_56@@AAE?AW4UStringTrieResult@@PBEH@Z 
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
?getValue@BytesTrie@icu_56@@QBEHXZ PROC			
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pos$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _leadByte$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _leadByte$[ebp]
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	?readValue@BytesTrie@icu_56@@CAHPBEH@Z	
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasUniqueValue@BytesTrie@icu_56@@QBECAAH@Z PROC	
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
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pos$[ebp], ecx
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN3@hasUniqueV
mov	eax, DWORD PTR _uniqueValue$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
push	ecx
call	?findUniqueValue@BytesTrie@icu_56@@CACPBECAAH@Z 
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@hasUniqueV
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@hasUniqueV
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
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
?getString@Iterator@BytesTrie@icu_56@@QBEABVStringPiece@3@XZ PROC 
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
add	eax, 24					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getValue@Iterator@BytesTrie@icu_56@@QBEHXZ PROC	
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
mov	eax, DWORD PTR [eax+36]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0BytesTrie@icu_56@@AAE@PAXPBX@Z PROC			
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
mov	ecx, DWORD PTR _adoptBytes$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _trieBytes$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
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
?stop@BytesTrie@icu_56@@AAEXXZ PROC			
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
mov	DWORD PTR [eax+8], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?skipValue@BytesTrie@icu_56@@CAPBEPBEH@Z PROC		
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
cmp	DWORD PTR _leadByte$[ebp], 162		
jl	SHORT $LN5@skipValue
cmp	DWORD PTR _leadByte$[ebp], 216		
jge	SHORT $LN4@skipValue
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN5@skipValue
cmp	DWORD PTR _leadByte$[ebp], 252		
jge	SHORT $LN2@skipValue
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN5@skipValue
mov	eax, DWORD PTR _leadByte$[ebp]
sar	eax, 1
and	eax, 1
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?skipValue@BytesTrie@icu_56@@CAPBEPBE@Z PROC		
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
mov	eax, DWORD PTR _pos$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _leadByte$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _leadByte$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	?skipValue@BytesTrie@icu_56@@CAPBEPBEH@Z 
add	esp, 8
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
?skipDelta@BytesTrie@icu_56@@CAPBEPBE@Z PROC		
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
mov	eax, DWORD PTR _pos$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
cmp	DWORD PTR _delta$[ebp], 192		
jl	SHORT $LN5@skipDelta
cmp	DWORD PTR _delta$[ebp], 240		
jge	SHORT $LN4@skipDelta
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN5@skipDelta
cmp	DWORD PTR _delta$[ebp], 254		
jge	SHORT $LN2@skipDelta
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN5@skipDelta
mov	eax, DWORD PTR _delta$[ebp]
and	eax, 1
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?valueResult@BytesTrie@icu_56@@CA?AW4UStringTrieResult@@H@Z PROC 
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 1
mov	ecx, 3
sub	ecx, eax
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4Iterator@BytesTrie@icu_56@@QAEAAV012@ABV012@@Z PROC	
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
mov	esi, DWORD PTR ___that$[ebp]
mov	ecx, 11					
mov	edi, DWORD PTR _this$[ebp]
rep movsd
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T82799[ebp], 0
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
mov	ecx, DWORD PTR $T82799[ebp]
or	ecx, 1
mov	DWORD PTR $T82799[ebp], ecx
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
mov	eax, DWORD PTR $T82799[ebp]
and	eax, 1
je	$LN5@normalize
and	DWORD PTR $T82799[ebp], -2		
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
je	SHORT $LN1@scalar@13
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
je	SHORT $LN3@vector@13
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
je	SHORT $LN2@vector@13
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@13
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@13
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
je	SHORT $LN1@scalar@14
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
je	SHORT $LN3@vector@14
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
je	SHORT $LN2@vector@14
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@14
mov	ecx, DWORD PTR _this$[ebp]
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@14
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
mov	WORD PTR _c2$73260[ebp], dx
movzx	eax, WORD PTR _c2$73260[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@previousFC
movzx	eax, WORD PTR _c2$73260[ebp]
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
mov	DWORD PTR _$S2$73329[ebp], 0
jmp	SHORT $LN3@operator@5
mov	eax, DWORD PTR _$S2$73329[ebp]
add	eax, 1
mov	DWORD PTR _$S2$73329[ebp], eax
cmp	DWORD PTR _$S2$73329[ebp], 384		
jae	SHORT $LN1@operator@5
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$73329[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$73329[ebp]
mov	dl, BYTE PTR [ecx+40]
mov	BYTE PTR [eax+40], dl
jmp	SHORT $LN2@operator@5
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
je	SHORT $LN1@scalar@15
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
je	SHORT $LN3@vector@15
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
je	SHORT $LN2@vector@15
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@15
mov	ecx, DWORD PTR _this$[ebp]
call	??1Normalizer2Impl@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@15
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
_uprv_isInvariantUnicodeString PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
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
??0CharString@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CharString@icu_56@@QAE@XZ
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
call	??0?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z 
mov	BYTE PTR [eax], 0
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
__unwindfunclet$??0CharString@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0CharString@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CharString@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z
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
call	??0?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z 
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z 
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
ret	8
ENDP
__unwindfunclet$??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CharString@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CharString@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z
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
call	??0?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z 
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@ABV12@AAW4UErrorCode@@@Z 
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
ret	8
ENDP
__unwindfunclet$??0CharString@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0CharString@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CharString@icu_56@@QAE@ABV01@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CharString@icu_56@@QAE@PBDHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CharString@icu_56@@QAE@PBDHAAW4UErrorCode@@@Z
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
call	??0?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z 
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sLength$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z 
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
ret	12					
ENDP
__unwindfunclet$??0CharString@icu_56@@QAE@PBDHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0CharString@icu_56@@QAE@PBDHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CharString@icu_56@@QAE@PBDHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CharString@icu_56@@QAE@XZ PROC			
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
call	??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ 
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
?isEmpty@CharString@icu_56@@QBECXZ PROC			
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
cmp	DWORD PTR [eax+52], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?length@CharString@icu_56@@QBEHXZ PROC			
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
mov	eax, DWORD PTR [eax+52]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??ACharString@icu_56@@QBEDH@Z PROC			
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
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QBEABDH@Z 
mov	al, BYTE PTR [eax]
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
?toStringPiece@CharString@icu_56@@QBE?AVStringPiece@2@XZ PROC 
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
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getAlias@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0StringPiece@icu_56@@QAE@PBDH@Z	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?data@CharString@icu_56@@QBEPBDXZ PROC			
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
call	?getAlias@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ 
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
?data@CharString@icu_56@@QAEPADXZ PROC			
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
call	?getAlias@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ 
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
?clear@CharString@icu_56@@QAEAAV12@XZ PROC		
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
mov	DWORD PTR [eax+52], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z 
mov	BYTE PTR [eax], 0
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
?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@StringPiece@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?data@StringPiece@icu_56@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z 
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
?append@CharString@icu_56@@QAEAAV12@ABV12@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@CharString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?data@CharString@icu_56@@QBEPBDXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z 
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
?init@Hashtable@icu_56@@AAEXP6AHTUElement@@@ZP6AC00@Z2AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@init
jmp	SHORT $LN3@init
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _valueComp$[ebp]
push	ecx
mov	edx, DWORD PTR _keyComp$[ebp]
push	edx
mov	eax, DWORD PTR _keyHash$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
push	ecx
call	_uhash_init_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
push	OFFSET _uprv_deleteUObject_56
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uhash_setKeyDeleter_56
add	esp, 8
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
??0Hashtable@icu_56@@QAE@P6ACTUElement@@0@Z1AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _valueComp$[ebp]
push	ecx
mov	edx, DWORD PTR _keyComp$[ebp]
push	edx
push	OFFSET _uhash_hashUnicodeString_56
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Hashtable@icu_56@@AAEXP6AHTUElement@@@ZP6AC00@Z2AAW4UErrorCode@@@Z 
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
??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
movsx	eax, BYTE PTR _ignoreKeyCase$[ebp]
test	eax, eax
je	SHORT $LN3@Hashtable
mov	DWORD PTR tv69[ebp], OFFSET _uhash_compareCaselessUnicodeString_56
jmp	SHORT $LN4@Hashtable
mov	DWORD PTR tv69[ebp], OFFSET _uhash_compareUnicodeString_56
movsx	ecx, BYTE PTR _ignoreKeyCase$[ebp]
test	ecx, ecx
je	SHORT $LN5@Hashtable
mov	DWORD PTR tv73[ebp], OFFSET _uhash_hashCaselessUnicodeString_56
jmp	SHORT $LN6@Hashtable
mov	DWORD PTR tv73[ebp], OFFSET _uhash_hashUnicodeString_56
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	0
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Hashtable@icu_56@@AAEXP6AHTUElement@@@ZP6AC00@Z2AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0Hashtable@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareUnicodeString_56
push	OFFSET _uhash_hashUnicodeString_56
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Hashtable@icu_56@@AAEXP6AHTUElement@@@ZP6AC00@Z2AAW4UErrorCode@@@Z 
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
??0Hashtable@icu_56@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], 0
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET _uhash_compareUnicodeString_56
push	OFFSET _uhash_hashUnicodeString_56
mov	ecx, DWORD PTR _this$[ebp]
call	?init@Hashtable@icu_56@@AAEXP6AHTUElement@@@ZP6AC00@Z2AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Hashtable@2
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
npad	1
DD	1
DD	$LN4@Hashtable@2
DD	-20					
DD	4
DD	$LN3@Hashtable@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??1Hashtable@icu_56@@QAE@XZ PROC			
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
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Hashtable@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uhash_close_56
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
?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z PROC 
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
mov	eax, DWORD PTR _fn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_setValueDeleter_56
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
?count@Hashtable@icu_56@@QBEHXZ PROC			
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
call	_uhash_count_56
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
?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
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
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T83093[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83093[ebp], 0
je	SHORT $LN3@put
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR $T83093[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@put
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T83092[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR $T83092[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uhash_put_56
add	esp, 16					
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
ret	12					
ENDP
__unwindfunclet$?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T83093[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z
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
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T83106[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83106[ebp], 0
je	SHORT $LN3@puti
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR $T83106[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@puti
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T83105[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR $T83105[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uhash_puti_56
add	esp, 16					
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
ret	12					
ENDP
__unwindfunclet$?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T83106[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?puti@Hashtable@icu_56@@QAEHABVUnicodeString@2@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z PROC	
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
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_get_56
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
?geti@Hashtable@icu_56@@QBEHABVUnicodeString@2@@Z PROC	
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
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_geti_56
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
?remove@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_remove_56
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
?removei@Hashtable@icu_56@@QAEHABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_removei_56
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
?find@Hashtable@icu_56@@QBEPBUUHashElement@@ABVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_find_56
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
?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z PROC 
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
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_nextElement_56
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
?removeAll@Hashtable@icu_56@@QAEXXZ PROC		
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
call	_uhash_removeAll_56
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
?setKeyComparator@Hashtable@icu_56@@QAEP6ACTUElement@@0@ZP6AC00@Z@Z PROC 
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
mov	eax, DWORD PTR _keyComp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_setKeyComparator_56
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
?setValueComparator@Hashtable@icu_56@@QAEP6ACTUElement@@0@ZP6AC00@Z@Z PROC 
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
mov	eax, DWORD PTR _valueComp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uhash_setValueComparator_56
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
?equals@Hashtable@icu_56@@QBECABV12@@Z PROC		
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
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_uhash_equals_56
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
?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 348				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 87					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _src$[ebp], 0
jl	SHORT $LN23@UnicodeSet
cmp	DWORD PTR _src$[ebp], 12		
jl	SHORT $LN24@UnicodeSet
mov	eax, DWORD PTR ?__LINE__Var@?1??UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z@4JA
add	eax, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@DKHKKBJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EA@KKFNFJCL@?$AAs?$AAr?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAr?$AAc?$AA?$DM?$AAU?$AAP?$AAR?$AAO?$AAP?$AAS?$AA_?$AAS?$AAR?$AAC?$AA_?$AAC?$AAO?$AAU?$AAN?$AAT?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _src$[ebp]
imul	eax, 12					
add	eax, OFFSET _gInclusions
mov	DWORD PTR _incl$[ebp], eax
mov	eax, DWORD PTR _incl$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN25@UnicodeSet
mov	ecx, DWORD PTR ?__LINE__Var@?1??UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z@4JA
add	ecx, 6
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GG@DKHKKBJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@DKGONHI@?$AAi?$AAn?$AAc?$AAl?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T83142[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83142[ebp], 0
je	SHORT $LN26@UnicodeSet
mov	ecx, DWORD PTR $T83142[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN27@UnicodeSet
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T83141[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _incl$[ebp]
mov	edx, DWORD PTR $T83141[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _incl$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN20@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN21@UnicodeSet
mov	eax, DWORD PTR _incl$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _sa$[ebp], ecx
mov	DWORD PTR _sa$[ebp+4], OFFSET __set_add
mov	DWORD PTR _sa$[ebp+8], OFFSET __set_addRange
mov	DWORD PTR _sa$[ebp+12], OFFSET __set_addString
mov	DWORD PTR _sa$[ebp+16], 0
mov	DWORD PTR _sa$[ebp+20], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3072					
mov	ecx, DWORD PTR _incl$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?ensureCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
sub	ecx, 1
mov	DWORD PTR tv90[ebp], ecx
cmp	DWORD PTR tv90[ebp], 10			
ja	$LN2@UnicodeSet
mov	edx, DWORD PTR tv90[ebp]
jmp	DWORD PTR $LN35@UnicodeSet[edx*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_uchar_addPropertyStarts_56
add	esp, 8
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_upropsvec_addPropertyStarts_56
add	esp, 8
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_uchar_addPropertyStarts_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_upropsvec_addPropertyStarts_56
add	esp, 8
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _impl$74407[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
mov	ecx, DWORD PTR _impl$74407[ebp]
call	?addPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_ucase_getSingleton_56
push	eax
call	_ucase_addPropertyStarts_56
add	esp, 12					
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _impl$74410[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
mov	ecx, DWORD PTR _impl$74410[ebp]
call	?addPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z 
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFKCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _impl$74413[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
mov	ecx, DWORD PTR _impl$74413[ebp]
call	?addPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z 
jmp	$LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFKC_CFImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _impl$74416[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
mov	ecx, DWORD PTR _impl$74416[ebp]
call	?addPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _impl$74419[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
mov	ecx, DWORD PTR _impl$74419[ebp]
call	?addCanonIterPropertyStarts@Normalizer2Impl@icu_56@@QBEXPBUUSetAdder@@AAW4UErrorCode@@@Z 
jmp	SHORT $LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_ucase_getSingleton_56
push	eax
call	_ucase_addPropertyStarts_56
add	esp, 12					
jmp	SHORT $LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
call	_ubidi_getSingleton_56
push	eax
call	_ubidi_addPropertyStarts_56
add	esp, 12					
jmp	SHORT $LN18@UnicodeSet
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@UnicodeSet
mov	eax, DWORD PTR _incl$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T83146[ebp], ecx
mov	edx, DWORD PTR $T83146[ebp]
mov	DWORD PTR $T83145[ebp], edx
cmp	DWORD PTR $T83145[ebp], 0
je	SHORT $LN28@UnicodeSet
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83145[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83145[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv204[ebp], eax
jmp	SHORT $LN29@UnicodeSet
mov	DWORD PTR tv204[ebp], 0
mov	eax, DWORD PTR _incl$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN21@UnicodeSet
mov	eax, DWORD PTR _incl$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _incl$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _uset_cleanup
push	10					
call	_ucln_common_registerCleanup_56
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@UnicodeSet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN33@UnicodeSet
DD	-52					
DD	24					
DD	$LN31@UnicodeSet
DB	115					
DB	97					
DB	0
npad	1
DD	$LN17@UnicodeSet
DD	$LN16@UnicodeSet
DD	$LN2@UnicodeSet
DD	$LN4@UnicodeSet
DD	$LN3@UnicodeSet
DD	$LN15@UnicodeSet
DD	$LN14@UnicodeSet
DD	$LN12@UnicodeSet
DD	$LN10@UnicodeSet
DD	$LN8@UnicodeSet
DD	$LN6@UnicodeSet
ENDP
__unwindfunclet$?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T83142[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
__set_add PROC						
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
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
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
__set_addRange PROC					
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
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
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
__set_addString PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR $T74367[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
lea	ecx, DWORD PTR $T74367[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uset_cleanup PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$74371[ebp], 0
jmp	SHORT $LN3@uset_clean
mov	eax, DWORD PTR _i$74371[ebp]
add	eax, 1
mov	DWORD PTR _i$74371[ebp], eax
cmp	DWORD PTR _i$74371[ebp], 12		
jge	SHORT $LN1@uset_clean
mov	eax, DWORD PTR _i$74371[ebp]
imul	eax, 12					
add	eax, OFFSET _gInclusions
mov	DWORD PTR _in$74375[ebp], eax
mov	eax, DWORD PTR _in$74375[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T83170[ebp], ecx
mov	edx, DWORD PTR $T83170[ebp]
mov	DWORD PTR $T83169[ebp], edx
cmp	DWORD PTR $T83169[ebp], 0
je	SHORT $LN6@uset_clean
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83169[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83169[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN7@uset_clean
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR _in$74375[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _in$74375[ebp]
add	ecx, 4
call	?reset@UInitOnce@icu_56@@QAEXXZ		
jmp	$LN2@uset_clean
mov	eax, DWORD PTR _uni32Singleton
mov	DWORD PTR $T83174[ebp], eax
mov	ecx, DWORD PTR $T83174[ebp]
mov	DWORD PTR $T83173[ebp], ecx
cmp	DWORD PTR $T83173[ebp], 0
je	SHORT $LN8@uset_clean
mov	esi, esp
push	1
mov	edx, DWORD PTR $T83173[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T83173[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN9@uset_clean
mov	DWORD PTR tv91[ebp], 0
mov	DWORD PTR _uni32Singleton, 0
mov	ecx, OFFSET _uni32InitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getInclusions@UnicodeSet@icu_56@@CAPBV12@HAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _src$[ebp], 0
jl	SHORT $LN3@getInclusi
cmp	DWORD PTR _src$[ebp], 12		
jl	SHORT $LN4@getInclusi
mov	eax, DWORD PTR ?__LINE__Var@?1??getInclusions@UnicodeSet@icu_56@@CAPBV23@HAAW4UErrorCode@@@Z@4JA@406ada55
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@DKHKKBJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EA@KKFNFJCL@?$AAs?$AAr?$AAc?$AA?5?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAr?$AAc?$AA?$DM?$AAU?$AAP?$AAR?$AAO?$AAP?$AAS?$AA_?$AAS?$AAR?$AAC?$AA_?$AAC?$AAO?$AAU?$AAN?$AAT?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _src$[ebp]
imul	eax, 12					
add	eax, OFFSET _gInclusions
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
push	OFFSET ?UnicodeSet_initInclusion@icu_56@@YAXHAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _i$[ebp]
add	edx, 4
push	edx
call	??$umtx_initOnce@H@icu_56@@YAXAAUUInitOnce@0@P6AXHAAW4UErrorCode@@@ZH1@Z 
add	esp, 16					
mov	eax, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [eax]
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
?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T83190[ebp], 0
cmp	DWORD PTR _uni32Singleton, 0
je	SHORT $LN5@createUni3
mov	eax, DWORD PTR ?__LINE__Var@?1??createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@DKHKKBJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@HAOELOAM@?$AAu?$AAn?$AAi?$AA3?$AA2?$AAS?$AAi?$AAn?$AAg?$AAl?$AAe?$AAt?$AAo?$AAn?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T83186[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83186[ebp], 0
je	SHORT $LN6@createUni3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1BI@EDBOAPPB@?$AA?$FL?$AA?3?$AAa?$AAg?$AAe?$AA?$DN?$AA3?$AA?4?$AA2?$AA?3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T74450[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
mov	DWORD PTR tv95[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T83190[ebp]
or	edx, 1
mov	DWORD PTR $T83190[ebp], edx
mov	eax, DWORD PTR tv95[ebp]
push	eax
mov	ecx, DWORD PTR $T83186[ebp]
call	??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN7@createUni3
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR $T83185[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T83185[ebp]
mov	DWORD PTR _uni32Singleton, edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T83190[ebp]
and	eax, 1
je	SHORT $LN11@createUni3
and	DWORD PTR $T83190[ebp], -2		
lea	ecx, DWORD PTR $T74450[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
cmp	DWORD PTR _uni32Singleton, 0
jne	SHORT $LN2@createUni3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN1@createUni3
mov	ecx, DWORD PTR _uni32Singleton
call	?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ 
push	OFFSET _uset_cleanup
push	10					
call	_ucln_common_registerCleanup_56
add	esp, 8
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T83186[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T83190[ebp]
and	eax, 1
je	$LN10@createUni3
and	DWORD PTR $T83190[ebp], -2		
lea	ecx, DWORD PTR $T74450[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_uniset_getUnicode32Instance_56 PROC			
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ?createUni32Set@icu_56@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _uni32InitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _uni32Singleton
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z PROC 
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
call	DWORD PTR _fp$[ebp]
add	esp, 4
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
??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
call	??0UnicodeFilter@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 16			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN2@UnicodeSet@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@UnicodeSet@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
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
ret	8
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
lea	ecx, DWORD PTR _pos$[ebp]
call	??0ParsePosition@icu_56@@QAE@H@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@applyPatte
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83217[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pos$[ebp]
call	??1ParsePosition@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T83217[ebp]
jmp	SHORT $LN3@applyPatte
lea	ecx, DWORD PTR _pos$[ebp]
call	?getIndex@ParsePosition@icu_56@@QBEHXZ	
mov	DWORD PTR _i$[ebp], eax
push	1
lea	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN1@applyPatte
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83218[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pos$[ebp]
call	??1ParsePosition@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T83218[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@applyPatte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN9@applyPatte
DD	-40					
DD	12					
DD	$LN6@applyPatte
DD	-52					
DD	4
DD	$LN7@applyPatte
DB	105					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
ENDP
__unwindfunclet$?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _pos$[ebp]
jmp	??1ParsePosition@icu_56@@UAE@XZ		
ENDP
__ehhandler$?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-276]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 324				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 81					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@applyPatte@2
jmp	$LN5@applyPatte@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@applyPatte@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 30			
jmp	$LN5@applyPatte@2
lea	ecx, DWORD PTR _rebuiltPat$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _symbols$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
lea	ecx, DWORD PTR _chars$[ebp]
call	??0RuleCharacterIterator@icu_56@@QAE@ABVUnicodeString@1@PBVSymbolTable@1@AAVParsePosition@1@@Z 
mov	DWORD PTR $T83233[ebp], 0
mov	DWORD PTR $T83233[ebp+4], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T83233[ebp+4]
push	ecx
mov	edx, DWORD PTR $T83233[ebp]
push	edx
push	1
lea	eax, DWORD PTR _rebuiltPat$[ebp]
push	eax
mov	ecx, DWORD PTR _symbols$[ebp]
push	ecx
lea	edx, DWORD PTR _chars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@applyPatte@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rebuiltPat$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN5@applyPatte@2
lea	ecx, DWORD PTR _chars$[ebp]
call	?inVariable@RuleCharacterIterator@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN1@applyPatte@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65538			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rebuiltPat$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN5@applyPatte@2
lea	eax, DWORD PTR _rebuiltPat$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setPattern@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rebuiltPat$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@applyPatte@2
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
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	2
DD	$LN11@applyPatte@2
DD	-96					
DD	64					
DD	$LN8@applyPatte@2
DD	-124					
DD	20					
DD	$LN9@applyPatte@2
DB	99					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
DB	114					
DB	101					
DB	98					
DB	117					
DB	105					
DB	108					
DB	116					
DB	80					
DB	97					
DB	116					
DB	0
ENDP
__unwindfunclet$?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _rebuiltPat$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-340]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPatternIgnoreSpace@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@AAVParsePosition@2@PBVSymbolTable@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?inVariable@RuleCharacterIterator@icu_56@@QBECXZ PROC	
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
cmp	DWORD PTR [eax+12], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?resemblesPattern@UnicodeSet@icu_56@@SACABVUnicodeString@2@H@Z PROC 
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
mov	esi, DWORD PTR _pos$[ebp]
add	esi, 1
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
jge	SHORT $LN3@resemblesP
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 91					
je	SHORT $LN4@resemblesP
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	?resemblesPropertyPattern@UnicodeSet@icu_56@@CACABVUnicodeString@2@H@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@resemblesP
mov	BYTE PTR tv78[ebp], 0
jmp	SHORT $LN5@resemblesP
mov	BYTE PTR tv78[ebp], 1
mov	al, BYTE PTR tv78[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 568				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-580]
mov	ecx, 142				
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN88@applyPatte@3
jmp	$LN89@applyPatte@3
mov	DWORD PTR _opts$[ebp], 3
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
je	SHORT $LN87@applyPatte@3
mov	eax, DWORD PTR _opts$[ebp]
or	eax, 4
mov	DWORD PTR _opts$[ebp], eax
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _usePat$[ebp], 0
lea	ecx, DWORD PTR _scratch$[ebp]
call	??0UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	BYTE PTR _lastItem$[ebp], 0
mov	BYTE PTR _mode$[ebp], 0
mov	DWORD PTR _lastChar$[ebp], 0
xor	eax, eax
mov	WORD PTR _op$[ebp], ax
mov	BYTE PTR _invert$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 2
je	$LN85@applyPatte@3
mov	ecx, DWORD PTR _chars$[ebp]
call	?atEnd@RuleCharacterIterator@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	$LN85@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
test	eax, eax
jne	SHORT $LN91@applyPatte@3
movzx	ecx, WORD PTR _op$[ebp]
test	ecx, ecx
je	SHORT $LN92@applyPatte@3
movsx	edx, BYTE PTR _lastItem$[ebp]
cmp	edx, 1
jne	SHORT $LN93@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
je	SHORT $LN92@applyPatte@3
movzx	ecx, WORD PTR _op$[ebp]
cmp	ecx, 45					
je	SHORT $LN92@applyPatte@3
movsx	edx, BYTE PTR _lastItem$[ebp]
cmp	edx, 2
jne	SHORT $LN96@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
je	SHORT $LN92@applyPatte@3
movzx	ecx, WORD PTR _op$[ebp]
cmp	ecx, 45					
je	SHORT $LN92@applyPatte@3
movzx	edx, WORD PTR _op$[ebp]
cmp	edx, 38					
je	SHORT $LN92@applyPatte@3
mov	eax, DWORD PTR ?__LINE__Var@?1??applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@3@PBVSymbolTable@3@AAVUnicodeString@3@IP823@AEAAV23@H@ZAAW4UErrorCode@@@Z@4JA
add	eax, 32					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GG@DKHKKBJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BFA@BMFHHMJ@?$AA?$CI?$AAl?$AAa?$AAs?$AAt?$AAI?$AAt?$AAe?$AAm?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAp?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$CJ?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAl@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$74583[ebp], 0
mov	BYTE PTR _literal$74584[ebp], 0
mov	DWORD PTR _nested$74585[ebp], 0
mov	BYTE PTR _setMode$74586[ebp], 0
mov	eax, DWORD PTR _opts$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
push	ecx
call	?resemblesPropertyPattern@UnicodeSet@icu_56@@CACAAVRuleCharacterIterator@2@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN84@applyPatte@3
mov	BYTE PTR _setMode$74586[ebp], 2
jmp	$LN83@applyPatte@3
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?getPos@RuleCharacterIterator@icu_56@@QBEXAAUPos@12@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN82@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 91		
jne	$LN81@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	$LN81@applyPatte@3
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 1
jne	SHORT $LN80@applyPatte@3
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?setPos@RuleCharacterIterator@icu_56@@QAEXABUPos@12@@Z 
mov	BYTE PTR _setMode$74586[ebp], 1
jmp	$LN79@applyPatte@3
mov	BYTE PTR _mode$[ebp], 1
push	91					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?getPos@RuleCharacterIterator@icu_56@@QBEXAAUPos@12@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN78@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 94		
jne	$LN77@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	$LN77@applyPatte@3
mov	BYTE PTR _invert$[ebp], 1
push	94					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?getPos@RuleCharacterIterator@icu_56@@QBEXAAUPos@12@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN77@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 45		
jne	SHORT $LN75@applyPatte@3
mov	BYTE PTR _literal$74584[ebp], 1
jmp	SHORT $LN79@applyPatte@3
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?setPos@RuleCharacterIterator@icu_56@@QAEXABUPos@12@@Z 
jmp	$LN86@applyPatte@3
jmp	$LN83@applyPatte@3
cmp	DWORD PTR _symbols$[ebp], 0
je	$LN83@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _c$74583[ebp]
push	eax
mov	ecx, DWORD PTR _symbols$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _symbols$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _m$74603[ebp], eax
cmp	DWORD PTR _m$74603[ebp], 0
je	SHORT $LN83@applyPatte@3
push	0
push	OFFSET ??_R0?AVUnicodeSet@icu_56@@@8
push	OFFSET ??_R0?AVUnicodeFunctor@icu_56@@@8
push	0
mov	eax, DWORD PTR _m$74603[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _ms$74605[ebp], eax
cmp	DWORD PTR _ms$74605[ebp], 0
jne	SHORT $LN70@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	eax, DWORD PTR _ms$74605[ebp]
mov	DWORD PTR _nested$74585[ebp], eax
mov	BYTE PTR _setMode$74586[ebp], 3
movsx	eax, BYTE PTR _setMode$74586[ebp]
test	eax, eax
je	$LN69@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
cmp	eax, 1
jne	$LN68@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
je	SHORT $LN67@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	BYTE PTR _lastItem$[ebp], 0
xor	eax, eax
mov	WORD PTR _op$[ebp], ax
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 45					
je	SHORT $LN65@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 38					
jne	SHORT $LN66@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
cmp	DWORD PTR _nested$74585[ebp], 0
jne	SHORT $LN64@applyPatte@3
lea	ecx, DWORD PTR _scratch$[ebp]
call	?allocate@UnicodeSetPointer@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN63@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
lea	ecx, DWORD PTR _scratch$[ebp]
call	?pointer@UnicodeSetPointer@icu_56@@QAEPAVUnicodeSet@2@XZ 
mov	DWORD PTR _nested$74585[ebp], eax
mov	al, BYTE PTR _setMode$74586[ebp]
mov	BYTE PTR tv241[ebp], al
cmp	BYTE PTR tv241[ebp], 1
je	SHORT $LN60@applyPatte@3
cmp	BYTE PTR tv241[ebp], 2
je	SHORT $LN59@applyPatte@3
cmp	BYTE PTR tv241[ebp], 3
je	$LN57@applyPatte@3
jmp	$LN61@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _caseClosure$[ebp+4]
push	ecx
mov	edx, DWORD PTR _caseClosure$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
mov	edx, DWORD PTR _symbols$[ebp]
push	edx
mov	eax, DWORD PTR _chars$[ebp]
push	eax
mov	ecx, DWORD PTR _nested$74585[ebp]
call	?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z 
jmp	SHORT $LN61@applyPatte@3
mov	eax, DWORD PTR _opts$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?skipIgnored@RuleCharacterIterator@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
push	edx
mov	ecx, DWORD PTR _nested$74585[ebp]
call	?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN58@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
jmp	SHORT $LN61@applyPatte@3
push	0
lea	eax, DWORD PTR _patLocal$[ebp]
push	eax
mov	ecx, DWORD PTR _nested$74585[ebp]
call	?_toPattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z 
mov	BYTE PTR _usePat$[ebp], 1
movsx	eax, BYTE PTR _mode$[ebp]
test	eax, eax
jne	SHORT $LN56@applyPatte@3
mov	eax, DWORD PTR _nested$74585[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	BYTE PTR _mode$[ebp], 2
jmp	$LN85@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
mov	DWORD PTR tv272[ebp], eax
cmp	DWORD PTR tv272[ebp], 0
je	SHORT $LN51@applyPatte@3
cmp	DWORD PTR tv272[ebp], 38		
je	SHORT $LN52@applyPatte@3
cmp	DWORD PTR tv272[ebp], 45		
je	SHORT $LN53@applyPatte@3
jmp	SHORT $LN54@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _nested$74585[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN54@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _nested$74585[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN54@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _nested$74585[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	WORD PTR _op$[ebp], ax
mov	BYTE PTR _lastItem$[ebp], 2
jmp	$LN86@applyPatte@3
movsx	eax, BYTE PTR _mode$[ebp]
test	eax, eax
jne	SHORT $LN50@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	$LN49@applyPatte@3
mov	eax, DWORD PTR _c$74583[ebp]
mov	DWORD PTR tv292[ebp], eax
mov	ecx, DWORD PTR tv292[ebp]
sub	ecx, 36					
mov	DWORD PTR tv292[ebp], ecx
cmp	DWORD PTR tv292[ebp], 87		
ja	$LN49@applyPatte@3
mov	edx, DWORD PTR tv292[ebp]
movzx	eax, BYTE PTR $LN110@applyPatte@3[edx]
jmp	DWORD PTR $LN119@applyPatte@3[eax*4]
movsx	eax, BYTE PTR _lastItem$[ebp]
cmp	eax, 1
jne	SHORT $LN45@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 45					
jne	SHORT $LN44@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
mov	esi, esp
push	eax
movzx	ecx, WORD PTR _op$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _op$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
jmp	SHORT $LN43@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 38					
jne	SHORT $LN43@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
push	93					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	BYTE PTR _mode$[ebp], 2
jmp	$LN86@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
jne	$LN40@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
test	eax, eax
je	SHORT $LN39@applyPatte@3
mov	ax, WORD PTR _c$74583[ebp]
mov	WORD PTR _op$[ebp], ax
jmp	$LN86@applyPatte@3
jmp	$LN40@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _c$74583[ebp]
push	eax
mov	ecx, DWORD PTR _c$74583[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN37@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 93		
jne	SHORT $LN40@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	SHORT $LN40@applyPatte@3
push	2
push	OFFSET _HYPHEN_RIGHT_BRACE
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z 
mov	BYTE PTR _mode$[ebp], 2
jmp	$LN86@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
cmp	eax, 2
jne	SHORT $LN34@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
jne	SHORT $LN34@applyPatte@3
mov	ax, WORD PTR _c$74583[ebp]
mov	WORD PTR _op$[ebp], ax
jmp	$LN86@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
je	SHORT $LN31@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
cmp	eax, 1
jne	SHORT $LN30@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	BYTE PTR _lastItem$[ebp], 0
push	0
lea	ecx, DWORD PTR _buf$[ebp]
call	?truncate@UnicodeString@icu_56@@QAECH@Z	
mov	BYTE PTR _ok$74668[ebp], 0
mov	ecx, DWORD PTR _chars$[ebp]
call	?atEnd@RuleCharacterIterator@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	$LN28@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN27@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 125		
jne	SHORT $LN26@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	SHORT $LN26@applyPatte@3
mov	BYTE PTR _ok$74668[ebp], 1
jmp	SHORT $LN28@applyPatte@3
mov	eax, DWORD PTR _c$74583[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
jmp	$LN29@applyPatte@3
lea	ecx, DWORD PTR _buf$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	eax, 1
jl	SHORT $LN24@applyPatte@3
movsx	eax, BYTE PTR _ok$74668[ebp]
test	eax, eax
jne	SHORT $LN25@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
push	123					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
push	0
lea	eax, DWORD PTR _buf$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@ABV32@C@Z 
add	esp, 12					
push	125					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
jmp	$LN86@applyPatte@3
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?getPos@RuleCharacterIterator@icu_56@@QBEXAAUPos@12@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$74584[ebp]
push	ecx
mov	edx, DWORD PTR _opts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$74583[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@applyPatte@3
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
cmp	DWORD PTR _c$74583[ebp], 93		
jne	SHORT $LN97@applyPatte@3
movsx	eax, BYTE PTR _literal$74584[ebp]
test	eax, eax
jne	SHORT $LN97@applyPatte@3
mov	BYTE PTR tv406[ebp], 1
jmp	SHORT $LN98@applyPatte@3
mov	BYTE PTR tv406[ebp], 0
mov	cl, BYTE PTR tv406[ebp]
mov	BYTE PTR _anchor$74680[ebp], cl
cmp	DWORD PTR _symbols$[ebp], 0
jne	SHORT $LN21@applyPatte@3
movsx	eax, BYTE PTR _anchor$74680[ebp]
test	eax, eax
jne	SHORT $LN21@applyPatte@3
mov	DWORD PTR _c$74583[ebp], 36		
lea	eax, DWORD PTR _backup$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?setPos@RuleCharacterIterator@icu_56@@QAEXABUPos@12@@Z 
jmp	$LN49@applyPatte@3
movsx	eax, BYTE PTR _anchor$74680[ebp]
test	eax, eax
je	$LN20@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
jne	SHORT $LN20@applyPatte@3
movsx	eax, BYTE PTR _lastItem$[ebp]
cmp	eax, 1
jne	SHORT $LN19@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
push	65535					
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	BYTE PTR _usePat$[ebp], 1
push	36					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
push	93					
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	BYTE PTR _mode$[ebp], 2
jmp	$LN86@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	al, BYTE PTR _lastItem$[ebp]
mov	BYTE PTR tv435[ebp], al
cmp	BYTE PTR tv435[ebp], 0
je	SHORT $LN15@applyPatte@3
cmp	BYTE PTR tv435[ebp], 1
je	SHORT $LN14@applyPatte@3
cmp	BYTE PTR tv435[ebp], 2
je	$LN10@applyPatte@3
jmp	$LN16@applyPatte@3
mov	BYTE PTR _lastItem$[ebp], 1
mov	eax, DWORD PTR _c$74583[ebp]
mov	DWORD PTR _lastChar$[ebp], eax
jmp	$LN16@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 45					
jne	$LN13@applyPatte@3
mov	eax, DWORD PTR _lastChar$[ebp]
cmp	eax, DWORD PTR _c$74583[ebp]
jl	SHORT $LN12@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _c$74583[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
movzx	eax, WORD PTR _op$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
push	0
mov	eax, DWORD PTR _c$74583[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	BYTE PTR _lastItem$[ebp], 0
xor	eax, eax
mov	WORD PTR _op$[ebp], ax
jmp	SHORT $LN11@applyPatte@3
mov	esi, esp
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
mov	ecx, DWORD PTR _lastChar$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _lastChar$[ebp]
push	eax
lea	ecx, DWORD PTR _patLocal$[ebp]
push	ecx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	eax, DWORD PTR _c$74583[ebp]
mov	DWORD PTR _lastChar$[ebp], eax
jmp	SHORT $LN16@applyPatte@3
movzx	eax, WORD PTR _op$[ebp]
test	eax, eax
je	SHORT $LN9@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	eax, DWORD PTR _c$74583[ebp]
mov	DWORD PTR _lastChar$[ebp], eax
mov	BYTE PTR _lastItem$[ebp], 1
jmp	$LN86@applyPatte@3
movsx	eax, BYTE PTR _mode$[ebp]
cmp	eax, 2
je	SHORT $LN8@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	$LN89@applyPatte@3
mov	eax, DWORD PTR _opts$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?skipIgnored@RuleCharacterIterator@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
je	SHORT $LN7@applyPatte@3
mov	esi, esp
push	2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _caseClosure$[ebp+4]
call	DWORD PTR _caseClosure$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@applyPatte@3
mov	eax, DWORD PTR _options$[ebp]
and	eax, 4
je	SHORT $LN6@applyPatte@3
mov	esi, esp
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _caseClosure$[ebp+4]
call	DWORD PTR _caseClosure$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _invert$[ebp]
test	eax, eax
je	SHORT $LN4@applyPatte@3
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _usePat$[ebp]
test	eax, eax
je	SHORT $LN3@applyPatte@3
lea	eax, DWORD PTR _patLocal$[ebp]
push	eax
mov	ecx, DWORD PTR _rebuiltPat$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z 
jmp	SHORT $LN2@applyPatte@3
push	0
mov	eax, DWORD PTR _rebuiltPat$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_generatePattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN1@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@applyPatte@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _scratch$[ebp]
call	??1UnicodeSetPointer@icu_56@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _patLocal$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN118@applyPatte@3
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
add	esp, 580				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	5
DD	$LN117@applyPatte@3
DD	-108					
DD	64					
DD	$LN111@applyPatte@3
DD	-180					
DD	64					
DD	$LN112@applyPatte@3
DD	-204					
DD	4
DD	$LN113@applyPatte@3
DD	-224					
DD	12					
DD	$LN114@applyPatte@3
DD	-305					
DD	1
DD	$LN115@applyPatte@3
DB	108					
DB	105					
DB	116					
DB	101					
DB	114					
DB	97					
DB	108					
DB	0
DB	98					
DB	97					
DB	99					
DB	107					
DB	117					
DB	112					
DB	0
DB	115					
DB	99					
DB	114					
DB	97					
DB	116					
DB	99					
DB	104					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	112					
DB	97					
DB	116					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	0
DD	$LN23@applyPatte@3
DD	$LN35@applyPatte@3
DD	$LN41@applyPatte@3
DD	$LN46@applyPatte@3
DD	$LN33@applyPatte@3
DD	$LN32@applyPatte@3
DD	$LN49@applyPatte@3
DB	0
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
ENDP
__unwindfunclet$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _patLocal$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _scratch$[ebp]
jmp	??1UnicodeSetPointer@icu_56@@QAE@XZ	
ENDP
__ehhandler$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-584]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@PBVSymbolTable@2@AAVUnicodeString@2@IP812@AEAAV12@H@ZAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeSetPointer@icu_56@@QAE@XZ PROC		
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1UnicodeSetPointer@icu_56@@QAE@XZ PROC		
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T83295[ebp], ecx
mov	edx, DWORD PTR $T83295[ebp]
mov	DWORD PTR $T83294[ebp], edx
cmp	DWORD PTR $T83294[ebp], 0
je	SHORT $LN3@UnicodeSet@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T83294[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T83294[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@UnicodeSet@3
mov	DWORD PTR tv74[ebp], 0
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
?pointer@UnicodeSetPointer@icu_56@@QAEPAVUnicodeSet@2@XZ PROC 
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
?allocate@UnicodeSetPointer@icu_56@@QAECXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?allocate@UnicodeSetPointer@icu_56@@QAECXZ
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
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@allocate
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T83303[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T83303[ebp], 0
je	SHORT $LN4@allocate
mov	ecx, DWORD PTR $T83303[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN5@allocate
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR $T83302[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T83302[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
setne	al
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
__unwindfunclet$?allocate@UnicodeSetPointer@icu_56@@QAECXZ$0 PROC
mov	eax, DWORD PTR $T83303[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?allocate@UnicodeSetPointer@icu_56@@QAECXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?allocate@UnicodeSetPointer@icu_56@@QAECXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@applyFilte
jmp	$LN15@applyFilte
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	?getInclusions@UnicodeSet@icu_56@@CAPBV12@HAAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _inclusions$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@applyFilte
jmp	$LN15@applyFilte
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startHasProperty$[ebp], -1
mov	eax, DWORD PTR _inclusions$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _inclusions$[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limitRange$[ebp], eax
mov	DWORD PTR _j$74764[ebp], 0
jmp	SHORT $LN12@applyFilte
mov	eax, DWORD PTR _j$74764[ebp]
add	eax, 1
mov	DWORD PTR _j$74764[ebp], eax
mov	eax, DWORD PTR _j$74764[ebp]
cmp	eax, DWORD PTR _limitRange$[ebp]
jge	$LN10@applyFilte
mov	esi, esp
mov	eax, DWORD PTR _j$74764[ebp]
push	eax
mov	ecx, DWORD PTR _inclusions$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _inclusions$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$74768[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _j$74764[ebp]
push	eax
mov	ecx, DWORD PTR _inclusions$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _inclusions$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$74769[ebp], eax
mov	eax, DWORD PTR _start$74768[ebp]
mov	DWORD PTR _ch$74770[ebp], eax
jmp	SHORT $LN9@applyFilte
mov	eax, DWORD PTR _ch$74770[ebp]
add	eax, 1
mov	DWORD PTR _ch$74770[ebp], eax
mov	eax, DWORD PTR _ch$74770[ebp]
cmp	eax, DWORD PTR _end$74769[ebp]
jg	SHORT $LN7@applyFilte
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _ch$74770[ebp]
push	ecx
call	DWORD PTR _filter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN6@applyFilte
cmp	DWORD PTR _startHasProperty$[ebp], 0
jge	SHORT $LN5@applyFilte
mov	eax, DWORD PTR _ch$74770[ebp]
mov	DWORD PTR _startHasProperty$[ebp], eax
jmp	SHORT $LN4@applyFilte
cmp	DWORD PTR _startHasProperty$[ebp], 0
jl	SHORT $LN4@applyFilte
mov	eax, DWORD PTR _ch$74770[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _startHasProperty$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startHasProperty$[ebp], -1
jmp	SHORT $LN8@applyFilte
jmp	$LN11@applyFilte
cmp	DWORD PTR _startHasProperty$[ebp], 0
jl	SHORT $LN2@applyFilte
mov	esi, esp
push	1114111					
mov	eax, DWORD PTR _startHasProperty$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN15@applyFilte
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@applyFilte
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@applyIntPr
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@applyIntPr
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@applyIntPr
cmp	DWORD PTR _prop$[ebp], 8192		
jne	SHORT $LN4@applyIntPr
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _value$[ebp]
push	ecx
push	OFFSET ?generalCategoryMaskFilter@icu_56@@YACHPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z 
jmp	SHORT $LN3@applyIntPr
cmp	DWORD PTR _prop$[ebp], 28672		
jne	SHORT $LN2@applyIntPr
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _script$74808[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _script$74808[ebp]
push	ecx
push	OFFSET ?scriptExtensionsFilter@icu_56@@YACHPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z 
jmp	SHORT $LN3@applyIntPr
mov	eax, DWORD PTR _prop$[ebp]
mov	DWORD PTR _c$74811[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _c$74811[ebp+4], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
call	_uprops_getSource_56
add	esp, 4
push	eax
lea	edx, DWORD PTR _c$74811[ebp]
push	edx
push	OFFSET ?intPropertyFilter@icu_56@@YACHPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@applyIntPr
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
ret	12					
npad	2
DD	2
DD	$LN11@applyIntPr
DD	-20					
DD	4
DD	$LN9@applyIntPr
DD	-36					
DD	8
DD	$LN10@applyIntPr
DB	99					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	0
ENDP
?generalCategoryMaskFilter@icu_56@@YACHPAX@Z PROC	
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _value$[ebp], ecx
mov	eax, DWORD PTR _ch$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _value$[ebp]
setne	al
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
?intPropertyFilter@icu_56@@YACHPAX@Z PROC		
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
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
call	_u_getIntPropertyValue_56
add	esp, 8
mov	ecx, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [ecx+4]
sete	al
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
?scriptExtensionsFilter@icu_56@@YACHPAX@Z PROC		
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ch$[ebp]
push	edx
call	_uscript_hasScript_56
add	esp, 8
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
?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 956				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-968]
mov	ecx, 239				
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN46@applyPrope
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN47@applyPrope
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN48@applyPrope
mov	ecx, DWORD PTR _prop$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN44@applyPrope
mov	ecx, DWORD PTR _value$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _value$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	eax, al
test	eax, eax
jne	SHORT $LN45@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN48@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	??0CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??0CharString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
lea	ecx, DWORD PTR _pname$[ebp]
call	?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _vname$[ebp]
call	?appendInvariantChars@CharString@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN43@applyPrope
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83330[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83330[ebp]
jmp	$LN48@applyPrope
mov	BYTE PTR _mustNotBeEmpty$[ebp], 0
mov	BYTE PTR _invert$[ebp], 0
mov	ecx, DWORD PTR _value$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
test	eax, eax
jle	$LN42@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
call	_u_getPropertyEnum_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], -1
jne	SHORT $LN41@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83331[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83331[ebp]
jmp	$LN48@applyPrope
cmp	DWORD PTR _p$[ebp], 4101		
jne	SHORT $LN40@applyPrope
mov	DWORD PTR _p$[ebp], 8192		
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN37@applyPrope
cmp	DWORD PTR _p$[ebp], 57			
jl	SHORT $LN38@applyPrope
cmp	DWORD PTR _p$[ebp], 4096		
jl	SHORT $LN36@applyPrope
cmp	DWORD PTR _p$[ebp], 4118		
jl	SHORT $LN38@applyPrope
cmp	DWORD PTR _p$[ebp], 8192		
jl	$LN39@applyPrope
cmp	DWORD PTR _p$[ebp], 8193		
jge	$LN39@applyPrope
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], -1
jne	$LN30@applyPrope
cmp	DWORD PTR _p$[ebp], 4098		
je	SHORT $LN33@applyPrope
cmp	DWORD PTR _p$[ebp], 4113		
je	SHORT $LN33@applyPrope
cmp	DWORD PTR _p$[ebp], 4112		
jne	$LN34@applyPrope
mov	esi, esp
lea	eax, DWORD PTR _end$74841[ebp]
push	eax
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _value$74842[ebp]
fld	QWORD PTR _value$74842[ebp]
call	__ftol2_sse
mov	DWORD PTR _v$[ebp], eax
fild	DWORD PTR _v$[ebp]
fld	QWORD PTR _value$74842[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN31@applyPrope
cmp	DWORD PTR _v$[ebp], 0
jl	SHORT $LN31@applyPrope
mov	eax, DWORD PTR _end$74841[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN32@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83332[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83332[ebp]
jmp	$LN48@applyPrope
mov	BYTE PTR _mustNotBeEmpty$[ebp], 1
jmp	SHORT $LN30@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83333[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83333[ebp]
jmp	$LN48@applyPrope
jmp	$LN27@applyPrope
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR tv173[ebp], eax
cmp	DWORD PTR tv173[ebp], 16389		
jg	SHORT $LN50@applyPrope
cmp	DWORD PTR tv173[ebp], 16389		
je	$LN24@applyPrope
cmp	DWORD PTR tv173[ebp], 12288		
je	SHORT $LN26@applyPrope
cmp	DWORD PTR tv173[ebp], 16384		
je	$LN19@applyPrope
jmp	$LN15@applyPrope
cmp	DWORD PTR tv173[ebp], 16395		
je	$LN21@applyPrope
cmp	DWORD PTR tv173[ebp], 28672		
je	$LN17@applyPrope
jmp	$LN15@applyPrope
mov	esi, esp
lea	eax, DWORD PTR _end$74855[ebp]
push	eax
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _value$74856[ebp]
mov	eax, DWORD PTR _end$74855[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN25@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83334[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83334[ebp]
jmp	$LN48@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _value$74856[ebp]
push	ecx
push	OFFSET ?numericValueFilter@icu_56@@YACHPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83335[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83335[ebp]
jmp	$LN48@applyPrope
push	128					
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
lea	eax, DWORD PTR _buf$74861[ebp]
push	eax
call	?mungeCharName@icu_56@@YACPADPBDH@Z	
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN23@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83336[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83336[ebp]
jmp	$LN48@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$74861[ebp]
push	ecx
push	2
call	_u_charFromName_56
add	esp, 12					
mov	DWORD PTR _ch$74864[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@applyPrope
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ch$74864[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83337[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83337[ebp]
jmp	$LN48@applyPrope
jmp	SHORT $LN21@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83338[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83338[ebp]
jmp	$LN48@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83339[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83339[ebp]
jmp	$LN48@applyPrope
push	128					
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
lea	eax, DWORD PTR _buf$74872[ebp]
push	eax
call	?mungeCharName@icu_56@@YACPADPBDH@Z	
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN18@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83340[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83340[ebp]
jmp	$LN48@applyPrope
lea	eax, DWORD PTR _buf$74872[ebp]
push	eax
lea	ecx, DWORD PTR _version$74875[ebp]
push	ecx
call	_u_versionFromString_56
add	esp, 8
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _version$74875[ebp]
push	ecx
push	OFFSET ?versionFilter@icu_56@@YACHPAX@Z	
mov	ecx, DWORD PTR _this$[ebp]
call	?applyFilter@UnicodeSet@icu_56@@AAEXP6ACHPAX@Z0HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83341[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83341[ebp]
jmp	$LN48@applyPrope
lea	ecx, DWORD PTR _vname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], -1
jne	SHORT $LN16@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83342[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83342[ebp]
jmp	$LN48@applyPrope
jmp	SHORT $LN27@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83343[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83343[ebp]
jmp	$LN48@applyPrope
jmp	$LN4@applyPrope
mov	DWORD PTR _p$[ebp], 8192		
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], -1
jne	$LN4@applyPrope
mov	DWORD PTR _p$[ebp], 4106		
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _v$[ebp], eax
cmp	DWORD PTR _v$[ebp], -1
jne	$LN4@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
call	_u_getPropertyEnum_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN11@applyPrope
cmp	DWORD PTR _p$[ebp], 57			
jge	SHORT $LN11@applyPrope
mov	DWORD PTR _v$[ebp], 1
jmp	$LN4@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
push	OFFSET _ANY
call	_uprv_compareASCIIPropertyNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN9@applyPrope
push	1114111					
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83345[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83345[ebp]
jmp	$LN48@applyPrope
jmp	$LN4@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
push	OFFSET _ASCII
call	_uprv_compareASCIIPropertyNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN7@applyPrope
push	127					
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83346[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83346[ebp]
jmp	$LN48@applyPrope
jmp	SHORT $LN4@applyPrope
lea	ecx, DWORD PTR _pname$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
push	eax
push	OFFSET _ASSIGNED
call	_uprv_compareASCIIPropertyNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN5@applyPrope
mov	DWORD PTR _p$[ebp], 8192		
mov	DWORD PTR _v$[ebp], 1
mov	BYTE PTR _invert$[ebp], 1
jmp	SHORT $LN4@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83347[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83347[ebp]
jmp	$LN48@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyIntPropertyValue@UnicodeSet@icu_56@@QAEAAV12@W4UProperty@@HAAW4UErrorCode@@@Z 
movsx	eax, BYTE PTR _invert$[ebp]
test	eax, eax
je	SHORT $LN3@applyPrope
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@applyPrope
movsx	eax, BYTE PTR _mustNotBeEmpty$[ebp]
test	eax, eax
je	SHORT $LN2@applyPrope
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN1@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@applyPrope
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83348[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _vname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pname$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T83348[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@applyPrope
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
add	esp, 968				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	8
DD	$LN62@applyPrope
DD	-88					
DD	56					
DD	$LN53@applyPrope
DD	-152					
DD	56					
DD	$LN54@applyPrope
DD	-212					
DD	4
DD	$LN55@applyPrope
DD	-240					
DD	4
DD	$LN56@applyPrope
DD	-256					
DD	8
DD	$LN57@applyPrope
DD	-392					
DD	128					
DD	$LN58@applyPrope
DD	-540					
DD	128					
DD	$LN59@applyPrope
DD	-552					
DD	4
DD	$LN60@applyPrope
DB	118					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	118					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _pname$[ebp]
jmp	??1CharString@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _vname$[ebp]
jmp	??1CharString@icu_56@@QAE@XZ		
ENDP
__ehhandler$?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-972]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?numericValueFilter@icu_56@@YACHPAX@Z PROC		
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
mov	eax, DWORD PTR _ch$[ebp]
push	eax
call	_u_getNumericValue_56
add	esp, 4
mov	ecx, DWORD PTR _context$[ebp]
fld	QWORD PTR [ecx]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@numericVal
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN4@numericVal
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?versionFilter@icu_56@@YACHPAX@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _ch$[ebp]
push	ecx
call	_u_charAge_56
add	esp, 8
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _version$[ebp], eax
push	4
push	OFFSET ?none@?1??versionFilter@icu_56@@YACHPAX@Z@4QBEB
lea	eax, DWORD PTR _v$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jle	SHORT $LN3@versionFil
push	4
mov	ecx, DWORD PTR _version$[ebp]
push	ecx
lea	edx, DWORD PTR _v$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jg	SHORT $LN3@versionFil
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN4@versionFil
mov	BYTE PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@versionFil
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
ret	0
DD	1
DD	$LN6@versionFil
DD	-8					
DD	4
DD	$LN5@versionFil
DB	118					
DB	0
ENDP
?mungeCharName@icu_56@@YACPADPBDH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _dstCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _dstCapacity$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _ch$[ebp], cl
movsx	edx, BYTE PTR _ch$[ebp]
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
test	edx, edx
je	SHORT $LN9@mungeCharN
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN10@mungeCharN
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN5@mungeCharN
movsx	eax, BYTE PTR _ch$[ebp]
cmp	eax, 32					
jne	SHORT $LN4@mungeCharN
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN3@mungeCharN
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN4@mungeCharN
mov	eax, DWORD PTR _dst$[ebp]
add	eax, DWORD PTR _j$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN4@mungeCharN
jmp	SHORT $LN6@mungeCharN
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _dstCapacity$[ebp]
jl	SHORT $LN2@mungeCharN
xor	al, al
jmp	SHORT $LN7@mungeCharN
mov	eax, DWORD PTR _dst$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN6@mungeCharN
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN1@mungeCharN
mov	eax, DWORD PTR _dst$[ebp]
add	eax, DWORD PTR _j$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN1@mungeCharN
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _dst$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	BYTE PTR [eax], 0
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?resemblesPropertyPattern@UnicodeSet@icu_56@@CACABVUnicodeString@2@H@Z PROC 
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
mov	esi, DWORD PTR _pos$[ebp]
add	esi, 5
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
jle	SHORT $LN1@resemblesP@2
xor	al, al
jmp	SHORT $LN2@resemblesP@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isPOSIXOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@resemblesP@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isPerlOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@resemblesP@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isNameOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@resemblesP@2
mov	BYTE PTR tv83[ebp], 0
jmp	SHORT $LN5@resemblesP@2
mov	BYTE PTR tv83[ebp], 1
mov	al, BYTE PTR tv83[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPerlOpen@icu_56@@YACABVUnicodeString@1@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 92					
jne	SHORT $LN4@isPerlOpen
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 112				
je	SHORT $LN3@isPerlOpen
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 80					
jne	SHORT $LN4@isPerlOpen
mov	BYTE PTR tv77[ebp], 1
jmp	SHORT $LN5@isPerlOpen
mov	BYTE PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
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
?isNameOpen@icu_56@@YACABVUnicodeString@1@H@Z PROC	
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
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 92					
jne	SHORT $LN3@isNameOpen
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
cmp	eax, 78					
jne	SHORT $LN3@isNameOpen
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@isNameOpen
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPOSIXOpen@icu_56@@YACABVUnicodeString@1@H@Z PROC	
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
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 91					
jne	SHORT $LN3@isPOSIXOpe
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
cmp	eax, 58					
jne	SHORT $LN3@isPOSIXOpe
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN4@isPOSIXOpe
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?resemblesPropertyPattern@UnicodeSet@icu_56@@CACAAVRuleCharacterIterator@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _result$[ebp], 0
mov	DWORD PTR _ec$[ebp], 0
mov	eax, DWORD PTR _iterOpts$[ebp]
and	eax, -3					
mov	DWORD PTR _iterOpts$[ebp], eax
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?getPos@RuleCharacterIterator@icu_56@@QBEXAAUPos@12@@Z 
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$[ebp]
push	ecx
mov	edx, DWORD PTR _iterOpts$[ebp]
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 91			
je	SHORT $LN1@resemblesP@3
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN2@resemblesP@3
lea	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _literal$[ebp]
push	ecx
mov	edx, DWORD PTR _iterOpts$[ebp]
and	edx, -5					
push	edx
mov	ecx, DWORD PTR _chars$[ebp]
call	?next@RuleCharacterIterator@icu_56@@QAEHHAACAAW4UErrorCode@@@Z 
mov	DWORD PTR _d$74917[ebp], eax
cmp	DWORD PTR _c$[ebp], 91			
jne	SHORT $LN7@resemblesP@3
xor	eax, eax
cmp	DWORD PTR _d$74917[ebp], 58		
sete	al
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN8@resemblesP@3
cmp	DWORD PTR _d$74917[ebp], 78		
je	SHORT $LN5@resemblesP@3
cmp	DWORD PTR _d$74917[ebp], 112		
je	SHORT $LN5@resemblesP@3
cmp	DWORD PTR _d$74917[ebp], 80		
je	SHORT $LN5@resemblesP@3
mov	DWORD PTR tv85[ebp], 0
jmp	SHORT $LN6@resemblesP@3
mov	DWORD PTR tv85[ebp], 1
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR tv87[ebp], ecx
mov	dl, BYTE PTR tv87[ebp]
mov	BYTE PTR _result$[ebp], dl
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?setPos@RuleCharacterIterator@icu_56@@QAEXABUPos@12@@Z 
movsx	eax, BYTE PTR _result$[ebp]
test	eax, eax
je	SHORT $LN9@resemblesP@3
mov	ecx, DWORD PTR _ec$[ebp]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@resemblesP@3
mov	BYTE PTR tv129[ebp], 1
jmp	SHORT $LN10@resemblesP@3
mov	BYTE PTR tv129[ebp], 0
mov	al, BYTE PTR tv129[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@resemblesP@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN14@resemblesP@3
DD	-17					
DD	1
DD	$LN11@resemblesP@3
DD	-32					
DD	4
DD	$LN12@resemblesP@3
DD	-52					
DD	12					
DD	$LN13@resemblesP@3
DB	112					
DB	111					
DB	115					
DB	0
DB	101					
DB	99					
DB	0
DB	108					
DB	105					
DB	116					
DB	101					
DB	114					
DB	97					
DB	108					
DB	0
ENDP
?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 528				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-540]
mov	ecx, 132				
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
mov	ecx, DWORD PTR _ppos$[ebp]
call	?getIndex@ParsePosition@icu_56@@QBEHXZ	
mov	DWORD PTR _pos$[ebp], eax
mov	BYTE PTR _posix$[ebp], 0
mov	BYTE PTR _isName$[ebp], 0
mov	BYTE PTR _invert$[ebp], 0
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@applyPrope@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@applyPrope@2
mov	esi, DWORD PTR _pos$[ebp]
add	esi, 5
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
jle	SHORT $LN17@applyPrope@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isPOSIXOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN16@applyPrope@2
mov	BYTE PTR _posix$[ebp], 1
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
push	0
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _pos$[ebp], eax
jge	SHORT $LN15@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 94					
jne	SHORT $LN15@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	BYTE PTR _invert$[ebp], 1
jmp	$LN14@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isPerlOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN12@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?isNameOpen@icu_56@@YACABVUnicodeString@1@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN13@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$74936[ebp], ax
movzx	eax, WORD PTR _c$74936[ebp]
cmp	eax, 80					
sete	cl
mov	BYTE PTR _invert$[ebp], cl
movzx	eax, WORD PTR _c$74936[ebp]
cmp	eax, 78					
sete	cl
mov	BYTE PTR _isName$[ebp], cl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
push	0
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
call	?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pattern$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _pos$[ebp], eax
je	SHORT $LN10@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv156[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR tv156[ebp]
push	edx
mov	ecx, DWORD PTR _pattern$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
cmp	eax, 123				
je	SHORT $LN11@applyPrope@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@applyPrope@2
jmp	SHORT $LN14@applyPrope@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@applyPrope@2
movsx	eax, BYTE PTR _posix$[ebp]
test	eax, eax
je	SHORT $LN8@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
push	2
push	OFFSET _POSIX_CLOSE
mov	ecx, DWORD PTR _pattern$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHPB_WHH@Z 
mov	DWORD PTR _close$[ebp], eax
jmp	SHORT $LN7@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
push	125					
mov	ecx, DWORD PTR _pattern$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEH_WH@Z 
mov	DWORD PTR _close$[ebp], eax
cmp	DWORD PTR _close$[ebp], 0
jge	SHORT $LN6@applyPrope@2
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN19@applyPrope@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
push	61					
mov	ecx, DWORD PTR _pattern$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEH_WH@Z 
mov	DWORD PTR _equals$[ebp], eax
lea	ecx, DWORD PTR _propName$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _valueName$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _equals$[ebp], 0
jl	SHORT $LN5@applyPrope@2
mov	eax, DWORD PTR _equals$[ebp]
cmp	eax, DWORD PTR _close$[ebp]
jge	SHORT $LN5@applyPrope@2
movsx	eax, BYTE PTR _isName$[ebp]
test	eax, eax
jne	SHORT $LN5@applyPrope@2
mov	esi, esp
lea	eax, DWORD PTR _propName$[ebp]
push	eax
mov	ecx, DWORD PTR _equals$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _valueName$[ebp]
push	eax
mov	ecx, DWORD PTR _close$[ebp]
push	ecx
mov	edx, DWORD PTR _equals$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@applyPrope@2
mov	esi, esp
lea	eax, DWORD PTR _propName$[ebp]
push	eax
mov	ecx, DWORD PTR _close$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _isName$[ebp]
test	eax, eax
je	SHORT $LN4@applyPrope@2
lea	eax, DWORD PTR _propName$[ebp]
push	eax
lea	ecx, DWORD PTR _valueName$[ebp]
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
push	0
push	2
push	OFFSET ??_C@_02DOBBJKCB@na?$AA@
lea	ecx, DWORD PTR $T74955[ebp]
call	??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z 
mov	DWORD PTR tv180[ebp], eax
mov	eax, DWORD PTR tv180[ebp]
mov	DWORD PTR tv252[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv252[ebp]
push	ecx
lea	ecx, DWORD PTR _propName$[ebp]
call	??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T74955[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _valueName$[ebp]
push	ecx
lea	edx, DWORD PTR _propName$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyPropertyAlias@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@0AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@applyPrope@2
movsx	eax, BYTE PTR _invert$[ebp]
test	eax, eax
je	SHORT $LN1@applyPrope@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _posix$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 1
add	eax, DWORD PTR _close$[ebp]
push	eax
mov	ecx, DWORD PTR _ppos$[ebp]
call	?setIndex@ParsePosition@icu_56@@QAEXH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T83418[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _valueName$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _propName$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T83418[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@applyPrope@2
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
add	esp, 540				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	3
DD	$LN28@applyPrope@2
DD	-36					
DD	4
DD	$LN24@applyPrope@2
DD	-180					
DD	64					
DD	$LN25@applyPrope@2
DD	-252					
DD	64					
DD	$LN26@applyPrope@2
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
ENDP
__unwindfunclet$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _propName$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _valueName$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR $T74955[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-544]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 75					
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@applyPrope@3
jmp	$LN4@applyPrope@3
lea	ecx, DWORD PTR _pattern$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	-1
lea	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?lookahead@RuleCharacterIterator@icu_56@@QBEAAVUnicodeString@2@AAV32@H@Z 
push	0
lea	ecx, DWORD PTR _pos$[ebp]
call	??0ParsePosition@icu_56@@QAE@H@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
lea	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?applyPropertyPattern@UnicodeSet@icu_56@@AAEAAV12@ABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@applyPrope@3
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pos$[ebp]
call	??1ParsePosition@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN4@applyPrope@3
lea	ecx, DWORD PTR _pos$[ebp]
call	?getIndex@ParsePosition@icu_56@@QBEHXZ	
test	eax, eax
jne	SHORT $LN1@applyPrope@3
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65538			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pos$[ebp]
call	??1ParsePosition@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN4@applyPrope@3
lea	ecx, DWORD PTR _pos$[ebp]
call	?getIndex@ParsePosition@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _chars$[ebp]
call	?jumpahead@RuleCharacterIterator@icu_56@@QAEXH@Z 
lea	ecx, DWORD PTR _pos$[ebp]
call	?getIndex@ParsePosition@icu_56@@QBEHXZ	
push	eax
push	0
lea	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _rebuiltPat$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pos$[ebp]
call	??1ParsePosition@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pattern$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@applyPrope@3
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
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN11@applyPrope@3
DD	-96					
DD	64					
DD	$LN8@applyPrope@3
DD	-116					
DD	12					
DD	$LN9@applyPrope@3
DB	112					
DB	111					
DB	115					
DB	0
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
ENDP
__unwindfunclet$?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _pattern$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _pos$[ebp]
jmp	??1ParsePosition@icu_56@@UAE@XZ		
ENDP
__ehhandler$?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?applyPropertyPattern@UnicodeSet@icu_56@@AAEXAAVRuleCharacterIterator@2@AAVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ PROC		
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
add	eax, 9
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$MaybeStackArray@D$0CI@@icu_56@@QAE@XZ PROC		
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
call	?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ 
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
?getCapacity@?$MaybeStackArray@D$0CI@@icu_56@@QBEHXZ PROC 
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
?getAlias@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ PROC 
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
?getArrayLimit@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ PROC 
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
call	?getAlias@?$MaybeStackArray@D$0CI@@icu_56@@QBEPADXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
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
??A?$MaybeStackArray@D$0CI@@icu_56@@QBEABDH@Z PROC	
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
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$MaybeStackArray@D$0CI@@icu_56@@QAEAADH@Z PROC	
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
add	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?aliasInstead@?$MaybeStackArray@D$0CI@@icu_56@@QAEXPADH@Z PROC 
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
cmp	DWORD PTR _otherArray$[ebp], 0
je	SHORT $LN2@aliasInste
cmp	DWORD PTR _otherCapacity$[ebp], 0
jle	SHORT $LN2@aliasInste
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherArray$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
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
?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@releaseArr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
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
??8?$MaybeStackArray@D$0CI@@icu_56@@AAE_NABV01@@Z PROC	
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9?$MaybeStackArray@D$0CI@@icu_56@@AAE_NABV01@@Z PROC	
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
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$MaybeStackArray@D$0CI@@icu_56@@AAE@ABV01@@Z PROC	
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
??4?$MaybeStackArray@D$0CI@@icu_56@@AAEXABV01@@Z PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
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
?resize@?$MaybeStackArray@D$0CI@@icu_56@@QAEPADHH@Z PROC 
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
cmp	DWORD PTR _newCapacity$[ebp], 0
jle	$LN6@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$79097[ebp], eax
cmp	DWORD PTR _p$79097[ebp], 0
je	SHORT $LN5@resize
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN2@resize
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$79097[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$79097[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$79097[ebp]
jmp	SHORT $LN7@resize
jmp	SHORT $LN7@resize
xor	eax, eax
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
?orphanOrClone@?$MaybeStackArray@D$0CI@@icu_56@@QAEPADHAAH@Z PROC 
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN6@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@orphanOrCl
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN4@orphanOrCl
xor	eax, eax
jmp	SHORT $LN7@orphanOrCl
jmp	SHORT $LN5@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN2@orphanOrCl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@orphanOrCl
xor	eax, eax
jmp	SHORT $LN7@orphanOrCl
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 40			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
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
??$umtx_initOnce@H@icu_56@@YAXAAUUInitOnce@0@P6AXHAAW4UErrorCode@@@ZH1@Z PROC 
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
je	SHORT $LN4@umtx_initO@2
jmp	SHORT $LN5@umtx_initO@2
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO@2
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO@2
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
jmp	SHORT $LN5@umtx_initO@2
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO@2
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
