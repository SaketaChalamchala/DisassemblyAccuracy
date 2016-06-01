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
mov	DWORD PTR _len$33244[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33245[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33244[ebp]
cmp	ecx, DWORD PTR _textLength$33245[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33244[ebp]
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
mov	DWORD PTR $T77109[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T77109[ebp]
or	eax, 1
mov	DWORD PTR $T77109[ebp], eax
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
_ucase_getSingleton_56 PROC				
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
mov	eax, OFFSET _ucase_props_singleton
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_addPropertyStarts_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucase_addP
jmp	SHORT $LN2@ucase_addP
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET ?_enumPropertyStartsRange@@YACPBXHHI@Z 
push	0
mov	ecx, DWORD PTR _csp$[ebp]
add	ecx, 16					
push	ecx
call	_utrie2_enum_56
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
?_enumPropertyStartsRange@@YACPBXHHI@Z PROC		
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
_ucase_tolower_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN15@ucase_tolo
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN16@ucase_tolo
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN13@ucase_tolo
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN14@ucase_tolo
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN11@ucase_tolo
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN12@ucase_tolo
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN9@ucase_tolo
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN10@ucase_tolo
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN6@ucase_tolo
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 2
jl	SHORT $LN5@ucase_tolo
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN4@ucase_tolo
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69468[ebp], eax
mov	eax, DWORD PTR _pe$69468[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69469[ebp], cx
mov	edx, DWORD PTR _pe$69468[ebp]
add	edx, 2
mov	DWORD PTR _pe$69468[ebp], edx
movzx	eax, WORD PTR _excWord$69469[ebp]
and	eax, 1
je	SHORT $LN4@ucase_tolo
movzx	eax, WORD PTR _excWord$69469[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_tolo
movzx	eax, WORD PTR _excWord$69469[ebp]
and	eax, 0
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69468[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69468[ebp], eax
mov	eax, DWORD PTR _pe$69468[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN4@ucase_tolo
movzx	eax, WORD PTR _excWord$69469[ebp]
and	eax, 0
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69468[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69468[ebp], eax
mov	eax, DWORD PTR _pe$69468[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _pe$69468[ebp]
add	edx, 2
mov	DWORD PTR _pe$69468[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69468[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_toupper_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN15@ucase_toup
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN16@ucase_toup
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN13@ucase_toup
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN14@ucase_toup
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN11@ucase_toup
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN12@ucase_toup
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN9@ucase_toup
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN10@ucase_toup
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN6@ucase_toup
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN5@ucase_toup
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN4@ucase_toup
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69488[ebp], eax
mov	eax, DWORD PTR _pe$69488[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69489[ebp], cx
mov	edx, DWORD PTR _pe$69488[ebp]
add	edx, 2
mov	DWORD PTR _pe$69488[ebp], edx
movzx	eax, WORD PTR _excWord$69489[ebp]
and	eax, 4
je	SHORT $LN4@ucase_toup
movzx	eax, WORD PTR _excWord$69489[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_toup
movzx	eax, WORD PTR _excWord$69489[ebp]
and	eax, 3
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69488[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69488[ebp], eax
mov	eax, DWORD PTR _pe$69488[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN4@ucase_toup
movzx	eax, WORD PTR _excWord$69489[ebp]
and	eax, 3
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69488[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69488[ebp], eax
mov	eax, DWORD PTR _pe$69488[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _pe$69488[ebp]
add	edx, 2
mov	DWORD PTR _pe$69488[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69488[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_totitle_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN18@ucase_toti
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN19@ucase_toti
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN16@ucase_toti
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN17@ucase_toti
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN14@ucase_toti
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN15@ucase_toti
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN12@ucase_toti
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN13@ucase_toti
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN9@ucase_toti
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN8@ucase_toti
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN7@ucase_toti
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69508[ebp], eax
mov	eax, DWORD PTR _pe$69508[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69509[ebp], cx
mov	edx, DWORD PTR _pe$69508[ebp]
add	edx, 2
mov	DWORD PTR _pe$69508[ebp], edx
movzx	eax, WORD PTR _excWord$69509[ebp]
and	eax, 8
je	SHORT $LN6@ucase_toti
mov	DWORD PTR _idx$69510[ebp], 3
jmp	SHORT $LN5@ucase_toti
movzx	eax, WORD PTR _excWord$69509[ebp]
and	eax, 4
je	SHORT $LN4@ucase_toti
mov	DWORD PTR _idx$69510[ebp], 2
jmp	SHORT $LN5@ucase_toti
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN10@ucase_toti
movzx	eax, WORD PTR _excWord$69509[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_toti
movzx	eax, WORD PTR _excWord$69509[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69510[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
mov	ecx, DWORD PTR _pe$69508[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69508[ebp], edx
mov	eax, DWORD PTR _pe$69508[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN7@ucase_toti
movzx	eax, WORD PTR _excWord$69509[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69510[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
shl	eax, 1
mov	ecx, DWORD PTR _pe$69508[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69508[ebp], edx
mov	eax, DWORD PTR _pe$69508[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _pe$69508[ebp]
add	edx, 2
mov	DWORD PTR _pe$69508[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69508[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_addCaseClosure_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 73					
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 232		
ja	$LN27@ucase_addC
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN39@ucase_addC[edx]
jmp	DWORD PTR $LN40@ucase_addC[eax*4]
mov	esi, esp
push	105					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@ucase_addC
mov	esi, esp
push	73					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@ucase_addC
mov	esi, esp
push	2
push	OFFSET _iDot
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN29@ucase_addC
jmp	$LN29@ucase_addC
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN37@ucase_addC
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv164[ebp], edx
jmp	$LN38@ucase_addC
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN35@ucase_addC
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv163[ebp], ecx
jmp	$LN36@ucase_addC
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN33@ucase_addC
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN34@ucase_addC
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN31@ucase_addC
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv161[ebp], ecx
jmp	SHORT $LN32@ucase_addC
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv161[ebp], eax
mov	ecx, DWORD PTR tv161[ebp]
mov	DWORD PTR tv162[ebp], ecx
mov	edx, DWORD PTR tv162[ebp]
mov	DWORD PTR tv163[ebp], edx
mov	eax, DWORD PTR tv163[ebp]
mov	DWORD PTR tv164[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv164[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN21@ucase_addC
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
je	SHORT $LN20@ucase_addC
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
mov	DWORD PTR _delta$69546[ebp], eax
cmp	DWORD PTR _delta$69546[ebp], 0
je	SHORT $LN20@ucase_addC
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _delta$69546[ebp]
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
jmp	$LN29@ucase_addC
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69553[ebp], cx
mov	edx, DWORD PTR _pe$69551[ebp]
add	edx, 2
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _pe$69551[ebp]
mov	DWORD PTR _pe0$69550[ebp], eax
mov	DWORD PTR _idx$69554[ebp], 0
jmp	SHORT $LN17@ucase_addC
mov	eax, DWORD PTR _idx$69554[ebp]
add	eax, 1
mov	DWORD PTR _idx$69554[ebp], eax
cmp	DWORD PTR _idx$69554[ebp], 3
jg	$LN15@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69554[ebp]
shl	edx, cl
and	eax, edx
je	$LN14@ucase_addC
mov	eax, DWORD PTR _pe0$69550[ebp]
mov	DWORD PTR _pe$69551[ebp], eax
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 256				
jne	SHORT $LN13@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69554[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN12@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69554[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
shl	eax, 1
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _pe$69551[ebp]
add	edx, 2
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69551[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
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
jmp	$LN16@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 64					
je	$LN11@ucase_addC
mov	eax, DWORD PTR _pe0$69550[ebp]
mov	DWORD PTR _pe$69551[ebp], eax
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 256				
jne	SHORT $LN10@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 63					
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69551[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _closureLength$69555[ebp], ecx
jmp	SHORT $LN9@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 63					
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69551[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _closureLength$69555[ebp], ecx
mov	edx, DWORD PTR _pe$69551[ebp]
add	edx, 2
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _closureLength$69555[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69551[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _closureLength$69555[ebp], eax
mov	eax, DWORD PTR _closureLength$69555[ebp]
and	eax, 15					
mov	DWORD PTR _closureLength$69555[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
add	eax, 2
mov	DWORD PTR _closure$69552[ebp], eax
jmp	SHORT $LN8@ucase_addC
mov	DWORD PTR _closureLength$69555[ebp], 0
mov	DWORD PTR _closure$69552[ebp], 0
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 128				
je	$LN7@ucase_addC
mov	eax, DWORD PTR _pe0$69550[ebp]
mov	DWORD PTR _pe$69551[ebp], eax
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 256				
jne	SHORT $LN6@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69551[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _fullLength$69556[ebp], ecx
jmp	SHORT $LN5@ucase_addC
movzx	eax, WORD PTR _excWord$69553[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69551[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _fullLength$69556[ebp], ecx
mov	edx, DWORD PTR _pe$69551[ebp]
add	edx, 2
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _fullLength$69556[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69551[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _fullLength$69556[ebp], eax
mov	eax, DWORD PTR _pe$69551[ebp]
add	eax, 2
mov	DWORD PTR _pe$69551[ebp], eax
mov	eax, DWORD PTR _fullLength$69556[ebp]
and	eax, 65535				
mov	DWORD PTR _fullLength$69556[ebp], eax
mov	eax, DWORD PTR _fullLength$69556[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _fullLength$69556[ebp]
sar	eax, 4
mov	DWORD PTR _fullLength$69556[ebp], eax
mov	eax, DWORD PTR _fullLength$69556[ebp]
and	eax, 15					
mov	DWORD PTR _length$69557[ebp], eax
je	SHORT $LN4@ucase_addC
mov	esi, esp
mov	eax, DWORD PTR _length$69557[ebp]
push	eax
mov	ecx, DWORD PTR _pe$69551[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$69557[ebp]
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _fullLength$69556[ebp]
sar	eax, 4
mov	DWORD PTR _fullLength$69556[ebp], eax
mov	eax, DWORD PTR _fullLength$69556[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _fullLength$69556[ebp]
sar	eax, 4
mov	DWORD PTR _fullLength$69556[ebp], eax
mov	eax, DWORD PTR _fullLength$69556[ebp]
mov	ecx, DWORD PTR _pe$69551[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69551[ebp], edx
mov	eax, DWORD PTR _pe$69551[ebp]
mov	DWORD PTR _closure$69552[ebp], eax
mov	DWORD PTR _idx$69554[ebp], 0
mov	eax, DWORD PTR _idx$69554[ebp]
cmp	eax, DWORD PTR _closureLength$69555[ebp]
jge	SHORT $LN29@ucase_addC
mov	eax, DWORD PTR _idx$69554[ebp]
mov	ecx, DWORD PTR _closure$69552[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _idx$69554[ebp]
add	eax, 1
mov	DWORD PTR _idx$69554[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@ucase_addC
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _idx$69554[ebp]
mov	edx, DWORD PTR _closure$69552[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _idx$69554[ebp]
add	eax, 1
mov	DWORD PTR _idx$69554[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
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
jmp	SHORT $LN3@ucase_addC
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN26@ucase_addC
DD	$LN25@ucase_addC
DD	$LN24@ucase_addC
DD	$LN23@ucase_addC
DD	$LN27@ucase_addC
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	3
ENDP
_ucase_addStringCaseClosure_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _csp$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN12@ucase_addS
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN13@ucase_addS
xor	al, al
jmp	$LN14@ucase_addS
cmp	DWORD PTR _length$[ebp], 1
jg	SHORT $LN11@ucase_addS
xor	al, al
jmp	$LN14@ucase_addS
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _unfold$[ebp], ecx
mov	eax, DWORD PTR _unfold$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _unfoldRows$[ebp], ecx
mov	eax, DWORD PTR _unfold$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _unfoldRowWidth$[ebp], ecx
mov	eax, DWORD PTR _unfold$[ebp]
movzx	ecx, WORD PTR [eax+4]
mov	DWORD PTR _unfoldStringWidth$[ebp], ecx
mov	eax, DWORD PTR _unfoldRowWidth$[ebp]
mov	ecx, DWORD PTR _unfold$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _unfold$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _unfoldStringWidth$[ebp]
jle	SHORT $LN10@ucase_addS
xor	al, al
jmp	$LN14@ucase_addS
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _unfoldRows$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN8@ucase_addS
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
imul	eax, DWORD PTR _unfoldRowWidth$[ebp]
mov	ecx, DWORD PTR _unfold$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$69618[ebp], edx
mov	eax, DWORD PTR _unfoldStringWidth$[ebp]
push	eax
mov	ecx, DWORD PTR _p$69618[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?strcmpMax@@YAHPB_WH0H@Z		
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	$LN7@ucase_addS
mov	eax, DWORD PTR _unfoldStringWidth$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _unfoldRowWidth$[ebp]
jge	$LN5@ucase_addS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$69618[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN5@ucase_addS
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$69618[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$69621[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$69621[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@ucase_addS
mov	eax, DWORD PTR _c$69621[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$69618[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$69621[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _c$69621[ebp]
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
mov	eax, DWORD PTR _sa$[ebp]
push	eax
mov	ecx, DWORD PTR _c$69621[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	_ucase_addCaseClosure_56
add	esp, 12					
jmp	$LN6@ucase_addS
mov	al, 1
jmp	SHORT $LN14@ucase_addS
jmp	SHORT $LN3@ucase_addS
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN2@ucase_addS
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN3@ucase_addS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	$LN9@ucase_addS
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?strcmpMax@@YAHPB_WH0H@Z PROC				
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
mov	eax, DWORD PTR _max$[ebp]
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c1$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c2$[ebp], ecx
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _c2$[ebp], 0
jne	SHORT $LN5@strcmpMax
mov	eax, 1
jmp	SHORT $LN9@strcmpMax
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
mov	DWORD PTR _c1$[ebp], eax
je	SHORT $LN7@strcmpMax
mov	eax, DWORD PTR _c1$[ebp]
jmp	SHORT $LN9@strcmpMax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN8@strcmpMax
cmp	DWORD PTR _max$[ebp], 0
je	SHORT $LN2@strcmpMax
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@strcmpMax
xor	eax, eax
jmp	SHORT $LN9@strcmpMax
jmp	SHORT $LN9@strcmpMax
mov	eax, DWORD PTR _max$[ebp]
neg	eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0FullCaseFoldingIterator@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ucase_props_singleton+12
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*2]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?next@FullCaseFoldingIterator@icu_56@@QAEHAAVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN5@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
jne	SHORT $LN6@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+4]
jl	SHORT $LN4@next
or	eax, -1
jmp	$LN7@next
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN2@next
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
test	edx, edx
jne	SHORT $LN2@next
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN3@next
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _full$[ebp]
call	?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@next
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+edx*2]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _c$[ebp]
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
_ucase_getType_56 PROC					
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ucase_getT
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN10@ucase_getT
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ucase_getT
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN8@ucase_getT
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ucase_getT
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN6@ucase_getT
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN3@ucase_getT
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN4@ucase_getT
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_getTypeOrIgnorable_56 PROC			
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ucase_getT@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN10@ucase_getT@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ucase_getT@2
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN8@ucase_getT@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ucase_getT@2
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN6@ucase_getT@2
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN3@ucase_getT@2
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN4@ucase_getT@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 7
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_isSoftDotted_56 PROC				
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
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	?getDotType@@YAHPBUUCaseProps@@H@Z	
add	esp, 8
cmp	eax, 32					
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
?getDotType@@YAHPBUUCaseProps@@H@Z PROC			
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN11@getDotType
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN12@getDotType
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN9@getDotType
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN10@getDotType
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN7@getDotType
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN8@getDotType
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN5@getDotType
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN6@getDotType
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN2@getDotType
movzx	eax, WORD PTR _props$[ebp]
and	eax, 96					
jmp	SHORT $LN3@getDotType
jmp	SHORT $LN3@getDotType
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69686[ebp], eax
mov	eax, DWORD PTR _pe$69686[ebp]
movzx	eax, WORD PTR [eax]
sar	eax, 7
and	eax, 96					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_isCaseSensitive_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ucase_isCa
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN10@ucase_isCa
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ucase_isCa
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN8@ucase_isCa
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ucase_isCa
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN6@ucase_isCa
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN3@ucase_isCa
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN4@ucase_isCa
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 8
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_getCaseLocale_56 PROC				
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
cmp	DWORD PTR _locCache$[ebp], 0
je	SHORT $LN37@ucase_getC
mov	eax, DWORD PTR _locCache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN37@ucase_getC
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN38@ucase_getC
mov	DWORD PTR _result$[ebp], 1
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 116				
je	SHORT $LN35@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 84					
jne	SHORT $LN36@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 117				
je	SHORT $LN33@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 85					
jne	SHORT $LN34@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 114				
je	SHORT $LN31@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 82					
jne	SHORT $LN32@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 95					
je	SHORT $LN29@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
je	SHORT $LN29@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN32@ucase_getC
mov	DWORD PTR _result$[ebp], 2
jmp	$LN28@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 97					
je	SHORT $LN26@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jne	SHORT $LN27@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 122				
je	SHORT $LN24@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 90					
jne	SHORT $LN25@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 101				
je	SHORT $LN22@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 69					
jne	SHORT $LN23@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 95					
je	SHORT $LN20@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
je	SHORT $LN20@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN25@ucase_getC
mov	DWORD PTR _result$[ebp], 2
jmp	$LN28@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 108				
je	SHORT $LN17@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 76					
jne	SHORT $LN18@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 105				
je	SHORT $LN15@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 73					
jne	SHORT $LN16@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 116				
je	SHORT $LN13@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 84					
jne	SHORT $LN14@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 95					
je	SHORT $LN11@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
je	SHORT $LN11@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN14@ucase_getC
mov	DWORD PTR _result$[ebp], 3
jmp	$LN28@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 110				
je	SHORT $LN8@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 78					
jne	SHORT $LN28@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 108				
je	SHORT $LN6@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 76					
jne	SHORT $LN28@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _locale$[ebp]
add	edx, 1
mov	DWORD PTR _locale$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 100				
je	SHORT $LN4@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 68					
jne	SHORT $LN5@ucase_getC
mov	eax, DWORD PTR _locale$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 95					
je	SHORT $LN2@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
je	SHORT $LN2@ucase_getC
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN28@ucase_getC
mov	DWORD PTR _result$[ebp], 4
cmp	DWORD PTR _locCache$[ebp], 0
je	SHORT $LN1@ucase_getC
mov	eax, DWORD PTR _locCache$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_toFullLower_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN46@ucase_toFu
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN47@ucase_toFu
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN44@ucase_toFu
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN45@ucase_toFu
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN42@ucase_toFu
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN43@ucase_toFu
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN40@ucase_toFu
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN41@ucase_toFu
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN37@ucase_toFu
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 2
jl	SHORT $LN36@ucase_toFu
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	$LN35@ucase_toFu
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69853[ebp], eax
mov	eax, DWORD PTR _pe$69853[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69855[ebp], cx
mov	edx, DWORD PTR _pe$69853[ebp]
add	edx, 2
mov	DWORD PTR _pe$69853[ebp], edx
mov	eax, DWORD PTR _pe$69853[ebp]
mov	DWORD PTR _pe2$69854[ebp], eax
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 16384				
je	$LN34@ucase_toFu
mov	eax, DWORD PTR _locCache$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
call	_ucase_getCaseLocale_56
add	esp, 8
mov	DWORD PTR _loc$69858[ebp], eax
cmp	DWORD PTR _loc$69858[ebp], 3
jne	$LN33@ucase_toFu
cmp	DWORD PTR _c$[ebp], 73			
je	SHORT $LN30@ucase_toFu
cmp	DWORD PTR _c$[ebp], 74			
je	SHORT $LN30@ucase_toFu
cmp	DWORD PTR _c$[ebp], 302			
jne	SHORT $LN31@ucase_toFu
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isFollowedByMoreAbove@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN32@ucase_toFu
cmp	DWORD PTR _c$[ebp], 204			
je	SHORT $LN32@ucase_toFu
cmp	DWORD PTR _c$[ebp], 205			
je	SHORT $LN32@ucase_toFu
cmp	DWORD PTR _c$[ebp], 296			
jne	$LN33@ucase_toFu
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR tv188[ebp]
sub	ecx, 73					
mov	DWORD PTR tv188[ebp], ecx
cmp	DWORD PTR tv188[ebp], 229		
ja	$LN20@ucase_toFu
mov	edx, DWORD PTR tv188[ebp]
movzx	eax, BYTE PTR $LN50@ucase_toFu[edx]
jmp	DWORD PTR $LN51@ucase_toFu[eax*4]
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDot
mov	eax, 2
jmp	$LN38@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _jDot
mov	eax, 2
jmp	$LN38@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iOgonekDot
mov	eax, 2
jmp	$LN38@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDotGrave
mov	eax, 3
jmp	$LN38@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDotAcute
mov	eax, 3
jmp	$LN38@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDotTilde
mov	eax, 3
jmp	$LN38@ucase_toFu
xor	eax, eax
jmp	$LN38@ucase_toFu
jmp	$LN19@ucase_toFu
cmp	DWORD PTR _loc$69858[ebp], 2
jne	SHORT $LN18@ucase_toFu
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN18@ucase_toFu
mov	eax, 105				
jmp	$LN38@ucase_toFu
jmp	$LN19@ucase_toFu
cmp	DWORD PTR _loc$69858[ebp], 2
jne	SHORT $LN16@ucase_toFu
cmp	DWORD PTR _c$[ebp], 775			
jne	SHORT $LN16@ucase_toFu
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isPrecededBy_I@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN16@ucase_toFu
xor	eax, eax
jmp	$LN38@ucase_toFu
jmp	$LN19@ucase_toFu
cmp	DWORD PTR _loc$69858[ebp], 2
jne	SHORT $LN14@ucase_toFu
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN14@ucase_toFu
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isFollowedByDotAbove@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN14@ucase_toFu
mov	eax, 305				
jmp	$LN38@ucase_toFu
jmp	SHORT $LN19@ucase_toFu
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN12@ucase_toFu
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDot
mov	eax, 2
jmp	$LN38@ucase_toFu
jmp	SHORT $LN19@ucase_toFu
cmp	DWORD PTR _c$[ebp], 931			
jne	SHORT $LN19@ucase_toFu
push	1
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isFollowedByCasedLetter@@YACPBUUCaseProps@@P6AHPAXC@Z1C@Z 
add	esp, 16					
movsx	eax, al
test	eax, eax
jne	SHORT $LN19@ucase_toFu
push	-1
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isFollowedByCasedLetter@@YACPBUUCaseProps@@P6AHPAXC@Z1C@Z 
add	esp, 16					
movsx	eax, al
test	eax, eax
je	SHORT $LN19@ucase_toFu
mov	eax, 962				
jmp	$LN38@ucase_toFu
jmp	$LN8@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 128				
je	$LN8@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 256				
jne	SHORT $LN6@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69853[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69853[ebp], eax
mov	eax, DWORD PTR _pe$69853[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$69856[ebp], ecx
jmp	SHORT $LN5@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69853[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69853[ebp], eax
mov	eax, DWORD PTR _pe$69853[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$69856[ebp], ecx
mov	edx, DWORD PTR _pe$69853[ebp]
add	edx, 2
mov	DWORD PTR _pe$69853[ebp], edx
mov	eax, DWORD PTR _full$69856[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69853[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _full$69856[ebp], eax
mov	eax, DWORD PTR _full$69856[ebp]
and	eax, 15					
mov	DWORD PTR _full$69856[ebp], eax
je	SHORT $LN8@ucase_toFu
mov	eax, DWORD PTR _pe$69853[ebp]
add	eax, 2
mov	ecx, DWORD PTR _pString$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _full$69856[ebp]
jmp	$LN38@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 1
je	SHORT $LN35@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 0
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe2$69854[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe2$69854[ebp], eax
mov	eax, DWORD PTR _pe2$69854[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN35@ucase_toFu
movzx	eax, WORD PTR _excWord$69855[ebp]
and	eax, 0
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe2$69854[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe2$69854[ebp], eax
mov	eax, DWORD PTR _pe2$69854[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _pe2$69854[ebp]
add	edx, 2
mov	DWORD PTR _pe2$69854[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe2$69854[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jne	SHORT $LN48@ucase_toFu
mov	ecx, DWORD PTR _result$[ebp]
not	ecx
mov	DWORD PTR tv280[ebp], ecx
jmp	SHORT $LN49@ucase_toFu
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR tv280[ebp], edx
mov	eax, DWORD PTR tv280[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN26@ucase_toFu
DD	$LN25@ucase_toFu
DD	$LN23@ucase_toFu
DD	$LN22@ucase_toFu
DD	$LN21@ucase_toFu
DD	$LN24@ucase_toFu
DD	$LN20@ucase_toFu
DB	0
DB	1
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
DB	2
DB	3
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
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
ENDP
?isFollowedByCasedLetter@@YACPBUUCaseProps@@P6AHPAXC@Z1C@Z PROC 
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
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN8@isFollowed
xor	al, al
jmp	SHORT $LN9@isFollowed
jmp	SHORT $LN7@isFollowed
mov	BYTE PTR _dir$[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _iter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN5@isFollowed
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_getTypeOrIgnorable_56
add	esp, 8
mov	DWORD PTR _type$69769[ebp], eax
mov	eax, DWORD PTR _type$69769[ebp]
and	eax, 4
je	SHORT $LN4@isFollowed
jmp	SHORT $LN3@isFollowed
cmp	DWORD PTR _type$69769[ebp], 0
je	SHORT $LN2@isFollowed
mov	al, 1
jmp	SHORT $LN9@isFollowed
jmp	SHORT $LN3@isFollowed
xor	al, al
jmp	SHORT $LN9@isFollowed
jmp	SHORT $LN6@isFollowed
xor	al, al
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
?isPrecededBy_I@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z PROC	
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
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN6@isPreceded
xor	al, al
jmp	SHORT $LN7@isPreceded
mov	BYTE PTR _dir$[ebp], -1
jmp	SHORT $LN5@isPreceded
mov	BYTE PTR _dir$[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _iter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN3@isPreceded
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN2@isPreceded
mov	al, 1
jmp	SHORT $LN7@isPreceded
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	?getDotType@@YAHPBUUCaseProps@@H@Z	
add	esp, 8
mov	DWORD PTR _dotType$[ebp], eax
cmp	DWORD PTR _dotType$[ebp], 96		
je	SHORT $LN1@isPreceded
xor	al, al
jmp	SHORT $LN7@isPreceded
jmp	SHORT $LN4@isPreceded
xor	al, al
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
?isFollowedByMoreAbove@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z PROC 
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
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN7@isFollowed@2
xor	al, al
jmp	SHORT $LN8@isFollowed@2
mov	BYTE PTR _dir$[ebp], 1
jmp	SHORT $LN6@isFollowed@2
mov	BYTE PTR _dir$[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _iter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN4@isFollowed@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	?getDotType@@YAHPBUUCaseProps@@H@Z	
add	esp, 8
mov	DWORD PTR _dotType$[ebp], eax
cmp	DWORD PTR _dotType$[ebp], 64		
jne	SHORT $LN3@isFollowed@2
mov	al, 1
jmp	SHORT $LN8@isFollowed@2
jmp	SHORT $LN2@isFollowed@2
cmp	DWORD PTR _dotType$[ebp], 96		
je	SHORT $LN2@isFollowed@2
xor	al, al
jmp	SHORT $LN8@isFollowed@2
jmp	SHORT $LN5@isFollowed@2
xor	al, al
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
?isFollowedByDotAbove@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z PROC 
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
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN6@isFollowed@3
xor	al, al
jmp	SHORT $LN7@isFollowed@3
mov	BYTE PTR _dir$[ebp], 1
jmp	SHORT $LN5@isFollowed@3
mov	BYTE PTR _dir$[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _iter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN3@isFollowed@3
cmp	DWORD PTR _c$[ebp], 775			
jne	SHORT $LN2@isFollowed@3
mov	al, 1
jmp	SHORT $LN7@isFollowed@3
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	?getDotType@@YAHPBUUCaseProps@@H@Z	
add	esp, 8
mov	DWORD PTR _dotType$[ebp], eax
cmp	DWORD PTR _dotType$[ebp], 96		
je	SHORT $LN1@isFollowed@3
xor	al, al
jmp	SHORT $LN7@isFollowed@3
jmp	SHORT $LN4@isFollowed@3
xor	al, al
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
_ucase_toFullUpper_56 PROC				
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
push	1
mov	eax, DWORD PTR _locCache$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _pString$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	?toUpperOrTitle@@YAHPBUUCaseProps@@HP6AHPAXC@Z1PAPB_WPBDPAHC@Z 
add	esp, 32					
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
?toUpperOrTitle@@YAHPBUUCaseProps@@HP6AHPAXC@Z1PAPB_WPBDPAHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN30@toUpperOrT
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN31@toUpperOrT
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN28@toUpperOrT
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN29@toUpperOrT
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN26@toUpperOrT
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN27@toUpperOrT
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN24@toUpperOrT
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN25@toUpperOrT
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN21@toUpperOrT
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN20@toUpperOrT
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	$LN19@toUpperOrT
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69917[ebp], eax
mov	eax, DWORD PTR _pe$69917[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69919[ebp], cx
mov	edx, DWORD PTR _pe$69917[ebp]
add	edx, 2
mov	DWORD PTR _pe$69917[ebp], edx
mov	eax, DWORD PTR _pe$69917[ebp]
mov	DWORD PTR _pe2$69918[ebp], eax
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 16384				
je	SHORT $LN18@toUpperOrT
mov	eax, DWORD PTR _locCache$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
call	_ucase_getCaseLocale_56
add	esp, 8
mov	DWORD PTR _loc$69923[ebp], eax
cmp	DWORD PTR _loc$69923[ebp], 2
jne	SHORT $LN17@toUpperOrT
cmp	DWORD PTR _c$[ebp], 105			
jne	SHORT $LN17@toUpperOrT
mov	eax, 304				
jmp	$LN22@toUpperOrT
jmp	SHORT $LN16@toUpperOrT
cmp	DWORD PTR _loc$69923[ebp], 3
jne	SHORT $LN16@toUpperOrT
cmp	DWORD PTR _c$[ebp], 775			
jne	SHORT $LN16@toUpperOrT
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	?isPrecededBySoftDotted@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN16@toUpperOrT
xor	eax, eax
jmp	$LN22@toUpperOrT
jmp	$LN13@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 128				
je	$LN13@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 256				
jne	SHORT $LN11@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$69917[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69917[ebp], eax
mov	eax, DWORD PTR _pe$69917[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$69920[ebp], ecx
jmp	SHORT $LN10@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$69917[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$69917[ebp], eax
mov	eax, DWORD PTR _pe$69917[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$69920[ebp], ecx
mov	edx, DWORD PTR _pe$69917[ebp]
add	edx, 2
mov	DWORD PTR _pe$69917[ebp], edx
mov	eax, DWORD PTR _full$69920[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69917[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _full$69920[ebp], eax
mov	eax, DWORD PTR _pe$69917[ebp]
add	eax, 2
mov	DWORD PTR _pe$69917[ebp], eax
mov	eax, DWORD PTR _full$69920[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$69917[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69917[ebp], edx
mov	eax, DWORD PTR _full$69920[ebp]
sar	eax, 4
mov	DWORD PTR _full$69920[ebp], eax
mov	eax, DWORD PTR _full$69920[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$69917[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69917[ebp], edx
mov	eax, DWORD PTR _full$69920[ebp]
sar	eax, 4
mov	DWORD PTR _full$69920[ebp], eax
movsx	eax, BYTE PTR _upperNotTitle$[ebp]
test	eax, eax
je	SHORT $LN9@toUpperOrT
mov	eax, DWORD PTR _full$69920[ebp]
and	eax, 15					
mov	DWORD PTR _full$69920[ebp], eax
jmp	SHORT $LN8@toUpperOrT
mov	eax, DWORD PTR _full$69920[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$69917[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69917[ebp], edx
mov	eax, DWORD PTR _full$69920[ebp]
sar	eax, 4
and	eax, 15					
mov	DWORD PTR _full$69920[ebp], eax
cmp	DWORD PTR _full$69920[ebp], 0
je	SHORT $LN13@toUpperOrT
mov	eax, DWORD PTR _pString$[ebp]
mov	ecx, DWORD PTR _pe$69917[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _full$69920[ebp]
jmp	$LN22@toUpperOrT
movsx	eax, BYTE PTR _upperNotTitle$[ebp]
test	eax, eax
jne	SHORT $LN6@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 8
je	SHORT $LN6@toUpperOrT
mov	DWORD PTR _idx$69921[ebp], 3
jmp	SHORT $LN5@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 4
je	SHORT $LN4@toUpperOrT
mov	DWORD PTR _idx$69921[ebp], 2
jmp	SHORT $LN5@toUpperOrT
mov	eax, DWORD PTR _c$[ebp]
not	eax
jmp	$LN22@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
and	eax, 256				
jne	SHORT $LN2@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69921[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
mov	ecx, DWORD PTR _pe2$69918[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe2$69918[ebp], edx
mov	eax, DWORD PTR _pe2$69918[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN19@toUpperOrT
movzx	eax, WORD PTR _excWord$69919[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69921[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
shl	eax, 1
mov	ecx, DWORD PTR _pe2$69918[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe2$69918[ebp], edx
mov	eax, DWORD PTR _pe2$69918[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _pe2$69918[ebp]
add	edx, 2
mov	DWORD PTR _pe2$69918[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe2$69918[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jne	SHORT $LN32@toUpperOrT
mov	ecx, DWORD PTR _result$[ebp]
not	ecx
mov	DWORD PTR tv265[ebp], ecx
jmp	SHORT $LN33@toUpperOrT
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR tv265[ebp], edx
mov	eax, DWORD PTR tv265[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isPrecededBySoftDotted@@YACPBUUCaseProps@@P6AHPAXC@Z1@Z PROC 
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
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN7@isPreceded@2
xor	al, al
jmp	SHORT $LN8@isPreceded@2
mov	BYTE PTR _dir$[ebp], -1
jmp	SHORT $LN6@isPreceded@2
mov	BYTE PTR _dir$[ebp], 0
mov	esi, esp
movzx	eax, BYTE PTR _dir$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _iter$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN4@isPreceded@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	?getDotType@@YAHPBUUCaseProps@@H@Z	
add	esp, 8
mov	DWORD PTR _dotType$[ebp], eax
cmp	DWORD PTR _dotType$[ebp], 32		
jne	SHORT $LN3@isPreceded@2
mov	al, 1
jmp	SHORT $LN8@isPreceded@2
jmp	SHORT $LN2@isPreceded@2
cmp	DWORD PTR _dotType$[ebp], 96		
je	SHORT $LN2@isPreceded@2
xor	al, al
jmp	SHORT $LN8@isPreceded@2
jmp	SHORT $LN5@isPreceded@2
xor	al, al
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
_ucase_toFullTitle_56 PROC				
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
push	0
mov	eax, DWORD PTR _locCache$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _pString$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	?toUpperOrTitle@@YAHPBUUCaseProps@@HP6AHPAXC@Z1PAPB_WPBDPAHC@Z 
add	esp, 32					
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
_ucase_fold_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN27@ucase_fold
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN28@ucase_fold
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN25@ucase_fold
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN26@ucase_fold
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN23@ucase_fold
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN24@ucase_fold
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN21@ucase_fold
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN22@ucase_fold
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN18@ucase_fold
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 2
jl	SHORT $LN17@ucase_fold
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN16@ucase_fold
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$69976[ebp], eax
mov	eax, DWORD PTR _pe$69976[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$69977[ebp], cx
mov	edx, DWORD PTR _pe$69976[ebp]
add	edx, 2
mov	DWORD PTR _pe$69976[ebp], edx
movzx	eax, WORD PTR _excWord$69977[ebp]
and	eax, 32768				
je	SHORT $LN15@ucase_fold
mov	eax, DWORD PTR _options$[ebp]
and	eax, 255				
jne	SHORT $LN14@ucase_fold
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN13@ucase_fold
mov	eax, 105				
jmp	$LN19@ucase_fold
jmp	SHORT $LN12@ucase_fold
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN12@ucase_fold
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN19@ucase_fold
jmp	SHORT $LN15@ucase_fold
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN9@ucase_fold
mov	eax, 305				
jmp	$LN19@ucase_fold
jmp	SHORT $LN15@ucase_fold
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN15@ucase_fold
mov	eax, 105				
jmp	$LN19@ucase_fold
movzx	eax, WORD PTR _excWord$69977[ebp]
and	eax, 2
je	SHORT $LN6@ucase_fold
mov	DWORD PTR _idx$69978[ebp], 1
jmp	SHORT $LN5@ucase_fold
movzx	eax, WORD PTR _excWord$69977[ebp]
and	eax, 1
je	SHORT $LN4@ucase_fold
mov	DWORD PTR _idx$69978[ebp], 0
jmp	SHORT $LN5@ucase_fold
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN19@ucase_fold
movzx	eax, WORD PTR _excWord$69977[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_fold
movzx	eax, WORD PTR _excWord$69977[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69978[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
mov	ecx, DWORD PTR _pe$69976[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69976[ebp], edx
mov	eax, DWORD PTR _pe$69976[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
jmp	SHORT $LN16@ucase_fold
movzx	eax, WORD PTR _excWord$69977[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$69978[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
shl	eax, 1
mov	ecx, DWORD PTR _pe$69976[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$69976[ebp], edx
mov	eax, DWORD PTR _pe$69976[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _pe$69976[ebp]
add	edx, 2
mov	DWORD PTR _pe$69976[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$69976[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucase_toFullFolding_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN32@ucase_toFu@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv151[ebp], edx
jmp	$LN33@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN30@ucase_toFu@2
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [edx+16]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv150[ebp], ecx
jmp	$LN31@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN28@ucase_toFu@2
mov	edx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 128				
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN29@ucase_toFu@2
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jl	SHORT $LN26@ucase_toFu@2
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv148[ebp], ecx
jmp	SHORT $LN27@ucase_toFu@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _csp$[ebp]
mov	ecx, DWORD PTR [eax+16]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	eax, DWORD PTR [ecx+16]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR tv151[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 16					
jne	SHORT $LN23@ucase_toFu@2
movzx	eax, WORD PTR _props$[ebp]
and	eax, 3
cmp	eax, 2
jl	SHORT $LN22@ucase_toFu@2
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 7
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	$LN21@ucase_toFu@2
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _csp$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _pe$70012[ebp], eax
mov	eax, DWORD PTR _pe$70012[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _excWord$70014[ebp], cx
mov	edx, DWORD PTR _pe$70012[ebp]
add	edx, 2
mov	DWORD PTR _pe$70012[ebp], edx
mov	eax, DWORD PTR _pe$70012[ebp]
mov	DWORD PTR _pe2$70013[ebp], eax
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 32768				
je	SHORT $LN20@ucase_toFu@2
mov	eax, DWORD PTR _options$[ebp]
and	eax, 255				
jne	SHORT $LN19@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN18@ucase_toFu@2
mov	eax, 105				
jmp	$LN24@ucase_toFu@2
jmp	SHORT $LN17@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN17@ucase_toFu@2
mov	eax, DWORD PTR _pString$[ebp]
mov	DWORD PTR [eax], OFFSET _iDot
mov	eax, 2
jmp	$LN24@ucase_toFu@2
jmp	SHORT $LN15@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 73			
jne	SHORT $LN14@ucase_toFu@2
mov	eax, 305				
jmp	$LN24@ucase_toFu@2
jmp	SHORT $LN15@ucase_toFu@2
cmp	DWORD PTR _c$[ebp], 304			
jne	SHORT $LN15@ucase_toFu@2
mov	eax, 105				
jmp	$LN24@ucase_toFu@2
jmp	$LN11@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 128				
je	$LN11@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 256				
jne	SHORT $LN9@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
mov	edx, DWORD PTR _pe$70012[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$70012[ebp], eax
mov	eax, DWORD PTR _pe$70012[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$70015[ebp], ecx
jmp	SHORT $LN8@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 127				
movzx	ecx, BYTE PTR _flagsOffset[eax]
shl	ecx, 1
mov	edx, DWORD PTR _pe$70012[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _pe$70012[ebp], eax
mov	eax, DWORD PTR _pe$70012[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _full$70015[ebp], ecx
mov	edx, DWORD PTR _pe$70012[ebp]
add	edx, 2
mov	DWORD PTR _pe$70012[ebp], edx
mov	eax, DWORD PTR _full$70015[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe$70012[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _full$70015[ebp], eax
mov	eax, DWORD PTR _pe$70012[ebp]
add	eax, 2
mov	DWORD PTR _pe$70012[ebp], eax
mov	eax, DWORD PTR _full$70015[ebp]
and	eax, 15					
mov	ecx, DWORD PTR _pe$70012[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe$70012[ebp], edx
mov	eax, DWORD PTR _full$70015[ebp]
sar	eax, 4
and	eax, 15					
mov	DWORD PTR _full$70015[ebp], eax
je	SHORT $LN11@ucase_toFu@2
mov	eax, DWORD PTR _pString$[ebp]
mov	ecx, DWORD PTR _pe$70012[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _full$70015[ebp]
jmp	$LN24@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 2
je	SHORT $LN6@ucase_toFu@2
mov	DWORD PTR _idx$70016[ebp], 1
jmp	SHORT $LN5@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 1
je	SHORT $LN4@ucase_toFu@2
mov	DWORD PTR _idx$70016[ebp], 0
jmp	SHORT $LN5@ucase_toFu@2
mov	eax, DWORD PTR _c$[ebp]
not	eax
jmp	$LN24@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
and	eax, 256				
jne	SHORT $LN2@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$70016[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
mov	ecx, DWORD PTR _pe2$70013[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe2$70013[ebp], edx
mov	eax, DWORD PTR _pe2$70013[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN21@ucase_toFu@2
movzx	eax, WORD PTR _excWord$70014[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _idx$70016[ebp]
shl	edx, cl
sub	edx, 1
and	eax, edx
movzx	eax, BYTE PTR _flagsOffset[eax]
shl	eax, 1
mov	ecx, DWORD PTR _pe2$70013[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pe2$70013[ebp], edx
mov	eax, DWORD PTR _pe2$70013[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _pe2$70013[ebp]
add	edx, 2
mov	DWORD PTR _pe2$70013[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _pe2$70013[ebp]
movzx	edx, WORD PTR [ecx]
or	eax, edx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jne	SHORT $LN34@ucase_toFu@2
mov	ecx, DWORD PTR _result$[ebp]
not	ecx
mov	DWORD PTR tv245[ebp], ecx
jmp	SHORT $LN35@ucase_toFu@2
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR tv245[ebp], edx
mov	eax, DWORD PTR tv245[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isULowercase_56 PROC					
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
push	OFFSET _ucase_props_singleton
call	_ucase_getType_56
add	esp, 8
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
_u_isUUppercase_56 PROC					
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
push	OFFSET _ucase_props_singleton
call	_ucase_getType_56
add	esp, 8
cmp	eax, 2
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
_u_tolower_56 PROC					
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
push	OFFSET _ucase_props_singleton
call	_ucase_tolower_56
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
_u_toupper_56 PROC					
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
push	OFFSET _ucase_props_singleton
call	_ucase_toupper_56
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
_u_totitle_56 PROC					
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
push	OFFSET _ucase_props_singleton
call	_ucase_totitle_56
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
_u_foldCase_56 PROC					
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	OFFSET _ucase_props_singleton
call	_ucase_fold_56
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
_ucase_hasBinaryProperty_56 PROC			
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
mov	DWORD PTR _csp$[ebp], OFFSET _ucase_props_singleton
cmp	DWORD PTR _csp$[ebp], 0
jne	SHORT $LN14@ucase_hasB
xor	eax, eax
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _which$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
sub	ecx, 22					
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 33			
ja	$LN1@ucase_hasB
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN19@ucase_hasB[edx]
jmp	DWORD PTR $LN24@ucase_hasB[eax*4]
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_getType_56
add	esp, 8
cmp	eax, 1
sete	dl
movsx	eax, dl
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_getType_56
add	esp, 8
cmp	eax, 2
sete	dl
movsx	eax, dl
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_isSoftDotted_56
add	esp, 8
movsx	eax, al
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_isCaseSensitive_56
add	esp, 8
movsx	eax, al
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_getType_56
add	esp, 8
test	eax, eax
setne	dl
movsx	eax, dl
jmp	$LN15@ucase_hasB
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_getTypeOrIgnorable_56
add	esp, 8
sar	eax, 2
movsx	eax, al
jmp	$LN15@ucase_hasB
mov	DWORD PTR _locCache$[ebp], 1
lea	eax, DWORD PTR _locCache$[ebp]
push	eax
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	_ucase_toFullLower_56
add	esp, 28					
test	eax, eax
setge	cl
movsx	eax, cl
jmp	$LN15@ucase_hasB
mov	DWORD PTR _locCache$[ebp], 1
lea	eax, DWORD PTR _locCache$[ebp]
push	eax
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	_ucase_toFullUpper_56
add	esp, 28					
test	eax, eax
setge	cl
movsx	eax, cl
jmp	$LN15@ucase_hasB
mov	DWORD PTR _locCache$[ebp], 1
lea	eax, DWORD PTR _locCache$[ebp]
push	eax
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	_ucase_toFullTitle_56
add	esp, 28					
test	eax, eax
setge	cl
movsx	eax, cl
jmp	$LN15@ucase_hasB
mov	DWORD PTR _locCache$[ebp], 1
lea	eax, DWORD PTR _locCache$[ebp]
push	eax
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _resultString$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _csp$[ebp]
push	eax
call	_ucase_toFullLower_56
add	esp, 28					
test	eax, eax
jge	SHORT $LN17@ucase_hasB
lea	ecx, DWORD PTR _locCache$[ebp]
push	ecx
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	edx, DWORD PTR _resultString$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _csp$[ebp]
push	ecx
call	_ucase_toFullUpper_56
add	esp, 28					
test	eax, eax
jge	SHORT $LN17@ucase_hasB
lea	edx, DWORD PTR _locCache$[ebp]
push	edx
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	eax, DWORD PTR _resultString$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _csp$[ebp]
push	edx
call	_ucase_toFullTitle_56
add	esp, 28					
test	eax, eax
jge	SHORT $LN17@ucase_hasB
mov	BYTE PTR tv190[ebp], 0
jmp	SHORT $LN18@ucase_hasB
mov	BYTE PTR tv190[ebp], 1
movsx	eax, BYTE PTR tv190[ebp]
jmp	SHORT $LN15@ucase_hasB
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ucase_hasB
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
ret	0
DD	2
DD	$LN22@ucase_hasB
DD	-8					
DD	4
DD	$LN20@ucase_hasB
DD	-20					
DD	4
DD	$LN21@ucase_hasB
DB	108					
DB	111					
DB	99					
DB	67					
DB	97					
DB	99					
DB	104					
DB	101					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
npad	2
DD	$LN11@ucase_hasB
DD	$LN9@ucase_hasB
DD	$LN10@ucase_hasB
DD	$LN8@ucase_hasB
DD	$LN7@ucase_hasB
DD	$LN6@ucase_hasB
DD	$LN5@ucase_hasB
DD	$LN4@ucase_hasB
DD	$LN3@ucase_hasB
DD	$LN2@ucase_hasB
DD	$LN1@ucase_hasB
DB	0
DB	10					
DB	10					
DB	10					
DB	10					
DB	1
DB	10					
DB	10					
DB	2
DB	10					
DB	10					
DB	10					
DB	3
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	4
DB	5
DB	6
DB	7
DB	8
DB	10					
DB	9
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
