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
je	SHORT $LN3@vector@2
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
call	??1ParsePosition@icu_56@@UAE@XZ		
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
jne	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN3@operator
xor	al, al
jmp	SHORT $LN4@operator
jmp	SHORT $LN4@operator
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
je	SHORT $LN3@vector@3
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
call	??1SymbolTable@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@4
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
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
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
je	SHORT $LN1@scalar@5
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
je	SHORT $LN3@vector@5
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
je	SHORT $LN2@vector@5
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@5
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@5
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
je	SHORT $LN3@operator@2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@operator@2
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
je	SHORT $LN3@vector@6
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
call	??1UnicodeFilter@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@7
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
call	??1Replaceable@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@8
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
call	??1ByteSink@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@9
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
call	??1UnicodeString@icu_56@@UAE@XZ		
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
je	SHORT $LN2@operator@3
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
jmp	SHORT $LN3@operator@3
jmp	SHORT $LN3@operator@3
mov	ecx, DWORD PTR _this$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _len$33521[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33522[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator@3
mov	ecx, DWORD PTR _len$33521[ebp]
cmp	ecx, DWORD PTR _textLength$33522[ebp]
jne	SHORT $LN5@operator@3
mov	edx, DWORD PTR _len$33521[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doEquals@UnicodeString@icu_56@@ABECABV12@H@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@operator@3
mov	BYTE PTR tv85[ebp], 1
jmp	SHORT $LN6@operator@3
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
mov	DWORD PTR $T45460[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T45460[ebp]
or	eax, 1
mov	DWORD PTR $T45460[ebp], eax
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
je	SHORT $LN3@vector@10
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
call	??1UnicodeSet@icu_56@@UAE@XZ		
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
??4PatternProps@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??1SymbolTable@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStaticClassID@UnicodeSet@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@UnicodeSet@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UnicodeSet@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@UnicodeSet@icu_56@@SAPAXXZ 
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
??0UnicodeSet@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
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
mov	DWORD PTR [eax+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 17			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@UnicodeSet
jmp	SHORT $LN4@UnicodeSet
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
je	SHORT $LN2@UnicodeSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], 1114112		
jmp	SHORT $LN4@UnicodeSet
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@UnicodeSet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@UnicodeSet
DD	-32					
DD	4
DD	$LN7@UnicodeSet
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@QAE@XZ
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
??0UnicodeSet@icu_56@@QAE@HH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@QAE@HH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
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
mov	DWORD PTR [eax+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 17			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@UnicodeSet@2
jmp	SHORT $LN4@UnicodeSet@2
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
je	SHORT $LN2@UnicodeSet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], 1114112		
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?complement@UnicodeSet@icu_56@@UAEAAV12@HH@Z 
jmp	SHORT $LN4@UnicodeSet@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@UnicodeSet@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN9@UnicodeSet@2
DD	-32					
DD	4
DD	$LN7@UnicodeSet@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@QAE@HH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@QAE@HH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@QAE@HH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeSet@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFilter@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _o$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@UnicodeSet@3
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv131[ebp], edx
jmp	SHORT $LN7@UnicodeSet@3
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 16					
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR [edx+12], eax
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@UnicodeSet@3
jmp	SHORT $LN4@UnicodeSet@3
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
je	SHORT $LN2@UnicodeSet@3
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
jmp	SHORT $LN4@UnicodeSet@3
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@UnicodeSet@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN11@UnicodeSet@3
DD	-32					
DD	4
DD	$LN9@UnicodeSet@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UnicodeSet@icu_56@@AAE@ABV01@C@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@AAE@ABV01@C@Z
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
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UnicodeFilter@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 16					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@UnicodeSet@4
jmp	$LN7@UnicodeSet@4
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
je	$LN5@UnicodeSet@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
push	1
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN4@UnicodeSet@4
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN4@UnicodeSet@4
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z 
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?assign@UVector@icu_56@@QAEXABV12@P6AXPATUElement@@1@ZAAW4UErrorCode@@@Z 
jmp	SHORT $LN3@UnicodeSet@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	SHORT $LN7@UnicodeSet@4
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN2@UnicodeSet@4
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR $T37032[ebp]
call	??0UnicodeString@icu_56@@QAE@PB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv186[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv186[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setPattern@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T37032[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN7@UnicodeSet@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@UnicodeSet@4
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
ret	8
npad	1
DD	1
DD	$LN13@UnicodeSet@4
DD	-36					
DD	4
DD	$LN11@UnicodeSet@4
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@AAE@ABV01@C@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@AAE@ABV01@C@Z$1 PROC
lea	ecx, DWORD PTR $T37032[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@AAE@ABV01@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@AAE@ABV01@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45726[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45726[ebp], 0
je	SHORT $LN3@cloneUnico
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR $T45726[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@cloneUnico
mov	DWORD PTR tv72[ebp], 0
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T45725[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR $T45725[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z$0 PROC
mov	eax, DWORD PTR $T45726[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UnicodeSet@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UnicodeSet@icu_56@@UAE@XZ
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7UnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR $T45739[ebp], ecx
mov	edx, DWORD PTR $T45739[ebp]
mov	DWORD PTR $T45738[ebp], edx
cmp	DWORD PTR $T45738[ebp], 0
je	SHORT $LN4@UnicodeSet@5
mov	esi, esp
push	1
mov	eax, DWORD PTR $T45738[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T45738[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN5@UnicodeSet@5
mov	DWORD PTR tv88[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@UnicodeSet@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR $T45743[ebp], ecx
mov	edx, DWORD PTR $T45743[ebp]
mov	DWORD PTR $T45742[ebp], edx
cmp	DWORD PTR $T45742[ebp], 0
je	SHORT $LN6@UnicodeSet@5
mov	esi, esp
push	1
mov	eax, DWORD PTR $T45742[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T45742[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN7@UnicodeSet@5
mov	DWORD PTR tv136[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T45747[ebp], ecx
mov	edx, DWORD PTR $T45747[ebp]
mov	DWORD PTR $T45746[ebp], edx
cmp	DWORD PTR $T45746[ebp], 0
je	SHORT $LN8@UnicodeSet@5
push	1
mov	ecx, DWORD PTR $T45746[ebp]
call	??_GUnicodeSetStringSpan@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv142[ebp], eax
jmp	SHORT $LN9@UnicodeSet@5
mov	DWORD PTR tv142[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeFilter@icu_56@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1UnicodeSet@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1UnicodeSet@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UnicodeSet@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeSetStringSpan@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
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
??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 348				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 87					
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _o$[ebp]
jne	SHORT $LN13@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN12@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	ecx, DWORD PTR _o$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN11@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
push	1
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN9@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
jmp	$LN8@operator@4
push	788					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45763[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45763[ebp], 0
je	SHORT $LN16@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	ecx, DWORD PTR $T45763[ebp]
call	??0BMPSet@icu_56@@QAE@ABV01@PBHH@Z	
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN17@operator@4
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T45762[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T45762[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN8@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN6@operator@4
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN6@operator@4
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	OFFSET ?cloneUnicodeString@icu_56@@YAXPATUElement@@0@Z 
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?assign@UVector@icu_56@@QAEXABV12@P6AXPATUElement@@1@ZAAW4UErrorCode@@@Z 
jmp	SHORT $LN5@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@operator@4
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
jmp	$LN3@operator@4
push	216					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45767[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T45767[ebp], 0
je	SHORT $LN18@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR $T45767[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABV01@ABVUVector@1@@Z 
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN19@operator@4
mov	DWORD PTR tv172[ebp], 0
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR $T45766[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T45766[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN3@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN14@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN1@operator@4
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR $T37075[ebp]
call	??0UnicodeString@icu_56@@QAE@PB_WH@Z	
mov	DWORD PTR tv194[ebp], eax
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR tv191[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv191[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setPattern@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T37075[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@operator@4
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
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN25@operator@4
DD	-36					
DD	4
DD	$LN23@operator@4
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z$0 PROC
mov	eax, DWORD PTR $T45763[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z$1 PROC
mov	eax, DWORD PTR $T45767[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z$2 PROC
lea	ecx, DWORD PTR $T37075[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ
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
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45785[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45785[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T45785[ebp]
call	??0UnicodeSet@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T45784[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T45784[ebp]
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
__unwindfunclet$?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ$0 PROC
mov	eax, DWORD PTR $T45785[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@UnicodeSet@icu_56@@UBEPAVUnicodeFunctor@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ
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
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45798[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45798[ebp], 0
je	SHORT $LN3@cloneAsTha
push	1
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T45798[ebp]
call	??0UnicodeSet@icu_56@@AAE@ABV01@C@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@cloneAsTha
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T45797[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T45797[ebp]
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
__unwindfunclet$?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ$0 PROC
mov	eax, DWORD PTR $T45798[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?cloneAsThawed@UnicodeSet@icu_56@@QBEPAVUnicodeFunctor@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8UnicodeSet@icu_56@@UBECABV01@@Z PROC			
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
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
je	SHORT $LN6@operator@5
xor	al, al
jmp	SHORT $LN7@operator@5
mov	DWORD PTR _i$37095[ebp], 0
jmp	SHORT $LN5@operator@5
mov	eax, DWORD PTR _i$37095[ebp]
add	eax, 1
mov	DWORD PTR _i$37095[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37095[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN3@operator@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$37095[ebp]
mov	esi, DWORD PTR _i$37095[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
cmp	ecx, DWORD PTR [eax+esi*4]
je	SHORT $LN2@operator@5
xor	al, al
jmp	SHORT $LN7@operator@5
jmp	SHORT $LN4@operator@5
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	??9UVector@icu_56@@QAECABV01@@Z		
movsx	eax, al
test	eax, eax
je	SHORT $LN1@operator@5
xor	al, al
jmp	SHORT $LN7@operator@5
mov	al, 1
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
?hashCode@UnicodeSet@icu_56@@UBEHXZ PROC		
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
mov	DWORD PTR _result$[ebp], ecx
mov	DWORD PTR _i$37106[ebp], 0
jmp	SHORT $LN3@hashCode
mov	eax, DWORD PTR _i$37106[ebp]
add	eax, 1
mov	DWORD PTR _i$37106[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37106[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN1@hashCode
mov	eax, DWORD PTR _result$[ebp]
imul	eax, 1000003				
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$37106[ebp]
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN2@hashCode
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?size@UnicodeSet@icu_56@@UBEHXZ PROC			
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
mov	DWORD PTR _n$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$37116[ebp], 0
jmp	SHORT $LN3@size
mov	eax, DWORD PTR _i$37116[ebp]
add	eax, 1
mov	DWORD PTR _i$37116[ebp], eax
mov	eax, DWORD PTR _i$37116[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN1@size
mov	esi, esp
mov	eax, DWORD PTR _i$37116[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _i$37116[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, DWORD PTR _n$[ebp]
lea	ecx, DWORD PTR [eax+esi+1]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN2@size
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?size@UVector@icu_56@@QBEHXZ		
add	eax, DWORD PTR _n$[ebp]
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
?isEmpty@UnicodeSet@icu_56@@UBECXZ PROC			
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
cmp	DWORD PTR [eax+8], 1
jne	SHORT $LN3@isEmpty
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?size@UVector@icu_56@@QBEHXZ		
test	eax, eax
jne	SHORT $LN3@isEmpty
mov	BYTE PTR tv70[ebp], 1
jmp	SHORT $LN4@isEmpty
mov	BYTE PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
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
?contains@UnicodeSet@icu_56@@UBECH@Z PROC		
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
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@contains
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@contains
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN2@contains
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+44]
call	?contains@UnicodeSetStringSpan@icu_56@@QBECH@Z 
jmp	SHORT $LN4@contains
cmp	DWORD PTR _c$[ebp], 1114112		
jl	SHORT $LN1@contains
xor	al, al
jmp	SHORT $LN4@contains
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCodePoint@UnicodeSet@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
and	eax, 1
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
?contains@UnicodeSetStringSpan@icu_56@@QBECH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
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
?findCodePoint@UnicodeSet@icu_56@@ABEHH@Z PROC		
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
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN9@findCodePo
xor	eax, eax
jmp	SHORT $LN10@findCodePo
mov	DWORD PTR _lo$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR _hi$[ebp], ecx
mov	eax, DWORD PTR _lo$[ebp]
cmp	eax, DWORD PTR _hi$[ebp]
jge	SHORT $LN7@findCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _hi$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jl	SHORT $LN6@findCodePo
mov	eax, DWORD PTR _hi$[ebp]
jmp	SHORT $LN10@findCodePo
mov	eax, DWORD PTR _lo$[ebp]
add	eax, DWORD PTR _hi$[ebp]
sar	eax, 1
mov	DWORD PTR _i$37145[ebp], eax
mov	eax, DWORD PTR _i$37145[ebp]
cmp	eax, DWORD PTR _lo$[ebp]
jne	SHORT $LN4@findCodePo
jmp	SHORT $LN5@findCodePo
jmp	SHORT $LN3@findCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$37145[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jge	SHORT $LN2@findCodePo
mov	eax, DWORD PTR _i$37145[ebp]
mov	DWORD PTR _hi$[ebp], eax
jmp	SHORT $LN3@findCodePo
mov	eax, DWORD PTR _i$37145[ebp]
mov	DWORD PTR _lo$[ebp], eax
jmp	SHORT $LN6@findCodePo
mov	eax, DWORD PTR _hi$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?contains@UnicodeSet@icu_56@@UBECHH@Z PROC		
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
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCodePoint@UnicodeSet@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
and	eax, 1
je	SHORT $LN3@contains@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jge	SHORT $LN3@contains@2
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN4@contains@2
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
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
?contains@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z PROC 
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
test	eax, eax
jne	SHORT $LN3@contains@3
xor	al, al
jmp	SHORT $LN4@contains@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?getSingleCP@UnicodeSet@icu_56@@CAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 0
jge	SHORT $LN2@contains@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?contains@UVector@icu_56@@QBECPAX@Z	
jmp	SHORT $LN4@contains@3
jmp	SHORT $LN4@contains@3
mov	esi, esp
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?containsAll@UnicodeSet@icu_56@@UBECABV12@@Z PROC	
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
mov	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _i$37171[ebp], 0
jmp	SHORT $LN5@containsAl
mov	eax, DWORD PTR _i$37171[ebp]
add	eax, 1
mov	DWORD PTR _i$37171[ebp], eax
mov	eax, DWORD PTR _i$37171[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN3@containsAl
mov	esi, esp
mov	eax, DWORD PTR _i$37171[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _i$37171[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@containsAl
xor	al, al
jmp	SHORT $LN6@containsAl
jmp	SHORT $LN4@containsAl
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?containsAll@UVector@icu_56@@QBECABV12@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@containsAl
xor	al, al
jmp	SHORT $LN6@containsAl
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
?containsAll@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
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
?containsNone@UnicodeSet@icu_56@@QBECHH@Z PROC		
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
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCodePoint@UnicodeSet@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
and	eax, 1
jne	SHORT $LN3@containsNo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [edx+eax*4]
jge	SHORT $LN3@containsNo
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN4@containsNo
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
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
?containsNone@UnicodeSet@icu_56@@QBECABV12@@Z PROC	
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
mov	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _i$37193[ebp], 0
jmp	SHORT $LN5@containsNo@2
mov	eax, DWORD PTR _i$37193[ebp]
add	eax, 1
mov	DWORD PTR _i$37193[ebp], eax
mov	eax, DWORD PTR _i$37193[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN3@containsNo@2
mov	esi, esp
mov	eax, DWORD PTR _i$37193[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _i$37193[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?containsNone@UnicodeSet@icu_56@@QBECHH@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@containsNo@2
xor	al, al
jmp	SHORT $LN6@containsNo@2
jmp	SHORT $LN4@containsNo@2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?containsNone@UVector@icu_56@@QBECABV12@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@containsNo@2
xor	al, al
jmp	SHORT $LN6@containsNo@2
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
?containsNone@UnicodeSet@icu_56@@QBECABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
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
?matchesIndexValue@UnicodeSet@icu_56@@EBECE@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax-4]
mov	esi, esp
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rangeCount$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@matchesInd
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rangeCount$[ebp]
jge	$LN11@matchesInd
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	edx, DWORD PTR [eax+100]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _low$37213[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	edx, DWORD PTR [eax+104]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _high$37214[ebp], eax
mov	eax, DWORD PTR _low$37213[ebp]
and	eax, -256				
mov	ecx, DWORD PTR _high$37214[ebp]
and	ecx, -256				
cmp	eax, ecx
jne	SHORT $LN10@matchesInd
mov	eax, DWORD PTR _low$37213[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _v$[ebp]
cmp	eax, ecx
jg	SHORT $LN9@matchesInd
movzx	eax, BYTE PTR _v$[ebp]
mov	ecx, DWORD PTR _high$37214[ebp]
and	ecx, 255				
cmp	eax, ecx
jg	SHORT $LN9@matchesInd
mov	al, 1
jmp	$LN14@matchesInd
jmp	SHORT $LN8@matchesInd
mov	eax, DWORD PTR _low$37213[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _v$[ebp]
cmp	eax, ecx
jle	SHORT $LN6@matchesInd
movzx	eax, BYTE PTR _v$[ebp]
mov	ecx, DWORD PTR _high$37214[ebp]
and	ecx, 255				
cmp	eax, ecx
jg	SHORT $LN8@matchesInd
mov	al, 1
jmp	SHORT $LN14@matchesInd
jmp	$LN12@matchesInd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?size@UVector@icu_56@@QBEHXZ		
test	eax, eax
je	SHORT $LN5@matchesInd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@matchesInd
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN5@matchesInd
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _s$37224[ebp], eax
push	0
mov	ecx, DWORD PTR _s$37224[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _c$37226[ebp], eax
mov	eax, DWORD PTR _c$37226[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _v$[ebp]
cmp	eax, ecx
jne	SHORT $LN1@matchesInd
mov	al, 1
jmp	SHORT $LN14@matchesInd
jmp	SHORT $LN3@matchesInd
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?matches@UnicodeSet@icu_56@@UAE?AW4UMatchDegree@2@ABVReplaceable@2@AAHHC@Z PROC 
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
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jne	SHORT $LN16@matches
mov	esi, esp
push	65535					
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax-4]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@matches
movsx	eax, BYTE PTR _incremental$[ebp]
neg	eax
sbb	eax, eax
add	eax, 2
jmp	$LN17@matches
jmp	SHORT $LN14@matches
xor	eax, eax
jmp	$LN17@matches
jmp	$LN17@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?size@UVector@icu_56@@QBEHXZ		
test	eax, eax
je	$LN12@matches
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
setl	dl
mov	BYTE PTR _forward$37242[ebp], dl
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _text$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
mov	WORD PTR _firstChar$37243[ebp], ax
mov	DWORD PTR _highWaterLength$37244[ebp], 0
mov	DWORD PTR _i$37241[ebp], 0
jmp	SHORT $LN11@matches
mov	eax, DWORD PTR _i$37241[ebp]
add	eax, 1
mov	DWORD PTR _i$37241[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$37241[ebp], eax
jge	$LN9@matches
mov	eax, DWORD PTR _i$37241[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _trial$37248[ebp], eax
movsx	eax, BYTE PTR _forward$37242[ebp]
test	eax, eax
je	SHORT $LN19@matches
mov	DWORD PTR tv141[ebp], 0
jmp	SHORT $LN20@matches
mov	ecx, DWORD PTR _trial$37248[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, 1
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
mov	ecx, DWORD PTR _trial$37248[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$37250[ebp], ax
movsx	eax, BYTE PTR _forward$37242[ebp]
test	eax, eax
je	SHORT $LN8@matches
movzx	eax, WORD PTR _c$37250[ebp]
movzx	ecx, WORD PTR _firstChar$37243[ebp]
cmp	eax, ecx
jle	SHORT $LN8@matches
jmp	$LN9@matches
movzx	eax, WORD PTR _c$37250[ebp]
movzx	ecx, WORD PTR _firstChar$37243[ebp]
cmp	eax, ecx
je	SHORT $LN7@matches
jmp	$LN10@matches
mov	eax, DWORD PTR _trial$37248[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	?matchRest@UnicodeSet@icu_56@@CAHABVReplaceable@2@HHABVUnicodeString@2@@Z 
add	esp, 16					
mov	DWORD PTR _matchLen$37253[ebp], eax
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN6@matches
movsx	eax, BYTE PTR _forward$37242[ebp]
test	eax, eax
je	SHORT $LN21@matches
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR tv162[ebp], edx
jmp	SHORT $LN22@matches
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR tv162[ebp], ecx
mov	edx, DWORD PTR tv162[ebp]
mov	DWORD PTR _maxLen$37255[ebp], edx
mov	eax, DWORD PTR _matchLen$37253[ebp]
cmp	eax, DWORD PTR _maxLen$37255[ebp]
jne	SHORT $LN6@matches
mov	eax, 1
jmp	$LN17@matches
mov	ecx, DWORD PTR _trial$37248[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _matchLen$37253[ebp], eax
jne	SHORT $LN4@matches
mov	eax, DWORD PTR _matchLen$37253[ebp]
cmp	eax, DWORD PTR _highWaterLength$37244[ebp]
jle	SHORT $LN3@matches
mov	eax, DWORD PTR _matchLen$37253[ebp]
mov	DWORD PTR _highWaterLength$37244[ebp], eax
movsx	eax, BYTE PTR _forward$37242[ebp]
test	eax, eax
je	SHORT $LN2@matches
mov	eax, DWORD PTR _matchLen$37253[ebp]
cmp	eax, DWORD PTR _highWaterLength$37244[ebp]
jge	SHORT $LN2@matches
jmp	SHORT $LN9@matches
jmp	$LN10@matches
jmp	$LN10@matches
cmp	DWORD PTR _highWaterLength$37244[ebp], 0
je	SHORT $LN12@matches
movsx	eax, BYTE PTR _forward$37242[ebp]
test	eax, eax
je	SHORT $LN23@matches
mov	ecx, DWORD PTR _highWaterLength$37244[ebp]
mov	DWORD PTR tv175[ebp], ecx
jmp	SHORT $LN24@matches
mov	edx, DWORD PTR _highWaterLength$37244[ebp]
neg	edx
mov	DWORD PTR tv175[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR tv175[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 2
jmp	SHORT $LN17@matches
movzx	eax, BYTE PTR _incremental$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?matches@UnicodeFilter@icu_56@@UAE?AW4UMatchDegree@2@ABVReplaceable@2@AAHHC@Z 
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
?matchRest@UnicodeSet@icu_56@@CAHABVReplaceable@2@HHABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _slen$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN12@matchRest
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _maxLen$[ebp], eax
mov	eax, DWORD PTR _maxLen$[ebp]
cmp	eax, DWORD PTR _slen$[ebp]
jle	SHORT $LN11@matchRest
mov	eax, DWORD PTR _slen$[ebp]
mov	DWORD PTR _maxLen$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN10@matchRest
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _maxLen$[ebp]
jge	SHORT $LN8@matchRest
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	esi, ax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	edx, ax
cmp	esi, edx
je	SHORT $LN7@matchRest
xor	eax, eax
jmp	SHORT $LN13@matchRest
jmp	SHORT $LN9@matchRest
jmp	SHORT $LN6@matchRest
mov	eax, DWORD PTR _start$[ebp]
sub	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _maxLen$[ebp], eax
mov	eax, DWORD PTR _maxLen$[ebp]
cmp	eax, DWORD PTR _slen$[ebp]
jle	SHORT $LN5@matchRest
mov	eax, DWORD PTR _slen$[ebp]
mov	DWORD PTR _maxLen$[ebp], eax
mov	eax, DWORD PTR _slen$[ebp]
sub	eax, 1
mov	DWORD PTR _slen$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@matchRest
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _maxLen$[ebp]
jge	SHORT $LN6@matchRest
mov	eax, DWORD PTR _start$[ebp]
sub	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	esi, ax
mov	ecx, DWORD PTR _slen$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	edx, ax
cmp	esi, edx
je	SHORT $LN1@matchRest
xor	eax, eax
jmp	SHORT $LN13@matchRest
jmp	SHORT $LN3@matchRest
mov	eax, DWORD PTR _maxLen$[ebp]
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
?addMatchSetTo@UnicodeSet@icu_56@@UBEXAAV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	eax, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _toUnionTo$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _toUnionTo$[ebp]
mov	eax, DWORD PTR [edx+56]
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
?indexOf@UnicodeSet@icu_56@@QBEHH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN5@indexOf@2
cmp	DWORD PTR _c$[ebp], 1114111		
jle	SHORT $LN6@indexOf@2
or	eax, -1
jmp	SHORT $LN7@indexOf@2
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _start$37297[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _start$37297[ebp]
jge	SHORT $LN2@indexOf@2
or	eax, -1
jmp	SHORT $LN7@indexOf@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _limit$37299[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$37299[ebp]
jge	SHORT $LN1@indexOf@2
mov	eax, DWORD PTR _n$[ebp]
add	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _start$37297[ebp]
jmp	SHORT $LN7@indexOf@2
mov	eax, DWORD PTR _limit$37299[ebp]
sub	eax, DWORD PTR _start$37297[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN4@indexOf@2
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?charAt@UnicodeSet@icu_56@@QBEHH@Z PROC			
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN4@charAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -2					
mov	DWORD PTR _len2$37306[ebp], ecx
mov	DWORD PTR _i$37307[ebp], 0
mov	eax, DWORD PTR _i$37307[ebp]
cmp	eax, DWORD PTR _len2$37306[ebp]
jge	SHORT $LN4@charAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$37307[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _start$37311[ebp], eax
mov	ecx, DWORD PTR _i$37307[ebp]
add	ecx, 1
mov	DWORD PTR _i$37307[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$37307[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
sub	eax, DWORD PTR _start$37311[ebp]
mov	DWORD PTR _count$37312[ebp], eax
mov	ecx, DWORD PTR _i$37307[ebp]
add	ecx, 1
mov	DWORD PTR _i$37307[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _count$37312[ebp]
jge	SHORT $LN1@charAt
mov	eax, DWORD PTR _start$37311[ebp]
add	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN5@charAt
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _count$37312[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN3@charAt
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?set@UnicodeSet@icu_56@@QAEAAV12@HH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
?add@UnicodeSet@icu_56@@UAEAAV12@HH@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
cmp	esi, eax
jge	SHORT $LN3@add
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _range$37327[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _range$37327[ebp+4], eax
mov	DWORD PTR _range$37327[ebp+8], 1114112	
push	0
push	2
lea	eax, DWORD PTR _range$37327[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@AAEXPBHHC@Z	
jmp	SHORT $LN2@add
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jne	SHORT $LN2@add
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@add
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN7@add
DD	-32					
DD	12					
DD	$LN6@add
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
ENDP
?pinCodePoint@icu_56@@YAHAAH@Z PROC			
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
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@pinCodePoi
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN2@pinCodePoi
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax], 1114111		
jle	SHORT $LN2@pinCodePoi
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], 1114111		
mov	eax, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?add@UnicodeSet@icu_56@@QAEAAV12@H@Z PROC		
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
lea	eax, DWORD PTR _c$[ebp]
push	eax
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCodePoint@UnicodeSet@icu_56@@ABEHH@Z 
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
and	eax, 1
jne	SHORT $LN13@add@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN13@add@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN14@add@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
sub	eax, 1
cmp	DWORD PTR _c$[ebp], eax
jne	$LN12@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
cmp	DWORD PTR _c$[ebp], 1114111		
jne	SHORT $LN11@add@2
mov	DWORD PTR _status$37339[ebp], 0
lea	eax, DWORD PTR _status$37339[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$37339[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@add@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+ecx*4], 1114112		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN9@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jne	SHORT $LN9@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4-4]
mov	DWORD PTR _dst$37342[ebp], eax
mov	eax, DWORD PTR _dst$37342[ebp]
add	eax, 8
mov	DWORD PTR _src$37343[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _srclimit$37344[ebp], ecx
mov	eax, DWORD PTR _src$37343[ebp]
cmp	eax, DWORD PTR _srclimit$37344[ebp]
jae	SHORT $LN7@add@2
mov	eax, DWORD PTR _dst$37342[ebp]
mov	ecx, DWORD PTR _src$37343[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dst$37342[ebp]
add	eax, 4
mov	DWORD PTR _dst$37342[ebp], eax
mov	ecx, DWORD PTR _src$37343[ebp]
add	ecx, 4
mov	DWORD PTR _src$37343[ebp], ecx
jmp	SHORT $LN8@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN6@add@2
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN5@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jne	SHORT $LN5@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4-4], eax
jmp	$LN6@add@2
mov	DWORD PTR _status$37351[ebp], 0
lea	eax, DWORD PTR _status$37351[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$37351[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@add@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN15@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _src$37353[ebp], ecx
mov	eax, DWORD PTR _src$37353[ebp]
add	eax, 8
mov	DWORD PTR _dst$37354[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _srclimit$37355[ebp], eax
mov	eax, DWORD PTR _src$37353[ebp]
cmp	eax, DWORD PTR _srclimit$37355[ebp]
jbe	SHORT $LN1@add@2
mov	eax, DWORD PTR _src$37353[ebp]
sub	eax, 4
mov	DWORD PTR _src$37353[ebp], eax
mov	ecx, DWORD PTR _dst$37354[ebp]
sub	ecx, 4
mov	DWORD PTR _dst$37354[ebp], ecx
mov	edx, DWORD PTR _dst$37354[ebp]
mov	eax, DWORD PTR _src$37353[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@add@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@add@2
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
ret	4
npad	3
DD	2
DD	$LN19@add@2
DD	-32					
DD	4
DD	$LN17@add@2
DD	-80					
DD	4
DD	$LN18@add@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
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
test	eax, eax
je	SHORT $LN4@add@3
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@add@3
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN5@add@3
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN6@add@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?getSingleCP@UnicodeSet@icu_56@@CAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 0
jge	SHORT $LN3@add@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?contains@UVector@icu_56@@QBECPAX@Z	
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@add@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
jmp	SHORT $LN1@add@3
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
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
?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@add@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@add@4
jmp	$LN5@add@4
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45881[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45881[ebp], 0
je	SHORT $LN7@add@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR $T45881[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN8@add@4
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T45880[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T45880[ebp]
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN2@add@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	$LN5@add@4
mov	DWORD PTR _ec$[ebp], 0
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	OFFSET ?compareUnicodeString@icu_56@@YACTUElement@@0@Z 
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?sortedInsert@UVector@icu_56@@QAEXPAXP6ACTUElement@@1@ZAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@add@4
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T45885[ebp], eax
mov	ecx, DWORD PTR $T45885[ebp]
mov	DWORD PTR $T45884[ebp], ecx
cmp	DWORD PTR $T45884[ebp], 0
je	SHORT $LN9@add@4
mov	esi, esp
push	1
mov	edx, DWORD PTR $T45884[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T45884[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN5@add@4
mov	DWORD PTR tv134[ebp], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@add@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN14@add@4
DD	-44					
DD	4
DD	$LN12@add@4
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z$0 PROC
mov	eax, DWORD PTR $T45881[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?compareUnicodeString@icu_56@@YACTUElement@@0@Z PROC	
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
mov	eax, DWORD PTR _t1$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _t2$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
call	?compare@UnicodeString@icu_56@@QBECABV12@@Z 
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
?getSingleCP@UnicodeSet@icu_56@@CAHABVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	eax, 2
jle	SHORT $LN3@getSingleC
or	eax, -1
jmp	SHORT $LN4@getSingleC
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	eax, 1
jne	SHORT $LN2@getSingleC
push	0
mov	ecx, DWORD PTR _s$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
jmp	SHORT $LN4@getSingleC
push	0
mov	ecx, DWORD PTR _s$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 65535		
jle	SHORT $LN1@getSingleC
mov	eax, DWORD PTR _cp$[ebp]
jmp	SHORT $LN4@getSingleC
or	eax, -1
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
?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
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
mov	DWORD PTR _i$37399[ebp], 0
jmp	SHORT $LN3@addAll
mov	eax, 65535				
cmp	eax, DWORD PTR _cp$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$37399[ebp]
mov	DWORD PTR _i$37399[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _i$37399[ebp], eax
jge	SHORT $LN1@addAll
mov	eax, DWORD PTR _i$37399[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _cp$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
jmp	SHORT $LN2@addAll
mov	eax, DWORD PTR _this$[ebp]
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
?retainAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?retainAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
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
lea	ecx, DWORD PTR _set$[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _set$[ebp]
call	?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
mov	esi, esp
lea	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T45906[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _set$[ebp]
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T45906[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@retainAll
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
ret	4
npad	1
DD	1
DD	$LN6@retainAll
DD	-80					
DD	52					
DD	$LN4@retainAll
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?retainAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z$0 PROC
lea	ecx, DWORD PTR _set$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$?retainAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?retainAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?complementAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?complementAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
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
lea	ecx, DWORD PTR _set$[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _set$[ebp]
call	?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
mov	esi, esp
lea	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T45919[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _set$[ebp]
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T45919[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@complement
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
ret	4
npad	1
DD	1
DD	$LN6@complement
DD	-80					
DD	52					
DD	$LN4@complement
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?complementAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z$0 PROC
lea	ecx, DWORD PTR _set$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$?complementAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?complementAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?removeAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?removeAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
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
lea	ecx, DWORD PTR _set$[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _set$[ebp]
call	?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
mov	esi, esp
lea	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR $T45932[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _set$[ebp]
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T45932[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@removeAll
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
ret	4
npad	1
DD	1
DD	$LN6@removeAll
DD	-80					
DD	52					
DD	$LN4@removeAll
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?removeAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z$0 PROC
lea	ecx, DWORD PTR _set$[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$?removeAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-292]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?removeAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?removeAllStrings@UnicodeSet@icu_56@@UAEAAV12@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+40]
call	?removeAllElements@UVector@icu_56@@QAEXXZ 
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
?createFrom@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createFrom@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45948[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45948[ebp], 0
je	SHORT $LN4@createFrom
mov	ecx, DWORD PTR $T45948[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@createFrom
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T45947[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T45947[ebp]
mov	DWORD PTR _set$[ebp], ecx
cmp	DWORD PTR _set$[ebp], 0
je	SHORT $LN1@createFrom
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _set$[ebp]
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
__unwindfunclet$?createFrom@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z$0 PROC
mov	eax, DWORD PTR $T45948[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?createFrom@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createFrom@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createFromAll@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createFromAll@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	52					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45961[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T45961[ebp], 0
je	SHORT $LN4@createFrom@2
mov	ecx, DWORD PTR $T45961[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@createFrom@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T45960[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T45960[ebp]
mov	DWORD PTR _set$[ebp], ecx
cmp	DWORD PTR _set$[ebp], 0
je	SHORT $LN1@createFrom@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
call	?addAll@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _set$[ebp]
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
__unwindfunclet$?createFromAll@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z$0 PROC
mov	eax, DWORD PTR $T45961[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?createFromAll@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createFromAll@UnicodeSet@icu_56@@SAPAV12@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?retain@UnicodeSet@icu_56@@UAEAAV12@HH@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
cmp	esi, eax
jg	SHORT $LN2@retain
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _range$37449[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _range$37449[ebp+4], eax
mov	DWORD PTR _range$37449[ebp+8], 1114112	
push	0
push	2
lea	eax, DWORD PTR _range$37449[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?retain@UnicodeSet@icu_56@@AAEXPBHHC@Z	
jmp	SHORT $LN1@retain
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@retain
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN6@retain
DD	-32					
DD	12					
DD	$LN5@retain
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
ENDP
?retain@UnicodeSet@icu_56@@QAEAAV12@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+72]
call	edx
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
?remove@UnicodeSet@icu_56@@UAEAAV12@HH@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
cmp	esi, eax
jg	SHORT $LN1@remove@3
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _range$37461[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _range$37461[ebp+4], eax
mov	DWORD PTR _range$37461[ebp+8], 1114112	
push	2
push	2
lea	eax, DWORD PTR _range$37461[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?retain@UnicodeSet@icu_56@@AAEXPBHHC@Z	
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@remove@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN5@remove@3
DD	-32					
DD	12					
DD	$LN4@remove@3
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
ENDP
?remove@UnicodeSet@icu_56@@QAEAAV12@H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+76]
call	edx
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
?remove@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
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
test	eax, eax
je	SHORT $LN3@remove@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@remove@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@remove@4
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN5@remove@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?getSingleCP@UnicodeSet@icu_56@@CAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 0
jge	SHORT $LN2@remove@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?removeElement@UVector@icu_56@@QAECPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
jmp	SHORT $LN1@remove@4
mov	esi, esp
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+76]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
?complement@UnicodeSet@icu_56@@UAEAAV12@HH@Z PROC	
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@complement@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@complement@2
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN4@complement@2
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
call	?pinCodePoint@icu_56@@YAHAAH@Z		
add	esp, 4
cmp	esi, eax
jg	SHORT $LN1@complement@2
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _range$37486[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _range$37486[ebp+4], eax
mov	DWORD PTR _range$37486[ebp+8], 1114112	
push	0
push	2
lea	eax, DWORD PTR _range$37486[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?exclusiveOr@UnicodeSet@icu_56@@AAEXPBHHC@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@complement@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN7@complement@2
DD	-32					
DD	12					
DD	$LN6@complement@2
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
ENDP
?complement@UnicodeSet@icu_56@@QAEAAV12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
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
?complement@UnicodeSet@icu_56@@UAEAAV12@XZ PROC		
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@complement@3
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@complement@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@complement@3
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN4@complement@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@complement@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@complement@3
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax*4-4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN2@complement@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@complement@3
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@complement@3
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 4
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?swapBuffers@UnicodeSet@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@complement@3
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
DD	$LN10@complement@3
DD	-20					
DD	4
DD	$LN9@complement@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?complement@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@@Z PROC 
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
test	eax, eax
je	SHORT $LN5@complement@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@complement@4
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@complement@4
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@complement@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?getSingleCP@UnicodeSet@icu_56@@CAHABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _cp$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 0
jge	SHORT $LN4@complement@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?contains@UVector@icu_56@@QBECPAX@Z	
movsx	edx, al
test	edx, edx
je	SHORT $LN3@complement@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?removeElement@UVector@icu_56@@QAECPAX@Z 
jmp	SHORT $LN2@complement@4
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
jmp	SHORT $LN1@complement@4
mov	esi, esp
mov	eax, DWORD PTR _cp$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z PROC	
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
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+8], 0
jle	SHORT $LN6@addAll@2
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN6@addAll@2
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?add@UnicodeSet@icu_56@@AAEXPBHHC@Z	
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN5@addAll@2
mov	DWORD PTR _i$37525[ebp], 0
jmp	SHORT $LN4@addAll@2
mov	eax, DWORD PTR _i$37525[ebp]
add	eax, 1
mov	DWORD PTR _i$37525[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$37525[ebp], eax
jge	SHORT $LN5@addAll@2
mov	eax, DWORD PTR _i$37525[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _s$37529[ebp], eax
mov	eax, DWORD PTR _s$37529[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?contains@UVector@icu_56@@QBECPAX@Z	
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@addAll@2
mov	eax, DWORD PTR _s$37529[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
jmp	SHORT $LN3@addAll@2
mov	eax, DWORD PTR _this$[ebp]
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
?retainAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@retainAll@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@retainAll@2
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN3@retainAll@2
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?retain@UnicodeSet@icu_56@@AAEXPBHHC@Z	
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?retainAll@UVector@icu_56@@QAECABV12@@Z	
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
?removeAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@removeAll@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@removeAll@2
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN3@removeAll@2
push	2
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?retain@UnicodeSet@icu_56@@AAEXPBHHC@Z	
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?removeAll@UVector@icu_56@@QAECABV12@@Z	
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
?complementAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z PROC 
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@complement@5
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN6@complement@5
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN7@complement@5
push	0
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?exclusiveOr@UnicodeSet@icu_56@@AAEXPBHHC@Z 
mov	DWORD PTR _i$37551[ebp], 0
jmp	SHORT $LN4@complement@5
mov	eax, DWORD PTR _i$37551[ebp]
add	eax, 1
mov	DWORD PTR _i$37551[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$37551[ebp], eax
jge	SHORT $LN2@complement@5
mov	eax, DWORD PTR _i$37551[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _e$37555[ebp], eax
mov	eax, DWORD PTR _e$37555[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+40]
call	?removeElement@UVector@icu_56@@QAECPAX@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@complement@5
mov	eax, DWORD PTR _e$37555[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?_add@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z 
jmp	SHORT $LN3@complement@5
mov	eax, DWORD PTR _this$[ebp]
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
?clear@UnicodeSet@icu_56@@UAEAAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN4@clear
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN5@clear
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@clear
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], 1114112		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN2@clear
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?removeAllElements@UVector@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@clear
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN1@clear
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
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
?getRangeCount@UnicodeSet@icu_56@@UBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cdq
sub	eax, edx
sar	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getRangeStart@UnicodeSet@icu_56@@UBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
shl	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+eax*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getRangeEnd@UnicodeSet@icu_56@@UBEHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
shl	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR [edx+eax*4+4]
sub	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getStringCount@UnicodeSet@icu_56@@ABEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+40]
call	?size@UVector@icu_56@@QBEHXZ		
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
?getString@UnicodeSet@icu_56@@ABEPBVUnicodeString@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [ecx+40]
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
?compact@UnicodeSet@icu_56@@UAEAAV12@XZ PROC		
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
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@compact
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN5@compact
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN6@compact
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@compact
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN2@compact
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], 0
sete	cl
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _newCapacity$37592[ebp], ecx
mov	eax, DWORD PTR _newCapacity$37592[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _temp$37593[ebp], eax
cmp	DWORD PTR _temp$37593[ebp], 0
je	SHORT $LN2@compact
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _temp$37593[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$37592[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
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
mov	DWORD PTR [eax+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 17			
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@UnicodeSet@6
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	$LN13@UnicodeSet@6
cmp	DWORD PTR _serialization$[ebp], 0
jne	SHORT $LN10@UnicodeSet@6
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN10@UnicodeSet@6
cmp	DWORD PTR _dataLen$[ebp], 1
jge	SHORT $LN11@UnicodeSet@6
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	$LN13@UnicodeSet@6
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@UnicodeSet@6
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	$LN13@UnicodeSet@6
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 32768				
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _headerSize$[ebp], ecx
cmp	DWORD PTR _headerSize$[ebp], 1
jne	SHORT $LN15@UnicodeSet@6
mov	eax, DWORD PTR _data$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv150[ebp], cx
jmp	SHORT $LN16@UnicodeSet@6
mov	edx, DWORD PTR _data$[ebp]
mov	ax, WORD PTR [edx+2]
mov	WORD PTR tv150[ebp], ax
movzx	ecx, WORD PTR tv150[ebp]
mov	DWORD PTR _bmpLength$[ebp], ecx
mov	eax, DWORD PTR _data$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 32767				
sub	eax, DWORD PTR _bmpLength$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _bmpLength$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
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
je	SHORT $LN7@UnicodeSet@6
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@UnicodeSet@6
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	$LN13@UnicodeSet@6
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@UnicodeSet@6
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _bmpLength$[ebp]
jge	SHORT $LN4@UnicodeSet@6
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _headerSize$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN5@UnicodeSet@6
mov	eax, DWORD PTR _bmpLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@UnicodeSet@6
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN1@UnicodeSet@6
mov	eax, DWORD PTR _headerSize$[ebp]
add	eax, DWORD PTR _bmpLength$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _bmpLength$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
shl	ecx, 16					
mov	edx, DWORD PTR _headerSize$[ebp]
add	edx, DWORD PTR _bmpLength$[ebp]
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _bmpLength$[ebp]
lea	edx, DWORD PTR [edx+eax*2]
mov	eax, DWORD PTR _data$[ebp]
movzx	edx, WORD PTR [eax+edx*2+2]
add	ecx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
jmp	SHORT $LN2@UnicodeSet@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [eax+ecx*4], 1114112		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UnicodeFilter@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UnicodeSet@icu_56@@QAE@QBGHW4ESerialization@01@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?serialize@UnicodeSet@icu_56@@QBEHPAGHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@serialize
xor	eax, eax
jmp	$LN24@serialize
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN21@serialize
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN22@serialize
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN22@serialize
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN24@serialize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
jne	SHORT $LN20@serialize
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN19@serialize
xor	eax, eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN18@serialize
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, 1
jmp	$LN24@serialize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _length$[ebp]
cmp	DWORD PTR [ecx+edx*4-4], 65535		
jg	SHORT $LN17@serialize
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _bmpLength$[ebp], eax
jmp	SHORT $LN16@serialize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	DWORD PTR [ecx], 65536			
jl	SHORT $LN15@serialize
mov	DWORD PTR _bmpLength$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN16@serialize
mov	DWORD PTR _bmpLength$[ebp], 0
jmp	SHORT $LN13@serialize
mov	eax, DWORD PTR _bmpLength$[ebp]
add	eax, 1
mov	DWORD PTR _bmpLength$[ebp], eax
mov	eax, DWORD PTR _bmpLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN11@serialize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _bmpLength$[ebp]
cmp	DWORD PTR [ecx+edx*4], 65535		
jg	SHORT $LN11@serialize
jmp	SHORT $LN12@serialize
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _bmpLength$[ebp]
mov	ecx, DWORD PTR _bmpLength$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _length$[ebp], edx
cmp	DWORD PTR _length$[ebp], 32767		
jle	SHORT $LN10@serialize
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN24@serialize
mov	eax, DWORD PTR _length$[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR _bmpLength$[ebp]
setg	cl
add	ecx, 1
add	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR _destLength$[ebp], ecx
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	$LN9@serialize
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _length$[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _bmpLength$[ebp]
jle	SHORT $LN8@serialize
mov	eax, DWORD PTR _dest$[ebp]
movzx	ecx, WORD PTR [eax]
or	ecx, 32768				
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _bmpLength$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _p$37647[ebp], ecx
mov	DWORD PTR _i$37648[ebp], 0
jmp	SHORT $LN7@serialize
mov	eax, DWORD PTR _i$37648[ebp]
add	eax, 1
mov	DWORD PTR _i$37648[ebp], eax
mov	eax, DWORD PTR _i$37648[ebp]
cmp	eax, DWORD PTR _bmpLength$[ebp]
jge	SHORT $LN5@serialize
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _p$37647[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _p$37647[ebp]
add	ecx, 4
mov	DWORD PTR _p$37647[ebp], ecx
jmp	SHORT $LN6@serialize
jmp	SHORT $LN4@serialize
mov	eax, DWORD PTR _i$37648[ebp]
add	eax, 2
mov	DWORD PTR _i$37648[ebp], eax
mov	eax, DWORD PTR _i$37648[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@serialize
mov	eax, DWORD PTR _p$37647[ebp]
mov	ecx, DWORD PTR [eax]
sar	ecx, 16					
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _p$37647[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _p$37647[ebp]
add	ecx, 4
mov	DWORD PTR _p$37647[ebp], ecx
jmp	SHORT $LN3@serialize
jmp	SHORT $LN1@serialize
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
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
je	SHORT $LN3@allocateSt
xor	al, al
jmp	$LN4@allocateSt
push	24					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T46042[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46042[ebp], 0
je	SHORT $LN6@allocateSt
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET _uhash_compareUnicodeString_56
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR $T46042[ebp]
call	??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN7@allocateSt
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T46041[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T46041[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN2@allocateSt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN4@allocateSt
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@allocateSt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR $T46046[ebp], ecx
mov	edx, DWORD PTR $T46046[ebp]
mov	DWORD PTR $T46045[ebp], edx
cmp	DWORD PTR $T46045[ebp], 0
je	SHORT $LN8@allocateSt
mov	esi, esp
push	1
mov	eax, DWORD PTR $T46045[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T46045[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN9@allocateSt
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
xor	al, al
jmp	SHORT $LN4@allocateSt
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T46042[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?allocateStrings@UnicodeSet@icu_56@@AAECAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ensureCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _newLen$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jg	SHORT $LN2@ensureCapa
jmp	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _newLen$[ebp]
lea	ecx, DWORD PTR [eax*4+64]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _temp$[ebp], eax
cmp	DWORD PTR _temp$[ebp], 0
jne	SHORT $LN1@ensureCapa
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _newLen$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
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
?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN2@ensureBuff
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN2@ensureBuff
jmp	SHORT $LN3@ensureBuff
mov	eax, DWORD PTR _newLen$[ebp]
lea	ecx, DWORD PTR [eax*4+64]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _temp$[ebp], eax
cmp	DWORD PTR _temp$[ebp], 0
jne	SHORT $LN1@ensureBuff
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
jmp	SHORT $LN3@ensureBuff
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _newLen$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
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
?swapBuffers@UnicodeSet@icu_56@@AAEXXZ PROC		
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _temp$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+28], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setToBogus@UnicodeSet@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
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
?exclusiveOr@UnicodeSet@icu_56@@AAEXPBHHC@Z PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN14@exclusiveO
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN15@exclusiveO
jmp	$LN16@exclusiveO
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _otherLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@exclusiveO
jmp	$LN16@exclusiveO
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _k$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
cmp	eax, 1
je	SHORT $LN11@exclusiveO
movsx	eax, BYTE PTR _polarity$[ebp]
cmp	eax, 2
jne	SHORT $LN12@exclusiveO
mov	DWORD PTR _b$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN10@exclusiveO
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
jmp	SHORT $LN8@exclusiveO
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN6@exclusiveO
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	$LN5@exclusiveO
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN4@exclusiveO
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN5@exclusiveO
cmp	DWORD PTR _a$[ebp], 1114112		
je	SHORT $LN2@exclusiveO
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN5@exclusiveO
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR [ecx+edx*4], 1114112		
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN7@exclusiveO
jmp	$LN8@exclusiveO
mov	ecx, DWORD PTR _this$[ebp]
call	?swapBuffers@UnicodeSet@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@exclusiveO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN19@exclusiveO
DD	-20					
DD	4
DD	$LN18@exclusiveO
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?add@UnicodeSet@icu_56@@AAEXPBHHC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN40@add@5
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN40@add@5
cmp	DWORD PTR _other$[ebp], 0
jne	SHORT $LN41@add@5
jmp	$LN42@add@5
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _otherLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN39@add@5
jmp	$LN42@add@5
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _k$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
mov	DWORD PTR tv90[ebp], eax
cmp	DWORD PTR tv90[ebp], 3
ja	$LN35@add@5
mov	ecx, DWORD PTR tv90[ebp]
jmp	DWORD PTR $LN47@add@5[ecx*4]
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	$LN33@add@5
cmp	DWORD PTR _k$[ebp], 0
jle	SHORT $LN32@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jg	SHORT $LN32@add@5
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?max@icu_56@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _a$[ebp], eax
jmp	SHORT $LN31@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN30@add@5
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	$LN29@add@5
cmp	DWORD PTR _k$[ebp], 0
jle	SHORT $LN28@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jg	SHORT $LN28@add@5
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	?max@icu_56@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
jmp	SHORT $LN27@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN30@add@5
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN25@add@5
jmp	$loop_end$37768
jmp	$loop_end$37768
cmp	DWORD PTR _k$[ebp], 0
jle	SHORT $LN23@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jg	SHORT $LN23@add@5
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
call	?max@icu_56@@YAHHH@Z			
add	esp, 8
mov	DWORD PTR _a$[ebp], eax
jmp	SHORT $LN22@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN35@add@5
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jg	SHORT $LN20@add@5
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN19@add@5
jmp	$loop_end$37768
jmp	$loop_end$37768
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN17@add@5
cmp	DWORD PTR _b$[ebp], 1114112		
jne	SHORT $LN16@add@5
jmp	$loop_end$37768
jmp	$loop_end$37768
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN35@add@5
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN13@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN12@add@5
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN11@add@5
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN12@add@5
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN9@add@5
jmp	$loop_end$37768
jmp	$loop_end$37768
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN35@add@5
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN6@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN35@add@5
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN4@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN35@add@5
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN2@add@5
jmp	SHORT $loop_end$37768
jmp	SHORT $loop_end$37768
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN38@add@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR [ecx+edx*4], 1114112		
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?swapBuffers@UnicodeSet@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@add@5
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
ret	12					
npad	3
DD	1
DD	$LN45@add@5
DD	-20					
DD	4
DD	$LN44@add@5
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
npad	1
DD	$LN34@add@5
DD	$LN14@add@5
DD	$LN7@add@5
DD	$LN21@add@5
ENDP
?max@icu_56@@YAHHH@Z PROC				
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
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jle	SHORT $LN3@max
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@max
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?retain@UnicodeSet@icu_56@@AAEXPBHHC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN34@retain@2
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN35@retain@2
jmp	$LN36@retain@2
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _otherLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureBufferCapacity@UnicodeSet@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN33@retain@2
jmp	$LN36@retain@2
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _k$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
mov	DWORD PTR tv89[ebp], eax
cmp	DWORD PTR tv89[ebp], 3
ja	$LN29@retain@2
mov	ecx, DWORD PTR tv89[ebp]
jmp	DWORD PTR $LN41@retain@2[ecx*4]
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN27@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN26@retain@2
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN25@retain@2
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN26@retain@2
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN23@retain@2
jmp	$loop_end$37821
jmp	$loop_end$37821
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN29@retain@2
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN20@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN19@retain@2
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN18@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN19@retain@2
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN16@retain@2
jmp	$loop_end$37821
jmp	$loop_end$37821
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN29@retain@2
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN13@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN12@retain@2
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN11@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN12@retain@2
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN9@retain@2
jmp	$loop_end$37821
jmp	$loop_end$37821
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN29@retain@2
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jge	SHORT $LN6@retain@2
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN29@retain@2
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN4@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
jmp	SHORT $LN29@retain@2
cmp	DWORD PTR _a$[ebp], 1114112		
jne	SHORT $LN2@retain@2
jmp	SHORT $loop_end$37821
jmp	SHORT $loop_end$37821
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 1
mov	BYTE PTR _polarity$[ebp], al
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
xor	eax, 2
mov	BYTE PTR _polarity$[ebp], al
jmp	$LN32@retain@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR [ecx+edx*4], 1114112		
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?swapBuffers@UnicodeSet@icu_56@@AAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@retain@2
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
ret	12					
DD	1
DD	$LN39@retain@2
DD	-20					
DD	4
DD	$LN38@retain@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
npad	1
DD	$LN28@retain@2
DD	$LN14@retain@2
DD	$LN7@retain@2
DD	$LN21@retain@2
ENDP
?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@ABV32@C@Z PROC 
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
mov	DWORD PTR _i$37850[ebp], 0
jmp	SHORT $LN3@appendToPa
mov	eax, 65535				
cmp	eax, DWORD PTR _cp$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$37850[ebp]
mov	DWORD PTR _i$37850[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _i$37850[ebp], eax
jge	SHORT $LN4@appendToPa
mov	eax, DWORD PTR _i$37850[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _cp$[ebp], eax
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
jmp	SHORT $LN2@appendToPa
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
?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z PROC 
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
movsx	eax, BYTE PTR _escapeUnprintable$[ebp]
test	eax, eax
je	SHORT $LN7@appendToPa@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?isUnprintable@ICU_Utility@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@appendToPa@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?escapeUnprintable@ICU_Utility@icu_56@@SACAAVUnicodeString@2@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN7@appendToPa@2
jmp	SHORT $LN8@appendToPa@2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
sub	ecx, 36					
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 89			
ja	SHORT $LN2@appendToPa@2
mov	edx, DWORD PTR tv75[ebp]
movzx	eax, BYTE PTR $LN10@appendToPa@2[edx]
jmp	DWORD PTR $LN11@appendToPa@2[eax*4]
push	92					
mov	ecx, DWORD PTR _buf$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
jmp	SHORT $LN4@appendToPa@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	?isWhiteSpace@PatternProps@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@appendToPa@2
push	92					
mov	ecx, DWORD PTR _buf$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN3@appendToPa@2
DD	$LN2@appendToPa@2
DB	0
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	0
ENDP
?_toPattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z PROC 
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
cmp	DWORD PTR [eax+36], 0
je	$LN10@toPattern
mov	DWORD PTR _backslashCount$37887[ebp], 0
mov	DWORD PTR _i$37886[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37886[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	$LN8@toPattern
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _i$37886[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _c$37891[ebp], eax
mov	ecx, DWORD PTR _i$37886[ebp]
add	ecx, 1
mov	DWORD PTR _i$37886[ebp], ecx
mov	eax, DWORD PTR _c$37891[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN7@toPattern
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$37886[ebp]
cmp	ecx, DWORD PTR [eax+32]
je	SHORT $LN7@toPattern
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _i$37886[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR ___c2$37893[ebp], ax
movzx	ecx, WORD PTR ___c2$37893[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN7@toPattern
mov	eax, DWORD PTR _i$37886[ebp]
add	eax, 1
mov	DWORD PTR _i$37886[ebp], eax
mov	eax, DWORD PTR _c$37891[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$37893[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$37891[ebp], edx
movsx	eax, BYTE PTR _escapeUnprintable$[ebp]
test	eax, eax
je	SHORT $LN5@toPattern
mov	eax, DWORD PTR _c$37891[ebp]
push	eax
call	?isUnprintable@ICU_Utility@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@toPattern
mov	eax, DWORD PTR _backslashCount$37887[ebp]
and	eax, -2147483647			
jns	SHORT $LN13@toPattern
dec	eax
or	eax, -2					
inc	eax
cmp	eax, 1
jne	SHORT $LN4@toPattern
mov	ecx, DWORD PTR _result$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?truncate@UnicodeString@icu_56@@QAECH@Z	
mov	eax, DWORD PTR _c$37891[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	?escapeUnprintable@ICU_Utility@icu_56@@SACAAVUnicodeString@2@H@Z 
add	esp, 8
mov	DWORD PTR _backslashCount$37887[ebp], 0
jmp	SHORT $LN3@toPattern
mov	eax, DWORD PTR _c$37891[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
cmp	DWORD PTR _c$37891[ebp], 92		
jne	SHORT $LN2@toPattern
mov	eax, DWORD PTR _backslashCount$37887[ebp]
add	eax, 1
mov	DWORD PTR _backslashCount$37887[ebp], eax
jmp	SHORT $LN3@toPattern
mov	DWORD PTR _backslashCount$37887[ebp], 0
jmp	$LN9@toPattern
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN11@toPattern
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_generatePattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z 
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
?toPattern@UnicodeSet@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _result$[ebp]
call	?truncate@UnicodeString@icu_56@@QAECH@Z	
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?_toPattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z 
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
?_generatePattern@UnicodeSet@icu_56@@ABEAAVUnicodeString@2@AAV32@C@Z PROC 
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
push	91					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 1
jle	$LN15@generatePa
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN15@generatePa
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1114111				
jne	$LN15@generatePa
push	94					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	DWORD PTR _i$37917[ebp], 1
jmp	SHORT $LN14@generatePa
mov	eax, DWORD PTR _i$37917[ebp]
add	eax, 1
mov	DWORD PTR _i$37917[ebp], eax
mov	eax, DWORD PTR _i$37917[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN12@generatePa
mov	eax, DWORD PTR _i$37917[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _start$37921[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$37917[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _end$37922[ebp], eax
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _start$37921[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	eax, DWORD PTR _start$37921[ebp]
cmp	eax, DWORD PTR _end$37922[ebp]
je	SHORT $LN11@generatePa
mov	eax, DWORD PTR _start$37921[ebp]
add	eax, 1
cmp	eax, DWORD PTR _end$37922[ebp]
je	SHORT $LN10@generatePa
push	45					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _end$37922[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
jmp	$LN13@generatePa
jmp	$LN9@generatePa
mov	DWORD PTR _i$37927[ebp], 0
jmp	SHORT $LN8@generatePa
mov	eax, DWORD PTR _i$37927[ebp]
add	eax, 1
mov	DWORD PTR _i$37927[ebp], eax
mov	eax, DWORD PTR _i$37927[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN9@generatePa
mov	esi, esp
mov	eax, DWORD PTR _i$37927[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$37931[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$37927[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$37932[ebp], eax
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _start$37931[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
mov	eax, DWORD PTR _start$37931[ebp]
cmp	eax, DWORD PTR _end$37932[ebp]
je	SHORT $LN5@generatePa
mov	eax, DWORD PTR _start$37931[ebp]
add	eax, 1
cmp	eax, DWORD PTR _end$37932[ebp]
je	SHORT $LN4@generatePa
push	45					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _end$37932[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@HC@Z 
add	esp, 12					
jmp	$LN7@generatePa
mov	DWORD PTR _i$37936[ebp], 0
jmp	SHORT $LN3@generatePa
mov	eax, DWORD PTR _i$37936[ebp]
add	eax, 1
mov	DWORD PTR _i$37936[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$37936[ebp], eax
jge	SHORT $LN1@generatePa
push	123					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
mov	ecx, DWORD PTR _i$37936[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+40]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
push	eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	?_appendToPat@UnicodeSet@icu_56@@CAXAAVUnicodeString@2@ABV32@C@Z 
add	esp, 12					
push	125					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
jmp	SHORT $LN2@generatePa
push	93					
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
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
?releasePattern@UnicodeSet@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN2@releasePat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
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
?setPattern@UnicodeSet@icu_56@@AAEXABVUnicodeString@2@@Z PROC 
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
call	?releasePattern@UnicodeSet@icu_56@@AAEXXZ 
mov	ecx, DWORD PTR _newPat$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _newPatLen$[ebp], eax
mov	eax, DWORD PTR _newPatLen$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN2@setPattern
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newPatLen$[ebp]
mov	DWORD PTR [eax+32], ecx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
push	0
mov	ecx, DWORD PTR _newPat$[ebp]
call	?extractBetween@UnicodeString@icu_56@@QBEXHHPA_WH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
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
?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFrozen@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	$LN8@freeze
mov	ecx, DWORD PTR _this$[ebp]
call	?isBogus@UnicodeSet@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	$LN8@freeze
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN7@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 16					
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], ecx
jle	SHORT $LN6@freeze
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], 0
sete	cl
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN6@freeze
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN9@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?isEmpty@UVector@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	$LN4@freeze
push	216					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T46105[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46105[ebp], 0
je	SHORT $LN11@freeze
push	63					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	ecx, DWORD PTR $T46105[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z 
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN12@freeze
mov	DWORD PTR tv150[ebp], 0
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR $T46104[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T46104[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN4@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?needsStringSpanUTF16@UnicodeSetStringSpan@icu_56@@QAECXZ 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T46109[ebp], ecx
mov	edx, DWORD PTR $T46109[ebp]
mov	DWORD PTR $T46108[ebp], edx
cmp	DWORD PTR $T46108[ebp], 0
je	SHORT $LN13@freeze
push	1
mov	ecx, DWORD PTR $T46108[ebp]
call	??_GUnicodeSetStringSpan@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN14@freeze
mov	DWORD PTR tv162[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN8@freeze
push	788					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T46113[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T46113[ebp], 0
je	SHORT $LN15@freeze
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR $T46113[ebp]
call	??0BMPSet@icu_56@@QAE@PBHH@Z		
mov	DWORD PTR tv178[ebp], eax
jmp	SHORT $LN16@freeze
mov	DWORD PTR tv178[ebp], 0
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR $T46112[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T46112[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN8@freeze
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@UnicodeSet@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ$0 PROC
mov	eax, DWORD PTR $T46105[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ$1 PROC
mov	eax, DWORD PTR $T46113[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?freeze@UnicodeSet@icu_56@@QAEPAVUnicodeFunctor@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?needsStringSpanUTF16@UnicodeSetStringSpan@icu_56@@QAECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+76], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 504				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-516]
mov	ecx, 126				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN14@span@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN14@span@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
call	?span@BMPSet@icu_56@@QBEPB_WPB_W0W4USetSpanCondition@@@Z 
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
jmp	$LN15@span@2
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN13@span@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN12@span@2
xor	eax, eax
jmp	$LN15@span@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN11@span@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
jmp	$LN15@span@2
jmp	$LN10@span@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?isEmpty@UVector@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	$LN10@span@2
xor	eax, eax
cmp	DWORD PTR _spanCondition$[ebp], 0
setne	al
add	eax, 41					
mov	DWORD PTR _which$37992[ebp], eax
mov	eax, DWORD PTR _which$37992[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _strSpan$37993[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _strSpan$37993[ebp]
call	?needsStringSpanUTF16@UnicodeSetStringSpan@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN8@span@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	ecx, DWORD PTR _strSpan$37993[ebp]
call	?span@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR $T46129[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$37993[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T46129[ebp]
jmp	$LN15@span@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$37993[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
cmp	DWORD PTR _spanCondition$[ebp], 0
je	SHORT $LN7@span@2
mov	DWORD PTR _spanCondition$[ebp], 1
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _prev$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@span@2
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN3@span@2
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$38004[ebp], dx
movzx	eax, WORD PTR ___c2$38004[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@span@2
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$38004[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
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
cmp	DWORD PTR _spanCondition$[ebp], ecx
je	SHORT $LN5@span@2
jmp	SHORT $LN4@span@2
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jl	$LN6@span@2
mov	eax, DWORD PTR _prev$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@span@2
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
add	esp, 516				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN20@span@2
DD	-260					
DD	216					
DD	$LN18@span@2
DB	115					
DB	116					
DB	114					
DB	83					
DB	112					
DB	97					
DB	110					
DB	0
ENDP
__unwindfunclet$?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _strSpan$37993[ebp]
jmp	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
ENDP
__ehhandler$?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-520]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?span@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 492				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-504]
mov	ecx, 123				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN14@spanBack@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN14@spanBack@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
call	?spanBack@BMPSet@icu_56@@QBEPB_WPB_W0W4USetSpanCondition@@@Z 
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
jmp	$LN15@spanBack@2
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN13@spanBack@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN12@spanBack@2
xor	eax, eax
jmp	$LN15@spanBack@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN11@spanBack@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
jmp	$LN15@spanBack@2
jmp	$LN10@spanBack@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?isEmpty@UVector@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	$LN10@spanBack@2
xor	eax, eax
cmp	DWORD PTR _spanCondition$[ebp], 0
setne	al
add	eax, 25					
mov	DWORD PTR _which$38022[ebp], eax
mov	eax, DWORD PTR _which$38022[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _strSpan$38023[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _strSpan$38023[ebp]
call	?needsStringSpanUTF16@UnicodeSetStringSpan@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN8@spanBack@2
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	ecx, DWORD PTR _strSpan$38023[ebp]
call	?spanBack@UnicodeSetStringSpan@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z 
mov	DWORD PTR $T46143[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38023[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T46143[ebp]
jmp	$LN15@spanBack@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38023[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
cmp	DWORD PTR _spanCondition$[ebp], 0
je	SHORT $LN7@spanBack@2
mov	DWORD PTR _spanCondition$[ebp], 1
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@spanBack@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@spanBack@2
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$38033[ebp], dx
movzx	eax, WORD PTR ___c2$38033[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@spanBack@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
movzx	eax, WORD PTR ___c2$38033[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
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
cmp	DWORD PTR _spanCondition$[ebp], ecx
je	SHORT $LN5@spanBack@2
jmp	SHORT $LN4@spanBack@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _prev$[ebp], eax
cmp	DWORD PTR _prev$[ebp], 0
jg	$LN6@spanBack@2
mov	eax, DWORD PTR _prev$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@spanBack@2
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
add	esp, 504				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN20@spanBack@2
DD	-260					
DD	216					
DD	$LN18@spanBack@2
DB	115					
DB	116					
DB	114					
DB	83					
DB	112					
DB	97					
DB	110					
DB	0
ENDP
__unwindfunclet$?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _strSpan$38023[ebp]
jmp	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
ENDP
__ehhandler$?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-508]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanBack@UnicodeSet@icu_56@@QBEHPB_WHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN18@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN18@spanUTF8
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s0$38045[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s0$38045[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?spanUTF8@BMPSet@icu_56@@QBEPBEPBEHW4USetSpanCondition@@@Z 
sub	eax, DWORD PTR _s0$38045[ebp]
jmp	$LN19@spanUTF8
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN17@spanUTF8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN16@spanUTF8
xor	eax, eax
jmp	$LN19@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN15@spanUTF8
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z 
jmp	$LN19@spanUTF8
jmp	$LN14@spanUTF8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?isEmpty@UVector@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	$LN14@spanUTF8
xor	eax, eax
cmp	DWORD PTR _spanCondition$[ebp], 0
setne	al
add	eax, 37					
mov	DWORD PTR _which$38055[ebp], eax
mov	eax, DWORD PTR _which$38055[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _strSpan$38056[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _strSpan$38056[ebp]
call	?needsStringSpanUTF8@UnicodeSetStringSpan@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN12@spanUTF8
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	ecx, DWORD PTR _strSpan$38056[ebp]
call	?spanUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z 
mov	DWORD PTR $T46157[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38056[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T46157[ebp]
jmp	$LN19@spanUTF8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38056[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
cmp	DWORD PTR _spanCondition$[ebp], 0
je	SHORT $LN11@spanUTF8
mov	DWORD PTR _spanCondition$[ebp], 1
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _prev$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _start$[ebp]
add	edx, 1
mov	DWORD PTR _start$[ebp], edx
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN7@spanUTF8
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN6@spanUTF8
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN6@spanUTF8
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN5@spanUTF8
cmp	DWORD PTR _length$[ebp], 0
jge	$LN6@spanUTF8
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$38069[ebp], cl
movzx	edx, BYTE PTR ___t1$38069[ebp]
cmp	edx, 63					
jg	SHORT $LN6@spanUTF8
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$38070[ebp], cl
movzx	edx, BYTE PTR ___t2$38070[ebp]
cmp	edx, 63					
jg	SHORT $LN6@spanUTF8
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$38069[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$38070[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, 2
mov	DWORD PTR _start$[ebp], eax
jmp	$LN7@spanUTF8
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN3@spanUTF8
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN3@spanUTF8
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN3@spanUTF8
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$38069[ebp], cl
movzx	edx, BYTE PTR ___t1$38069[ebp]
cmp	edx, 63					
jg	SHORT $LN3@spanUTF8
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$38069[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN7@spanUTF8
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
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
cmp	DWORD PTR _spanCondition$[ebp], ecx
je	SHORT $LN9@spanUTF8
jmp	SHORT $LN8@spanUTF8
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jl	$LN10@spanUTF8
mov	eax, DWORD PTR _prev$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@spanUTF8
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
DD	2
DD	$LN25@spanUTF8
DD	-272					
DD	216					
DD	$LN22@spanUTF8
DD	-296					
DD	4
DD	$LN23@spanUTF8
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	115					
DB	116					
DB	114					
DB	83					
DB	112					
DB	97					
DB	110					
DB	0
ENDP
__unwindfunclet$?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _strSpan$38056[ebp]
jmp	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
ENDP
__ehhandler$?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-544]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?needsStringSpanUTF8@UnicodeSetStringSpan@icu_56@@QAECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+80], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 492				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-504]
mov	ecx, 123				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN13@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN13@spanBackUT
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s0$38089[ebp], eax
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s0$38089[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?spanBackUTF8@BMPSet@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z 
jmp	$LN14@spanBackUT
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN12@spanBackUT
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN11@spanBackUT
xor	eax, eax
jmp	$LN14@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN10@spanBackUT
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z 
jmp	$LN14@spanBackUT
jmp	$LN9@spanBackUT
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	?isEmpty@UVector@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	$LN9@spanBackUT
xor	eax, eax
cmp	DWORD PTR _spanCondition$[ebp], 0
setne	al
add	eax, 21					
mov	DWORD PTR _which$38098[ebp], eax
mov	eax, DWORD PTR _which$38098[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _strSpan$38099[ebp]
call	??0UnicodeSetStringSpan@icu_56@@QAE@ABVUnicodeSet@1@ABVUVector@1@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _strSpan$38099[ebp]
call	?needsStringSpanUTF8@UnicodeSetStringSpan@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN7@spanBackUT
mov	eax, DWORD PTR _spanCondition$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
lea	ecx, DWORD PTR _strSpan$38099[ebp]
call	?spanBackUTF8@UnicodeSetStringSpan@icu_56@@QBEHPBEHW4USetSpanCondition@@@Z 
mov	DWORD PTR $T46174[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38099[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
mov	eax, DWORD PTR $T46174[ebp]
jmp	$LN14@spanBackUT
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _strSpan$38099[ebp]
call	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
cmp	DWORD PTR _spanCondition$[ebp], 0
je	SHORT $LN6@spanBackUT
mov	DWORD PTR _spanCondition$[ebp], 1
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _length$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN2@spanBackUT
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
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
cmp	DWORD PTR _spanCondition$[ebp], ecx
je	SHORT $LN4@spanBackUT
jmp	SHORT $LN3@spanBackUT
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _prev$[ebp], eax
cmp	DWORD PTR _prev$[ebp], 0
jg	SHORT $LN5@spanBackUT
mov	eax, DWORD PTR _prev$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@spanBackUT
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
add	esp, 504				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN19@spanBackUT
DD	-272					
DD	216					
DD	$LN17@spanBackUT
DB	115					
DB	116					
DB	114					
DB	83					
DB	112					
DB	97					
DB	110					
DB	0
ENDP
__unwindfunclet$?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z$0 PROC
lea	ecx, DWORD PTR _strSpan$38099[ebp]
jmp	??1UnicodeSetStringSpan@icu_56@@QAE@XZ	
ENDP
__ehhandler$?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-508]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?spanBackUTF8@UnicodeSet@icu_56@@QBEHPBDHW4USetSpanCondition@@@Z
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
mov	DWORD PTR _p$42219[ebp], eax
cmp	DWORD PTR _p$42219[ebp], 0
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
mov	edx, DWORD PTR _p$42219[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$42219[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$42219[ebp]
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
