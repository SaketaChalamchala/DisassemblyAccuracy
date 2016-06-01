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
mov	DWORD PTR _len$33250[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33251[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33250[ebp]
cmp	ecx, DWORD PTR _textLength$33251[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33250[ebp]
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
mov	DWORD PTR $T80691[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T80691[ebp]
or	eax, 1
mov	DWORD PTR $T80691[ebp], eax
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
mov	DWORD PTR _$S1$34127[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S1$34127[ebp]
add	eax, 1
mov	DWORD PTR _$S1$34127[ebp], eax
cmp	DWORD PTR _$S1$34127[ebp], 32		
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$34127[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$34127[ebp]
mov	dl, BYTE PTR [ecx+68]
mov	BYTE PTR [eax+68], dl
jmp	SHORT $LN2@operator@2
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
je	SHORT $LN3@vector@5
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
call	??1StringEnumeration@icu_56@@UAE@XZ	
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
je	SHORT $LN3@vector@6
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
call	??1BreakIterator@icu_56@@UAE@XZ		
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
??_GRuleBasedBreakIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RuleBasedBreakIterator@icu_56@@UAE@XZ 
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
??_ERuleBasedBreakIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1RuleBasedBreakIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	376					
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
call	??1RuleBasedBreakIterator@icu_56@@UAE@XZ 
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
??9RuleBasedBreakIterator@icu_56@@QBECABVBreakIterator@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@8
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
call	??1UnicodeFunctor@icu_56@@UAE@XZ	
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
je	SHORT $LN1@scalar@9
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
je	SHORT $LN3@vector@9
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
je	SHORT $LN2@vector@9
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@9
mov	ecx, DWORD PTR _this$[ebp]
call	??1UnicodeMatcher@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@9
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
je	SHORT $LN3@operator@3
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@operator@3
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
je	SHORT $LN3@vector@10
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
call	??1UnicodeFilter@icu_56@@UAE@XZ		
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
je	SHORT $LN1@scalar@11
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
je	SHORT $LN3@vector@11
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
je	SHORT $LN2@vector@11
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@11
mov	ecx, DWORD PTR _this$[ebp]
call	??1SymbolTable@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@11
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
?getStaticClassID@RuleBasedBreakIterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@RuleBasedBreakIterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RuleBasedBreakIterator@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@RuleBasedBreakIterator@icu_56@@SAPAXXZ 
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
??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
push	136					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80944[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80944[ebp], 0
je	SHORT $LN5@RuleBasedB
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR $T80944[ebp]
call	??0RBBIDataWrapper@icu_56@@QAE@PBURBBIDataHeader@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN6@RuleBasedB
mov	DWORD PTR tv91[ebp], 0
mov	edx, DWORD PTR tv91[ebp]
mov	DWORD PTR $T80943[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80943[ebp]
mov	DWORD PTR [eax+336], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RuleBasedB
jmp	SHORT $LN3@RuleBasedB
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
jne	SHORT $LN3@RuleBasedB
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
ret	8
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T80944[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@IAE@PAURBBIDataHeader@1@AAW4UErrorCode@@@Z
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
??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
push	136					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80960[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80960[ebp], 0
je	SHORT $LN5@RuleBasedB@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR $T80960[ebp]
call	??0RBBIDataWrapper@icu_56@@QAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN6@RuleBasedB@2
mov	DWORD PTR tv92[ebp], 0
mov	edx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T80959[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80959[ebp]
mov	DWORD PTR [eax+336], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RuleBasedB@2
jmp	SHORT $LN3@RuleBasedB@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
jne	SHORT $LN3@RuleBasedB@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T80960[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@IAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z
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
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@RuleBasedB@3
jmp	$LN7@RuleBasedB@3
cmp	DWORD PTR _compiledRules$[ebp], 0
je	SHORT $LN4@RuleBasedB@3
cmp	DWORD PTR _ruleLength$[ebp], 96		
jae	SHORT $LN5@RuleBasedB@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN7@RuleBasedB@3
mov	eax, DWORD PTR _compiledRules$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _ruleLength$[ebp]
jbe	SHORT $LN3@RuleBasedB@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN7@RuleBasedB@3
push	136					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80974[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80974[ebp], 0
je	SHORT $LN9@RuleBasedB@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR $T80974[ebp]
call	??0RBBIDataWrapper@icu_56@@QAE@PBURBBIDataHeader@1@W4EDontAdopt@01@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN10@RuleBasedB@3
mov	DWORD PTR tv132[ebp], 0
mov	edx, DWORD PTR tv132[ebp]
mov	DWORD PTR $T80973[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80973[ebp]
mov	DWORD PTR [eax+336], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RuleBasedB@3
jmp	SHORT $LN7@RuleBasedB@3
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
jne	SHORT $LN7@RuleBasedB@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
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
ret	12					
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T80974[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@QAE@PBEIAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
push	136					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T80988[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T80988[ebp], 0
je	SHORT $LN5@RuleBasedB@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _udm$[ebp]
push	ecx
mov	ecx, DWORD PTR $T80988[ebp]
call	??0RBBIDataWrapper@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN6@RuleBasedB@4
mov	DWORD PTR tv91[ebp], 0
mov	edx, DWORD PTR tv91[ebp]
mov	DWORD PTR $T80987[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T80987[ebp]
mov	DWORD PTR [eax+336], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RuleBasedB@4
jmp	SHORT $LN3@RuleBasedB@4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
jne	SHORT $LN3@RuleBasedB@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
ret	8
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T80988[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@QAE@PAUUDataMemory@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedBreakIterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@RuleBasedB@5
jmp	$LN3@RuleBasedB@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _rules$[ebp]
push	edx
call	?createRuleBasedBreakIterator@RBBIRuleBuilder@icu_56@@SAPAVBreakIterator@2@ABVUnicodeString@2@PAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _bi$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@RuleBasedB@5
mov	eax, DWORD PTR _bi$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4RuleBasedBreakIterator@icu_56@@QAEAAV01@ABV01@@Z 
mov	eax, DWORD PTR _bi$[ebp]
mov	DWORD PTR $T81002[ebp], eax
mov	ecx, DWORD PTR $T81002[ebp]
mov	DWORD PTR $T81001[ebp], ecx
cmp	DWORD PTR $T81001[ebp], 0
je	SHORT $LN5@RuleBasedB@5
mov	esi, esp
push	1
mov	edx, DWORD PTR $T81001[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T81001[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN3@RuleBasedB@5
mov	DWORD PTR tv141[ebp], 0
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
ret	12					
ENDP
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAW4UErrorCode@@@Z
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
??0RuleBasedBreakIterator@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@XZ
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
call	??0BreakIterator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
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
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0BreakIterator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?init@RuleBasedBreakIterator@icu_56@@IAEXXZ 
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4RuleBasedBreakIterator@icu_56@@QAEAAV01@ABV01@@Z 
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
__unwindfunclet$??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1RuleBasedBreakIterator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RuleBasedBreakIterator@icu_56@@UAE@XZ
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedBreakIterator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+328]
je	SHORT $LN5@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+332]
je	SHORT $LN5@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR $T81035[ebp], ecx
mov	edx, DWORD PTR $T81035[ebp]
mov	DWORD PTR $T81034[ebp], edx
cmp	DWORD PTR $T81034[ebp], 0
je	SHORT $LN8@RuleBasedB@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81034[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81034[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN5@RuleBasedB@6
mov	DWORD PTR tv131[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+324], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR $T81039[ebp], ecx
mov	edx, DWORD PTR $T81039[ebp]
mov	DWORD PTR $T81038[ebp], edx
cmp	DWORD PTR $T81038[ebp], 0
je	SHORT $LN10@RuleBasedB@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81038[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81038[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN11@RuleBasedB@6
mov	DWORD PTR tv144[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+324], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+332]
mov	DWORD PTR $T81043[ebp], ecx
mov	edx, DWORD PTR $T81043[ebp]
mov	DWORD PTR $T81042[ebp], edx
cmp	DWORD PTR $T81042[ebp], 0
je	SHORT $LN12@RuleBasedB@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81042[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81042[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN13@RuleBasedB@6
mov	DWORD PTR tv157[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+332], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN4@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
call	?removeReference@RBBIDataWrapper@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+336], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	SHORT $LN3@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN2@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
mov	DWORD PTR $T81047[ebp], ecx
mov	edx, DWORD PTR $T81047[ebp]
mov	DWORD PTR $T81046[ebp], edx
cmp	DWORD PTR $T81046[ebp], 0
je	SHORT $LN14@RuleBasedB@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81046[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81046[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN15@RuleBasedB@6
mov	DWORD PTR tv184[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
je	SHORT $LN6@RuleBasedB@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
mov	DWORD PTR $T81051[ebp], ecx
mov	edx, DWORD PTR $T81051[ebp]
mov	DWORD PTR $T81050[ebp], edx
cmp	DWORD PTR $T81050[ebp], 0
je	SHORT $LN16@RuleBasedB@6
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81050[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81050[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN17@RuleBasedB@6
mov	DWORD PTR tv199[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1BreakIterator@icu_56@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1RuleBasedBreakIterator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1BreakIterator@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1RuleBasedBreakIterator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RuleBasedBreakIterator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4RuleBasedBreakIterator@icu_56@@QAEAAV01@ABV01@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _that$[ebp]
jne	SHORT $LN6@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN7@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+372]
mov	DWORD PTR [eax+372], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN5@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
mov	DWORD PTR $T81064[ebp], ecx
mov	edx, DWORD PTR $T81064[ebp]
mov	DWORD PTR $T81063[ebp], edx
cmp	DWORD PTR $T81063[ebp], 0
je	SHORT $LN9@operator@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81063[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81063[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN10@operator@4
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_clone_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+320], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+328]
je	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+332]
je	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR $T81068[ebp], ecx
mov	edx, DWORD PTR $T81068[ebp]
mov	DWORD PTR $T81067[ebp], edx
cmp	DWORD PTR $T81067[ebp], 0
je	SHORT $LN11@operator@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81067[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81067[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN4@operator@4
mov	DWORD PTR tv151[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+324], 0
mov	eax, DWORD PTR _that$[ebp]
cmp	DWORD PTR [eax+324], 0
je	SHORT $LN3@operator@4
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	edx, DWORD PTR _that$[ebp]
mov	eax, DWORD PTR [edx+324]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+324], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
call	?removeReference@RBBIDataWrapper@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+336], 0
mov	eax, DWORD PTR _that$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN1@operator@4
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+336]
call	?addReference@RBBIDataWrapper@icu_56@@QAEPAV12@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+336], eax
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@operator@4
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
ret	4
DD	1
DD	$LN14@operator@4
DD	-20					
DD	4
DD	$LN13@operator@4
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?init@RuleBasedBreakIterator@icu_56@@IAEXXZ PROC	
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
call	_utext_openUChars_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+324], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+328], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+332], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+336], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+348], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+372], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+356], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
movsx	eax, BYTE PTR ?debugInitDone@?1??init@RuleBasedBreakIterator@icu_56@@IAEXXZ@4CA
test	eax, eax
jne	SHORT $LN3@init
mov	esi, esp
push	OFFSET ??_C@_0M@NMJCIPMM@U_RBBIDEBUG?$AA@
call	DWORD PTR __imp__getenv
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _debugEnv$72673[ebp], eax
cmp	DWORD PTR _debugEnv$72673[ebp], 0
je	SHORT $LN1@init
push	OFFSET ??_C@_05IMBNNINJ@trace?$AA@
mov	eax, DWORD PTR _debugEnv$72673[ebp]
push	eax
call	?strstr@@YAPADPADPBD@Z			
add	esp, 8
test	eax, eax
je	SHORT $LN1@init
mov	BYTE PTR _fTrace, 1
mov	BYTE PTR ?debugInitDone@?1??init@RuleBasedBreakIterator@icu_56@@IAEXXZ@4CA, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@init
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
ret	0
DD	1
DD	$LN6@init
DD	-20					
DD	4
DD	$LN5@init
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?strstr@@YAPADPADPBD@Z PROC				
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
mov	eax, DWORD PTR __SubStr$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
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
?clone@RuleBasedBreakIterator@icu_56@@UBEPAVBreakIterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@RuleBasedBreakIterator@icu_56@@UBEPAVBreakIterator@2@XZ
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
push	376					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81085[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81085[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T81085[ebp]
call	??0RuleBasedBreakIterator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T81084[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T81084[ebp]
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
__unwindfunclet$?clone@RuleBasedBreakIterator@icu_56@@UBEPAVBreakIterator@2@XZ$0 PROC
mov	eax, DWORD PTR $T81085[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?clone@RuleBasedBreakIterator@icu_56@@UBEPAVBreakIterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@RuleBasedBreakIterator@icu_56@@UBEPAVBreakIterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??8RuleBasedBreakIterator@icu_56@@UBECABVBreakIterator@1@@Z PROC 
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
mov	eax, DWORD PTR _that$[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??9type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN4@operator@5
xor	al, al
jmp	SHORT $LN5@operator@5
mov	eax, DWORD PTR _that$[ebp]
mov	DWORD PTR _that2$[ebp], eax
mov	eax, DWORD PTR _that2$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_equals_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@operator@5
xor	al, al
jmp	SHORT $LN5@operator@5
mov	eax, DWORD PTR _that2$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+336]
cmp	edx, DWORD PTR [ecx+336]
je	SHORT $LN1@operator@5
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN2@operator@5
mov	eax, DWORD PTR _that2$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN2@operator@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
push	ecx
mov	edx, DWORD PTR _that2$[ebp]
mov	ecx, DWORD PTR [edx+336]
call	??8RBBIDataWrapper@icu_56@@QBECABV01@@Z	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@operator@5
mov	al, 1
jmp	SHORT $LN5@operator@5
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
?hashCode@RuleBasedBreakIterator@icu_56@@UBEHXZ PROC	
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
mov	DWORD PTR _hash$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN1@hashCode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
call	?hashCode@RBBIDataWrapper@icu_56@@QAEHXZ 
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _hash$[ebp]
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
?setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z
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
je	SHORT $LN4@setText
jmp	$LN5@setText
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+332], 0
jne	$LN3@setText
push	24					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81102[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81102[ebp], 0
je	SHORT $LN7@setText
push	0
push	OFFSET ?c@?7??setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z@4_WB
mov	ecx, DWORD PTR $T81102[ebp]
call	??0UCharCharacterIterator@icu_56@@QAE@PB_WH@Z 
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@setText
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
mov	DWORD PTR $T81101[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T81101[ebp]
mov	DWORD PTR [ecx+332], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+332], 0
jne	SHORT $LN3@setText
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN5@setText
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+328]
je	SHORT $LN1@setText
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+332]
je	SHORT $LN1@setText
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR $T81106[ebp], ecx
mov	edx, DWORD PTR $T81106[ebp]
mov	DWORD PTR $T81105[ebp], edx
cmp	DWORD PTR $T81105[ebp], 0
je	SHORT $LN9@setText
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81105[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81105[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN1@setText
mov	DWORD PTR tv150[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+332]
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$?setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T81102[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setText@RuleBasedBreakIterator@icu_56@@UAEXPAUUText@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getUText@RuleBasedBreakIterator@icu_56@@UBEPAUUText@@PAU3@AAW4UErrorCode@@@Z PROC 
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
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _fillIn$[ebp]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
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
?getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@2@XZ
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
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN3@getRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
call	?getRuleSourceString@RBBIDataWrapper@icu_56@@QBEABVUnicodeString@2@XZ 
jmp	SHORT $LN4@getRules
jmp	SHORT $LN4@getRules
cmp	DWORD PTR ?s@?6??getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@3@XZ@4PBV43@B, 0
jne	SHORT $LN1@getRules
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81121[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81121[ebp], 0
je	SHORT $LN6@getRules
mov	ecx, DWORD PTR $T81121[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN7@getRules
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR $T81120[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T81120[ebp]
mov	DWORD PTR ?s@?6??getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@3@XZ@4PBV43@B, ecx
mov	eax, DWORD PTR ?s@?6??getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@3@XZ@4PBV43@B
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
__unwindfunclet$?getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@2@XZ$0 PROC
mov	eax, DWORD PTR $T81121[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getRules@RuleBasedBreakIterator@icu_56@@UBEABVUnicodeString@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getText@RuleBasedBreakIterator@icu_56@@UBEAAVCharacterIterator@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+324]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?adoptText@RuleBasedBreakIterator@icu_56@@UAEXPAVCharacterIterator@2@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+328]
je	SHORT $LN4@adoptText
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+332]
je	SHORT $LN4@adoptText
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR $T81136[ebp], ecx
mov	edx, DWORD PTR $T81136[ebp]
mov	DWORD PTR $T81135[ebp], edx
cmp	DWORD PTR $T81135[ebp], 0
je	SHORT $LN7@adoptText
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81135[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81135[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN4@adoptText
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newText$[ebp]
mov	DWORD PTR [eax+324], ecx
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _newText$[ebp], 0
je	SHORT $LN2@adoptText
mov	ecx, DWORD PTR _newText$[ebp]
call	?startIndex@CharacterIterator@icu_56@@QBEHXZ 
test	eax, eax
je	SHORT $LN3@adoptText
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
call	_utext_openUChars_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
jmp	SHORT $LN1@adoptText
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newText$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_openCharacterIterator_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@adoptText
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
DD	1
DD	$LN10@adoptText
DD	-20					
DD	4
DD	$LN9@adoptText
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?setText@RuleBasedBreakIterator@icu_56@@UAEXABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setText@RuleBasedBreakIterator@icu_56@@UAEXABVUnicodeString@2@@Z
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
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newText$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+328], 0
jne	SHORT $LN3@setText@2
push	88					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81145[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81145[ebp], 0
je	SHORT $LN6@setText@2
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR $T81145[ebp]
call	??0StringCharacterIterator@icu_56@@QAE@ABVUnicodeString@1@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN7@setText@2
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T81144[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T81144[ebp]
mov	DWORD PTR [edx+328], eax
jmp	SHORT $LN2@setText@2
mov	eax, DWORD PTR _newText$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+328]
call	?setText@StringCharacterIterator@icu_56@@QAEXABVUnicodeString@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+328]
je	SHORT $LN1@setText@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+324]
cmp	edx, DWORD PTR [ecx+332]
je	SHORT $LN1@setText@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+324]
mov	DWORD PTR $T81149[ebp], ecx
mov	edx, DWORD PTR $T81149[ebp]
mov	DWORD PTR $T81148[ebp], edx
cmp	DWORD PTR $T81148[ebp], 0
je	SHORT $LN8@setText@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81148[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81148[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN1@setText@2
mov	DWORD PTR tv144[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+328]
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@setText@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	4
npad	2
DD	1
DD	$LN13@setText@2
DD	-32					
DD	4
DD	$LN11@setText@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?setText@RuleBasedBreakIterator@icu_56@@UAEXABVUnicodeString@2@@Z$0 PROC
mov	eax, DWORD PTR $T81145[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?setText@RuleBasedBreakIterator@icu_56@@UAEXABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setText@RuleBasedBreakIterator@icu_56@@UAEXABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?refreshInputText@RuleBasedBreakIterator@icu_56@@UAEAAV12@PAUUText@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@refreshInp
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@refreshInp
cmp	DWORD PTR _input$[ebp], 0
jne	SHORT $LN3@refreshInp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@refreshInp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_clone_56
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@refreshInp
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN5@refreshInp
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR tv159[ebp], eax
mov	DWORD PTR tv159[ebp+4], edx
mov	edx, DWORD PTR tv159[ebp]
cmp	edx, DWORD PTR _pos$[ebp]
jne	SHORT $LN7@refreshInp
mov	eax, DWORD PTR tv159[ebp+4]
cmp	eax, DWORD PTR _pos$[ebp+4]
je	SHORT $LN1@refreshInp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
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
?first@RuleBasedBreakIterator@icu_56@@UAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
xor	eax, eax
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
?last@RuleBasedBreakIterator@icu_56@@UAEHXZ PROC	
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
jne	SHORT $LN1@last
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
or	eax, -1
jmp	SHORT $LN2@last
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _pos$[ebp]
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
?next@RuleBasedBreakIterator@icu_56@@UAEHH@Z PROC	
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN2@next
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN4@next
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN1@next
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN2@next
mov	eax, DWORD PTR _result$[ebp]
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
?next@RuleBasedBreakIterator@icu_56@@UAEHXZ PROC	
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
cmp	DWORD PTR [eax+352], 0
je	SHORT $LN4@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+356]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+360], ecx
jge	SHORT $LN3@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+360], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pos$72802[ebp], ecx
mov	eax, DWORD PTR _pos$72802[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _pos$72802[ebp]
jmp	SHORT $LN5@next@2
jmp	SHORT $LN4@next@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+348], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleNext@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+348], 0
jbe	SHORT $LN1@next@2
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
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
?previous@RuleBasedBreakIterator@icu_56@@UAEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	$LN14@previous
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+360], 0
jle	SHORT $LN13@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+360], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+360], 0
jg	SHORT $LN12@previous
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pos$72816[ebp], ecx
mov	eax, DWORD PTR _pos$72816[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _pos$72816[ebp]
jmp	$LN15@previous
jmp	SHORT $LN14@previous
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
je	SHORT $LN9@previous
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startPos$[ebp], eax
cmp	DWORD PTR _startPos$[ebp], 0
jne	SHORT $LN10@previous
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
or	eax, -1
jmp	$LN15@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN7@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN8@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+348], 0
jbe	SHORT $LN6@previous
push	1
mov	eax, DWORD PTR _startPos$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN15@previous
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN17@previous
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN17@previous
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv174[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv181[ebp], edx
jmp	SHORT $LN18@previous
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv181[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	DWORD PTR _lastResult$[ebp], eax
cmp	DWORD PTR _lastResult$[ebp], -1
jne	SHORT $LN5@previous
mov	DWORD PTR _lastResult$[ebp], 0
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _lastResult$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _lastTag$[ebp], 0
mov	BYTE PTR _breakTagValid$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], -1
je	SHORT $LN1@previous
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jl	SHORT $LN2@previous
jmp	SHORT $LN3@previous
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _lastResult$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+340]
mov	DWORD PTR _lastTag$[ebp], ecx
mov	BYTE PTR _breakTagValid$[ebp], 1
jmp	SHORT $LN4@previous
mov	eax, DWORD PTR _lastResult$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lastTag$[ebp]
mov	DWORD PTR [eax+340], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _breakTagValid$[ebp]
mov	BYTE PTR [eax+344], cl
mov	eax, DWORD PTR _lastResult$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?following@RuleBasedBreakIterator@icu_56@@UAEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
je	SHORT $LN20@following
mov	eax, DWORD PTR _offset$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv391[ebp], esi
mov	DWORD PTR tv391[ebp+4], edi
mov	DWORD PTR tv394[ebp], eax
mov	DWORD PTR tv394[ebp+4], edx
mov	edx, DWORD PTR tv391[ebp+4]
cmp	edx, DWORD PTR tv394[ebp+4]
jl	SHORT $LN21@following
jg	SHORT $LN20@following
mov	eax, DWORD PTR tv391[ebp]
cmp	eax, DWORD PTR tv394[ebp]
jb	SHORT $LN21@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@following
jmp	SHORT $LN19@following
cmp	DWORD PTR _offset$[ebp], 0
jge	SHORT $LN19@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@following
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	$LN17@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	$LN16@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+356]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [eax+ecx*4-4]
jge	SHORT $LN16@following
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [eax+ecx*4]
jl	SHORT $LN14@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+360], ecx
jmp	SHORT $LN15@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pos$72848[ebp], ecx
mov	eax, DWORD PTR _pos$72848[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _pos$72848[ebp]
jmp	$LN22@following
jmp	SHORT $LN17@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+16], 0
je	$LN12@following
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN24@following
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN24@following
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv201[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN25@following
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv201[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72853[ebp], eax
mov	eax, DWORD PTR _result$72853[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jg	SHORT $LN10@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72853[ebp], eax
jmp	SHORT $LN11@following
mov	eax, DWORD PTR _result$72853[ebp]
jmp	$LN22@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+12], 0
je	$LN9@following
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN26@following
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN26@following
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv248[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv248[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv248[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv255[ebp], edx
jmp	SHORT $LN27@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv255[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleNext@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldresult$72859[ebp], eax
mov	eax, DWORD PTR _oldresult$72859[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jle	SHORT $LN7@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72863[ebp], eax
mov	eax, DWORD PTR _result$72863[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jg	SHORT $LN6@following
mov	eax, DWORD PTR _oldresult$72859[ebp]
jmp	$LN22@following
mov	eax, DWORD PTR _result$72863[ebp]
mov	DWORD PTR _oldresult$72859[ebp], eax
jmp	SHORT $LN8@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72865[ebp], eax
mov	eax, DWORD PTR _result$72865[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jg	SHORT $LN5@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@following
mov	eax, DWORD PTR _result$72865[ebp]
jmp	$LN22@following
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN3@following
cmp	DWORD PTR _offset$[ebp], 1
jne	SHORT $LN4@following
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR tv572[ebp], eax
mov	DWORD PTR tv572[ebp+4], edx
mov	edx, DWORD PTR tv572[ebp]
or	edx, DWORD PTR tv572[ebp+4]
jne	SHORT $LN4@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN22@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], -1
je	SHORT $LN1@following
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jg	SHORT $LN1@following
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN2@following
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?preceding@RuleBasedBreakIterator@icu_56@@UAEHH@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
je	SHORT $LN18@preceding
mov	eax, DWORD PTR _offset$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv482[ebp], esi
mov	DWORD PTR tv482[ebp+4], edi
mov	DWORD PTR tv485[ebp], eax
mov	DWORD PTR tv485[ebp+4], edx
mov	edx, DWORD PTR tv482[ebp+4]
cmp	edx, DWORD PTR tv485[ebp+4]
jl	SHORT $LN19@preceding
jg	SHORT $LN18@preceding
mov	eax, DWORD PTR tv482[ebp]
cmp	eax, DWORD PTR tv485[ebp]
jbe	SHORT $LN19@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN20@preceding
jmp	SHORT $LN17@preceding
cmp	DWORD PTR _offset$[ebp], 0
jge	SHORT $LN17@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN20@preceding
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	$LN15@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx]
jle	$LN14@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+356]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [eax+ecx*4-4]
jg	$LN14@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+356]
jge	SHORT $LN12@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [eax+ecx*4]
jle	SHORT $LN12@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+360], ecx
jmp	SHORT $LN13@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+360], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+360], 0
jg	SHORT $LN11@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	eax, DWORD PTR [eax+ecx*4]
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
mov	eax, DWORD PTR [eax+ecx*4]
jmp	$LN20@preceding
jmp	SHORT $LN15@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+12], 0
je	$LN9@preceding
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN22@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv196[ebp], eax
mov	DWORD PTR tv196[ebp+4], edx
jmp	SHORT $LN23@preceding
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv196[ebp], eax
mov	DWORD PTR tv196[ebp+4], edx
mov	ecx, DWORD PTR tv196[ebp]
mov	DWORD PTR _newOffset$72888[ebp], ecx
mov	eax, DWORD PTR _newOffset$72888[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
je	$LN8@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN24@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN24@preceding
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv227[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN25@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv227[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN26@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv245[ebp], eax
mov	DWORD PTR tv245[ebp+4], edx
jmp	SHORT $LN27@preceding
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv245[ebp], eax
mov	DWORD PTR tv245[ebp+4], edx
mov	ecx, DWORD PTR tv245[ebp]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN28@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN28@preceding
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv265[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv265[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv265[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv272[ebp], edx
jmp	SHORT $LN29@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv272[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleNext@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN30@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv294[ebp], eax
mov	DWORD PTR tv294[ebp+4], edx
jmp	SHORT $LN31@preceding
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv294[ebp], eax
mov	DWORD PTR tv294[ebp+4], edx
mov	ecx, DWORD PTR tv294[ebp]
mov	DWORD PTR _result$72894[ebp], ecx
mov	eax, DWORD PTR _result$72894[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jl	SHORT $LN6@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72894[ebp], eax
jmp	SHORT $LN7@preceding
mov	eax, DWORD PTR _result$72894[ebp]
jmp	$LN20@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
cmp	DWORD PTR [ecx+16], 0
je	$LN5@preceding
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN32@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN32@preceding
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv340[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN33@preceding
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv340[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldresult$72901[ebp], eax
mov	eax, DWORD PTR _oldresult$72901[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jge	SHORT $LN3@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72905[ebp], eax
mov	eax, DWORD PTR _result$72905[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jl	SHORT $LN2@preceding
mov	eax, DWORD PTR _oldresult$72901[ebp]
jmp	SHORT $LN20@preceding
mov	eax, DWORD PTR _result$72905[ebp]
mov	DWORD PTR _oldresult$72901[ebp], eax
jmp	SHORT $LN4@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$72907[ebp], eax
mov	eax, DWORD PTR _result$72907[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jl	SHORT $LN1@preceding
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@preceding
mov	eax, DWORD PTR _result$72907[ebp]
jmp	SHORT $LN20@preceding
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isBoundary@RuleBasedBreakIterator@icu_56@@UAECH@Z PROC	
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
cmp	DWORD PTR _offset$[ebp], 0
jne	SHORT $LN4@isBoundary
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
jmp	$LN5@isBoundary
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
cmp	DWORD PTR _offset$[ebp], eax
jne	SHORT $LN3@isBoundary
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
jmp	$LN5@isBoundary
cmp	DWORD PTR _offset$[ebp], 0
jge	SHORT $LN2@isBoundary
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN5@isBoundary
mov	eax, DWORD PTR _offset$[ebp]
cdq
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv216[ebp], esi
mov	DWORD PTR tv216[ebp+4], edi
mov	DWORD PTR tv219[ebp], eax
mov	DWORD PTR tv219[ebp+4], edx
mov	edx, DWORD PTR tv216[ebp+4]
cmp	edx, DWORD PTR tv219[ebp+4]
jl	SHORT $LN1@isBoundary
jg	SHORT $LN9@isBoundary
mov	eax, DWORD PTR tv216[ebp]
cmp	eax, DWORD PTR tv219[ebp]
jbe	SHORT $LN1@isBoundary
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN5@isBoundary
mov	eax, DWORD PTR _offset$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32From_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN7@isBoundary
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv157[ebp], eax
mov	DWORD PTR tv157[ebp+4], edx
jmp	SHORT $LN8@isBoundary
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv157[ebp], eax
mov	DWORD PTR tv157[ebp+4], edx
mov	ecx, DWORD PTR tv157[ebp]
mov	DWORD PTR _backOne$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _backOne$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _offset$[ebp]
sete	cl
mov	BYTE PTR _result$[ebp], cl
mov	al, BYTE PTR _result$[ebp]
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
?current@RuleBasedBreakIterator@icu_56@@UBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN3@current
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv81[ebp], eax
mov	DWORD PTR tv81[ebp+4], edx
jmp	SHORT $LN4@current
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
mov	DWORD PTR tv81[ebp+4], edx
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	eax, DWORD PTR _pos$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleNext@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 452				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 113				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	WORD PTR _category$[ebp], ax
mov	DWORD PTR _lookaheadStatus$[ebp], 0
mov	DWORD PTR _lookaheadTagIdx$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _initialPosition$[ebp], 0
mov	DWORD PTR _lookaheadResult$[ebp], 0
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
setne	dl
mov	BYTE PTR _lookAheadHardBreak$[ebp], dl
mov	eax, DWORD PTR _statetable$[ebp]
add	eax, 16					
mov	DWORD PTR _tableData$[ebp], eax
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _tableRowLen$[ebp], ecx
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	SHORT $LN40@handleNext
mov	esi, esp
push	OFFSET ??_C@_0CJ@PLMEEDH@Handle?5Next?5?5?5pos?5?5?5char?5?5state?5@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN43@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv92[ebp], eax
mov	DWORD PTR tv92[ebp+4], edx
jmp	SHORT $LN44@handleNext
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	DWORD PTR tv92[ebp+4], edx
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR _initialPosition$[ebp], ecx
mov	eax, DWORD PTR _initialPosition$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN45@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN45@handleNext
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv154[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN46@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv154[ebp], eax
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN38@handleNext
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN39@handleNext
or	eax, -1
jmp	$LN41@handleNext
mov	DWORD PTR _state$[ebp], 1
mov	eax, DWORD PTR _tableRowLen$[ebp]
imul	eax, DWORD PTR _state$[ebp]
add	eax, DWORD PTR _tableData$[ebp]
mov	DWORD PTR _row$[ebp], eax
mov	DWORD PTR _mode$[ebp], 1
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
je	SHORT $LN36@handleNext
mov	eax, 2
mov	WORD PTR _category$[ebp], ax
mov	DWORD PTR _mode$[ebp], 0
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN34@handleNext
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN33@handleNext
mov	eax, DWORD PTR _lookaheadResult$[ebp]
cmp	eax, DWORD PTR _result$[ebp]
jle	SHORT $LN32@handleNext
mov	eax, DWORD PTR _lookaheadResult$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lookaheadTagIdx$[ebp]
mov	DWORD PTR [eax+340], ecx
mov	DWORD PTR _lookaheadStatus$[ebp], 0
jmp	$LN35@handleNext
mov	DWORD PTR _mode$[ebp], 2
mov	eax, 1
mov	WORD PTR _category$[ebp], ax
cmp	DWORD PTR _mode$[ebp], 1
jne	$LN31@handleNext
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN30@handleNext
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN47@handleNext
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN47@handleNext
mov	DWORD PTR tv177[ebp], 320		
jmp	SHORT $LN48@handleNext
mov	DWORD PTR tv177[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv177[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN29@handleNext
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN28@handleNext
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$72968[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$72968[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$72968[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$72970[ebp], eax
cmp	DWORD PTR ___offset$72970[ebp], 0
jle	SHORT $LN27@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$72970[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN26@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN29@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
je	SHORT $LN31@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+348]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+348], ecx
movzx	eax, WORD PTR _category$[ebp]
and	eax, -16385				
mov	WORD PTR _category$[ebp], ax
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	$LN23@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	esi, esp
push	edx
push	eax
push	OFFSET ??_C@_0BF@CHIKCOEI@?5?5?5?5?5?5?5?5?5?5?5?5?5?$CF4ld?5?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 32			
jl	SHORT $LN22@handleNext
cmp	DWORD PTR _c$[ebp], 127			
jge	SHORT $LN22@handleNext
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_06BELAJENL@?$CC?$CFc?$CC?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN21@handleNext
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_05HDNPBHBO@?$CF5x?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
push	OFFSET ??_C@_09GAIDENKM@?$CF3d?5?5?$CF3d?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx+12]
jb	SHORT $LN49@handleNext
mov	edx, DWORD PTR ?__LINE__Var@?1??handleNext@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@3@@Z@4JA
add	edx, 115				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EG@BPJGGIHK@?$AAc?$AAa?$AAt?$AAe?$AAg?$AAo?$AAr?$AAy?$AA?$DM?$AAf?$AAD?$AAa?$AAt?$AAa?$AA?9?$AA?$DO?$AAf?$AAH?$AAe?$AAa?$AAd?$AAe?$AAr?$AA?9?$AA?$DO?$AAf?$AAC?$AAa?$AAt?$AAC?$AAo?$AAu@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
mov	DWORD PTR _state$[ebp], edx
mov	eax, DWORD PTR _tableRowLen$[ebp]
imul	eax, DWORD PTR _state$[ebp]
add	eax, DWORD PTR _tableData$[ebp]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	ecx, -1
jne	$LN20@handleNext
cmp	DWORD PTR _mode$[ebp], 0
je	$LN19@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN50@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv304[ebp], eax
mov	DWORD PTR tv304[ebp+4], edx
jmp	SHORT $LN51@handleNext
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv304[ebp], eax
mov	DWORD PTR tv304[ebp+4], edx
mov	ecx, DWORD PTR tv304[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+340], ecx
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	$LN18@handleNext
cmp	DWORD PTR _lookaheadStatus$[ebp], 0
je	$LN17@handleNext
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	ecx, DWORD PTR _lookaheadStatus$[ebp]
jne	$LN17@handleNext
mov	eax, DWORD PTR _lookaheadResult$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lookaheadTagIdx$[ebp]
mov	DWORD PTR [eax+340], ecx
mov	DWORD PTR _lookaheadStatus$[ebp], 0
movsx	eax, BYTE PTR _lookAheadHardBreak$[ebp]
test	eax, eax
je	$LN16@handleNext
mov	eax, DWORD PTR _result$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$72997[ebp], eax
mov	DWORD PTR ___offset$72997[ebp+4], edx
cmp	DWORD PTR ___offset$72997[ebp+4], 0
jl	SHORT $LN15@handleNext
jg	SHORT $LN60@handleNext
cmp	DWORD PTR ___offset$72997[ebp], 0
jb	SHORT $LN15@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv739[ebp], eax
mov	DWORD PTR tv739[ebp+4], edx
mov	edx, DWORD PTR ___offset$72997[ebp+4]
cmp	edx, DWORD PTR tv739[ebp+4]
jg	SHORT $LN15@handleNext
jl	SHORT $LN61@handleNext
mov	eax, DWORD PTR ___offset$72997[ebp]
cmp	eax, DWORD PTR tv739[ebp]
ja	SHORT $LN15@handleNext
mov	eax, DWORD PTR ___offset$72997[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN14@handleNext
mov	eax, DWORD PTR _result$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN41@handleNext
jmp	$continueOn$73002
jmp	$continueOn$73002
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN52@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv351[ebp], eax
mov	DWORD PTR tv351[ebp+4], edx
jmp	SHORT $LN53@handleNext
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv351[ebp], eax
mov	DWORD PTR tv351[ebp+4], edx
mov	ecx, DWORD PTR tv351[ebp]
mov	DWORD PTR _r$73004[ebp], ecx
mov	eax, DWORD PTR _r$73004[ebp]
mov	DWORD PTR _lookaheadResult$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _lookaheadStatus$[ebp], ecx
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _lookaheadTagIdx$[ebp], ecx
jmp	SHORT $continueOn$73002
jmp	SHORT $continueOn$73002
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $continueOn$73002
mov	DWORD PTR _lookaheadStatus$[ebp], 0
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN10@handleNext
jmp	$LN35@handleNext
cmp	DWORD PTR _mode$[ebp], 1
jne	$LN9@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN54@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN54@handleNext
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv389[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN55@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv389[ebp], eax
mov	ecx, DWORD PTR tv389[ebp]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN8@handleNext
cmp	DWORD PTR _mode$[ebp], 0
jne	SHORT $LN8@handleNext
mov	DWORD PTR _mode$[ebp], 1
jmp	$LN36@handleNext
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _initialPosition$[ebp]
jne	$LN6@handleNext
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73013[ebp], eax
mov	DWORD PTR ___offset$73013[ebp+4], edx
cmp	DWORD PTR ___offset$73013[ebp+4], 0
jl	SHORT $LN5@handleNext
jg	SHORT $LN62@handleNext
cmp	DWORD PTR ___offset$73013[ebp], 0
jb	SHORT $LN5@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv824[ebp], eax
mov	DWORD PTR tv824[ebp+4], edx
mov	edx, DWORD PTR ___offset$73013[ebp+4]
cmp	edx, DWORD PTR tv824[ebp+4]
jg	SHORT $LN5@handleNext
jl	SHORT $LN63@handleNext
mov	eax, DWORD PTR ___offset$73013[ebp]
cmp	eax, DWORD PTR tv824[ebp]
ja	SHORT $LN5@handleNext
mov	eax, DWORD PTR ___offset$73013[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN4@handleNext
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+44]
jge	SHORT $LN56@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jge	SHORT $LN56@handleNext
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR [edx+48]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR tv436[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR [ecx+40], edx
jmp	SHORT $LN57@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR tv436[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN58@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv454[ebp], eax
mov	DWORD PTR tv454[ebp+4], edx
jmp	SHORT $LN59@handleNext
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv454[ebp], eax
mov	DWORD PTR tv454[ebp+4], edx
mov	ecx, DWORD PTR tv454[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73019[ebp], eax
mov	DWORD PTR ___offset$73019[ebp+4], edx
cmp	DWORD PTR ___offset$73019[ebp+4], 0
jl	SHORT $LN3@handleNext
jg	SHORT $LN64@handleNext
cmp	DWORD PTR ___offset$73019[ebp], 0
jb	SHORT $LN3@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv902[ebp], eax
mov	DWORD PTR tv902[ebp+4], edx
mov	edx, DWORD PTR ___offset$73019[ebp+4]
cmp	edx, DWORD PTR tv902[ebp+4]
jg	SHORT $LN3@handleNext
jl	SHORT $LN65@handleNext
mov	eax, DWORD PTR ___offset$73019[ebp]
cmp	eax, DWORD PTR tv902[ebp]
ja	SHORT $LN3@handleNext
mov	eax, DWORD PTR ___offset$73019[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN2@handleNext
mov	eax, DWORD PTR _result$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	SHORT $LN1@handleNext
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	OFFSET ??_C@_0O@PBNPENIB@result?5?$DN?5?$CFd?6?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 432				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 108				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	WORD PTR _category$[ebp], ax
mov	DWORD PTR _lookaheadStatus$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _initialPosition$[ebp], 0
mov	DWORD PTR _lookaheadResult$[ebp], 0
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
setne	dl
mov	BYTE PTR _lookAheadHardBreak$[ebp], dl
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	SHORT $LN43@handlePrev
mov	esi, esp
push	OFFSET ??_C@_0CN@HJKPBAFK@Handle?5Previous?5?5?5pos?5?5?5char?5?5st@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
je	$LN41@handlePrev
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	$LN41@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN46@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv94[ebp], eax
mov	DWORD PTR tv94[ebp+4], edx
jmp	SHORT $LN47@handlePrev
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
mov	DWORD PTR tv94[ebp+4], edx
mov	ecx, DWORD PTR tv94[ebp]
or	ecx, DWORD PTR tv94[ebp+4]
jne	SHORT $LN42@handlePrev
or	eax, -1
jmp	$LN44@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN48@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], edx
jmp	SHORT $LN49@handlePrev
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], edx
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR _initialPosition$[ebp], ecx
mov	eax, DWORD PTR _initialPosition$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN50@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN50@handlePrev
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv165[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv172[ebp], edx
jmp	SHORT $LN51@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv172[ebp], eax
mov	edx, DWORD PTR tv172[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	DWORD PTR _state$[ebp], 1
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _statetable$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR _row$[ebp], eax
mov	eax, 3
mov	WORD PTR _category$[ebp], ax
mov	DWORD PTR _mode$[ebp], 1
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
je	SHORT $LN39@handlePrev
mov	eax, 2
mov	WORD PTR _category$[ebp], ax
mov	DWORD PTR _mode$[ebp], 0
cmp	DWORD PTR _c$[ebp], -1
jne	$LN37@handlePrev
cmp	DWORD PTR _mode$[ebp], 2
jne	$LN36@handlePrev
mov	eax, DWORD PTR _lookaheadResult$[ebp]
cmp	eax, DWORD PTR _result$[ebp]
jge	SHORT $LN35@handlePrev
mov	eax, DWORD PTR _lookaheadResult$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _lookaheadStatus$[ebp], 0
jmp	$LN34@handlePrev
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _initialPosition$[ebp]
jne	$LN34@handlePrev
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73055[ebp], eax
mov	DWORD PTR ___offset$73055[ebp+4], edx
cmp	DWORD PTR ___offset$73055[ebp+4], 0
jl	SHORT $LN32@handlePrev
jg	SHORT $LN67@handlePrev
cmp	DWORD PTR ___offset$73055[ebp], 0
jb	SHORT $LN32@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv738[ebp], eax
mov	DWORD PTR tv738[ebp+4], edx
mov	edx, DWORD PTR ___offset$73055[ebp+4]
cmp	edx, DWORD PTR tv738[ebp+4]
jg	SHORT $LN32@handlePrev
jl	SHORT $LN68@handlePrev
mov	eax, DWORD PTR ___offset$73055[ebp]
cmp	eax, DWORD PTR tv738[ebp]
ja	SHORT $LN32@handlePrev
mov	eax, DWORD PTR ___offset$73055[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN31@handlePrev
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN52@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN52@handlePrev
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv218[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv218[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv218[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv225[ebp], edx
jmp	SHORT $LN34@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv225[ebp], eax
jmp	$LN38@handlePrev
mov	DWORD PTR _mode$[ebp], 2
mov	eax, 1
mov	WORD PTR _category$[ebp], ax
cmp	DWORD PTR _mode$[ebp], 1
jne	$LN30@handlePrev
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN29@handlePrev
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN54@handlePrev
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN54@handlePrev
mov	DWORD PTR tv236[ebp], 320		
jmp	SHORT $LN55@handlePrev
mov	DWORD PTR tv236[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv236[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN28@handlePrev
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN27@handlePrev
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73068[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73068[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73068[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73070[ebp], eax
cmp	DWORD PTR ___offset$73070[ebp], 0
jle	SHORT $LN26@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73070[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN25@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN28@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
je	SHORT $LN30@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+348]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+348], ecx
movzx	eax, WORD PTR _category$[ebp]
and	eax, -16385				
mov	WORD PTR _category$[ebp], ax
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	$LN22@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BE@JHAHEGBC@?5?5?5?5?5?5?5?5?5?5?5?5?5?$CF4d?5?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 32			
jl	SHORT $LN21@handlePrev
cmp	DWORD PTR _c$[ebp], 127			
jge	SHORT $LN21@handlePrev
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_06BELAJENL@?$CC?$CFc?$CC?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@handlePrev
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET ??_C@_05HDNPBHBO@?$CF5x?5?5?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
push	OFFSET ??_C@_09GAIDENKM@?$CF3d?5?5?$CF3d?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	ecx, DWORD PTR [edx]
cmp	eax, DWORD PTR [ecx+12]
jb	SHORT $LN56@handlePrev
mov	edx, DWORD PTR ?__LINE__Var@?1??handlePrevious@RuleBasedBreakIterator@icu_56@@AAEHPBURBBIStateTable@3@@Z@4JA
add	edx, 118				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EG@BPJGGIHK@?$AAc?$AAa?$AAt?$AAe?$AAg?$AAo?$AAr?$AAy?$AA?$DM?$AAf?$AAD?$AAa?$AAt?$AAa?$AA?9?$AA?$DO?$AAf?$AAH?$AAe?$AAa?$AAd?$AAe?$AAr?$AA?9?$AA?$DO?$AAf?$AAC?$AAa?$AAt?$AAC?$AAo?$AAu@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _category$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+8]
mov	DWORD PTR _state$[ebp], edx
mov	eax, DWORD PTR _statetable$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _statetable$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	ecx, -1
jne	$LN19@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN57@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv365[ebp], eax
mov	DWORD PTR tv365[ebp+4], edx
jmp	SHORT $LN58@handlePrev
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv365[ebp], eax
mov	DWORD PTR tv365[ebp+4], edx
mov	ecx, DWORD PTR tv365[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	$LN18@handlePrev
cmp	DWORD PTR _lookaheadStatus$[ebp], 0
je	$LN17@handlePrev
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	ecx, DWORD PTR _lookaheadStatus$[ebp]
jne	$LN17@handlePrev
mov	eax, DWORD PTR _lookaheadResult$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _lookaheadStatus$[ebp], 0
movsx	eax, BYTE PTR _lookAheadHardBreak$[ebp]
test	eax, eax
je	$LN16@handlePrev
mov	eax, DWORD PTR _result$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73092[ebp], eax
mov	DWORD PTR ___offset$73092[ebp+4], edx
cmp	DWORD PTR ___offset$73092[ebp+4], 0
jl	SHORT $LN15@handlePrev
jg	SHORT $LN69@handlePrev
cmp	DWORD PTR ___offset$73092[ebp], 0
jb	SHORT $LN15@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv876[ebp], eax
mov	DWORD PTR tv876[ebp+4], edx
mov	edx, DWORD PTR ___offset$73092[ebp+4]
cmp	edx, DWORD PTR tv876[ebp+4]
jg	SHORT $LN15@handlePrev
jl	SHORT $LN70@handlePrev
mov	eax, DWORD PTR ___offset$73092[ebp]
cmp	eax, DWORD PTR tv876[ebp]
ja	SHORT $LN15@handlePrev
mov	eax, DWORD PTR ___offset$73092[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN14@handlePrev
mov	eax, DWORD PTR _result$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN44@handlePrev
jmp	$continueOn$73097
jmp	$continueOn$73097
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN59@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv408[ebp], eax
mov	DWORD PTR tv408[ebp+4], edx
jmp	SHORT $LN60@handlePrev
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv408[ebp], eax
mov	DWORD PTR tv408[ebp+4], edx
mov	ecx, DWORD PTR tv408[ebp]
mov	DWORD PTR _r$73099[ebp], ecx
mov	eax, DWORD PTR _r$73099[ebp]
mov	DWORD PTR _lookaheadResult$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _lookaheadStatus$[ebp], ecx
jmp	SHORT $continueOn$73097
jmp	SHORT $continueOn$73097
mov	eax, DWORD PTR _row$[ebp]
movsx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $continueOn$73097
mov	DWORD PTR _lookaheadStatus$[ebp], 0
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN10@handlePrev
jmp	$LN38@handlePrev
cmp	DWORD PTR _mode$[ebp], 1
jne	$LN9@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN61@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN61@handlePrev
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv434[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv434[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv434[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv441[ebp], edx
jmp	SHORT $LN62@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv441[ebp], eax
mov	edx, DWORD PTR tv441[ebp]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN8@handlePrev
cmp	DWORD PTR _mode$[ebp], 0
jne	SHORT $LN8@handlePrev
mov	DWORD PTR _mode$[ebp], 1
jmp	$LN39@handlePrev
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _initialPosition$[ebp]
jne	$LN6@handlePrev
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73108[ebp], eax
mov	DWORD PTR ___offset$73108[ebp+4], edx
cmp	DWORD PTR ___offset$73108[ebp+4], 0
jl	SHORT $LN5@handlePrev
jg	SHORT $LN71@handlePrev
cmp	DWORD PTR ___offset$73108[ebp], 0
jb	SHORT $LN5@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv962[ebp], eax
mov	DWORD PTR tv962[ebp+4], edx
mov	edx, DWORD PTR ___offset$73108[ebp+4]
cmp	edx, DWORD PTR tv962[ebp+4]
jg	SHORT $LN5@handlePrev
jl	SHORT $LN72@handlePrev
mov	eax, DWORD PTR ___offset$73108[ebp]
cmp	eax, DWORD PTR tv962[ebp]
ja	SHORT $LN5@handlePrev
mov	eax, DWORD PTR ___offset$73108[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN4@handlePrev
mov	eax, DWORD PTR _initialPosition$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN63@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN63@handlePrev
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv478[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv478[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv478[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv485[ebp], edx
jmp	SHORT $LN64@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv485[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN65@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv503[ebp], eax
mov	DWORD PTR tv503[ebp+4], edx
jmp	SHORT $LN66@handlePrev
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv503[ebp], eax
mov	DWORD PTR tv503[ebp+4], edx
mov	ecx, DWORD PTR tv503[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+320]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	DWORD PTR ___offset$73114[ebp], eax
mov	DWORD PTR ___offset$73114[ebp+4], edx
cmp	DWORD PTR ___offset$73114[ebp+4], 0
jl	SHORT $LN3@handlePrev
jg	SHORT $LN73@handlePrev
cmp	DWORD PTR ___offset$73114[ebp], 0
jb	SHORT $LN3@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	eax, DWORD PTR [ecx+28]
cdq
mov	DWORD PTR tv1042[ebp], eax
mov	DWORD PTR tv1042[ebp+4], edx
mov	edx, DWORD PTR ___offset$73114[ebp+4]
cmp	edx, DWORD PTR tv1042[ebp+4]
jg	SHORT $LN3@handlePrev
jl	SHORT $LN74@handlePrev
mov	eax, DWORD PTR ___offset$73114[ebp]
cmp	eax, DWORD PTR tv1042[ebp]
ja	SHORT $LN3@handlePrev
mov	eax, DWORD PTR ___offset$73114[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [edx+40], eax
jmp	SHORT $LN2@handlePrev
mov	eax, DWORD PTR _result$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
movsx	eax, BYTE PTR _fTrace
test	eax, eax
je	SHORT $LN1@handlePrev
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	OFFSET ??_C@_0O@PBNPENIB@result?5?$DN?5?$CFd?6?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reset@RuleBasedBreakIterator@icu_56@@MAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	SHORT $LN1@reset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+356], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+348], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
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
?makeRuleStatusValid@RuleBasedBreakIterator@icu_56@@AAEXXZ PROC 
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
movsx	ecx, BYTE PTR [eax+344]
test	ecx, ecx
jne	$LN6@makeRuleSt
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+320], 0
je	SHORT $LN4@makeRuleSt
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@makeRuleSt
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+340], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+344], 1
jmp	$LN6@makeRuleSt
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pa$73131[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+356], 0
jle	SHORT $LN2@makeRuleSt
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pb$73133[ebp], eax
mov	eax, DWORD PTR _pa$73131[ebp]
cmp	eax, DWORD PTR _pb$73133[ebp]
je	SHORT $LN6@makeRuleSt
mov	eax, DWORD PTR _pa$73131[ebp]
cmp	eax, DWORD PTR _pb$73133[ebp]
je	SHORT $LN6@makeRuleSt
mov	ecx, DWORD PTR ?__LINE__Var@?1??makeRuleStatusValid@RuleBasedBreakIterator@icu_56@@AAEXXZ@4JA
add	ecx, 18					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BC@HPDBKOEJ@?$AAp?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAp?$AAb?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+340], 0
jl	SHORT $LN10@makeRuleSt
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+340]
cmp	ecx, DWORD PTR [edx+28]
jl	SHORT $LN7@makeRuleSt
mov	edx, DWORD PTR ?__LINE__Var@?1??makeRuleStatusValid@RuleBasedBreakIterator@icu_56@@AAEXXZ@4JA
add	edx, 22					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1JC@FMHHAABE@?$AAf?$AAL?$AAa?$AAs?$AAt?$AAR?$AAu?$AAl?$AAe?$AAS?$AAt?$AAa?$AAt?$AAu?$AAs?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAf?$AAL?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
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
ret	0
ENDP
?getRuleStatus@RuleBasedBreakIterator@icu_56@@UBEHXZ PROC 
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
mov	DWORD PTR _nonConstThis$[ebp], eax
mov	ecx, DWORD PTR _nonConstThis$[ebp]
call	?makeRuleStatusValid@RuleBasedBreakIterator@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+340]
mov	ecx, DWORD PTR [ecx+24]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+340]
add	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _tagVal$[ebp], ecx
mov	eax, DWORD PTR _tagVal$[ebp]
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
?getRuleStatusVec@RuleBasedBreakIterator@icu_56@@UAEHPAHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@getRuleSta
xor	eax, eax
jmp	$LN6@getRuleSta
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$[ebp], eax
mov	ecx, DWORD PTR _nonConstThis$[ebp]
call	?makeRuleStatusValid@RuleBasedBreakIterator@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+340]
mov	ecx, DWORD PTR [ecx+24]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _numVals$[ebp], edx
mov	eax, DWORD PTR _numVals$[ebp]
mov	DWORD PTR _numValsToCopy$[ebp], eax
mov	eax, DWORD PTR _numVals$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN4@getRuleSta
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _capacity$[ebp]
mov	DWORD PTR _numValsToCopy$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@getRuleSta
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numValsToCopy$[ebp]
jge	SHORT $LN1@getRuleSta
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+340]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+24]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _fillInVec$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR [esi+edx*4], eax
jmp	SHORT $LN2@getRuleSta
mov	eax, DWORD PTR _numVals$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getBinaryRules@RuleBasedBreakIterator@icu_56@@UAEPBEAAI@Z PROC 
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
mov	DWORD PTR _retPtr$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+336], 0
je	SHORT $LN1@getBinaryR
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _retPtr$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _retPtr$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?createBufferClone@RuleBasedBreakIterator@icu_56@@UAEPAVBreakIterator@2@PAXAAHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@createBuff
xor	eax, eax
jmp	SHORT $LN5@createBuff
mov	eax, DWORD PTR _bufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@createBuff
mov	eax, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@createBuff
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clonedBI$[ebp], eax
cmp	DWORD PTR _clonedBI$[ebp], 0
jne	SHORT $LN2@createBuff
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN1@createBuff
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -126			
mov	eax, DWORD PTR _clonedBI$[ebp]
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
?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 580				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-592]
mov	ecx, 145				
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _endPos$[ebp]
sub	eax, DWORD PTR _startPos$[ebp]
cmp	eax, 1
jg	SHORT $LN77@checkDicti
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	SHORT $LN80@checkDicti
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN81@checkDicti
mov	edx, DWORD PTR _endPos$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
jmp	$LN78@checkDicti
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	SHORT $LN82@checkDicti
mov	ecx, DWORD PTR _endPos$[ebp]
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN83@checkDicti
mov	edx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv74[ebp], edx
mov	eax, DWORD PTR tv74[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN76@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN84@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN84@checkDicti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv131[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN76@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _rangeStart$[ebp], eax
mov	eax, DWORD PTR _endPos$[ebp]
mov	DWORD PTR _rangeEnd$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _breaks$[ebp]
call	??0UStack@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _foundBreakCount$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN75@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN86@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN86@checkDicti
mov	DWORD PTR tv155[ebp], 320		
jmp	SHORT $LN87@checkDicti
mov	DWORD PTR tv155[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv155[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN74@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN73@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73204[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73204[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73204[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73206[ebp], eax
cmp	DWORD PTR ___offset$73206[ebp], 0
jle	SHORT $LN72@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73206[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN71@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN74@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
je	$LN69@checkDicti
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN54@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN64@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN88@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN88@checkDicti
mov	DWORD PTR tv237[ebp], 320		
jmp	SHORT $LN89@checkDicti
mov	DWORD PTR tv237[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv237[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN66@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN62@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73225[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73225[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73225[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73227[ebp], eax
cmp	DWORD PTR ___offset$73227[ebp], 0
jle	SHORT $LN61@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73227[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN60@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN66@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN65@checkDicti
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
jne	$LN67@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN90@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv321[ebp], eax
mov	DWORD PTR tv321[ebp+4], edx
jmp	SHORT $LN91@checkDicti
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv321[ebp], eax
mov	DWORD PTR tv321[ebp+4], edx
mov	ecx, DWORD PTR tv321[ebp]
mov	DWORD PTR _rangeEnd$[ebp], ecx
cmp	DWORD PTR _c$[ebp], -1
jne	$LN57@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN92@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN92@checkDicti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv342[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv342[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv342[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv349[ebp], edx
jmp	SHORT $LN93@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv349[ebp], eax
mov	edx, DWORD PTR tv349[ebp]
mov	DWORD PTR _c$[ebp], edx
jmp	$LN56@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN94@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN94@checkDicti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv368[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv368[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv368[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv375[ebp], edx
jmp	SHORT $LN95@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv375[ebp], eax
mov	edx, DWORD PTR tv375[ebp]
mov	DWORD PTR _c$[ebp], edx
jmp	$LN55@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN96@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+48]
movzx	eax, WORD PTR [edx+ecx*2-2]
cmp	eax, 55296				
jge	SHORT $LN96@checkDicti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	DWORD PTR tv394[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR tv394[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR tv394[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv401[ebp], edx
jmp	SHORT $LN97@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR tv401[ebp], eax
mov	edx, DWORD PTR tv401[ebp]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN51@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN98@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN98@checkDicti
mov	DWORD PTR tv411[ebp], 320		
jmp	SHORT $LN99@checkDicti
mov	DWORD PTR tv411[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv411[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN53@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN49@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73249[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73249[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73249[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73251[ebp], eax
cmp	DWORD PTR ___offset$73251[ebp], 0
jle	SHORT $LN48@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73251[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN47@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN53@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN52@checkDicti
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
jne	$LN54@checkDicti
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN44@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN43@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN100@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv504[ebp], eax
mov	DWORD PTR tv504[ebp+4], edx
jmp	SHORT $LN101@checkDicti
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv504[ebp], eax
mov	DWORD PTR tv504[ebp+4], edx
mov	ecx, DWORD PTR tv504[ebp]
mov	DWORD PTR _rangeStart$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN42@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN102@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN102@checkDicti
mov	DWORD PTR tv515[ebp], 320		
jmp	SHORT $LN103@checkDicti
mov	DWORD PTR tv515[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv515[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN69@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN40@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73269[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73269[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73269[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73271[ebp], eax
cmp	DWORD PTR ___offset$73271[ebp], 0
jle	SHORT $LN39@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73271[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN38@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN69@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN29@checkDicti
mov	eax, DWORD PTR _rangeStart$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN35@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN104@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN104@checkDicti
mov	DWORD PTR tv596[ebp], 320		
jmp	SHORT $LN105@checkDicti
mov	DWORD PTR tv596[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv596[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN29@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN33@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73286[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73286[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73286[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73288[ebp], eax
cmp	DWORD PTR ___offset$73288[ebp], 0
jle	SHORT $LN32@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73288[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN31@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN29@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN28@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	ecx, DWORD PTR [ecx+40]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN106@checkDicti
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+320]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	eax, DWORD PTR [eax+40]
cdq
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv680[ebp], eax
mov	DWORD PTR tv680[ebp+4], edx
jmp	SHORT $LN107@checkDicti
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv680[ebp], eax
mov	DWORD PTR tv680[ebp+4], edx
mov	ecx, DWORD PTR tv680[ebp]
mov	DWORD PTR _current$[ebp], ecx
mov	edx, DWORD PTR _current$[ebp]
cmp	edx, DWORD PTR _rangeEnd$[ebp]
jge	$LN26@checkDicti
movzx	eax, WORD PTR _category$[ebp]
and	eax, 16384				
jne	$LN26@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN25@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN108@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN108@checkDicti
mov	DWORD PTR tv700[ebp], 320		
jmp	SHORT $LN109@checkDicti
mov	DWORD PTR tv700[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv700[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN24@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN23@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73309[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73309[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73309[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73311[ebp], eax
cmp	DWORD PTR ___offset$73311[ebp], 0
jle	SHORT $LN22@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73311[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN21@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN24@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	$LN27@checkDicti
mov	eax, DWORD PTR _current$[ebp]
cmp	eax, DWORD PTR _rangeEnd$[ebp]
jl	SHORT $LN19@checkDicti
jmp	$LN28@checkDicti
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z 
mov	DWORD PTR _lbe$73320[ebp], eax
cmp	DWORD PTR _lbe$73320[ebp], 0
je	SHORT $LN18@checkDicti
mov	esi, esp
lea	eax, DWORD PTR _breaks$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+372]
push	edx
push	0
mov	eax, DWORD PTR _rangeEnd$[ebp]
push	eax
mov	ecx, DWORD PTR _rangeStart$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+320]
push	eax
mov	ecx, DWORD PTR _lbe$73320[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _lbe$73320[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _foundBreakCount$[ebp]
mov	DWORD PTR _foundBreakCount$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN17@checkDicti
cmp	DWORD PTR _c$[ebp], 55296		
jl	SHORT $LN110@checkDicti
cmp	DWORD PTR _c$[ebp], 56319		
jg	SHORT $LN110@checkDicti
mov	DWORD PTR tv793[ebp], 320		
jmp	SHORT $LN111@checkDicti
mov	DWORD PTR tv793[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
add	edx, DWORD PTR tv793[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	$LN16@checkDicti
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN15@checkDicti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR ___lead16$73328[ebp], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
movzx	edx, WORD PTR ___lead16$73328[ebp]
sar	edx, 5
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
movzx	eax, WORD PTR ___lead16$73328[ebp]
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
movzx	eax, WORD PTR _category$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___offset$73330[ebp], eax
cmp	DWORD PTR ___offset$73330[ebp], 0
jle	SHORT $LN14@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 1023				
sar	edx, 5
add	edx, DWORD PTR ___offset$73330[ebp]
mov	eax, DWORD PTR [eax+32]
movzx	edx, WORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
and	eax, 31					
lea	edx, DWORD PTR [eax+edx*4]
mov	eax, DWORD PTR [ecx+32]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _category$[ebp], cx
jmp	SHORT $LN13@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	SHORT $LN16@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+336]
mov	dx, WORD PTR [ecx+52]
mov	WORD PTR _category$[ebp], dx
jmp	$LN29@checkDicti
cmp	DWORD PTR _foundBreakCount$[ebp], 0
jle	$LN11@checkDicti
lea	ecx, DWORD PTR _breaks$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _foundBreakCount$[ebp], eax
je	SHORT $LN112@checkDicti
mov	eax, DWORD PTR ?__LINE__Var@?1??checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z@4JA
add	eax, 112				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EC@PLHCKIME@?$AAf?$AAo?$AAu?$AAn?$AAd?$AAB?$AAr?$AAe?$AAa?$AAk?$AAC?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAb?$AAr?$AAe?$AAa?$AAk?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe?$AA?$CI?$AA?$CJ@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _foundBreakCount$[ebp]
mov	DWORD PTR _totalBreaks$73342[ebp], eax
push	0
lea	ecx, DWORD PTR _breaks$[ebp]
call	?elementAti@UVector@icu_56@@QBEHH@Z	
cmp	DWORD PTR _startPos$[ebp], eax
jge	SHORT $LN10@checkDicti
mov	eax, DWORD PTR _totalBreaks$73342[ebp]
add	eax, 1
mov	DWORD PTR _totalBreaks$73342[ebp], eax
lea	ecx, DWORD PTR _breaks$[ebp]
call	?peeki@UStack@icu_56@@QBEHXZ		
cmp	DWORD PTR _endPos$[ebp], eax
jle	SHORT $LN9@checkDicti
mov	eax, DWORD PTR _totalBreaks$73342[ebp]
add	eax, 1
mov	DWORD PTR _totalBreaks$73342[ebp], eax
mov	eax, DWORD PTR _totalBreaks$73342[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+352], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
je	$LN11@checkDicti
mov	DWORD PTR _out$73348[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _totalBreaks$73342[ebp]
mov	DWORD PTR [eax+356], ecx
push	0
lea	ecx, DWORD PTR _breaks$[ebp]
call	?elementAti@UVector@icu_56@@QBEHH@Z	
cmp	DWORD PTR _startPos$[ebp], eax
jge	SHORT $LN7@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _out$73348[ebp]
mov	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _out$73348[ebp]
add	ecx, 1
mov	DWORD PTR _out$73348[ebp], ecx
mov	DWORD PTR _i$73350[ebp], 0
jmp	SHORT $LN6@checkDicti
mov	eax, DWORD PTR _i$73350[ebp]
add	eax, 1
mov	DWORD PTR _i$73350[ebp], eax
mov	eax, DWORD PTR _i$73350[ebp]
cmp	eax, DWORD PTR _foundBreakCount$[ebp]
jge	SHORT $LN4@checkDicti
mov	eax, DWORD PTR _i$73350[ebp]
push	eax
lea	ecx, DWORD PTR _breaks$[ebp]
call	?elementAti@UVector@icu_56@@QBEHH@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+352]
mov	ecx, DWORD PTR _out$73348[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	edx, DWORD PTR _out$73348[ebp]
add	edx, 1
mov	DWORD PTR _out$73348[ebp], edx
jmp	SHORT $LN5@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _out$73348[ebp]
mov	eax, DWORD PTR _endPos$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4-4]
jle	SHORT $LN3@checkDicti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _out$73348[ebp]
mov	eax, DWORD PTR _endPos$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	SHORT $LN2@checkDicti
mov	esi, esp
mov	eax, DWORD PTR _endPos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T81314[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _breaks$[ebp]
call	??1UStack@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T81314[ebp]
jmp	$LN78@checkDicti
jmp	SHORT $LN11@checkDicti
mov	esi, esp
mov	eax, DWORD PTR _startPos$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T81315[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _breaks$[ebp]
call	??1UStack@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T81315[ebp]
jmp	SHORT $LN78@checkDicti
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	SHORT $LN113@checkDicti
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv944[ebp], ecx
jmp	SHORT $LN114@checkDicti
mov	edx, DWORD PTR _endPos$[ebp]
mov	DWORD PTR tv944[ebp], edx
mov	eax, DWORD PTR tv944[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
push	ecx
call	_utext_setNativeIndex_56
add	esp, 12					
movsx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	SHORT $LN115@checkDicti
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR tv951[ebp], ecx
jmp	SHORT $LN116@checkDicti
mov	edx, DWORD PTR _endPos$[ebp]
mov	DWORD PTR tv951[ebp], edx
mov	eax, DWORD PTR tv951[ebp]
mov	DWORD PTR $T81318[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _breaks$[ebp]
call	??1UStack@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T81318[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN122@checkDicti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 592				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN121@checkDicti
DD	-80					
DD	4
DD	$LN118@checkDicti
DD	-112					
DD	24					
DD	$LN119@checkDicti
DB	98					
DB	114					
DB	101					
DB	97					
DB	107					
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
__unwindfunclet$?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z$0 PROC
lea	ecx, DWORD PTR _breaks$[ebp]
jmp	??1UStack@icu_56@@UAE@XZ		
ENDP
__ehhandler$?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-596]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?checkDictionary@RuleBasedBreakIterator@icu_56@@IAEHHHC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _lbe$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
jne	$LN10@getLanguag
push	24					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81335[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81335[ebp], 0
je	SHORT $LN13@getLanguag
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T81335[ebp]
call	??0UStack@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN14@getLanguag
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T81334[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T81334[ebp]
mov	DWORD PTR [edx+364], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+364], 0
je	SHORT $LN8@getLanguag
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@getLanguag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
mov	DWORD PTR $T81339[ebp], ecx
mov	edx, DWORD PTR $T81339[ebp]
mov	DWORD PTR $T81338[ebp], edx
cmp	DWORD PTR $T81338[ebp], 0
je	SHORT $LN15@getLanguag
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81338[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81338[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN16@getLanguag
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
xor	eax, eax
jmp	$LN11@getLanguag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
js	SHORT $LN6@getLanguag
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+364]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _lbe$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _lbe$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _lbe$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@getLanguag
mov	eax, DWORD PTR _lbe$[ebp]
jmp	$LN11@getLanguag
jmp	SHORT $LN7@getLanguag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?getLanguageBreakEngineFromFactory@icu_56@@YAPBVLanguageBreakEngine@1@HH@Z 
add	esp, 8
mov	DWORD PTR _lbe$[ebp], eax
cmp	DWORD PTR _lbe$[ebp], 0
je	SHORT $LN4@getLanguag
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _lbe$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+364]
call	?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _lbe$[ebp]
jmp	$LN11@getLanguag
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jne	$LN3@getLanguag
push	20					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81343[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T81343[ebp], 0
je	SHORT $LN17@getLanguag
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T81343[ebp]
call	??0UnhandledEngine@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN18@getLanguag
mov	DWORD PTR tv172[ebp], 0
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR $T81342[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T81342[ebp]
mov	DWORD PTR [edx+368], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getLanguag
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+368], 0
jne	SHORT $LN2@getLanguag
mov	DWORD PTR _status$[ebp], 7
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+368]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+364]
call	?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getLanguag
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
mov	DWORD PTR $T81347[ebp], ecx
mov	edx, DWORD PTR $T81347[ebp]
mov	DWORD PTR $T81346[ebp], edx
cmp	DWORD PTR $T81346[ebp], 0
je	SHORT $LN19@getLanguag
mov	esi, esp
push	1
mov	eax, DWORD PTR $T81346[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T81346[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv203[ebp], eax
jmp	SHORT $LN20@getLanguag
mov	DWORD PTR tv203[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], 0
xor	eax, eax
jmp	SHORT $LN11@getLanguag
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+368]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+368]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+368]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@getLanguag
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN25@getLanguag
DD	-44					
DD	4
DD	$LN23@getLanguag
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z$0 PROC
mov	eax, DWORD PTR $T81335[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z$1 PROC
mov	eax, DWORD PTR $T81343[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getLanguageBreakEngine@RuleBasedBreakIterator@icu_56@@AAEPBVLanguageBreakEngine@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getLanguageBreakEngineFromFactory@icu_56@@YAPBVLanguageBreakEngine@1@HH@Z PROC 
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
push	OFFSET ?initLanguageFactories@icu_56@@YAXXZ 
push	OFFSET _gLanguageBreakFactoriesInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
cmp	DWORD PTR _gLanguageBreakFactories, 0
jne	SHORT $LN4@getLanguag@2
xor	eax, eax
jmp	SHORT $LN5@getLanguag@2
mov	ecx, DWORD PTR _gLanguageBreakFactories
call	?size@UVector@icu_56@@QBEHXZ		
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _lbe$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
js	SHORT $LN2@getLanguag@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _gLanguageBreakFactories
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
mov	DWORD PTR _factory$73400[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _breakType$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _factory$73400[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _factory$73400[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lbe$[ebp], eax
cmp	DWORD PTR _lbe$[ebp], 0
je	SHORT $LN1@getLanguag@2
jmp	SHORT $LN2@getLanguag@2
jmp	SHORT $LN3@getLanguag@2
mov	eax, DWORD PTR _lbe$[ebp]
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z PROC	
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
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
jne	SHORT $LN2@umtx_initO
jmp	SHORT $LN3@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
call	DWORD PTR _fp$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z 
add	esp, 4
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
?initLanguageFactories@icu_56@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initLanguageFactories@icu_56@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _status$[ebp], 0
cmp	DWORD PTR _gLanguageBreakFactories, 0
je	SHORT $LN4@initLangua
mov	eax, DWORD PTR ?__LINE__Var@?1??initLanguageFactories@icu_56@@YAXXZ@4JA@9c7d53cf
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@CBBHOA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DK@NEHJOPFH@?$AAg?$AAL?$AAa?$AAn?$AAg?$AAu?$AAa?$AAg?$AAe?$AAB?$AAr?$AAe?$AAa?$AAk?$AAF?$AAa?$AAc?$AAt?$AAo?$AAr?$AAi?$AAe?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	24					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81371[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T81371[ebp], 0
je	SHORT $LN5@initLangua
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET __deleteFactory
mov	ecx, DWORD PTR $T81371[ebp]
call	??0UStack@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN6@initLangua
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T81370[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T81370[ebp]
mov	DWORD PTR _gLanguageBreakFactories, edx
cmp	DWORD PTR _gLanguageBreakFactories, 0
je	$LN1@initLangua
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@initLangua
push	8
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T81375[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T81375[ebp], 0
je	SHORT $LN7@initLangua
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T81375[ebp]
call	??0ICULanguageBreakFactory@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@initLangua
mov	DWORD PTR tv93[ebp], 0
mov	ecx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T81374[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T81374[ebp]
mov	DWORD PTR _builtIn$73385[ebp], edx
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _builtIn$73385[ebp]
push	ecx
mov	ecx, DWORD PTR _gLanguageBreakFactories
call	?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z 
push	OFFSET _breakiterator_cleanup_dict
push	2
call	_ucln_common_registerCleanup_56
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@initLangua
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	1
DD	$LN13@initLangua
DD	-20					
DD	4
DD	$LN11@initLangua
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?initLanguageFactories@icu_56@@YAXXZ$0 PROC
mov	eax, DWORD PTR $T81371[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__unwindfunclet$?initLanguageFactories@icu_56@@YAXXZ$1 PROC
mov	eax, DWORD PTR $T81375[ebp]
push	eax
call	??3UMemory@icu_56@@SAXPAX@Z		
pop	ecx
ret	0
ENDP
__ehhandler$?initLanguageFactories@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initLanguageFactories@icu_56@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
_breakiterator_cleanup_dict PROC			
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
cmp	DWORD PTR _gLanguageBreakFactories, 0
je	SHORT $LN1@breakitera
mov	eax, DWORD PTR _gLanguageBreakFactories
mov	DWORD PTR $T81392[ebp], eax
mov	ecx, DWORD PTR $T81392[ebp]
mov	DWORD PTR $T81391[ebp], ecx
cmp	DWORD PTR $T81391[ebp], 0
je	SHORT $LN4@breakitera
mov	esi, esp
push	1
mov	edx, DWORD PTR $T81391[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T81391[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN5@breakitera
mov	DWORD PTR tv75[ebp], 0
mov	DWORD PTR _gLanguageBreakFactories, 0
mov	ecx, OFFSET _gLanguageBreakFactoriesInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
__deleteFactory PROC					
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR $T81400[ebp], eax
mov	ecx, DWORD PTR $T81400[ebp]
mov	DWORD PTR $T81399[ebp], ecx
cmp	DWORD PTR $T81399[ebp], 0
je	SHORT $LN3@deleteFact
mov	esi, esp
push	1
mov	edx, DWORD PTR $T81399[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T81399[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN1@deleteFact
mov	DWORD PTR tv70[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setBreakType@RuleBasedBreakIterator@icu_56@@MAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+372], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
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
