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
mov	DWORD PTR _len$33261[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33262[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33261[ebp]
cmp	ecx, DWORD PTR _textLength$33262[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33261[ebp]
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
mov	DWORD PTR $T42682[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T42682[ebp]
or	eax, 1
mov	DWORD PTR $T42682[ebp], eax
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
?clearPatternAndSetApostropheMode@MessagePattern@icu_56@@QAEXW4UMessagePatternApostropheMode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?clear@MessagePattern@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??9MessagePattern@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8MessagePattern@icu_56@@QBECABV01@@Z	
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
?getApostropheMode@MessagePattern@icu_56@@QBE?AW4UMessagePatternApostropheMode@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getPatternString@MessagePattern@icu_56@@QBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasNamedArguments@MessagePattern@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+96]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasNumberedArguments@MessagePattern@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+97]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?countParts@MessagePattern@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+80]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+76]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getPartType@MessagePattern@icu_56@@QBE?AW4UMessagePatternPartType@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getPatternIndex@MessagePattern@icu_56@@QBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _partIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getSubstring@MessagePattern@icu_56@@QBE?AVUnicodeString@2@ABVPart@12@@Z PROC 
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
mov	DWORD PTR $T42783[ebp], 0
mov	eax, DWORD PTR _part$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _part$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	edx, DWORD PTR $T42783[ebp]
or	edx, 1
mov	DWORD PTR $T42783[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?partSubstringMatches@MessagePattern@icu_56@@QBECABVPart@12@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _part$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _part$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?compare@UnicodeString@icu_56@@QBECHHABV12@@Z 
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
?getLimitPartIndex@MessagePattern@icu_56@@QBEHH@Z PROC	
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
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jge	SHORT $LN1@getLimitPa
mov	eax, DWORD PTR _start$[ebp]
jmp	SHORT $LN2@getLimitPa
mov	eax, DWORD PTR _limit$[ebp]
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
?parseArgNumber@MessagePattern@icu_56@@AAEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
call	?parseArgNumber@MessagePattern@icu_56@@CAHABVUnicodeString@2@HH@Z 
add	esp, 12					
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
??_GMessagePattern@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MessagePattern@icu_56@@UAE@XZ	
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
??_EMessagePattern@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1MessagePattern@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	100					
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
call	??1MessagePattern@icu_56@@UAE@XZ	
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
?jdkAposMode@MessageImpl@icu_56@@SACABVMessagePattern@2@@Z PROC 
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
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getApostropheMode@MessagePattern@icu_56@@QBE?AW4UMessagePatternApostropheMode@@XZ 
cmp	eax, 1
sete	al
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
??4MessageImpl@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7MessagePattern@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MessagePattern@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7MessagePattern@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MessagePattern@icu_56@@QAE@W4UMessagePatternApostropheMode@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7MessagePattern@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@MessagePat
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parse@MessagePattern@icu_56@@QAEAAV12@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
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
__unwindfunclet$??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MessagePattern@icu_56@@QAE@ABVUnicodeString@1@PAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@init
xor	al, al
jmp	$LN3@init
push	524					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T42839[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42839[ebp], 0
je	SHORT $LN5@init
mov	ecx, DWORD PTR $T42839[ebp]
call	??0MessagePatternPartsList@icu_56@@QAE@XZ
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@init
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42838[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T42838[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jne	SHORT $LN1@init
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN3@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	al, 1
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
ret	4
ENDP
__unwindfunclet$?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T42839[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init@MessagePattern@icu_56@@AAECAAW4UErrorCode@@@Z
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
??0MessagePatternPartsList@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ 
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
??0MessagePattern@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0MessagePattern@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UObject@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MessagePattern@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+96]
mov	BYTE PTR [eax+96], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+97]
mov	BYTE PTR [eax+97], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+98]
mov	BYTE PTR [eax+98], dl
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@MessagePat@2
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@MessagePattern@icu_56@@QAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@MessagePat@2
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
ret	4
npad	2
DD	1
DD	$LN8@MessagePat@2
DD	-32					
DD	4
DD	$LN6@MessagePat@2
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
__unwindfunclet$??0MessagePattern@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0MessagePattern@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0MessagePattern@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0MessagePattern@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4MessagePattern@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+96]
mov	BYTE PTR [eax+96], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+97]
mov	BYTE PTR [eax+97], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+98]
mov	BYTE PTR [eax+98], dl
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@MessagePattern@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@operator@2
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
ret	4
npad	2
DD	1
DD	$LN6@operator@2
DD	-20					
DD	4
DD	$LN5@operator@2
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
?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@copyStorag
xor	al, al
jmp	$LN10@copyStorag
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jne	$LN8@copyStorag
push	524					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T42876[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T42876[ebp], 0
je	SHORT $LN12@copyStorag
mov	ecx, DWORD PTR $T42876[ebp]
call	??0MessagePatternPartsList@icu_56@@QAE@XZ
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN13@copyStorag
mov	DWORD PTR tv82[ebp], 0
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR $T42875[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T42875[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jne	SHORT $LN7@copyStorag
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN10@copyStorag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+80], 0
jle	SHORT $LN6@copyStorag
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+72]
call	?copyFrom@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEXABV12@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@copyStorag
xor	al, al
jmp	$LN10@copyStorag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _other$[ebp]
cmp	DWORD PTR [eax+92], 0
jle	$LN4@copyStorag
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
jne	$LN3@copyStorag
push	80					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T42880[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T42880[ebp], 0
je	SHORT $LN14@copyStorag
mov	ecx, DWORD PTR $T42880[ebp]
call	??0MessagePatternDoubleList@icu_56@@QAE@XZ
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN15@copyStorag
mov	DWORD PTR tv169[ebp], 0
mov	eax, DWORD PTR tv169[ebp]
mov	DWORD PTR $T42879[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T42879[ebp]
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
jne	SHORT $LN2@copyStorag
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN10@copyStorag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?copyFrom@?$MessagePatternList@N$07@icu_56@@QAEXABV12@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@copyStorag
xor	al, al
jmp	SHORT $LN10@copyStorag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax+92], edx
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
ret	8
ENDP
__unwindfunclet$?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T42876[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T42880[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?copyStorage@MessagePattern@icu_56@@AAECABV12@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0MessagePatternDoubleList@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$MessagePatternList@N$07@icu_56@@QAE@XZ 
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
??1MessagePattern@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1MessagePattern@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MessagePattern@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR $T42897[ebp], ecx
mov	edx, DWORD PTR $T42897[ebp]
mov	DWORD PTR $T42896[ebp], edx
cmp	DWORD PTR $T42896[ebp], 0
je	SHORT $LN3@MessagePat@3
push	1
mov	ecx, DWORD PTR $T42896[ebp]
call	??_GMessagePatternPartsList@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN4@MessagePat@3
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR $T42901[ebp], ecx
mov	edx, DWORD PTR $T42901[ebp]
mov	DWORD PTR $T42900[ebp], edx
cmp	DWORD PTR $T42900[ebp], 0
je	SHORT $LN5@MessagePat@3
push	1
mov	ecx, DWORD PTR $T42900[ebp]
call	??_GMessagePatternDoubleList@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN1@MessagePat@3
mov	DWORD PTR tv87[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
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
ret	0
ENDP
__unwindfunclet$??1MessagePattern@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1MessagePattern@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1MessagePattern@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1MessagePattern@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GMessagePatternPartsList@icu_56@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MessagePatternPartsList@icu_56@@QAE@XZ
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
??_GMessagePatternDoubleList@icu_56@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MessagePatternDoubleList@icu_56@@QAE@XZ
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
??1MessagePatternPartsList@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ
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
??1?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ 
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
??1MessagePatternDoubleList@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$MessagePatternList@N$07@icu_56@@QAE@XZ
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
??1?$MessagePatternList@N$07@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$MaybeStackArray@N$07@icu_56@@QAE@XZ 
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
?parse@MessagePattern@icu_56@@QAEAAV12@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?preParse@MessagePattern@icu_56@@AAEXABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?parseMessage@MessagePattern@icu_56@@AAEHHHHW4UMessagePatternArgType@@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?postParse@MessagePattern@icu_56@@AAEXXZ 
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
?parseChoiceStyle@MessagePattern@icu_56@@QAEAAV12@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?preParse@MessagePattern@icu_56@@AAEXABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?parseChoiceStyle@MessagePattern@icu_56@@AAEHHHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?postParse@MessagePattern@icu_56@@AAEXXZ 
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
?parsePluralStyle@MessagePattern@icu_56@@QAEAAV12@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?preParse@MessagePattern@icu_56@@AAEXABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
push	0
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?parsePluralOrSelectStyle@MessagePattern@icu_56@@AAEHW4UMessagePatternArgType@@HHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?postParse@MessagePattern@icu_56@@AAEXXZ 
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
?parseSelectStyle@MessagePattern@icu_56@@QAEAAV12@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _pattern$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?preParse@MessagePattern@icu_56@@AAEXABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
push	0
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?parsePluralOrSelectStyle@MessagePattern@icu_56@@AAEHW4UMessagePatternArgType@@HHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?postParse@MessagePattern@icu_56@@AAEXXZ 
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
?clear@MessagePattern@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 8
call	?remove@UnicodeString@icu_56@@QAEAAV12@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
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
??8MessagePattern@icu_56@@QBECABV01@@Z PROC		
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
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN1@operator@3
mov	al, 1
jmp	SHORT $LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN4@operator@3
mov	eax, DWORD PTR _other$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??8UnicodeString@icu_56@@QBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+80]
jne	SHORT $LN4@operator@3
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+80], 0
je	SHORT $LN5@operator@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	?equals@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBECABV12@H@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN4@operator@3
mov	BYTE PTR tv129[ebp], 1
jmp	SHORT $LN6@operator@3
mov	BYTE PTR tv129[ebp], 0
mov	al, BYTE PTR tv129[ebp]
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
?hashCode@MessagePattern@icu_56@@QBEHXZ PROC		
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
mov	esi, DWORD PTR [eax+4]
imul	esi, 37					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?hashCode@UnicodeString@icu_56@@QBEHXZ	
add	esi, eax
imul	esi, 37					
mov	ecx, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [ecx+80]
mov	DWORD PTR _hash$[ebp], esi
mov	DWORD PTR _i$35023[ebp], 0
jmp	SHORT $LN3@hashCode
mov	eax, DWORD PTR _i$35023[ebp]
add	eax, 1
mov	DWORD PTR _i$35023[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$35023[ebp]
cmp	ecx, DWORD PTR [eax+80]
jge	SHORT $LN1@hashCode
mov	esi, DWORD PTR _hash$[ebp]
imul	esi, 37					
mov	ecx, DWORD PTR _i$35023[ebp]
shl	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+76]
call	?hashCode@Part@MessagePattern@icu_56@@QBEHXZ 
add	esi, eax
mov	DWORD PTR _hash$[ebp], esi
jmp	SHORT $LN2@hashCode
mov	eax, DWORD PTR _hash$[ebp]
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
?hashCode@Part@MessagePattern@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
imul	eax, 37					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
imul	eax, 37					
mov	edx, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [edx+8]
add	eax, ecx
imul	eax, 37					
mov	edx, DWORD PTR _this$[ebp]
movsx	ecx, WORD PTR [edx+10]
add	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?validateArgumentName@MessagePattern@icu_56@@SAHABVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR _name$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
push	eax
call	?isIdentifier@PatternProps@icu_56@@SACPB_WH@Z 
add	esp, 8
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@validateAr
mov	eax, -2					
jmp	SHORT $LN2@validateAr
mov	ecx, DWORD PTR _name$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
push	eax
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?parseArgNumber@MessagePattern@icu_56@@CAHABVUnicodeString@2@HH@Z 
add	esp, 12					
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
?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ
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
mov	DWORD PTR $T42953[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+98]
test	ecx, ecx
jne	SHORT $LN4@autoQuoteA
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T42953[ebp]
or	ecx, 1
mov	DWORD PTR $T42953[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN5@autoQuoteA
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _modified$[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?countParts@MessagePattern@icu_56@@QBEHXZ 
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _i$35038[ebp], eax
cmp	DWORD PTR _i$35038[ebp], 0
jle	SHORT $LN2@autoQuoteA
mov	eax, DWORD PTR _i$35038[ebp]
sub	eax, 1
mov	DWORD PTR _i$35038[ebp], eax
mov	ecx, DWORD PTR _i$35038[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	DWORD PTR _part$35042[ebp], eax
mov	ecx, DWORD PTR _part$35042[ebp]
call	?getType@Part@MessagePattern@icu_56@@QBE?AW4UMessagePatternPartType@@XZ 
cmp	eax, 3
jne	SHORT $LN1@autoQuoteA
mov	eax, DWORD PTR _part$35042[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _part$35042[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _modified$[ebp]
call	?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z 
jmp	SHORT $LN3@autoQuoteA
lea	eax, DWORD PTR _modified$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UnicodeString@icu_56@@QAE@$$QAV01@@Z	
mov	ecx, DWORD PTR $T42953[ebp]
or	ecx, 1
mov	DWORD PTR $T42953[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _modified$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@autoQuoteA
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
ret	4
DD	1
DD	$LN12@autoQuoteA
DD	-96					
DD	64					
DD	$LN10@autoQuoteA
DB	109					
DB	111					
DB	100					
DB	105					
DB	102					
DB	105					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ$0 PROC
mov	eax, DWORD PTR $T42953[ebp]
and	eax, 1
je	$LN8@autoQuoteA
and	DWORD PTR $T42953[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ret	0
ENDP
__unwindfunclet$?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ$1 PROC
lea	ecx, DWORD PTR _modified$[ebp]
jmp	??1UnicodeString@icu_56@@UAE@XZ		
ENDP
__ehhandler$?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?autoQuoteApostropheDeep@MessagePattern@icu_56@@QBE?AVUnicodeString@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getType@Part@MessagePattern@icu_56@@QBE?AW4UMessagePatternPartType@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getNumericValue@MessagePattern@icu_56@@QBENABVPart@12@@Z PROC 
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
mov	eax, DWORD PTR _part$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _type$[ebp], ecx
cmp	DWORD PTR _type$[ebp], 12		
jne	SHORT $LN4@getNumeric
mov	eax, DWORD PTR _part$[ebp]
movsx	ecx, WORD PTR [eax+10]
mov	DWORD PTR tv78[ebp], ecx
fild	DWORD PTR tv78[ebp]
jmp	SHORT $LN1@getNumeric
jmp	SHORT $LN1@getNumeric
cmp	DWORD PTR _type$[ebp], 13		
jne	SHORT $LN2@getNumeric
mov	eax, DWORD PTR _part$[ebp]
movsx	ecx, WORD PTR [eax+10]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
fld	QWORD PTR [eax+ecx*8]
jmp	SHORT $LN1@getNumeric
jmp	SHORT $LN1@getNumeric
fld	QWORD PTR __real@c19d6f3454000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getPluralOffset@MessagePattern@icu_56@@QBENH@Z PROC	
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
mov	eax, DWORD PTR _pluralStart$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	DWORD PTR _part$[ebp], eax
mov	eax, DWORD PTR _part$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?hasNumericValue@Part@MessagePattern@icu_56@@SACW4UMessagePatternPartType@@@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getPluralO
mov	eax, DWORD PTR _part$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getNumericValue@MessagePattern@icu_56@@QBENABVPart@12@@Z 
jmp	SHORT $LN1@getPluralO
jmp	SHORT $LN1@getPluralO
fldz
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
?hasNumericValue@Part@MessagePattern@icu_56@@SACW4UMessagePatternPartType@@@Z PROC 
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
cmp	DWORD PTR _type$[ebp], 12		
je	SHORT $LN3@hasNumeric
cmp	DWORD PTR _type$[ebp], 13		
je	SHORT $LN3@hasNumeric
mov	BYTE PTR tv66[ebp], 0
jmp	SHORT $LN4@hasNumeric
mov	BYTE PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8Part@MessagePattern@icu_56@@QBECABV012@@Z PROC	
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
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN1@operator@4
mov	al, 1
jmp	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _other$[ebp]
movzx	eax, WORD PTR [edx+8]
cmp	ecx, eax
jne	SHORT $LN4@operator@4
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, WORD PTR [ecx+10]
mov	eax, DWORD PTR _other$[ebp]
movsx	ecx, WORD PTR [eax+10]
cmp	edx, ecx
jne	SHORT $LN4@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN4@operator@4
mov	BYTE PTR tv82[ebp], 1
jmp	SHORT $LN5@operator@4
mov	BYTE PTR tv82[ebp], 0
mov	al, BYTE PTR tv82[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?preParse@MessagePattern@icu_56@@AAEXABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@preParse
jmp	SHORT $LN3@preParse
cmp	DWORD PTR _parseError$[ebp], 0
je	SHORT $LN1@preParse
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+8], ax
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+40], ax
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+92], 0
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
?postParse@MessagePattern@icu_56@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
je	SHORT $LN2@postParse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
je	SHORT $LN3@postParse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
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
?parseMessage@MessagePattern@icu_56@@AAEHHHHW4UMessagePatternArgType@@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN34@parseMessa
xor	eax, eax
jmp	$LN35@parseMessa
cmp	DWORD PTR _nestingLevel$[ebp], 32767	
jle	SHORT $LN33@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN35@parseMessa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _msgStart$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nestingLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _msgStartLength$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
add	eax, DWORD PTR _msgStartLength$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN30@parseMessa
xor	eax, eax
jmp	$LN35@parseMessa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN29@parseMessa
jmp	$LN31@parseMessa
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv89[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35097[ebp], ax
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 39					
jne	$LN28@parseMessa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN27@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	39					
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 1
jmp	$LN26@parseMessa
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35097[ebp], ax
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 39					
jne	SHORT $LN25@parseMessa
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR tv147[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	$LN26@parseMessa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 1
je	SHORT $LN22@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 123				
je	SHORT $LN22@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 125				
je	SHORT $LN22@parseMessa
cmp	DWORD PTR _parentType$[ebp], 2
jne	SHORT $LN21@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 124				
je	SHORT $LN22@parseMessa
cmp	DWORD PTR _parentType$[ebp], 3
je	SHORT $LN20@parseMessa
cmp	DWORD PTR _parentType$[ebp], 5
jne	$LN23@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 35					
jne	$LN23@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, 1
push	ecx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
push	39					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?indexOf@UnicodeString@icu_56@@QBEH_WH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN17@parseMessa
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 39					
jne	SHORT $LN16@parseMessa
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	0
push	1
mov	edx, DWORD PTR _index$[ebp]
push	edx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN15@parseMessa
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv196[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR tv196[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN18@parseMessa
jmp	SHORT $LN14@parseMessa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	39					
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 1
jmp	SHORT $LN18@parseMessa
jmp	$LN19@parseMessa
jmp	SHORT $LN26@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	39					
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+98], 1
jmp	$LN12@parseMessa
cmp	DWORD PTR _parentType$[ebp], 3
je	SHORT $LN10@parseMessa
cmp	DWORD PTR _parentType$[ebp], 5
jne	SHORT $LN11@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 35					
jne	SHORT $LN11@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, 1
push	ecx
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	$LN12@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 123				
jne	SHORT $LN8@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nestingLevel$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseArg@MessagePattern@icu_56@@AAEHHHHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
jmp	$LN12@parseMessa
cmp	DWORD PTR _nestingLevel$[ebp], 0
jle	SHORT $LN4@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 125				
je	SHORT $LN5@parseMessa
cmp	DWORD PTR _parentType$[ebp], 2
jne	SHORT $LN12@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 124				
jne	SHORT $LN12@parseMessa
cmp	DWORD PTR _parentType$[ebp], 2
jne	SHORT $LN37@parseMessa
movzx	eax, WORD PTR _c$35097[ebp]
cmp	eax, 125				
jne	SHORT $LN37@parseMessa
mov	DWORD PTR tv246[ebp], 0
jmp	SHORT $LN38@parseMessa
mov	DWORD PTR tv246[ebp], 1
mov	ecx, DWORD PTR tv246[ebp]
mov	DWORD PTR _limitLength$35124[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nestingLevel$[ebp]
push	ecx
mov	edx, DWORD PTR _limitLength$35124[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
push	eax
push	1
mov	ecx, DWORD PTR _msgStart$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addLimitPart@MessagePattern@icu_56@@AAEXHW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
cmp	DWORD PTR _parentType$[ebp], 2
jne	SHORT $LN3@parseMessa
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
jmp	SHORT $LN35@parseMessa
jmp	SHORT $LN12@parseMessa
mov	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN35@parseMessa
jmp	$LN32@parseMessa
cmp	DWORD PTR _nestingLevel$[ebp], 0
jle	SHORT $LN1@parseMessa
mov	eax, DWORD PTR _parentType$[ebp]
push	eax
mov	ecx, DWORD PTR _nestingLevel$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?inTopLevelChoiceMessage@MessagePattern@icu_56@@AAECHW4UMessagePatternArgType@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@parseMessa
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65801			
xor	eax, eax
jmp	SHORT $LN35@parseMessa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nestingLevel$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _msgStart$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addLimitPart@MessagePattern@icu_56@@AAEXHW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?parseArg@MessagePattern@icu_56@@AAEHHHHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _argStart$[ebp], ecx
mov	DWORD PTR _argType$[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _argType$[ebp]
push	ecx
mov	edx, DWORD PTR _argStartLength$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN37@parseArg
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _index$[ebp]
add	eax, DWORD PTR _argStartLength$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR _nameIndex$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN36@parseArg
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65801			
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipIdentifier@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _nameIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseArgNumber@MessagePattern@icu_56@@AAEHHH@Z 
mov	DWORD PTR _number$[ebp], eax
cmp	DWORD PTR _number$[ebp], 0
jl	SHORT $LN35@parseArg
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _nameIndex$[ebp]
mov	DWORD PTR _length$35143[ebp], eax
cmp	DWORD PTR _length$35143[ebp], 65535	
jg	SHORT $LN33@parseArg
cmp	DWORD PTR _number$[ebp], 32767		
jle	SHORT $LN34@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
mov	edx, DWORD PTR _length$35143[ebp]
push	edx
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN32@parseArg
cmp	DWORD PTR _number$[ebp], -1
jne	SHORT $LN31@parseArg
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _nameIndex$[ebp]
mov	DWORD PTR _length$35148[ebp], eax
cmp	DWORD PTR _length$35148[ebp], 65535	
jle	SHORT $LN30@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+96], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$35148[ebp]
push	ecx
mov	edx, DWORD PTR _nameIndex$[ebp]
push	edx
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN32@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN28@parseArg
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65801			
xor	eax, eax
jmp	$LN38@parseArg
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 125				
jne	SHORT $LN27@parseArg
jmp	$LN26@parseArg
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 44					
je	SHORT $LN25@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN38@parseArg
jmp	$LN26@parseArg
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR _typeIndex$35157[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jge	SHORT $LN22@parseArg
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
push	ecx
call	?isArgTypeChar@MessagePattern@icu_56@@CACH@Z 
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@parseArg
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN23@parseArg
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _typeIndex$35157[ebp]
mov	DWORD PTR _length$35161[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN21@parseArg
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65801			
xor	eax, eax
jmp	$LN38@parseArg
cmp	DWORD PTR _length$35161[ebp], 0
je	SHORT $LN19@parseArg
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 44					
je	SHORT $LN20@parseArg
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 125				
je	SHORT $LN20@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN38@parseArg
cmp	DWORD PTR _length$35161[ebp], 65535	
jle	SHORT $LN18@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN38@parseArg
mov	DWORD PTR _argType$[ebp], 1
cmp	DWORD PTR _length$35161[ebp], 6
jne	SHORT $LN17@parseArg
mov	eax, DWORD PTR _typeIndex$35157[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isChoice@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN16@parseArg
mov	DWORD PTR _argType$[ebp], 2
jmp	SHORT $LN15@parseArg
mov	eax, DWORD PTR _typeIndex$35157[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isPlural@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@parseArg
mov	DWORD PTR _argType$[ebp], 3
jmp	SHORT $LN15@parseArg
mov	eax, DWORD PTR _typeIndex$35157[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isSelect@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@parseArg
mov	DWORD PTR _argType$[ebp], 4
jmp	SHORT $LN11@parseArg
cmp	DWORD PTR _length$35161[ebp], 13	
jne	SHORT $LN11@parseArg
mov	eax, DWORD PTR _typeIndex$35157[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isSelect@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@parseArg
mov	eax, DWORD PTR _typeIndex$35157[ebp]
add	eax, 6
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isOrdinal@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@parseArg
mov	DWORD PTR _argType$[ebp], 5
mov	eax, DWORD PTR _argStart$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z 
mov	dx, WORD PTR _argType$[ebp]
mov	WORD PTR [eax+10], dx
cmp	DWORD PTR _argType$[ebp], 1
jne	SHORT $LN8@parseArg
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$35161[ebp]
push	ecx
mov	edx, DWORD PTR _typeIndex$35157[ebp]
push	edx
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 125				
jne	SHORT $LN7@parseArg
cmp	DWORD PTR _argType$[ebp], 1
je	SHORT $LN6@parseArg
mov	eax, DWORD PTR _nameIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN38@parseArg
jmp	SHORT $LN26@parseArg
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _argType$[ebp], 1
jne	SHORT $LN4@parseArg
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSimpleStyle@MessagePattern@icu_56@@AAEHHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN26@parseArg
cmp	DWORD PTR _argType$[ebp], 2
jne	SHORT $LN2@parseArg
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nestingLevel$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseChoiceStyle@MessagePattern@icu_56@@AAEHHHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN26@parseArg
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nestingLevel$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _argType$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parsePluralOrSelectStyle@MessagePattern@icu_56@@AAEHW4UMessagePatternArgType@@HHPAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _argType$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _index$[ebp]
push	edx
push	6
mov	eax, DWORD PTR _argStart$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addLimitPart@MessagePattern@icu_56@@AAEXHW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?parseSimpleStyle@MessagePattern@icu_56@@AAEHHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@parseSimpl
xor	eax, eax
jmp	$LN13@parseSimpl
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	DWORD PTR _nestedBraces$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jge	$LN10@parseSimpl
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35196[ebp], ax
movzx	eax, WORD PTR _c$35196[ebp]
cmp	eax, 39					
jne	SHORT $LN9@parseSimpl
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	39					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?indexOf@UnicodeString@icu_56@@QBEH_WH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN8@parseSimpl
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN13@parseSimpl
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	$LN7@parseSimpl
movzx	eax, WORD PTR _c$35196[ebp]
cmp	eax, 123				
jne	SHORT $LN6@parseSimpl
mov	eax, DWORD PTR _nestedBraces$[ebp]
add	eax, 1
mov	DWORD PTR _nestedBraces$[ebp], eax
jmp	SHORT $LN7@parseSimpl
movzx	eax, WORD PTR _c$35196[ebp]
cmp	eax, 125				
jne	SHORT $LN7@parseSimpl
cmp	DWORD PTR _nestedBraces$[ebp], 0
jle	SHORT $LN3@parseSimpl
mov	eax, DWORD PTR _nestedBraces$[ebp]
sub	eax, 1
mov	DWORD PTR _nestedBraces$[ebp], eax
jmp	SHORT $LN7@parseSimpl
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _length$35205[ebp], ecx
cmp	DWORD PTR _length$35205[ebp], 65535	
jle	SHORT $LN1@parseSimpl
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	SHORT $LN13@parseSimpl
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$35205[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN13@parseSimpl
jmp	$LN11@parseSimpl
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65801			
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?parseChoiceStyle@MessagePattern@icu_56@@AAEHHHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@parseChoic
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
je	SHORT $LN12@parseChoic
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 125				
jne	SHORT $LN11@parseChoic
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _numberIndex$35221[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipDouble@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _numberIndex$35221[ebp]
mov	DWORD PTR _length$35222[ebp], eax
jne	SHORT $LN9@parseChoic
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN15@parseChoic
cmp	DWORD PTR _length$35222[ebp], 65535	
jle	SHORT $LN8@parseChoic
mov	eax, DWORD PTR _numberIndex$35221[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _numberIndex$35221[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseDouble@MessagePattern@icu_56@@AAEXHHCPAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseChoic
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN6@parseChoic
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35227[ebp], ax
movzx	eax, WORD PTR _c$35227[ebp]
cmp	eax, 35					
je	SHORT $LN5@parseChoic
movzx	eax, WORD PTR _c$35227[ebp]
cmp	eax, 60					
je	SHORT $LN5@parseChoic
movzx	eax, WORD PTR _c$35227[ebp]
cmp	eax, 8804				
je	SHORT $LN5@parseChoic
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN15@parseChoic
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _parseError$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _nestingLevel$[ebp]
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseMessage@MessagePattern@icu_56@@AAEHHHHW4UMessagePatternArgType@@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parseChoic
xor	eax, eax
jmp	SHORT $LN15@parseChoic
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jne	SHORT $LN3@parseChoic
mov	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 125				
jne	SHORT $LN2@parseChoic
mov	eax, DWORD PTR _nestingLevel$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?inMessageFormatPattern@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@parseChoic
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	SHORT $LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
jmp	SHORT $LN15@parseChoic
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
jmp	$LN11@parseChoic
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?parsePluralOrSelectStyle@MessagePattern@icu_56@@AAEHW4UMessagePatternArgType@@HHPAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@parsePlura
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	BYTE PTR _isEmpty$[ebp], 1
mov	BYTE PTR _hasOther$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
sete	al
mov	BYTE PTR _eos$35248[ebp], al
movsx	eax, BYTE PTR _eos$35248[ebp]
test	eax, eax
jne	SHORT $LN22@parsePlura
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 125				
jne	SHORT $LN23@parsePlura
movsx	esi, BYTE PTR _eos$35248[ebp]
mov	eax, DWORD PTR _nestingLevel$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?inMessageFormatPattern@MessagePattern@icu_56@@AAECH@Z 
movsx	ecx, al
cmp	esi, ecx
jne	SHORT $LN21@parsePlura
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN27@parsePlura
movsx	eax, BYTE PTR _hasOther$[ebp]
test	eax, eax
jne	SHORT $LN20@parsePlura
push	0
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65807			
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _selectorIndex$35253[ebp], eax
cmp	DWORD PTR _argType$[ebp], 3
je	SHORT $LN18@parsePlura
cmp	DWORD PTR _argType$[ebp], 5
jne	$LN19@parsePlura
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 61					
jne	$LN19@parsePlura
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipDouble@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _selectorIndex$35253[ebp]
mov	DWORD PTR _length$35256[ebp], eax
cmp	DWORD PTR _length$35256[ebp], 1
jne	SHORT $LN17@parsePlura
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN27@parsePlura
cmp	DWORD PTR _length$35256[ebp], 65535	
jle	SHORT $LN16@parsePlura
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$35256[ebp]
push	ecx
mov	edx, DWORD PTR _selectorIndex$35253[ebp]
push	edx
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseDouble@MessagePattern@icu_56@@AAEXHHCPAUUParseError@@AAW4UErrorCode@@@Z 
jmp	$LN15@parsePlura
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipIdentifier@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _selectorIndex$35253[ebp]
mov	DWORD PTR _length$35260[ebp], eax
jne	SHORT $LN14@parsePlura
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN27@parsePlura
cmp	DWORD PTR _argType$[ebp], 3
je	SHORT $LN12@parsePlura
cmp	DWORD PTR _argType$[ebp], 5
jne	$LN13@parsePlura
cmp	DWORD PTR _length$35260[ebp], 6
jne	$LN13@parsePlura
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
jge	$LN13@parsePlura
push	7
push	0
push	OFFSET _kOffsetColon
push	7
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?compare@UnicodeString@icu_56@@QBECHHPB_WHH@Z 
movsx	ecx, al
test	ecx, ecx
jne	$LN13@parsePlura
movsx	eax, BYTE PTR _isEmpty$[ebp]
test	eax, eax
jne	SHORT $LN11@parsePlura
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _valueIndex$35265[ebp], eax
mov	eax, DWORD PTR _valueIndex$35265[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipDouble@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _valueIndex$35265[ebp]
jne	SHORT $LN10@parsePlura
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _valueIndex$35265[ebp]
cmp	eax, 65535				
jle	SHORT $LN9@parsePlura
mov	eax, DWORD PTR _valueIndex$35265[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _valueIndex$35265[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseDouble@MessagePattern@icu_56@@AAEXHHCPAUUParseError@@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@parsePlura
xor	eax, eax
jmp	$LN27@parsePlura
mov	BYTE PTR _isEmpty$[ebp], 0
jmp	$LN25@parsePlura
jmp	SHORT $LN15@parsePlura
cmp	DWORD PTR _length$35260[ebp], 65535	
jle	SHORT $LN6@parsePlura
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length$35260[ebp]
push	ecx
mov	edx, DWORD PTR _selectorIndex$35253[ebp]
push	edx
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
push	5
push	0
push	OFFSET _kOther
mov	eax, DWORD PTR _length$35260[ebp]
push	eax
mov	ecx, DWORD PTR _selectorIndex$35253[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?compare@UnicodeString@icu_56@@QBECHHPB_WHH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN15@parsePlura
mov	BYTE PTR _hasOther$[ebp], 1
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parsePlura
xor	eax, eax
jmp	$LN27@parsePlura
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
cmp	DWORD PTR _index$[ebp], eax
je	SHORT $LN2@parsePlura
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
cmp	ecx, 123				
je	SHORT $LN3@parsePlura
mov	eax, DWORD PTR _selectorIndex$35253[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
xor	eax, eax
jmp	SHORT $LN27@parsePlura
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _argType$[ebp]
push	edx
mov	eax, DWORD PTR _nestingLevel$[ebp]
add	eax, 1
push	eax
push	1
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseMessage@MessagePattern@icu_56@@AAEHHHHW4UMessagePatternArgType@@PAUUParseError@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parsePlura
xor	eax, eax
jmp	SHORT $LN27@parsePlura
mov	BYTE PTR _isEmpty$[ebp], 0
jmp	$LN25@parsePlura
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?parseArgNumber@MessagePattern@icu_56@@CAHABVUnicodeString@2@HH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN14@parseArgNu
mov	eax, -2					
jmp	$LN15@parseArgNu
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 48					
jne	SHORT $LN13@parseArgNu
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN12@parseArgNu
xor	eax, eax
jmp	$LN15@parseArgNu
jmp	SHORT $LN11@parseArgNu
mov	DWORD PTR _number$[ebp], 0
mov	BYTE PTR _badNumber$[ebp], 1
jmp	SHORT $LN7@parseArgNu
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 49					
jl	SHORT $LN9@parseArgNu
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 57					
jg	SHORT $LN9@parseArgNu
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
mov	DWORD PTR _number$[ebp], eax
mov	BYTE PTR _badNumber$[ebp], 0
jmp	SHORT $LN7@parseArgNu
or	eax, -1
jmp	SHORT $LN15@parseArgNu
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN6@parseArgNu
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN5@parseArgNu
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 57					
jg	SHORT $LN5@parseArgNu
cmp	DWORD PTR _number$[ebp], 214748364	
jl	SHORT $LN4@parseArgNu
mov	BYTE PTR _badNumber$[ebp], 1
mov	eax, DWORD PTR _number$[ebp]
imul	eax, 10					
movzx	ecx, WORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-48]
mov	DWORD PTR _number$[ebp], edx
jmp	SHORT $LN3@parseArgNu
or	eax, -1
jmp	SHORT $LN15@parseArgNu
jmp	SHORT $LN7@parseArgNu
movsx	eax, BYTE PTR _badNumber$[ebp]
test	eax, eax
je	SHORT $LN2@parseArgNu
mov	eax, -2					
jmp	SHORT $LN15@parseArgNu
jmp	SHORT $LN15@parseArgNu
mov	eax, DWORD PTR _number$[ebp]
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
?parseDouble@MessagePattern@icu_56@@AAEXHHCPAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 468				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 117				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@parseDoubl
jmp	$LN19@parseDoubl
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN21@parseDoubl
mov	ecx, DWORD PTR ?__LINE__Var@?1??parseDouble@MessagePattern@icu_56@@AAEXHHCPAUUParseError@@AAW4UErrorCode@@@Z@4JA
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@CEACJPPF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BI@JIIPEDNH@?$AAs?$AAt?$AAa?$AAr?$AAt?$AA?$DM?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$35315[ebp], 0
mov	DWORD PTR _isNegative$35316[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _index$35317[ebp], eax
mov	eax, DWORD PTR _index$35317[ebp]
mov	DWORD PTR tv78[ebp], eax
mov	ecx, DWORD PTR _index$35317[ebp]
add	ecx, 1
mov	DWORD PTR _index$35317[ebp], ecx
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35318[ebp], ax
movzx	eax, WORD PTR _c$35318[ebp]
cmp	eax, 45					
jne	SHORT $LN15@parseDoubl
mov	DWORD PTR _isNegative$35316[ebp], 1
mov	eax, DWORD PTR _index$35317[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN14@parseDoubl
jmp	$LN16@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR _index$35317[ebp]
add	ecx, 1
mov	DWORD PTR _index$35317[ebp], ecx
mov	edx, DWORD PTR tv87[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35318[ebp], ax
jmp	SHORT $LN12@parseDoubl
movzx	eax, WORD PTR _c$35318[ebp]
cmp	eax, 43					
jne	SHORT $LN12@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN11@parseDoubl
jmp	$LN16@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
mov	DWORD PTR tv128[ebp], eax
mov	ecx, DWORD PTR _index$35317[ebp]
add	ecx, 1
mov	DWORD PTR _index$35317[ebp], ecx
mov	edx, DWORD PTR tv128[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35318[ebp], ax
movzx	eax, WORD PTR _c$35318[ebp]
cmp	eax, 8734				
jne	SHORT $LN8@parseDoubl
movsx	eax, BYTE PTR _allowInfinity$[ebp]
test	eax, eax
je	SHORT $LN9@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN9@parseDoubl
call	_uprv_getInfinity_56
fstp	QWORD PTR _infinity$35326[ebp]
cmp	DWORD PTR _isNegative$35316[ebp], 0
je	SHORT $LN22@parseDoubl
fld	QWORD PTR _infinity$35326[ebp]
fchs
fstp	QWORD PTR tv143[ebp]
jmp	SHORT $LN23@parseDoubl
fld	QWORD PTR _infinity$35326[ebp]
fstp	QWORD PTR tv143[ebp]
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR tv143[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z 
jmp	$LN19@parseDoubl
jmp	SHORT $LN8@parseDoubl
jmp	$LN16@parseDoubl
movzx	eax, WORD PTR _c$35318[ebp]
cmp	eax, 48					
jl	$LN6@parseDoubl
movzx	eax, WORD PTR _c$35318[ebp]
cmp	eax, 57					
jg	$LN6@parseDoubl
mov	eax, DWORD PTR _value$35315[ebp]
imul	eax, 10					
movzx	ecx, WORD PTR _c$35318[ebp]
lea	edx, DWORD PTR [eax+ecx-48]
mov	DWORD PTR _value$35315[ebp], edx
mov	eax, DWORD PTR _isNegative$35316[ebp]
add	eax, 32767				
cmp	DWORD PTR _value$35315[ebp], eax
jle	SHORT $LN5@parseDoubl
jmp	SHORT $LN6@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN4@parseDoubl
cmp	DWORD PTR _isNegative$35316[ebp], 0
je	SHORT $LN24@parseDoubl
mov	eax, DWORD PTR _value$35315[ebp]
neg	eax
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN25@parseDoubl
mov	ecx, DWORD PTR _value$35315[ebp]
mov	DWORD PTR tv160[ebp], ecx
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
mov	eax, DWORD PTR tv160[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
jmp	$LN19@parseDoubl
mov	eax, DWORD PTR _index$35317[ebp]
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR _index$35317[ebp]
add	ecx, 1
mov	DWORD PTR _index$35317[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35318[ebp], ax
jmp	$LN8@parseDoubl
mov	DWORD PTR _capacity$35334[ebp], 128	
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _length$35336[ebp], eax
mov	eax, DWORD PTR _length$35336[ebp]
cmp	eax, DWORD PTR _capacity$35334[ebp]
jl	SHORT $LN3@parseDoubl
jmp	$LN16@parseDoubl
push	0
mov	eax, DWORD PTR _capacity$35334[ebp]
push	eax
lea	ecx, DWORD PTR _numberChars$35333[ebp]
push	ecx
mov	edx, DWORD PTR _length$35336[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z 
lea	eax, DWORD PTR _numberChars$35333[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _length$35336[ebp]
jge	SHORT $LN2@parseDoubl
jmp	SHORT $LN16@parseDoubl
mov	esi, esp
lea	eax, DWORD PTR _end$35340[ebp]
push	eax
lea	ecx, DWORD PTR _numberChars$35333[ebp]
push	ecx
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _numericValue$35341[ebp]
mov	eax, DWORD PTR _length$35336[ebp]
lea	ecx, DWORD PTR _numberChars$35333[ebp+eax]
cmp	DWORD PTR _end$35340[ebp], ecx
je	SHORT $LN1@parseDoubl
jmp	SHORT $LN16@parseDoubl
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$35336[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _numericValue$35341[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN19@parseDoubl
jmp	$LN21@parseDoubl
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 65799			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@parseDoubl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	2
DD	$LN28@parseDoubl
DD	-212					
DD	128					
DD	$LN26@parseDoubl
DD	-248					
DD	4
DD	$LN27@parseDoubl
DB	101					
DB	110					
DB	100					
DB	0
DB	110					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
ENDP
?skipWhiteSpace@MessagePattern@icu_56@@AAEHH@Z PROC	
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
add	ecx, 8
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _msgLength$[ebp], eax
mov	eax, DWORD PTR _msgLength$[ebp]
sub	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
call	?skipWhiteSpace@PatternProps@icu_56@@SAPB_WPB_WH@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
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
?skipIdentifier@MessagePattern@icu_56@@AAEHH@Z PROC	
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
add	ecx, 8
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _msgLength$[ebp], eax
mov	eax, DWORD PTR _msgLength$[ebp]
sub	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
call	?skipIdentifier@PatternProps@icu_56@@SAPB_WPB_WH@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
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
?skipDouble@MessagePattern@icu_56@@AAEHH@Z PROC		
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
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _msgLength$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _msgLength$[ebp]
jge	SHORT $LN4@skipDouble
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$35367[ebp], ax
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 48					
jge	SHORT $LN1@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 43					
je	SHORT $LN1@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 45					
je	SHORT $LN1@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 46					
jne	SHORT $LN2@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 57					
jle	SHORT $LN3@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 101				
je	SHORT $LN3@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 69					
je	SHORT $LN3@skipDouble
movzx	eax, WORD PTR _c$35367[ebp]
cmp	eax, 8734				
je	SHORT $LN3@skipDouble
jmp	SHORT $LN4@skipDouble
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN5@skipDouble
mov	eax, DWORD PTR _index$[ebp]
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
?isArgTypeChar@MessagePattern@icu_56@@CACH@Z PROC	
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
cmp	DWORD PTR _c$[ebp], 97			
jl	SHORT $LN3@isArgTypeC
cmp	DWORD PTR _c$[ebp], 122			
jle	SHORT $LN5@isArgTypeC
cmp	DWORD PTR _c$[ebp], 65			
jl	SHORT $LN4@isArgTypeC
cmp	DWORD PTR _c$[ebp], 90			
jle	SHORT $LN5@isArgTypeC
mov	BYTE PTR tv68[ebp], 0
jmp	SHORT $LN6@isArgTypeC
mov	BYTE PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isChoice@MessagePattern@icu_56@@AAECH@Z PROC		
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
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 99					
je	SHORT $LN3@isChoice
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 67					
jne	$LN5@isChoice
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 104				
je	SHORT $LN4@isChoice
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 72					
jne	$LN5@isChoice
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 111				
je	SHORT $LN6@isChoice
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 79					
jne	$LN5@isChoice
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 105				
je	SHORT $LN7@isChoice
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 73					
jne	SHORT $LN5@isChoice
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv140[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 99					
je	SHORT $LN8@isChoice
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 67					
jne	SHORT $LN5@isChoice
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 101				
je	SHORT $LN9@isChoice
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 69					
jne	SHORT $LN5@isChoice
mov	BYTE PTR tv154[ebp], 1
jmp	SHORT $LN10@isChoice
mov	BYTE PTR tv154[ebp], 0
mov	al, BYTE PTR tv154[ebp]
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
?isPlural@MessagePattern@icu_56@@AAECH@Z PROC		
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
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 112				
je	SHORT $LN3@isPlural
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 80					
jne	$LN5@isPlural
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 108				
je	SHORT $LN4@isPlural
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 76					
jne	$LN5@isPlural
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 117				
je	SHORT $LN6@isPlural
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 85					
jne	$LN5@isPlural
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 114				
je	SHORT $LN7@isPlural
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 82					
jne	SHORT $LN5@isPlural
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv140[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 97					
je	SHORT $LN8@isPlural
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jne	SHORT $LN5@isPlural
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 108				
je	SHORT $LN9@isPlural
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 76					
jne	SHORT $LN5@isPlural
mov	BYTE PTR tv154[ebp], 1
jmp	SHORT $LN10@isPlural
mov	BYTE PTR tv154[ebp], 0
mov	al, BYTE PTR tv154[ebp]
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
?isSelect@MessagePattern@icu_56@@AAECH@Z PROC		
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
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 115				
je	SHORT $LN3@isSelect
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 83					
jne	$LN5@isSelect
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 101				
je	SHORT $LN4@isSelect
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 69					
jne	$LN5@isSelect
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 108				
je	SHORT $LN6@isSelect
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 76					
jne	$LN5@isSelect
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 101				
je	SHORT $LN7@isSelect
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 69					
jne	SHORT $LN5@isSelect
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv140[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 99					
je	SHORT $LN8@isSelect
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 67					
jne	SHORT $LN5@isSelect
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 116				
je	SHORT $LN9@isSelect
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 84					
jne	SHORT $LN5@isSelect
mov	BYTE PTR tv154[ebp], 1
jmp	SHORT $LN10@isSelect
mov	BYTE PTR tv154[ebp], 0
mov	al, BYTE PTR tv154[ebp]
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
?isOrdinal@MessagePattern@icu_56@@AAECH@Z PROC		
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
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 111				
je	SHORT $LN3@isOrdinal
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 79					
jne	$LN5@isOrdinal
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 114				
je	SHORT $LN4@isOrdinal
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 82					
jne	$LN5@isOrdinal
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 100				
je	SHORT $LN6@isOrdinal
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 68					
jne	$LN5@isOrdinal
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 105				
je	SHORT $LN7@isOrdinal
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 73					
jne	$LN5@isOrdinal
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv140[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 110				
je	SHORT $LN8@isOrdinal
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 78					
jne	SHORT $LN5@isOrdinal
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR tv150[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 97					
je	SHORT $LN9@isOrdinal
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 65					
jne	SHORT $LN5@isOrdinal
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?charAt@UnicodeString@icu_56@@QBE_WH@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 108				
je	SHORT $LN10@isOrdinal
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 76					
jne	SHORT $LN5@isOrdinal
mov	BYTE PTR tv164[ebp], 1
jmp	SHORT $LN11@isOrdinal
mov	BYTE PTR tv164[ebp], 0
mov	al, BYTE PTR tv164[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?inMessageFormatPattern@MessagePattern@icu_56@@AAECH@Z PROC 
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
cmp	DWORD PTR _nestingLevel$[ebp], 0
jg	SHORT $LN3@inMessageF
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z 
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@inMessageF
mov	BYTE PTR tv75[ebp], 0
jmp	SHORT $LN4@inMessageF
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
?inTopLevelChoiceMessage@MessagePattern@icu_56@@AAECHW4UMessagePatternArgType@@@Z PROC 
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
cmp	DWORD PTR _nestingLevel$[ebp], 1
jne	SHORT $LN3@inTopLevel
cmp	DWORD PTR _parentType$[ebp], 2
jne	SHORT $LN3@inTopLevel
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z 
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@inTopLevel
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN4@inTopLevel
mov	BYTE PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
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
?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?ensureCapacityForOneMore@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@addPart
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+80]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR tv88[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z 
mov	DWORD PTR _part$35412[ebp], eax
mov	eax, DWORD PTR _part$35412[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _part$35412[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _part$35412[ebp]
mov	cx, WORD PTR _length$[ebp]
mov	WORD PTR [eax+8], cx
mov	eax, DWORD PTR _part$35412[ebp]
mov	cx, WORD PTR _value$[ebp]
mov	WORD PTR [eax+10], cx
mov	eax, DWORD PTR _part$35412[ebp]
mov	DWORD PTR [eax+12], 0
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
?addLimitPart@MessagePattern@icu_56@@AAEXHW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+72]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+80]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
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
?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@addArgDoub
jmp	$LN8@addArgDoub
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _numericIndex$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
jne	SHORT $LN6@addArgDoub
push	80					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T43083[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T43083[ebp], 0
je	SHORT $LN10@addArgDoub
mov	ecx, DWORD PTR $T43083[ebp]
call	??0MessagePatternDoubleList@icu_56@@QAE@XZ
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN11@addArgDoub
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T43082[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T43082[ebp]
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
jne	SHORT $LN5@addArgDoub
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN8@addArgDoub
jmp	SHORT $LN1@addArgDoub
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	?ensureCapacityForOneMore@?$MessagePatternList@N$07@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@addArgDoub
jmp	SHORT $LN8@addArgDoub
jmp	SHORT $LN1@addArgDoub
cmp	DWORD PTR _numericIndex$[ebp], 32767	
jle	SHORT $LN1@addArgDoub
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN8@addArgDoub
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR tv138[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
call	??A?$MaybeStackArray@N$07@icu_56@@QAEAANH@Z 
fld	QWORD PTR _numericValue$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _numericIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?addPart@MessagePattern@icu_56@@AAEXW4UMessagePatternPartType@@HHHAAW4UErrorCode@@@Z 
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
ret	20					
ENDP
__unwindfunclet$?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T43083[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addArgDoublePart@MessagePattern@icu_56@@AAEXNHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setParseError@MessagePattern@icu_56@@AAEXPAUUParseError@@H@Z PROC 
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
cmp	DWORD PTR _parseError$[ebp], 0
jne	SHORT $LN5@setParseEr
jmp	$LN6@setParseEr
mov	eax, DWORD PTR _parseError$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 16		
jl	SHORT $LN4@setParseEr
mov	DWORD PTR _length$[ebp], 15		
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@setParseEr
mov	eax, DWORD PTR _index$[ebp]
sub	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??AUnicodeString@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN4@setParseEr
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
push	0
mov	eax, DWORD PTR _parseError$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
sub	edx, DWORD PTR _length$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z 
xor	eax, eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [edx+ecx*2+8], ax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?length@UnicodeString@icu_56@@QBEHXZ	
sub	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 16		
jl	SHORT $LN2@setParseEr
mov	DWORD PTR _length$[ebp], 15		
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN2@setParseEr
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??AUnicodeString@icu_56@@QBE_WH@Z	
movzx	eax, ax
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@setParseEr
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
push	0
mov	eax, DWORD PTR _parseError$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z 
xor	eax, eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [edx+ecx*2+40], ax
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
?appendReducedApostrophes@MessageImpl@icu_56@@SAXABVUnicodeString@2@HHAAV32@@Z PROC 
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
mov	DWORD PTR _doubleApos$[ebp], -1
mov	eax, DWORD PTR _start$[ebp]
push	eax
push	39					
mov	ecx, DWORD PTR _s$[ebp]
call	?indexOf@UnicodeString@icu_56@@QBEH_WH@Z 
mov	DWORD PTR _i$35464[ebp], eax
cmp	DWORD PTR _i$35464[ebp], 0
jl	SHORT $LN3@appendRedu
mov	eax, DWORD PTR _i$35464[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jl	SHORT $LN4@appendRedu
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _sb$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
jmp	SHORT $LN7@appendRedu
mov	eax, DWORD PTR _i$35464[ebp]
cmp	eax, DWORD PTR _doubleApos$[ebp]
jne	SHORT $LN2@appendRedu
push	39					
mov	ecx, DWORD PTR _sb$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@_W@Z 
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	DWORD PTR _doubleApos$[ebp], -1
jmp	SHORT $LN1@appendRedu
mov	eax, DWORD PTR _i$35464[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _sb$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
mov	eax, DWORD PTR _i$35464[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _doubleApos$[ebp], ecx
jmp	$LN6@appendRedu
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
?appendSubMessageWithoutSkipSyntax@MessageImpl@icu_56@@SAAAVUnicodeString@2@ABVMessagePattern@2@HAAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getPatternString@MessagePattern@icu_56@@QBEABVUnicodeString@2@XZ 
mov	DWORD PTR _msgString$[ebp], eax
mov	eax, DWORD PTR _msgStart$[ebp]
push	eax
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	ecx, eax
call	?getLimit@Part@MessagePattern@icu_56@@QBEHXZ 
mov	DWORD PTR _prevIndex$[ebp], eax
mov	eax, DWORD PTR _msgStart$[ebp]
mov	DWORD PTR _i$35476[ebp], eax
mov	eax, DWORD PTR _i$35476[ebp]
add	eax, 1
mov	DWORD PTR _i$35476[ebp], eax
mov	ecx, DWORD PTR _i$35476[ebp]
push	ecx
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	DWORD PTR _part$35480[ebp], eax
mov	ecx, DWORD PTR _part$35480[ebp]
call	?getType@Part@MessagePattern@icu_56@@QBE?AW4UMessagePatternPartType@@XZ 
mov	DWORD PTR _type$35481[ebp], eax
mov	ecx, DWORD PTR _part$35480[ebp]
call	?getIndex@Part@MessagePattern@icu_56@@QBEHXZ 
mov	DWORD PTR _index$35482[ebp], eax
cmp	DWORD PTR _type$35481[ebp], 1
jne	SHORT $LN5@appendSubM
mov	eax, DWORD PTR _index$35482[ebp]
sub	eax, DWORD PTR _prevIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _prevIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _msgString$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
jmp	$LN8@appendSubM
jmp	$LN4@appendSubM
cmp	DWORD PTR _type$35481[ebp], 2
jne	SHORT $LN3@appendSubM
mov	eax, DWORD PTR _index$35482[ebp]
sub	eax, DWORD PTR _prevIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _prevIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _msgString$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
mov	ecx, DWORD PTR _part$35480[ebp]
call	?getLimit@Part@MessagePattern@icu_56@@QBEHXZ 
mov	DWORD PTR _prevIndex$[ebp], eax
jmp	SHORT $LN4@appendSubM
cmp	DWORD PTR _type$35481[ebp], 5
jne	SHORT $LN4@appendSubM
mov	eax, DWORD PTR _index$35482[ebp]
sub	eax, DWORD PTR _prevIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _prevIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _msgString$[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z 
mov	eax, DWORD PTR _index$35482[ebp]
mov	DWORD PTR _prevIndex$[ebp], eax
mov	eax, DWORD PTR _i$35476[ebp]
push	eax
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getLimitPartIndex@MessagePattern@icu_56@@QBEHH@Z 
mov	DWORD PTR _i$35476[ebp], eax
mov	eax, DWORD PTR _i$35476[ebp]
push	eax
mov	ecx, DWORD PTR _msgPattern$[ebp]
call	?getPart@MessagePattern@icu_56@@QBEABVPart@12@H@Z 
mov	ecx, eax
call	?getLimit@Part@MessagePattern@icu_56@@QBEHXZ 
mov	DWORD PTR _index$35482[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _index$35482[ebp]
push	ecx
mov	edx, DWORD PTR _prevIndex$[ebp]
push	edx
mov	eax, DWORD PTR _msgString$[ebp]
push	eax
call	?appendReducedApostrophes@MessageImpl@icu_56@@SAXABVUnicodeString@2@HHAAV32@@Z 
add	esp, 16					
mov	eax, DWORD PTR _index$35482[ebp]
mov	DWORD PTR _prevIndex$[ebp], eax
jmp	$LN7@appendSubM
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getIndex@Part@MessagePattern@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getLimit@Part@MessagePattern@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+8]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
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
??0?$MessagePatternList@N$07@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$MaybeStackArray@N$07@icu_56@@QAE@XZ 
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
??1?$MaybeStackArray@N$07@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseArray@?$MaybeStackArray@N$07@icu_56@@AAEXXZ 
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
?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??A?$MaybeStackArray@N$07@icu_56@@QAEAANH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ 
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
?equals@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBECABV12@H@Z PROC 
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
mov	DWORD PTR _i$37180[ebp], 0
jmp	SHORT $LN4@equals
mov	eax, DWORD PTR _i$37180[ebp]
add	eax, 1
mov	DWORD PTR _i$37180[ebp], eax
mov	eax, DWORD PTR _i$37180[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@equals
mov	eax, DWORD PTR _i$37180[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEABVPart@MessagePattern@1@H@Z 
push	eax
mov	ecx, DWORD PTR _i$37180[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEABVPart@MessagePattern@1@H@Z 
mov	ecx, eax
call	??9Part@MessagePattern@icu_56@@QBECABV012@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN1@equals
xor	al, al
jmp	SHORT $LN5@equals
jmp	SHORT $LN3@equals
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
??9Part@MessagePattern@icu_56@@QBECABV012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8Part@MessagePattern@icu_56@@QBECABV012@@Z 
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
??1?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?releaseArray@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@AAEXXZ 
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
?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEAAVPart@MessagePattern@1@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
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
??0?$MaybeStackArray@N$07@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+4], 8
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
?releaseArray@?$MaybeStackArray@N$07@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 32			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
push	OFFSET ??0Part@MessagePattern@icu_56@@QAE@XZ 
push	32					
push	16					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
call	??_H@YGXPAXIHP6EPAX0@Z@Z
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
??0Part@MessagePattern@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??A?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEABVPart@MessagePattern@1@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?releaseArray@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
je	SHORT $LN2@releaseArr@2
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
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
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
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector@6
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___t$[ebp]
add	eax, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], eax
jmp	SHORT $LN2@vector@6
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?copyFrom@?$MessagePatternList@N$07@icu_56@@QAEXABV12@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@copyFrom
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@copyFrom
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@N$07@icu_56@@QBEHXZ 
cmp	DWORD PTR _length$[ebp], eax
jle	SHORT $LN1@copyFrom
push	0
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@?$MaybeStackArray@N$07@icu_56@@QAEPANHH@Z 
test	eax, eax
jne	SHORT $LN1@copyFrom
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@copyFrom
push	1
mov	ecx, DWORD PTR _other$[ebp]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getAlias@?$MaybeStackArray@N$07@icu_56@@QBEPANXZ 
push	eax
call	_memcpy
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
?ensureCapacityForOneMore@?$MessagePatternList@N$07@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ensureCapa
xor	al, al
jmp	SHORT $LN4@ensureCapa
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@N$07@icu_56@@QBEHXZ 
cmp	eax, DWORD PTR _oldLength$[ebp]
jg	SHORT $LN1@ensureCapa
mov	eax, DWORD PTR _oldLength$[ebp]
push	eax
mov	ecx, DWORD PTR _oldLength$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@?$MaybeStackArray@N$07@icu_56@@QAEPANHH@Z 
test	eax, eax
je	SHORT $LN2@ensureCapa
mov	al, 1
jmp	SHORT $LN4@ensureCapa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
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
?copyFrom@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEXABV12@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@copyFrom@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@copyFrom@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEHXZ 
cmp	DWORD PTR _length$[ebp], eax
jle	SHORT $LN1@copyFrom@2
push	0
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEPAVPart@MessagePattern@2@HH@Z 
test	eax, eax
jne	SHORT $LN1@copyFrom@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@copyFrom@2
push	1
mov	ecx, DWORD PTR _other$[ebp]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getAlias@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEPAVPart@MessagePattern@2@XZ 
push	eax
call	_memcpy
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
?ensureCapacityForOneMore@?$MessagePatternList@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ensureCapa@2
xor	al, al
jmp	SHORT $LN4@ensureCapa@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEHXZ 
cmp	eax, DWORD PTR _oldLength$[ebp]
jg	SHORT $LN1@ensureCapa@2
mov	eax, DWORD PTR _oldLength$[ebp]
push	eax
mov	ecx, DWORD PTR _oldLength$[ebp]
shl	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?resize@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEPAVPart@MessagePattern@2@HH@Z 
test	eax, eax
je	SHORT $LN2@ensureCapa@2
mov	al, 1
jmp	SHORT $LN4@ensureCapa@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
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
?getCapacity@?$MaybeStackArray@N$07@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getCapacity@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?resize@?$MaybeStackArray@N$07@icu_56@@QAEPANHH@Z PROC	
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
shl	eax, 3
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$40162[ebp], eax
cmp	DWORD PTR _p$40162[ebp], 0
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
shl	edx, 3
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$40162[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@N$07@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$40162[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$40162[ebp]
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
?resize@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@QAEPAVPart@MessagePattern@2@HH@Z PROC 
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
jle	$LN6@resize@2
mov	eax, DWORD PTR _newCapacity$[ebp]
shl	eax, 4
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$40180[ebp], eax
cmp	DWORD PTR _p$40180[ebp], 0
je	SHORT $LN5@resize@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@resize@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN3@resize@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _newCapacity$[ebp]
jle	SHORT $LN2@resize@2
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 4
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$40180[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@VPart@MessagePattern@icu_56@@$0CA@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$40180[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$40180[ebp]
jmp	SHORT $LN7@resize@2
jmp	SHORT $LN7@resize@2
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
