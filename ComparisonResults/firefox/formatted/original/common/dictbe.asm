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
je	SHORT $LN3@vector@2
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
call	??1Replaceable@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@3
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
call	??1ByteSink@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@4
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
call	??1UnicodeString@icu_56@@UAE@XZ		
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
mov	DWORD PTR _len$34135[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$34136[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$34135[ebp]
cmp	ecx, DWORD PTR _textLength$34136[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$34135[ebp]
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
mov	DWORD PTR $T47500[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T47500[ebp]
or	eax, 1
mov	DWORD PTR $T47500[ebp], eax
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
je	SHORT $LN3@vector@5
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
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
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
je	SHORT $LN1@scalar@6
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
je	SHORT $LN3@vector@6
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
je	SHORT $LN2@vector@6
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@6
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@6
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
je	SHORT $LN3@vector@7
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
call	??1UnicodeFilter@icu_56@@UAE@XZ		
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
mov	DWORD PTR _$S1$36679[ebp], 0
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _$S1$36679[ebp]
add	eax, 1
mov	DWORD PTR _$S1$36679[ebp], eax
cmp	DWORD PTR _$S1$36679[ebp], 32		
jae	SHORT $LN1@operator@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$36679[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$36679[ebp]
mov	dl, BYTE PTR [ecx+68]
mov	BYTE PTR [eax+68], dl
jmp	SHORT $LN2@operator@3
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
je	SHORT $LN3@vector@8
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
call	??1StringEnumeration@icu_56@@UAE@XZ	
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
?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _minimumCapacity$[ebp], 0
jl	SHORT $LN2@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _minimumCapacity$[ebp]
jl	SHORT $LN2@ensureCapa
mov	al, 1
jmp	SHORT $LN3@ensureCapa
jmp	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _minimumCapacity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?expandCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
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
?elementAti@UVector32@icu_56@@QBEHH@Z PROC		
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN3@elementAti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN3@elementAti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _index$[ebp]
test	edx, edx
jle	SHORT $LN3@elementAti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@elementAti
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@addElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _elem$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
?reserveBlock@UVector32@icu_56@@QAEPAHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@reserveBlo
xor	eax, eax
jmp	SHORT $LN2@reserveBlo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _rp$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rp$[ebp]
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
?popFrame@UVector32@icu_56@@QAEPAHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
cmp	ecx, DWORD PTR _size$[ebp]
jge	SHORT $LN4@popFrame
mov	edx, DWORD PTR ?__LINE__Var@?1??popFrame@UVector32@icu_56@@QAEPAHH@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@CCGGFNFG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@FLCAFPEE@?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAs?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN1@popFrame
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	eax, DWORD PTR [eax+ecx*4]
mov	ecx, DWORD PTR _size$[ebp]
shl	ecx, 2
sub	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?size@UVector32@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?isEmpty@UVector32@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?contains@UVector32@icu_56@@QBECH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
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
?lastElementi@UVector32@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
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
??9UVector32@icu_56@@QAECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8UVector32@icu_56@@QAECABV01@@Z	
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
?getBuffer@UVector32@icu_56@@QBEPAHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?empty@UVector32@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isEmpty@UVector32@icu_56@@QBECXZ	
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
?peeki@UVector32@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?lastElementi@UVector32@icu_56@@QBEHXZ	
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
?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
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
?popi@UVector32@icu_56@@QAEHXZ PROC			
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN1@popi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T47743[ebp], 0
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
mov	ecx, DWORD PTR $T47743[ebp]
or	ecx, 1
mov	DWORD PTR $T47743[ebp], ecx
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
mov	eax, DWORD PTR $T47743[ebp]
and	eax, 1
je	$LN5@normalize
and	DWORD PTR $T47743[ebp], -2		
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
je	SHORT $LN3@vector@9
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
call	??1Normalizer2@icu_56@@UAE@XZ		
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
je	SHORT $LN3@vector@10
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
call	??1FilteredNormalizer2@icu_56@@UAE@XZ	
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
??9Normalizer@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8Normalizer@icu_56@@QBECABV01@@Z	
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
?quickCheck@Normalizer@icu_56@@SA?AW4UNormalizationCheckResult@@ABVUnicodeString@2@W4UNormalizationMode@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	?quickCheck@Normalizer@icu_56@@SA?AW4UNormalizationCheckResult@@ABVUnicodeString@2@W4UNormalizationMode@@HAAW4UErrorCode@@@Z 
add	esp, 16					
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
?isNormalized@Normalizer@icu_56@@SACABVUnicodeString@2@W4UNormalizationMode@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	?isNormalized@Normalizer@icu_56@@SACABVUnicodeString@2@W4UNormalizationMode@@HAAW4UErrorCode@@@Z 
add	esp, 16					
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
?compare@Normalizer@icu_56@@SAHABVUnicodeString@2@0IAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	ecx, DWORD PTR _s2$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	_unorm_compare_56
add	esp, 24					
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
??4DictionaryData@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0DictionaryMatcher@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DictionaryMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0DictionaryMatcher@icu_56@@QAE@ABV01@@Z PROC		
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
je	SHORT $LN3@Dictionary
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@Dictionary
mov	DWORD PTR tv68[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DictionaryMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4DictionaryMatcher@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??_GDictionaryMatcher@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1DictionaryMatcher@icu_56@@UAE@XZ	
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
??_EDictionaryMatcher@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1DictionaryMatcher@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
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
call	??1DictionaryMatcher@icu_56@@UAE@XZ	
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
??0UCharsDictionaryMatcher@icu_56@@QAE@PB_WPAUUDataMemory@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0DictionaryMatcher@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UCharsDictionaryMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
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
??0UCharsDictionaryMatcher@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0DictionaryMatcher@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UCharsDictionaryMatcher@icu_56@@6B@
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
??4UCharsDictionaryMatcher@icu_56@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4DictionaryMatcher@icu_56@@QAEAAV01@ABV01@@Z
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
??_GUCharsDictionaryMatcher@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UCharsDictionaryMatcher@icu_56@@UAE@XZ 
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
??_EUCharsDictionaryMatcher@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UCharsDictionaryMatcher@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	12					
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
call	??1UCharsDictionaryMatcher@icu_56@@UAE@XZ 
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
??0BytesDictionaryMatcher@icu_56@@QAE@PBDHPAUUDataMemory@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0DictionaryMatcher@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BytesDictionaryMatcher@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax+12], ecx
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
??0BytesDictionaryMatcher@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0DictionaryMatcher@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BytesDictionaryMatcher@icu_56@@6B@
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
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
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
??4BytesDictionaryMatcher@icu_56@@QAEAAV01@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4DictionaryMatcher@icu_56@@QAEAAV01@ABV01@@Z
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
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
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
??_GBytesDictionaryMatcher@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1BytesDictionaryMatcher@icu_56@@UAE@XZ 
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
??_EBytesDictionaryMatcher@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1BytesDictionaryMatcher@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	16					
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
call	??1BytesDictionaryMatcher@icu_56@@UAE@XZ 
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
??0DictionaryBreakEngine@icu_56@@QAE@I@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DictionaryBreakEngine@icu_56@@QAE@I@Z
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
call	??0LanguageBreakEngine@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DictionaryBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _breakTypes$[ebp]
mov	DWORD PTR [eax+56], ecx
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
__unwindfunclet$??0DictionaryBreakEngine@icu_56@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1LanguageBreakEngine@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0DictionaryBreakEngine@icu_56@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DictionaryBreakEngine@icu_56@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GDictionaryBreakEngine@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
??1DictionaryBreakEngine@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1DictionaryBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7DictionaryBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1LanguageBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1DictionaryBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1LanguageBreakEngine@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1DictionaryBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1DictionaryBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handles@DictionaryBreakEngine@icu_56@@UBECHH@Z PROC	
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
cmp	DWORD PTR _breakType$[ebp], 0
jl	SHORT $LN3@handles
cmp	DWORD PTR _breakType$[ebp], 32		
jge	SHORT $LN3@handles
mov	eax, 1
mov	ecx, DWORD PTR _breakType$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+56]
je	SHORT $LN3@handles
mov	esi, esp
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@handles
mov	BYTE PTR tv83[ebp], 1
jmp	SHORT $LN4@handles
mov	BYTE PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?findBreaks@DictionaryBreakEngine@icu_56@@UBEHPAUUText@@HHCHAAVUStack@2@@Z PROC 
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN3@findBreaks
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isDict$39339[ebp], al
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _startPos$[ebp]
jle	SHORT $LN8@findBreaks
movsx	eax, BYTE PTR _isDict$39339[ebp]
test	eax, eax
je	SHORT $LN8@findBreaks
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _isDict$39339[ebp], al
jmp	SHORT $LN9@findBreaks
mov	eax, DWORD PTR _current$[ebp]
cmp	eax, DWORD PTR _startPos$[ebp]
jge	SHORT $LN7@findBreaks
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _rangeStart$[ebp], eax
jmp	SHORT $LN6@findBreaks
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR _rangeStart$[ebp], eax
movsx	eax, BYTE PTR _isDict$39339[ebp]
test	eax, eax
jne	SHORT $LN6@findBreaks
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _rangeStart$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _rangeEnd$[ebp], eax
jmp	SHORT $LN4@findBreaks
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _endPos$[ebp]
jge	SHORT $LN2@findBreaks
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@findBreaks
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN3@findBreaks
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _rangeStart$[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR _rangeEnd$[ebp], eax
cmp	DWORD PTR _breakType$[ebp], 0
jl	SHORT $LN1@findBreaks
cmp	DWORD PTR _breakType$[ebp], 32		
jge	SHORT $LN1@findBreaks
mov	eax, 1
mov	ecx, DWORD PTR _breakType$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+56]
je	SHORT $LN1@findBreaks
mov	esi, esp
mov	eax, DWORD PTR _foundBreaks$[ebp]
push	eax
mov	ecx, DWORD PTR _rangeEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _rangeStart$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
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
?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z PROC 
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
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN3@candidates
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
push	edx
push	20					
mov	eax, DWORD PTR _rangeEnd$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _dict$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _dict$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@candidates
mov	eax, DWORD PTR _start$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@candidates
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR [edx+ecx*4+16]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
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
?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+ecx*4+20]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+20]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z PROC	
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
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN1@backUp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR tv70[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+edx*4+20]
cdq
push	edx
push	eax
mov	edx, DWORD PTR _text$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	al, 1
jmp	SHORT $LN2@backUp
xor	al, al
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
??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
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
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??0DictionaryBreakEngine@icu_56@@QAE@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ThaiBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptDictionary$[ebp]
mov	DWORD PTR [eax+320], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1DI@ELKHNJKF@?$AA?$FL?$AA?$FL?$AA?3?$AAT?$AAh?$AAa?$AAi?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39432[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv241[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv241[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T39432[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ThaiBreakE
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1EE@GGKKCAAG@?$AA?$FL?$AA?$FL?$AA?3?$AAT?$AAh?$AAa?$AAi?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAM?$AA?3?$AA?$FN@
push	1
lea	ecx, DWORD PTR $T39436[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv244[ebp], eax
mov	ecx, DWORD PTR tv244[ebp]
mov	DWORD PTR tv243[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR tv243[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T39436[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
push	3633					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?remove@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	esi, esp
push	3652					
push	3648					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3630					
push	3585					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3652					
push	3648					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	3631					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
push	3654					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+268]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR $T39432[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$7 PROC
lea	ecx, DWORD PTR $T39436[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ThaiBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??_GThaiBreakEngine@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1ThaiBreakEngine@icu_56@@UAE@XZ	
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
??1ThaiBreakEngine@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ThaiBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7ThaiBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR $T47878[ebp], ecx
mov	edx, DWORD PTR $T47878[ebp]
mov	DWORD PTR $T47877[ebp], edx
cmp	DWORD PTR $T47877[ebp], 0
je	SHORT $LN3@ThaiBreakE@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47877[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47877[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN1@ThaiBreakE@2
mov	DWORD PTR tv91[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1ThaiBreakEngine@icu_56@@UAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1ThaiBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ThaiBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?divideUpDictionaryRange@ThaiBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?divideUpDictionaryRange@ThaiBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 988				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1000]
mov	ecx, 247				
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
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
push	4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_moveIndex32_56
add	esp, 8
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _rangeEnd$[ebp]
cdq
mov	DWORD PTR tv460[ebp], ecx
mov	DWORD PTR tv460[ebp+4], esi
mov	DWORD PTR tv463[ebp], eax
mov	DWORD PTR tv463[ebp+4], edx
mov	edx, DWORD PTR tv460[ebp+4]
cmp	edx, DWORD PTR tv463[ebp+4]
jl	SHORT $LN43@divideUpDi
jg	SHORT $LN47@divideUpDi
mov	eax, DWORD PTR tv460[ebp]
cmp	eax, DWORD PTR tv463[ebp]
jb	SHORT $LN43@divideUpDi
xor	eax, eax
jmp	$LN44@divideUpDi
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	DWORD PTR _wordsFound$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	OFFSET ??0PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN41@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	$LN41@divideUpDi
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39468[ebp], eax
cmp	DWORD PTR _candidates$39468[ebp], 1
jne	SHORT $LN40@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
jmp	$LN39@divideUpDi
cmp	DWORD PTR _candidates$39468[ebp], 1
jle	$LN39@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN35@divideUpDi
jmp	$foundBest$39474
mov	DWORD PTR _wordsMatched$39479[ebp], 1
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jle	$LN34@divideUpDi
cmp	DWORD PTR _wordsMatched$39479[ebp], 2
jge	SHORT $LN31@divideUpDi
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
mov	DWORD PTR _wordsMatched$39479[ebp], 2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN28@divideUpDi
jmp	$foundBest$39474
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 2
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
je	SHORT $LN27@divideUpDi
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
jmp	SHORT $foundBest$39474
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN28@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN35@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	DWORD PTR _uc$39490[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jge	$LN13@divideUpDi
cmp	DWORD PTR _cpWordLength$[ebp], 3
jge	$LN13@divideUpDi
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jg	$LN22@divideUpDi
cmp	DWORD PTR _cuWordLength$[ebp], 0
je	SHORT $LN21@divideUpDi
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?longestPrefix@PossibleWord@icu_56@@QAEHXZ 
cmp	eax, 3
jge	$LN22@divideUpDi
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	ecx, DWORD PTR _rangeEnd$[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$39495[ebp], ecx
mov	DWORD PTR _chars$39497[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pcIndex$39501[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _pc$39496[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _pcIndex$39501[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	DWORD PTR _pcSize$39502[ebp], ecx
mov	eax, DWORD PTR _chars$39497[ebp]
add	eax, DWORD PTR _pcSize$39502[ebp]
mov	DWORD PTR _chars$39497[ebp], eax
mov	eax, DWORD PTR _remaining$39495[ebp]
sub	eax, DWORD PTR _pcSize$39502[ebp]
mov	DWORD PTR _remaining$39495[ebp], eax
cmp	DWORD PTR _remaining$39495[ebp], 0
jg	SHORT $LN18@divideUpDi
jmp	$LN19@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39490[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pc$39496[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN17@divideUpDi
mov	esi, esp
mov	eax, DWORD PTR _uc$39490[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN17@divideUpDi
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39505[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39497[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _candidates$39505[ebp], 0
jle	SHORT $LN17@divideUpDi
jmp	SHORT $LN19@divideUpDi
jmp	$LN20@divideUpDi
cmp	DWORD PTR _cuWordLength$[ebp], 0
jg	SHORT $LN15@divideUpDi
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39497[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN13@divideUpDi
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _currPos$39509[ebp], eax
mov	ecx, DWORD PTR _currPos$39509[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	SHORT $LN12@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+268]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN12@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
sub	eax, DWORD PTR _currPos$39509[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN13@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jge	$LN11@divideUpDi
cmp	DWORD PTR _cuWordLength$[ebp], 0
jle	$LN11@divideUpDi
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jg	$LN10@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39490[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _uc$39490[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN10@divideUpDi
cmp	DWORD PTR _uc$39490[ebp], 3631		
jne	$LN9@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN8@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _paiyannoiIndex$39520[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _paiyannoiIndex$39520[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	eax, DWORD PTR _cuWordLength$[ebp]
cdq
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39490[ebp], eax
jmp	SHORT $LN9@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
cmp	DWORD PTR _uc$39490[ebp], 3654		
jne	SHORT $LN6@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
cmp	eax, 3654				
je	SHORT $LN5@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _maiyamokIndex$39524[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _maiyamokIndex$39524[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	eax, DWORD PTR _cuWordLength$[ebp]
cdq
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN6@divideUpDi
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
jmp	SHORT $LN11@divideUpDi
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _cuWordLength$[ebp], 0
jle	SHORT $LN2@divideUpDi
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, DWORD PTR _cuWordLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z 
jmp	$LN42@divideUpDi
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN1@divideUpDi
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?popi@UStack@icu_56@@QAEHXZ		
mov	eax, DWORD PTR _wordsFound$[ebp]
sub	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
mov	DWORD PTR $T47896[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	ecx, DWORD PTR _words$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T47896[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@divideUpDi
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
add	esp, 1000				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	2
DD	$LN51@divideUpDi
DD	-84					
DD	4
DD	$LN48@divideUpDi
DD	-632					
DD	540					
DD	$LN49@divideUpDi
DB	119					
DB	111					
DB	114					
DB	100					
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
__unwindfunclet$?divideUpDictionaryRange@ThaiBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$3 PROC
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__ehhandler$?divideUpDictionaryRange@ThaiBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1004]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?divideUpDictionaryRange@ThaiBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0PossibleWord@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1PossibleWord@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	0
ENDP
?longestPrefix@PossibleWord@icu_56@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?markCurrent@PossibleWord@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+12], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?markedCPLength@PossibleWord@icu_56@@QAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+100]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
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
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??0DictionaryBreakEngine@icu_56@@QAE@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7LaoBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptDictionary$[ebp]
mov	DWORD PTR [eax+268], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1DI@PLPACDPG@?$AA?$FL?$AA?$FL?$AA?3?$AAL?$AAa?$AAo?$AAo?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39542[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv227[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv227[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39542[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@LaoBreakEn
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1EE@FFIPMKLO@?$AA?$FL?$AA?$FL?$AA?3?$AAL?$AAa?$AAo?$AAo?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAM?$AA?3?$AA?$FN@
push	1
lea	ecx, DWORD PTR $T39546[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR tv230[ebp]
mov	DWORD PTR tv229[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv229[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39546[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	esi, esp
push	3780					
push	3776					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3758					
push	3713					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3805					
push	3804					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3780					
push	3776					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR $T39542[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR $T39546[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0LaoBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GLaoBreakEngine@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1LaoBreakEngine@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@16
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
??1LaoBreakEngine@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1LaoBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7LaoBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
mov	DWORD PTR $T47940[ebp], ecx
mov	edx, DWORD PTR $T47940[ebp]
mov	DWORD PTR $T47939[ebp], edx
cmp	DWORD PTR $T47939[ebp], 0
je	SHORT $LN3@LaoBreakEn@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47939[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47939[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN1@LaoBreakEn@2
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1LaoBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1LaoBreakEngine@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1LaoBreakEngine@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1LaoBreakEngine@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1LaoBreakEngine@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1LaoBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1LaoBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 964				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-976]
mov	ecx, 241				
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
mov	eax, DWORD PTR _rangeEnd$[ebp]
sub	eax, DWORD PTR _rangeStart$[ebp]
cmp	eax, 4
jge	SHORT $LN34@divideUpDi@2
xor	eax, eax
jmp	$LN35@divideUpDi@2
mov	DWORD PTR _wordsFound$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	OFFSET ??0PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN32@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	$LN32@divideUpDi@2
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39578[ebp], eax
cmp	DWORD PTR _candidates$39578[ebp], 1
jne	SHORT $LN31@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
jmp	$LN30@divideUpDi@2
cmp	DWORD PTR _candidates$39578[ebp], 1
jle	$LN30@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _rangeEnd$[ebp]
cdq
mov	DWORD PTR tv398[ebp], ecx
mov	DWORD PTR tv398[ebp+4], esi
mov	DWORD PTR tv401[ebp], eax
mov	DWORD PTR tv401[ebp+4], edx
mov	edx, DWORD PTR tv398[ebp+4]
cmp	edx, DWORD PTR tv401[ebp+4]
jl	SHORT $LN26@divideUpDi@2
jg	SHORT __unwind$?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$0
mov	eax, DWORD PTR tv398[ebp]
cmp	eax, DWORD PTR tv401[ebp]
jb	SHORT $LN26@divideUpDi@2
jmp	$foundBest$39583
mov	DWORD PTR _wordsMatched$39588[ebp], 1
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jle	$LN25@divideUpDi@2
cmp	DWORD PTR _wordsMatched$39588[ebp], 2
jge	SHORT $LN22@divideUpDi@2
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
mov	DWORD PTR _wordsMatched$39588[ebp], 2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN19@divideUpDi@2
jmp	$foundBest$39583
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 2
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
je	SHORT $LN18@divideUpDi@2
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
jmp	SHORT $foundBest$39583
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN19@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN26@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jge	$LN4@divideUpDi@2
cmp	DWORD PTR _cpWordLength$[ebp], 3
jge	$LN4@divideUpDi@2
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jg	$LN13@divideUpDi@2
cmp	DWORD PTR _cuWordLength$[ebp], 0
je	SHORT $LN12@divideUpDi@2
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?longestPrefix@PossibleWord@icu_56@@QAEHXZ 
cmp	eax, 3
jge	$LN13@divideUpDi@2
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	ecx, DWORD PTR _rangeEnd$[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$39603[ebp], ecx
mov	DWORD PTR _chars$39606[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pcIndex$39610[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _pc$39604[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _pcIndex$39610[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	DWORD PTR _pcSize$39611[ebp], ecx
mov	eax, DWORD PTR _chars$39606[ebp]
add	eax, DWORD PTR _pcSize$39611[ebp]
mov	DWORD PTR _chars$39606[ebp], eax
mov	eax, DWORD PTR _remaining$39603[ebp]
sub	eax, DWORD PTR _pcSize$39611[ebp]
mov	DWORD PTR _remaining$39603[ebp], eax
cmp	DWORD PTR _remaining$39603[ebp], 0
jg	SHORT $LN9@divideUpDi@2
jmp	$LN10@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39605[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pc$39604[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN8@divideUpDi@2
mov	esi, esp
mov	eax, DWORD PTR _uc$39605[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@divideUpDi@2
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39614[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39606[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _candidates$39614[ebp], 0
jle	SHORT $LN8@divideUpDi@2
jmp	SHORT $LN10@divideUpDi@2
jmp	$LN11@divideUpDi@2
cmp	DWORD PTR _cuWordLength$[ebp], 0
jg	SHORT $LN6@divideUpDi@2
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39606[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@2
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _currPos$39618[ebp], eax
mov	ecx, DWORD PTR _currPos$39618[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	SHORT $LN3@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@divideUpDi@2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
sub	eax, DWORD PTR _currPos$39618[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@2
cmp	DWORD PTR _cuWordLength$[ebp], 0
jle	SHORT $LN2@divideUpDi@2
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, DWORD PTR _cuWordLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z 
jmp	$LN33@divideUpDi@2
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN1@divideUpDi@2
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?popi@UStack@icu_56@@QAEHXZ		
mov	eax, DWORD PTR _wordsFound$[ebp]
sub	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
mov	DWORD PTR $T47957[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	ecx, DWORD PTR _words$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T47957[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@divideUpDi@2
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
add	esp, 976				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN42@divideUpDi@2
DD	-84					
DD	4
DD	$LN39@divideUpDi@2
DD	-632					
DD	540					
DD	$LN40@divideUpDi@2
DB	119					
DB	111					
DB	114					
DB	100					
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
__unwindfunclet$?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$3 PROC
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__ehhandler$?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-980]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?divideUpDictionaryRange@LaoBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
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
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??0DictionaryBreakEngine@icu_56@@QAE@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BurmeseBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptDictionary$[ebp]
mov	DWORD PTR [eax+268], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1DI@BMPIDMJK@?$AA?$FL?$AA?$FL?$AA?3?$AAM?$AAy?$AAm?$AAr?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39639[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv206[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv206[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39639[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@BurmeseBre
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1EE@IFJHHOM@?$AA?$FL?$AA?$FL?$AA?3?$AAM?$AAy?$AAm?$AAr?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAM?$AA?3?$AA?$FN@
push	1
lea	ecx, DWORD PTR $T39643[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv209[ebp], eax
mov	ecx, DWORD PTR tv209[ebp]
mov	DWORD PTR tv208[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv208[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39643[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	esi, esp
push	4138					
push	4096					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR $T39639[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR $T39643[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0BurmeseBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GBurmeseBreakEngine@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1BurmeseBreakEngine@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@17
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
??1BurmeseBreakEngine@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1BurmeseBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7BurmeseBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
mov	DWORD PTR $T47991[ebp], ecx
mov	edx, DWORD PTR $T47991[ebp]
mov	DWORD PTR $T47990[ebp], edx
cmp	DWORD PTR $T47990[ebp], 0
je	SHORT $LN3@BurmeseBre@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47990[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47990[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN1@BurmeseBre@2
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1BurmeseBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1BurmeseBreakEngine@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1BurmeseBreakEngine@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1BurmeseBreakEngine@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1BurmeseBreakEngine@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1BurmeseBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1BurmeseBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 964				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-976]
mov	ecx, 241				
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
mov	eax, DWORD PTR _rangeEnd$[ebp]
sub	eax, DWORD PTR _rangeStart$[ebp]
cmp	eax, 4
jge	SHORT $LN34@divideUpDi@3
xor	eax, eax
jmp	$LN35@divideUpDi@3
mov	DWORD PTR _wordsFound$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	OFFSET ??0PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN32@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	$LN32@divideUpDi@3
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39675[ebp], eax
cmp	DWORD PTR _candidates$39675[ebp], 1
jne	SHORT $LN31@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
jmp	$LN30@divideUpDi@3
cmp	DWORD PTR _candidates$39675[ebp], 1
jle	$LN30@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _rangeEnd$[ebp]
cdq
mov	DWORD PTR tv398[ebp], ecx
mov	DWORD PTR tv398[ebp+4], esi
mov	DWORD PTR tv401[ebp], eax
mov	DWORD PTR tv401[ebp+4], edx
mov	edx, DWORD PTR tv398[ebp+4]
cmp	edx, DWORD PTR tv401[ebp+4]
jl	SHORT $LN26@divideUpDi@3
jg	SHORT __unwind$?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$0
mov	eax, DWORD PTR tv398[ebp]
cmp	eax, DWORD PTR tv401[ebp]
jb	SHORT $LN26@divideUpDi@3
jmp	$foundBest$39680
mov	DWORD PTR _wordsMatched$39685[ebp], 1
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jle	$LN25@divideUpDi@3
cmp	DWORD PTR _wordsMatched$39685[ebp], 2
jge	SHORT $LN22@divideUpDi@3
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
mov	DWORD PTR _wordsMatched$39685[ebp], 2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN19@divideUpDi@3
jmp	$foundBest$39680
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 2
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
je	SHORT $LN18@divideUpDi@3
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
jmp	SHORT $foundBest$39680
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN19@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN26@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jge	$LN4@divideUpDi@3
cmp	DWORD PTR _cpWordLength$[ebp], 3
jge	$LN4@divideUpDi@3
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jg	$LN13@divideUpDi@3
cmp	DWORD PTR _cuWordLength$[ebp], 0
je	SHORT $LN12@divideUpDi@3
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?longestPrefix@PossibleWord@icu_56@@QAEHXZ 
cmp	eax, 3
jge	$LN13@divideUpDi@3
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	ecx, DWORD PTR _rangeEnd$[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$39700[ebp], ecx
mov	DWORD PTR _chars$39703[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pcIndex$39707[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _pc$39701[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _pcIndex$39707[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	DWORD PTR _pcSize$39708[ebp], ecx
mov	eax, DWORD PTR _chars$39703[ebp]
add	eax, DWORD PTR _pcSize$39708[ebp]
mov	DWORD PTR _chars$39703[ebp], eax
mov	eax, DWORD PTR _remaining$39700[ebp]
sub	eax, DWORD PTR _pcSize$39708[ebp]
mov	DWORD PTR _remaining$39700[ebp], eax
cmp	DWORD PTR _remaining$39700[ebp], 0
jg	SHORT $LN9@divideUpDi@3
jmp	$LN10@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39702[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pc$39701[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN8@divideUpDi@3
mov	esi, esp
mov	eax, DWORD PTR _uc$39702[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@divideUpDi@3
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39711[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39703[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _candidates$39711[ebp], 0
jle	SHORT $LN8@divideUpDi@3
jmp	SHORT $LN10@divideUpDi@3
jmp	$LN11@divideUpDi@3
cmp	DWORD PTR _cuWordLength$[ebp], 0
jg	SHORT $LN6@divideUpDi@3
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39703[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@3
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _currPos$39715[ebp], eax
mov	ecx, DWORD PTR _currPos$39715[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	SHORT $LN3@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@divideUpDi@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
sub	eax, DWORD PTR _currPos$39715[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@3
cmp	DWORD PTR _cuWordLength$[ebp], 0
jle	SHORT $LN2@divideUpDi@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, DWORD PTR _cuWordLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z 
jmp	$LN33@divideUpDi@3
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN1@divideUpDi@3
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?popi@UStack@icu_56@@QAEHXZ		
mov	eax, DWORD PTR _wordsFound$[ebp]
sub	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
mov	DWORD PTR $T48008[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	ecx, DWORD PTR _words$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T48008[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@divideUpDi@3
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
add	esp, 976				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN42@divideUpDi@3
DD	-84					
DD	4
DD	$LN39@divideUpDi@3
DD	-632					
DD	540					
DD	$LN40@divideUpDi@3
DB	119					
DB	111					
DB	114					
DB	100					
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
__unwindfunclet$?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$3 PROC
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__ehhandler$?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-980]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?divideUpDictionaryRange@BurmeseBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 360				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 90					
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
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??0DictionaryBreakEngine@icu_56@@QAE@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7KhmerBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptDictionary$[ebp]
mov	DWORD PTR [eax+268], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1DI@OCPBEJKA@?$AA?$FL?$AA?$FL?$AA?3?$AAK?$AAh?$AAm?$AAr?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39736[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv209[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv209[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39736[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@KhmerBreak
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1EE@NLBDGEPK@?$AA?$FL?$AA?$FL?$AA?3?$AAK?$AAh?$AAm?$AAr?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAL?$AAi?$AAn?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AA?$DN?$AAS?$AAA?$AA?3?$AA?$FN?$AA?$CG?$AA?$FL?$AA?3?$AAM?$AA?3?$AA?$FN@
push	1
lea	ecx, DWORD PTR $T39740[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv212[ebp], eax
mov	ecx, DWORD PTR tv212[ebp]
mov	DWORD PTR tv211[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv211[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39740[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4UnicodeSet@icu_56@@QAEAAV01@ABV01@@Z	
mov	esi, esp
push	6067					
push	6016					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	6098					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?remove@UnicodeSet@icu_56@@QAEAAV12@H@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+112]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
mov	esi, esp
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR $T39736[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR $T39740[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-376]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0KhmerBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GKhmerBreakEngine@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1KhmerBreakEngine@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@18
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
??1KhmerBreakEngine@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1KhmerBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7KhmerBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
mov	DWORD PTR $T48042[ebp], ecx
mov	edx, DWORD PTR $T48042[ebp]
mov	DWORD PTR $T48041[ebp], edx
cmp	DWORD PTR $T48041[ebp], 0
je	SHORT $LN3@KhmerBreak@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48041[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48041[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN1@KhmerBreak@2
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1KhmerBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1KhmerBreakEngine@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1KhmerBreakEngine@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1KhmerBreakEngine@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1KhmerBreakEngine@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1KhmerBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1KhmerBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?divideUpDictionaryRange@KhmerBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?divideUpDictionaryRange@KhmerBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 948				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-960]
mov	ecx, 237				
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
mov	eax, DWORD PTR _rangeEnd$[ebp]
sub	eax, DWORD PTR _rangeStart$[ebp]
cmp	eax, 4
jge	SHORT $LN34@divideUpDi@4
xor	eax, eax
jmp	$LN35@divideUpDi@4
mov	DWORD PTR _wordsFound$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	OFFSET ??0PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN32@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _current$[ebp], eax
mov	ecx, DWORD PTR _current$[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	$LN32@divideUpDi@4
mov	DWORD PTR _cuWordLength$[ebp], 0
mov	DWORD PTR _cpWordLength$[ebp], 0
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39772[ebp], eax
cmp	DWORD PTR _candidates$39772[ebp], 1
jne	SHORT $LN31@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
jmp	$LN30@divideUpDi@4
cmp	DWORD PTR _candidates$39772[ebp], 1
jle	$LN30@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN26@divideUpDi@4
jmp	$foundBest$39778
mov	DWORD PTR _wordsMatched$39783[ebp], 1
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jle	$LN25@divideUpDi@4
cmp	DWORD PTR _wordsMatched$39783[ebp], 2
jge	SHORT $LN22@divideUpDi@4
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
mov	DWORD PTR _wordsMatched$39783[ebp], 2
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN19@divideUpDi@4
jmp	$foundBest$39778
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 2
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
je	SHORT $LN18@divideUpDi@4
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markCurrent@PossibleWord@icu_56@@QAEXXZ 
jmp	SHORT $foundBest$39778
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN19@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?backUp@PossibleWord@icu_56@@QAECPAUUText@@@Z 
movsx	edx, al
test	edx, edx
jne	$LN26@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?acceptMarked@PossibleWord@icu_56@@QAEHPAUUText@@@Z 
mov	DWORD PTR _cuWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?markedCPLength@PossibleWord@icu_56@@QAEHXZ 
mov	DWORD PTR _cpWordLength$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jge	$LN4@divideUpDi@4
cmp	DWORD PTR _cpWordLength$[ebp], 3
jge	$LN4@divideUpDi@4
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
test	eax, eax
jg	$LN13@divideUpDi@4
cmp	DWORD PTR _cuWordLength$[ebp], 0
je	SHORT $LN12@divideUpDi@4
mov	eax, DWORD PTR _wordsFound$[ebp]
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?longestPrefix@PossibleWord@icu_56@@QAEHXZ 
cmp	eax, 3
jge	$LN13@divideUpDi@4
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	ecx, DWORD PTR _rangeEnd$[ebp]
sub	ecx, eax
mov	DWORD PTR _remaining$39798[ebp], ecx
mov	DWORD PTR _chars$39801[ebp], 0
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pcIndex$39805[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _pc$39799[ebp], eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _pcIndex$39805[ebp]
cdq
sub	ecx, eax
sbb	esi, edx
mov	DWORD PTR _pcSize$39806[ebp], ecx
mov	eax, DWORD PTR _chars$39801[ebp]
add	eax, DWORD PTR _pcSize$39806[ebp]
mov	DWORD PTR _chars$39801[ebp], eax
mov	eax, DWORD PTR _remaining$39798[ebp]
sub	eax, DWORD PTR _pcSize$39806[ebp]
mov	DWORD PTR _remaining$39798[ebp], eax
cmp	DWORD PTR _remaining$39798[ebp], 0
jg	SHORT $LN9@divideUpDi@4
jmp	$LN10@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _uc$39800[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pc$39799[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN8@divideUpDi@4
mov	esi, esp
mov	eax, DWORD PTR _uc$39800[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@divideUpDi@4
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+268]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
xor	edx, edx
mov	ecx, 3
div	ecx
imul	edx, 180				
lea	ecx, DWORD PTR _words$[ebp+edx]
call	?candidates@PossibleWord@icu_56@@QAEHPAUUText@@PAVDictionaryMatcher@2@H@Z 
mov	DWORD PTR _candidates$39809[ebp], eax
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39801[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _candidates$39809[ebp], 0
jle	SHORT $LN8@divideUpDi@4
jmp	SHORT $LN10@divideUpDi@4
jmp	$LN11@divideUpDi@4
cmp	DWORD PTR _cuWordLength$[ebp], 0
jg	SHORT $LN6@divideUpDi@4
mov	eax, DWORD PTR _wordsFound$[ebp]
add	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _cuWordLength$[ebp]
add	eax, DWORD PTR _chars$39801[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@4
mov	eax, DWORD PTR _current$[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _currPos$39813[ebp], eax
mov	ecx, DWORD PTR _currPos$39813[ebp]
cmp	ecx, DWORD PTR _rangeEnd$[ebp]
jge	SHORT $LN3@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@divideUpDi@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
sub	eax, DWORD PTR _currPos$39813[ebp]
add	eax, DWORD PTR _cuWordLength$[ebp]
mov	DWORD PTR _cuWordLength$[ebp], eax
jmp	SHORT $LN4@divideUpDi@4
cmp	DWORD PTR _cuWordLength$[ebp], 0
jle	SHORT $LN2@divideUpDi@4
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, DWORD PTR _cuWordLength$[ebp]
push	ecx
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z 
jmp	$LN33@divideUpDi@4
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN1@divideUpDi@4
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?popi@UStack@icu_56@@QAEHXZ		
mov	eax, DWORD PTR _wordsFound$[ebp]
sub	eax, 1
mov	DWORD PTR _wordsFound$[ebp], eax
mov	eax, DWORD PTR _wordsFound$[ebp]
mov	DWORD PTR $T48059[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	ecx, DWORD PTR _words$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T48059[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@divideUpDi@4
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
add	esp, 960				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN41@divideUpDi@4
DD	-84					
DD	4
DD	$LN38@divideUpDi@4
DD	-632					
DD	540					
DD	$LN39@divideUpDi@4
DB	119					
DB	111					
DB	114					
DB	100					
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
__unwindfunclet$?divideUpDictionaryRange@KhmerBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$3 PROC
push	OFFSET ??1PossibleWord@icu_56@@QAE@XZ	
push	3
push	180					
lea	eax, DWORD PTR _words$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__ehhandler$?divideUpDictionaryRange@KhmerBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-964]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?divideUpDictionaryRange@KhmerBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 564				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-576]
mov	ecx, 141				
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
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??0DictionaryBreakEngine@icu_56@@QAE@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CjkBreakEngine@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptDictionary$[ebp]
mov	DWORD PTR [eax+268], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1CA@BMFKKFLJ@?$AA?$FL?$AA?2?$AAu?$AAa?$AAc?$AA0?$AA0?$AA?9?$AA?2?$AAu?$AAd?$AA7?$AAa?$AA3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39831[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR tv225[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR tv225[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39831[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1BA@KJIKCGCB@?$AA?$FL?$AA?3?$AAH?$AAa?$AAn?$AA?3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39834[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv233[ebp], eax
mov	ecx, DWORD PTR tv233[ebp]
mov	DWORD PTR tv227[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR tv227[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39834[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1DG@BIONPNNM@?$AA?$FL?$AA?$FL?$AA?3?$AAK?$AAa?$AAt?$AAa?$AAk?$AAa?$AAn?$AAa?$AA?3?$AA?$FN?$AA?2?$AAu?$AAf?$AAf?$AA9?$AAe?$AA?2?$AAu?$AAf?$AAf?$AA9?$AAf?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39837[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv234[ebp], eax
mov	ecx, DWORD PTR tv234[ebp]
mov	DWORD PTR tv229[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR tv229[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39837[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
push	OFFSET ??_C@_1BK@PJEAFFAL@?$AA?$FL?$AA?3?$AAH?$AAi?$AAr?$AAa?$AAg?$AAa?$AAn?$AAa?$AA?3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T39840[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	DWORD PTR tv235[ebp], eax
mov	ecx, DWORD PTR tv235[ebp]
mov	DWORD PTR tv231[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR tv231[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?applyPattern@UnicodeSet@icu_56@@QAEAAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR $T39840[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNFKCInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+272], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@CjkBreakEn
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@CjkBreakEn
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
jmp	SHORT $LN4@CjkBreakEn
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	??0UnicodeSet@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
push	eax
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 164				
push	eax
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 216				
push	eax
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	?addAll@UnicodeSet@icu_56@@UAEAAV12@ABV12@@Z 
push	65392					
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
push	12540					
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	?add@UnicodeSet@icu_56@@QAEAAV12@H@Z	
lea	eax, DWORD PTR _cjSet$39845[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setCharacters@DictionaryBreakEngine@icu_56@@MAEXABVUnicodeSet@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cjSet$39845[ebp]
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@CjkBreakEn
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
add	esp, 576				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN18@CjkBreakEn
DD	-84					
DD	52					
DD	$LN16@CjkBreakEn
DB	99					
DB	106					
DB	83					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR $T39831[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR $T39834[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$7 PROC
lea	ecx, DWORD PTR $T39837[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$8 PROC
lea	ecx, DWORD PTR $T39840[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z$9 PROC
lea	ecx, DWORD PTR _cjSet$39845[ebp]
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-580]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CjkBreakEngine@icu_56@@QAE@PAVDictionaryMatcher@1@W4LanguageType@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCjkBreakEngine@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CjkBreakEngine@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@19
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
??1CjkBreakEngine@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CjkBreakEngine@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CjkBreakEngine@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+268]
mov	DWORD PTR $T48098[ebp], ecx
mov	edx, DWORD PTR $T48098[ebp]
mov	DWORD PTR $T48097[ebp], edx
cmp	DWORD PTR $T48097[ebp], 0
je	SHORT $LN3@CjkBreakEn@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48097[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48097[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN1@CjkBreakEn@2
mov	DWORD PTR tv89[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UnicodeSet@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
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
__unwindfunclet$??1CjkBreakEngine@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1DictionaryBreakEngine@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??1CjkBreakEngine@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1CjkBreakEngine@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1CjkBreakEngine@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1CjkBreakEngine@icu_56@@UAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1UnicodeSet@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1CjkBreakEngine@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CjkBreakEngine@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1312]
mov	ecx, 325				
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
mov	eax, DWORD PTR _rangeStart$[ebp]
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN60@divideUpDi@5
xor	eax, eax
jmp	$LN61@divideUpDi@5
lea	ecx, DWORD PTR _inString$[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _status$[ebp], 0
push	2
call	?utext_i32_flag@icu_56@@YAHH@Z		
add	esp, 4
mov	ecx, DWORD PTR _inText$[ebp]
and	eax, DWORD PTR [ecx+8]
je	$LN59@divideUpDi@5
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
mov	ecx, DWORD PTR _inText$[ebp]
mov	DWORD PTR tv864[ebp], ecx
mov	DWORD PTR tv865[ebp], eax
mov	DWORD PTR tv865[ebp+4], edx
mov	edx, DWORD PTR tv864[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR tv865[ebp+4]
jg	$LN59@divideUpDi@5
jl	SHORT $LN95@divideUpDi@5
mov	ecx, DWORD PTR tv864[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	edx, DWORD PTR tv865[ebp]
ja	$LN59@divideUpDi@5
mov	eax, DWORD PTR _rangeEnd$[ebp]
cdq
mov	ecx, DWORD PTR _inText$[ebp]
mov	DWORD PTR tv881[ebp], ecx
mov	DWORD PTR tv882[ebp], eax
mov	DWORD PTR tv882[ebp+4], edx
mov	edx, DWORD PTR tv881[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv882[ebp+4]
jl	$LN59@divideUpDi@5
jg	SHORT $LN96@divideUpDi@5
mov	ecx, DWORD PTR tv881[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv882[ebp]
jb	$LN59@divideUpDi@5
mov	eax, DWORD PTR _inText$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _rangeEnd$[ebp]
cdq
mov	edi, DWORD PTR _inText$[ebp]
sub	eax, DWORD PTR [edi+32]
sbb	edx, DWORD PTR [edi+36]
mov	DWORD PTR tv909[ebp], ecx
mov	DWORD PTR tv909[ebp+4], esi
mov	DWORD PTR tv912[ebp], eax
mov	DWORD PTR tv912[ebp+4], edx
mov	edx, DWORD PTR tv909[ebp+4]
cmp	edx, DWORD PTR tv912[ebp+4]
jl	SHORT $LN59@divideUpDi@5
jg	SHORT $LN97@divideUpDi@5
mov	eax, DWORD PTR tv909[ebp]
cmp	eax, DWORD PTR tv912[ebp]
jb	SHORT $LN59@divideUpDi@5
mov	eax, DWORD PTR _rangeEnd$[ebp]
sub	eax, DWORD PTR _rangeStart$[ebp]
push	eax
mov	ecx, DWORD PTR _inText$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _rangeStart$[ebp]
lea	esi, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _inText$[ebp]
push	0
push	2
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR [ecx+32]
push	eax
call	__allmul
sub	esi, eax
push	esi
push	0
lea	ecx, DWORD PTR _inString$[ebp]
call	?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z 
jmp	$LN58@divideUpDi@5
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _rangeEnd$[ebp]
mov	DWORD PTR _limit$39971[ebp], eax
mov	eax, DWORD PTR _limit$39971[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv959[ebp], esi
mov	DWORD PTR tv959[ebp+4], edi
mov	DWORD PTR tv962[ebp], eax
mov	DWORD PTR tv962[ebp+4], edx
mov	ecx, DWORD PTR tv959[ebp+4]
cmp	ecx, DWORD PTR tv962[ebp+4]
jl	SHORT $LN63@divideUpDi@5
jg	SHORT $LN98@divideUpDi@5
mov	edx, DWORD PTR tv959[ebp]
cmp	edx, DWORD PTR tv962[ebp]
jbe	SHORT $LN63@divideUpDi@5
mov	eax, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	eax, 31					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EO@NBEKDALA@?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAu?$AAt?$AAe?$AAx?$AAt?$AA_?$AAn?$AAa?$AAt?$AAi?$AAv?$AAe?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA_?$AA5?$AA6?$AA?$CI?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _limit$39971[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv985[ebp], esi
mov	DWORD PTR tv985[ebp+4], edi
mov	DWORD PTR tv988[ebp], eax
mov	DWORD PTR tv988[ebp+4], edx
mov	ecx, DWORD PTR tv985[ebp+4]
cmp	ecx, DWORD PTR tv988[ebp+4]
jl	SHORT $LN57@divideUpDi@5
jg	SHORT $LN99@divideUpDi@5
mov	edx, DWORD PTR tv985[ebp]
cmp	edx, DWORD PTR tv988[ebp]
jbe	SHORT $LN57@divideUpDi@5
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _limit$39971[ebp], eax
push	20					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T48117[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T48117[ebp], 0
je	SHORT $LN64@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T48117[ebp]
call	??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN65@divideUpDi@5
mov	DWORD PTR tv162[ebp], 0
mov	ecx, DWORD PTR tv162[ebp]
mov	DWORD PTR $T48116[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T48116[ebp]
push	eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?adoptInsteadAndCheckErrorCode@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEXPAVUVector32@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN55@divideUpDi@5
mov	DWORD PTR $T48120[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T48120[ebp]
jmp	$LN61@divideUpDi@5
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	ecx, eax
mov	esi, edx
mov	eax, DWORD PTR _limit$39971[ebp]
cdq
mov	DWORD PTR tv1022[ebp], ecx
mov	DWORD PTR tv1022[ebp+4], esi
mov	DWORD PTR tv1025[ebp], eax
mov	DWORD PTR tv1025[ebp+4], edx
mov	edx, DWORD PTR tv1022[ebp+4]
cmp	edx, DWORD PTR tv1025[ebp+4]
jg	$LN54@divideUpDi@5
jl	SHORT $LN100@divideUpDi@5
mov	eax, DWORD PTR tv1022[ebp]
cmp	eax, DWORD PTR tv1025[ebp]
jae	$LN54@divideUpDi@5
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _nativePosition$39986[ebp], eax
mov	eax, DWORD PTR _inText$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _c$39987[ebp], eax
cmp	DWORD PTR _c$39987[ebp], -1
jne	SHORT $LN66@divideUpDi@5
mov	eax, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	eax, 42					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BE@LMGOGEHB@?$AAc?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?9?$AA1?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$39987[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?size@UVector32@icu_56@@QBEHXZ		
mov	esi, eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
jge	SHORT $LN52@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _nativePosition$39986[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
jmp	SHORT $LN53@divideUpDi@5
jmp	$LN55@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$39971[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+272]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN51@divideUpDi@5
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	20					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T48123[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T48123[ebp], 0
je	SHORT $LN67@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T48123[ebp]
call	??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv239[ebp], eax
jmp	SHORT $LN68@divideUpDi@5
mov	DWORD PTR tv239[ebp], 0
mov	ecx, DWORD PTR tv239[ebp]
mov	DWORD PTR $T48122[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T48122[ebp]
push	eax
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN50@divideUpDi@5
mov	DWORD PTR $T48126[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T48126[ebp]
jmp	$LN61@divideUpDi@5
lea	ecx, DWORD PTR _fragment$40003[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _normalizedFragment$40004[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	DWORD PTR _srcI$40005[ebp], 0
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _srcI$40005[ebp], eax
jge	$LN48@divideUpDi@5
lea	ecx, DWORD PTR _fragment$40003[ebp]
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
mov	eax, DWORD PTR _srcI$40005[ebp]
mov	DWORD PTR _fragmentStartI$40009[ebp], eax
mov	eax, DWORD PTR _srcI$40005[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _c$40010[ebp], eax
mov	eax, DWORD PTR _c$40010[ebp]
push	eax
lea	ecx, DWORD PTR _fragment$40003[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@H@Z 
push	1
mov	eax, DWORD PTR _srcI$40005[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _srcI$40005[ebp], eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _srcI$40005[ebp], eax
jne	SHORT $LN45@divideUpDi@5
jmp	SHORT $LN46@divideUpDi@5
mov	eax, DWORD PTR _srcI$40005[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	DWORD PTR _c$40010[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$40010[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+272]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN44@divideUpDi@5
jmp	SHORT $LN46@divideUpDi@5
jmp	$LN47@divideUpDi@5
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _normalizedFragment$40004[ebp]
push	ecx
lea	edx, DWORD PTR _fragment$40003[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+272]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _normalizedFragment$40004[ebp]
push	eax
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z 
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?isValid@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN69@divideUpDi@5
mov	ecx, DWORD PTR _fragmentStartI$40009[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	DWORD PTR tv311[ebp], eax
jmp	SHORT $LN70@divideUpDi@5
mov	edx, DWORD PTR _fragmentStartI$40009[ebp]
add	edx, DWORD PTR _rangeStart$[ebp]
mov	DWORD PTR tv311[ebp], edx
mov	eax, DWORD PTR tv311[ebp]
mov	DWORD PTR _fragmentOriginalStart$40016[ebp], eax
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?size@UVector32@icu_56@@QBEHXZ		
mov	esi, eax
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
jge	SHORT $LN42@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fragmentOriginalStart$40016[ebp]
push	ecx
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN41@divideUpDi@5
jmp	SHORT $LN42@divideUpDi@5
jmp	SHORT $LN43@divideUpDi@5
jmp	$LN49@divideUpDi@5
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?size@UVector32@icu_56@@QBEHXZ		
mov	esi, eax
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	esi, eax
je	SHORT $LN71@divideUpDi@5
mov	eax, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	eax, 91					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1GE@CIBAKEOJ@?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AAd?$AAM?$AAa?$AAp?$AA?9?$AA?$DO?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?isValid@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN72@divideUpDi@5
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	DWORD PTR tv374[ebp], eax
jmp	SHORT $LN73@divideUpDi@5
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
add	eax, DWORD PTR _rangeStart$[ebp]
mov	DWORD PTR tv374[ebp], eax
mov	ecx, DWORD PTR tv374[ebp]
mov	DWORD PTR _nativeEnd$40023[ebp], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _nativeEnd$40023[ebp]
push	ecx
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _normalizedMap$40000[ebp]
push	eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?moveFrom@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z 
lea	eax, DWORD PTR _normalizedInput$39994[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveFrom@UnicodeString@icu_56@@QAEAAV12@AAV12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _normalizedFragment$40004[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fragment$40003[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
push	2147483647				
push	0
lea	ecx, DWORD PTR _inString$[ebp]
call	?countChar32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _numCodePts$[ebp], eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _numCodePts$[ebp], eax
je	$LN40@divideUpDi@5
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?isValid@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
mov	BYTE PTR _hadExistingMap$40026[ebp], al
movsx	eax, BYTE PTR _hadExistingMap$40026[ebp]
test	eax, eax
jne	$LN39@divideUpDi@5
push	20					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T48133[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T48133[ebp], 0
je	SHORT $LN74@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T48133[ebp]
call	??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv413[ebp], eax
jmp	SHORT $LN75@divideUpDi@5
mov	DWORD PTR tv413[ebp], 0
mov	ecx, DWORD PTR tv413[ebp]
mov	DWORD PTR $T48132[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR $T48132[ebp]
push	eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?adoptInsteadAndCheckErrorCode@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEXPAVUVector32@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN39@divideUpDi@5
mov	DWORD PTR $T48136[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T48136[ebp]
jmp	$LN61@divideUpDi@5
mov	DWORD PTR _cpIdx$40034[ebp], 0
mov	DWORD PTR _cuIdx$40035[ebp], 0
jmp	SHORT $LN37@divideUpDi@5
push	1
mov	eax, DWORD PTR _cuIdx$40035[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _cuIdx$40035[ebp], eax
mov	eax, DWORD PTR _cuIdx$40035[ebp]
cmp	eax, DWORD PTR _cpIdx$40034[ebp]
jge	SHORT $LN76@divideUpDi@5
mov	ecx, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	ecx, 116				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BO@HHICADMK@?$AAc?$AAu?$AAI?$AAd?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAc?$AAp?$AAI?$AAd?$AAx?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _hadExistingMap$40026[ebp]
test	eax, eax
je	SHORT $LN34@divideUpDi@5
mov	eax, DWORD PTR _cpIdx$40034[ebp]
push	eax
mov	ecx, DWORD PTR _cuIdx$40035[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
push	eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
jmp	SHORT $LN33@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cuIdx$40035[ebp]
add	ecx, DWORD PTR _rangeStart$[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _cpIdx$40034[ebp]
add	eax, 1
mov	DWORD PTR _cpIdx$40034[ebp], eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _cuIdx$40035[ebp], eax
jne	SHORT $LN32@divideUpDi@5
jmp	SHORT $LN40@divideUpDi@5
jmp	$LN36@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	DWORD PTR _i$40045[ebp], 1
jmp	SHORT $LN31@divideUpDi@5
mov	eax, DWORD PTR _i$40045[ebp]
add	eax, 1
mov	DWORD PTR _i$40045[ebp], eax
mov	eax, DWORD PTR _i$40045[ebp]
cmp	eax, DWORD PTR _numCodePts$[ebp]
jg	SHORT $LN29@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
jmp	SHORT $LN30@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _prev$[ebp]
call	??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	DWORD PTR _i$40050[ebp], 0
jmp	SHORT $LN28@divideUpDi@5
mov	eax, DWORD PTR _i$40050[ebp]
add	eax, 1
mov	DWORD PTR _i$40050[ebp], eax
mov	eax, DWORD PTR _i$40050[ebp]
cmp	eax, DWORD PTR _numCodePts$[ebp]
jg	SHORT $LN26@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	-1
lea	ecx, DWORD PTR _prev$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
jmp	SHORT $LN27@divideUpDi@5
mov	DWORD PTR _maxWordSize$[ebp], 20	
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
push	ecx
lea	ecx, DWORD PTR _values$[ebp]
call	??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	eax, DWORD PTR _numCodePts$[ebp]
push	eax
lea	ecx, DWORD PTR _values$[ebp]
call	?setSize@UVector32@icu_56@@QAEXH@Z	
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
push	ecx
lea	ecx, DWORD PTR _lengths$[ebp]
call	??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR _numCodePts$[ebp]
push	eax
lea	ecx, DWORD PTR _lengths$[ebp]
call	?setSize@UVector32@icu_56@@QAEXH@Z	
mov	DWORD PTR _fu$[ebp], 878368812		
mov	DWORD PTR _fu$[ebp+4], 0
mov	DWORD PTR _fu$[ebp+8], 0
mov	DWORD PTR _fu$[ebp+12], 112		
mov	DWORD PTR _fu$[ebp+16], 0
mov	DWORD PTR _fu$[ebp+20], 0
mov	DWORD PTR _fu$[ebp+24], 0
mov	DWORD PTR _fu$[ebp+28], 0
mov	DWORD PTR _fu$[ebp+32], 0
mov	DWORD PTR _fu$[ebp+36], 0
mov	DWORD PTR _fu$[ebp+40], 0
mov	DWORD PTR _fu$[ebp+44], 0
mov	DWORD PTR _fu$[ebp+48], 0
mov	DWORD PTR _fu$[ebp+52], 0
mov	DWORD PTR _fu$[ebp+56], 0
mov	DWORD PTR _fu$[ebp+60], 0
mov	DWORD PTR _fu$[ebp+64], 0
mov	DWORD PTR _fu$[ebp+68], 0
mov	DWORD PTR _fu$[ebp+72], 0
mov	DWORD PTR _fu$[ebp+76], 0
mov	DWORD PTR _fu$[ebp+80], 0
mov	DWORD PTR _fu$[ebp+84], 0
mov	DWORD PTR _fu$[ebp+88], 0
mov	DWORD PTR _fu$[ebp+92], 0
mov	DWORD PTR _fu$[ebp+96], 0
mov	DWORD PTR _fu$[ebp+100], 0
mov	DWORD PTR _fu$[ebp+104], 0
mov	DWORD PTR _fu$[ebp+108], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
push	ecx
lea	edx, DWORD PTR _fu$[ebp]
push	edx
call	_utext_openUnicodeString_56
add	esp, 12					
mov	DWORD PTR _ix$[ebp], 0
mov	DWORD PTR _i$40060[ebp], 0
jmp	SHORT $LN25@divideUpDi@5
mov	eax, DWORD PTR _i$40060[ebp]
add	eax, 1
mov	DWORD PTR _i$40060[ebp], eax
push	1
mov	ecx, DWORD PTR _ix$[ebp]
push	ecx
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _ix$[ebp], eax
mov	eax, DWORD PTR _i$40060[ebp]
cmp	eax, DWORD PTR _numCodePts$[ebp]
jge	$LN23@divideUpDi@5
mov	eax, DWORD PTR _i$40060[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
cmp	eax, -1
jne	SHORT $LN22@divideUpDi@5
jmp	SHORT $LN24@divideUpDi@5
mov	eax, DWORD PTR _ix$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _fu$[ebp]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	esi, esp
push	0
lea	ecx, DWORD PTR _values$[ebp]
call	?getBuffer@UVector32@icu_56@@QBEPAHXZ	
push	eax
lea	ecx, DWORD PTR _lengths$[ebp]
call	?getBuffer@UVector32@icu_56@@QBEPAHXZ	
push	eax
push	0
mov	eax, DWORD PTR _numCodePts$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _fu$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+268]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+268]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$40066[ebp], eax
cmp	DWORD PTR _count$40066[ebp], 0
je	SHORT $LN20@divideUpDi@5
push	0
lea	ecx, DWORD PTR _lengths$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
cmp	eax, 1
je	SHORT $LN21@divideUpDi@5
mov	eax, DWORD PTR _ix$[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN21@divideUpDi@5
mov	eax, DWORD PTR _count$40066[ebp]
push	eax
push	255					
lea	ecx, DWORD PTR _values$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
mov	eax, DWORD PTR _count$40066[ebp]
mov	DWORD PTR tv626[ebp], eax
mov	ecx, DWORD PTR _count$40066[ebp]
add	ecx, 1
mov	DWORD PTR _count$40066[ebp], ecx
mov	edx, DWORD PTR tv626[ebp]
push	edx
push	1
lea	ecx, DWORD PTR _lengths$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
mov	DWORD PTR _j$40069[ebp], 0
jmp	SHORT $LN19@divideUpDi@5
mov	eax, DWORD PTR _j$40069[ebp]
add	eax, 1
mov	DWORD PTR _j$40069[ebp], eax
mov	eax, DWORD PTR _j$40069[ebp]
cmp	eax, DWORD PTR _count$40066[ebp]
jge	$LN17@divideUpDi@5
mov	eax, DWORD PTR _i$40060[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	esi, eax
mov	ecx, DWORD PTR _j$40069[ebp]
push	ecx
lea	ecx, DWORD PTR _values$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
add	esi, eax
mov	DWORD PTR _newSnlp$40073[ebp], esi
mov	eax, DWORD PTR _j$40069[ebp]
push	eax
lea	ecx, DWORD PTR _lengths$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
add	eax, DWORD PTR _i$40060[ebp]
mov	DWORD PTR _ln_j_i$40076[ebp], eax
mov	eax, DWORD PTR _ln_j_i$40076[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
cmp	DWORD PTR _newSnlp$40073[ebp], eax
jae	SHORT $LN16@divideUpDi@5
mov	eax, DWORD PTR _ln_j_i$40076[ebp]
push	eax
mov	ecx, DWORD PTR _newSnlp$40073[ebp]
push	ecx
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
mov	eax, DWORD PTR _ln_j_i$40076[ebp]
push	eax
mov	ecx, DWORD PTR _i$40060[ebp]
push	ecx
lea	ecx, DWORD PTR _prev$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
jmp	$LN18@divideUpDi@5
mov	BYTE PTR _is_prev_katakana$40079[ebp], 0
mov	eax, DWORD PTR _ix$[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
push	eax
call	?isKatakana@icu_56@@YA_NG@Z		
add	esp, 4
mov	BYTE PTR _is_katakana$40080[ebp], al
mov	DWORD PTR _katakanaRunLength$40081[ebp], 1
movzx	eax, BYTE PTR _is_prev_katakana$40079[ebp]
test	eax, eax
jne	$LN15@divideUpDi@5
movzx	eax, BYTE PTR _is_katakana$40080[ebp]
test	eax, eax
je	$LN15@divideUpDi@5
push	1
mov	eax, DWORD PTR _ix$[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _j$40083[ebp], eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _j$40083[ebp], eax
jge	SHORT $LN13@divideUpDi@5
cmp	DWORD PTR _katakanaRunLength$40081[ebp], 20 
jge	SHORT $LN13@divideUpDi@5
mov	eax, DWORD PTR _j$40083[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?char32At@UnicodeString@icu_56@@QBEHH@Z	
push	eax
call	?isKatakana@icu_56@@YA_NG@Z		
add	esp, 4
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN13@divideUpDi@5
push	1
mov	eax, DWORD PTR _j$40083[ebp]
push	eax
lea	ecx, DWORD PTR _inString$[ebp]
call	?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z 
mov	DWORD PTR _j$40083[ebp], eax
mov	eax, DWORD PTR _katakanaRunLength$40081[ebp]
add	eax, 1
mov	DWORD PTR _katakanaRunLength$40081[ebp], eax
jmp	SHORT $LN14@divideUpDi@5
cmp	DWORD PTR _katakanaRunLength$40081[ebp], 20 
jge	SHORT $LN15@divideUpDi@5
mov	eax, DWORD PTR _i$40060[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	esi, eax
mov	ecx, DWORD PTR _katakanaRunLength$40081[ebp]
push	ecx
call	?getKatakanaCost@icu_56@@YAIH@Z		
add	esp, 4
add	esi, eax
mov	DWORD PTR _newSnlp$40088[ebp], esi
mov	eax, DWORD PTR _j$40083[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
cmp	DWORD PTR _newSnlp$40088[ebp], eax
jae	SHORT $LN15@divideUpDi@5
mov	eax, DWORD PTR _j$40083[ebp]
push	eax
mov	ecx, DWORD PTR _newSnlp$40088[ebp]
push	ecx
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
mov	eax, DWORD PTR _i$40060[ebp]
add	eax, DWORD PTR _katakanaRunLength$40081[ebp]
push	eax
mov	ecx, DWORD PTR _i$40060[ebp]
push	ecx
lea	ecx, DWORD PTR _prev$[ebp]
call	?setElementAt@UVector32@icu_56@@QAEXHH@Z 
mov	al, BYTE PTR _is_katakana$40080[ebp]
mov	BYTE PTR _is_prev_katakana$40079[ebp], al
jmp	$LN24@divideUpDi@5
lea	eax, DWORD PTR _fu$[ebp]
push	eax
call	_utext_close_56
add	esp, 4
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	DWORD PTR _numBreaks$[ebp], 0
mov	eax, DWORD PTR _numCodePts$[ebp]
push	eax
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
cmp	eax, -1
jne	SHORT $LN10@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _numCodePts$[ebp]
push	ecx
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _numBreaks$[ebp]
add	eax, 1
mov	DWORD PTR _numBreaks$[ebp], eax
jmp	$LN9@divideUpDi@5
mov	eax, DWORD PTR _numCodePts$[ebp]
mov	DWORD PTR _i$40096[ebp], eax
jmp	SHORT $LN8@divideUpDi@5
mov	eax, DWORD PTR _i$40096[ebp]
push	eax
lea	ecx, DWORD PTR _prev$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	DWORD PTR _i$40096[ebp], eax
cmp	DWORD PTR _i$40096[ebp], 0
jle	SHORT $LN6@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$40096[ebp]
push	ecx
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _numBreaks$[ebp]
add	eax, 1
mov	DWORD PTR _numBreaks$[ebp], eax
jmp	SHORT $LN7@divideUpDi@5
mov	eax, DWORD PTR _numBreaks$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
push	eax
lea	ecx, DWORD PTR _prev$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
test	eax, eax
je	SHORT $LN9@divideUpDi@5
mov	ecx, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	ecx, 237				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1HG@ELJMMCLP@?$AAp?$AAr?$AAe?$AAv?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAA?$AAt?$AAi?$AA?$CI?$AAt?$AA_?$AAb?$AAo?$AAu?$AAn?$AAd?$AAa?$AAr?$AAy?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
test	eax, eax
je	SHORT $LN4@divideUpDi@5
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _rangeStart$[ebp]
jge	SHORT $LN5@divideUpDi@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _numBreaks$[ebp]
add	eax, 1
mov	DWORD PTR _numBreaks$[ebp], eax
mov	eax, DWORD PTR _numBreaks$[ebp]
sub	eax, 1
mov	DWORD PTR _i$40104[ebp], eax
jmp	SHORT $LN3@divideUpDi@5
mov	eax, DWORD PTR _i$40104[ebp]
sub	eax, 1
mov	DWORD PTR _i$40104[ebp], eax
cmp	DWORD PTR _i$40104[ebp], 0
jl	$LN1@divideUpDi@5
mov	eax, DWORD PTR _i$40104[ebp]
push	eax
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	DWORD PTR _cpPos$40108[ebp], eax
lea	ecx, DWORD PTR _inputMap$[ebp]
call	?isValid@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN78@divideUpDi@5
mov	ecx, DWORD PTR _cpPos$40108[ebp]
push	ecx
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ 
mov	ecx, eax
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
mov	DWORD PTR tv807[ebp], eax
jmp	SHORT $LN79@divideUpDi@5
mov	edx, DWORD PTR _cpPos$40108[ebp]
add	edx, DWORD PTR _rangeStart$[ebp]
mov	DWORD PTR tv807[ebp], edx
mov	eax, DWORD PTR tv807[ebp]
mov	DWORD PTR _utextPos$40109[ebp], eax
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
test	eax, eax
je	SHORT $LN80@divideUpDi@5
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	eax, DWORD PTR _utextPos$40109[ebp]
jl	SHORT $LN80@divideUpDi@5
mov	eax, DWORD PTR ?__LINE__Var@?1??divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@3@@Z@4JA
add	eax, 254				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@BLEHEOOD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1HC@GDEJECAF@?$AAf?$AAo?$AAu?$AAn?$AAd?$AAB?$AAr?$AAe?$AAa?$AAk?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AAf?$AAo?$AAu?$AAn?$AAd?$AAB@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _utextPos$40109[ebp]
push	ecx
mov	ecx, DWORD PTR _foundBreaks$[ebp]
call	?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z 
jmp	$LN2@divideUpDi@5
mov	eax, DWORD PTR _numBreaks$[ebp]
mov	DWORD PTR $T48142[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _t_boundary$[ebp]
call	??1UVector32@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _lengths$[ebp]
call	??1UVector32@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _values$[ebp]
call	??1UVector32@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _prev$[ebp]
call	??1UVector32@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _bestSnlp$[ebp]
call	??1UVector32@icu_56@@UAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputMap$[ebp]
call	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inString$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T48142[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN116@divideUpDi@5
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
add	esp, 1312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	13					
DD	$LN115@divideUpDi@5
DD	-96					
DD	64					
DD	$LN101@divideUpDi@5
DD	-108					
DD	4
DD	$LN102@divideUpDi@5
DD	-120					
DD	4
DD	$LN103@divideUpDi@5
DD	-228					
DD	64					
DD	$LN104@divideUpDi@5
DD	-240					
DD	4
DD	$LN105@divideUpDi@5
DD	-312					
DD	64					
DD	$LN106@divideUpDi@5
DD	-384					
DD	64					
DD	$LN107@divideUpDi@5
DD	-520					
DD	20					
DD	$LN108@divideUpDi@5
DD	-560					
DD	20					
DD	$LN109@divideUpDi@5
DD	-612					
DD	20					
DD	$LN110@divideUpDi@5
DD	-640					
DD	20					
DD	$LN111@divideUpDi@5
DD	-760					
DD	112					
DD	$LN112@divideUpDi@5
DD	-920					
DD	20					
DD	$LN113@divideUpDi@5
DB	116					
DB	95					
DB	98					
DB	111					
DB	117					
DB	110					
DB	100					
DB	97					
DB	114					
DB	121					
DB	0
DB	102					
DB	117					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	118					
DB	0
DB	98					
DB	101					
DB	115					
DB	116					
DB	83					
DB	110					
DB	108					
DB	112					
DB	0
DB	110					
DB	111					
DB	114					
DB	109					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	100					
DB	70					
DB	114					
DB	97					
DB	103					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	102					
DB	114					
DB	97					
DB	103					
DB	109					
DB	101					
DB	110					
DB	116					
DB	0
DB	110					
DB	111					
DB	114					
DB	109					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	100					
DB	77					
DB	97					
DB	112					
DB	0
DB	110					
DB	111					
DB	114					
DB	109					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	100					
DB	73					
DB	110					
DB	112					
DB	117					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	77					
DB	97					
DB	112					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$0 PROC
lea	ecx, DWORD PTR _inString$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$1 PROC
lea	ecx, DWORD PTR _inputMap$[ebp]
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$2 PROC
mov	eax, DWORD PTR $T48117[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$3 PROC
lea	ecx, DWORD PTR _normalizedInput$39994[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$4 PROC
mov	eax, DWORD PTR $T48123[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$5 PROC
lea	ecx, DWORD PTR _normalizedMap$40000[ebp]
jmp	??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$6 PROC
lea	ecx, DWORD PTR _fragment$40003[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$7 PROC
lea	ecx, DWORD PTR _normalizedFragment$40004[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$8 PROC
mov	eax, DWORD PTR $T48133[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$9 PROC
lea	ecx, DWORD PTR _bestSnlp$[ebp]
jmp	??1UVector32@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$10 PROC
lea	ecx, DWORD PTR _prev$[ebp]
jmp	??1UVector32@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$11 PROC
lea	ecx, DWORD PTR _values$[ebp]
jmp	??1UVector32@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$12 PROC
lea	ecx, DWORD PTR _lengths$[ebp]
jmp	??1UVector32@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z$13 PROC
lea	ecx, DWORD PTR _t_boundary$[ebp]
jmp	??1UVector32@icu_56@@UAE@XZ		
ENDP
__ehhandler$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?divideUpDictionaryRange@CjkBreakEngine@icu_56@@MBEHPAUUText@@HHAAVUStack@2@@Z
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
?getKatakanaCost@icu_56@@YAIH@Z PROC			
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
cmp	DWORD PTR _wordLength$[ebp], 8
jle	SHORT $LN3@getKatakan
mov	DWORD PTR tv67[ebp], 8192		
jmp	SHORT $LN4@getKatakan
mov	eax, DWORD PTR _wordLength$[ebp]
mov	ecx, DWORD PTR ?katakanaCost@?1??getKatakanaCost@icu_56@@YAIH@Z@4QBIB[eax*4]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isKatakana@icu_56@@YA_NG@Z PROC			
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
movzx	eax, WORD PTR _value$[ebp]
cmp	eax, 12449				
jb	SHORT $LN3@isKatakana
movzx	ecx, WORD PTR _value$[ebp]
cmp	ecx, 12542				
ja	SHORT $LN3@isKatakana
movzx	edx, WORD PTR _value$[ebp]
cmp	edx, 12539				
jne	SHORT $LN5@isKatakana
movzx	eax, WORD PTR _value$[ebp]
cmp	eax, 65382				
jb	SHORT $LN4@isKatakana
movzx	ecx, WORD PTR _value$[ebp]
cmp	ecx, 65439				
jbe	SHORT $LN5@isKatakana
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN6@isKatakana
mov	DWORD PTR tv74[ebp], 1
mov	al, BYTE PTR tv74[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?utext_i32_flag@icu_56@@YAHH@Z PROC			
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
mov	eax, 1
mov	ecx, DWORD PTR _bitIndex$[ebp]
shl	eax, cl
pop	edi
pop	esi
pop	ebx
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
??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
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
??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
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
__unwindfunclet$??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T48220[ebp], ecx
mov	edx, DWORD PTR $T48220[ebp]
mov	DWORD PTR $T48219[ebp], edx
cmp	DWORD PTR $T48219[ebp], 0
je	SHORT $LN3@LocalPoint@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48219[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48219[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@2
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?moveFrom@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEAAV12@AAV12@@Z PROC 
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
mov	DWORD PTR $T48233[ebp], ecx
mov	edx, DWORD PTR $T48233[ebp]
mov	DWORD PTR $T48232[ebp], edx
cmp	DWORD PTR $T48232[ebp], 0
je	SHORT $LN3@moveFrom
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48232[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48232[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@moveFrom
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
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
?adoptInsteadAndCheckErrorCode@?$LocalPointer@VUVector32@icu_56@@@icu_56@@QAEXPAVUVector32@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@adoptInste
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T48239[ebp], ecx
mov	edx, DWORD PTR $T48239[ebp]
mov	DWORD PTR $T48238[ebp], edx
cmp	DWORD PTR $T48238[ebp], 0
je	SHORT $LN6@adoptInste
mov	esi, esp
push	1
mov	eax, DWORD PTR $T48238[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T48238[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN7@adoptInste
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@adoptInste
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@adoptInste
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR $T48243[ebp], eax
mov	ecx, DWORD PTR $T48243[ebp]
mov	DWORD PTR $T48242[ebp], ecx
cmp	DWORD PTR $T48242[ebp], 0
je	SHORT $LN8@adoptInste
mov	esi, esp
push	1
mov	edx, DWORD PTR $T48242[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T48242[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN4@adoptInste
mov	DWORD PTR tv132[ebp], 0
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
?isValid@?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QBEPAVUVector32@1@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@PAVUVector32@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@VUVector32@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	0
ENDP
??_EUnicodeFilter@icu_56@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_EUnicodeFilter@icu_56@@UAEPAXI@Z
ENDP
