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
mov	DWORD PTR _len$33361[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33362[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33361[ebp]
cmp	ecx, DWORD PTR _textLength$33362[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33361[ebp]
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
mov	DWORD PTR $T45642[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T45642[ebp]
or	eax, 1
mov	DWORD PTR $T45642[ebp], eax
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
mov	DWORD PTR _$S1$34070[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S1$34070[ebp]
add	eax, 1
mov	DWORD PTR _$S1$34070[ebp], eax
cmp	DWORD PTR _$S1$34070[ebp], 32		
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$34070[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$34070[ebp]
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
?_ISO2022Open@@YAXPAUUConverter@@PAUUConverterLoadArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 528				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-528]
mov	ecx, 132				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _myLocale$[ebp], 32		
mov	BYTE PTR _myLocale$[ebp+1], 32		
mov	BYTE PTR _myLocale$[ebp+2], 32		
mov	BYTE PTR _myLocale$[ebp+3], 32		
mov	BYTE PTR _myLocale$[ebp+4], 32		
mov	BYTE PTR _myLocale$[ebp+5], 32		
push	104					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN37@ISO2022Ope
mov	DWORD PTR _stackArgs$37373[ebp], 28	
mov	DWORD PTR _stackArgs$37373[ebp+4], 0
mov	BYTE PTR _stackArgs$37373[ebp+8], 0
mov	BYTE PTR _stackArgs$37373[ebp+9], 0
xor	eax, eax
mov	WORD PTR _stackArgs$37373[ebp+10], ax
mov	DWORD PTR _stackArgs$37373[ebp+12], 0
mov	DWORD PTR _stackArgs$37373[ebp+16], 0
mov	DWORD PTR _stackArgs$37373[ebp+20], 0
mov	DWORD PTR _stackArgs$37373[ebp+24], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$37376[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _stackArgs$37373[ebp+8], cl
push	104					
push	0
mov	eax, DWORD PTR _myConverterData$37376[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _pArgs$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN36@ISO2022Ope
push	1
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	6
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
lea	ecx, DWORD PTR _myLocale$[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 15					
mov	DWORD PTR _version$37378[ebp], ecx
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR _version$37378[ebp]
mov	DWORD PTR [eax+64], ecx
movsx	eax, BYTE PTR _myLocale$[ebp]
cmp	eax, 106				
jne	$LN35@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 97					
je	SHORT $LN34@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 112				
jne	$LN35@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
cmp	eax, 95					
je	SHORT $LN33@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
test	eax, eax
jne	$LN35@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 4
jbe	SHORT $LN32@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 2
jmp	$LN38@ISO2022Ope
mov	eax, DWORD PTR _version$37378[ebp]
movzx	ecx, WORD PTR _jpCharsetMasks[eax*2]
and	ecx, 4
je	SHORT $LN31@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_09KFBIDBIA@ISO8859_7?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_09DNLJOPNC@Shift?9JIS?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _version$37378[ebp]
movzx	ecx, WORD PTR _jpCharsetMasks[eax*2]
and	ecx, 32					
je	SHORT $LN30@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_08IOEEBOKI@jisx?9212?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _version$37378[ebp]
movzx	ecx, WORD PTR _jpCharsetMasks[eax*2]
and	ecx, 64					
je	SHORT $LN29@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_08KJIFHEL@ibm?95478?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _version$37378[ebp]
movzx	ecx, WORD PTR _jpCharsetMasks[eax*2]
and	ecx, 128				
je	SHORT $LN28@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_08PMCOPMKI@ksc_5601?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+24], OFFSET ?_ISO2022JPData@?A0x5ec8f556@@3UUConverterSharedData@@B 
push	OFFSET ??_C@_02DJBIDCPN@ja?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 99					
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_0BM@OKNPDGBE@ISO_2022?0locale?$DNja?0version?$DN?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$37402[ebp], eax
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 48					
mov	edx, DWORD PTR _myConverterData$37376[ebp]
add	edx, DWORD PTR _len$37402[ebp]
mov	BYTE PTR [edx+69], cl
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, DWORD PTR _len$37402[ebp]
mov	BYTE PTR [eax+70], 0
jmp	$LN27@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp]
cmp	eax, 107				
jne	$LN26@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 111				
je	SHORT $LN25@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 114				
jne	$LN26@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
cmp	eax, 95					
je	SHORT $LN24@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
test	eax, eax
jne	$LN26@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 1
jbe	SHORT $LN23@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 2
jmp	$LN38@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 1
jne	SHORT $LN22@ISO2022Ope
mov	DWORD PTR _cnvName$37410[ebp], OFFSET ??_C@_0BD@OMACFIPD@icu?9internal?925546?$AA@
jmp	SHORT $LN21@ISO2022Ope
mov	DWORD PTR _cnvName$37410[ebp], OFFSET ??_C@_07GEKOEGCG@ibm?9949?$AA@
mov	DWORD PTR _version$37378[ebp], 0
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR _version$37378[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN20@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cnvName$37410[ebp]
push	ecx
call	_ucnv_canCreateConverter_56
add	esp, 8
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+8], 0
jmp	$LN38@ISO2022Ope
jmp	$LN19@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cnvName$37410[ebp]
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	edx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@ISO2022Ope
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_ISO2022Close@@YAXPAUUConverter@@@Z	
add	esp, 4
jmp	$LN38@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 1
jne	SHORT $LN17@ISO2022Ope
push	OFFSET ??_C@_0BN@OIMKAGGC@ISO_2022?0locale?$DNko?0version?$DN1?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
push	1
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR [ecx+61]
mov	BYTE PTR [edx+61], al
jmp	SHORT $LN16@ISO2022Ope
push	OFFSET ??_C@_0BN@PBNBDHCD@ISO_2022?0locale?$DNko?0version?$DN0?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _myConverterData$37376[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?setInitialStateToUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z 
add	esp, 8
mov	eax, DWORD PTR _myConverterData$37376[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?setInitialStateFromUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z 
add	esp, 8
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+24], OFFSET ?_ISO2022KRData@?A0x5ec8f556@@3UUConverterSharedData@@B 
push	OFFSET ??_C@_02KGFJHFEE@ko?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 99					
push	eax
call	_strcpy
add	esp, 8
jmp	$LN27@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp]
cmp	eax, 122				
jne	SHORT $LN12@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 104				
je	SHORT $LN13@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp]
cmp	eax, 99					
jne	$LN14@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+1]
cmp	eax, 110				
jne	$LN14@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
cmp	eax, 95					
je	SHORT $LN11@ISO2022Ope
movsx	eax, BYTE PTR _myLocale$[ebp+2]
test	eax, eax
jne	$LN14@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 2
jbe	SHORT $LN10@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 2
jmp	$LN38@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_08KJIFHEL@ibm?95478?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _version$37378[ebp], 1
jne	SHORT $LN9@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_0L@OIODGLNO@iso?9ir?9165?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _stackArgs$37373[ebp]
push	ecx
lea	edx, DWORD PTR _stackPieces$37372[ebp]
push	edx
push	OFFSET ??_C@_0P@HKOBFPCG@cns?911643?91992?$AA@
call	_ucnv_loadSharedData_56
add	esp, 16					
mov	ecx, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+24], OFFSET ?_ISO2022CNData@?A0x5ec8f556@@3UUConverterSharedData@@B 
push	OFFSET ??_C@_02LBFBBFLN@cn?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 99					
push	eax
call	_strcpy
add	esp, 8
cmp	DWORD PTR _version$37378[ebp], 0
jne	SHORT $LN8@ISO2022Ope
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [eax+64], 0
push	OFFSET ??_C@_0BN@OMNIKBPD@ISO_2022?0locale?$DNzh?0version?$DN0?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN7@ISO2022Ope
cmp	DWORD PTR _version$37378[ebp], 1
jne	SHORT $LN6@ISO2022Ope
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [eax+64], 1
push	OFFSET ??_C@_0BN@PFMDJALC@ISO_2022?0locale?$DNzh?0version?$DN1?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN7@ISO2022Ope
mov	eax, DWORD PTR _myConverterData$37376[ebp]
mov	DWORD PTR [eax+64], 2
push	OFFSET ??_C@_0BN@NOOOMDHB@ISO_2022?0locale?$DNzh?0version?$DN2?$AA@
mov	eax, DWORD PTR _myConverterData$37376[ebp]
add	eax, 69					
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN27@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN38@ISO2022Ope
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [edx+71]
mov	BYTE PTR [eax+60], cl
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@ISO2022Ope
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN3@ISO2022Ope
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_ISO2022Close@@YAXPAUUConverter@@@Z	
add	esp, 4
jmp	SHORT $LN38@ISO2022Ope
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@ISO2022Ope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 528				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN43@ISO2022Ope
DD	-16					
DD	6
DD	$LN40@ISO2022Ope
DD	-248					
DD	224					
DD	$LN41@ISO2022Ope
DD	-284					
DD	28					
DD	$LN42@ISO2022Ope
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	80					
DB	105					
DB	101					
DB	99					
DB	101					
DB	115					
DB	0
DB	109					
DB	121					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
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
?setInitialStateToUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z PROC 
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
mov	eax, DWORD PTR _myConverterData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN2@setInitial
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _cnv$37356[ebp], ecx
mov	eax, DWORD PTR _cnv$37356[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$37356[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _cnv$37356[ebp]
mov	BYTE PTR [eax+36], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setInitialStateFromUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z PROC 
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
mov	eax, DWORD PTR _converter$[ebp]
movsx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
jne	SHORT $LN2@setInitial@2
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+63], 4
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+76], 27			
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+77], 36			
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+78], 41			
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+79], 67			
mov	eax, DWORD PTR _myConverterData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN3@setInitial@2
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _cnv$37363[ebp], ecx
mov	eax, DWORD PTR _cnv$37363[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _cnv$37363[ebp]
mov	DWORD PTR [eax+52], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_ISO2022Close@@YAXPAUUConverter@@@Z PROC		
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
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myData$[ebp], ecx
mov	eax, DWORD PTR _myData$[ebp]
mov	DWORD PTR _array$[ebp], eax
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN7@ISO2022Clo
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@ISO2022Clo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 10			
jge	SHORT $LN3@ISO2022Clo
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN2@ISO2022Clo
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _array$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_unloadSharedDataIfReady_56
add	esp, 4
jmp	SHORT $LN4@ISO2022Clo
mov	eax, DWORD PTR _myData$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _converter$[ebp]
movsx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
jne	SHORT $LN7@ISO2022Clo
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR [eax+8], 0
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
?_ISO2022Reset@@YAXPAUUConverter@@W4UConverterResetChoice@@@Z PROC 
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
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN5@ISO2022Res
push	6
push	0
mov	eax, DWORD PTR _myConverterData$[ebp]
add	eax, 48					
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	BYTE PTR [eax+68], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN4@ISO2022Res
push	6
push	0
mov	eax, DWORD PTR _myConverterData$[ebp]
add	eax, 54					
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$[ebp]
movsx	ecx, BYTE PTR [eax+99]
cmp	ecx, 107				
jne	SHORT $LN6@ISO2022Res
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN2@ISO2022Res
mov	eax, DWORD PTR _myConverterData$[ebp]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
push	ecx
call	?setInitialStateToUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z 
add	esp, 8
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN6@ISO2022Res
mov	eax, DWORD PTR _myConverterData$[ebp]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
push	ecx
call	?setInitialStateFromUnicodeKR@@YAXPAUUConverter@@PAUUConverterDataISO2022@@@Z 
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
?_ISO2022getName@@YAPBDPBUUConverter@@@Z PROC		
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
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@ISO2022get
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myData$37481[ebp], ecx
mov	eax, DWORD PTR _myData$37481[ebp]
add	eax, 69					
jmp	SHORT $LN2@ISO2022get
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UConverter_fromUnicode_ISO_2022_JP_OFFSETS_LOGIC@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 548				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-548]
mov	ecx, 137				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _targetValue$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _converterData$[ebp], ecx
mov	eax, DWORD PTR _converterData$[ebp]
add	eax, 54					
mov	DWORD PTR _pFromU2022State$[ebp], eax
mov	DWORD PTR _choiceCount$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _sourceChar$[ebp], ecx
cmp	DWORD PTR _sourceChar$[ebp], 0
je	SHORT $LN80@UConverter
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN80@UConverter
jmp	SHORT $getTrail$37772
jmp	SHORT $getTrail$37772
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN79@UConverter
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN78@UConverter
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _sourceChar$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN77@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 1024				
jne	SHORT $LN76@UConverter
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN75@UConverter
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$37781[ebp], cx
movzx	eax, WORD PTR _trail$37781[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN74@UConverter
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _sourceChar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$37781[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _sourceChar$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
jmp	SHORT $LN73@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN79@UConverter
jmp	SHORT $LN72@UConverter
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN79@UConverter
jmp	SHORT $LN77@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN79@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 32		
jge	SHORT $LN70@UConverter
mov	eax, 1
mov	ecx, DWORD PTR _sourceChar$[ebp]
shl	eax, cl
and	eax, 134266880				
je	SHORT $LN70@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN79@UConverter
cmp	DWORD PTR _choiceCount$[ebp], 0
jne	$LN69@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	dx, WORD PTR _jpCharsetMasks[ecx*2]
mov	WORD PTR _csm$37792[ebp], dx
mov	DWORD PTR _choiceCount$[ebp], 0
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 3
je	SHORT $LN67@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 4
jne	SHORT $LN68@UConverter
mov	eax, DWORD PTR _choiceCount$[ebp]
mov	BYTE PTR _choices$[ebp+eax], 8
mov	ecx, DWORD PTR _choiceCount$[ebp]
add	ecx, 1
mov	DWORD PTR _choiceCount$[ebp], ecx
movzx	eax, WORD PTR _csm$37792[ebp]
and	eax, -257				
mov	WORD PTR _csm$37792[ebp], ax
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _cs$[ebp], cl
mov	edx, DWORD PTR _choiceCount$[ebp]
mov	al, BYTE PTR _cs$[ebp]
mov	BYTE PTR _choices$[ebp+edx], al
mov	ecx, DWORD PTR _choiceCount$[ebp]
add	ecx, 1
mov	DWORD PTR _choiceCount$[ebp], ecx
movsx	ecx, BYTE PTR _cs$[ebp]
mov	eax, 1
shl	eax, cl
not	eax
movzx	ecx, WORD PTR _csm$37792[ebp]
and	ecx, eax
mov	WORD PTR _csm$37792[ebp], cx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _cs$[ebp], cl
movsx	edx, BYTE PTR _cs$[ebp]
test	edx, edx
je	SHORT $LN66@UConverter
mov	eax, DWORD PTR _choiceCount$[ebp]
mov	cl, BYTE PTR _cs$[ebp]
mov	BYTE PTR _choices$[ebp+eax], cl
mov	edx, DWORD PTR _choiceCount$[ebp]
add	edx, 1
mov	DWORD PTR _choiceCount$[ebp], edx
movsx	ecx, BYTE PTR _cs$[ebp]
mov	eax, 1
shl	eax, cl
not	eax
movzx	ecx, WORD PTR _csm$37792[ebp]
and	ecx, eax
mov	WORD PTR _csm$37792[ebp], cx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN65@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 9
jge	SHORT $LN69@UConverter
mov	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _jpCharsetPref[eax*4]
mov	BYTE PTR _cs$[ebp], cl
movsx	ecx, BYTE PTR _cs$[ebp]
mov	eax, 1
shl	eax, cl
movzx	ecx, WORD PTR _csm$37792[ebp]
and	eax, ecx
je	SHORT $LN62@UConverter
mov	eax, DWORD PTR _choiceCount$[ebp]
mov	cl, BYTE PTR _cs$[ebp]
mov	BYTE PTR _choices$[ebp+eax], cl
mov	edx, DWORD PTR _choiceCount$[ebp]
add	edx, 1
mov	DWORD PTR _choiceCount$[ebp], edx
movsx	ecx, BYTE PTR _cs$[ebp]
mov	eax, 1
shl	eax, cl
not	eax
movzx	ecx, WORD PTR _csm$37792[ebp]
and	ecx, eax
mov	WORD PTR _csm$37792[ebp], cx
jmp	$LN64@UConverter
mov	BYTE PTR _g$[ebp], 0
mov	al, BYTE PTR _g$[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+35]
mov	BYTE PTR _useFallback$[ebp], cl
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN61@UConverter
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _choiceCount$[ebp]
jge	$LN59@UConverter
cmp	DWORD PTR _len$[ebp], 0
jg	$LN59@UConverter
mov	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _choices$[ebp+eax]
mov	BYTE PTR _cs0$37813[ebp], cl
movsx	eax, BYTE PTR _cs0$37813[ebp]
mov	DWORD PTR tv188[ebp], eax
cmp	DWORD PTR tv188[ebp], 8
ja	$LN35@UConverter
mov	ecx, DWORD PTR tv188[ebp]
jmp	DWORD PTR $LN92@UConverter[ecx*4]
cmp	DWORD PTR _sourceChar$[ebp], 127	
jg	SHORT $LN55@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 0
jmp	$LN57@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 160	
jl	SHORT $LN53@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 255	
jg	SHORT $LN53@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 128				
mov	DWORD PTR _targetValue$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 2
jmp	$LN57@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 65377				
cmp	eax, 62					
ja	$LN51@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 3
jne	SHORT $LN50@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 65344				
mov	DWORD PTR _targetValue$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	ecx, DWORD PTR _pFromU2022State$[ebp]
mov	dl, BYTE PTR _cs$[ebp]
mov	BYTE PTR [ecx+1], dl
mov	BYTE PTR _g$[ebp], 1
jmp	SHORT $LN51@UConverter
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 4
jne	SHORT $LN51@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 65216				
mov	DWORD PTR _targetValue$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _cs$[ebp], cl
movsx	eax, BYTE PTR _cs$[ebp]
cmp	eax, 4
jl	SHORT $LN47@UConverter
movsx	eax, BYTE PTR _cs$[ebp]
cmp	eax, 7
jg	SHORT $LN47@UConverter
mov	BYTE PTR _cs$[ebp], 3
mov	BYTE PTR _g$[ebp], 0
jmp	$LN57@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
push	eax
call	?jisx201FromU@@YAII@Z			
add	esp, 4
mov	DWORD PTR _value$37811[ebp], eax
cmp	DWORD PTR _value$37811[ebp], 127	
ja	SHORT $LN45@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 0
mov	BYTE PTR _useFallback$[ebp], 0
jmp	$LN57@UConverter
push	1
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _value$37811[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
movsx	eax, BYTE PTR _cs0$37813[ebp]
mov	ecx, DWORD PTR _converterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z 
add	esp, 20					
mov	DWORD PTR _len2$37812[ebp], eax
cmp	DWORD PTR _len2$37812[ebp], 2
je	SHORT $LN42@UConverter
cmp	DWORD PTR _len2$37812[ebp], -2		
jne	SHORT $LN43@UConverter
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN43@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
push	eax
call	?_2022FromSJIS@@YAII@Z			
add	esp, 4
mov	DWORD PTR _value$37811[ebp], eax
cmp	DWORD PTR _value$37811[ebp], 0
je	SHORT $LN41@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	eax, DWORD PTR _len2$37812[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 0
mov	BYTE PTR _useFallback$[ebp], 0
jmp	SHORT $LN40@UConverter
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN40@UConverter
movsx	eax, BYTE PTR _useFallback$[ebp]
test	eax, eax
je	SHORT $LN40@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
sub	eax, 65377				
cmp	eax, 62					
ja	SHORT $LN40@UConverter
mov	eax, DWORD PTR _sourceChar$[ebp]
movzx	ecx, WORD PTR _hwkana_fb[eax*2-130754]
mov	DWORD PTR _targetValue$[ebp], ecx
mov	DWORD PTR _len$[ebp], -2		
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 0
mov	BYTE PTR _useFallback$[ebp], 0
jmp	$LN57@UConverter
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _value$37811[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
movsx	eax, BYTE PTR _cs0$37813[ebp]
mov	ecx, DWORD PTR _converterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?MBCS_SINGLE_FROM_UCHAR32@@YAHPAUUConverterSharedData@@HPAIC@Z 
add	esp, 16					
mov	DWORD PTR _len2$37812[ebp], eax
cmp	DWORD PTR _len2$37812[ebp], 0
je	SHORT $LN37@UConverter
cmp	DWORD PTR _len2$37812[ebp], 0
jge	SHORT $LN36@UConverter
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN37@UConverter
cmp	DWORD PTR _value$37811[ebp], 160	
jb	SHORT $LN37@UConverter
cmp	DWORD PTR _value$37811[ebp], 255	
ja	SHORT $LN37@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
sub	eax, 128				
mov	DWORD PTR _targetValue$[ebp], eax
mov	eax, DWORD PTR _len2$37812[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 2
mov	BYTE PTR _useFallback$[ebp], 0
jmp	$LN57@UConverter
push	1
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _value$37811[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
movsx	eax, BYTE PTR _cs0$37813[ebp]
mov	ecx, DWORD PTR _converterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z 
add	esp, 20					
mov	DWORD PTR _len2$37812[ebp], eax
cmp	DWORD PTR _len2$37812[ebp], 2
je	SHORT $LN33@UConverter
cmp	DWORD PTR _len2$37812[ebp], -2		
jne	SHORT $LN57@UConverter
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN57@UConverter
movsx	eax, BYTE PTR _cs0$37813[ebp]
cmp	eax, 7
jne	SHORT $LN32@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
push	eax
call	?_2022FromGR94DBCS@@YAII@Z		
add	esp, 4
mov	DWORD PTR _value$37811[ebp], eax
cmp	DWORD PTR _value$37811[ebp], 0
jne	SHORT $LN32@UConverter
jmp	SHORT $LN57@UConverter
mov	eax, DWORD PTR _value$37811[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	eax, DWORD PTR _len2$37812[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	al, BYTE PTR _cs0$37813[ebp]
mov	BYTE PTR _cs$[ebp], al
mov	BYTE PTR _g$[ebp], 0
mov	BYTE PTR _useFallback$[ebp], 0
jmp	$LN60@UConverter
cmp	DWORD PTR _len$[ebp], 0
je	$LN30@UConverter
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN29@UConverter
mov	eax, DWORD PTR _len$[ebp]
neg	eax
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _outLen$[ebp], 0
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 1
jne	SHORT $LN28@UConverter
movsx	eax, BYTE PTR _g$[ebp]
test	eax, eax
jne	SHORT $LN28@UConverter
mov	eax, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 15		
mov	ecx, DWORD PTR _outLen$[ebp]
add	ecx, 1
mov	DWORD PTR _outLen$[ebp], ecx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
movsx	eax, BYTE PTR _cs$[ebp]
movsx	ecx, BYTE PTR _g$[ebp]
mov	edx, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [edx+ecx]
cmp	eax, ecx
je	$LN27@UConverter
movsx	eax, BYTE PTR _cs$[ebp]
movsx	ecx, BYTE PTR _escSeqCharsLen[eax]
mov	DWORD PTR _escLen$37855[ebp], ecx
push	1
movsx	eax, BYTE PTR _cs$[ebp]
imul	eax, 6
add	eax, OFFSET _escSeqChars
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _escLen$37855[ebp]
push	ecx
movsx	edx, BYTE PTR _cs$[ebp]
imul	edx, 6
add	edx, OFFSET _escSeqChars
push	edx
mov	eax, DWORD PTR _outLen$[ebp]
lea	ecx, DWORD PTR _buffer$[ebp+eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _outLen$[ebp]
add	eax, DWORD PTR _escLen$37855[ebp]
mov	DWORD PTR _outLen$[ebp], eax
movsx	eax, BYTE PTR _g$[ebp]
mov	ecx, DWORD PTR _pFromU2022State$[ebp]
mov	dl, BYTE PTR _cs$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	DWORD PTR _choiceCount$[ebp], 0
movsx	eax, BYTE PTR _g$[ebp]
mov	ecx, DWORD PTR _pFromU2022State$[ebp]
movsx	edx, BYTE PTR [ecx+4]
cmp	eax, edx
je	SHORT $LN26@UConverter
mov	al, BYTE PTR _g$[ebp]
mov	BYTE PTR tv304[ebp], al
cmp	BYTE PTR tv304[ebp], 1
je	SHORT $LN23@UConverter
jmp	SHORT $LN22@UConverter
mov	eax, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 14		
mov	ecx, DWORD PTR _outLen$[ebp]
add	ecx, 1
mov	DWORD PTR _outLen$[ebp], ecx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 1
jmp	SHORT $LN26@UConverter
mov	eax, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 27		
mov	ecx, DWORD PTR _outLen$[ebp]
add	ecx, 1
mov	DWORD PTR _outLen$[ebp], ecx
mov	eax, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 78		
mov	ecx, DWORD PTR _outLen$[ebp]
add	ecx, 1
mov	DWORD PTR _outLen$[ebp], ecx
cmp	DWORD PTR _len$[ebp], 1
jne	SHORT $LN21@UConverter
mov	eax, DWORD PTR _outLen$[ebp]
mov	cl, BYTE PTR _targetValue$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], cl
mov	edx, DWORD PTR _outLen$[ebp]
add	edx, 1
mov	DWORD PTR _outLen$[ebp], edx
jmp	SHORT $LN20@UConverter
mov	eax, DWORD PTR _targetValue$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+ecx], al
mov	edx, DWORD PTR _outLen$[ebp]
add	edx, 1
mov	DWORD PTR _outLen$[ebp], edx
mov	eax, DWORD PTR _outLen$[ebp]
mov	cl, BYTE PTR _targetValue$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], cl
mov	edx, DWORD PTR _outLen$[ebp]
add	edx, 1
mov	DWORD PTR _outLen$[ebp], edx
jmp	SHORT $LN19@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN79@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 13		
je	SHORT $LN17@UConverter
cmp	DWORD PTR _sourceChar$[ebp], 10		
jne	SHORT $LN18@UConverter
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+2], 0
mov	DWORD PTR _choiceCount$[ebp], 0
cmp	DWORD PTR _outLen$[ebp], 1
jne	SHORT $LN16@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN15@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	$LN14@UConverter
cmp	DWORD PTR _outLen$[ebp], 2
jne	SHORT $LN13@UConverter
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _targetLimit$[ebp]
ja	SHORT $LN13@UConverter
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp+1]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN12@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
mov	edx, 65535				
cmp	edx, DWORD PTR _sourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	DWORD PTR _sourceIndex$37877[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$37877[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$37877[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN14@UConverter
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR _source$[ebp]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	eax, 65535				
cmp	eax, DWORD PTR _sourceChar$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
sub	edx, ecx
push	edx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _outLen$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@UConverter
jmp	SHORT $LN79@UConverter
jmp	SHORT $LN9@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN79@UConverter
jmp	$LN80@UConverter
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN8@UConverter
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN7@UConverter
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN8@UConverter
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN8@UConverter
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN8@UConverter
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	$LN8@UConverter
mov	DWORD PTR _outLen$[ebp], 0
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN6@UConverter
mov	eax, DWORD PTR _outLen$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 15		
mov	ecx, DWORD PTR _outLen$[ebp]
add	ecx, 1
mov	DWORD PTR _outLen$[ebp], ecx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@UConverter
movsx	eax, BYTE PTR _escSeqCharsLen
mov	DWORD PTR _escLen$37891[ebp], eax
push	1
push	OFFSET _escSeqChars
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _escLen$37891[ebp]
push	eax
push	OFFSET _escSeqChars
mov	ecx, DWORD PTR _outLen$[ebp]
lea	edx, DWORD PTR _buffer$[ebp+ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _outLen$[ebp]
add	eax, DWORD PTR _escLen$37891[ebp]
mov	DWORD PTR _outLen$[ebp], eax
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
mov	DWORD PTR _sourceIndex$37888[ebp], ecx
cmp	DWORD PTR _sourceIndex$37888[ebp], 0
jle	SHORT $LN4@UConverter
mov	eax, DWORD PTR _sourceIndex$37888[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$37888[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$37888[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@UConverter
cmp	DWORD PTR _sourceIndex$37888[ebp], 0
je	SHORT $LN2@UConverter
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$37888[ebp]
movzx	eax, WORD PTR [ecx+edx*2-2]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@UConverter
mov	eax, DWORD PTR _sourceIndex$37888[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$37888[ebp], eax
jmp	SHORT $LN1@UConverter
mov	DWORD PTR _sourceIndex$37888[ebp], -1
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$37888[ebp]
push	ecx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _outLen$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN91@UConverter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 548				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN90@UConverter
DD	-48					
DD	4
DD	$LN85@UConverter
DD	-96					
DD	4
DD	$LN86@UConverter
DD	-124					
DD	8
DD	$LN87@UConverter
DD	-168					
DD	10					
DD	$LN88@UConverter
DD	-276					
DD	4
DD	$LN89@UConverter
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	99					
DB	104					
DB	111					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DD	$LN56@UConverter
DD	$LN54@UConverter
DD	$LN38@UConverter
DD	$LN46@UConverter
DD	$LN44@UConverter
DD	$LN35@UConverter
DD	$LN35@UConverter
DD	$LN35@UConverter
DD	$LN52@UConverter
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
?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _targetChars$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _targetChars$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _targetChars$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@fromUWrite
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@fromUWrite
DD	-8					
DD	4
DD	$LN3@fromUWrite
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
ENDP
?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z PROC 
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
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN15@MBCS_FROM_
mov	eax, DWORD PTR _sharedData$[ebp]
movzx	ecx, BYTE PTR [eax+201]
and	ecx, 1
je	$LN16@MBCS_FROM_
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _stage2Entry$[ebp], edx
cmp	DWORD PTR _outputType$[ebp], 1
jne	SHORT $LN14@MBCS_FROM_
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [edx+188]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _myValue$[ebp], edx
cmp	DWORD PTR _myValue$[ebp], 255		
ja	SHORT $LN13@MBCS_FROM_
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN12@MBCS_FROM_
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN11@MBCS_FROM_
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
imul	eax, 3
mov	edx, DWORD PTR _sharedData$[ebp]
add	eax, DWORD PTR [edx+188]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 16					
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
or	ecx, eax
mov	DWORD PTR _myValue$[ebp], ecx
cmp	DWORD PTR _myValue$[ebp], 255		
ja	SHORT $LN10@MBCS_FROM_
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN11@MBCS_FROM_
cmp	DWORD PTR _myValue$[ebp], 65535		
ja	SHORT $LN8@MBCS_FROM_
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN11@MBCS_FROM_
mov	DWORD PTR _length$[ebp], 3
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
je	SHORT $LN6@MBCS_FROM_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _myValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN17@MBCS_FROM_
jmp	SHORT $LN16@MBCS_FROM_
movsx	eax, BYTE PTR _useFallback$[ebp]
test	eax, eax
jne	SHORT $LN3@MBCS_FROM_
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN3@MBCS_FROM_
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $LN16@MBCS_FROM_
cmp	DWORD PTR _myValue$[ebp], 0
je	SHORT $LN16@MBCS_FROM_
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _myValue$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _length$[ebp]
neg	eax
jmp	SHORT $LN17@MBCS_FROM_
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _cx$[ebp], ecx
cmp	DWORD PTR _cx$[ebp], 0
je	SHORT $LN1@MBCS_FROM_
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _cx$[ebp]
push	eax
call	_ucnv_extSimpleMatchFromU_56
add	esp, 16					
jmp	SHORT $LN17@MBCS_FROM_
xor	eax, eax
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
?MBCS_SINGLE_FROM_UCHAR32@@YAHPAUUConverterSharedData@@HPAIC@Z PROC 
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
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN5@MBCS_SINGL
mov	eax, DWORD PTR _sharedData$[ebp]
movzx	ecx, BYTE PTR [eax+201]
and	ecx, 1
jne	SHORT $LN5@MBCS_SINGL
xor	eax, eax
jmp	$LN6@MBCS_SINGL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 15					
add	edx, eax
mov	ecx, DWORD PTR _sharedData$[ebp]
mov	eax, DWORD PTR [ecx+188]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _value$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _retval$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _value$[ebp], 3840		
jl	SHORT $LN4@MBCS_SINGL
mov	eax, 1
jmp	SHORT $LN6@MBCS_SINGL
jmp	SHORT $LN6@MBCS_SINGL
movsx	eax, BYTE PTR _useFallback$[ebp]
test	eax, eax
je	SHORT $LN8@MBCS_SINGL
xor	ecx, ecx
cmp	DWORD PTR _value$[ebp], 2048		
setge	cl
mov	DWORD PTR tv129[ebp], ecx
jmp	SHORT $LN9@MBCS_SINGL
xor	edx, edx
cmp	DWORD PTR _value$[ebp], 3072		
setge	dl
mov	DWORD PTR tv129[ebp], edx
cmp	DWORD PTR tv129[ebp], 0
je	SHORT $LN2@MBCS_SINGL
or	eax, -1
jmp	SHORT $LN6@MBCS_SINGL
jmp	SHORT $LN6@MBCS_SINGL
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_2022FromGR94DBCS@@YAII@Z PROC				
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
sub	eax, 41377				
movzx	ecx, ax
cmp	ecx, 23901				
jg	SHORT $LN2@2022FromGR
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 93					
jg	SHORT $LN2@2022FromGR
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 32896				
jmp	SHORT $LN3@2022FromGR
jmp	SHORT $LN3@2022FromGR
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?jisx201FromU@@YAII@Z PROC				
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
cmp	DWORD PTR _value$[ebp], 127		
ja	SHORT $LN6@jisx201Fro
cmp	DWORD PTR _value$[ebp], 92		
je	SHORT $LN5@jisx201Fro
cmp	DWORD PTR _value$[ebp], 126		
je	SHORT $LN5@jisx201Fro
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN7@jisx201Fro
jmp	SHORT $LN4@jisx201Fro
cmp	DWORD PTR _value$[ebp], 165		
jne	SHORT $LN3@jisx201Fro
mov	eax, 92					
jmp	SHORT $LN7@jisx201Fro
jmp	SHORT $LN4@jisx201Fro
cmp	DWORD PTR _value$[ebp], 8254		
jne	SHORT $LN4@jisx201Fro
mov	eax, 126				
jmp	SHORT $LN7@jisx201Fro
mov	eax, 65534				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_2022FromSJIS@@YAII@Z PROC				
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
cmp	DWORD PTR _value$[ebp], 61436		
jbe	SHORT $LN7@2022FromSJ
xor	eax, eax
jmp	$LN8@2022FromSJ
mov	al, BYTE PTR _value$[ebp]
mov	BYTE PTR _trail$[ebp], al
mov	eax, DWORD PTR _value$[ebp]
and	eax, 65280				
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 40704		
ja	SHORT $LN6@2022FromSJ
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 28672				
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN5@2022FromSJ
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 45056				
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
shl	eax, 1
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _trail$[ebp]
cmp	eax, 158				
jg	SHORT $LN4@2022FromSJ
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 256				
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _trail$[ebp]
cmp	eax, 126				
jg	SHORT $LN3@2022FromSJ
movzx	eax, BYTE PTR _trail$[ebp]
sub	eax, 31					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN2@2022FromSJ
movzx	eax, BYTE PTR _trail$[ebp]
sub	eax, 32					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN1@2022FromSJ
movzx	eax, BYTE PTR _trail$[ebp]
sub	eax, 126				
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UConverter_toUnicode_ISO_2022_JP_OFFSETS_LOGIC@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _mySourceLimit$[ebp], ecx
mov	DWORD PTR _targetUniChar$[ebp], 0
mov	DWORD PTR _mySourceChar$[ebp], 0
mov	DWORD PTR _tmpSourceChar$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myData$[ebp], edx
mov	eax, DWORD PTR _myData$[ebp]
add	eax, 48					
mov	DWORD PTR _pToU2022State$[ebp], eax
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN60@UConverter@2
jmp	$escape$37917
jmp	$escape$37917
jmp	SHORT $LN55@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
cmp	edx, 1
jne	SHORT $LN55@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	SHORT $LN55@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN55@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+37]
mov	DWORD PTR _mySourceChar$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _pToU2022State$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _cs$[ebp], eax
mov	DWORD PTR _targetUniChar$[ebp], 65535	
jmp	$getTrailByte$37922
jmp	$getTrailByte$37922
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$endloop$37998
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN53@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _mySourceChar$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR tv94[ebp], eax
mov	ecx, DWORD PTR tv94[ebp]
sub	ecx, 10					
mov	DWORD PTR tv94[ebp], ecx
cmp	DWORD PTR tv94[ebp], 17			
ja	$LN38@UConverter@2
mov	edx, DWORD PTR tv94[ebp]
movzx	eax, BYTE PTR $LN64@UConverter@2[edx]
jmp	DWORD PTR $LN69@UConverter@2[eax*4]
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+64], 3
jne	SHORT $LN49@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
jmp	SHORT $LN55@UConverter@2
jmp	SHORT $LN47@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
jmp	$LN51@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+64], 3
jne	SHORT $LN46@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+1], 8
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+4], 1
jmp	$LN55@UConverter@2
jmp	SHORT $LN44@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
jmp	$LN51@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _mySourceBefore$37941[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+36]
mov	BYTE PTR _toULengthBefore$37942[ebp], dl
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _mySourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?changeState_2022@@YAXPAUUConverter@@PAPBDPBDW4Variant2022@@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN43@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN43@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN43@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN43@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+256], 2
movsx	eax, BYTE PTR _toULengthBefore$37942[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR _mySourceBefore$37941[ebp]
add	eax, ecx
mov	edx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN42@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
jmp	$LN61@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN41@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 1
jmp	$LN55@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN39@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 3
je	SHORT $LN39@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+2], 0
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _pToU2022State$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _cs$[ebp], eax
mov	eax, DWORD PTR _mySourceChar$[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 62					
jg	SHORT $LN37@UConverter@2
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+64], 4
jne	SHORT $LN37@UConverter@2
cmp	DWORD PTR _cs$[ebp], 4
jl	SHORT $LN36@UConverter@2
cmp	DWORD PTR _cs$[ebp], 7
jle	SHORT $LN37@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
add	eax, 65216				
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 2
jl	SHORT $LN35@UConverter@2
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	ecx, DWORD PTR _pToU2022State$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+4], dl
jmp	$LN51@UConverter@2
mov	eax, DWORD PTR _cs$[ebp]
mov	DWORD PTR tv199[ebp], eax
cmp	DWORD PTR tv199[ebp], 8
ja	$LN21@UConverter@2
mov	ecx, DWORD PTR tv199[ebp]
jmp	DWORD PTR $LN70@UConverter@2[ecx*4]
cmp	DWORD PTR _mySourceChar$[ebp], 127	
ja	SHORT $LN30@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	$LN51@UConverter@2
cmp	DWORD PTR _mySourceChar$[ebp], 127	
ja	SHORT $LN28@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
add	eax, 128				
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	ecx, DWORD PTR _pToU2022State$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+4], dl
jmp	$LN51@UConverter@2
cmp	DWORD PTR _mySourceChar$[ebp], 127	
ja	SHORT $LN26@UConverter@2
mov	eax, DWORD PTR _cs$[ebp]
mov	ecx, DWORD PTR _myData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _mySourceChar$[ebp]
add	eax, 128				
movzx	ecx, al
mov	edx, DWORD PTR [edx+36]
movzx	eax, WORD PTR [edx+ecx*4]
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	ecx, DWORD PTR _pToU2022State$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+4], dl
jmp	$LN51@UConverter@2
cmp	DWORD PTR _mySourceChar$[ebp], 127	
ja	SHORT $LN24@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
push	eax
call	?jisx201ToU@@YAII@Z			
add	esp, 4
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	$LN51@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
sub	eax, 33					
movzx	ecx, al
cmp	ecx, 62					
jg	SHORT $LN22@UConverter@2
mov	eax, DWORD PTR _mySourceChar$[ebp]
add	eax, 65344				
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	$LN51@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN20@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trailByte$37981[ebp], cl
mov	eax, DWORD PTR _mySourceChar$[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _leadIsOk$37979[ebp], edx
movzx	eax, BYTE PTR _trailByte$37981[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _trailIsOk$37980[ebp], edx
cmp	DWORD PTR _leadIsOk$37979[ebp], 0
je	$LN19@UConverter@2
cmp	DWORD PTR _trailIsOk$37980[ebp], 0
je	$LN19@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _mySourceChar$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _trailByte$37981[ebp]
or	eax, ecx
mov	DWORD PTR _tmpSourceChar$[ebp], eax
cmp	DWORD PTR _cs$[ebp], 4
jne	SHORT $LN18@UConverter@2
lea	eax, DWORD PTR _tempBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _trailByte$37981[ebp]
push	ecx
movzx	edx, BYTE PTR _mySourceChar$[ebp]
push	edx
call	?_2022ToSJIS@@YAXEEQAD@Z		
add	esp, 12					
mov	eax, DWORD PTR _tmpSourceChar$[ebp]
mov	DWORD PTR _mySourceChar$[ebp], eax
jmp	SHORT $LN17@UConverter@2
mov	eax, DWORD PTR _tmpSourceChar$[ebp]
mov	DWORD PTR _mySourceChar$[ebp], eax
cmp	DWORD PTR _cs$[ebp], 7
jne	SHORT $LN16@UConverter@2
mov	eax, DWORD PTR _tmpSourceChar$[ebp]
add	eax, 32896				
mov	DWORD PTR _tmpSourceChar$[ebp], eax
mov	eax, DWORD PTR _tmpSourceChar$[ebp]
shr	eax, 8
mov	BYTE PTR _tempBuf$[ebp], al
mov	al, BYTE PTR _tmpSourceChar$[ebp]
mov	BYTE PTR _tempBuf$[ebp+1], al
push	0
push	2
lea	eax, DWORD PTR _tempBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _cs$[ebp]
mov	edx, DWORD PTR _myData$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	SHORT $LN15@UConverter@2
cmp	DWORD PTR _trailIsOk$37980[ebp], 0
jne	SHORT $LN15@UConverter@2
movzx	eax, BYTE PTR _trailByte$37981[ebp]
cmp	eax, 32					
jge	SHORT $LN13@UConverter@2
movzx	ecx, BYTE PTR _trailByte$37981[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 134266880				
jne	SHORT $LN15@UConverter@2
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _mySourceChar$[ebp]
shl	eax, 8
or	eax, 65536				
movzx	ecx, BYTE PTR _trailByte$37981[ebp]
or	eax, ecx
mov	DWORD PTR _mySourceChar$[ebp], eax
jmp	SHORT $LN51@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
jmp	$endloop$37998
jmp	$endloop$37998
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jae	SHORT $LN10@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN9@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	$LN8@UConverter@2
cmp	DWORD PTR _targetUniChar$[ebp], 65535	
jbe	$LN7@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
sub	eax, 65536				
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _targetUniChar$[ebp]
shr	eax, 10					
movzx	ecx, ax
add	ecx, 55296				
mov	edx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN6@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 2
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN5@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 1023				
movzx	ecx, ax
add	ecx, 56320				
mov	edx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 2
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN3@UConverter@2
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 1023				
movzx	ecx, ax
add	ecx, 56320				
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [edx+65]
mov	WORD PTR [eax+edx*2+116], cx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+65]
add	dl, 1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], dl
jmp	SHORT $LN8@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _targetUniChar$[ebp]
push	ecx
mov	edx, DWORD PTR _mySourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?toUnicodeCallback@@YAXPAUUConverter@@IIPAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $endloop$37998
jmp	SHORT $LN1@UConverter@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $endloop$37998
jmp	$LN55@UConverter@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN68@UConverter@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN67@UConverter@2
DD	-8					
DD	2
DD	$LN65@UConverter@2
DD	-20					
DD	4
DD	$LN66@UConverter@2
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
npad	3
DD	$LN40@UConverter@2
DD	$LN47@UConverter@2
DD	$LN50@UConverter@2
DD	$LN44@UConverter@2
DD	$LN38@UConverter@2
DB	0
DB	4
DB	4
DB	0
DB	1
DB	2
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
DB	3
npad	2
DD	$LN31@UConverter@2
DD	$LN29@UConverter@2
DD	$LN27@UConverter@2
DD	$LN25@UConverter@2
DD	$LN21@UConverter@2
DD	$LN21@UConverter@2
DD	$LN21@UConverter@2
DD	$LN21@UConverter@2
DD	$LN23@UConverter@2
ENDP
?changeState_2022@@YAXPAUUConverter@@PAPBDPBDW4Variant2022@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR __this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myData2022$[ebp], ecx
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _key$[ebp], ecx
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR __this$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _initialToULength$[ebp], cl
mov	DWORD PTR _value$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _sourceLimit$[ebp]
jae	$DONE$37531
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR __this$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	edx, DWORD PTR __this$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+37], al
mov	ecx, DWORD PTR __this$[ebp]
mov	dl, BYTE PTR [ecx+36]
add	dl, 1
mov	eax, DWORD PTR __this$[ebp]
mov	BYTE PTR [eax+36], dl
lea	eax, DWORD PTR _offset$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
movzx	edx, BYTE PTR _c$[ebp]
push	edx
call	?getKey_2022@@YA?AW4UCNV_TableStates_2022@@DPAH0@Z 
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR tv81[ebp], eax
cmp	DWORD PTR tv81[ebp], -1
je	SHORT $LN55@changeStat
cmp	DWORD PTR tv81[ebp], 1
je	SHORT $LN57@changeStat
cmp	DWORD PTR tv81[ebp], 2
je	SHORT $LN53@changeStat
jmp	SHORT $LN59@changeStat
jmp	SHORT $LN59@changeStat
mov	DWORD PTR _key$[ebp], 0
jmp	SHORT $DONE$37531
jmp	SHORT $DONE$37531
jmp	SHORT $DONE$37531
jmp	SHORT $DONE$37531
mov	DWORD PTR _value$[ebp], 1
mov	DWORD PTR _key$[ebp], 0
jmp	SHORT $DONE$37531
jmp	SHORT $DONE$37531
jmp	$LN62@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax+60], ecx
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN51@changeStat
jmp	$LN63@changeStat
jmp	$LN50@changeStat
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN49@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
jmp	$LN50@changeStat
mov	eax, DWORD PTR _var$[ebp]
mov	DWORD PTR tv88[ebp], eax
cmp	DWORD PTR tv88[ebp], 1
je	SHORT $LN45@changeStat
cmp	DWORD PTR tv88[ebp], 2
je	$LN12@changeStat
cmp	DWORD PTR tv88[ebp], 3
je	$LN31@changeStat
jmp	$LN9@changeStat
mov	eax, DWORD PTR _offset$[ebp]
movsx	ecx, BYTE PTR _nextStateToUnicodeJP[eax]
mov	DWORD PTR _tempState$37546[ebp], ecx
mov	eax, DWORD PTR _tempState$37546[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
add	ecx, 1
mov	DWORD PTR tv91[ebp], ecx
cmp	DWORD PTR tv91[ebp], 17			
ja	$LN34@changeStat
mov	edx, DWORD PTR tv91[ebp]
movzx	eax, BYTE PTR $LN65@changeStat[edx]
jmp	DWORD PTR $LN71@changeStat[eax*4]
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	$LN43@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+50]
test	ecx, ecx
je	SHORT $LN40@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 2
jge	SHORT $LN39@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR _myData2022$[ebp]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR [eax+53], dl
mov	eax, DWORD PTR _myData2022$[ebp]
mov	BYTE PTR [eax+52], 2
jmp	SHORT $LN38@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
jmp	SHORT $LN43@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR [eax+64]
movzx	edx, WORD PTR _jpCharsetMasks[ecx*2]
mov	eax, 1
mov	ecx, DWORD PTR _tempState$37546[ebp]
shl	eax, cl
and	edx, eax
jne	SHORT $LN36@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	SHORT $LN35@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	cl, BYTE PTR _tempState$37546[ebp]
mov	BYTE PTR [eax+50], cl
jmp	SHORT $LN43@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR [eax+64]
movzx	edx, WORD PTR _jpCharsetMasks[ecx*2]
mov	eax, 1
mov	ecx, DWORD PTR _tempState$37546[ebp]
shl	eax, cl
and	edx, eax
jne	SHORT $LN33@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	SHORT $LN43@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	cl, BYTE PTR _tempState$37546[ebp]
mov	BYTE PTR [eax+48], cl
jmp	$LN50@changeStat
mov	eax, DWORD PTR _offset$[ebp]
movsx	ecx, BYTE PTR _nextStateToUnicodeCN[eax]
mov	DWORD PTR _tempState$37568[ebp], ecx
mov	eax, DWORD PTR _tempState$37568[ebp]
mov	DWORD PTR tv163[ebp], eax
mov	ecx, DWORD PTR tv163[ebp]
add	ecx, 1
mov	DWORD PTR tv163[ebp], ecx
cmp	DWORD PTR tv163[ebp], 35		
ja	$LN15@changeStat
mov	edx, DWORD PTR tv163[ebp]
movzx	eax, BYTE PTR $LN66@changeStat[edx]
jmp	DWORD PTR $LN72@changeStat[eax*4]
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	$LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+50]
test	ecx, ecx
je	SHORT $LN26@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 2
jge	SHORT $LN25@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR _myData2022$[ebp]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR [eax+53], dl
mov	eax, DWORD PTR _myData2022$[ebp]
mov	BYTE PTR [eax+52], 2
jmp	SHORT $LN24@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+51]
test	ecx, ecx
je	SHORT $LN22@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 2
jge	SHORT $LN21@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	ecx, DWORD PTR _myData2022$[ebp]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR [eax+53], dl
mov	eax, DWORD PTR _myData2022$[ebp]
mov	BYTE PTR [eax+52], 3
jmp	SHORT $LN20@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN17@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	cl, BYTE PTR _tempState$37568[ebp]
mov	BYTE PTR [eax+49], cl
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	cl, BYTE PTR _tempState$37568[ebp]
mov	BYTE PTR [eax+50], cl
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN14@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	SHORT $LN29@changeStat
mov	eax, DWORD PTR _myData2022$[ebp]
mov	cl, BYTE PTR _tempState$37568[ebp]
mov	BYTE PTR [eax+51], cl
jmp	SHORT $LN50@changeStat
cmp	DWORD PTR _offset$[ebp], 48		
jne	SHORT $LN11@changeStat
jmp	SHORT $LN10@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 19			
jmp	SHORT $LN50@changeStat
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@changeStat
mov	eax, DWORD PTR __this$[ebp]
mov	BYTE PTR [eax+36], 0
jmp	$LN63@changeStat
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 18			
jne	$LN6@changeStat
mov	eax, DWORD PTR __this$[ebp]
movsx	ecx, BYTE PTR [eax+36]
cmp	ecx, 1
jle	$LN5@changeStat
mov	eax, DWORD PTR __this$[ebp]
movsx	ecx, BYTE PTR [eax+36]
sub	ecx, 1
mov	BYTE PTR _backOutDistance$37601[ebp], cl
mov	eax, DWORD PTR __this$[ebp]
movsx	ecx, BYTE PTR [eax+36]
movsx	edx, BYTE PTR _initialToULength$[ebp]
sub	ecx, edx
mov	BYTE PTR _bytesFromThisBuffer$37602[ebp], cl
movsx	eax, BYTE PTR _backOutDistance$37601[ebp]
movsx	ecx, BYTE PTR _bytesFromThisBuffer$37602[ebp]
cmp	eax, ecx
jg	SHORT $LN4@changeStat
movsx	eax, BYTE PTR _backOutDistance$37601[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN3@changeStat
movsx	eax, BYTE PTR _bytesFromThisBuffer$37602[ebp]
movsx	ecx, BYTE PTR _backOutDistance$37601[ebp]
sub	eax, ecx
mov	edx, DWORD PTR __this$[ebp]
mov	BYTE PTR [edx+254], al
push	1
mov	eax, DWORD PTR __this$[ebp]
add	eax, 38					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR __this$[ebp]
movsx	edx, BYTE PTR [ecx+254]
neg	edx
push	edx
mov	eax, DWORD PTR __this$[ebp]
add	eax, 38					
push	eax
mov	ecx, DWORD PTR __this$[ebp]
add	ecx, 222				
push	ecx
call	_memcpy
add	esp, 12					
movsx	eax, BYTE PTR _bytesFromThisBuffer$37602[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR __this$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	SHORT $LN63@changeStat
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 19			
jne	SHORT $LN63@changeStat
mov	eax, DWORD PTR __this$[ebp]
mov	DWORD PTR [eax+256], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@changeStat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN69@changeStat
DD	-32					
DD	4
DD	$LN67@changeStat
DD	-44					
DD	4
DD	$LN68@changeStat
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
npad	1
DD	$LN42@changeStat
DD	$LN37@changeStat
DD	$LN41@changeStat
DD	$LN34@changeStat
DB	0
DB	3
DB	1
DB	1
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	2
npad	2
DD	$LN28@changeStat
DD	$LN17@changeStat
DD	$LN19@changeStat
DD	$LN27@changeStat
DD	$LN23@changeStat
DD	$LN16@changeStat
DD	$LN15@changeStat
DB	0
DB	6
DB	1
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
DB	1
DB	5
ENDP
?getKey_2022@@YA?AW4UCNV_TableStates_2022@@DPAH0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _low$[ebp], 0
mov	DWORD PTR _hi$[ebp], 74			
mov	DWORD PTR _oldmid$[ebp], 0
movzx	eax, BYTE PTR _c$[ebp]
movsx	ecx, BYTE PTR _normalize_esq_chars_2022[eax]
mov	DWORD PTR _togo$[ebp], ecx
cmp	DWORD PTR _togo$[ebp], 0
jne	SHORT $LN8@getKey_202
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], 0
or	eax, -1
jmp	$LN9@getKey_202
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 5
add	ecx, DWORD PTR _togo$[ebp]
mov	DWORD PTR _togo$[ebp], ecx
mov	eax, DWORD PTR _hi$[ebp]
cmp	eax, DWORD PTR _low$[ebp]
je	SHORT $LN6@getKey_202
mov	eax, DWORD PTR _hi$[ebp]
add	eax, DWORD PTR _low$[ebp]
sar	eax, 1
mov	DWORD PTR _mid$37499[ebp], eax
mov	eax, DWORD PTR _mid$37499[ebp]
cmp	eax, DWORD PTR _oldmid$[ebp]
jne	SHORT $LN5@getKey_202
jmp	SHORT $LN6@getKey_202
mov	eax, DWORD PTR _mid$37499[ebp]
mov	ecx, DWORD PTR _escSeqStateTable_Key_2022[eax*4]
cmp	ecx, DWORD PTR _togo$[ebp]
jle	SHORT $LN4@getKey_202
mov	eax, DWORD PTR _mid$37499[ebp]
mov	DWORD PTR _hi$[ebp], eax
jmp	SHORT $LN3@getKey_202
mov	eax, DWORD PTR _mid$37499[ebp]
mov	ecx, DWORD PTR _escSeqStateTable_Key_2022[eax*4]
cmp	ecx, DWORD PTR _togo$[ebp]
jge	SHORT $LN2@getKey_202
mov	eax, DWORD PTR _mid$37499[ebp]
mov	DWORD PTR _low$[ebp], eax
jmp	SHORT $LN3@getKey_202
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR _togo$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _mid$37499[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _mid$37499[ebp]
movsx	eax, BYTE PTR _escSeqStateTable_Value_2022[eax]
jmp	SHORT $LN9@getKey_202
mov	eax, DWORD PTR _mid$37499[ebp]
mov	DWORD PTR _oldmid$[ebp], eax
jmp	SHORT $LN7@getKey_202
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], 0
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUnicodeCallback@@YAXPAUUConverter@@IIPAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _sourceChar$[ebp], 255	
jbe	SHORT $LN4@toUnicodeC
mov	eax, DWORD PTR _sourceChar$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+37], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
jmp	SHORT $LN3@toUnicodeC
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jne	SHORT $LN2@toUnicodeC
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN5@toUnicodeC
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?jisx201ToU@@YAII@Z PROC				
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
cmp	DWORD PTR _value$[ebp], 92		
jae	SHORT $LN6@jisx201ToU
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN7@jisx201ToU
jmp	SHORT $LN7@jisx201ToU
cmp	DWORD PTR _value$[ebp], 92		
jne	SHORT $LN4@jisx201ToU
mov	eax, 165				
jmp	SHORT $LN7@jisx201ToU
jmp	SHORT $LN7@jisx201ToU
cmp	DWORD PTR _value$[ebp], 126		
jne	SHORT $LN2@jisx201ToU
mov	eax, 8254				
jmp	SHORT $LN7@jisx201ToU
jmp	SHORT $LN7@jisx201ToU
mov	eax, DWORD PTR _value$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_2022ToSJIS@@YAXEEQAD@Z PROC				
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
movzx	eax, BYTE PTR _c1$[ebp]
and	eax, 1
je	SHORT $LN12@2022ToSJIS
mov	al, BYTE PTR _c1$[ebp]
add	al, 1
mov	BYTE PTR _c1$[ebp], al
movzx	eax, BYTE PTR _c2$[ebp]
cmp	eax, 95					
jg	SHORT $LN11@2022ToSJIS
movzx	eax, BYTE PTR _c2$[ebp]
add	eax, 31					
mov	BYTE PTR _c2$[ebp], al
jmp	SHORT $LN10@2022ToSJIS
movzx	eax, BYTE PTR _c2$[ebp]
cmp	eax, 126				
jg	SHORT $LN9@2022ToSJIS
movzx	eax, BYTE PTR _c2$[ebp]
add	eax, 32					
mov	BYTE PTR _c2$[ebp], al
jmp	SHORT $LN10@2022ToSJIS
mov	BYTE PTR _c2$[ebp], 0
jmp	SHORT $LN7@2022ToSJIS
movzx	eax, BYTE PTR _c2$[ebp]
sub	eax, 33					
movzx	ecx, al
cmp	ecx, 93					
jg	SHORT $LN6@2022ToSJIS
movzx	eax, BYTE PTR _c2$[ebp]
add	eax, 126				
mov	BYTE PTR _c2$[ebp], al
jmp	SHORT $LN7@2022ToSJIS
mov	BYTE PTR _c2$[ebp], 0
mov	al, BYTE PTR _c1$[ebp]
shr	al, 1
mov	BYTE PTR _c1$[ebp], al
movzx	eax, BYTE PTR _c1$[ebp]
cmp	eax, 47					
jg	SHORT $LN4@2022ToSJIS
movzx	eax, BYTE PTR _c1$[ebp]
add	eax, 112				
mov	BYTE PTR _c1$[ebp], al
jmp	SHORT $LN3@2022ToSJIS
movzx	eax, BYTE PTR _c1$[ebp]
cmp	eax, 63					
jg	SHORT $LN2@2022ToSJIS
movzx	eax, BYTE PTR _c1$[ebp]
add	eax, 176				
mov	BYTE PTR _c1$[ebp], al
jmp	SHORT $LN3@2022ToSJIS
mov	BYTE PTR _c1$[ebp], 0
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _c1$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _c2$[ebp]
mov	BYTE PTR [eax+1], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _targetByteUnit$[ebp], 0
mov	DWORD PTR _sourceChar$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _converterData$[ebp], edx
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN43@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	?UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBM@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN44@UConverter@3
mov	eax, DWORD PTR _converterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _sharedData$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+35]
mov	BYTE PTR _useFallback$[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR _isTargetByteDBCS$[ebp], dl
mov	al, BYTE PTR _isTargetByteDBCS$[ebp]
mov	BYTE PTR _oldIsTargetByteDBCS$[ebp], al
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR _isTargetByteDBCS$[ebp], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _sourceChar$[ebp], edx
cmp	DWORD PTR _sourceChar$[ebp], 0
je	SHORT $LN40@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN40@UConverter@3
jmp	$getTrail$38053
jmp	$getTrail$38053
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN39@UConverter@3
mov	DWORD PTR _targetByteUnit$[ebp], 65535	
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN38@UConverter@3
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _sourceChar$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
cmp	DWORD PTR _sourceChar$[ebp], 32		
jge	SHORT $LN37@UConverter@3
mov	eax, 1
mov	ecx, DWORD PTR _sourceChar$[ebp]
shl	eax, cl
and	eax, 134266880				
je	SHORT $LN37@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [ecx+56], edx
jmp	$LN39@UConverter@3
push	1
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _targetByteUnit$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _sharedData$[ebp]
push	eax
call	?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z 
add	esp, 20					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN36@UConverter@3
mov	eax, DWORD PTR _length$[ebp]
neg	eax
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 2
jg	SHORT $LN34@UConverter@3
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN34@UConverter@3
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN33@UConverter@3
cmp	DWORD PTR _targetByteUnit$[ebp], 127	
ja	SHORT $LN34@UConverter@3
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN35@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
sub	eax, 41377				
movzx	ecx, ax
cmp	ecx, 23901				
jg	SHORT $LN34@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 93					
jle	SHORT $LN35@UConverter@3
mov	DWORD PTR _targetByteUnit$[ebp], 65535	
cmp	DWORD PTR _targetByteUnit$[ebp], 65535	
je	$LN31@UConverter@3
mov	al, BYTE PTR _isTargetByteDBCS$[ebp]
mov	BYTE PTR _oldIsTargetByteDBCS$[ebp], al
cmp	DWORD PTR _targetByteUnit$[ebp], 255	
seta	al
mov	BYTE PTR _isTargetByteDBCS$[ebp], al
movsx	eax, BYTE PTR _oldIsTargetByteDBCS$[ebp]
movsx	ecx, BYTE PTR _isTargetByteDBCS$[ebp]
cmp	eax, ecx
je	SHORT $LN30@UConverter@3
movsx	eax, BYTE PTR _isTargetByteDBCS$[ebp]
test	eax, eax
je	SHORT $LN29@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 14			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
jmp	SHORT $LN28@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN30@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
cmp	DWORD PTR _targetByteUnit$[ebp], 255	
ja	SHORT $LN26@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN25@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN24@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	SHORT $LN23@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [eax+63]
mov	al, BYTE PTR _targetByteUnit$[ebp]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx+63]
add	al, 1
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN22@UConverter@3
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN21@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
sub	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN20@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN19@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
sub	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN18@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	SHORT $LN17@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
sub	eax, 128				
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN22@UConverter@3
mov	eax, DWORD PTR _targetByteUnit$[ebp]
shr	eax, 8
sub	eax, 128				
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _targetByteUnit$[ebp]
sub	eax, 128				
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movsx	ecx, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+ecx+76], al
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN15@UConverter@3
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN14@UConverter@3
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 1024				
jne	SHORT $LN13@UConverter@3
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN12@UConverter@3
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$38101[ebp], cx
movzx	eax, WORD PTR _trail$38101[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@UConverter@3
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _sourceChar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$38101[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _sourceChar$[ebp], edx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
jmp	SHORT $LN10@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN9@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN7@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [ecx+56], edx
jmp	SHORT $LN39@UConverter@3
jmp	SHORT $LN6@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN39@UConverter@3
jmp	$LN40@UConverter@3
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@UConverter@3
movsx	eax, BYTE PTR _isTargetByteDBCS$[ebp]
test	eax, eax
je	$LN5@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN5@UConverter@3
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN5@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+56], 0
jne	$LN5@UConverter@3
mov	BYTE PTR _isTargetByteDBCS$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
mov	DWORD PTR _sourceIndex$38112[ebp], ecx
cmp	DWORD PTR _sourceIndex$38112[ebp], 0
jle	SHORT $LN4@UConverter@3
mov	eax, DWORD PTR _sourceIndex$38112[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$38112[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$38112[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@UConverter@3
cmp	DWORD PTR _sourceIndex$38112[ebp], 0
je	SHORT $LN2@UConverter@3
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$38112[ebp]
movzx	eax, WORD PTR [ecx+edx*2-2]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@UConverter@3
mov	eax, DWORD PTR _sourceIndex$38112[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$38112[ebp], eax
jmp	SHORT $LN1@UConverter@3
mov	DWORD PTR _sourceIndex$38112[ebp], -1
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$38112[ebp]
push	ecx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
push	1
push	OFFSET _SHIFT_IN_STR
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
movsx	eax, BYTE PTR _isTargetByteDBCS$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+52], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@UConverter@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN49@UConverter@3
DD	-32					
DD	4
DD	$LN46@UConverter@3
DD	-56					
DD	4
DD	$LN47@UConverter@3
DD	-68					
DD	4
DD	$LN48@UConverter@3
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	66					
DB	121					
DB	116					
DB	101					
DB	85					
DB	110					
DB	105					
DB	116					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
?UConverter_fromUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBM@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _saveConv$[ebp], ecx
mov	eax, DWORD PTR _saveConv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _saveConv$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	_ucnv_MBCSFromUnicodeWithOffsets_56
add	esp, 8
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _saveConv$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN2@UConverter@4
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+63]
test	edx, edx
jle	SHORT $LN1@UConverter@4
push	1
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 76					
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	eax, DWORD PTR [edx+40]
movsx	ecx, BYTE PTR [eax+63]
push	ecx
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _saveConv$[ebp]
add	ecx, 76					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _saveConv$[ebp]
mov	al, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	BYTE PTR [ecx+63], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _saveConv$[ebp]
mov	DWORD PTR [eax+4], ecx
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
?UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _mySourceLimit$[ebp], ecx
mov	DWORD PTR _targetUniChar$[ebp], 0
xor	eax, eax
mov	WORD PTR _mySourceChar$[ebp], ax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myData$[ebp], edx
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN30@UConverter@5
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	?UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBM@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN31@UConverter@5
mov	eax, DWORD PTR _myData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _sharedData$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+35]
mov	BYTE PTR _useFallback$[ebp], dl
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN29@UConverter@5
jmp	$escape$38175
jmp	$escape$38175
jmp	SHORT $LN24@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
cmp	edx, 1
jne	SHORT $LN24@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	SHORT $LN24@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN24@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	dx, BYTE PTR [ecx+37]
mov	WORD PTR _mySourceChar$[ebp], dx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
jmp	$getTrailByte$38179
jmp	$getTrailByte$38179
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN23@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN22@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
movzx	cx, BYTE PTR [eax]
mov	WORD PTR _mySourceChar$[ebp], cx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
movzx	eax, WORD PTR _mySourceChar$[ebp]
cmp	eax, 15					
jne	SHORT $LN21@UConverter@5
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+52], 0
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN20@UConverter@5
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+256], 2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN31@UConverter@5
jmp	$LN24@UConverter@5
jmp	$LN19@UConverter@5
movzx	eax, WORD PTR _mySourceChar$[ebp]
cmp	eax, 14					
jne	SHORT $LN18@UConverter@5
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+52], 1
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 1
jmp	$LN24@UConverter@5
jmp	SHORT $LN19@UConverter@5
movzx	eax, WORD PTR _mySourceChar$[ebp]
cmp	eax, 27					
jne	SHORT $LN19@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _mySourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?changeState_2022@@YAXPAUUConverter@@PAPBDPBDW4Variant2022@@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN31@UConverter@5
jmp	$LN24@UConverter@5
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+52]
cmp	ecx, 1
jne	$LN14@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN13@UConverter@5
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _mySource$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trailByte$38198[ebp], cl
movzx	eax, WORD PTR _mySourceChar$[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _leadIsOk$38196[ebp], edx
movzx	eax, BYTE PTR _trailByte$38198[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _trailIsOk$38197[ebp], edx
cmp	DWORD PTR _leadIsOk$38196[ebp], 0
je	SHORT $LN12@UConverter@5
cmp	DWORD PTR _trailIsOk$38197[ebp], 0
je	SHORT $LN12@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
movzx	eax, WORD PTR _mySourceChar$[ebp]
add	eax, 128				
mov	BYTE PTR _tempBuf$[ebp], al
movzx	eax, BYTE PTR _trailByte$38198[ebp]
add	eax, 128				
mov	BYTE PTR _tempBuf$[ebp+1], al
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _tempBuf$[ebp]
push	ecx
mov	edx, DWORD PTR _sharedData$[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _targetUniChar$[ebp], eax
movzx	eax, WORD PTR _mySourceChar$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _trailByte$38198[ebp]
or	eax, ecx
mov	WORD PTR _mySourceChar$[ebp], ax
jmp	SHORT $LN11@UConverter@5
cmp	DWORD PTR _trailIsOk$38197[ebp], 0
jne	SHORT $LN11@UConverter@5
movzx	eax, BYTE PTR _trailByte$38198[ebp]
cmp	eax, 32					
jge	SHORT $LN9@UConverter@5
movzx	ecx, BYTE PTR _trailByte$38198[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 134266880				
jne	SHORT $LN11@UConverter@5
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
movzx	eax, WORD PTR _mySourceChar$[ebp]
shl	eax, 8
or	eax, 65536				
movzx	ecx, BYTE PTR _trailByte$38198[ebp]
or	eax, ecx
mov	WORD PTR _mySourceChar$[ebp], ax
jmp	SHORT $LN8@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
jmp	$LN23@UConverter@5
jmp	SHORT $LN7@UConverter@5
movzx	eax, WORD PTR _mySourceChar$[ebp]
cmp	eax, 127				
jg	SHORT $LN6@UConverter@5
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _sharedData$[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _targetUniChar$[ebp], eax
jmp	SHORT $LN7@UConverter@5
mov	DWORD PTR _targetUniChar$[ebp], 65535	
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jge	SHORT $LN4@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
movzx	edx, WORD PTR _mySourceChar$[ebp]
xor	eax, eax
cmp	edx, 255				
setg	al
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	SHORT $LN2@UConverter@5
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _targetUniChar$[ebp]
push	ecx
movzx	edx, WORD PTR _mySourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?toUnicodeCallback@@YAXPAUUConverter@@IIPAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN23@UConverter@5
jmp	SHORT $LN1@UConverter@5
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN23@UConverter@5
jmp	$LN24@UConverter@5
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@UConverter@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN36@UConverter@5
DD	-8					
DD	2
DD	$LN34@UConverter@5
DD	-20					
DD	4
DD	$LN35@UConverter@5
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
?UConverter_toUnicode_ISO_2022_KR_OFFSETS_LOGIC_IBM@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myData$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 28					
jae	SHORT $LN17@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _minArgsSize$[ebp], ecx
jmp	SHORT $LN16@UConverter@6
mov	DWORD PTR _minArgsSize$[ebp], 28	
push	1
mov	eax, DWORD PTR _args$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _minArgsSize$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
lea	eax, DWORD PTR _subArgs$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ax, WORD PTR _minArgsSize$[ebp]
mov	WORD PTR _subArgs$[ebp], ax
mov	eax, DWORD PTR _myData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _subArgs$[ebp+4], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _sourceStart$[ebp], ecx
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN13@UConverter@6
jmp	$escape$38137
jmp	$escape$38137
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN18@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jae	$LN18@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _subArgs$[ebp+8], ecx
mov	eax, DWORD PTR _args$[ebp]
movzx	ecx, BYTE PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
add	ecx, 8
push	ecx
call	?getEndOfBuffer_2022@@YAPBDPAPBDPBDC@Z	
add	esp, 12					
mov	DWORD PTR _subArgs$[ebp+12], eax
mov	eax, DWORD PTR _subArgs$[ebp+8]
cmp	eax, DWORD PTR _subArgs$[ebp+12]
je	$LN11@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
test	edx, edx
jle	SHORT $LN10@UConverter@6
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
movsx	ecx, BYTE PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 37					
push	eax
mov	ecx, DWORD PTR _subArgs$[ebp+4]
add	ecx, 37					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _subArgs$[ebp+4]
mov	al, BYTE PTR [ecx+36]
mov	BYTE PTR [edx+36], al
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _subArgs$[ebp]
push	ecx
call	_ucnv_MBCSToUnicodeWithOffsets_56
add	esp, 8
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN9@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _sourceStart$[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN9@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$38145[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$38146[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _sourceStart$[ebp]
mov	DWORD PTR _delta$38147[ebp], ecx
mov	eax, DWORD PTR _target$38146[ebp]
cmp	eax, DWORD PTR _subArgs$[ebp+16]
jae	SHORT $LN9@UConverter@6
mov	eax, DWORD PTR _offsets$38145[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN6@UConverter@6
mov	eax, DWORD PTR _offsets$38145[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _delta$38147[ebp]
mov	edx, DWORD PTR _offsets$38145[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$38145[ebp]
add	eax, 4
mov	DWORD PTR _offsets$38145[ebp], eax
mov	eax, DWORD PTR _target$38146[ebp]
add	eax, 2
mov	DWORD PTR _target$38146[ebp], eax
jmp	SHORT $LN8@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _subArgs$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _subArgs$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _subArgs$[ebp+24]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _subArgs$[ebp+4]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jle	SHORT $LN5@UConverter@6
push	1
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 37					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _subArgs$[ebp+4]
movsx	edx, BYTE PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 37					
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 37					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _subArgs$[ebp+4]
mov	al, BYTE PTR [edx+36]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN11@UConverter@6
mov	eax, DWORD PTR _subArgs$[ebp+4]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	SHORT $LN3@UConverter@6
push	1
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 116				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _subArgs$[ebp+4]
movsx	edx, BYTE PTR [ecx+65]
push	edx
mov	eax, DWORD PTR _subArgs$[ebp+4]
add	eax, 116				
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 116				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _subArgs$[ebp+4]
mov	al, BYTE PTR [edx+65]
mov	BYTE PTR [ecx+65], al
mov	eax, DWORD PTR _subArgs$[ebp+4]
mov	BYTE PTR [eax+65], 0
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@UConverter@6
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $escape$38137
jmp	SHORT $LN18@UConverter@6
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _args$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?changeState_2022@@YAXPAUUConverter@@PAPBDPBDW4Variant2022@@PAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN13@UConverter@6
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@UConverter@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN21@UConverter@6
DD	-56					
DD	28					
DD	$LN20@UConverter@6
DB	115					
DB	117					
DB	98					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
ENDP
?getEndOfBuffer_2022@@YAPBDPAPBDPBDC@Z PROC		
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
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@getEndOfBu
mov	eax, DWORD PTR _mySource$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 27					
je	SHORT $LN1@getEndOfBu
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
jmp	SHORT $LN2@getEndOfBu
mov	eax, DWORD PTR _mySource$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGIC@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 504				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-504]
mov	ecx, 126				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR $T45848[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _targetValue$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _converterData$[ebp], ecx
mov	eax, DWORD PTR _converterData$[ebp]
add	eax, 54					
mov	DWORD PTR _pFromU2022State$[ebp], eax
mov	DWORD PTR _choiceCount$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _sourceChar$[ebp], ecx
cmp	DWORD PTR _sourceChar$[ebp], 0
je	SHORT $LN73@UConverter@7
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN73@UConverter@7
jmp	SHORT $getTrail$38253
jmp	SHORT $getTrail$38253
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN72@UConverter@7
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN71@UConverter@7
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _sourceChar$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN70@UConverter@7
mov	eax, DWORD PTR _sourceChar$[ebp]
and	eax, 1024				
jne	SHORT $LN69@UConverter@7
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN68@UConverter@7
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$38262[ebp], cx
movzx	eax, WORD PTR _trail$38262[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN67@UConverter@7
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _sourceChar$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$38262[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _sourceChar$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
jmp	SHORT $LN66@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN72@UConverter@7
jmp	SHORT $LN65@UConverter@7
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN72@UConverter@7
jmp	SHORT $LN70@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN72@UConverter@7
cmp	DWORD PTR _sourceChar$[ebp], 127	
jg	$LN63@UConverter@7
cmp	DWORD PTR _sourceChar$[ebp], 32		
jge	SHORT $LN62@UConverter@7
mov	eax, 1
mov	ecx, DWORD PTR _sourceChar$[ebp]
shl	eax, cl
and	eax, 134266880				
je	SHORT $LN62@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN72@UConverter@7
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN61@UConverter@7
mov	al, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR _buffer$[ebp], al
mov	DWORD PTR _len$[ebp], 1
jmp	SHORT $LN60@UConverter@7
mov	BYTE PTR _buffer$[ebp], 15		
mov	BYTE PTR $T45848[ebp], 1
mov	al, BYTE PTR _sourceChar$[ebp]
mov	BYTE PTR _buffer$[ebp+1], al
mov	DWORD PTR _len$[ebp], 2
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	DWORD PTR _choiceCount$[ebp], 0
cmp	DWORD PTR _sourceChar$[ebp], 13		
je	SHORT $LN58@UConverter@7
cmp	DWORD PTR _sourceChar$[ebp], 10		
jne	SHORT $LN59@UConverter@7
push	6
push	0
mov	eax, DWORD PTR _pFromU2022State$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _choiceCount$[ebp], 0
jmp	$LN57@UConverter@7
cmp	DWORD PTR _choiceCount$[ebp], 0
jne	$LN56@UConverter@7
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _choices$[ebp], cl
movsx	eax, BYTE PTR _choices$[ebp]
test	eax, eax
jne	SHORT $LN55@UConverter@7
mov	BYTE PTR _choices$[ebp], 1
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN54@UConverter@7
movsx	eax, BYTE PTR _choices$[ebp]
cmp	eax, 1
jne	SHORT $LN53@UConverter@7
mov	BYTE PTR _choices$[ebp+1], 33		
jmp	SHORT $LN52@UConverter@7
mov	BYTE PTR _choices$[ebp+1], 1
mov	DWORD PTR _choiceCount$[ebp], 2
jmp	SHORT $LN56@UConverter@7
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN50@UConverter@7
mov	al, BYTE PTR _choices$[ebp]
mov	BYTE PTR tv157[ebp], al
cmp	BYTE PTR tv157[ebp], 1
je	SHORT $LN47@UConverter@7
cmp	BYTE PTR tv157[ebp], 2
je	SHORT $LN46@UConverter@7
jmp	SHORT $LN45@UConverter@7
mov	BYTE PTR _choices$[ebp+1], 33		
mov	BYTE PTR _choices$[ebp+2], 2
jmp	SHORT $LN48@UConverter@7
mov	BYTE PTR _choices$[ebp+1], 1
mov	BYTE PTR _choices$[ebp+2], 33		
jmp	SHORT $LN48@UConverter@7
mov	BYTE PTR _choices$[ebp+1], 1
mov	BYTE PTR _choices$[ebp+2], 2
mov	DWORD PTR _choiceCount$[ebp], 3
jmp	SHORT $LN56@UConverter@7
mov	BYTE PTR _choices$[ebp], 33		
mov	BYTE PTR _choices$[ebp+1], 1
mov	BYTE PTR _g$38283[ebp], 0
mov	al, BYTE PTR _g$38283[ebp]
mov	BYTE PTR _cs$38282[ebp], al
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+35]
mov	BYTE PTR _useFallback$[ebp], cl
mov	DWORD PTR _i$38281[ebp], 0
jmp	SHORT $LN43@UConverter@7
mov	eax, DWORD PTR _i$38281[ebp]
add	eax, 1
mov	DWORD PTR _i$38281[ebp], eax
mov	eax, DWORD PTR _i$38281[ebp]
cmp	eax, DWORD PTR _choiceCount$[ebp]
jge	$LN41@UConverter@7
cmp	DWORD PTR _len$[ebp], 0
jg	$LN41@UConverter@7
mov	eax, DWORD PTR _i$38281[ebp]
mov	cl, BYTE PTR _choices$[ebp+eax]
mov	BYTE PTR _cs0$38312[ebp], cl
movsx	eax, BYTE PTR _cs0$38312[ebp]
test	eax, eax
jle	$LN40@UConverter@7
movsx	eax, BYTE PTR _cs0$38312[ebp]
cmp	eax, 32					
jl	$LN39@UConverter@7
push	2
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _value$38314[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _converterData$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z 
add	esp, 20					
mov	DWORD PTR _len2$38315[ebp], eax
cmp	DWORD PTR _len2$38315[ebp], 3
je	SHORT $LN37@UConverter@7
cmp	DWORD PTR _len2$38315[ebp], -3		
jne	$LN38@UConverter@7
cmp	DWORD PTR _len$[ebp], 0
jne	$LN38@UConverter@7
mov	eax, DWORD PTR _value$38314[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	eax, DWORD PTR _value$38314[ebp]
shr	eax, 16					
sub	eax, 96					
mov	BYTE PTR _cs$38282[ebp], al
cmp	DWORD PTR _len2$38315[ebp], 0
jl	SHORT $LN36@UConverter@7
mov	DWORD PTR _len$[ebp], 2
jmp	SHORT $LN35@UConverter@7
mov	DWORD PTR _len$[ebp], -2		
mov	BYTE PTR _useFallback$[ebp], 0
movsx	eax, BYTE PTR _cs$38282[ebp]
cmp	eax, 33					
jne	SHORT $LN34@UConverter@7
mov	BYTE PTR _g$38283[ebp], 1
jmp	SHORT $LN38@UConverter@7
movsx	eax, BYTE PTR _cs$38282[ebp]
cmp	eax, 34					
jne	SHORT $LN32@UConverter@7
mov	BYTE PTR _g$38283[ebp], 2
jmp	SHORT $LN38@UConverter@7
mov	eax, DWORD PTR _converterData$[ebp]
cmp	DWORD PTR [eax+64], 1
jne	SHORT $LN30@UConverter@7
mov	BYTE PTR _g$38283[ebp], 3
jmp	SHORT $LN38@UConverter@7
mov	DWORD PTR _len$[ebp], 0
jmp	$LN40@UConverter@7
movsx	eax, BYTE PTR _cs0$38312[ebp]
cmp	eax, 10					
jl	SHORT $LN78@UConverter@7
mov	ecx, DWORD PTR ?__LINE__Var@?1??UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGIC@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z@4JA@d3633fb2
add	ecx, 194				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FO@NKNFLGG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1O@ILAJHGN@?$AAc?$AAs?$AA0?$AA?$DM?$AA1?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
lea	ecx, DWORD PTR _value$38314[ebp]
push	ecx
mov	edx, DWORD PTR _sourceChar$[ebp]
push	edx
movsx	eax, BYTE PTR _cs0$38312[ebp]
mov	ecx, DWORD PTR _converterData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	?MBCS_FROM_UCHAR32_ISO2022@@YAHPAUUConverterSharedData@@HPAICH@Z 
add	esp, 20					
mov	DWORD PTR _len2$38315[ebp], eax
cmp	DWORD PTR _len2$38315[ebp], 2
je	SHORT $LN26@UConverter@7
cmp	DWORD PTR _len2$38315[ebp], -2		
jne	SHORT $LN40@UConverter@7
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN40@UConverter@7
mov	eax, DWORD PTR _value$38314[ebp]
mov	DWORD PTR _targetValue$[ebp], eax
mov	eax, DWORD PTR _len2$38315[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	al, BYTE PTR _cs0$38312[ebp]
mov	BYTE PTR _cs$38282[ebp], al
mov	BYTE PTR _g$38283[ebp], 1
mov	BYTE PTR _useFallback$[ebp], 0
jmp	$LN42@UConverter@7
cmp	DWORD PTR _len$[ebp], 0
je	$LN25@UConverter@7
mov	DWORD PTR _len$[ebp], 0
movsx	eax, BYTE PTR _cs$38282[ebp]
movsx	ecx, BYTE PTR _g$38283[ebp]
mov	edx, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [edx+ecx]
cmp	eax, ecx
je	$LN24@UConverter@7
movsx	eax, BYTE PTR _cs$38282[ebp]
cmp	eax, 3
jge	SHORT $LN23@UConverter@7
push	1
movsx	eax, BYTE PTR _cs$38282[ebp]
mov	ecx, DWORD PTR _escSeqCharsCN[eax*4]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	4
movsx	edx, BYTE PTR _cs$38282[ebp]
mov	eax, DWORD PTR _escSeqCharsCN[edx*4]
push	eax
mov	BYTE PTR $T45848[ebp], 1
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN22@UConverter@7
movsx	eax, BYTE PTR _cs$38282[ebp]
cmp	eax, 33					
jge	SHORT $LN79@UConverter@7
mov	ecx, DWORD PTR ?__LINE__Var@?1??UConverter_fromUnicode_ISO_2022_CN_OFFSETS_LOGIC@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z@4JA@d3633fb2
add	ecx, 220				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FO@NKNFLGG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CE@NGCDFDBE@?$AAc?$AAs?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAC?$AAN?$AAS?$AA_?$AA1?$AA1?$AA6?$AA4?$AA3?$AA_?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
movsx	eax, BYTE PTR _cs$38282[ebp]
mov	ecx, DWORD PTR _escSeqCharsCN[eax*4-120]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	4
movsx	edx, BYTE PTR _cs$38282[ebp]
mov	eax, DWORD PTR _escSeqCharsCN[edx*4-120]
push	eax
mov	BYTE PTR $T45848[ebp], 1
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _len$[ebp], 4
movsx	eax, BYTE PTR _g$38283[ebp]
mov	ecx, DWORD PTR _pFromU2022State$[ebp]
mov	dl, BYTE PTR _cs$38282[ebp]
mov	BYTE PTR [ecx+eax], dl
movsx	eax, BYTE PTR _g$38283[ebp]
cmp	eax, 1
jne	SHORT $LN24@UConverter@7
mov	DWORD PTR _choiceCount$[ebp], 0
movsx	eax, BYTE PTR _g$38283[ebp]
mov	ecx, DWORD PTR _pFromU2022State$[ebp]
movsx	edx, BYTE PTR [ecx+4]
cmp	eax, edx
je	$LN20@UConverter@7
mov	al, BYTE PTR _g$38283[ebp]
mov	BYTE PTR tv268[ebp], al
cmp	BYTE PTR tv268[ebp], 1
je	SHORT $LN17@UConverter@7
cmp	BYTE PTR tv268[ebp], 2
je	SHORT $LN16@UConverter@7
jmp	SHORT $LN15@UConverter@7
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 14		
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 1
jmp	$LN20@UConverter@7
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 27		
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 78		
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN20@UConverter@7
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 27		
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], 79		
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	eax, DWORD PTR _targetValue$[ebp]
shr	eax, 8
mov	BYTE PTR $T45848[ebp], 1
mov	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR _buffer$[ebp+ecx], al
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	BYTE PTR $T45848[ebp], 1
mov	eax, DWORD PTR _len$[ebp]
mov	cl, BYTE PTR _targetValue$[ebp]
mov	BYTE PTR _buffer$[ebp+eax], cl
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN57@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _sourceChar$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	$LN72@UConverter@7
cmp	DWORD PTR _len$[ebp], 1
jne	SHORT $LN13@UConverter@7
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN12@UConverter@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
sub	ecx, 1
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	$LN11@UConverter@7
cmp	DWORD PTR _len$[ebp], 2
jne	$LN10@UConverter@7
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _targetLimit$[ebp]
ja	$LN10@UConverter@7
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	BYTE PTR $T45848[ebp], 0
jne	SHORT $LN80@UConverter@7
push	OFFSET $LN81@UConverter@7
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _buffer$[ebp+1]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN9@UConverter@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
mov	edx, 65535				
cmp	edx, DWORD PTR _sourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	DWORD PTR _sourceIndex$38359[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$38359[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$38359[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN11@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR _source$[ebp]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	eax, 65535				
cmp	eax, DWORD PTR _sourceChar$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
sub	edx, ecx
push	edx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	BYTE PTR $T45848[ebp], 1
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@UConverter@7
jmp	SHORT $LN72@UConverter@7
jmp	SHORT $LN6@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN72@UConverter@7
jmp	$LN73@UConverter@7
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@UConverter@7
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	$LN5@UConverter@7
mov	eax, DWORD PTR _args$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN5@UConverter@7
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN5@UConverter@7
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	$LN5@UConverter@7
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
mov	DWORD PTR _sourceIndex$38369[ebp], ecx
cmp	DWORD PTR _sourceIndex$38369[ebp], 0
jle	SHORT $LN4@UConverter@7
mov	eax, DWORD PTR _sourceIndex$38369[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$38369[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$38369[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@UConverter@7
cmp	DWORD PTR _sourceIndex$38369[ebp], 0
je	SHORT $LN2@UConverter@7
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$38369[ebp]
movzx	eax, WORD PTR [ecx+edx*2-2]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@UConverter@7
mov	eax, DWORD PTR _sourceIndex$38369[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$38369[ebp], eax
jmp	SHORT $LN1@UConverter@7
mov	DWORD PTR _sourceIndex$38369[ebp], -1
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$38369[ebp]
push	ecx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
push	1
push	OFFSET _SHIFT_IN_STR
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	?fromUWriteUInt8@@YAXPAUUConverter@@PBDHPAPAE1PAPAHHPAW4UErrorCode@@@Z 
add	esp, 32					
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN87@UConverter@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	1
DD	5
DD	$LN86@UConverter@7
DD	-124					
DD	8
DD	$LN81@UConverter@7
DD	-48					
DD	4
DD	$LN82@UConverter@7
DD	-96					
DD	4
DD	$LN83@UConverter@7
DD	-148					
DD	3
DD	$LN84@UConverter@7
DD	-256					
DD	4
DD	$LN85@UConverter@7
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	99					
DB	104					
DB	111					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGIC@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 388				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-388]
mov	ecx, 97					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mySource$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _myTarget$[ebp], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _mySourceLimit$[ebp], ecx
mov	DWORD PTR _targetUniChar$[ebp], 0
mov	DWORD PTR _mySourceChar$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _myData$[ebp], edx
mov	eax, DWORD PTR _myData$[ebp]
add	eax, 48					
mov	DWORD PTR _pToU2022State$[ebp], eax
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
je	SHORT $LN43@UConverter@8
jmp	$escape$38392
jmp	$escape$38392
jmp	SHORT $LN38@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+36]
cmp	edx, 1
jne	SHORT $LN38@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	SHORT $LN38@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN38@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [ecx+37]
mov	DWORD PTR _mySourceChar$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 0
mov	DWORD PTR _targetUniChar$[ebp], 65535	
jmp	$getTrailByte$38396
jmp	$getTrailByte$38396
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$endloop$38451
mov	DWORD PTR _targetUniChar$[ebp], 65535	
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	$LN36@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _mySourceChar$[ebp], ecx
mov	edx, DWORD PTR _mySource$[ebp]
add	edx, 1
mov	DWORD PTR _mySource$[ebp], edx
mov	eax, DWORD PTR _mySourceChar$[ebp]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
sub	ecx, 10					
mov	DWORD PTR tv90[ebp], ecx
cmp	DWORD PTR tv90[ebp], 17			
ja	$LN24@UConverter@8
mov	edx, DWORD PTR tv90[ebp]
movzx	eax, BYTE PTR $LN48@UConverter@8[edx]
jmp	DWORD PTR $LN53@UConverter@8[eax*4]
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN32@UConverter@8
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+256], 2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	$LN44@UConverter@8
jmp	$LN38@UConverter@8
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN30@UConverter@8
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	BYTE PTR [eax+4], 1
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 1
jmp	$LN38@UConverter@8
jmp	SHORT $LN28@UConverter@8
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
jmp	$LN34@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
sub	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _mySource$[ebp]
mov	DWORD PTR _mySourceBefore$38413[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+36]
mov	BYTE PTR _toULengthBefore$38414[ebp], dl
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _mySourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?changeState_2022@@YAXPAUUConverter@@PAPBDPBDW4Variant2022@@PAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _myData$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN27@UConverter@8
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN27@UConverter@8
mov	eax, DWORD PTR _myData$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN27@UConverter@8
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 18			
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+256], 2
movsx	eax, BYTE PTR _toULengthBefore$38414[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR _mySourceBefore$38413[ebp]
add	eax, ecx
mov	edx, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN26@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
jmp	$LN44@UConverter@8
jmp	$LN38@UConverter@8
push	6
push	0
mov	eax, DWORD PTR _pToU2022State$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _myData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	$LN23@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
cmp	eax, DWORD PTR _mySourceLimit$[ebp]
jae	$LN22@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trailByte$38428[ebp], cl
mov	eax, DWORD PTR _mySourceChar$[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _leadIsOk$38426[ebp], edx
movzx	eax, BYTE PTR _trailByte$38428[ebp]
sub	eax, 33					
movzx	ecx, al
xor	edx, edx
cmp	ecx, 93					
setle	dl
mov	DWORD PTR _trailIsOk$38427[ebp], edx
cmp	DWORD PTR _leadIsOk$38426[ebp], 0
je	$LN21@UConverter@8
cmp	DWORD PTR _trailIsOk$38427[ebp], 0
je	$LN21@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _pToU2022State$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _tempState$38424[ebp], eax
cmp	DWORD PTR _tempState$38424[ebp], 32	
jl	SHORT $LN20@UConverter@8
mov	eax, DWORD PTR _myData$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _cnv$38423[ebp], ecx
mov	eax, DWORD PTR _tempState$38424[ebp]
add	eax, 96					
mov	BYTE PTR _tempBuf$[ebp], al
mov	al, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR _tempBuf$[ebp+1], al
mov	al, BYTE PTR _trailByte$38428[ebp]
mov	BYTE PTR _tempBuf$[ebp+2], al
mov	DWORD PTR _tempBufLen$38425[ebp], 3
jmp	SHORT $LN19@UConverter@8
cmp	DWORD PTR _tempState$38424[ebp], 10	
jl	SHORT $LN46@UConverter@8
mov	eax, DWORD PTR ?__LINE__Var@?1??UConverter_toUnicode_ISO_2022_CN_OFFSETS_LOGIC@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z@4JA@d3633fb2
add	eax, 127				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@NKNFLGG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BK@ENOKOAEN@?$AAt?$AAe?$AAm?$AAp?$AAS?$AAt?$AAa?$AAt?$AAe?$AA?$DM?$AA1?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _tempState$38424[ebp]
mov	ecx, DWORD PTR _myData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cnv$38423[ebp], edx
mov	al, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR _tempBuf$[ebp], al
mov	al, BYTE PTR _trailByte$38428[ebp]
mov	BYTE PTR _tempBuf$[ebp+1], al
mov	DWORD PTR _tempBufLen$38425[ebp], 2
push	0
mov	eax, DWORD PTR _tempBufLen$38425[ebp]
push	eax
lea	ecx, DWORD PTR _tempBuf$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$38423[ebp]
push	edx
call	_ucnv_MBCSSimpleGetNextUChar_56
add	esp, 16					
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _mySourceChar$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _trailByte$38428[ebp]
or	eax, ecx
mov	DWORD PTR _mySourceChar$[ebp], eax
jmp	SHORT $LN18@UConverter@8
cmp	DWORD PTR _trailIsOk$38427[ebp], 0
jne	SHORT $LN18@UConverter@8
movzx	eax, BYTE PTR _trailByte$38428[ebp]
cmp	eax, 32					
jge	SHORT $LN16@UConverter@8
movzx	ecx, BYTE PTR _trailByte$38428[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 134266880				
jne	SHORT $LN18@UConverter@8
mov	eax, DWORD PTR _mySource$[ebp]
add	eax, 1
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _mySourceChar$[ebp]
shl	eax, 8
or	eax, 65536				
movzx	ecx, BYTE PTR _trailByte$38428[ebp]
or	eax, ecx
mov	DWORD PTR _mySourceChar$[ebp], eax
mov	eax, DWORD PTR _pToU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 2
jl	SHORT $LN15@UConverter@8
mov	eax, DWORD PTR _pToU2022State$[ebp]
mov	ecx, DWORD PTR _pToU2022State$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+4], dl
jmp	SHORT $LN14@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR _mySourceChar$[ebp]
mov	BYTE PTR [ecx+37], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
jmp	$endloop$38451
jmp	$endloop$38451
jmp	SHORT $LN34@UConverter@8
cmp	DWORD PTR _mySourceChar$[ebp], 127	
ja	SHORT $LN34@UConverter@8
movzx	eax, WORD PTR _mySourceChar$[ebp]
mov	DWORD PTR _targetUniChar$[ebp], eax
cmp	DWORD PTR _targetUniChar$[ebp], 65534	
jae	SHORT $LN10@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN9@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
mov	cx, WORD PTR _targetUniChar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _myTarget$[ebp]
add	edx, 2
mov	DWORD PTR _myTarget$[ebp], edx
jmp	$LN8@UConverter@8
cmp	DWORD PTR _targetUniChar$[ebp], 65535	
jbe	$LN7@UConverter@8
mov	eax, DWORD PTR _targetUniChar$[ebp]
sub	eax, 65536				
mov	DWORD PTR _targetUniChar$[ebp], eax
mov	eax, DWORD PTR _targetUniChar$[ebp]
shr	eax, 10					
movzx	ecx, ax
add	ecx, 55296				
mov	edx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN6@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 2
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jae	SHORT $LN5@UConverter@8
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 1023				
movzx	ecx, ax
add	ecx, 56320				
mov	edx, DWORD PTR _myTarget$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _args$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, 255				
cmp	edx, DWORD PTR _mySourceChar$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
sub	ecx, eax
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR [edx+16]
sar	eax, 1
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, 2
mov	DWORD PTR _myTarget$[ebp], eax
jmp	SHORT $LN3@UConverter@8
mov	eax, DWORD PTR _targetUniChar$[ebp]
and	eax, 1023				
movzx	ecx, ax
add	ecx, 56320				
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [edx+4]
movsx	edx, BYTE PTR [edx+65]
mov	WORD PTR [eax+edx*2+116], cx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	dl, BYTE PTR [ecx+65]
add	dl, 1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+65], dl
jmp	SHORT $LN8@UConverter@8
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _targetUniChar$[ebp]
push	ecx
mov	edx, DWORD PTR _mySourceChar$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?toUnicodeCallback@@YAXPAUUConverter@@IIPAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $endloop$38451
jmp	SHORT $LN1@UConverter@8
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $endloop$38451
jmp	$LN38@UConverter@8
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myTarget$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@UConverter@8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN51@UConverter@8
DD	-8					
DD	3
DD	$LN49@UConverter@8
DD	-20					
DD	4
DD	$LN50@UConverter@8
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
npad	3
DD	$LN25@UConverter@8
DD	$LN31@UConverter@8
DD	$LN33@UConverter@8
DD	$LN28@UConverter@8
DD	$LN24@UConverter@8
DB	0
DB	4
DB	4
DB	0
DB	1
DB	2
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
DB	3
ENDP
?_ISO_2022_WriteSub@@YAXPAUUConverterFromUnicodeArgs@@HPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _myConverterData$[ebp], ecx
mov	eax, DWORD PTR _myConverterData$[ebp]
add	eax, 54					
mov	DWORD PTR _pFromU2022State$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _subchar$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+61]
mov	DWORD PTR _length$[ebp], ecx
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	cl, BYTE PTR [eax+99]
mov	BYTE PTR tv73[ebp], cl
cmp	BYTE PTR tv73[ebp], 99			
je	$LN12@ISO_2022_W
cmp	BYTE PTR tv73[ebp], 106			
je	SHORT $LN15@ISO_2022_W
cmp	BYTE PTR tv73[ebp], 107			
je	$LN10@ISO_2022_W
jmp	$LN16@ISO_2022_W
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
cmp	ecx, 1
jne	SHORT $LN14@ISO_2022_W
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _cs$38495[ebp], cl
movsx	eax, BYTE PTR _cs$38495[ebp]
test	eax, eax
je	SHORT $LN13@ISO_2022_W
movsx	eax, BYTE PTR _cs$38495[ebp]
cmp	eax, 3
je	SHORT $LN13@ISO_2022_W
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 27			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 40			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 66			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _subchar$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN16@ISO_2022_W
mov	eax, DWORD PTR _pFromU2022State$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN11@ISO_2022_W
mov	eax, DWORD PTR _pFromU2022State$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _subchar$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN16@ISO_2022_W
mov	eax, DWORD PTR _myConverterData$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	$LN9@ISO_2022_W
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN8@ISO_2022_W
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+52]
test	edx, edx
je	SHORT $LN7@ISO_2022_W
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _subchar$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@ISO_2022_W
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+52]
test	edx, edx
jne	SHORT $LN5@ISO_2022_W
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+52], 1
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 14			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _subchar$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _subchar$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN16@ISO_2022_W
jmp	$LN16@ISO_2022_W
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _currentSubChars$38510[ebp], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	dl, BYTE PTR [ecx+61]
mov	BYTE PTR _currentSubCharLen$38511[ebp], dl
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	dl, BYTE PTR _length$[ebp]
mov	BYTE PTR [ecx+61], dl
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _myConverterData$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _args$[ebp]
push	ecx
call	_ucnv_cbFromUWriteSub_56
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _currentSubChars$38510[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	dl, BYTE PTR _currentSubCharLen$38511[ebp]
mov	BYTE PTR [ecx+61], dl
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN3@ISO_2022_W
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
movsx	edx, BYTE PTR [ecx+63]
test	edx, edx
jle	SHORT $LN2@ISO_2022_W
push	1
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 76					
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	eax, DWORD PTR [edx+40]
movsx	ecx, BYTE PTR [eax+63]
push	ecx
mov	edx, DWORD PTR _myConverterData$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
add	ecx, 76					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR [ecx+63]
mov	BYTE PTR [edx+63], al
mov	eax, DWORD PTR _myConverterData$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	BYTE PTR [ecx+63], 0
jmp	SHORT $LN18@ISO_2022_W
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR _buffer$[ebp]
sub	edx, eax
push	edx
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _args$[ebp]
push	edx
call	_ucnv_cbFromUWriteBytes_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ISO_2022_W
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN21@ISO_2022_W
DD	-76					
DD	8
DD	$LN20@ISO_2022_W
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?_ISO_2022_SafeClone@@YAPAUUConverter@@PBU1@PAXPAHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pBufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN7@ISO_2022_S
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	DWORD PTR [eax], 632			
xor	eax, eax
jmp	$LN8@ISO_2022_S
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cnvData$[ebp], ecx
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _localClone$[ebp], eax
push	1
mov	eax, DWORD PTR _cnvData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	104					
mov	ecx, DWORD PTR _cnvData$[ebp]
push	ecx
mov	edx, DWORD PTR _localClone$[ebp]
add	edx, 528				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localClone$[ebp]
add	eax, 528				
mov	ecx, DWORD PTR _localClone$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _localClone$[ebp]
mov	BYTE PTR [eax+34], 1
mov	eax, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [eax+40], 0
je	SHORT $LN6@ISO_2022_S
mov	DWORD PTR _size$[ebp], 268		
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _localClone$[ebp]
add	edx, 260				
push	edx
mov	eax, DWORD PTR _cnvData$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_ucnv_safeClone_56
add	esp, 16					
mov	edx, DWORD PTR _localClone$[ebp]
mov	DWORD PTR [edx+568], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@ISO_2022_S
xor	eax, eax
jmp	SHORT $LN8@ISO_2022_S
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ISO_2022_S
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 10			
jge	SHORT $LN2@ISO_2022_S
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN1@ISO_2022_S
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cnvData$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ucnv_incrementRefCount_56
add	esp, 4
jmp	SHORT $LN3@ISO_2022_S
mov	eax, DWORD PTR _localClone$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ISO_2022_S
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@ISO_2022_S
DD	-44					
DD	4
DD	$LN10@ISO_2022_S
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?_ISO_2022_GetUnicodeSet@@YAXPBUUConverter@@PBUUSetAdder@@W4UConverterUnicodeSet@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@ISO_2022_G
jmp	$LN23@ISO_2022_G
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cnvData$[ebp], ecx
mov	eax, DWORD PTR _cnvData$[ebp]
movsx	ecx, BYTE PTR [eax+99]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
sub	edx, 99					
mov	DWORD PTR tv72[ebp], edx
cmp	DWORD PTR tv72[ebp], 23			
ja	$LN20@ISO_2022_G
mov	eax, DWORD PTR tv72[ebp]
movzx	ecx, BYTE PTR $LN25@ISO_2022_G[eax]
jmp	DWORD PTR $LN26@ISO_2022_G[ecx*4]
mov	esi, esp
push	165					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8254					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cnvData$[ebp]
mov	ecx, DWORD PTR [eax+64]
movzx	edx, WORD PTR _jpCharsetMasks[ecx*2]
and	edx, 2
je	SHORT $LN18@ISO_2022_G
mov	esi, esp
push	255					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN17@ISO_2022_G
mov	esi, esp
push	127					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [eax+64], 3
je	SHORT $LN15@ISO_2022_G
mov	eax, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [eax+64], 4
je	SHORT $LN15@ISO_2022_G
cmp	DWORD PTR _which$[ebp], 1
jne	SHORT $LN16@ISO_2022_G
mov	esi, esp
push	65439					
push	65377					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@ISO_2022_G
mov	esi, esp
push	127					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@ISO_2022_G
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _which$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
push	edx
mov	eax, DWORD PTR _cnvData$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _cnvData$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+60]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ISO_2022_G
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 10			
jge	$LN9@ISO_2022_G
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	$LN8@ISO_2022_G
mov	eax, DWORD PTR _cnvData$[ebp]
movsx	ecx, BYTE PTR [eax+99]
cmp	ecx, 106				
jne	SHORT $LN7@ISO_2022_G
cmp	DWORD PTR _i$[ebp], 4
jne	SHORT $LN7@ISO_2022_G
mov	DWORD PTR _filter$38580[ebp], 3
jmp	SHORT $LN6@ISO_2022_G
mov	eax, DWORD PTR _cnvData$[ebp]
movsx	ecx, BYTE PTR [eax+99]
cmp	ecx, 99					
je	SHORT $LN4@ISO_2022_G
mov	eax, DWORD PTR _cnvData$[ebp]
movsx	ecx, BYTE PTR [eax+99]
cmp	ecx, 122				
jne	SHORT $LN5@ISO_2022_G
mov	eax, DWORD PTR _cnvData$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN5@ISO_2022_G
cmp	DWORD PTR _i$[ebp], 3
jne	SHORT $LN5@ISO_2022_G
mov	DWORD PTR _filter$38580[ebp], 2
jmp	SHORT $LN6@ISO_2022_G
cmp	DWORD PTR _i$[ebp], 7
jne	SHORT $LN2@ISO_2022_G
mov	DWORD PTR _filter$38580[ebp], 4
jmp	SHORT $LN6@ISO_2022_G
mov	DWORD PTR _filter$38580[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _filter$38580[ebp]
push	ecx
mov	edx, DWORD PTR _which$[ebp]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _cnvData$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_ucnv_MBCSGetFilteredUnicodeSetForUnicode_56
add	esp, 20					
jmp	$LN10@ISO_2022_G
mov	esi, esp
push	14					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	15					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	27					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	159					
push	128					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN14@ISO_2022_G
DD	$LN19@ISO_2022_G
DD	$LN13@ISO_2022_G
DD	$LN20@ISO_2022_G
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	2
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
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
