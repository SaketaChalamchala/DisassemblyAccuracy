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
??0Appendable@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7Appendable@icu_56@@6B@
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
??0Appendable@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7Appendable@icu_56@@6B@
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
??4Appendable@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??_GAppendable@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1Appendable@icu_56@@UAE@XZ		
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
??_EAppendable@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1Appendable@icu_56@@UAE@XZ	
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
call	??1Appendable@icu_56@@UAE@XZ		
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
??0UnicodeStringAppendable@icu_56@@QAE@AAVUnicodeString@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0Appendable@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeStringAppendable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], ecx
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
??0UnicodeStringAppendable@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0Appendable@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeStringAppendable@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
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
??_GUnicodeStringAppendable@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UnicodeStringAppendable@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??_EUnicodeStringAppendable@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UnicodeStringAppendable@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	8
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@3
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_VUMemory@icu_56@@SAXPAX@Z		
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeStringAppendable@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
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
je	SHORT $LN3@vector@4
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
call	??1Replaceable@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@5
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
call	??1ByteSink@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@6
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
call	??1UnicodeString@icu_56@@UAE@XZ		
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
je	SHORT $LN2@operator
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
jmp	SHORT $LN3@operator
jmp	SHORT $LN3@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$33574[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33575[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33574[ebp]
cmp	ecx, DWORD PTR _textLength$33575[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33574[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doEquals@UnicodeString@icu_56@@ABECABV12@H@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@operator
mov	BYTE PTR tv85[ebp], 1
jmp	SHORT $LN6@operator
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
mov	DWORD PTR $T77314[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T77314[ebp]
or	eax, 1
mov	DWORD PTR $T77314[ebp], eax
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
??1Replaceable@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7Replaceable@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
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
?getStaticClassID@UnicodeString@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@UnicodeString@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UnicodeString@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@UnicodeString@icu_56@@SAPAXXZ 
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
??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T77404[ebp], 0
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
push	0
push	0
mov	ecx, DWORD PTR _s1$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
lea	edx, DWORD PTR [esi+eax+1]
push	edx
lea	ecx, DWORD PTR $T69217[ebp]
call	??0UnicodeString@icu_56@@QAE@HHH@Z	
mov	DWORD PTR tv93[ebp], eax
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv88[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z 
mov	ecx, eax
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z 
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	ecx, DWORD PTR $T77404[ebp]
or	ecx, 1
mov	DWORD PTR $T77404[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T69217[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z$0 PROC
lea	ecx, DWORD PTR $T69217[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z$1 PROC
mov	eax, DWORD PTR $T77404[ebp]
and	eax, 1
je	$LN5@operator@2
and	DWORD PTR $T77404[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??Hicu_56@@YA?AVUnicodeString@0@ABV10@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addRef@UnicodeString@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	ecx, 4
push	ecx
call	?umtx_atomic_inc@icu_56@@YAHPCJ@Z	
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
?umtx_atomic_inc@icu_56@@YAHPCJ@Z PROC			
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
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedIncrement@4
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
?removeRef@UnicodeString@icu_56@@AAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	ecx, 4
push	ecx
call	?umtx_atomic_dec@icu_56@@YAHPCJ@Z	
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
?umtx_atomic_dec@icu_56@@YAHPCJ@Z PROC			
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
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedDecrement@4
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
?refCount@UnicodeString@icu_56@@ABEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	ecx, 4
push	ecx
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
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
?releaseArray@UnicodeString@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
and	ecx, 4
je	SHORT $LN2@releaseArr
mov	ecx, DWORD PTR _this$[ebp]
call	?removeRef@UnicodeString@icu_56@@AAEHXZ	
test	eax, eax
jne	SHORT $LN2@releaseArr
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 4
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
??0UnicodeString@icu_56@@QAE@HHH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@HHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 69					
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN14@UnicodeStr
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN15@UnicodeStr
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@UnicodeString@icu_56@@AAECH@Z	
jmp	$LN16@UnicodeStr
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _unitCount$69245[ebp], ecx
mov	eax, DWORD PTR _count$[ebp]
imul	eax, DWORD PTR _unitCount$69245[ebp]
mov	DWORD PTR _length$69247[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
cmp	eax, DWORD PTR _length$69247[ebp]
jge	SHORT $LN12@UnicodeStr
mov	eax, DWORD PTR _length$69247[ebp]
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@UnicodeString@icu_56@@AAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	$LN11@UnicodeStr
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$69250[ebp], eax
mov	DWORD PTR _i$69251[ebp], 0
cmp	DWORD PTR _unitCount$69245[ebp], 1
jne	SHORT $LN10@UnicodeStr
mov	eax, DWORD PTR _i$69251[ebp]
cmp	eax, DWORD PTR _length$69247[ebp]
jge	SHORT $LN8@UnicodeStr
mov	eax, DWORD PTR _i$69251[ebp]
mov	ecx, DWORD PTR _array$69250[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$69251[ebp]
add	eax, 1
mov	DWORD PTR _i$69251[ebp], eax
jmp	SHORT $LN9@UnicodeStr
jmp	$LN11@UnicodeStr
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN6@UnicodeStr
mov	eax, DWORD PTR _i$69251[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR _units$69258[ebp+eax*2], cx
mov	edx, DWORD PTR _i$69251[ebp]
add	edx, 1
mov	DWORD PTR _i$69251[ebp], edx
jmp	SHORT $LN5@UnicodeStr
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _i$69251[ebp]
mov	WORD PTR _units$69258[ebp+ecx*2], ax
mov	edx, DWORD PTR _i$69251[ebp]
add	edx, 1
mov	DWORD PTR _i$69251[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _i$69251[ebp]
mov	WORD PTR _units$69258[ebp+ecx*2], ax
mov	edx, DWORD PTR _i$69251[ebp]
add	edx, 1
mov	DWORD PTR _i$69251[ebp], edx
mov	DWORD PTR _i$69251[ebp], 0
mov	eax, DWORD PTR _i$69251[ebp]
cmp	eax, DWORD PTR _length$69247[ebp]
jge	SHORT $LN11@UnicodeStr
mov	DWORD PTR _unitIdx$69268[ebp], 0
mov	eax, DWORD PTR _unitIdx$69268[ebp]
cmp	eax, DWORD PTR _unitCount$69245[ebp]
jge	SHORT $LN1@UnicodeStr
mov	eax, DWORD PTR _i$69251[ebp]
mov	ecx, DWORD PTR _array$69250[ebp]
mov	edx, DWORD PTR _unitIdx$69268[ebp]
mov	dx, WORD PTR _units$69258[ebp+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$69251[ebp]
add	eax, 1
mov	DWORD PTR _i$69251[ebp], eax
mov	ecx, DWORD PTR _unitIdx$69268[ebp]
add	ecx, 1
mov	DWORD PTR _unitIdx$69268[ebp], ecx
jmp	SHORT $LN2@UnicodeStr
jmp	SHORT $LN4@UnicodeStr
mov	eax, DWORD PTR _length$69247[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@UnicodeStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN21@UnicodeStr
DD	-80					
DD	4
DD	$LN19@UnicodeStr
DB	117					
DB	110					
DB	105					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$??0UnicodeString@icu_56@@QAE@HHH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@HHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@HHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, 34					
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax+6], cx
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
??0UnicodeString@icu_56@@QAE@H@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@H@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _isError$[ebp], 0
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN5@UnicodeStr@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dx, WORD PTR _ch$[ebp]
mov	WORD PTR [ecx+eax*2+6], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@UnicodeStr@2
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	SHORT $LN3@UnicodeStr@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, 29					
jge	SHORT $LN3@UnicodeStr@2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+ecx*2+6], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+ecx*2+6], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@UnicodeStr@2
mov	BYTE PTR _isError$[ebp], 1
movsx	eax, BYTE PTR _isError$[ebp]
test	eax, eax
jne	SHORT $LN6@UnicodeStr@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setShortLength@UnicodeString@icu_56@@AAEXH@Z 
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
ret	4
ENDP
__unwindfunclet$??0UnicodeString@icu_56@@QAE@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@PB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@PB_W@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
push	-1
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@PB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@PB_WH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@PB_WH@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _textLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@PB_WH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@PB_WH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@PB_WH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@CPB_WH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@CPB_WH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 208				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 52					
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN7@UnicodeStr@3
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
jmp	$LN8@UnicodeStr@3
cmp	DWORD PTR _textLength$[ebp], -1
jl	SHORT $LN4@UnicodeStr@3
cmp	DWORD PTR _textLength$[ebp], -1
jne	SHORT $LN3@UnicodeStr@3
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN4@UnicodeStr@3
cmp	DWORD PTR _textLength$[ebp], 0
jl	SHORT $LN5@UnicodeStr@3
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN5@UnicodeStr@3
mov	eax, DWORD PTR _textLength$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN5@UnicodeStr@3
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
jmp	SHORT $LN8@UnicodeStr@3
cmp	DWORD PTR _textLength$[ebp], -1
jne	SHORT $LN1@UnicodeStr@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _textLength$[ebp], eax
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN10@UnicodeStr@3
mov	ecx, DWORD PTR _textLength$[ebp]
add	ecx, 1
mov	DWORD PTR tv136[ebp], ecx
jmp	SHORT $LN11@UnicodeStr@3
mov	edx, DWORD PTR _textLength$[ebp]
mov	DWORD PTR tv136[ebp], edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR _textLength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0UnicodeString@icu_56@@QAE@CPB_WH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@CPB_WH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@CPB_WH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@PA_WHH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@PA_WHH@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
cmp	DWORD PTR _buff$[ebp], 0
jne	SHORT $LN8@UnicodeStr@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
jmp	SHORT $LN9@UnicodeStr@4
cmp	DWORD PTR _buffLength$[ebp], -1
jl	SHORT $LN5@UnicodeStr@4
cmp	DWORD PTR _buffCapacity$[ebp], 0
jl	SHORT $LN5@UnicodeStr@4
mov	eax, DWORD PTR _buffLength$[ebp]
cmp	eax, DWORD PTR _buffCapacity$[ebp]
jle	SHORT $LN6@UnicodeStr@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
jmp	SHORT $LN9@UnicodeStr@4
cmp	DWORD PTR _buffLength$[ebp], -1
jne	SHORT $LN3@UnicodeStr@4
mov	eax, DWORD PTR _buff$[ebp]
mov	DWORD PTR _p$69327[ebp], eax
mov	eax, DWORD PTR _buffCapacity$[ebp]
mov	ecx, DWORD PTR _buff$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$69328[ebp], edx
mov	eax, DWORD PTR _p$69327[ebp]
cmp	eax, DWORD PTR _limit$69328[ebp]
je	SHORT $LN1@UnicodeStr@4
mov	eax, DWORD PTR _p$69327[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@UnicodeStr@4
mov	eax, DWORD PTR _p$69327[ebp]
add	eax, 2
mov	DWORD PTR _p$69327[ebp], eax
jmp	SHORT $LN2@UnicodeStr@4
mov	eax, DWORD PTR _p$69327[ebp]
sub	eax, DWORD PTR _buff$[ebp]
sar	eax, 1
mov	DWORD PTR _buffLength$[ebp], eax
mov	eax, DWORD PTR _buffCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _buffLength$[ebp]
push	ecx
mov	edx, DWORD PTR _buff$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z 
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
ret	12					
ENDP
__unwindfunclet$??0UnicodeString@icu_56@@QAE@PA_WHH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@PA_WHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@PA_WHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN5@UnicodeStr@5
jmp	SHORT $LN6@UnicodeStr@5
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN3@UnicodeStr@5
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
push	0
push	0
push	0
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN2@UnicodeStr@5
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
jmp	SHORT $LN6@UnicodeStr@5
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
push	0
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFrom@UnicodeString@icu_56@@AAEAAV12@ABV12@C@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@$$QAV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?moveFrom@UnicodeString@icu_56@@QAEAAV12@AAV12@@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@$$QAV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@$$QAV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@ABV01@H@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@H@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _that$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@H@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@ABV01@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@ABV01@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeString@icu_56@@QAE@ABV01@HH@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
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
call	??0Replaceable@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _that$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
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
__unwindfunclet$??0UnicodeString@icu_56@@QAE@ABV01@HH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeString@icu_56@@QAE@ABV01@HH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeString@icu_56@@QAE@ABV01@HH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@Replaceable@icu_56@@UBEPAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clone@UnicodeString@icu_56@@UBEPAVReplaceable@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@UnicodeString@icu_56@@UBEPAVReplaceable@2@XZ
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
mov	DWORD PTR $T77544[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77544[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T77544[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T77543[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77543[ebp]
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
__unwindfunclet$?clone@UnicodeString@icu_56@@UBEPAVReplaceable@2@XZ$0 PROC
mov	eax, DWORD PTR $T77544[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?clone@UnicodeString@icu_56@@UBEPAVReplaceable@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@UnicodeString@icu_56@@UBEPAVReplaceable@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?allocate@UnicodeString@icu_56@@AAECH@Z PROC		
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
cmp	DWORD PTR _capacity$[ebp], 29		
jg	SHORT $LN4@allocate
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
jmp	$LN3@allocate
mov	eax, DWORD PTR _capacity$[ebp]
lea	ecx, DWORD PTR [eax+eax+21]
and	ecx, -16				
shr	ecx, 2
mov	DWORD PTR _words$69380[ebp], ecx
mov	eax, DWORD PTR _words$69380[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _array$69383[ebp], eax
cmp	DWORD PTR _array$69383[ebp], 0
je	SHORT $LN2@allocate
mov	eax, DWORD PTR _array$69383[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _array$69383[ebp]
add	ecx, 4
mov	DWORD PTR _array$69383[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _array$69383[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _words$69380[ebp]
lea	ecx, DWORD PTR [eax+eax-2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
jmp	SHORT $LN3@allocate
mov	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
xor	al, al
jmp	SHORT $LN5@allocate
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1UnicodeString@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UnicodeString@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeString@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Replaceable@icu_56@@UAE@XZ		
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
__unwindfunclet$??1UnicodeString@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Replaceable@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1UnicodeString@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UnicodeString@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T77570[ebp], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _utf8$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	?setToUTF8@UnicodeString@icu_56@@AAEAAV12@ABVStringPiece@2@@Z 
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T77570[ebp]
or	ecx, 1
mov	DWORD PTR $T77570[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@fromUTF8
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@fromUTF8
DD	-84					
DD	64					
DD	$LN6@fromUTF8
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z$0 PROC
lea	ecx, DWORD PTR _result$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z$1 PROC
mov	eax, DWORD PTR $T77570[ebp]
and	eax, 1
je	$LN5@fromUTF8
and	DWORD PTR $T77570[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fromUTF8@UnicodeString@icu_56@@SA?AV12@ABVStringPiece@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T77586[ebp], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _length$[ebp], 29		
jg	SHORT $LN8@fromUTF32
mov	DWORD PTR _capacity$[ebp], 29		
jmp	SHORT $LN6@fromUTF32
mov	eax, DWORD PTR _length$[ebp]
sar	eax, 4
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _capacity$[ebp], edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _utf16$69411[ebp], eax
mov	DWORD PTR _errorCode$69413[ebp], 0
lea	eax, DWORD PTR _errorCode$69413[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _utf32$[ebp]
push	edx
lea	eax, DWORD PTR _length16$69412[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _utf16$69411[ebp]
push	ecx
call	_u_strFromUTF32WithSub_56
add	esp, 32					
mov	eax, DWORD PTR _length16$69412[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
cmp	DWORD PTR _errorCode$69413[ebp], 15	
jne	SHORT $LN3@fromUTF32
mov	eax, DWORD PTR _length16$69412[ebp]
add	eax, 1
mov	DWORD PTR _capacity$[ebp], eax
jmp	SHORT $LN5@fromUTF32
jmp	SHORT $LN2@fromUTF32
mov	eax, DWORD PTR _errorCode$69413[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@fromUTF32
lea	ecx, DWORD PTR _result$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
jmp	SHORT $LN4@fromUTF32
mov	eax, 1
test	eax, eax
jne	$LN6@fromUTF32
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T77586[ebp]
or	ecx, 1
mov	DWORD PTR $T77586[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@fromUTF32
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
ret	0
npad	1
DD	3
DD	$LN18@fromUTF32
DD	-84					
DD	64					
DD	$LN14@fromUTF32
DD	-120					
DD	4
DD	$LN15@fromUTF32
DD	-132					
DD	4
DD	$LN16@fromUTF32
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
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	49					
DB	54					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z$0 PROC
lea	ecx, DWORD PTR _result$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z$1 PROC
mov	eax, DWORD PTR $T77586[ebp]
and	eax, 1
je	$LN13@fromUTF32
and	DWORD PTR $T77586[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fromUTF32@UnicodeString@icu_56@@SA?AV12@PBHH@Z
jmp	___CxxFrameHandler3
ENDP
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
??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _src$[ebp]
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
?fastCopyFrom@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _src$[ebp]
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
?copyFrom@UnicodeString@icu_56@@AAEAAV12@ABV12@C@Z PROC	
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
cmp	eax, DWORD PTR _src$[ebp]
jne	SHORT $LN14@copyFrom
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@copyFrom
mov	ecx, DWORD PTR _src$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN13@copyFrom
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@copyFrom
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _src$[ebp]
call	?isEmpty@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN12@copyFrom
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@copyFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _src$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 31					
mov	DWORD PTR tv87[ebp], ecx
cmp	DWORD PTR tv87[ebp], 8
ja	$LN1@copyFrom
mov	edx, DWORD PTR tv87[ebp]
jmp	DWORD PTR $LN17@copyFrom[edx*4]
push	1
mov	eax, DWORD PTR _src$[ebp]
add	eax, 6
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
call	?getShortLength@UnicodeString@icu_56@@ABEHXZ 
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 6
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN10@copyFrom
mov	ecx, DWORD PTR _src$[ebp]
call	?addRef@UnicodeString@icu_56@@AAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasShortLength@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN7@copyFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
jmp	$LN10@copyFrom
movsx	eax, BYTE PTR _fastCopy$[ebp]
test	eax, eax
je	SHORT $LN3@copyFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasShortLength@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@copyFrom
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN10@copyFrom
mov	ecx, DWORD PTR _src$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _srcLength$69445[ebp], eax
mov	eax, DWORD PTR _srcLength$69445[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@UnicodeString@icu_56@@AAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@copyFrom
push	1
mov	ecx, DWORD PTR _src$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _srcLength$69445[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _srcLength$69445[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
jmp	SHORT $LN10@copyFrom
mov	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	$LN3@copyFrom
DD	$LN1@copyFrom
DD	$LN9@copyFrom
DD	$LN1@copyFrom
DD	$LN8@copyFrom
DD	$LN1@copyFrom
DD	$LN1@copyFrom
DD	$LN1@copyFrom
DD	$LN6@copyFrom
ENDP
?moveFrom@UnicodeString@icu_56@@QAEAAV12@AAV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFieldsFrom@UnicodeString@icu_56@@AAEXAAV12@C@Z 
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
?copyFieldsFrom@UnicodeString@icu_56@@AAEXAAV12@C@Z PROC 
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
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR _lengthAndFlags$[ebp], cx
movsx	eax, WORD PTR _lengthAndFlags$[ebp]
and	eax, 2
je	SHORT $LN5@copyFields
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
je	SHORT $LN4@copyFields
push	1
mov	eax, DWORD PTR _src$[ebp]
add	eax, 6
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
call	?getShortLength@UnicodeString@icu_56@@ABEHXZ 
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 6
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
push	edx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN6@copyFields
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?hasShortLength@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@copyFields
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
movsx	eax, BYTE PTR _setSrcToBogus$[ebp]
test	eax, eax
je	SHORT $LN6@copyFields
mov	eax, 1
mov	ecx, DWORD PTR _src$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax+12], 0
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
?swap@UnicodeString@icu_56@@QAEXAAV12@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?swap@UnicodeString@icu_56@@QAEXAAV12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
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
lea	ecx, DWORD PTR _temp$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
call	?copyFieldsFrom@UnicodeString@icu_56@@AAEXAAV12@C@Z 
push	0
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?copyFieldsFrom@UnicodeString@icu_56@@AAEXAAV12@C@Z 
push	0
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?copyFieldsFrom@UnicodeString@icu_56@@AAEXAAV12@C@Z 
mov	eax, 2
mov	WORD PTR _temp$[ebp+4], ax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _temp$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@swap
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN6@swap
DD	-96					
DD	64					
DD	$LN4@swap
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?swap@UnicodeString@icu_56@@QAEXAAV12@@Z$0 PROC
lea	ecx, DWORD PTR _temp$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?swap@UnicodeString@icu_56@@QAEXAAV12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?swap@UnicodeString@icu_56@@QAEXAAV12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?unescape@UnicodeString@icu_56@@QBE?AV12@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?unescape@UnicodeString@icu_56@@QBE?AV12@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 356				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 89					
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
mov	DWORD PTR $T77632[ebp], 0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	??0UnicodeString@icu_56@@QAE@HHH@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _result$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@unescape
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T77632[ebp]
or	ecx, 1
mov	DWORD PTR $T77632[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN7@unescape
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _prev$[ebp], 0
mov	DWORD PTR _i$69479[ebp], 0
mov	eax, DWORD PTR _i$69479[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jne	SHORT $LN3@unescape
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _prev$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
lea	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@PB_WHH@Z 
jmp	$LN4@unescape
mov	eax, DWORD PTR _i$69479[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _i$69479[ebp]
add	eax, 1
mov	DWORD PTR _i$69479[ebp], eax
cmp	edx, 92					
jne	SHORT $LN9@unescape
mov	DWORD PTR tv95[ebp], 1
jmp	SHORT $LN10@unescape
mov	DWORD PTR tv95[ebp], 0
cmp	DWORD PTR tv95[ebp], 0
je	SHORT $LN2@unescape
mov	eax, DWORD PTR _i$69479[ebp]
sub	eax, 1
sub	eax, DWORD PTR _prev$[ebp]
push	eax
mov	ecx, DWORD PTR _prev$[ebp]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
lea	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@PB_WHH@Z 
lea	eax, DWORD PTR _i$69479[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?unescapeAt@UnicodeString@icu_56@@QBEHAAH@Z 
mov	DWORD PTR _c$69485[ebp], eax
cmp	DWORD PTR _c$69485[ebp], 0
jge	SHORT $LN1@unescape
lea	ecx, DWORD PTR _result$[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
jmp	SHORT $LN4@unescape
mov	eax, DWORD PTR _c$69485[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
mov	eax, DWORD PTR _i$69479[ebp]
mov	DWORD PTR _prev$[ebp], eax
jmp	$LN5@unescape
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T77632[ebp]
or	ecx, 1
mov	DWORD PTR $T77632[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _result$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@unescape
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
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN17@unescape
DD	-96					
DD	64					
DD	$LN14@unescape
DD	-144					
DD	4
DD	$LN15@unescape
DB	105					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?unescape@UnicodeString@icu_56@@QBE?AV12@XZ$0 PROC
lea	ecx, DWORD PTR _result$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?unescape@UnicodeString@icu_56@@QBE?AV12@XZ$1 PROC
mov	eax, DWORD PTR $T77632[ebp]
and	eax, 1
je	$LN13@unescape
and	DWORD PTR $T77632[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__ehhandler$?unescape@UnicodeString@icu_56@@QBE?AV12@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-372]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?unescape@UnicodeString@icu_56@@QBE?AV12@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?unescapeAt@UnicodeString@icu_56@@QBEHAAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
push	OFFSET _UnicodeString_charAt
call	_u_unescapeAt_56
add	esp, 16					
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
_UnicodeString_charAt PROC				
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
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
?doEquals@UnicodeString@icu_56@@ABECABV12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
call	_memcmp
add	esp, 12					
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
?doCompare@UnicodeString@icu_56@@ABECHHPB_WHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN12@doCompare@2
or	al, -1
jmp	$LN13@doCompare@2
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcChars$[ebp], 0
jne	SHORT $LN11@doCompare@2
xor	eax, eax
cmp	DWORD PTR _length$[ebp], 0
setne	al
jmp	$LN13@doCompare@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _chars$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _chars$[ebp], edx
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _srcChars$[ebp], edx
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN10@doCompare@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN9@doCompare@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN8@doCompare@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	BYTE PTR _lengthResult$[ebp], -1
jmp	SHORT $LN7@doCompare@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	BYTE PTR _lengthResult$[ebp], 1
jmp	SHORT $LN6@doCompare@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	BYTE PTR _lengthResult$[ebp], 0
cmp	DWORD PTR _minLength$[ebp], 0
jle	SHORT $LN5@doCompare@2
mov	eax, DWORD PTR _chars$[ebp]
cmp	eax, DWORD PTR _srcChars$[ebp]
je	SHORT $LN5@doCompare@2
mov	eax, DWORD PTR _chars$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _srcChars$[ebp]
movzx	eax, WORD PTR [edx]
sub	ecx, eax
mov	DWORD PTR _result$69516[ebp], ecx
mov	ecx, DWORD PTR _srcChars$[ebp]
add	ecx, 2
mov	DWORD PTR _srcChars$[ebp], ecx
mov	edx, DWORD PTR _chars$[ebp]
add	edx, 2
mov	DWORD PTR _chars$[ebp], edx
cmp	DWORD PTR _result$69516[ebp], 0
je	SHORT $LN3@doCompare@2
mov	eax, DWORD PTR _result$69516[ebp]
sar	eax, 15					
or	eax, 1
jmp	SHORT $LN13@doCompare@2
mov	eax, DWORD PTR _minLength$[ebp]
sub	eax, 1
mov	DWORD PTR _minLength$[ebp], eax
cmp	DWORD PTR _minLength$[ebp], 0
jg	SHORT $LN4@doCompare@2
mov	al, BYTE PTR _lengthResult$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doCompareCodePointOrder@UnicodeString@icu_56@@ABECHHPB_WHH@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@doCompareC@2
or	al, -1
jmp	$LN5@doCompareC@2
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _srcChars$[ebp], 0
jne	SHORT $LN3@doCompareC@2
mov	DWORD PTR _srcLength$[ebp], 0
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _srcStart$[ebp], eax
cmp	DWORD PTR _srcChars$[ebp], 0
je	SHORT $LN7@doCompareC@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv79[ebp], edx
jmp	SHORT $LN8@doCompareC@2
mov	DWORD PTR tv79[ebp], 0
push	1
push	0
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR tv79[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	_uprv_strCompare_56
add	esp, 24					
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _diff$[ebp], 0
je	SHORT $LN2@doCompareC@2
mov	eax, DWORD PTR _diff$[ebp]
sar	eax, 15					
or	eax, 1
jmp	SHORT $LN5@doCompareC@2
jmp	SHORT $LN5@doCompareC@2
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?getLength@UnicodeString@icu_56@@MBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getCharAt@UnicodeString@icu_56@@MBE_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
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
?getChar32At@UnicodeString@icu_56@@MBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
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
?char32At@UnicodeString@icu_56@@QBEHH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	$LN7@char32At
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$69557[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69557[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$69558[ebp], edx
mov	eax, DWORD PTR _c$69558[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN6@char32At
mov	eax, DWORD PTR _c$69558[ebp]
and	eax, 1024				
jne	SHORT $LN5@char32At
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _len$[ebp]
je	SHORT $LN4@char32At
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69557[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR ___c2$69560[ebp], dx
movzx	eax, WORD PTR ___c2$69560[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@char32At
mov	eax, DWORD PTR _c$69558[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$69560[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$69558[ebp], edx
jmp	SHORT $LN6@char32At
cmp	DWORD PTR _offset$[ebp], 0
jle	SHORT $LN6@char32At
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69557[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$69560[ebp], dx
movzx	eax, WORD PTR ___c2$69560[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN6@char32At
movzx	eax, WORD PTR ___c2$69560[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$69558[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$69558[ebp], edx
mov	eax, DWORD PTR _c$69558[ebp]
jmp	SHORT $LN8@char32At
jmp	SHORT $LN8@char32At
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getChar32Start@UnicodeString@icu_56@@QBEHH@Z PROC	
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
cmp	DWORD PTR _offset$[ebp], eax
jae	SHORT $LN3@getChar32S
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$69577[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69577[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN2@getChar32S
cmp	DWORD PTR _offset$[ebp], 0
jle	SHORT $LN2@getChar32S
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69577[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN2@getChar32S
mov	eax, DWORD PTR _offset$[ebp]
sub	eax, 1
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN4@getChar32S
jmp	SHORT $LN4@getChar32S
xor	eax, eax
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
?getChar32Limit@UnicodeString@icu_56@@QBEHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN4@getChar32L
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$69588[ebp], eax
cmp	DWORD PTR _offset$[ebp], 0
jle	SHORT $LN3@getChar32L
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jl	SHORT $LN2@getChar32L
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN3@getChar32L
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69588[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN3@getChar32L
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _array$69588[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@getChar32L
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
jmp	SHORT $LN5@getChar32L
jmp	SHORT $LN5@getChar32L
mov	eax, DWORD PTR _len$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?countChar32@UnicodeString@icu_56@@QBEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	_u_countChar32_56
add	esp, 8
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
?hasMoreChar32Than@UnicodeString@icu_56@@QBECHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _number$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
call	_u_strHasMoreChar32Than_56
add	esp, 12					
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
?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN12@moveIndex3
mov	DWORD PTR _index$[ebp], 0
jmp	SHORT $LN11@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jle	SHORT $LN11@moveIndex3
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 0
jle	$LN9@moveIndex3
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR ___N$69614[ebp], eax
cmp	DWORD PTR ___N$69614[ebp], 0
jle	$LN7@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jl	SHORT $LN6@moveIndex3
cmp	DWORD PTR _len$[ebp], 0
jge	$LN7@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN7@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN15@moveIndex3
mov	DWORD PTR tv84[ebp], 1
jmp	SHORT $LN16@moveIndex3
mov	DWORD PTR tv84[ebp], 0
cmp	DWORD PTR tv84[ebp], 0
je	SHORT $LN5@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
je	SHORT $LN5@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN5@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR ___N$69614[ebp]
sub	eax, 1
mov	DWORD PTR ___N$69614[ebp], eax
jmp	$LN8@moveIndex3
jmp	SHORT $LN4@moveIndex3
mov	eax, DWORD PTR _delta$[ebp]
neg	eax
mov	DWORD PTR ___N$69621[ebp], eax
cmp	DWORD PTR ___N$69621[ebp], 0
jle	SHORT $LN4@moveIndex3
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN4@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _array$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@moveIndex3
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN1@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN1@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR ___N$69621[ebp]
sub	eax, 1
mov	DWORD PTR ___N$69621[ebp], eax
jmp	SHORT $LN3@moveIndex3
mov	eax, DWORD PTR _index$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?doExtract@UnicodeString@icu_56@@ABEXHHPA_WH@Z PROC	
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
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _dstStart$[ebp]
mov	ecx, DWORD PTR _dst$[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
cmp	edx, eax
je	SHORT $LN2@doExtract
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _dstStart$[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _array$[ebp]
push	ecx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?us_arrayCopy@@YAXPB_WHPA_WHH@Z PROC			
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
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN2@us_arrayCo
push	1
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _dstStart$[ebp]
mov	edx, DWORD PTR _dst$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
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
?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@extract
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@extract
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN3@extract
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN4@extract
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN4@extract
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN5@extract
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$69646[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN1@extract
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN1@extract
mov	eax, DWORD PTR _array$69646[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
je	SHORT $LN1@extract
push	1
mov	eax, DWORD PTR _array$69646[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _array$69646[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
jmp	SHORT $LN6@extract
mov	eax, DWORD PTR _len$[ebp]
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
?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z PROC 
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
cmp	DWORD PTR _targetCapacity$[ebp], 0
jl	SHORT $LN2@extract@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN3@extract@2
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN3@extract@2
xor	eax, eax
jmp	SHORT $LN4@extract@2
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jg	SHORT $LN1@extract@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _targetCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@extract@2
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
ret	20					
npad	2
DD	1
DD	$LN7@extract@2
DD	-20					
DD	4
DD	$LN6@extract@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z PROC	
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
mov	DWORD PTR $T77692[ebp], 0
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
cmp	DWORD PTR _array$[ebp], 0
jne	SHORT $LN1@tempSubStr
mov	eax, DWORD PTR _this$[ebp]
add	eax, 6
mov	DWORD PTR _array$[ebp], eax
mov	DWORD PTR _len$[ebp], -2		
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _array$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
push	0
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	ecx, DWORD PTR $T77692[ebp]
or	ecx, 1
mov	DWORD PTR $T77692[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?toUTF8@UnicodeString@icu_56@@ABEHHHPADH@Z PROC		
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
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	edx, DWORD PTR _start$[ebp]
lea	eax, DWORD PTR [eax+edx*2]
push	eax
lea	ecx, DWORD PTR _length8$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	_u_strToUTF8WithSub_56
add	esp, 32					
mov	eax, DWORD PTR _length8$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@toUTF8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN5@toUTF8
DD	-20					
DD	4
DD	$LN3@toUTF8
DD	-32					
DD	4
DD	$LN4@toUTF8
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
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	56					
DB	0
ENDP
?extractBetween@UnicodeString@icu_56@@UBEXHHAAV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
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
?toUTF8@UnicodeString@icu_56@@QBEXAAVByteSink@2@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 1316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1316]
mov	ecx, 329				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length16$[ebp], eax
cmp	DWORD PTR _length16$[ebp], 0
je	$LN7@toUTF8@2
mov	DWORD PTR _capacity$69691[ebp], 1024	
mov	BYTE PTR _utf8IsOwned$69693[ebp], 0
mov	eax, DWORD PTR _length16$[ebp]
cmp	eax, DWORD PTR _capacity$69691[ebp]
jge	SHORT $LN9@toUTF8@2
mov	ecx, DWORD PTR _length16$[ebp]
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN10@toUTF8@2
mov	edx, DWORD PTR _capacity$69691[ebp]
mov	DWORD PTR tv77[ebp], edx
mov	esi, esp
lea	eax, DWORD PTR _capacity$69691[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$69691[ebp]
push	ecx
lea	edx, DWORD PTR _stackBuffer$69690[ebp]
push	edx
mov	eax, DWORD PTR _length16$[ebp]
imul	eax, 3
push	eax
mov	ecx, DWORD PTR tv77[ebp]
push	ecx
mov	edx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _utf8$69694[ebp], eax
mov	DWORD PTR _length8$69695[ebp], 0
mov	DWORD PTR _errorCode$69696[ebp], 0
lea	eax, DWORD PTR _errorCode$69696[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
lea	edx, DWORD PTR _length8$69695[ebp]
push	edx
mov	eax, DWORD PTR _capacity$69691[ebp]
push	eax
mov	ecx, DWORD PTR _utf8$69694[ebp]
push	ecx
call	_u_strToUTF8WithSub_56
add	esp, 32					
cmp	DWORD PTR _errorCode$69696[ebp], 15	
jne	SHORT $LN5@toUTF8@2
mov	eax, DWORD PTR _length8$69695[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _utf8$69694[ebp], eax
cmp	DWORD PTR _utf8$69694[ebp], 0
je	SHORT $LN4@toUTF8@2
mov	BYTE PTR _utf8IsOwned$69693[ebp], 1
mov	DWORD PTR _errorCode$69696[ebp], 0
lea	eax, DWORD PTR _errorCode$69696[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
lea	edx, DWORD PTR _length8$69695[ebp]
push	edx
mov	eax, DWORD PTR _length8$69695[ebp]
push	eax
mov	ecx, DWORD PTR _utf8$69694[ebp]
push	ecx
call	_u_strToUTF8WithSub_56
add	esp, 32					
jmp	SHORT $LN5@toUTF8@2
mov	DWORD PTR _errorCode$69696[ebp], 7
mov	eax, DWORD PTR _errorCode$69696[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@toUTF8@2
mov	esi, esp
mov	eax, DWORD PTR _length8$69695[ebp]
push	eax
mov	ecx, DWORD PTR _utf8$69694[ebp]
push	ecx
mov	edx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _utf8IsOwned$69693[ebp]
test	eax, eax
je	SHORT $LN7@toUTF8@2
mov	eax, DWORD PTR _utf8$69694[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@toUTF8@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	4
DD	$LN15@toUTF8@2
DD	-1056					
DD	1024					
DD	$LN11@toUTF8@2
DD	-1068					
DD	4
DD	$LN12@toUTF8@2
DD	-1104					
DD	4
DD	$LN13@toUTF8@2
DD	-1116					
DD	4
DD	$LN14@toUTF8@2
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
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	56					
DB	0
DB	99					
DB	97					
DB	112					
DB	97					
DB	99					
DB	105					
DB	116					
DB	121					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?toUTF32@UnicodeString@icu_56@@QBEHPAHHAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _length32$[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@toUTF32
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
lea	ecx, DWORD PTR _length32$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _utf32$[ebp]
push	eax
call	_u_strToUTF32WithSub_56
add	esp, 32					
mov	eax, DWORD PTR _length32$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@toUTF32
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
ret	12					
npad	2
DD	1
DD	$LN5@toUTF32
DD	-20					
DD	4
DD	$LN4@toUTF32
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	51					
DB	50					
DB	0
ENDP
?indexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@indexOf@2
cmp	DWORD PTR _srcChars$[ebp], 0
je	SHORT $LN4@indexOf@2
cmp	DWORD PTR _srcStart$[ebp], 0
jl	SHORT $LN4@indexOf@2
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN5@indexOf@2
or	eax, -1
jmp	SHORT $LN6@indexOf@2
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN3@indexOf@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	SHORT $LN3@indexOf@2
or	eax, -1
jmp	SHORT $LN6@indexOf@2
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
mov	edx, DWORD PTR _srcChars$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_strFindFirst_56
add	esp, 16					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@indexOf@2
or	eax, -1
jmp	SHORT $LN6@indexOf@2
jmp	SHORT $LN6@indexOf@2
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z PROC	
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
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_memchr_56
add	esp, 12					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@doIndexOf
or	eax, -1
jmp	SHORT $LN3@doIndexOf
jmp	SHORT $LN3@doIndexOf
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
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
?doIndexOf@UnicodeString@icu_56@@ABEHHHH@Z PROC		
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
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_memchr32_56
add	esp, 12					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@doIndexOf@2
or	eax, -1
jmp	SHORT $LN3@doIndexOf@2
jmp	SHORT $LN3@doIndexOf@2
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
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
?lastIndexOf@UnicodeString@icu_56@@QBEHPB_WHHHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@lastIndexO@2
cmp	DWORD PTR _srcChars$[ebp], 0
je	SHORT $LN4@lastIndexO@2
cmp	DWORD PTR _srcStart$[ebp], 0
jl	SHORT $LN4@lastIndexO@2
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN5@lastIndexO@2
or	eax, -1
jmp	SHORT $LN6@lastIndexO@2
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN3@lastIndexO@2
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	SHORT $LN3@lastIndexO@2
or	eax, -1
jmp	SHORT $LN6@lastIndexO@2
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
mov	edx, DWORD PTR _srcChars$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_strFindLast_56
add	esp, 16					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@lastIndexO@2
or	eax, -1
jmp	SHORT $LN6@lastIndexO@2
jmp	SHORT $LN6@lastIndexO@2
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?doLastIndexOf@UnicodeString@icu_56@@ABEH_WHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@doLastInde
or	eax, -1
jmp	SHORT $LN4@doLastInde
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_memrchr_56
add	esp, 12					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@doLastInde
or	eax, -1
jmp	SHORT $LN4@doLastInde
jmp	SHORT $LN4@doLastInde
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
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
?doLastIndexOf@UnicodeString@icu_56@@ABEHHHH@Z PROC	
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
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _array$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_u_memrchr32_56
add	esp, 12					
mov	DWORD PTR _match$[ebp], eax
cmp	DWORD PTR _match$[ebp], 0
jne	SHORT $LN2@doLastInde@2
or	eax, -1
jmp	SHORT $LN3@doLastInde@2
jmp	SHORT $LN3@doLastInde@2
mov	eax, DWORD PTR _match$[ebp]
sub	eax, DWORD PTR _array$[ebp]
sar	eax, 1
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
?findAndReplace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH0HH@Z PROC 
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
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@findAndRep
mov	ecx, DWORD PTR _oldText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@findAndRep
mov	ecx, DWORD PTR _newText$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN7@findAndRep
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN8@findAndRep
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
lea	eax, DWORD PTR _oldLength$[ebp]
push	eax
lea	ecx, DWORD PTR _oldStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _oldText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
lea	eax, DWORD PTR _newLength$[ebp]
push	eax
lea	ecx, DWORD PTR _newStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _newText$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _oldLength$[ebp], 0
jne	SHORT $LN4@findAndRep
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN8@findAndRep
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@findAndRep
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jl	SHORT $LN3@findAndRep
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _oldLength$[ebp]
push	edx
mov	eax, DWORD PTR _oldStart$[ebp]
push	eax
mov	ecx, DWORD PTR _oldText$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEHABV12@HHHH@Z 
mov	DWORD PTR _pos$69805[ebp], eax
cmp	DWORD PTR _pos$69805[ebp], 0
jge	SHORT $LN2@findAndRep
jmp	SHORT $LN3@findAndRep
jmp	SHORT $LN1@findAndRep
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
mov	ecx, DWORD PTR _newStart$[ebp]
push	ecx
mov	edx, DWORD PTR _newText$[ebp]
push	edx
mov	eax, DWORD PTR _oldLength$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$69805[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHABV12@HH@Z 
mov	eax, DWORD PTR _pos$69805[ebp]
add	eax, DWORD PTR _oldLength$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, eax
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _pos$69805[ebp]
add	eax, DWORD PTR _newLength$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN4@findAndRep
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?setToBogus@UnicodeString@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
mov	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
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
?unBogus@UnicodeString@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
and	ecx, 1
je	SHORT $LN2@unBogus
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
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
?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN9@getTermina
xor	eax, eax
jmp	$LN10@getTermina
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
cmp	DWORD PTR _len$[ebp], eax
jge	SHORT $LN8@getTermina
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 8
je	SHORT $LN7@getTermina
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	SHORT $LN6@getTermina
mov	eax, DWORD PTR _array$[ebp]
jmp	SHORT $LN10@getTermina
jmp	SHORT $LN8@getTermina
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 4
je	SHORT $LN3@getTermina
mov	ecx, DWORD PTR _this$[ebp]
call	?refCount@UnicodeString@icu_56@@ABEHXZ	
cmp	eax, 1
jne	SHORT $LN8@getTermina
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _array$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _array$[ebp]
jmp	SHORT $LN10@getTermina
push	0
push	0
push	1
push	-1
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getTermina
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$[ebp], eax
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _array$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _array$[ebp]
jmp	SHORT $LN10@getTermina
jmp	SHORT $LN10@getTermina
xor	eax, eax
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
?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z PROC	
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
and	ecx, 16					
je	SHORT $LN6@setTo
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@setTo
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN5@setTo
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@setTo
cmp	DWORD PTR _textLength$[ebp], -1
jl	SHORT $LN3@setTo
cmp	DWORD PTR _textLength$[ebp], -1
jne	SHORT $LN2@setTo
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN3@setTo
cmp	DWORD PTR _textLength$[ebp], 0
jl	SHORT $LN4@setTo
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN4@setTo
mov	eax, DWORD PTR _textLength$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN4@setTo
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@setTo
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
cmp	DWORD PTR _textLength$[ebp], -1
jne	SHORT $LN1@setTo
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _textLength$[ebp], eax
mov	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
movsx	eax, BYTE PTR _isTerminated$[ebp]
test	eax, eax
je	SHORT $LN9@setTo
mov	ecx, DWORD PTR _textLength$[ebp]
add	ecx, 1
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN10@setTo
mov	edx, DWORD PTR _textLength$[ebp]
mov	DWORD PTR tv128[ebp], edx
mov	eax, DWORD PTR tv128[ebp]
push	eax
mov	ecx, DWORD PTR _textLength$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?setTo@UnicodeString@icu_56@@QAEAAV12@PA_WHH@Z PROC	
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
movsx	ecx, WORD PTR [eax+4]
and	ecx, 16					
je	SHORT $LN8@setTo@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN9@setTo@2
cmp	DWORD PTR _buffer$[ebp], 0
jne	SHORT $LN7@setTo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?setToEmpty@UnicodeString@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN9@setTo@2
cmp	DWORD PTR _buffLength$[ebp], -1
jl	SHORT $LN5@setTo@2
cmp	DWORD PTR _buffCapacity$[ebp], 0
jl	SHORT $LN5@setTo@2
mov	eax, DWORD PTR _buffLength$[ebp]
cmp	eax, DWORD PTR _buffCapacity$[ebp]
jle	SHORT $LN6@setTo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN9@setTo@2
jmp	SHORT $LN4@setTo@2
cmp	DWORD PTR _buffLength$[ebp], -1
jne	SHORT $LN4@setTo@2
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$69854[ebp], eax
mov	eax, DWORD PTR _buffCapacity$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$69855[ebp], edx
mov	eax, DWORD PTR _p$69854[ebp]
cmp	eax, DWORD PTR _limit$69855[ebp]
je	SHORT $LN1@setTo@2
mov	eax, DWORD PTR _p$69854[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@setTo@2
mov	eax, DWORD PTR _p$69854[ebp]
add	eax, 2
mov	DWORD PTR _p$69854[ebp], eax
jmp	SHORT $LN2@setTo@2
mov	eax, DWORD PTR _p$69854[ebp]
sub	eax, DWORD PTR _buffer$[ebp]
sar	eax, 1
mov	DWORD PTR _buffLength$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@UnicodeString@icu_56@@AAEXXZ 
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _buffCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _buffLength$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setArray@UnicodeString@icu_56@@AAEXPA_WHH@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?setToUTF8@UnicodeString@icu_56@@AAEAAV12@ABVStringPiece@2@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?unBogus@UnicodeString@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _utf8$[ebp]
call	?length@StringPiece@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 29		
jg	SHORT $LN3@setToUTF8
mov	DWORD PTR _capacity$[ebp], 29		
jmp	SHORT $LN2@setToUTF8
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z 
mov	DWORD PTR _utf16$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	65533					
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	ecx, DWORD PTR _utf8$[ebp]
call	?data@StringPiece@icu_56@@QBEPBDXZ	
push	eax
lea	edx, DWORD PTR _length16$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
push	eax
mov	eax, DWORD PTR _utf16$[ebp]
push	eax
call	_u_strFromUTF8WithSub_56
add	esp, 32					
mov	eax, DWORD PTR _length16$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@setToUTF8
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@setToUTF8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN8@setToUTF8
DD	-56					
DD	4
DD	$LN6@setToUTF8
DD	-68					
DD	4
DD	$LN7@setToUTF8
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
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	49					
DB	54					
DB	0
ENDP
?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z PROC	
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
push	0
push	0
push	1
push	-1
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@setCharAt
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN4@setCharAt
cmp	DWORD PTR _offset$[ebp], 0
jge	SHORT $LN3@setCharAt
mov	DWORD PTR _offset$[ebp], 0
jmp	SHORT $LN2@setCharAt
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jl	SHORT $LN2@setCharAt
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	ecx, DWORD PTR _offset$[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [eax+ecx*2], dx
mov	eax, DWORD PTR _this$[ebp]
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
?replace@UnicodeString@icu_56@@QAEAAV12@HHH@Z PROC	
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
mov	DWORD PTR _count$[ebp], 0
mov	BYTE PTR _isError$[ebp], 0
cmp	DWORD PTR _srcChar$[ebp], 65535		
ja	SHORT $LN4@replace
mov	eax, DWORD PTR _count$[ebp]
mov	cx, WORD PTR _srcChar$[ebp]
mov	WORD PTR _buffer$[ebp+eax*2], cx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN3@replace
cmp	DWORD PTR _srcChar$[ebp], 1114111	
ja	SHORT $LN2@replace
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
cmp	eax, 2
jge	SHORT $LN2@replace
mov	eax, DWORD PTR _srcChar$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _count$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _srcChar$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _count$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
jmp	SHORT $LN3@replace
mov	BYTE PTR _isError$[ebp], 1
movsx	eax, BYTE PTR _isError$[ebp]
test	eax, eax
je	SHORT $LN7@replace
mov	DWORD PTR tv87[ebp], 0
jmp	SHORT $LN8@replace
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
push	edx
push	0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR __length$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@replace
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
ret	12					
npad	1
DD	1
DD	$LN10@replace
DD	-20					
DD	4
DD	$LN9@replace
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?append@UnicodeString@icu_56@@QAEAAV12@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __length$[ebp], 0
mov	BYTE PTR _isError$[ebp], 0
cmp	DWORD PTR _srcChar$[ebp], 65535		
ja	SHORT $LN4@append
mov	eax, DWORD PTR __length$[ebp]
mov	cx, WORD PTR _srcChar$[ebp]
mov	WORD PTR _buffer$[ebp+eax*2], cx
mov	edx, DWORD PTR __length$[ebp]
add	edx, 1
mov	DWORD PTR __length$[ebp], edx
jmp	SHORT $LN3@append
cmp	DWORD PTR _srcChar$[ebp], 1114111	
ja	SHORT $LN2@append
mov	eax, DWORD PTR __length$[ebp]
add	eax, 1
cmp	eax, 2
jge	SHORT $LN2@append
mov	eax, DWORD PTR _srcChar$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR __length$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR __length$[ebp]
add	edx, 1
mov	DWORD PTR __length$[ebp], edx
mov	eax, DWORD PTR _srcChar$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR __length$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR __length$[ebp]
add	edx, 1
mov	DWORD PTR __length$[ebp], edx
jmp	SHORT $LN3@append
mov	BYTE PTR _isError$[ebp], 1
movsx	eax, BYTE PTR _isError$[ebp]
test	eax, eax
je	SHORT $LN7@append
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN8@append
mov	edx, DWORD PTR __length$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T77761[ebp], ecx
mov	eax, DWORD PTR $T77761[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@append
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN10@append
DD	-20					
DD	4
DD	$LN9@append
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?doReplace@UnicodeString@icu_56@@AAEAAV12@HHABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _src$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
mov	edx, DWORD PTR _length$[ebp]
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
ret	20					
ENDP
?doReplace@UnicodeString@icu_56@@AAEAAV12@HHPB_WHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN16@doReplace
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN17@doReplace
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 8
je	$LN15@doReplace
cmp	DWORD PTR _srcLength$[ebp], 0
jne	$LN15@doReplace
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN14@doReplace
lea	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _oldLength$[ebp]
sub	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN17@doReplace
jmp	SHORT $LN15@doReplace
lea	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndex@UnicodeString@icu_56@@ABEXAAH@Z 
mov	eax, DWORD PTR _oldLength$[ebp]
sub	eax, DWORD PTR _start$[ebp]
cmp	DWORD PTR _length$[ebp], eax
jl	SHORT $LN15@doReplace
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN17@doReplace
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jne	SHORT $LN11@doReplace
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	edx, DWORD PTR _srcChars$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
jmp	$LN17@doReplace
cmp	DWORD PTR _srcChars$[ebp], 0
jne	SHORT $LN10@doReplace
mov	DWORD PTR _srcLength$[ebp], 0
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _srcStart$[ebp], eax
jmp	SHORT $LN9@doReplace
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN9@doReplace
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _oldLength$[ebp]
sub	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _newLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN7@doReplace
cmp	DWORD PTR _newLength$[ebp], 29		
jle	SHORT $LN7@doReplace
mov	eax, DWORD PTR _oldLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 6
push	ecx
lea	edx, DWORD PTR _oldStackBuffer$[ebp]
push	edx
call	_u_memcpy_56
add	esp, 12					
lea	eax, DWORD PTR _oldStackBuffer$[ebp]
mov	DWORD PTR _oldArray$[ebp], eax
jmp	SHORT $LN6@doReplace
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _oldArray$[ebp], eax
mov	DWORD PTR _bufferToDelete$[ebp], 0
push	0
lea	eax, DWORD PTR _bufferToDelete$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _newLength$[ebp]
sar	ecx, 2
mov	edx, DWORD PTR _newLength$[ebp]
lea	eax, DWORD PTR [edx+ecx+128]
push	eax
mov	ecx, DWORD PTR _newLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@doReplace
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN17@doReplace
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _newArray$[ebp], eax
mov	eax, DWORD PTR _newArray$[ebp]
cmp	eax, DWORD PTR _oldArray$[ebp]
je	SHORT $LN4@doReplace
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _newArray$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _oldArray$[ebp]
push	edx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _oldLength$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _start$[ebp]
add	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _newArray$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _oldArray$[ebp]
push	edx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
jmp	SHORT $LN3@doReplace
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN3@doReplace
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _oldLength$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _start$[ebp]
add	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _newArray$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _oldArray$[ebp]
push	edx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _newArray$[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
cmp	DWORD PTR _bufferToDelete$[ebp], 0
je	SHORT $LN1@doReplace
mov	eax, DWORD PTR _bufferToDelete$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@doReplace
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	20					
npad	2
DD	2
DD	$LN21@doReplace
DD	-104					
DD	58					
DD	$LN19@doReplace
DD	-128					
DD	4
DD	$LN20@doReplace
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	84					
DB	111					
DB	68					
DB	101					
DB	108					
DB	101					
DB	116					
DB	101					
DB	0
DB	111					
DB	108					
DB	100					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?doAppend@UnicodeString@icu_56@@AAEAAV12@ABV12@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
jne	SHORT $LN1@doAppend@2
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN2@doAppend@2
lea	eax, DWORD PTR _srcLength$[ebp]
push	eax
lea	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _srcStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
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
ret	12					
ENDP
?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN7@doAppend@3
cmp	DWORD PTR _srcLength$[ebp], 0
je	SHORT $LN7@doAppend@3
cmp	DWORD PTR _srcChars$[ebp], 0
jne	SHORT $LN8@doAppend@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN9@doAppend@3
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN6@doAppend@3
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN6@doAppend@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN9@doAppend@3
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _newLength$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
cmp	DWORD PTR _newLength$[ebp], eax
jg	SHORT $LN2@doAppend@3
mov	ecx, DWORD PTR _this$[ebp]
call	?isBufferWritable@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@doAppend@3
push	0
push	0
push	1
mov	eax, DWORD PTR _newLength$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _newLength$[ebp]
lea	edx, DWORD PTR [ecx+eax+128]
push	edx
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@doAppend@3
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _newArray$69978[ebp], eax
mov	eax, DWORD PTR _srcStart$[ebp]
mov	ecx, DWORD PTR _srcChars$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _oldLength$[ebp]
mov	ecx, DWORD PTR _newArray$69978[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
cmp	edx, eax
je	SHORT $LN1@doAppend@3
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _oldLength$[ebp]
push	ecx
mov	edx, DWORD PTR _newArray$69978[ebp]
push	edx
mov	eax, DWORD PTR _srcStart$[ebp]
push	eax
mov	ecx, DWORD PTR _srcChars$[ebp]
push	ecx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
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
?handleReplaceBetween@UnicodeString@icu_56@@UAEXHHABV12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?replaceBetween@UnicodeString@icu_56@@QAEAAV12@HHABV12@@Z 
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
?copy@UnicodeString@icu_56@@UAEXHHH@Z PROC		
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
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jg	SHORT $LN2@copy
jmp	SHORT $LN3@copy
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _text$[ebp], eax
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN3@copy
push	0
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?extractBetween@UnicodeString@icu_56@@QBEXHHPA_WH@Z 
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?insert@UnicodeString@icu_56@@QAEAAV12@HPB_WHH@Z 
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
?hasMetaData@Replaceable@icu_56@@UBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	0
ENDP
?hasMetaData@UnicodeString@icu_56@@UBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?doReverse@UnicodeString@icu_56@@AAEAAV12@HH@Z PROC	
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
cmp	DWORD PTR _length$[ebp], 1
jle	SHORT $LN10@doReverse
push	0
push	0
push	1
push	-1
push	-1
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN11@doReverse
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN12@doReverse
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?pinIndices@UnicodeString@icu_56@@ABEXAAH0@Z 
cmp	DWORD PTR _length$[ebp], 1
jg	SHORT $LN9@doReverse
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN12@doReverse
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _right$[ebp], edx
mov	BYTE PTR _hasSupplementary$[ebp], 0
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _swap$[ebp], cx
movzx	edx, WORD PTR _swap$[ebp]
and	edx, -1024				
cmp	edx, 55296				
sete	al
movsx	ecx, al
movsx	edx, BYTE PTR _hasSupplementary$[ebp]
or	edx, ecx
mov	BYTE PTR _hasSupplementary$[ebp], dl
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _left$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
mov	edx, DWORD PTR _left$[ebp]
add	edx, 2
mov	DWORD PTR _left$[ebp], edx
cmp	ecx, 55296				
jne	SHORT $LN14@doReverse
mov	BYTE PTR tv129[ebp], 1
jmp	SHORT $LN15@doReverse
mov	BYTE PTR tv129[ebp], 0
movsx	eax, BYTE PTR tv129[ebp]
movsx	ecx, BYTE PTR _hasSupplementary$[ebp]
or	ecx, eax
mov	BYTE PTR _hasSupplementary$[ebp], cl
mov	eax, DWORD PTR _right$[ebp]
mov	cx, WORD PTR _swap$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _right$[ebp]
sub	edx, 2
mov	DWORD PTR _right$[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jb	$LN8@doReverse
mov	eax, DWORD PTR _left$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 55296				
sete	dl
movsx	eax, dl
movsx	ecx, BYTE PTR _hasSupplementary$[ebp]
or	ecx, eax
mov	BYTE PTR _hasSupplementary$[ebp], cl
movsx	eax, BYTE PTR _hasSupplementary$[ebp]
test	eax, eax
je	$LN5@doReverse
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _right$[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jae	SHORT $LN5@doReverse
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _swap$[ebp], cx
movzx	edx, WORD PTR _swap$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN2@doReverse
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _swap2$70022[ebp], cx
movzx	edx, WORD PTR _swap2$70022[ebp]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN2@doReverse
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR _swap2$70022[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _left$[ebp]
add	edx, 2
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR _swap$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _left$[ebp]
add	edx, 2
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN1@doReverse
mov	eax, DWORD PTR _left$[ebp]
add	eax, 2
mov	DWORD PTR _left$[ebp], eax
jmp	SHORT $LN4@doReverse
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?padLeading@UnicodeString@icu_56@@QAECH_W@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN4@padLeading
push	0
push	0
push	1
push	-1
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@padLeading
xor	al, al
jmp	SHORT $LN6@padLeading
jmp	SHORT $LN6@padLeading
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$70037[ebp], eax
mov	eax, DWORD PTR _targetLength$[ebp]
sub	eax, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR _start$70038[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
push	eax
mov	ecx, DWORD PTR _start$70038[ebp]
push	ecx
mov	edx, DWORD PTR _array$70037[ebp]
push	edx
push	0
mov	eax, DWORD PTR _array$70037[ebp]
push	eax
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _start$70038[ebp]
sub	eax, 1
mov	DWORD PTR _start$70038[ebp], eax
js	SHORT $LN1@padLeading
mov	eax, DWORD PTR _start$70038[ebp]
mov	ecx, DWORD PTR _array$70037[ebp]
mov	dx, WORD PTR _padChar$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@padLeading
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	al, 1
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
?padTrailing@UnicodeString@icu_56@@QAECH_W@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
cmp	eax, DWORD PTR _targetLength$[ebp]
jge	SHORT $LN4@padTrailin
push	0
push	0
push	1
push	-1
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@padTrailin
xor	al, al
jmp	SHORT $LN6@padTrailin
jmp	SHORT $LN6@padTrailin
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$70051[ebp], eax
mov	eax, DWORD PTR _targetLength$[ebp]
mov	DWORD PTR _length$70052[ebp], eax
mov	eax, DWORD PTR _length$70052[ebp]
sub	eax, 1
mov	DWORD PTR _length$70052[ebp], eax
mov	ecx, DWORD PTR _length$70052[ebp]
cmp	ecx, DWORD PTR _oldLength$[ebp]
jl	SHORT $LN1@padTrailin
mov	eax, DWORD PTR _length$70052[ebp]
mov	ecx, DWORD PTR _array$70051[ebp]
mov	dx, WORD PTR _padChar$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@padTrailin
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	al, 1
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
?doHashCode@UnicodeString@icu_56@@ABEHXZ PROC		
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@ABEPB_WXZ 
push	eax
call	_ustr_hashUCharsN_56
add	esp, 8
mov	DWORD PTR _hashCode$[ebp], eax
cmp	DWORD PTR _hashCode$[ebp], 0
jne	SHORT $LN1@doHashCode
mov	DWORD PTR _hashCode$[ebp], 1
mov	eax, DWORD PTR _hashCode$[ebp]
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
?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _minCapacity$[ebp], -1
jl	SHORT $LN2@getBuffer@2
push	0
push	0
push	1
push	-1
mov	eax, DWORD PTR _minCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getBuffer@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
or	ecx, 16					
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	ecx, DWORD PTR _this$[ebp]
call	?setZeroLength@UnicodeString@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
jmp	SHORT $LN3@getBuffer@2
jmp	SHORT $LN3@getBuffer@2
xor	eax, eax
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
?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z PROC	
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
movsx	ecx, WORD PTR [eax+4]
and	ecx, 16					
je	$LN7@releaseBuf
cmp	DWORD PTR _newLength$[ebp], -1
jl	$LN7@releaseBuf
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	DWORD PTR _capacity$70072[ebp], eax
cmp	DWORD PTR _newLength$[ebp], -1
jne	SHORT $LN5@releaseBuf
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	DWORD PTR _array$70074[ebp], eax
mov	eax, DWORD PTR _array$70074[ebp]
mov	DWORD PTR _p$70075[ebp], eax
mov	eax, DWORD PTR _capacity$70072[ebp]
mov	ecx, DWORD PTR _array$70074[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$70076[ebp], edx
mov	eax, DWORD PTR _p$70075[ebp]
cmp	eax, DWORD PTR _limit$70076[ebp]
jae	SHORT $LN3@releaseBuf
mov	eax, DWORD PTR _p$70075[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN3@releaseBuf
mov	eax, DWORD PTR _p$70075[ebp]
add	eax, 2
mov	DWORD PTR _p$70075[ebp], eax
jmp	SHORT $LN4@releaseBuf
mov	eax, DWORD PTR _p$70075[ebp]
sub	eax, DWORD PTR _array$70074[ebp]
sar	eax, 1
mov	DWORD PTR _newLength$[ebp], eax
jmp	SHORT $LN2@releaseBuf
mov	eax, DWORD PTR _newLength$[ebp]
cmp	eax, DWORD PTR _capacity$70072[ebp]
jle	SHORT $LN2@releaseBuf
mov	eax, DWORD PTR _capacity$70072[ebp]
mov	DWORD PTR _newLength$[ebp], eax
mov	eax, DWORD PTR _newLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, -17				
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newCapacity$[ebp], -1
jne	SHORT $LN24@cloneArray
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	DWORD PTR _newCapacity$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN23@cloneArray
xor	al, al
jmp	$LN25@cloneArray
movsx	eax, BYTE PTR _forceClone$[ebp]
test	eax, eax
jne	SHORT $LN21@cloneArray
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 8
jne	SHORT $LN21@cloneArray
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [eax+4]
and	ecx, 4
je	SHORT $LN20@cloneArray
mov	ecx, DWORD PTR _this$[ebp]
call	?refCount@UnicodeString@icu_56@@ABEHXZ	
cmp	eax, 1
jg	SHORT $LN21@cloneArray
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
cmp	DWORD PTR _newCapacity$[ebp], eax
jle	$LN22@cloneArray
cmp	DWORD PTR _growCapacity$[ebp], 0
jge	SHORT $LN19@cloneArray
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _growCapacity$[ebp], eax
jmp	SHORT $LN18@cloneArray
cmp	DWORD PTR _newCapacity$[ebp], 29	
jg	SHORT $LN18@cloneArray
cmp	DWORD PTR _growCapacity$[ebp], 29	
jle	SHORT $LN18@cloneArray
mov	DWORD PTR _growCapacity$[ebp], 29	
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$70101[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR _flags$70102[ebp], cx
movsx	eax, WORD PTR _flags$70102[ebp]
and	eax, 2
je	SHORT $LN16@cloneArray
movsx	eax, WORD PTR _flags$70102[ebp]
and	eax, 4
je	SHORT $LN27@cloneArray
mov	ecx, DWORD PTR ?__LINE__Var@?1??cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z@4JA
add	ecx, 40					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@ENFAIIKC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CK@HJCJLEFL@?$AA?$CB?$AA?$CI?$AAf?$AAl?$AAa?$AAg?$AAs?$AA?$CG?$AAk?$AAR?$AAe?$AAf?$AAC?$AAo?$AAu?$AAn?$AAt?$AAe?$AAd?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _doCopyArray$[ebp]
test	eax, eax
je	SHORT $LN15@cloneArray
cmp	DWORD PTR _growCapacity$[ebp], 29	
jle	SHORT $LN15@cloneArray
mov	eax, DWORD PTR _oldLength$70101[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _oldStackBuffer$70099[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 6
push	edx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
lea	eax, DWORD PTR _oldStackBuffer$70099[ebp]
mov	DWORD PTR _oldArray$70100[ebp], eax
jmp	SHORT $LN14@cloneArray
mov	DWORD PTR _oldArray$70100[ebp], 0
jmp	SHORT $LN13@cloneArray
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _oldArray$70100[ebp], ecx
cmp	DWORD PTR _oldArray$70100[ebp], 0
jne	SHORT $LN13@cloneArray
mov	eax, DWORD PTR ?__LINE__Var@?1??cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z@4JA
add	eax, 51					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@ENFAIIKC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BI@GDFLACKF@?$AAo?$AAl?$AAd?$AAA?$AAr?$AAr?$AAa?$AAy?$AA?$CB?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _growCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@UnicodeString@icu_56@@AAECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@cloneArray
mov	eax, DWORD PTR _newCapacity$[ebp]
cmp	eax, DWORD PTR _growCapacity$[ebp]
jge	$LN12@cloneArray
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocate@UnicodeString@icu_56@@AAECH@Z	
movsx	ecx, al
test	ecx, ecx
je	$LN12@cloneArray
movsx	eax, BYTE PTR _doCopyArray$[ebp]
test	eax, eax
je	SHORT $LN10@cloneArray
mov	eax, DWORD PTR _oldLength$70101[ebp]
mov	DWORD PTR _minLength$70116[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
mov	DWORD PTR _newCapacity$[ebp], eax
mov	eax, DWORD PTR _newCapacity$[ebp]
cmp	eax, DWORD PTR _minLength$70116[ebp]
jge	SHORT $LN9@cloneArray
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _minLength$70116[ebp], eax
cmp	DWORD PTR _oldArray$70100[ebp], 0
je	SHORT $LN8@cloneArray
mov	eax, DWORD PTR _minLength$70116[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
push	eax
push	0
mov	ecx, DWORD PTR _oldArray$70100[ebp]
push	ecx
call	?us_arrayCopy@@YAXPB_WHPA_WHH@Z		
add	esp, 20					
mov	eax, DWORD PTR _minLength$70116[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLength@UnicodeString@icu_56@@AAEXH@Z 
jmp	SHORT $LN7@cloneArray
mov	ecx, DWORD PTR _this$[ebp]
call	?setZeroLength@UnicodeString@icu_56@@AAEXXZ 
movsx	eax, WORD PTR _flags$70102[ebp]
and	eax, 4
je	SHORT $LN6@cloneArray
mov	eax, DWORD PTR _oldArray$70100[ebp]
sub	eax, 4
mov	DWORD PTR _pRefCount$70121[ebp], eax
mov	eax, DWORD PTR _pRefCount$70121[ebp]
push	eax
call	?umtx_atomic_dec@icu_56@@YAHPCJ@Z	
add	esp, 4
test	eax, eax
jne	SHORT $LN6@cloneArray
cmp	DWORD PTR _pBufferToDelete$[ebp], 0
jne	SHORT $LN4@cloneArray
mov	eax, DWORD PTR _pRefCount$70121[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN6@cloneArray
mov	eax, DWORD PTR _pBufferToDelete$[ebp]
mov	ecx, DWORD PTR _pRefCount$70121[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN22@cloneArray
movsx	eax, WORD PTR _flags$70102[ebp]
and	eax, 2
jne	SHORT $LN1@cloneArray
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _oldArray$70100[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR _flags$70102[ebp]
mov	WORD PTR [eax+4], cx
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeString@icu_56@@QAEXXZ 
xor	al, al
jmp	SHORT $LN25@cloneArray
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@cloneArray
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	20					
npad	3
DD	1
DD	$LN30@cloneArray
DD	-80					
DD	58					
DD	$LN29@cloneArray
DB	111					
DB	108					
DB	100					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
??1UnicodeStringAppendable@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UnicodeStringAppendable@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1Appendable@icu_56@@UAE@XZ		
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
?appendCodeUnit@UnicodeStringAppendable@icu_56@@UAEC_W@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
mov	ecx, eax
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
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
?appendCodePoint@UnicodeStringAppendable@icu_56@@UAECH@Z PROC 
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
mov	DWORD PTR _cLength$[ebp], 0
mov	BYTE PTR _isError$[ebp], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN4@appendCode
mov	eax, DWORD PTR _cLength$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR _buffer$[ebp+eax*2], cx
mov	edx, DWORD PTR _cLength$[ebp]
add	edx, 1
mov	DWORD PTR _cLength$[ebp], edx
jmp	SHORT $LN3@appendCode
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN2@appendCode
mov	eax, DWORD PTR _cLength$[ebp]
add	eax, 1
cmp	eax, 2
jge	SHORT $LN2@appendCode
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _cLength$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR _cLength$[ebp]
add	edx, 1
mov	DWORD PTR _cLength$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _cLength$[ebp]
mov	WORD PTR _buffer$[ebp+ecx*2], ax
mov	edx, DWORD PTR _cLength$[ebp]
add	edx, 1
mov	DWORD PTR _cLength$[ebp], edx
jmp	SHORT $LN3@appendCode
mov	BYTE PTR _isError$[ebp], 1
movsx	eax, BYTE PTR _isError$[ebp]
test	eax, eax
jne	SHORT $LN7@appendCode
mov	ecx, DWORD PTR _cLength$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
mov	ecx, eax
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@appendCode
mov	BYTE PTR tv95[ebp], 1
jmp	SHORT $LN8@appendCode
mov	BYTE PTR tv95[ebp], 0
mov	al, BYTE PTR tv95[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@appendCode
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
ret	4
npad	2
DD	1
DD	$LN10@appendCode
DD	-20					
DD	4
DD	$LN9@appendCode
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?appendString@UnicodeStringAppendable@icu_56@@UAECPB_WH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?doAppend@UnicodeString@icu_56@@AAEAAV12@PB_WHH@Z 
mov	ecx, eax
call	?isWritable@UnicodeString@icu_56@@ABECXZ 
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
?reserveAppendCapacity@UnicodeStringAppendable@icu_56@@UAECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
push	-1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?length@UnicodeString@icu_56@@QBEHXZ	
add	eax, DWORD PTR _appendCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
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
?getAppendBuffer@UnicodeStringAppendable@icu_56@@UAEPA_WHHPA_WHPAH@Z PROC 
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
cmp	DWORD PTR _minCapacity$[ebp], 1
jl	SHORT $LN2@getAppendB
mov	eax, DWORD PTR _scratchCapacity$[ebp]
cmp	eax, DWORD PTR _minCapacity$[ebp]
jge	SHORT $LN3@getAppendB
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
jmp	SHORT $LN4@getAppendB
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
push	0
push	0
push	1
mov	eax, DWORD PTR _oldLength$[ebp]
add	eax, DWORD PTR _desiredCapacityHint$[ebp]
push	eax
mov	ecx, DWORD PTR _oldLength$[ebp]
add	ecx, DWORD PTR _minCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?cloneArrayIfNeeded@UnicodeString@icu_56@@AAECHHCPAPAHC@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN1@getAppendB
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCapacity@UnicodeString@icu_56@@QBEHXZ 
sub	eax, DWORD PTR _oldLength$[ebp]
mov	ecx, DWORD PTR _resultCapacity$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getArrayStart@UnicodeString@icu_56@@AAEPA_WXZ 
mov	ecx, DWORD PTR _oldLength$[ebp]
lea	eax, DWORD PTR [eax+ecx*2]
jmp	SHORT $LN4@getAppendB
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	ecx, DWORD PTR _scratchCapacity$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _scratch$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_uhash_hashUnicodeString_56 PROC			
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
jne	SHORT $LN3@uhash_hash
mov	DWORD PTR tv67[ebp], 0
jmp	SHORT $LN4@uhash_hash
mov	ecx, DWORD PTR _str$[ebp]
call	?hashCode@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR tv67[ebp], eax
mov	eax, DWORD PTR tv67[ebp]
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
_uhash_compareUnicodeString_56 PROC			
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
mov	eax, DWORD PTR _key1$[ebp]
mov	DWORD PTR _str1$[ebp], eax
mov	eax, DWORD PTR _key2$[ebp]
mov	DWORD PTR _str2$[ebp], eax
mov	eax, DWORD PTR _str1$[ebp]
cmp	eax, DWORD PTR _str2$[ebp]
jne	SHORT $LN3@uhash_comp
mov	al, 1
jmp	SHORT $LN4@uhash_comp
cmp	DWORD PTR _str1$[ebp], 0
je	SHORT $LN1@uhash_comp
cmp	DWORD PTR _str2$[ebp], 0
jne	SHORT $LN2@uhash_comp
xor	al, al
jmp	SHORT $LN4@uhash_comp
mov	eax, DWORD PTR _str2$[ebp]
push	eax
mov	ecx, DWORD PTR _str1$[ebp]
call	??8UnicodeString@icu_56@@QBECABV01@@Z	
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
