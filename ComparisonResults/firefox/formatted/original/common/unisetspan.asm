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
mov	DWORD PTR $T44213[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T44213[ebp]
or	eax, 1
mov	DWORD PTR $T44213[ebp], eax
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
??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 516				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-528]
mov	ecx, 129				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	1114111					
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeSet@icu_56@@QAE@HH@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _setStrings$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
cmp	DWORD PTR _which$[ebp], 63		
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+84], al
mov	esi, esp
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _which$[ebp]
and	eax, 1
je	SHORT $LN52@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	BYTE PTR _someRelevant$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN51@UnicodeSet
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN49@UnicodeSet
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36493[ebp], eax
mov	ecx, DWORD PTR _string$36493[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36495[ebp], eax
mov	ecx, DWORD PTR _string$36493[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36496[ebp], eax
push	1
mov	eax, DWORD PTR _length16$36496[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36495[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _length16$36496[ebp]
jge	SHORT $LN48@UnicodeSet
mov	BYTE PTR _thisRelevant$36497[ebp], 1
mov	al, BYTE PTR _thisRelevant$36497[ebp]
mov	BYTE PTR _someRelevant$[ebp], al
jmp	SHORT $LN47@UnicodeSet
mov	BYTE PTR _thisRelevant$36497[ebp], 0
mov	eax, DWORD PTR _which$[ebp]
and	eax, 8
je	SHORT $LN46@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length16$36496[ebp]
cmp	ecx, DWORD PTR [eax+76]
jle	SHORT $LN46@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length16$36496[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _which$[ebp]
and	eax, 4
je	SHORT $LN45@UnicodeSet
movsx	eax, BYTE PTR _thisRelevant$36497[ebp]
test	eax, eax
jne	SHORT $LN44@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 2
je	SHORT $LN45@UnicodeSet
mov	eax, DWORD PTR _length16$36496[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36495[ebp]
push	ecx
call	?getUTF8Length@icu_56@@YAHPB_WH@Z	
add	esp, 8
mov	DWORD PTR _length8$36503[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, DWORD PTR _length8$36503[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length8$36503[ebp]
cmp	ecx, DWORD PTR [eax+80]
jle	SHORT $LN45@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length8$36503[ebp]
mov	DWORD PTR [eax+80], ecx
jmp	$LN50@UnicodeSet
movsx	eax, BYTE PTR _someRelevant$[ebp]
test	eax, eax
jne	SHORT $LN42@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], 0
jmp	$LN53@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN41@UnicodeSet
mov	ecx, DWORD PTR _this$[ebp]
call	?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN40@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _allocSize$[ebp], eax
jmp	SHORT $LN39@UnicodeSet
mov	eax, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR _allocSize$[ebp], eax
mov	eax, DWORD PTR _which$[ebp]
and	eax, 4
je	SHORT $LN39@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
add	eax, DWORD PTR _allocSize$[ebp]
mov	DWORD PTR _allocSize$[ebp], eax
cmp	DWORD PTR _allocSize$[ebp], 128		
jg	SHORT $LN37@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
jmp	SHORT $LN36@UnicodeSet
mov	eax, DWORD PTR _allocSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN36@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], 0
jmp	$LN53@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN34@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR _spanBackLengths$[ebp], ecx
mov	eax, DWORD PTR _spanBackLengths$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR _spanUTF8Lengths$[ebp], eax
mov	eax, DWORD PTR _spanUTF8Lengths$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], eax
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
jmp	SHORT $LN33@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 4
je	SHORT $LN32@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, DWORD PTR _stringsLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+68], ecx
jmp	SHORT $LN31@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], ecx
mov	edx, DWORD PTR _spanBackUTF8Lengths$[ebp]
mov	DWORD PTR _spanUTF8Lengths$[ebp], edx
mov	eax, DWORD PTR _spanUTF8Lengths$[ebp]
mov	DWORD PTR _spanBackLengths$[ebp], eax
mov	DWORD PTR _utf8Count$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN30@UnicodeSet
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN28@UnicodeSet
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36530[ebp], eax
mov	ecx, DWORD PTR _string$36530[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36532[ebp], eax
mov	ecx, DWORD PTR _string$36530[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36533[ebp], eax
push	1
mov	eax, DWORD PTR _length16$36533[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36532[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _length16$36533[ebp]
jge	$LN27@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 8
je	$LN26@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 2
je	SHORT $LN25@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 32					
je	SHORT $LN24@UnicodeSet
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
call	?makeSpanLengthByte@icu_56@@YAEH@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _which$[ebp]
and	eax, 16					
je	SHORT $LN23@UnicodeSet
push	1
mov	eax, DWORD PTR _length16$36533[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36532[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	edx, DWORD PTR _length16$36533[ebp]
sub	edx, eax
mov	DWORD PTR _spanLength$[ebp], edx
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
call	?makeSpanLengthByte@icu_56@@YAEH@Z	
add	esp, 4
mov	ecx, DWORD PTR _spanBackLengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN26@UnicodeSet
mov	eax, DWORD PTR _spanBackLengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR _which$[ebp]
and	eax, 4
je	$LN21@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
add	ecx, DWORD PTR _utf8Count$[ebp]
mov	DWORD PTR _s8$36541[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, DWORD PTR _utf8Count$[ebp]
push	ecx
mov	edx, DWORD PTR _s8$36541[ebp]
push	edx
mov	eax, DWORD PTR _length16$36533[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36532[ebp]
push	ecx
call	?appendUTF8@icu_56@@YAHPB_WHPAEH@Z	
add	esp, 16					
mov	DWORD PTR _length8$36542[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _length8$36542[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _utf8Count$[ebp]
add	ecx, DWORD PTR _length8$36542[ebp]
mov	DWORD PTR _utf8Count$[ebp], ecx
cmp	DWORD PTR _length8$36542[ebp], 0
jne	SHORT $LN20@UnicodeSet
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 255			
jmp	$LN21@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 2
je	SHORT $LN18@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 32					
je	SHORT $LN17@UnicodeSet
push	1
mov	eax, DWORD PTR _length8$36542[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36541[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
call	?makeSpanLengthByte@icu_56@@YAEH@Z	
add	esp, 4
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _which$[ebp]
and	eax, 16					
je	SHORT $LN16@UnicodeSet
push	1
mov	eax, DWORD PTR _length8$36542[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36541[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	edx, DWORD PTR _length8$36542[ebp]
sub	edx, eax
mov	DWORD PTR _spanLength$[ebp], edx
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
call	?makeSpanLengthByte@icu_56@@YAEH@Z	
add	esp, 4
mov	ecx, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN21@UnicodeSet
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _which$[ebp]
and	eax, 1
je	$LN14@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 32					
je	$LN13@UnicodeSet
mov	DWORD PTR _len$36555[ebp], 0
mov	eax, DWORD PTR _len$36555[ebp]
mov	ecx, DWORD PTR _s16$36532[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$36553[ebp], edx
mov	eax, DWORD PTR _len$36555[ebp]
add	eax, 1
mov	DWORD PTR _len$36555[ebp], eax
mov	eax, DWORD PTR _c$36553[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN12@UnicodeSet
mov	eax, DWORD PTR _len$36555[ebp]
cmp	eax, DWORD PTR _length16$36533[ebp]
je	SHORT $LN12@UnicodeSet
mov	eax, DWORD PTR _len$36555[ebp]
mov	ecx, DWORD PTR _s16$36532[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$36557[ebp], dx
movzx	eax, WORD PTR ___c2$36557[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN12@UnicodeSet
mov	eax, DWORD PTR _len$36555[ebp]
add	eax, 1
mov	DWORD PTR _len$36555[ebp], eax
mov	eax, DWORD PTR _c$36553[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$36557[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$36553[ebp], edx
mov	eax, DWORD PTR _c$36553[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addToSpanNotSet@UnicodeSetStringSpan@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _which$[ebp]
and	eax, 16					
je	$LN14@UnicodeSet
mov	eax, DWORD PTR _length16$36533[ebp]
mov	DWORD PTR _len$36562[ebp], eax
mov	eax, DWORD PTR _len$36562[ebp]
sub	eax, 1
mov	DWORD PTR _len$36562[ebp], eax
mov	ecx, DWORD PTR _len$36562[ebp]
mov	edx, DWORD PTR _s16$36532[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$36553[ebp], eax
mov	eax, DWORD PTR _c$36553[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN9@UnicodeSet
cmp	DWORD PTR _len$36562[ebp], 0
jle	SHORT $LN9@UnicodeSet
mov	eax, DWORD PTR _len$36562[ebp]
mov	ecx, DWORD PTR _s16$36532[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$36564[ebp], dx
movzx	eax, WORD PTR ___c2$36564[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@UnicodeSet
mov	eax, DWORD PTR _len$36562[ebp]
sub	eax, 1
mov	DWORD PTR _len$36562[ebp], eax
movzx	eax, WORD PTR ___c2$36564[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$36553[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$36553[ebp], edx
mov	eax, DWORD PTR _c$36553[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addToSpanNotSet@UnicodeSetStringSpan@icu_56@@AAEXH@Z 
jmp	$LN7@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 4
je	$LN6@UnicodeSet
mov	eax, DWORD PTR _which$[ebp]
and	eax, 2
je	SHORT $LN5@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
add	ecx, DWORD PTR _utf8Count$[ebp]
mov	DWORD PTR _s8$36571[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, DWORD PTR _utf8Count$[ebp]
push	ecx
mov	edx, DWORD PTR _s8$36571[ebp]
push	edx
mov	eax, DWORD PTR _length16$36533[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36532[ebp]
push	ecx
call	?appendUTF8@icu_56@@YAHPB_WHPAEH@Z	
add	esp, 16					
mov	DWORD PTR _length8$36572[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _length8$36572[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _utf8Count$[ebp]
add	ecx, DWORD PTR _length8$36572[ebp]
mov	DWORD PTR _utf8Count$[ebp], ecx
jmp	SHORT $LN6@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*4], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN3@UnicodeSet
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 255			
mov	edx, DWORD PTR _spanBackLengths$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 255			
jmp	SHORT $LN7@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 255			
jmp	$LN29@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN53@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
call	?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 528				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-532]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getUTF8Length@icu_56@@YAHPB_WH@Z PROC			
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
mov	DWORD PTR _length8$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR _length8$[ebp]
push	eax
push	0
push	0
call	_u_strToUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@getUTF8Len
cmp	DWORD PTR _errorCode$[ebp], 15		
jne	SHORT $LN3@getUTF8Len
mov	eax, DWORD PTR _length8$[ebp]
jmp	SHORT $LN4@getUTF8Len
jmp	SHORT $LN4@getUTF8Len
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@getUTF8Len
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
DD	2
DD	$LN8@getUTF8Len
DD	-8					
DD	4
DD	$LN6@getUTF8Len
DD	-20					
DD	4
DD	$LN7@getUTF8Len
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	56					
DB	0
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
?appendUTF8@icu_56@@YAHPB_WHPAEH@Z PROC			
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
mov	DWORD PTR _length8$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR _length8$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_u_strToUTF8_56
add	esp, 24					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@appendUTF8
mov	eax, DWORD PTR _length8$[ebp]
jmp	SHORT $LN3@appendUTF8
jmp	SHORT $LN3@appendUTF8
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@appendUTF8
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
DD	2
DD	$LN7@appendUTF8
DD	-8					
DD	4
DD	$LN5@appendUTF8
DD	-20					
DD	4
DD	$LN6@appendUTF8
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	56					
DB	0
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
?makeSpanLengthByte@icu_56@@YAEH@Z PROC			
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
cmp	DWORD PTR _spanLength$[ebp], 254	
jge	SHORT $LN3@makeSpanLe
mov	al, BYTE PTR _spanLength$[ebp]
mov	BYTE PTR tv65[ebp], al
jmp	SHORT $LN4@makeSpanLe
mov	BYTE PTR tv65[ebp], 254			
mov	al, BYTE PTR tv65[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _otherStringSpan$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeSet@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newParentSetStrings$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherStringSpan$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherStringSpan$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _otherStringSpan$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+84], 1
mov	eax, DWORD PTR _otherStringSpan$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	ecx, DWORD PTR _otherStringSpan$[ebp]
jne	SHORT $LN5@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], ecx
jmp	SHORT $LN4@UnicodeSet@2
mov	eax, DWORD PTR _otherStringSpan$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _otherStringSpan$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _allocSize$[ebp], eax
cmp	DWORD PTR _allocSize$[ebp], 128		
jg	SHORT $LN3@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
jmp	SHORT $LN2@UnicodeSet@2
mov	eax, DWORD PTR _allocSize$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN2@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], 0
jmp	SHORT $LN6@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _stringsLength$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
push	1
mov	eax, DWORD PTR _otherStringSpan$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _allocSize$[ebp]
push	edx
mov	eax, DWORD PTR _otherStringSpan$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UnicodeSetStringSpan@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UnicodeSetStringSpan@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN2@UnicodeSet@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN2@UnicodeSet@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR $T44390[ebp], ecx
mov	edx, DWORD PTR $T44390[ebp]
mov	DWORD PTR $T44389[ebp], edx
cmp	DWORD PTR $T44389[ebp], 0
je	SHORT $LN5@UnicodeSet@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44389[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44389[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN2@UnicodeSet@3
mov	DWORD PTR tv80[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN3@UnicodeSet@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+60], eax
je	SHORT $LN3@UnicodeSet@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeSet@icu_56@@UAE@XZ		
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
__unwindfunclet$??1UnicodeSetStringSpan@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1UnicodeSetStringSpan@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UnicodeSetStringSpan@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?addToSpanNotSet@UnicodeSetStringSpan@icu_56@@AAEXH@Z PROC 
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
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN4@addToSpanN
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	ecx, DWORD PTR _this$[ebp]
jne	SHORT $LN5@addToSpanN
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@addToSpanN
jmp	SHORT $LN6@addToSpanN
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ 
mov	DWORD PTR _newSet$36609[ebp], eax
cmp	DWORD PTR _newSet$36609[ebp], 0
jne	SHORT $LN2@addToSpanN
jmp	SHORT $LN6@addToSpanN
jmp	SHORT $LN5@addToSpanN
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSet$36609[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+52]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
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
?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 524				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 131				
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
cmp	DWORD PTR _spanCondition$[ebp], 0
jne	SHORT $LN44@span@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanNot@UnicodeSetStringSpan@icu_56@@ABEHPB_WH@Z 
jmp	$LN45@span@2
push	1
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN43@span@2
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN45@span@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	??0OffsetList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	SHORT $LN42@span@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
lea	ecx, DWORD PTR _offsets$[ebp]
call	?setMaxLength@OffsetList@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	$LN39@span@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN38@span@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN36@span@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
mov	DWORD PTR _overlap$36712[ebp], eax
cmp	DWORD PTR _overlap$36712[ebp], 255	
jne	SHORT $LN35@span@2
jmp	SHORT $LN37@span@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36714[ebp], eax
mov	ecx, DWORD PTR _string$36714[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36716[ebp], eax
mov	ecx, DWORD PTR _string$36714[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36717[ebp], eax
cmp	DWORD PTR _overlap$36712[ebp], 254	
jl	SHORT $LN34@span@2
mov	eax, DWORD PTR _length16$36717[ebp]
mov	DWORD PTR _overlap$36712[ebp], eax
mov	eax, DWORD PTR _overlap$36712[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36712[ebp], eax
mov	ecx, DWORD PTR _overlap$36712[ebp]
mov	edx, DWORD PTR _s16$36716[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN34@span@2
cmp	DWORD PTR _overlap$36712[ebp], 0
jle	SHORT $LN34@span@2
mov	eax, DWORD PTR _overlap$36712[ebp]
mov	ecx, DWORD PTR _s16$36716[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN34@span@2
mov	eax, DWORD PTR _overlap$36712[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36712[ebp], eax
mov	eax, DWORD PTR _overlap$36712[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN32@span@2
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36712[ebp], eax
mov	eax, DWORD PTR _length16$36717[ebp]
sub	eax, DWORD PTR _overlap$36712[ebp]
mov	DWORD PTR _inc$36721[ebp], eax
mov	eax, DWORD PTR _inc$36721[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jle	SHORT $LN29@span@2
jmp	$LN30@span@2
mov	eax, DWORD PTR _inc$36721[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?containsOffset@OffsetList@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@span@2
mov	eax, DWORD PTR _length16$36717[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36716[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _overlap$36712[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN28@span@2
mov	eax, DWORD PTR _inc$36721[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN27@span@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44405[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44405[ebp]
jmp	$LN45@span@2
mov	eax, DWORD PTR _inc$36721[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?addOffset@OffsetList@icu_56@@QAEXH@Z	
cmp	DWORD PTR _overlap$36712[ebp], 0
jne	SHORT $LN26@span@2
jmp	SHORT $LN30@span@2
mov	eax, DWORD PTR _overlap$36712[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36712[ebp], eax
mov	eax, DWORD PTR _inc$36721[ebp]
add	eax, 1
mov	DWORD PTR _inc$36721[ebp], eax
jmp	$LN31@span@2
jmp	$LN37@span@2
jmp	$LN25@span@2
mov	DWORD PTR _maxInc$36731[ebp], 0
mov	DWORD PTR _maxOverlap$36732[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@span@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN22@span@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
mov	DWORD PTR _overlap$36736[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36737[ebp], eax
mov	ecx, DWORD PTR _string$36737[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36739[ebp], eax
mov	ecx, DWORD PTR _string$36737[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36740[ebp], eax
cmp	DWORD PTR _overlap$36736[ebp], 254	
jl	SHORT $LN21@span@2
mov	eax, DWORD PTR _length16$36740[ebp]
mov	DWORD PTR _overlap$36736[ebp], eax
mov	eax, DWORD PTR _overlap$36736[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN20@span@2
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36736[ebp], eax
mov	eax, DWORD PTR _length16$36740[ebp]
sub	eax, DWORD PTR _overlap$36736[ebp]
mov	DWORD PTR _inc$36743[ebp], eax
mov	eax, DWORD PTR _inc$36743[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jg	SHORT $LN16@span@2
mov	eax, DWORD PTR _overlap$36736[ebp]
cmp	eax, DWORD PTR _maxOverlap$36732[ebp]
jge	SHORT $LN17@span@2
jmp	$LN18@span@2
mov	eax, DWORD PTR _overlap$36736[ebp]
cmp	eax, DWORD PTR _maxOverlap$36732[ebp]
jg	SHORT $LN14@span@2
mov	eax, DWORD PTR _inc$36743[ebp]
cmp	eax, DWORD PTR _maxInc$36731[ebp]
jle	SHORT $LN15@span@2
mov	eax, DWORD PTR _length16$36740[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36739[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _overlap$36736[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN15@span@2
mov	eax, DWORD PTR _inc$36743[ebp]
mov	DWORD PTR _maxInc$36731[ebp], eax
mov	eax, DWORD PTR _overlap$36736[ebp]
mov	DWORD PTR _maxOverlap$36732[ebp], eax
jmp	SHORT $LN18@span@2
mov	eax, DWORD PTR _overlap$36736[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36736[ebp], eax
mov	eax, DWORD PTR _inc$36743[ebp]
add	eax, 1
mov	DWORD PTR _inc$36743[ebp], eax
jmp	$LN19@span@2
jmp	$LN23@span@2
cmp	DWORD PTR _maxInc$36731[ebp], 0
jne	SHORT $LN12@span@2
cmp	DWORD PTR _maxOverlap$36732[ebp], 0
je	SHORT $LN25@span@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _maxInc$36731[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _maxInc$36731[ebp]
mov	DWORD PTR _rest$[ebp], eax
jne	SHORT $LN11@span@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44406[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44406[ebp]
jmp	$LN45@span@2
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@span@2
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN9@span@2
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN10@span@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN8@span@2
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44407[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44407[ebp]
jmp	$LN45@span@2
jmp	$LN7@span@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@span@2
push	1
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
je	SHORT $LN4@span@2
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN5@span@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR $T44408[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44408[ebp]
jmp	$LN45@span@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _rest$[ebp], eax
jmp	$LN41@span@2
jmp	SHORT $LN7@span@2
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?spanOne@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z 
add	esp, 12					
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _spanLength$[ebp], 0
jle	SHORT $LN7@span@2
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN1@span@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44409[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44409[ebp]
jmp	SHORT $LN45@span@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?shift@OffsetList@icu_56@@QAEXH@Z	
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@span@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?popMinimum@OffsetList@icu_56@@QAEHXZ	
mov	DWORD PTR _minOffset$36768[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _minOffset$36768[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _minOffset$36768[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@span@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@span@2
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
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN53@span@2
DD	-76					
DD	32					
DD	$LN51@span@2
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _offsets$[ebp]
jmp	??1OffsetList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-540]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0OffsetList@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1OffsetList@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN2@OffsetList
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
?setMaxLength@OffsetList@icu_56@@QAEXH@Z PROC		
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
cmp	DWORD PTR _maxLength$[ebp], 16		
jg	SHORT $LN3@setMaxLeng
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 16			
jmp	SHORT $LN2@setMaxLeng
mov	eax, DWORD PTR _maxLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _l$36421[ebp], eax
cmp	DWORD PTR _l$36421[ebp], 0
je	SHORT $LN2@setMaxLeng
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _l$36421[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _maxLength$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memset
add	esp, 12					
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
?isEmpty@OffsetList@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?shift@OffsetList@icu_56@@QAEXH@Z PROC			
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
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN2@shift
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [ecx+edx]
test	eax, eax
je	SHORT $LN1@shift
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addOffset@OffsetList@icu_56@@QAEXH@Z PROC		
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
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN1@addOffset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?containsOffset@OffsetList@icu_56@@QBECH@Z PROC		
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
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN1@containsOf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [ecx+edx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?popMinimum@OffsetList@icu_56@@QAEHXZ PROC		
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
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN4@popMinimum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [ecx+edx]
test	eax, eax
je	SHORT $LN3@popMinimum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN6@popMinimum
jmp	SHORT $LN5@popMinimum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _result$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [ecx+edx]
test	eax, eax
jne	SHORT $LN1@popMinimum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@popMinimum
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?matches16CPB@icu_56@@YACPB_WHH0H@Z PROC		
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
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?matches16@icu_56@@YACPB_W0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN4@matches16C
cmp	DWORD PTR _start$[ebp], 0
jle	SHORT $LN3@matches16C
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN3@matches16C
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
je	SHORT $LN4@matches16C
mov	edx, DWORD PTR _length$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@matches16C
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN5@matches16C
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
je	SHORT $LN4@matches16C
mov	BYTE PTR tv93[ebp], 1
jmp	SHORT $LN6@matches16C
mov	BYTE PTR tv93[ebp], 0
mov	al, BYTE PTR tv93[ebp]
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
?matches16@icu_56@@YACPB_W0H@Z PROC			
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
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
cmp	eax, ecx
je	SHORT $LN7@matches16
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN8@matches16
mov	DWORD PTR tv69[ebp], 0
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN3@matches16
xor	al, al
jmp	SHORT $LN5@matches16
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN4@matches16
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?spanOne@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z PROC	
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
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 55296				
jl	SHORT $LN1@spanOne
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 56319				
jg	SHORT $LN1@spanOne
cmp	DWORD PTR _length$[ebp], 2
jl	SHORT $LN1@spanOne
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _c2$[ebp], cx
movzx	edx, WORD PTR _c2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN1@spanOne
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 4
add	eax, -2					
jmp	SHORT $LN2@spanOne
movzx	eax, WORD PTR _c$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
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
?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 540				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-552]
mov	ecx, 135				
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
cmp	DWORD PTR _spanCondition$[ebp], 0
jne	SHORT $LN45@spanBack@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanNotBack@UnicodeSetStringSpan@icu_56@@ABEHPB_WH@Z 
jmp	$LN46@spanBack@2
push	1
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN44@spanBack@2
xor	eax, eax
jmp	$LN46@spanBack@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _spanLength$[ebp], eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	??0OffsetList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	SHORT $LN43@spanBack@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
lea	ecx, DWORD PTR _offsets$[ebp]
call	?setMaxLength@OffsetList@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanBackLengths$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN41@spanBack@2
mov	eax, DWORD PTR _spanBackLengths$[ebp]
add	eax, DWORD PTR _stringsLength$[ebp]
mov	DWORD PTR _spanBackLengths$[ebp], eax
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	$LN39@spanBack@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN38@spanBack@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN36@spanBack@2
mov	eax, DWORD PTR _spanBackLengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36792[ebp], ecx
cmp	DWORD PTR _overlap$36792[ebp], 255	
jne	SHORT $LN35@spanBack@2
jmp	SHORT $LN37@spanBack@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36794[ebp], eax
mov	ecx, DWORD PTR _string$36794[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36796[ebp], eax
mov	ecx, DWORD PTR _string$36794[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36797[ebp], eax
cmp	DWORD PTR _overlap$36792[ebp], 254	
jl	$LN34@spanBack@2
mov	eax, DWORD PTR _length16$36797[ebp]
mov	DWORD PTR _overlap$36792[ebp], eax
mov	DWORD PTR _len1$36799[ebp], 0
mov	eax, DWORD PTR _len1$36799[ebp]
mov	ecx, DWORD PTR _s16$36796[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _len1$36799[ebp]
add	eax, 1
mov	DWORD PTR _len1$36799[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN48@spanBack@2
mov	DWORD PTR tv144[ebp], 1
jmp	SHORT $LN49@spanBack@2
mov	DWORD PTR tv144[ebp], 0
cmp	DWORD PTR tv144[ebp], 0
je	SHORT $LN33@spanBack@2
mov	eax, DWORD PTR _len1$36799[ebp]
cmp	eax, DWORD PTR _overlap$36792[ebp]
je	SHORT $LN33@spanBack@2
mov	eax, DWORD PTR _len1$36799[ebp]
mov	ecx, DWORD PTR _s16$36796[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN33@spanBack@2
mov	eax, DWORD PTR _len1$36799[ebp]
add	eax, 1
mov	DWORD PTR _len1$36799[ebp], eax
mov	eax, DWORD PTR _overlap$36792[ebp]
sub	eax, DWORD PTR _len1$36799[ebp]
mov	DWORD PTR _overlap$36792[ebp], eax
mov	eax, DWORD PTR _overlap$36792[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN32@spanBack@2
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36792[ebp], eax
mov	eax, DWORD PTR _length16$36797[ebp]
sub	eax, DWORD PTR _overlap$36792[ebp]
mov	DWORD PTR _dec$36802[ebp], eax
mov	eax, DWORD PTR _dec$36802[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jle	SHORT $LN29@spanBack@2
jmp	$LN30@spanBack@2
mov	eax, DWORD PTR _dec$36802[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?containsOffset@OffsetList@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@spanBack@2
mov	eax, DWORD PTR _length16$36797[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36796[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _dec$36802[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN28@spanBack@2
mov	eax, DWORD PTR _dec$36802[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN27@spanBack@2
mov	DWORD PTR $T44456[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44456[ebp]
jmp	$LN46@spanBack@2
mov	eax, DWORD PTR _dec$36802[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?addOffset@OffsetList@icu_56@@QAEXH@Z	
cmp	DWORD PTR _overlap$36792[ebp], 0
jne	SHORT $LN26@spanBack@2
jmp	SHORT $LN30@spanBack@2
mov	eax, DWORD PTR _overlap$36792[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36792[ebp], eax
mov	eax, DWORD PTR _dec$36802[ebp]
add	eax, 1
mov	DWORD PTR _dec$36802[ebp], eax
jmp	$LN31@spanBack@2
jmp	$LN37@spanBack@2
jmp	$LN25@spanBack@2
mov	DWORD PTR _maxDec$36812[ebp], 0
mov	DWORD PTR _maxOverlap$36813[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@spanBack@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN22@spanBack@2
mov	eax, DWORD PTR _spanBackLengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36817[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$36818[ebp], eax
mov	ecx, DWORD PTR _string$36818[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$36820[ebp], eax
mov	ecx, DWORD PTR _string$36818[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$36821[ebp], eax
cmp	DWORD PTR _overlap$36817[ebp], 254	
jl	SHORT $LN21@spanBack@2
mov	eax, DWORD PTR _length16$36821[ebp]
mov	DWORD PTR _overlap$36817[ebp], eax
mov	eax, DWORD PTR _overlap$36817[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN20@spanBack@2
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36817[ebp], eax
mov	eax, DWORD PTR _length16$36821[ebp]
sub	eax, DWORD PTR _overlap$36817[ebp]
mov	DWORD PTR _dec$36824[ebp], eax
mov	eax, DWORD PTR _dec$36824[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jg	SHORT $LN16@spanBack@2
mov	eax, DWORD PTR _overlap$36817[ebp]
cmp	eax, DWORD PTR _maxOverlap$36813[ebp]
jge	SHORT $LN17@spanBack@2
jmp	$LN18@spanBack@2
mov	eax, DWORD PTR _overlap$36817[ebp]
cmp	eax, DWORD PTR _maxOverlap$36813[ebp]
jg	SHORT $LN14@spanBack@2
mov	eax, DWORD PTR _dec$36824[ebp]
cmp	eax, DWORD PTR _maxDec$36812[ebp]
jle	SHORT $LN15@spanBack@2
mov	eax, DWORD PTR _length16$36821[ebp]
push	eax
mov	ecx, DWORD PTR _s16$36820[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _dec$36824[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN15@spanBack@2
mov	eax, DWORD PTR _dec$36824[ebp]
mov	DWORD PTR _maxDec$36812[ebp], eax
mov	eax, DWORD PTR _overlap$36817[ebp]
mov	DWORD PTR _maxOverlap$36813[ebp], eax
jmp	SHORT $LN18@spanBack@2
mov	eax, DWORD PTR _overlap$36817[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36817[ebp], eax
mov	eax, DWORD PTR _dec$36824[ebp]
add	eax, 1
mov	DWORD PTR _dec$36824[ebp], eax
jmp	$LN19@spanBack@2
jmp	$LN23@spanBack@2
cmp	DWORD PTR _maxDec$36812[ebp], 0
jne	SHORT $LN12@spanBack@2
cmp	DWORD PTR _maxOverlap$36813[ebp], 0
je	SHORT $LN25@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _maxDec$36812[ebp]
mov	DWORD PTR _pos$[ebp], eax
jne	SHORT $LN11@spanBack@2
mov	DWORD PTR $T44457[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44457[ebp]
jmp	$LN46@spanBack@2
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@spanBack@2
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN9@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN10@spanBack@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN8@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44458[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44458[ebp]
jmp	$LN46@spanBack@2
jmp	$LN7@spanBack@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _oldPos$36842[ebp], eax
push	1
mov	eax, DWORD PTR _oldPos$36842[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _oldPos$36842[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN4@spanBack@2
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN5@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44459[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44459[ebp]
jmp	$LN46@spanBack@2
jmp	$LN41@spanBack@2
jmp	SHORT $LN7@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneBack@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z 
add	esp, 12					
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _spanLength$[ebp], 0
jle	SHORT $LN7@spanBack@2
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN1@spanBack@2
mov	DWORD PTR $T44460[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44460[ebp]
jmp	SHORT $LN46@spanBack@2
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?shift@OffsetList@icu_56@@QAEXH@Z	
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@spanBack@2
lea	ecx, DWORD PTR _offsets$[ebp]
call	?popMinimum@OffsetList@icu_56@@QAEHXZ	
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, eax
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN41@spanBack@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@spanBack@2
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
add	esp, 552				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN56@spanBack@2
DD	-88					
DD	32					
DD	$LN54@spanBack@2
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _offsets$[ebp]
jmp	??1OffsetList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-556]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?spanOneBack@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z PROC	
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
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 56320				
jl	SHORT $LN1@spanOneBac
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 57343				
jg	SHORT $LN1@spanOneBac
cmp	DWORD PTR _length$[ebp], 2
jl	SHORT $LN1@spanOneBac
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2-4]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@spanOneBac
movzx	eax, WORD PTR _c2$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 4
add	eax, -2					
jmp	SHORT $LN2@spanOneBac
movzx	eax, WORD PTR _c$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
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
?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 488				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-500]
mov	ecx, 122				
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
cmp	DWORD PTR _spanCondition$[ebp], 0
jne	SHORT $LN47@spanUTF8
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanNotUTF8@UnicodeSetStringSpan@icu_56@@ABEHPBEH@Z 
jmp	$LN48@spanUTF8
push	1
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN46@spanUTF8
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN48@spanUTF8
lea	ecx, DWORD PTR _offsets$[ebp]
call	??0OffsetList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	SHORT $LN45@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
lea	ecx, DWORD PTR _offsets$[ebp]
call	?setMaxLength@OffsetList@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanUTF8Lengths$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN43@spanUTF8
mov	eax, DWORD PTR _stringsLength$[ebp]
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _spanUTF8Lengths$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _s8$36871[ebp], ecx
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	$LN41@spanUTF8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN40@spanUTF8
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN38@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$36872[ebp], eax
cmp	DWORD PTR _length8$36872[ebp], 0
jne	SHORT $LN37@spanUTF8
jmp	SHORT $LN39@spanUTF8
mov	eax, DWORD PTR _spanUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36878[ebp], ecx
cmp	DWORD PTR _overlap$36878[ebp], 255	
jne	SHORT $LN36@spanUTF8
mov	eax, DWORD PTR _s8$36871[ebp]
add	eax, DWORD PTR _length8$36872[ebp]
mov	DWORD PTR _s8$36871[ebp], eax
jmp	SHORT $LN39@spanUTF8
cmp	DWORD PTR _overlap$36878[ebp], 254	
jl	SHORT $LN35@spanUTF8
mov	eax, DWORD PTR _length8$36872[ebp]
mov	DWORD PTR _overlap$36878[ebp], eax
mov	eax, DWORD PTR _overlap$36878[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36878[ebp], eax
mov	ecx, DWORD PTR _s8$36871[ebp]
add	ecx, DWORD PTR _overlap$36878[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 192				
cmp	edx, 128				
jne	SHORT $LN35@spanUTF8
mov	eax, DWORD PTR _overlap$36878[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s8$36871[ebp]
push	ecx
call	_utf8_back1SafeBody_56
add	esp, 12					
mov	DWORD PTR _overlap$36878[ebp], eax
mov	eax, DWORD PTR _overlap$36878[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN33@spanUTF8
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36878[ebp], eax
mov	eax, DWORD PTR _length8$36872[ebp]
sub	eax, DWORD PTR _overlap$36878[ebp]
mov	DWORD PTR _inc$36883[ebp], eax
mov	eax, DWORD PTR _inc$36883[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jle	SHORT $LN30@spanUTF8
jmp	$LN31@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _overlap$36878[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 192				
cmp	edx, 128				
je	SHORT $LN29@spanUTF8
mov	eax, DWORD PTR _inc$36883[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?containsOffset@OffsetList@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN29@spanUTF8
mov	eax, DWORD PTR _length8$36872[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36871[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _overlap$36878[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN29@spanUTF8
mov	eax, DWORD PTR _inc$36883[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN28@spanUTF8
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44479[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44479[ebp]
jmp	$LN48@spanUTF8
mov	eax, DWORD PTR _inc$36883[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?addOffset@OffsetList@icu_56@@QAEXH@Z	
cmp	DWORD PTR _overlap$36878[ebp], 0
jne	SHORT $LN27@spanUTF8
jmp	SHORT $LN31@spanUTF8
mov	eax, DWORD PTR _overlap$36878[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36878[ebp], eax
mov	eax, DWORD PTR _inc$36883[ebp]
add	eax, 1
mov	DWORD PTR _inc$36883[ebp], eax
jmp	$LN32@spanUTF8
mov	eax, DWORD PTR _s8$36871[ebp]
add	eax, DWORD PTR _length8$36872[ebp]
mov	DWORD PTR _s8$36871[ebp], eax
jmp	$LN39@spanUTF8
jmp	$LN26@spanUTF8
mov	DWORD PTR _maxInc$36893[ebp], 0
mov	DWORD PTR _maxOverlap$36894[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@spanUTF8
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN23@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$36872[ebp], eax
cmp	DWORD PTR _length8$36872[ebp], 0
jne	SHORT $LN22@spanUTF8
jmp	SHORT $LN24@spanUTF8
mov	eax, DWORD PTR _spanUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36899[ebp], ecx
cmp	DWORD PTR _overlap$36899[ebp], 254	
jl	SHORT $LN21@spanUTF8
mov	eax, DWORD PTR _length8$36872[ebp]
mov	DWORD PTR _overlap$36899[ebp], eax
mov	eax, DWORD PTR _overlap$36899[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN20@spanUTF8
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36899[ebp], eax
mov	eax, DWORD PTR _length8$36872[ebp]
sub	eax, DWORD PTR _overlap$36899[ebp]
mov	DWORD PTR _inc$36902[ebp], eax
mov	eax, DWORD PTR _inc$36902[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jg	SHORT $LN16@spanUTF8
mov	eax, DWORD PTR _overlap$36899[ebp]
cmp	eax, DWORD PTR _maxOverlap$36894[ebp]
jge	SHORT $LN17@spanUTF8
jmp	$LN18@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _overlap$36899[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 192				
cmp	edx, 128				
je	SHORT $LN15@spanUTF8
mov	eax, DWORD PTR _overlap$36899[ebp]
cmp	eax, DWORD PTR _maxOverlap$36894[ebp]
jg	SHORT $LN14@spanUTF8
mov	eax, DWORD PTR _inc$36902[ebp]
cmp	eax, DWORD PTR _maxInc$36893[ebp]
jle	SHORT $LN15@spanUTF8
mov	eax, DWORD PTR _length8$36872[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36871[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _overlap$36899[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN15@spanUTF8
mov	eax, DWORD PTR _inc$36902[ebp]
mov	DWORD PTR _maxInc$36893[ebp], eax
mov	eax, DWORD PTR _overlap$36899[ebp]
mov	DWORD PTR _maxOverlap$36894[ebp], eax
jmp	SHORT $LN18@spanUTF8
mov	eax, DWORD PTR _overlap$36899[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36899[ebp], eax
mov	eax, DWORD PTR _inc$36902[ebp]
add	eax, 1
mov	DWORD PTR _inc$36902[ebp], eax
jmp	$LN19@spanUTF8
mov	eax, DWORD PTR _s8$36871[ebp]
add	eax, DWORD PTR _length8$36872[ebp]
mov	DWORD PTR _s8$36871[ebp], eax
jmp	$LN24@spanUTF8
cmp	DWORD PTR _maxInc$36893[ebp], 0
jne	SHORT $LN12@spanUTF8
cmp	DWORD PTR _maxOverlap$36894[ebp], 0
je	SHORT $LN26@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _maxInc$36893[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _maxInc$36893[ebp]
mov	DWORD PTR _rest$[ebp], eax
jne	SHORT $LN11@spanUTF8
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44480[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44480[ebp]
jmp	$LN48@spanUTF8
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN43@spanUTF8
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN9@spanUTF8
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN10@spanUTF8
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN8@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44481[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44481[ebp]
jmp	$LN48@spanUTF8
jmp	$LN7@spanUTF8
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@spanUTF8
push	1
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _spanLength$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
je	SHORT $LN4@spanUTF8
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN5@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR $T44482[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44482[ebp]
jmp	$LN48@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _rest$[ebp], eax
jmp	$LN43@spanUTF8
jmp	SHORT $LN7@spanUTF8
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z 
add	esp, 12					
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _spanLength$[ebp], 0
jle	SHORT $LN7@spanUTF8
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN1@spanUTF8
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T44483[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44483[ebp]
jmp	SHORT $LN48@spanUTF8
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?shift@OffsetList@icu_56@@QAEXH@Z	
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN43@spanUTF8
lea	ecx, DWORD PTR _offsets$[ebp]
call	?popMinimum@OffsetList@icu_56@@QAEHXZ	
mov	DWORD PTR _minOffset$36928[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _minOffset$36928[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _minOffset$36928[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN43@spanUTF8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@spanUTF8
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
add	esp, 500				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN56@spanUTF8
DD	-76					
DD	32					
DD	$LN54@spanUTF8
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _offsets$[ebp]
jmp	??1OffsetList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-504]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?matches8@icu_56@@YACPBE0H@Z PROC			
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
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
mov	edx, DWORD PTR _t$[ebp]
add	edx, 1
mov	DWORD PTR _t$[ebp], edx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
cmp	eax, ecx
je	SHORT $LN7@matches8
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN8@matches8
mov	DWORD PTR tv69[ebp], 0
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN3@matches8
xor	al, al
jmp	SHORT $LN5@matches8
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN4@matches8
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?spanOneUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z PROC	
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
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jl	SHORT $LN7@spanOneUTF
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	$LN8@spanOneUTF
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN6@spanOneUTF
cmp	DWORD PTR _c$[ebp], 224			
jle	SHORT $LN5@spanOneUTF
cmp	DWORD PTR _c$[ebp], 236			
jg	SHORT $LN5@spanOneUTF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN4@spanOneUTF
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN5@spanOneUTF
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$36669[ebp], cl
movzx	edx, BYTE PTR ___t1$36669[ebp]
cmp	edx, 63					
jg	SHORT $LN5@spanOneUTF
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$36670[ebp], cl
movzx	edx, BYTE PTR ___t2$36670[ebp]
cmp	edx, 63					
jg	SHORT $LN5@spanOneUTF
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$36669[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$36670[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@spanOneUTF
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN2@spanOneUTF
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN2@spanOneUTF
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN2@spanOneUTF
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$36669[ebp], cl
movzx	edx, BYTE PTR ___t1$36669[ebp]
cmp	edx, 63					
jg	SHORT $LN2@spanOneUTF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$36669[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@spanOneUTF
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@spanOneUTF
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv174[ebp], edx
jmp	SHORT $LN11@spanOneUTF
mov	eax, DWORD PTR _i$[ebp]
neg	eax
mov	DWORD PTR tv174[ebp], eax
mov	eax, DWORD PTR tv174[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@spanOneUTF
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
ret	0
npad	3
DD	1
DD	$LN13@spanOneUTF
DD	-20					
DD	4
DD	$LN12@spanOneUTF
DB	105					
DB	0
ENDP
?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 520				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-532]
mov	ecx, 130				
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
cmp	DWORD PTR _spanCondition$[ebp], 0
jne	SHORT $LN50@spanBackUT
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanNotBackUTF8@UnicodeSetStringSpan@icu_56@@ABEHPBEH@Z 
jmp	$LN51@spanBackUT
push	1
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN49@spanBackUT
xor	eax, eax
jmp	$LN51@spanBackUT
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _spanLength$[ebp], eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	??0OffsetList@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	SHORT $LN48@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
lea	ecx, DWORD PTR _offsets$[ebp]
call	?setMaxLength@OffsetList@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN46@spanBackUT
mov	eax, DWORD PTR _stringsLength$[ebp]
imul	eax, 3
add	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _s8$36949[ebp], ecx
cmp	DWORD PTR _spanCondition$[ebp], 1
jne	$LN44@spanBackUT
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN43@spanBackUT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN41@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$36950[ebp], eax
cmp	DWORD PTR _length8$36950[ebp], 0
jne	SHORT $LN40@spanBackUT
jmp	SHORT $LN42@spanBackUT
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36956[ebp], ecx
cmp	DWORD PTR _overlap$36956[ebp], 255	
jne	SHORT $LN39@spanBackUT
mov	eax, DWORD PTR _s8$36949[ebp]
add	eax, DWORD PTR _length8$36950[ebp]
mov	DWORD PTR _s8$36949[ebp], eax
jmp	SHORT $LN42@spanBackUT
cmp	DWORD PTR _overlap$36956[ebp], 254	
jl	$LN38@spanBackUT
mov	eax, DWORD PTR _length8$36950[ebp]
mov	DWORD PTR _overlap$36956[ebp], eax
mov	DWORD PTR _len1$36959[ebp], 0
mov	eax, DWORD PTR _s8$36949[ebp]
add	eax, DWORD PTR _len1$36959[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR ___b$36960[ebp], cl
mov	edx, DWORD PTR _len1$36959[ebp]
add	edx, 1
mov	DWORD PTR _len1$36959[ebp], edx
movzx	eax, BYTE PTR ___b$36960[ebp]
sub	eax, 192				
movzx	ecx, al
cmp	ecx, 62					
jge	$LN37@spanBackUT
movzx	eax, BYTE PTR ___b$36960[ebp]
cmp	eax, 240				
jge	SHORT $LN55@spanBackUT
movzx	ecx, BYTE PTR ___b$36960[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR ___b$36960[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN56@spanBackUT
movzx	edx, BYTE PTR ___b$36960[ebp]
cmp	edx, 254				
jge	SHORT $LN53@spanBackUT
movzx	eax, BYTE PTR ___b$36960[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR ___b$36960[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv163[ebp], ecx
jmp	SHORT $LN54@spanBackUT
mov	DWORD PTR tv163[ebp], 0
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR tv164[ebp], edx
mov	al, BYTE PTR tv164[ebp]
mov	BYTE PTR ___count$36964[ebp], al
movzx	eax, BYTE PTR ___count$36964[ebp]
add	eax, DWORD PTR _len1$36959[ebp]
cmp	eax, DWORD PTR _overlap$36956[ebp]
jle	SHORT $LN35@spanBackUT
cmp	DWORD PTR _overlap$36956[ebp], 0
jl	SHORT $LN35@spanBackUT
mov	eax, DWORD PTR _overlap$36956[ebp]
sub	eax, DWORD PTR _len1$36959[ebp]
mov	BYTE PTR ___count$36964[ebp], al
movzx	eax, BYTE PTR ___count$36964[ebp]
test	eax, eax
jle	SHORT $LN37@spanBackUT
mov	eax, DWORD PTR _s8$36949[ebp]
add	eax, DWORD PTR _len1$36959[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN37@spanBackUT
mov	eax, DWORD PTR _len1$36959[ebp]
add	eax, 1
mov	DWORD PTR _len1$36959[ebp], eax
mov	al, BYTE PTR ___count$36964[ebp]
sub	al, 1
mov	BYTE PTR ___count$36964[ebp], al
jmp	SHORT $LN35@spanBackUT
mov	eax, DWORD PTR _overlap$36956[ebp]
sub	eax, DWORD PTR _len1$36959[ebp]
mov	DWORD PTR _overlap$36956[ebp], eax
mov	eax, DWORD PTR _overlap$36956[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN33@spanBackUT
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36956[ebp], eax
mov	eax, DWORD PTR _length8$36950[ebp]
sub	eax, DWORD PTR _overlap$36956[ebp]
mov	DWORD PTR _dec$36977[ebp], eax
mov	eax, DWORD PTR _dec$36977[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jle	SHORT $LN30@spanBackUT
jmp	$LN31@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _dec$36977[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 192				
cmp	edx, 128				
je	SHORT $LN29@spanBackUT
mov	eax, DWORD PTR _dec$36977[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?containsOffset@OffsetList@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN29@spanBackUT
mov	eax, DWORD PTR _length8$36950[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36949[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _dec$36977[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN29@spanBackUT
mov	eax, DWORD PTR _dec$36977[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN28@spanBackUT
mov	DWORD PTR $T44515[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44515[ebp]
jmp	$LN51@spanBackUT
mov	eax, DWORD PTR _dec$36977[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?addOffset@OffsetList@icu_56@@QAEXH@Z	
cmp	DWORD PTR _overlap$36956[ebp], 0
jne	SHORT $LN27@spanBackUT
jmp	SHORT $LN31@spanBackUT
mov	eax, DWORD PTR _overlap$36956[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36956[ebp], eax
mov	eax, DWORD PTR _dec$36977[ebp]
add	eax, 1
mov	DWORD PTR _dec$36977[ebp], eax
jmp	$LN32@spanBackUT
mov	eax, DWORD PTR _s8$36949[ebp]
add	eax, DWORD PTR _length8$36950[ebp]
mov	DWORD PTR _s8$36949[ebp], eax
jmp	$LN42@spanBackUT
jmp	$LN26@spanBackUT
mov	DWORD PTR _maxDec$36987[ebp], 0
mov	DWORD PTR _maxOverlap$36988[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@spanBackUT
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	$LN23@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$36950[ebp], eax
cmp	DWORD PTR _length8$36950[ebp], 0
jne	SHORT $LN22@spanBackUT
jmp	SHORT $LN24@spanBackUT
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _overlap$36993[ebp], ecx
cmp	DWORD PTR _overlap$36993[ebp], 254	
jl	SHORT $LN21@spanBackUT
mov	eax, DWORD PTR _length8$36950[ebp]
mov	DWORD PTR _overlap$36993[ebp], eax
mov	eax, DWORD PTR _overlap$36993[ebp]
cmp	eax, DWORD PTR _spanLength$[ebp]
jle	SHORT $LN20@spanBackUT
mov	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _overlap$36993[ebp], eax
mov	eax, DWORD PTR _length8$36950[ebp]
sub	eax, DWORD PTR _overlap$36993[ebp]
mov	DWORD PTR _dec$36996[ebp], eax
mov	eax, DWORD PTR _dec$36996[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jg	SHORT $LN16@spanBackUT
mov	eax, DWORD PTR _overlap$36993[ebp]
cmp	eax, DWORD PTR _maxOverlap$36988[ebp]
jge	SHORT $LN17@spanBackUT
jmp	$LN18@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _dec$36996[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 192				
cmp	edx, 128				
je	SHORT $LN15@spanBackUT
mov	eax, DWORD PTR _overlap$36993[ebp]
cmp	eax, DWORD PTR _maxOverlap$36988[ebp]
jg	SHORT $LN14@spanBackUT
mov	eax, DWORD PTR _dec$36996[ebp]
cmp	eax, DWORD PTR _maxDec$36987[ebp]
jle	SHORT $LN15@spanBackUT
mov	eax, DWORD PTR _length8$36950[ebp]
push	eax
mov	ecx, DWORD PTR _s8$36949[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _dec$36996[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN15@spanBackUT
mov	eax, DWORD PTR _dec$36996[ebp]
mov	DWORD PTR _maxDec$36987[ebp], eax
mov	eax, DWORD PTR _overlap$36993[ebp]
mov	DWORD PTR _maxOverlap$36988[ebp], eax
jmp	SHORT $LN18@spanBackUT
mov	eax, DWORD PTR _overlap$36993[ebp]
sub	eax, 1
mov	DWORD PTR _overlap$36993[ebp], eax
mov	eax, DWORD PTR _dec$36996[ebp]
add	eax, 1
mov	DWORD PTR _dec$36996[ebp], eax
jmp	$LN19@spanBackUT
mov	eax, DWORD PTR _s8$36949[ebp]
add	eax, DWORD PTR _length8$36950[ebp]
mov	DWORD PTR _s8$36949[ebp], eax
jmp	$LN24@spanBackUT
cmp	DWORD PTR _maxDec$36987[ebp], 0
jne	SHORT $LN12@spanBackUT
cmp	DWORD PTR _maxOverlap$36988[ebp], 0
je	SHORT $LN26@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _maxDec$36987[ebp]
mov	DWORD PTR _pos$[ebp], eax
jne	SHORT $LN11@spanBackUT
mov	DWORD PTR $T44516[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44516[ebp]
jmp	$LN51@spanBackUT
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN46@spanBackUT
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN9@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN10@spanBackUT
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN8@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44517[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44517[ebp]
jmp	$LN51@spanBackUT
jmp	$LN7@spanBackUT
lea	ecx, DWORD PTR _offsets$[ebp]
call	?isEmpty@OffsetList@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _oldPos$37014[ebp], eax
push	1
mov	eax, DWORD PTR _oldPos$37014[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _oldPos$37014[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN4@spanBackUT
cmp	DWORD PTR _spanLength$[ebp], 0
jne	SHORT $LN5@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T44518[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44518[ebp]
jmp	$LN51@spanBackUT
jmp	$LN46@spanBackUT
jmp	SHORT $LN7@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneBackUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z 
add	esp, 12					
mov	DWORD PTR _spanLength$[ebp], eax
cmp	DWORD PTR _spanLength$[ebp], 0
jle	SHORT $LN7@spanBackUT
mov	eax, DWORD PTR _spanLength$[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN1@spanBackUT
mov	DWORD PTR $T44519[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T44519[ebp]
jmp	SHORT $LN51@spanBackUT
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _spanLength$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _spanLength$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
call	?shift@OffsetList@icu_56@@QAEXH@Z	
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN46@spanBackUT
lea	ecx, DWORD PTR _offsets$[ebp]
call	?popMinimum@OffsetList@icu_56@@QAEHXZ	
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, eax
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _spanLength$[ebp], 0
jmp	$LN46@spanBackUT
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _offsets$[ebp]
call	??1OffsetList@icu_56@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@spanBackUT
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
add	esp, 532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN63@spanBackUT
DD	-88					
DD	32					
DD	$LN61@spanBackUT
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _offsets$[ebp]
jmp	??1OffsetList@icu_56@@QAE@XZ		
ENDP
__ehhandler$?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-536]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?spanOneBackUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z PROC	
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
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _length$[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	DWORD PTR _c$[ebp], ecx
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jl	SHORT $LN1@spanOneBac@2
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 2
add	eax, -1
jmp	SHORT $LN2@spanOneBac@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _i$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@spanOneBac@2
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR tv133[ebp], edx
jmp	SHORT $LN5@spanOneBac@2
mov	eax, DWORD PTR _length$[ebp]
neg	eax
mov	DWORD PTR tv133[ebp], eax
mov	eax, DWORD PTR tv133[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@spanOneBac@2
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
npad	1
DD	1
DD	$LN7@spanOneBac@2
DD	-20					
DD	4
DD	$LN6@spanOneBac@2
DB	105					
DB	0
ENDP
?spanNot@UnicodeSetStringSpan@icu_56@@ABEHPB_WH@Z PROC	
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
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
push	0
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+52]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN7@spanNot
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN11@spanNot
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?spanOne@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z 
add	esp, 12					
mov	DWORD PTR _cpLength$37036[ebp], eax
cmp	DWORD PTR _cpLength$37036[ebp], 0
jle	SHORT $LN6@spanNot
mov	eax, DWORD PTR _pos$[ebp]
jmp	$LN11@spanNot
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@spanNot
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	SHORT $LN3@spanNot
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
cmp	eax, 255				
jne	SHORT $LN2@spanNot
jmp	SHORT $LN4@spanNot
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$37042[ebp], eax
mov	ecx, DWORD PTR _string$37042[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$37044[ebp], eax
mov	ecx, DWORD PTR _string$37042[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$37045[ebp], eax
mov	eax, DWORD PTR _length16$37045[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jg	SHORT $LN1@spanNot
mov	eax, DWORD PTR _length16$37045[ebp]
push	eax
mov	ecx, DWORD PTR _s16$37044[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN1@spanNot
mov	eax, DWORD PTR _pos$[ebp]
jmp	SHORT $LN11@spanNot
jmp	$LN4@spanNot
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _cpLength$37036[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
add	eax, DWORD PTR _cpLength$37036[ebp]
mov	DWORD PTR _rest$[ebp], eax
jne	$LN10@spanNot
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?spanNotBack@UnicodeSetStringSpan@icu_56@@ABEHPB_WH@Z PROC 
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
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
push	0
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+52]
call	?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN7@spanNotBac
xor	eax, eax
jmp	$LN11@spanNotBac
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneBack@icu_56@@YAHABVUnicodeSet@1@PB_WH@Z 
add	esp, 12					
mov	DWORD PTR _cpLength$37059[ebp], eax
cmp	DWORD PTR _cpLength$37059[ebp], 0
jle	SHORT $LN6@spanNotBac
mov	eax, DWORD PTR _pos$[ebp]
jmp	$LN11@spanNotBac
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@spanNotBac
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	SHORT $LN3@spanNotBac
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [ecx+edx]
cmp	eax, 255				
jne	SHORT $LN2@spanNotBac
jmp	SHORT $LN4@spanNotBac
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _string$37065[ebp], eax
mov	ecx, DWORD PTR _string$37065[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s16$37067[ebp], eax
mov	ecx, DWORD PTR _string$37065[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$37068[ebp], eax
mov	eax, DWORD PTR _length16$37068[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jg	SHORT $LN1@spanNotBac
mov	eax, DWORD PTR _length16$37068[ebp]
push	eax
mov	ecx, DWORD PTR _s16$37067[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _length16$37068[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?matches16CPB@icu_56@@YACPB_WHH0H@Z	
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN1@spanNotBac
mov	eax, DWORD PTR _pos$[ebp]
jmp	SHORT $LN11@spanNotBac
jmp	$LN4@spanNotBac
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _cpLength$37059[ebp]
mov	DWORD PTR _pos$[ebp], eax
jne	$LN10@spanNotBac
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?spanNotUTF8@UnicodeSetStringSpan@icu_56@@ABEHPBEH@Z PROC 
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
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanUTF8Lengths$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN9@spanNotUTF
mov	eax, DWORD PTR _stringsLength$[ebp]
mov	ecx, DWORD PTR _spanUTF8Lengths$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _spanUTF8Lengths$[ebp], edx
push	0
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+52]
call	?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jne	SHORT $LN6@spanNotUTF
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN11@spanNotUTF
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _rest$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z 
add	esp, 12					
mov	DWORD PTR _cpLength$37086[ebp], eax
cmp	DWORD PTR _cpLength$37086[ebp], 0
jle	SHORT $LN5@spanNotUTF
mov	eax, DWORD PTR _pos$[ebp]
jmp	$LN11@spanNotUTF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _s8$37088[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@spanNotUTF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	SHORT $LN2@spanNotUTF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$37089[ebp], eax
cmp	DWORD PTR _length8$37089[ebp], 0
je	SHORT $LN1@spanNotUTF
mov	eax, DWORD PTR _spanUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 255				
je	SHORT $LN1@spanNotUTF
mov	eax, DWORD PTR _length8$37089[ebp]
cmp	eax, DWORD PTR _rest$[ebp]
jg	SHORT $LN1@spanNotUTF
mov	eax, DWORD PTR _length8$37089[ebp]
push	eax
mov	ecx, DWORD PTR _s8$37088[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN1@spanNotUTF
mov	eax, DWORD PTR _pos$[ebp]
jmp	SHORT $LN11@spanNotUTF
mov	eax, DWORD PTR _s8$37088[ebp]
add	eax, DWORD PTR _length8$37089[ebp]
mov	DWORD PTR _s8$37088[ebp], eax
jmp	SHORT $LN3@spanNotUTF
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _cpLength$37086[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _rest$[ebp]
add	eax, DWORD PTR _cpLength$37086[ebp]
mov	DWORD PTR _rest$[ebp], eax
jne	$LN9@spanNotUTF
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?spanNotBackUTF8@UnicodeSetStringSpan@icu_56@@ABEHPBEH@Z PROC 
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
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _stringsLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN9@spanNotBac@2
mov	eax, DWORD PTR _stringsLength$[ebp]
imul	eax, 3
add	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
mov	DWORD PTR _spanBackUTF8Lengths$[ebp], eax
push	0
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+52]
call	?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z 
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN6@spanNotBac@2
xor	eax, eax
jmp	$LN11@spanNotBac@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?spanOneBackUTF8@icu_56@@YAHABVUnicodeSet@1@PBEH@Z 
add	esp, 12					
mov	DWORD PTR _cpLength$37109[ebp], eax
cmp	DWORD PTR _cpLength$37109[ebp], 0
jle	SHORT $LN5@spanNotBac@2
mov	eax, DWORD PTR _pos$[ebp]
jmp	$LN11@spanNotBac@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _s8$37111[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@spanNotBac@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _stringsLength$[ebp]
jge	SHORT $LN2@spanNotBac@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _length8$37112[ebp], eax
cmp	DWORD PTR _length8$37112[ebp], 0
je	SHORT $LN1@spanNotBac@2
mov	eax, DWORD PTR _spanBackUTF8Lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 255				
je	SHORT $LN1@spanNotBac@2
mov	eax, DWORD PTR _length8$37112[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jg	SHORT $LN1@spanNotBac@2
mov	eax, DWORD PTR _length8$37112[ebp]
push	eax
mov	ecx, DWORD PTR _s8$37111[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _length8$37112[ebp]
push	edx
call	?matches8@icu_56@@YACPBE0H@Z		
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN1@spanNotBac@2
mov	eax, DWORD PTR _pos$[ebp]
jmp	SHORT $LN11@spanNotBac@2
mov	eax, DWORD PTR _s8$37111[ebp]
add	eax, DWORD PTR _length8$37112[ebp]
mov	DWORD PTR _s8$37111[ebp], eax
jmp	SHORT $LN3@spanNotBac@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _cpLength$37109[ebp]
mov	DWORD PTR _pos$[ebp], eax
jne	$LN9@spanNotBac@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
