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
mov	DWORD PTR $T79628[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T79628[ebp]
or	eax, 1
mov	DWORD PTR $T79628[ebp], eax
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
_ucnv_MBCSGetFilteredUnicodeSetForUnicode_56 PROC	
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _sharedData$[ebp]
add	eax, 28					
mov	DWORD PTR _mbcsTable$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+173]
and	ecx, 1
je	SHORT $LN83@ucnv_MBCSG
mov	eax, 1088				
mov	WORD PTR _maxStage1$[ebp], ax
jmp	SHORT $LN82@ucnv_MBCSG
mov	eax, 64					
mov	WORD PTR _maxStage1$[ebp], ax
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
test	ecx, ecx
jne	$LN81@ucnv_MBCSG
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _results$70507[ebp], ecx
cmp	DWORD PTR _which$[ebp], 0
jne	SHORT $LN80@ucnv_MBCSG
mov	eax, 3840				
mov	WORD PTR _minValue$70508[ebp], ax
jmp	SHORT $LN79@ucnv_MBCSG
mov	eax, 2048				
mov	WORD PTR _minValue$70508[ebp], ax
xor	eax, eax
mov	WORD PTR _st1$[ebp], ax
jmp	SHORT $LN78@ucnv_MBCSG
mov	ax, WORD PTR _st1$[ebp]
add	ax, 1
mov	WORD PTR _st1$[ebp], ax
movzx	eax, WORD PTR _st1$[ebp]
movzx	ecx, WORD PTR _maxStage1$[ebp]
cmp	eax, ecx
jge	$LN76@ucnv_MBCSG
movzx	eax, WORD PTR _st1$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _st2$[ebp], dx
movzx	eax, WORD PTR _st2$[ebp]
movzx	ecx, WORD PTR _maxStage1$[ebp]
cmp	eax, ecx
jle	$LN75@ucnv_MBCSG
movzx	eax, WORD PTR _st2$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _stage2$70505[ebp], edx
xor	eax, eax
mov	WORD PTR _st2$[ebp], ax
jmp	SHORT $LN74@ucnv_MBCSG
mov	ax, WORD PTR _st2$[ebp]
add	ax, 1
mov	WORD PTR _st2$[ebp], ax
movzx	eax, WORD PTR _st2$[ebp]
cmp	eax, 64					
jge	$LN72@ucnv_MBCSG
movzx	eax, WORD PTR _st2$[ebp]
mov	ecx, DWORD PTR _stage2$70505[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _st3$[ebp], edx
cmp	DWORD PTR _st3$[ebp], 0
je	SHORT $LN71@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
mov	ecx, DWORD PTR _results$70507[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _stage3$70506[ebp], edx
movzx	eax, WORD PTR _minValue$70508[ebp]
mov	ecx, DWORD PTR _stage3$70506[ebp]
movzx	edx, WORD PTR [ecx]
mov	ecx, DWORD PTR _stage3$70506[ebp]
add	ecx, 2
mov	DWORD PTR _stage3$70506[ebp], ecx
cmp	edx, eax
jl	SHORT $LN86@ucnv_MBCSG
mov	DWORD PTR tv134[ebp], 1
jmp	SHORT $LN87@ucnv_MBCSG
mov	DWORD PTR tv134[ebp], 0
cmp	DWORD PTR tv134[ebp], 0
je	SHORT $LN69@ucnv_MBCSG
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
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	SHORT $LN70@ucnv_MBCSG
jmp	SHORT $LN66@ucnv_MBCSG
mov	eax, DWORD PTR _c$[ebp]
add	eax, 16					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN73@ucnv_MBCSG
jmp	SHORT $LN65@ucnv_MBCSG
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1024				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN77@ucnv_MBCSG
jmp	$LN64@ucnv_MBCSG
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _bytes$70529[ebp], ecx
cmp	DWORD PTR _which$[ebp], 1
sete	al
mov	BYTE PTR _useFallback$70532[ebp], al
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	cl, BYTE PTR [eax+172]
mov	BYTE PTR tv149[ebp], cl
cmp	BYTE PTR tv149[ebp], 2
je	SHORT $LN61@ucnv_MBCSG
cmp	BYTE PTR tv149[ebp], 3
je	SHORT $LN60@ucnv_MBCSG
cmp	BYTE PTR tv149[ebp], 9
je	SHORT $LN61@ucnv_MBCSG
jmp	SHORT $LN59@ucnv_MBCSG
mov	DWORD PTR _st3Multiplier$70530[ebp], 3
jmp	SHORT $LN62@ucnv_MBCSG
mov	DWORD PTR _st3Multiplier$70530[ebp], 4
jmp	SHORT $LN62@ucnv_MBCSG
mov	DWORD PTR _st3Multiplier$70530[ebp], 2
xor	eax, eax
mov	WORD PTR _st1$[ebp], ax
jmp	SHORT $LN58@ucnv_MBCSG
mov	ax, WORD PTR _st1$[ebp]
add	ax, 1
mov	WORD PTR _st1$[ebp], ax
movzx	eax, WORD PTR _st1$[ebp]
movzx	ecx, WORD PTR _maxStage1$[ebp]
cmp	eax, ecx
jge	$LN64@ucnv_MBCSG
movzx	eax, WORD PTR _st1$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _st2$[ebp], dx
movzx	eax, WORD PTR _st2$[ebp]
movzx	ecx, WORD PTR _maxStage1$[ebp]
sar	ecx, 1
cmp	eax, ecx
jle	$LN55@ucnv_MBCSG
movzx	eax, WORD PTR _st2$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _stage2$70527[ebp], edx
xor	eax, eax
mov	WORD PTR _st2$[ebp], ax
jmp	SHORT $LN54@ucnv_MBCSG
mov	ax, WORD PTR _st2$[ebp]
add	ax, 1
mov	WORD PTR _st2$[ebp], ax
movzx	eax, WORD PTR _st2$[ebp]
cmp	eax, 64					
jge	$LN52@ucnv_MBCSG
movzx	eax, WORD PTR _st2$[ebp]
mov	ecx, DWORD PTR _stage2$70527[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _st3$[ebp], edx
cmp	DWORD PTR _st3$[ebp], 0
je	$LN51@ucnv_MBCSG
mov	eax, DWORD PTR _st3Multiplier$70530[ebp]
shl	eax, 4
movzx	ecx, WORD PTR _st3$[ebp]
imul	eax, ecx
add	eax, DWORD PTR _bytes$70529[ebp]
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 16					
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _filter$[ebp]
mov	DWORD PTR tv181[ebp], eax
cmp	DWORD PTR tv181[ebp], 5
ja	$LN3@ucnv_MBCSG
mov	ecx, DWORD PTR tv181[ebp]
jmp	DWORD PTR $LN88@ucnv_MBCSG[ecx*4]
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
je	SHORT $LN44@ucnv_MBCSG
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
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, DWORD PTR _st3Multiplier$70530[ebp]
mov	DWORD PTR _stage3$70528[ebp], eax
jmp	$LN43@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	$LN43@ucnv_MBCSG
mov	BYTE PTR _b$70563[ebp], 0
mov	eax, DWORD PTR _st3Multiplier$70530[ebp]
mov	DWORD PTR tv190[ebp], eax
cmp	DWORD PTR tv190[ebp], 2
je	SHORT $LN37@ucnv_MBCSG
cmp	DWORD PTR tv190[ebp], 3
je	SHORT $LN38@ucnv_MBCSG
cmp	DWORD PTR tv190[ebp], 4
je	SHORT $LN39@ucnv_MBCSG
jmp	$LN40@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _b$70563[ebp]
or	edx, ecx
mov	BYTE PTR _b$70563[ebp], dl
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 1
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _b$70563[ebp]
or	edx, ecx
mov	BYTE PTR _b$70563[ebp], dl
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 1
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stage3$70528[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
movzx	edx, BYTE PTR _b$70563[ebp]
or	edx, ecx
mov	BYTE PTR _b$70563[ebp], dl
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 2
mov	DWORD PTR _stage3$70528[ebp], eax
movzx	eax, BYTE PTR _b$70563[ebp]
test	eax, eax
je	SHORT $LN43@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	$LN47@ucnv_MBCSG
jmp	$LN49@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
jne	SHORT $LN29@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	SHORT $LN30@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 256				
jl	SHORT $LN30@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 2
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	SHORT $LN33@ucnv_MBCSG
jmp	$LN49@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
jne	SHORT $LN23@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	SHORT $LN24@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _value$70531[ebp], ecx
cmp	DWORD PTR _value$70531[ebp], 129	
je	SHORT $LN22@ucnv_MBCSG
cmp	DWORD PTR _value$70531[ebp], 130	
jne	SHORT $LN24@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 3
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	SHORT $LN27@ucnv_MBCSG
jmp	$LN49@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
jne	SHORT $LN16@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	SHORT $LN17@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _value$70531[ebp], ecx
cmp	DWORD PTR _value$70531[ebp], 33088	
jb	SHORT $LN17@ucnv_MBCSG
cmp	DWORD PTR _value$70531[ebp], 61436	
ja	SHORT $LN17@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 2
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	SHORT $LN20@ucnv_MBCSG
jmp	$LN49@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
jne	SHORT $LN10@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	SHORT $LN11@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _value$70531[ebp], ecx
mov	edx, DWORD PTR _value$70531[ebp]
sub	edx, 41377				
movzx	eax, dx
cmp	eax, 23901				
jg	SHORT $LN11@ucnv_MBCSG
mov	eax, DWORD PTR _value$70531[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 93					
jg	SHORT $LN11@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 2
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	$LN14@ucnv_MBCSG
jmp	$LN49@ucnv_MBCSG
mov	eax, DWORD PTR _st3$[ebp]
and	eax, 1
jne	SHORT $LN4@ucnv_MBCSG
movsx	eax, BYTE PTR _useFallback$70532[ebp]
test	eax, eax
je	SHORT $LN5@ucnv_MBCSG
mov	eax, DWORD PTR _stage3$70528[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _value$70531[ebp], ecx
mov	edx, DWORD PTR _value$70531[ebp]
sub	edx, 41377				
movzx	eax, dx
cmp	eax, 23645				
jg	SHORT $LN5@ucnv_MBCSG
mov	eax, DWORD PTR _value$70531[ebp]
sub	eax, 161				
movzx	ecx, al
cmp	ecx, 93					
jg	SHORT $LN5@ucnv_MBCSG
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
mov	eax, DWORD PTR _st3$[ebp]
shr	eax, 1
mov	DWORD PTR _st3$[ebp], eax
mov	eax, DWORD PTR _stage3$70528[ebp]
add	eax, 2
mov	DWORD PTR _stage3$70528[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
jne	$LN8@ucnv_MBCSG
jmp	SHORT $LN49@ucnv_MBCSG
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 5
jmp	SHORT $LN84@ucnv_MBCSG
jmp	SHORT $LN2@ucnv_MBCSG
mov	eax, DWORD PTR _c$[ebp]
add	eax, 16					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN53@ucnv_MBCSG
jmp	SHORT $LN1@ucnv_MBCSG
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1024				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN57@ucnv_MBCSG
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _filter$[ebp]
push	ecx
mov	edx, DWORD PTR _which$[ebp]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
push	eax
mov	ecx, DWORD PTR _sharedData$[ebp]
push	ecx
call	_ucnv_extGetUnicodeSet_56
add	esp, 20					
pop	edi
pop	esi
pop	ebx
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN47@ucnv_MBCSG
DD	$LN33@ucnv_MBCSG
DD	$LN27@ucnv_MBCSG
DD	$LN20@ucnv_MBCSG
DD	$LN14@ucnv_MBCSG
DD	$LN8@ucnv_MBCSG
ENDP
_ucnv_MBCSGetUnicodeSetForUnicode_56 PROC		
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
push	eax
mov	ecx, DWORD PTR _sharedData$[ebp]
movzx	edx, BYTE PTR [ecx+200]
xor	eax, eax
cmp	edx, 219				
sete	al
push	eax
mov	ecx, DWORD PTR _which$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
push	edx
mov	eax, DWORD PTR _sharedData$[ebp]
push	eax
call	_ucnv_MBCSGetFilteredUnicodeSetForUnicode_56
add	esp, 20					
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
?ucnv_MBCSGetUnicodeSet@@YAXPBUUConverter@@PBUUSetAdder@@W4UConverterUnicodeSet@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 32768				
je	SHORT $LN2@ucnv_MBCSG@2
mov	esi, esp
push	55295					
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
mov	esi, esp
push	1114111					
push	57344					
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@ucnv_MBCSG@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _which$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ucnv_MBCSGetUnicodeSetForUnicode_56
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
?ucnv_MBCSLoad@@YAXPAUUConverterSharedData@@PAUUConverterLoadArgs@@PBEPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 480				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-480]
mov	ecx, 120				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _sharedData$[ebp]
add	eax, 28					
mov	DWORD PTR _mbcsTable$[ebp], eax
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR _header$[ebp], eax
mov	BYTE PTR _noFromU$[ebp], 0
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 4
jne	SHORT $LN54@ucnv_MBCSL
mov	DWORD PTR _headerLength$[ebp], 8
jmp	SHORT $LN53@ucnv_MBCSL
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 5
jne	SHORT $LN52@ucnv_MBCSL
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 3
jl	SHORT $LN52@ucnv_MBCSL
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 65408				
jne	SHORT $LN52@ucnv_MBCSL
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 63					
mov	DWORD PTR _headerLength$[ebp], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 64					
setne	dl
mov	BYTE PTR _noFromU$[ebp], dl
jmp	SHORT $LN53@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	dl, BYTE PTR [ecx+24]
mov	BYTE PTR [eax+172], dl
movsx	eax, BYTE PTR _noFromU$[ebp]
test	eax, eax
je	SHORT $LN50@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
test	ecx, ecx
jne	SHORT $LN50@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+24]
shr	ecx, 8
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN49@ucnv_MBCSL
mov	eax, DWORD PTR _raw$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [ecx+196], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
cmp	ecx, 14					
jne	$LN48@ucnv_MBCSL
mov	DWORD PTR _args$70870[ebp], 28		
mov	DWORD PTR _args$70870[ebp+4], 0
mov	BYTE PTR _args$70870[ebp+8], 0
mov	BYTE PTR _args$70870[ebp+9], 0
xor	eax, eax
mov	WORD PTR _args$70870[ebp+10], ax
mov	DWORD PTR _args$70870[ebp+12], 0
mov	DWORD PTR _args$70870[ebp+16], 0
mov	DWORD PTR _args$70870[ebp+20], 0
mov	DWORD PTR _args$70870[ebp+24], 0
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _extIndexes$70874[ebp], ecx
cmp	DWORD PTR _extIndexes$70874[ebp], 0
jne	SHORT $LN47@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _pArgs$[ebp]
cmp	DWORD PTR [eax+4], 1
je	SHORT $LN46@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 14			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _headerLength$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _baseName$70875[ebp], edx
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _baseName$70875[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN45@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	DWORD PTR _args$70870[ebp], 28		
mov	DWORD PTR _args$70870[ebp+4], 2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _args$70870[ebp+8], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cx, WORD PTR [eax+10]
mov	WORD PTR _args$70870[ebp+10], cx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _args$70870[ebp+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _args$70870[ebp+16], ecx
mov	eax, DWORD PTR _baseName$70875[ebp]
mov	DWORD PTR _args$70870[ebp+20], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _args$70870[ebp]
push	ecx
call	_ucnv_load_56
add	esp, 8
mov	DWORD PTR _baseSharedData$70873[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN44@ucnv_MBCSL
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+69]
cmp	edx, 2
jne	SHORT $LN42@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
cmp	DWORD PTR [eax+220], 0
je	SHORT $LN43@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
push	eax
call	_ucnv_unload_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN41@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
push	eax
call	_ucnv_unload_56
add	esp, 4
jmp	$LN55@ucnv_MBCSL
push	1
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
add	eax, 28					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	200					
mov	ecx, DWORD PTR _baseSharedData$70873[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _mbcsTable$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _baseSharedData$70873[ebp]
mov	DWORD PTR [eax+192], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _extIndexes$70874[ebp]
mov	DWORD PTR [eax+196], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+164], 0
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+188], 0
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+184], 0
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+69]
cmp	edx, 1
je	SHORT $LN39@ucnv_MBCSL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+69]
cmp	edx, 2
jne	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+70]
cmp	edx, 2
jl	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
movzx	ecx, BYTE PTR [eax+200]
cmp	ecx, 12					
jne	SHORT $LN38@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _entry$70889[ebp], edx
cmp	DWORD PTR _entry$70889[ebp], 0
jge	SHORT $LN37@ucnv_MBCSL
mov	eax, DWORD PTR _entry$70889[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 8
jne	SHORT $LN37@ucnv_MBCSL
mov	eax, DWORD PTR _entry$70889[ebp]
shr	eax, 24					
and	eax, 127				
je	SHORT $LN37@ucnv_MBCSL
mov	eax, DWORD PTR _entry$70889[ebp]
shr	eax, 24					
and	eax, 127				
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+172], 219			
jmp	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+69]
cmp	edx, 2
jne	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+70]
cmp	edx, 1
jne	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+71]
cmp	edx, 2
jne	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 127				
jg	$LN40@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _count$70900[ebp], ecx
mov	eax, DWORD PTR _count$70900[ebp]
add	eax, 1
shl	eax, 10					
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newStateTable$70897[ebp], eax
cmp	DWORD PTR _newStateTable$70897[ebp], 0
jne	SHORT $LN34@ucnv_MBCSL
mov	eax, DWORD PTR _baseSharedData$70873[ebp]
push	eax
call	_ucnv_unload_56
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN55@ucnv_MBCSL
push	1
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _count$70900[ebp]
shl	edx, 10					
push	edx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _newStateTable$70897[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _newStateTable$70897[ebp]
mov	DWORD PTR _state$70898[ebp], eax
mov	DWORD PTR _i$70899[ebp], 0
jmp	SHORT $LN33@ucnv_MBCSL
mov	eax, DWORD PTR _i$70899[ebp]
add	eax, 1
mov	DWORD PTR _i$70899[ebp], eax
cmp	DWORD PTR _i$70899[ebp], 256		
jge	SHORT $LN31@ucnv_MBCSL
mov	eax, DWORD PTR _i$70899[ebp]
mov	ecx, DWORD PTR _state$70898[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jge	SHORT $LN30@ucnv_MBCSL
mov	eax, DWORD PTR _count$70900[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _i$70899[ebp]
mov	edx, DWORD PTR _state$70898[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN32@ucnv_MBCSL
mov	eax, DWORD PTR _count$70900[ebp]
shl	eax, 10					
add	eax, DWORD PTR _newStateTable$70897[ebp]
mov	DWORD PTR _state$70898[ebp], eax
mov	DWORD PTR _i$70899[ebp], 0
jmp	SHORT $LN29@ucnv_MBCSL
mov	eax, DWORD PTR _i$70899[ebp]
add	eax, 1
mov	DWORD PTR _i$70899[ebp], eax
cmp	DWORD PTR _i$70899[ebp], 256		
jge	SHORT $LN27@ucnv_MBCSL
mov	eax, DWORD PTR _i$70899[ebp]
mov	ecx, DWORD PTR _state$70898[ebp]
mov	DWORD PTR [ecx+eax*4], -2140143616	
jmp	SHORT $LN28@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _newStateTable$70897[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _count$70900[ebp]
add	eax, 1
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+2], 1
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+172], 219			
jmp	$LN26@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
mov	DWORD PTR tv288[ebp], ecx
cmp	DWORD PTR tv288[ebp], 12		
ja	SHORT $LN22@ucnv_MBCSL
mov	edx, DWORD PTR tv288[ebp]
movzx	eax, BYTE PTR $LN61@ucnv_MBCSL[edx]
jmp	DWORD PTR $LN66@ucnv_MBCSL[eax*4]
jmp	SHORT $LN24@ucnv_MBCSL
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN21@ucnv_MBCSL
jmp	$LN55@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _headerLength$[ebp]
mov	ecx, DWORD PTR _raw$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 10					
mov	edx, DWORD PTR _mbcsTable$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _raw$[ebp]
add	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _raw$[ebp]
add	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _raw$[ebp]
add	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [edx+160], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+168], edx
mov	eax, 20					
mov	WORD PTR _info$[ebp], ax
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _sharedData$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_udata_getInfo_56
add	esp, 8
movzx	eax, BYTE PTR _info$[ebp+12]
cmp	eax, 6
jg	SHORT $LN19@ucnv_MBCSL
movzx	eax, BYTE PTR _info$[ebp+12]
cmp	eax, 6
jne	SHORT $LN20@ucnv_MBCSL
movzx	eax, BYTE PTR _info$[ebp+13]
cmp	eax, 1
jl	SHORT $LN20@ucnv_MBCSL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	edx, BYTE PTR [ecx+79]
and	edx, 3
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+173], dl
jmp	SHORT $LN18@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+173], 3
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 3
jl	$LN17@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+173]
and	ecx, 2
jne	$LN17@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN57@ucnv_MBCSL
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, BYTE PTR [edx+2]
xor	ecx, ecx
cmp	eax, 15					
setge	cl
mov	DWORD PTR tv349[ebp], ecx
jmp	SHORT $LN58@ucnv_MBCSL
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, BYTE PTR [edx+2]
xor	ecx, ecx
cmp	eax, 215				
setge	cl
mov	DWORD PTR tv349[ebp], ecx
cmp	DWORD PTR tv349[ebp], 0
je	$LN17@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	BYTE PTR [eax+174], 1
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN16@ucnv_MBCSL
mov	DWORD PTR _i$70938[ebp], 0
jmp	SHORT $LN15@ucnv_MBCSL
mov	eax, DWORD PTR _i$70938[ebp]
add	eax, 1
mov	DWORD PTR _i$70938[ebp], eax
cmp	DWORD PTR _i$70938[ebp], 64		
jge	SHORT $LN13@ucnv_MBCSL
mov	eax, DWORD PTR _i$70938[ebp]
sar	eax, 4
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	edx, DWORD PTR [ecx+24]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _i$70938[ebp]
shl	ecx, 2
and	ecx, 60					
add	eax, ecx
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [edx+24]
mov	edx, DWORD PTR _i$70938[ebp]
mov	esi, DWORD PTR _mbcsTable$[ebp]
mov	ax, WORD PTR [ecx+eax*2]
mov	WORD PTR [esi+edx*2+32], ax
jmp	SHORT $LN14@ucnv_MBCSL
mov	eax, 4095				
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	WORD PTR [ecx+176], ax
jmp	SHORT $LN17@ucnv_MBCSL
movsx	eax, BYTE PTR _noFromU$[ebp]
test	eax, eax
je	SHORT $LN59@ucnv_MBCSL
mov	DWORD PTR tv376[ebp], 0
jmp	SHORT $LN60@ucnv_MBCSL
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	DWORD PTR tv376[ebp], edx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+160]
add	ecx, DWORD PTR tv376[ebp]
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	ecx, 255				
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	WORD PTR [edx+176], cx
mov	DWORD PTR _asciiRoundtrips$70945[ebp], -1
mov	DWORD PTR _i$70946[ebp], 0
jmp	SHORT $LN11@ucnv_MBCSL
mov	eax, DWORD PTR _i$70946[ebp]
add	eax, 1
mov	DWORD PTR _i$70946[ebp], eax
cmp	DWORD PTR _i$70946[ebp], 128		
jge	SHORT $LN9@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$70946[ebp]
or	edx, -2147483648			
mov	eax, DWORD PTR _i$70946[ebp]
cmp	DWORD PTR [ecx+eax*4], edx
je	SHORT $LN8@ucnv_MBCSL
mov	ecx, DWORD PTR _i$70946[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
not	eax
and	eax, DWORD PTR _asciiRoundtrips$70945[ebp]
mov	DWORD PTR _asciiRoundtrips$70945[ebp], eax
jmp	SHORT $LN10@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _asciiRoundtrips$70945[ebp]
mov	DWORD PTR [eax+180], ecx
movsx	eax, BYTE PTR _noFromU$[ebp]
test	eax, eax
je	SHORT $LN26@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+173]
and	ecx, 1
neg	ecx
sbb	ecx, ecx
and	ecx, 1024				
add	ecx, 64					
mov	DWORD PTR _stage1Length$70955[ebp], ecx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
shr	edx, 2
mov	eax, DWORD PTR _stage1Length$70955[ebp]
shr	eax, 1
sub	edx, eax
mov	DWORD PTR _stage2Length$70956[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _stage2Length$70956[ebp]
push	eax
mov	ecx, DWORD PTR _stage1Length$70955[ebp]
push	ecx
mov	edx, DWORD PTR _mbcsTable$[ebp]
push	edx
call	?reconstituteData@@YAXPAUUConverterMBCSTable@@IIIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _mbcsTable$[ebp]
movsx	ecx, BYTE PTR [eax+174]
test	ecx, ecx
je	SHORT $LN6@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN5@ucnv_MBCSL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	DWORD PTR [eax+20], OFFSET __SBCSUTF8Impl
jmp	SHORT $LN6@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
cmp	ecx, 1
jne	SHORT $LN6@ucnv_MBCSL
mov	eax, DWORD PTR _sharedData$[ebp]
mov	DWORD PTR [eax+20], OFFSET __DBCSUTF8Impl
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
cmp	ecx, 219				
je	SHORT $LN1@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
cmp	ecx, 12					
jne	SHORT $LN55@ucnv_MBCSL
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+180], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@ucnv_MBCSL
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 480				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN64@ucnv_MBCSL
DD	-28					
DD	20					
DD	$LN62@ucnv_MBCSL
DD	-124					
DD	28					
DD	$LN63@ucnv_MBCSL
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
npad	2
DD	$LN23@ucnv_MBCSL
DD	$LN22@ucnv_MBCSL
DB	0
DB	0
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	1
DB	1
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
?reconstituteData@@YAXPAUUConverterMBCSTable@@IIIPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _fullStage2Length$[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _stage1Length$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _mbcsTable$[ebp]
add	edx, DWORD PTR [eax+168]
mov	DWORD PTR _dataLength$[ebp], edx
mov	eax, DWORD PTR _dataLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [ecx+184], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+184], 0
jne	SHORT $LN11@reconstitu
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN12@reconstitu
mov	eax, DWORD PTR _dataLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	DWORD PTR _stage1$[ebp], ecx
push	1
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _stage1Length$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _stage1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _stage1Length$[ebp]
mov	ecx, DWORD PTR _stage1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _stage2$[ebp], edx
push	1
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _stage1Length$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _stage2Length$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _mbcsTable$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _stage1Length$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	eax, DWORD PTR _fullStage2Length$[ebp]
sub	eax, DWORD PTR _stage2Length$[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _stage1$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _fullStage2Length$[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	DWORD PTR [eax+160], edx
mov	eax, DWORD PTR _stage1$[ebp]
mov	DWORD PTR _stage2$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, WORD PTR [eax+176]
add	ecx, 1
sar	ecx, 6
mov	DWORD PTR _stageUTF8Length$70829[ebp], ecx
mov	DWORD PTR _stageUTF8Index$70831[ebp], 0
mov	DWORD PTR _st1$70832[ebp], 0
jmp	SHORT $LN10@reconstitu
mov	eax, DWORD PTR _st1$70832[ebp]
add	eax, 1
mov	DWORD PTR _st1$70832[ebp], eax
mov	eax, DWORD PTR _stageUTF8Index$70831[ebp]
cmp	eax, DWORD PTR _stageUTF8Length$70829[ebp]
jge	$LN8@reconstitu
mov	eax, DWORD PTR _st1$70832[ebp]
mov	ecx, DWORD PTR _stage1$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _st2$70833[ebp], edx
mov	eax, DWORD PTR _stage1Length$[ebp]
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _st2$70833[ebp], eax
je	$LN7@reconstitu
mov	DWORD PTR _i$70835[ebp], 0
jmp	SHORT $LN6@reconstitu
mov	eax, DWORD PTR _i$70835[ebp]
add	eax, 1
mov	DWORD PTR _i$70835[ebp], eax
cmp	DWORD PTR _i$70835[ebp], 16		
jge	$LN4@reconstitu
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _stageUTF8Index$70831[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
mov	DWORD PTR _st3$70834[ebp], eax
mov	ecx, DWORD PTR _stageUTF8Index$70831[ebp]
add	ecx, 1
mov	DWORD PTR _stageUTF8Index$70831[ebp], ecx
cmp	DWORD PTR _st3$70834[ebp], 0
je	SHORT $LN3@reconstitu
mov	eax, DWORD PTR _st3$70834[ebp]
sar	eax, 4
mov	DWORD PTR _st3$70834[ebp], eax
mov	eax, DWORD PTR _st2$70833[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
mov	edx, DWORD PTR _st3$70834[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _st2$70833[ebp]
add	eax, 1
mov	DWORD PTR _st2$70833[ebp], eax
mov	ecx, DWORD PTR _st3$70834[ebp]
add	ecx, 1
mov	DWORD PTR _st3$70834[ebp], ecx
mov	eax, DWORD PTR _st2$70833[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
mov	edx, DWORD PTR _st3$70834[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _st2$70833[ebp]
add	eax, 1
mov	DWORD PTR _st2$70833[ebp], eax
mov	ecx, DWORD PTR _st3$70834[ebp]
add	ecx, 1
mov	DWORD PTR _st3$70834[ebp], ecx
mov	eax, DWORD PTR _st2$70833[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
mov	edx, DWORD PTR _st3$70834[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _st2$70833[ebp]
add	eax, 1
mov	DWORD PTR _st2$70833[ebp], eax
mov	ecx, DWORD PTR _st3$70834[ebp]
add	ecx, 1
mov	DWORD PTR _st3$70834[ebp], ecx
mov	eax, DWORD PTR _st2$70833[ebp]
mov	ecx, DWORD PTR _stage2$[ebp]
mov	edx, DWORD PTR _st3$70834[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _st2$70833[ebp]
add	eax, 1
mov	DWORD PTR _st2$70833[ebp], eax
jmp	SHORT $LN2@reconstitu
mov	eax, DWORD PTR _st2$70833[ebp]
add	eax, 4
mov	DWORD PTR _st2$70833[ebp], eax
jmp	$LN5@reconstitu
jmp	SHORT $LN1@reconstitu
mov	eax, DWORD PTR _stageUTF8Index$70831[ebp]
add	eax, 16					
mov	DWORD PTR _stageUTF8Index$70831[ebp], eax
jmp	$LN9@reconstitu
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsTable$[ebp]
push	ecx
push	OFFSET ?writeStage3Roundtrip@@YACPBXIQAH@Z 
mov	edx, DWORD PTR _mbcsTable$[ebp]
push	edx
call	?ucnv_MBCSEnumToUnicode@@YAXPAUUConverterMBCSTable@@P6ACPBXIQAH@Z1PAW4UErrorCode@@@Z 
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSEnumToUnicode@@YAXPAUUConverterMBCSTable@@P6ACPBXIQAH@Z1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 344				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 86					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	128					
push	-1
lea	eax, DWORD PTR _stateProps$[ebp]
push	eax
call	_memset
add	esp, 12					
push	0
lea	eax, DWORD PTR _stateProps$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	?getStateProp@@YACPAY0BAA@$$CBHQACH@Z	
add	esp, 12					
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN4@ucnv_MBCSE
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	DWORD PTR _state$[ebp], ecx
jge	SHORT $LN5@ucnv_MBCSE
mov	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR _stateProps$[ebp+eax]
cmp	ecx, 64					
jl	SHORT $LN1@ucnv_MBCSE
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
lea	ecx, DWORD PTR _stateProps$[ebp]
push	ecx
mov	edx, DWORD PTR _mbcsTable$[ebp]
push	edx
call	?enumToU@@YACPAUUConverterMBCSTable@@QACHIIP6ACPBXIQAH@Z2PAW4UErrorCode@@@Z 
add	esp, 32					
jmp	SHORT $LN3@ucnv_MBCSE
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ucnv_MBCSE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@ucnv_MBCSE
DD	-136					
DD	128					
DD	$LN7@ucnv_MBCSE
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?enumToU@@YACPAUUConverterMBCSTable@@QACHIIP6ACPBXIQAH@Z2PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 464				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-464]
mov	ecx, 116				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _mbcsTable$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _unicodeCodeUnits$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
shl	eax, 8
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _anyCodePoints$[ebp], -1
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 56					
shl	ecx, 2
mov	DWORD PTR _b$[ebp], ecx
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN26@enumToU
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
jl	SHORT $LN26@enumToU
mov	DWORD PTR _codePoints$[ebp], -1
mov	DWORD PTR _b$[ebp], 1
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
add	ecx, 1
shl	ecx, 5
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN24@enumToU
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$70397[ebp], edx
cmp	DWORD PTR _entry$70397[ebp], 0
jl	$LN23@enumToU
mov	eax, DWORD PTR _entry$70397[ebp]
shr	eax, 24					
mov	DWORD PTR _nextState$70399[ebp], eax
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$70399[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jl	SHORT $LN22@enumToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
or	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$70397[ebp]
and	ecx, 16777215				
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _nextState$70399[ebp]
push	edx
mov	eax, DWORD PTR _stateProps$[ebp]
push	eax
mov	ecx, DWORD PTR _mbcsTable$[ebp]
push	ecx
call	?enumToU@@YACPAUUConverterMBCSTable@@QACHIIP6ACPBXIQAH@Z2PAW4UErrorCode@@@Z 
add	esp, 32					
movsx	edx, al
test	edx, edx
jne	SHORT $LN22@enumToU
xor	al, al
jmp	$LN27@enumToU
mov	eax, DWORD PTR _b$[ebp]
and	eax, 31					
mov	DWORD PTR _codePoints$[ebp+eax*4], -1
jmp	$LN20@enumToU
mov	eax, DWORD PTR _entry$70397[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR _action$70406[ebp], eax
jne	SHORT $LN19@enumToU
movzx	eax, WORD PTR _entry$70397[ebp]
mov	DWORD PTR _c$70405[ebp], eax
jmp	$LN18@enumToU
cmp	DWORD PTR _action$70406[ebp], 4
jne	SHORT $LN17@enumToU
movzx	eax, WORD PTR _entry$70397[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _finalOffset$70413[ebp], eax
mov	eax, DWORD PTR _finalOffset$70413[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$70405[ebp], edx
cmp	DWORD PTR _c$70405[ebp], 65534		
jge	SHORT $LN16@enumToU
jmp	SHORT $LN15@enumToU
mov	DWORD PTR _c$70405[ebp], -1
jmp	$LN18@enumToU
cmp	DWORD PTR _action$70406[ebp], 5
jne	$LN13@enumToU
movzx	eax, WORD PTR _entry$70397[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _finalOffset$70419[ebp], eax
mov	eax, DWORD PTR _finalOffset$70419[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$70405[ebp], edx
mov	eax, DWORD PTR _finalOffset$70419[ebp]
add	eax, 1
mov	DWORD PTR _finalOffset$70419[ebp], eax
cmp	DWORD PTR _c$70405[ebp], 55296		
jge	SHORT $LN12@enumToU
jmp	SHORT $LN11@enumToU
cmp	DWORD PTR _c$70405[ebp], 56319		
jg	SHORT $LN10@enumToU
mov	eax, DWORD PTR _c$70405[ebp]
and	eax, 1023				
shl	eax, 10					
mov	ecx, DWORD PTR _finalOffset$70419[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _c$70405[ebp], edx
jmp	SHORT $LN11@enumToU
cmp	DWORD PTR _c$70405[ebp], 57344		
jne	SHORT $LN8@enumToU
mov	eax, DWORD PTR _finalOffset$70419[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$70405[ebp], edx
jmp	SHORT $LN11@enumToU
mov	DWORD PTR _c$70405[ebp], -1
jmp	SHORT $LN18@enumToU
cmp	DWORD PTR _action$70406[ebp], 1
jne	SHORT $LN5@enumToU
mov	eax, DWORD PTR _entry$70397[ebp]
and	eax, 1048575				
add	eax, 65536				
mov	DWORD PTR _c$70405[ebp], eax
jmp	SHORT $LN18@enumToU
mov	DWORD PTR _c$70405[ebp], -1
mov	eax, DWORD PTR _b$[ebp]
and	eax, 31					
mov	ecx, DWORD PTR _c$70405[ebp]
mov	DWORD PTR _codePoints$[ebp+eax*4], ecx
mov	eax, DWORD PTR _anyCodePoints$[ebp]
and	eax, DWORD PTR _c$70405[ebp]
mov	DWORD PTR _anyCodePoints$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, 31					
jne	SHORT $LN3@enumToU
cmp	DWORD PTR _anyCodePoints$[ebp], 0
jl	SHORT $LN3@enumToU
mov	esi, esp
lea	eax, DWORD PTR _codePoints$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
sub	ecx, 32					
or	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
call	DWORD PTR _callback$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@enumToU
xor	al, al
jmp	SHORT $LN27@enumToU
mov	DWORD PTR _anyCodePoints$[ebp], -1
jmp	$LN25@enumToU
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@enumToU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 464				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN30@enumToU
DD	-136					
DD	128					
DD	$LN29@enumToU
DB	99					
DB	111					
DB	100					
DB	101					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
?getStateProp@@YACPAY0BAA@$$CBHQACH@Z PROC		
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
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _min$[ebp], 0
jmp	SHORT $LN22@getStatePr
mov	eax, DWORD PTR _min$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	DWORD PTR _nextState$[ebp], eax
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, -1
jne	SHORT $LN19@getStatePr
mov	eax, DWORD PTR _nextState$[ebp]
push	eax
mov	ecx, DWORD PTR _stateProps$[ebp]
push	ecx
mov	edx, DWORD PTR _stateTable$[ebp]
push	edx
call	?getStateProp@@YACPAY0BAA@$$CBHQACH@Z	
add	esp, 12					
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN18@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jl	SHORT $LN17@getStatePr
jmp	SHORT $LN20@getStatePr
jmp	SHORT $LN16@getStatePr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 6
jae	SHORT $LN16@getStatePr
jmp	SHORT $LN20@getStatePr
cmp	DWORD PTR _min$[ebp], 255		
jne	SHORT $LN14@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
mov	BYTE PTR [eax], -64			
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
mov	al, BYTE PTR [eax]
jmp	$LN23@getStatePr
jmp	$LN21@getStatePr
mov	eax, DWORD PTR _min$[ebp]
sar	eax, 5
shl	eax, 3
movsx	ecx, al
mov	edx, DWORD PTR _stateProps$[ebp]
add	edx, DWORD PTR _state$[ebp]
movsx	eax, BYTE PTR [edx]
or	eax, ecx
mov	ecx, DWORD PTR _stateProps$[ebp]
add	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx], al
mov	DWORD PTR _max$[ebp], 255		
jmp	SHORT $LN13@getStatePr
mov	eax, DWORD PTR _max$[ebp]
sub	eax, 1
mov	DWORD PTR _max$[ebp], eax
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jge	SHORT $LN11@getStatePr
mov	eax, DWORD PTR _max$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	DWORD PTR _nextState$[ebp], eax
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, -1
jne	SHORT $LN10@getStatePr
mov	eax, DWORD PTR _nextState$[ebp]
push	eax
mov	ecx, DWORD PTR _stateProps$[ebp]
push	ecx
mov	edx, DWORD PTR _stateTable$[ebp]
push	edx
call	?getStateProp@@YACPAY0BAA@$$CBHQACH@Z	
add	esp, 12					
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN9@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jl	SHORT $LN8@getStatePr
jmp	SHORT $LN11@getStatePr
jmp	SHORT $LN7@getStatePr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 6
jae	SHORT $LN7@getStatePr
jmp	SHORT $LN11@getStatePr
jmp	SHORT $LN12@getStatePr
mov	eax, DWORD PTR _max$[ebp]
sar	eax, 5
movsx	ecx, al
mov	edx, DWORD PTR _stateProps$[ebp]
add	edx, DWORD PTR _state$[ebp]
movsx	eax, BYTE PTR [edx]
or	eax, ecx
mov	ecx, DWORD PTR _stateProps$[ebp]
add	ecx, DWORD PTR _state$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jg	$LN4@getStatePr
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	DWORD PTR _nextState$[ebp], eax
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, -1
jne	SHORT $LN3@getStatePr
mov	eax, DWORD PTR _nextState$[ebp]
push	eax
mov	ecx, DWORD PTR _stateProps$[ebp]
push	ecx
mov	edx, DWORD PTR _stateTable$[ebp]
push	edx
call	?getStateProp@@YACPAY0BAA@$$CBHQACH@Z	
add	esp, 12					
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN2@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _nextState$[ebp]
movsx	ecx, BYTE PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _stateProps$[ebp]
add	edx, DWORD PTR _nextState$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 3
ja	SHORT $LN2@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
movsx	ecx, BYTE PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _stateProps$[ebp]
add	edx, DWORD PTR _state$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _min$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	$LN5@getStatePr
mov	eax, DWORD PTR _stateProps$[ebp]
add	eax, DWORD PTR _state$[ebp]
mov	al, BYTE PTR [eax]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?writeStage3Roundtrip@@YACPBXIQAH@Z PROC		
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _mbcsTable$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	cl, BYTE PTR [eax+172]
mov	BYTE PTR tv68[ebp], cl
cmp	BYTE PTR tv68[ebp], 8
je	SHORT $LN20@writeStage
cmp	BYTE PTR tv68[ebp], 9
je	SHORT $LN15@writeStage
jmp	SHORT $LN21@writeStage
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN19@writeStage
jmp	SHORT $LN18@writeStage
cmp	DWORD PTR _value$[ebp], 9371647		
ja	SHORT $LN17@writeStage
mov	eax, DWORD PTR _value$[ebp]
and	eax, 32767				
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN18@writeStage
mov	eax, DWORD PTR _value$[ebp]
and	eax, 65407				
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN21@writeStage
cmp	DWORD PTR _value$[ebp], 16777215	
ja	SHORT $LN14@writeStage
jmp	SHORT $LN21@writeStage
cmp	DWORD PTR _value$[ebp], -1895825409	
ja	SHORT $LN12@writeStage
mov	eax, DWORD PTR _value$[ebp]
and	eax, 8388607				
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN21@writeStage
mov	eax, DWORD PTR _value$[ebp]
and	eax, 16744447				
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@writeStage
mov	eax, DWORD PTR _value$[ebp]
add	eax, 1
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 31			
jg	$LN7@writeStage
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codePoints$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN6@writeStage
jmp	SHORT $LN8@writeStage
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 4
and	edx, 63					
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _stage2$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _stage2$[ebp]
movzx	ecx, WORD PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
and	edx, 15					
add	ecx, edx
mov	DWORD PTR _st3$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	cl, BYTE PTR [eax+172]
mov	BYTE PTR tv135[ebp], cl
cmp	BYTE PTR tv135[ebp], 2
je	SHORT $LN3@writeStage
cmp	BYTE PTR tv135[ebp], 3
je	SHORT $LN2@writeStage
cmp	BYTE PTR tv135[ebp], 9
je	SHORT $LN3@writeStage
jmp	SHORT $LN1@writeStage
mov	eax, DWORD PTR _st3$[ebp]
imul	eax, 3
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax+2], cl
jmp	SHORT $LN4@writeStage
mov	eax, DWORD PTR _st3$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN4@writeStage
mov	eax, DWORD PTR _st3$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR _value$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _stage2$[ebp]
or	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _stage2$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN8@writeStage
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSUnload@@YAXPAUUConverterSharedData@@@Z PROC	
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
mov	eax, DWORD PTR _sharedData$[ebp]
add	eax, 28					
mov	DWORD PTR _mbcsTable$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@ucnv_MBCSU
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN3@ucnv_MBCSU
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+192], 0
je	SHORT $LN2@ucnv_MBCSU
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
call	_ucnv_unload_56
add	esp, 4
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN5@ucnv_MBCSU
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+184]
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
?ucnv_MBCSOpen@@YAXPAUUConverter@@PAUUConverterLoadArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN22@ucnv_MBCSO
jmp	$LN23@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 28					
mov	DWORD PTR _mbcsTable$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	cl, BYTE PTR [eax+172]
mov	BYTE PTR _outputType$[ebp], cl
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 219				
jne	SHORT $LN21@ucnv_MBCSO
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, -17				
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 16					
je	$LN20@ucnv_MBCSO
push	0
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+12], 0
setne	cl
mov	BYTE PTR _isCached$70984[ebp], cl
push	0
call	_umtx_unlock_56
add	esp, 4
movsx	eax, BYTE PTR _isCached$70984[ebp]
test	eax, eax
jne	SHORT $LN20@ucnv_MBCSO
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	?_EBCDICSwapLFNL@@YACPAUUConverterSharedData@@PAW4UErrorCode@@@Z 
add	esp, 8
movsx	eax, al
test	eax, eax
jne	SHORT $LN20@ucnv_MBCSO
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@ucnv_MBCSO
jmp	$LN23@ucnv_MBCSO
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, -17				
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR [ecx+28], edx
mov	esi, esp
push	OFFSET ??_C@_05BJAKOMII@18030?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN16@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_07LONGGCM@gb18030?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN14@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_07DNCGDNOG@GB18030?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN15@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
or	ecx, 32768				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$LN13@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_04FEOJHBGN@KEIS?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN11@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_04JINDJDBF@keis?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN12@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
or	ecx, 4096				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$LN13@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_03PKGADPBC@JEF?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_03PHJLPCGO@jef?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN9@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
or	ecx, 8192				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	SHORT $LN13@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_04DAKIHPJK@JIPS?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@ucnv_MBCSO
mov	esi, esp
push	OFFSET ??_C@_04PMJCJNOC@jips?$AA@
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN13@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
or	ecx, 16384				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+28], ecx
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 12					
jne	SHORT $LN4@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+60], 3
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _extIndexes$[ebp], ecx
cmp	DWORD PTR _extIndexes$[ebp], 0
je	SHORT $LN23@ucnv_MBCSO
mov	eax, DWORD PTR _extIndexes$[ebp]
mov	ecx, DWORD PTR [eax+68]
and	ecx, 255				
mov	BYTE PTR _maxBytesPerUChar$[ebp], cl
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 12					
jne	SHORT $LN2@ucnv_MBCSO
mov	al, BYTE PTR _maxBytesPerUChar$[ebp]
add	al, 1
mov	BYTE PTR _maxBytesPerUChar$[ebp], al
movsx	eax, BYTE PTR _maxBytesPerUChar$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+60]
cmp	eax, edx
jle	SHORT $LN23@ucnv_MBCSO
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _maxBytesPerUChar$[ebp]
mov	BYTE PTR [eax+60], cl
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_EBCDICSwapLFNL@@YACPAUUConverterSharedData@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _sharedData$[ebp]
add	eax, 28					
mov	DWORD PTR _mbcsTable$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	DWORD PTR _bytes$[ebp], ecx
mov	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _results$[ebp], eax
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
test	ecx, ecx
je	SHORT $LN16@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
cmp	ecx, 12					
jne	SHORT $LN17@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	DWORD PTR [ecx+148], -2147483638	
jne	SHORT $LN17@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	DWORD PTR [ecx+84], -2147483515		
je	SHORT $LN18@EBCDICSwap
xor	al, al
jmp	$LN19@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
test	ecx, ecx
jne	SHORT $LN15@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _results$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+20]
cmp	edx, 3877				
jne	SHORT $LN13@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+16]
mov	ecx, DWORD PTR _results$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+10]
cmp	edx, 3861				
je	SHORT $LN14@EBCDICSwap
xor	al, al
jmp	$LN19@EBCDICSwap
jmp	SHORT $LN12@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _stage2Entry$[ebp], eax
mov	eax, DWORD PTR _stage2Entry$[ebp]
and	eax, 67108864				
neg	eax
sbb	eax, eax
neg	eax
je	SHORT $LN10@EBCDICSwap
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+20]
cmp	edx, 37					
je	SHORT $LN11@EBCDICSwap
xor	al, al
jmp	$LN19@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+32]
mov	DWORD PTR _stage2Entry$[ebp], eax
mov	eax, DWORD PTR _stage2Entry$[ebp]
and	eax, 2097152				
neg	eax
sbb	eax, eax
neg	eax
je	SHORT $LN8@EBCDICSwap
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+10]
cmp	edx, 21					
je	SHORT $LN12@EBCDICSwap
xor	al, al
jmp	$LN19@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+168], 0
jbe	SHORT $LN7@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _sizeofFromUBytes$[ebp], ecx
jmp	SHORT $LN6@EBCDICSwap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
xor	al, al
jmp	$LN19@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 10					
mov	edx, DWORD PTR _sizeofFromUBytes$[ebp]
lea	eax, DWORD PTR [ecx+edx+80]
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN5@EBCDICSwap
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN19@EBCDICSwap
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _newStateTable$[ebp], eax
push	1
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _mbcsTable$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 10					
push	eax
mov	ecx, DWORD PTR _mbcsTable$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _newStateTable$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _newStateTable$[ebp]
mov	DWORD PTR [eax+148], -2147483515	
mov	eax, DWORD PTR _newStateTable$[ebp]
mov	DWORD PTR [eax+84], -2147483638		
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 10					
add	ecx, DWORD PTR _newStateTable$[ebp]
mov	DWORD PTR _newResults$[ebp], ecx
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sizeofFromUBytes$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _newResults$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _mbcsTable$[ebp]
movzx	ecx, BYTE PTR [eax+172]
test	ecx, ecx
jne	SHORT $LN4@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, 3861				
mov	edx, DWORD PTR _newResults$[ebp]
mov	WORD PTR [edx+eax*2+20], cx
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+16]
mov	ecx, 3877				
mov	edx, DWORD PTR _newResults$[ebp]
mov	WORD PTR [edx+eax*2+10], cx
jmp	SHORT $LN3@EBCDICSwap
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _stage2Entry$[ebp], eax
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, 21					
mov	edx, DWORD PTR _newResults$[ebp]
mov	WORD PTR [edx+eax*2+20], cx
mov	eax, DWORD PTR _table$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+32]
mov	DWORD PTR _stage2Entry$[ebp], eax
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, 37					
mov	edx, DWORD PTR _newResults$[ebp]
mov	WORD PTR [edx+eax*2+10], cx
mov	eax, DWORD PTR _newResults$[ebp]
add	eax, DWORD PTR _sizeofFromUBytes$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_09MJMCKJMM@?0swaplfnl?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcat
add	esp, 8
push	0
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _mbcsTable$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN2@EBCDICSwap
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _newStateTable$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _newResults$[ebp]
mov	DWORD PTR [eax+164], ecx
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [eax+188], ecx
mov	DWORD PTR _newStateTable$[ebp], 0
push	0
call	_umtx_unlock_56
add	esp, 4
cmp	DWORD PTR _newStateTable$[ebp], 0
je	SHORT $LN1@EBCDICSwap
mov	eax, DWORD PTR _newStateTable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSGetName@@YAPBDPBUUConverter@@@Z PROC		
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN2@ucnv_MBCSG@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	DWORD PTR [ecx+216], 0
je	SHORT $LN2@ucnv_MBCSG@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ecx+216]
jmp	SHORT $LN3@ucnv_MBCSG@3
jmp	SHORT $LN3@ucnv_MBCSG@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ecx+12]
add	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_MBCSToUnicodeWithOffsets_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 448				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 112				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jle	SHORT $LN99@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_extContinueMatchToU_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN97@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jge	SHORT $LN99@ucnv_MBCST
jmp	$LN100@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+28]
cmp	edx, 1
jne	SHORT $LN96@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+201]
and	edx, 1
jne	SHORT $LN95@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSSingleToBMPWithOffsets@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	SHORT $LN94@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSSingleToUnicodeWithOffsets@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN100@ucnv_MBCST
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN93@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _stateTable$[ebp], edx
jmp	SHORT $LN92@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _stateTable$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _unicodeCodeUnits$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _byteIndex$[ebp], cl
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _state$[ebp], cl
movzx	edx, BYTE PTR _state$[ebp]
test	edx, edx
jne	SHORT $LN91@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dl, BYTE PTR [ecx+29]
mov	BYTE PTR _state$[ebp], dl
movsx	eax, BYTE PTR _byteIndex$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN89@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN88@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN89@ucnv_MBCST
movsx	eax, BYTE PTR _byteIndex$[ebp]
test	eax, eax
jne	$LN87@ucnv_MBCST
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN74@ucnv_MBCST
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN82@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN81@ucnv_MBCST
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN81@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 4
jne	SHORT $LN81@ucnv_MBCST
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65534				
jge	SHORT $LN81@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
mov	DWORD PTR _offset$[ebp], 0
jmp	SHORT $LN80@ucnv_MBCST
mov	eax, DWORD PTR _bytes$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax], dl
mov	BYTE PTR _byteIndex$[ebp], 1
jmp	SHORT $LN83@ucnv_MBCST
jmp	SHORT $LN84@ucnv_MBCST
cmp	DWORD PTR _entry$[ebp], -2146435072	
jge	SHORT $LN78@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
jmp	SHORT $LN84@ucnv_MBCST
jmp	SHORT $LN83@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN83@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	$LN85@ucnv_MBCST
jmp	$LN75@ucnv_MBCST
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN71@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN70@ucnv_MBCST
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jge	$LN70@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 4
jne	$LN70@ucnv_MBCST
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65534				
jge	SHORT $LN70@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN69@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
mov	DWORD PTR _offset$[ebp], 0
jmp	SHORT $LN68@ucnv_MBCST
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax], dl
mov	BYTE PTR _byteIndex$[ebp], 1
jmp	$LN75@ucnv_MBCST
jmp	SHORT $LN73@ucnv_MBCST
cmp	DWORD PTR _entry$[ebp], -2146435072	
jge	SHORT $LN66@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN65@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
jmp	SHORT $LN73@ucnv_MBCST
jmp	SHORT $LN75@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN75@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	$LN74@ucnv_MBCST
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN62@ucnv_MBCST
jmp	$LN89@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN61@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN89@ucnv_MBCST
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
movsx	eax, BYTE PTR _byteIndex$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax], dl
mov	al, BYTE PTR _byteIndex$[ebp]
add	al, 1
mov	BYTE PTR _byteIndex$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN60@ucnv_MBCST
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
movsx	eax, BYTE PTR _byteIndex$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax], dl
movsx	eax, BYTE PTR _byteIndex$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], ecx
mov	dl, BYTE PTR _byteIndex$[ebp]
add	dl, 1
mov	BYTE PTR _byteIndex$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN59@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN90@ucnv_MBCST
movzx	eax, BYTE PTR _state$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 4
jne	$LN58@ucnv_MBCST
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65534				
jge	SHORT $LN57@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN56@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	SHORT $LN55@ucnv_MBCST
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65534				
jne	SHORT $LN54@ucnv_MBCST
mov	eax, 1
test	eax, eax
je	SHORT $LN53@ucnv_MBCST
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 28					
push	edx
call	?ucnv_MBCSGetFallback@@YAHPAUUConverterMBCSTable@@I@Z 
add	esp, 8
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 65534		
je	SHORT $LN53@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN52@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	SHORT $LN55@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
test	eax, eax
jne	SHORT $LN49@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN48@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	$LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 5
jne	$LN46@ucnv_MBCST
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 55296				
jge	SHORT $LN45@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN44@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	$LN43@ucnv_MBCST
mov	eax, 1
test	eax, eax
je	SHORT $LN102@ucnv_MBCST
movzx	ecx, WORD PTR _c$[ebp]
xor	edx, edx
cmp	ecx, 57343				
setle	dl
mov	DWORD PTR tv331[ebp], edx
jmp	SHORT $LN103@ucnv_MBCST
movzx	eax, WORD PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 56319				
setle	cl
mov	DWORD PTR tv331[ebp], ecx
cmp	DWORD PTR tv331[ebp], 0
je	$LN42@ucnv_MBCST
movzx	eax, WORD PTR _c$[ebp]
and	eax, 56319				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN41@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN40@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN39@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN38@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _offset$[ebp], 0
jmp	$LN89@ucnv_MBCST
jmp	$LN43@ucnv_MBCST
mov	eax, 1
test	eax, eax
je	SHORT $LN104@ucnv_MBCST
movzx	ecx, WORD PTR _c$[ebp]
and	ecx, 65534				
xor	edx, edx
cmp	ecx, 57344				
sete	dl
mov	DWORD PTR tv358[ebp], edx
jmp	SHORT $LN105@ucnv_MBCST
movzx	eax, WORD PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 57344				
sete	cl
mov	DWORD PTR tv358[ebp], ecx
cmp	DWORD PTR tv358[ebp], 0
je	SHORT $LN36@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN35@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	SHORT $LN43@ucnv_MBCST
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65535				
jne	SHORT $LN43@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 1
je	SHORT $LN30@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 3
jne	$LN31@ucnv_MBCST
mov	eax, 1
test	eax, eax
je	$LN31@ucnv_MBCST
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
sar	eax, 10					
movzx	ecx, ax
or	ecx, 55296				
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN29@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1023				
movzx	ecx, ax
or	ecx, 56320				
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN28@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN27@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN26@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _offset$[ebp], 0
jmp	$LN89@ucnv_MBCST
jmp	$LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 8
jne	SHORT $LN24@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
jne	SHORT $LN23@ucnv_MBCST
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	SHORT $LN22@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _state$[ebp], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN20@ucnv_MBCST
mov	eax, 1
test	eax, eax
je	SHORT $LN19@ucnv_MBCST
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN18@ucnv_MBCST
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _byteIndex$[ebp], 0
jmp	SHORT $LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN16@ucnv_MBCST
jmp	SHORT $LN50@ucnv_MBCST
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 7
jne	SHORT $LN14@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN50@ucnv_MBCST
mov	BYTE PTR _byteIndex$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
movsx	eax, BYTE PTR _byteIndex$[ebp]
test	eax, eax
jne	SHORT $LN12@ucnv_MBCST
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN11@ucnv_MBCST
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN10@ucnv_MBCST
movsx	eax, BYTE PTR _byteIndex$[ebp]
cmp	eax, 1
jle	$LN9@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
setne	al
mov	BYTE PTR _isDBCSOnly$71399[ebp], al
mov	BYTE PTR _i$71401[ebp], 1
jmp	SHORT $LN8@ucnv_MBCST
mov	al, BYTE PTR _i$71401[ebp]
add	al, 1
mov	BYTE PTR _i$71401[ebp], al
movsx	eax, BYTE PTR _i$71401[ebp]
movsx	ecx, BYTE PTR _byteIndex$[ebp]
cmp	eax, ecx
jge	SHORT $LN6@ucnv_MBCST
movsx	eax, BYTE PTR _i$71401[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
movzx	eax, BYTE PTR _isDBCSOnly$71399[ebp]
push	eax
movzx	ecx, BYTE PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _stateTable$[ebp]
push	edx
call	?isSingleOrLead@@YACPAY0BAA@$$CBHECE@Z	
add	esp, 16					
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@ucnv_MBCST
jmp	SHORT $LN7@ucnv_MBCST
movsx	eax, BYTE PTR _i$71401[ebp]
movsx	ecx, BYTE PTR _byteIndex$[ebp]
cmp	eax, ecx
jge	$LN9@ucnv_MBCST
movsx	eax, BYTE PTR _byteIndex$[ebp]
movsx	ecx, BYTE PTR _i$71401[ebp]
sub	eax, ecx
mov	BYTE PTR _backOutDistance$71406[ebp], al
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bytesFromThisBuffer$71407[ebp], ecx
mov	al, BYTE PTR _i$71401[ebp]
mov	BYTE PTR _byteIndex$[ebp], al
movsx	eax, BYTE PTR _backOutDistance$71406[ebp]
cmp	eax, DWORD PTR _bytesFromThisBuffer$71407[ebp]
jg	SHORT $LN4@ucnv_MBCST
movsx	eax, BYTE PTR _backOutDistance$71406[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, eax
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN9@ucnv_MBCST
movsx	eax, BYTE PTR _backOutDistance$71406[ebp]
mov	ecx, DWORD PTR _bytesFromThisBuffer$71407[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [edx+254], cl
push	1
movsx	eax, BYTE PTR _i$71401[ebp]
add	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+254]
neg	edx
push	edx
movsx	eax, BYTE PTR _i$71401[ebp]
add	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
add	ecx, 222				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
jmp	$LN89@ucnv_MBCST
jmp	$LN11@ucnv_MBCST
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLimit$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
movzx	eax, BYTE PTR _byteIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_extToU@@YACPAUUConverter@@PBUUConverterSharedData@@CPAPBEPBEPAPA_WPB_WPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	BYTE PTR _byteIndex$[ebp], al
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	edx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@ucnv_MBCST
jmp	SHORT $LN89@ucnv_MBCST
jmp	$LN90@ucnv_MBCST
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+44], ecx
movzx	eax, BYTE PTR _state$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _byteIndex$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN111@ucnv_MBCST
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN110@ucnv_MBCST
DD	-20					
DD	4
DD	$LN107@ucnv_MBCST
DD	-44					
DD	4
DD	$LN108@ucnv_MBCST
DD	-68					
DD	4
DD	$LN109@ucnv_MBCST
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
?_extToU@@YACPAUUConverter@@PBUUConverterSharedData@@CPAPBEPBEPAPA_WPB_WPAPAHHCPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _cx$[ebp], ecx
cmp	DWORD PTR _cx$[ebp], 0
je	SHORT $LN6@extToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _flush$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
push	edx
mov	eax, DWORD PTR _offsets$[ebp]
push	eax
mov	ecx, DWORD PTR _targetLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
movsx	edx, BYTE PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _cx$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_extInitialMatchToU_56
add	esp, 44					
movsx	edx, al
test	edx, edx
je	SHORT $LN6@extToU
xor	al, al
jmp	$LN7@extToU
movsx	eax, BYTE PTR _length$[ebp]
cmp	eax, 4
jne	$LN5@extToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 32768				
je	$LN5@extToU
mov	eax, DWORD PTR _cnv$[ebp]
movzx	ecx, BYTE PTR [eax+37]
imul	ecx, 10					
mov	edx, DWORD PTR _cnv$[ebp]
movzx	eax, BYTE PTR [edx+38]
add	ecx, eax
imul	ecx, 126				
mov	edx, DWORD PTR _cnv$[ebp]
movzx	eax, BYTE PTR [edx+39]
add	ecx, eax
imul	ecx, 10					
mov	edx, DWORD PTR _cnv$[ebp]
movzx	eax, BYTE PTR [edx+40]
add	ecx, eax
mov	DWORD PTR _linear$70684[ebp], ecx
mov	DWORD PTR _range$70683[ebp], OFFSET _gb18030Ranges
mov	DWORD PTR _i$70685[ebp], 0
jmp	SHORT $LN4@extToU
mov	eax, DWORD PTR _range$70683[ebp]
add	eax, 16					
mov	DWORD PTR _range$70683[ebp], eax
mov	ecx, DWORD PTR _i$70685[ebp]
add	ecx, 1
mov	DWORD PTR _i$70685[ebp], ecx
cmp	DWORD PTR _i$70685[ebp], 14		
jge	SHORT $LN5@extToU
mov	eax, DWORD PTR _range$70683[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _linear$70684[ebp]
ja	SHORT $LN1@extToU
mov	eax, DWORD PTR _range$70683[ebp]
mov	ecx, DWORD PTR _linear$70684[ebp]
cmp	ecx, DWORD PTR [eax+12]
ja	SHORT $LN1@extToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _range$70683[ebp]
mov	ecx, DWORD PTR _linear$70684[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _range$70683[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _linear$70684[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _linear$70684[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_toUWriteCodePoint_56
add	esp, 28					
xor	al, al
jmp	SHORT $LN7@extToU
jmp	SHORT $LN3@extToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
mov	al, BYTE PTR _length$[ebp]
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
?ucnv_MBCSGetFallback@@YAHPAUUConverterMBCSTable@@I@Z PROC 
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
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _limit$[ebp], ecx
cmp	DWORD PTR _limit$[ebp], 0
jbe	SHORT $LN6@ucnv_MBCSG@4
mov	eax, DWORD PTR _mbcsTable$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _toUFallbacks$[ebp], ecx
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
cmp	DWORD PTR _start$[ebp], eax
jae	SHORT $LN4@ucnv_MBCSG@4
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
shr	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8]
jae	SHORT $LN3@ucnv_MBCSG@4
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN2@ucnv_MBCSG@4
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN5@ucnv_MBCSG@4
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8]
jne	SHORT $LN6@ucnv_MBCSG@4
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	eax, DWORD PTR [ecx+eax*8+4]
jmp	SHORT $LN7@ucnv_MBCSG@4
mov	eax, 65534				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSSingleToUnicodeWithOffsets@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN25@ucnv_MBCSS
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _stateTable$[ebp], edx
jmp	SHORT $LN24@ucnv_MBCSS
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _stateTable$[ebp], edx
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN22@ucnv_MBCSS
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN21@ucnv_MBCSS
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN22@ucnv_MBCSS
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], -2146435072	
jge	SHORT $LN20@ucnv_MBCSS
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN19@ucnv_MBCSS
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN23@ucnv_MBCSS
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 1
je	SHORT $LN17@ucnv_MBCSS
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 3
jne	$LN18@ucnv_MBCSS
mov	eax, 1
test	eax, eax
je	$LN18@ucnv_MBCSS
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
sar	eax, 10					
movzx	ecx, ax
or	ecx, 55296				
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN16@ucnv_MBCSS
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1023				
movzx	ecx, ax
or	ecx, 56320				
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN15@ucnv_MBCSS
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN14@ucnv_MBCSS
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN13@ucnv_MBCSS
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN22@ucnv_MBCSS
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN23@ucnv_MBCSS
jmp	SHORT $LN12@ucnv_MBCSS
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN11@ucnv_MBCSS
mov	eax, 1
test	eax, eax
je	SHORT $LN10@ucnv_MBCSS
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN9@ucnv_MBCSS
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN23@ucnv_MBCSS
jmp	SHORT $LN12@ucnv_MBCSS
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN7@ucnv_MBCSS
jmp	SHORT $LN12@ucnv_MBCSS
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 7
jne	SHORT $LN5@ucnv_MBCSS
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN12@ucnv_MBCSS
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN23@ucnv_MBCSS
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucnv_MBCSS
jmp	$LN22@ucnv_MBCSS
jmp	SHORT $LN2@ucnv_MBCSS
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLimit$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	?_extToU@@YACPAUUConverter@@PBUUConverterSharedData@@CPAPBEPBEPAPA_WPB_WPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _sourceIndex$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucnv_MBCSS
jmp	SHORT $LN22@ucnv_MBCSS
jmp	$LN23@ucnv_MBCSS
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@ucnv_MBCSS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN35@ucnv_MBCSS
DD	-20					
DD	4
DD	$LN32@ucnv_MBCSS
DD	-44					
DD	4
DD	$LN33@ucnv_MBCSS
DD	-68					
DD	4
DD	$LN34@ucnv_MBCSS
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
?ucnv_MBCSSingleToBMPWithOffsets@@YAXPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
sar	edx, 1
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN32@ucnv_MBCSS@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _stateTable$[ebp], edx
jmp	SHORT $LN31@ucnv_MBCSS@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _stateTable$[ebp], edx
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $unrolled$71117
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _targetCapacity$[ebp], 16	
jl	$LN21@ucnv_MBCSS@2
mov	eax, DWORD PTR _targetCapacity$[ebp]
sar	eax, 4
mov	DWORD PTR _count$71119[ebp], eax
mov	ecx, DWORD PTR _count$71119[ebp]
mov	DWORD PTR _loops$71120[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _oredEntries$71121[ebp]
or	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _oredEntries$71121[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _oredEntries$71121[ebp], -2146435072 
jl	SHORT $LN27@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 16					
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 32					
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN26@ucnv_MBCSS@2
mov	eax, DWORD PTR _count$71119[ebp]
sub	eax, 1
mov	DWORD PTR _count$71119[ebp], eax
cmp	DWORD PTR _count$71119[ebp], 0
jg	$LN28@ucnv_MBCSS@2
mov	eax, DWORD PTR _loops$71120[ebp]
sub	eax, DWORD PTR _count$71119[ebp]
mov	DWORD PTR _count$71119[ebp], eax
mov	eax, DWORD PTR _count$71119[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _targetCapacity$[ebp]
sub	ecx, eax
mov	DWORD PTR _targetCapacity$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	$LN21@ucnv_MBCSS@2
mov	eax, DWORD PTR _count$71119[ebp]
shl	eax, 4
add	eax, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
cmp	DWORD PTR _count$71119[ebp], 0
jle	$LN21@ucnv_MBCSS@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$71119[ebp]
sub	eax, 1
mov	DWORD PTR _count$71119[ebp], eax
jmp	$LN23@ucnv_MBCSS@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN20@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN20@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], -2146435072	
jge	SHORT $LN19@ucnv_MBCSS@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN21@ucnv_MBCSS@2
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN18@ucnv_MBCSS@2
mov	eax, 1
test	eax, eax
je	SHORT $LN17@ucnv_MBCSS@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _entry$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN21@ucnv_MBCSS@2
jmp	SHORT $LN16@ucnv_MBCSS@2
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN15@ucnv_MBCSS@2
jmp	SHORT $LN16@ucnv_MBCSS@2
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 7
jne	SHORT $LN13@ucnv_MBCSS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN16@ucnv_MBCSS@2
jmp	$LN21@ucnv_MBCSS@2
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN11@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR _count$71182[ebp], eax
mov	eax, DWORD PTR _count$71182[ebp]
sub	eax, 1
mov	DWORD PTR _count$71182[ebp], eax
cmp	DWORD PTR _count$71182[ebp], 0
jle	SHORT $LN11@ucnv_MBCSS@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN10@ucnv_MBCSS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucnv_MBCSS@2
jmp	$LN20@ucnv_MBCSS@2
jmp	$LN7@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLimit$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_extToU@@YACPAUUConverter@@PBUUConverterSharedData@@CPAPBEPBEPAPA_WPB_WPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@ucnv_MBCSS@2
jmp	SHORT $LN20@ucnv_MBCSS@2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
sar	ecx, 1
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN7@ucnv_MBCSS@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$unrolled$71117
jmp	$LN21@ucnv_MBCSS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN4@ucnv_MBCSS@2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN4@ucnv_MBCSS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@ucnv_MBCSS@2
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR _count$71196[ebp], eax
cmp	DWORD PTR _count$71196[ebp], 0
jbe	SHORT $LN3@ucnv_MBCSS@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$71196[ebp]
sub	eax, 1
mov	DWORD PTR _count$71196[ebp], eax
jmp	SHORT $LN2@ucnv_MBCSS@2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@ucnv_MBCSS@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN40@ucnv_MBCSS@2
DD	-20					
DD	4
DD	$LN37@ucnv_MBCSS@2
DD	-56					
DD	4
DD	$LN38@ucnv_MBCSS@2
DD	-92					
DD	4
DD	$LN39@ucnv_MBCSS@2
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
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
?isSingleOrLead@@YACPAY0BAA@$$CBHECE@Z PROC		
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
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	DWORD PTR _row$[ebp], eax
movzx	eax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN4@isSingleOr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
push	eax
mov	ecx, DWORD PTR _stateTable$[ebp]
push	ecx
call	?hasValidTrailBytes@@YACPAY0BAA@$$CBHE@Z 
add	esp, 8
jmp	SHORT $LN5@isSingleOr
jmp	SHORT $LN5@isSingleOr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$71235[ebp], al
movzx	eax, BYTE PTR _action$71235[ebp]
cmp	eax, 8
jne	SHORT $LN2@isSingleOr
movsx	eax, BYTE PTR _isDBCSOnly$[ebp]
test	eax, eax
je	SHORT $LN2@isSingleOr
xor	al, al
jmp	SHORT $LN5@isSingleOr
jmp	SHORT $LN5@isSingleOr
movzx	eax, BYTE PTR _action$71235[ebp]
cmp	eax, 7
setne	al
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
?hasValidTrailBytes@@YACPAY0BAA@$$CBHE@Z PROC		
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
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	DWORD PTR _row$[ebp], eax
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax+644]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN10@hasValidTr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 7
je	SHORT $LN10@hasValidTr
mov	al, 1
jmp	$LN11@hasValidTr
mov	eax, DWORD PTR _row$[ebp]
mov	ecx, DWORD PTR [eax+260]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN9@hasValidTr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 7
je	SHORT $LN9@hasValidTr
mov	al, 1
jmp	$LN11@hasValidTr
mov	DWORD PTR _b$[ebp], 0
jmp	SHORT $LN8@hasValidTr
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 255			
jg	SHORT $LN6@hasValidTr
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN5@hasValidTr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 7
je	SHORT $LN5@hasValidTr
mov	al, 1
jmp	SHORT $LN11@hasValidTr
jmp	SHORT $LN7@hasValidTr
mov	DWORD PTR _b$[ebp], 0
jmp	SHORT $LN4@hasValidTr
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 255			
jg	SHORT $LN2@hasValidTr
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _row$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN1@hasValidTr
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
push	eax
mov	ecx, DWORD PTR _stateTable$[ebp]
push	ecx
call	?hasValidTrailBytes@@YACPAY0BAA@$$CBHE@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@hasValidTr
mov	al, 1
jmp	SHORT $LN11@hasValidTr
jmp	SHORT $LN3@hasValidTr
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
?ucnv_MBCSGetNextUChar@@YAHPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jle	SHORT $LN58@ucnv_MBCSG@5
mov	eax, -9					
jmp	$LN59@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+201]
and	edx, 2
je	SHORT $LN57@ucnv_MBCSG@5
mov	eax, -9					
jmp	$LN59@ucnv_MBCSG@5
jmp	SHORT $LN56@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+28]
cmp	edx, 1
jne	SHORT $LN56@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSSingleGetNextUChar@@YAHPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN59@ucnv_MBCSG@5
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _lastSource$[ebp], ecx
mov	edx, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN54@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _stateTable$[ebp], edx
jmp	SHORT $LN53@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _stateTable$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR _unicodeCodeUnits$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _offset$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _state$[ebp], cl
movzx	edx, BYTE PTR _state$[ebp]
test	edx, edx
jne	SHORT $LN52@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dl, BYTE PTR [ecx+29]
mov	BYTE PTR _state$[ebp], dl
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN50@ucnv_MBCSG@5
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN49@ucnv_MBCSG@5
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN48@ucnv_MBCSG@5
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN48@ucnv_MBCSG@5
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 4
jne	SHORT $LN48@ucnv_MBCSG@5
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 65534		
jge	SHORT $LN48@ucnv_MBCSG@5
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
jmp	$LN50@ucnv_MBCSG@5
jmp	$LN47@ucnv_MBCSG@5
movzx	eax, BYTE PTR _state$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
test	eax, eax
jne	SHORT $LN46@ucnv_MBCSG@5
movzx	eax, WORD PTR _entry$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN50@ucnv_MBCSG@5
jmp	$LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 4
jne	SHORT $LN44@ucnv_MBCSG@5
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 65534		
jge	SHORT $LN43@ucnv_MBCSG@5
jmp	$LN50@ucnv_MBCSG@5
jmp	SHORT $LN42@ucnv_MBCSG@5
cmp	DWORD PTR _c$[ebp], 65534		
jne	SHORT $LN41@ucnv_MBCSG@5
mov	eax, 1
test	eax, eax
je	SHORT $LN40@ucnv_MBCSG@5
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 28					
push	edx
call	?ucnv_MBCSGetFallback@@YAHPAUUConverterMBCSTable@@I@Z 
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65534		
je	SHORT $LN40@ucnv_MBCSG@5
jmp	$LN50@ucnv_MBCSG@5
jmp	SHORT $LN42@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 5
jne	$LN37@ucnv_MBCSG@5
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _c$[ebp], 55296		
jge	SHORT $LN36@ucnv_MBCSG@5
jmp	$LN50@ucnv_MBCSG@5
jmp	$LN35@ucnv_MBCSG@5
mov	eax, 1
test	eax, eax
je	SHORT $LN61@ucnv_MBCSG@5
xor	ecx, ecx
cmp	DWORD PTR _c$[ebp], 57343		
setle	cl
mov	DWORD PTR tv210[ebp], ecx
jmp	SHORT $LN62@ucnv_MBCSG@5
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setle	dl
mov	DWORD PTR tv210[ebp], edx
cmp	DWORD PTR tv210[ebp], 0
je	SHORT $LN34@ucnv_MBCSG@5
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
shl	eax, 10					
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _c$[ebp], edx
jmp	$LN50@ucnv_MBCSG@5
jmp	SHORT $LN35@ucnv_MBCSG@5
mov	eax, 1
test	eax, eax
je	SHORT $LN63@ucnv_MBCSG@5
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 65534				
xor	edx, edx
cmp	ecx, 57344				
sete	dl
mov	DWORD PTR tv225[ebp], edx
jmp	SHORT $LN64@ucnv_MBCSG@5
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 57344		
sete	al
mov	DWORD PTR tv225[ebp], eax
cmp	DWORD PTR tv225[ebp], 0
je	SHORT $LN32@ucnv_MBCSG@5
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
jmp	$LN50@ucnv_MBCSG@5
jmp	SHORT $LN35@ucnv_MBCSG@5
cmp	DWORD PTR _c$[ebp], 65535		
jne	SHORT $LN35@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 1
je	SHORT $LN27@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 3
jne	SHORT $LN28@ucnv_MBCSG@5
mov	eax, 1
test	eax, eax
je	SHORT $LN28@ucnv_MBCSG@5
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
add	eax, 65536				
mov	DWORD PTR _c$[ebp], eax
jmp	$LN50@ucnv_MBCSG@5
jmp	SHORT $LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 8
jne	SHORT $LN25@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	SHORT $LN24@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _state$[ebp], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN22@ucnv_MBCSG@5
mov	eax, 1
test	eax, eax
je	SHORT $LN21@ucnv_MBCSG@5
movzx	eax, WORD PTR _entry$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN50@ucnv_MBCSG@5
jmp	SHORT $LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN19@ucnv_MBCSG@5
jmp	SHORT $LN45@ucnv_MBCSG@5
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 7
jne	SHORT $LN17@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN45@ucnv_MBCSG@5
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
jmp	$LN51@ucnv_MBCSG@5
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@ucnv_MBCSG@5
jmp	SHORT $LN50@ucnv_MBCSG@5
jmp	SHORT $LN47@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
movzx	eax, BYTE PTR _state$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, -9					
jmp	$LN59@ucnv_MBCSG@5
jmp	$LN51@ucnv_MBCSG@5
cmp	DWORD PTR _c$[ebp], 0
jge	$LN13@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@ucnv_MBCSG@5
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN12@ucnv_MBCSG@5
mov	eax, DWORD PTR _lastSource$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
jae	SHORT $LN12@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _bytes$71547[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+36], al
mov	eax, DWORD PTR _bytes$71547[ebp]
mov	ecx, DWORD PTR _lastSource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$71547[ebp]
add	eax, 1
mov	DWORD PTR _bytes$71547[ebp], eax
mov	ecx, DWORD PTR _lastSource$[ebp]
add	ecx, 1
mov	DWORD PTR _lastSource$[ebp], ecx
mov	eax, DWORD PTR _lastSource$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
jb	SHORT $LN11@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 11			
jmp	$LN8@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
setne	al
mov	BYTE PTR _isDBCSOnly$71554[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _bytes$71556[ebp], eax
mov	eax, DWORD PTR _bytes$71556[ebp]
mov	ecx, DWORD PTR _lastSource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$71556[ebp]
add	eax, 1
mov	DWORD PTR _bytes$71556[ebp], eax
mov	ecx, DWORD PTR _lastSource$[ebp]
add	ecx, 1
mov	DWORD PTR _lastSource$[ebp], ecx
mov	eax, DWORD PTR _lastSource$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
jne	SHORT $LN6@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	SHORT $LN5@ucnv_MBCSG@5
mov	BYTE PTR _i$71559[ebp], 1
jmp	SHORT $LN4@ucnv_MBCSG@5
mov	al, BYTE PTR _i$71559[ebp]
add	al, 1
mov	BYTE PTR _i$71559[ebp], al
mov	eax, DWORD PTR _lastSource$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
jae	SHORT $LN2@ucnv_MBCSG@5
mov	eax, DWORD PTR _lastSource$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
movzx	edx, BYTE PTR _isDBCSOnly$71554[ebp]
push	edx
movzx	eax, BYTE PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _stateTable$[ebp]
push	ecx
call	?isSingleOrLead@@YACPAY0BAA@$$CBHECE@Z	
add	esp, 16					
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@ucnv_MBCSG@5
mov	eax, DWORD PTR _bytes$71556[ebp]
mov	ecx, DWORD PTR _lastSource$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$71556[ebp]
add	eax, 1
mov	DWORD PTR _bytes$71556[ebp], eax
mov	ecx, DWORD PTR _lastSource$[ebp]
add	ecx, 1
mov	DWORD PTR _lastSource$[ebp], ecx
jmp	SHORT $LN3@ucnv_MBCSG@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _i$71559[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _lastSource$[ebp]
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $LN8@ucnv_MBCSG@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
mov	DWORD PTR _c$[ebp], 65535		
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
movzx	eax, BYTE PTR _state$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSSingleGetNextUChar@@YAHPAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN17@ucnv_MBCSS@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _stateTable$[ebp], edx
jmp	SHORT $LN15@ucnv_MBCSS@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _stateTable$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN14@ucnv_MBCSS@3
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _stateTable$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _entry$[ebp], -2146435072	
jge	SHORT $LN13@ucnv_MBCSS@3
movzx	eax, WORD PTR _entry$[ebp]
jmp	$LN18@ucnv_MBCSS@3
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 1
je	SHORT $LN11@ucnv_MBCSS@3
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 3
jne	SHORT $LN12@ucnv_MBCSS@3
mov	eax, 1
test	eax, eax
je	SHORT $LN12@ucnv_MBCSS@3
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
add	eax, 65536				
jmp	SHORT $LN18@ucnv_MBCSS@3
jmp	SHORT $LN10@ucnv_MBCSS@3
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN9@ucnv_MBCSS@3
mov	eax, 1
test	eax, eax
je	SHORT $LN8@ucnv_MBCSS@3
movzx	eax, WORD PTR _entry$[ebp]
jmp	SHORT $LN18@ucnv_MBCSS@3
jmp	SHORT $LN10@ucnv_MBCSS@3
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN6@ucnv_MBCSS@3
jmp	SHORT $LN10@ucnv_MBCSS@3
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 7
jne	SHORT $LN4@ucnv_MBCSS@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN10@ucnv_MBCSS@3
jmp	$LN15@ucnv_MBCSS@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucnv_MBCSS@3
jmp	SHORT $LN14@ucnv_MBCSS@3
jmp	SHORT $LN1@ucnv_MBCSS@3
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, -9					
jmp	SHORT $LN18@ucnv_MBCSS@3
jmp	$LN15@ucnv_MBCSS@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
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
_ucnv_MBCSSimpleGetNextUChar_56 PROC			
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
cmp	DWORD PTR _length$[ebp], 0
jg	SHORT $LN35@ucnv_MBCSS@4
mov	eax, 65535				
jmp	$LN36@ucnv_MBCSS@4
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _stateTable$[ebp], ecx
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _unicodeCodeUnits$[ebp], ecx
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _sharedData$[ebp]
mov	cl, BYTE PTR [eax+29]
mov	BYTE PTR _state$[ebp], cl
mov	DWORD PTR _i$[ebp], 0
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _stateTable$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN32@ucnv_MBCSS@4
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN31@ucnv_MBCSS@4
mov	eax, 65535				
jmp	$LN36@ucnv_MBCSS@4
jmp	$LN30@ucnv_MBCSS@4
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	BYTE PTR _action$[ebp], al
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 4
jne	SHORT $LN29@ucnv_MBCSS@4
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 65534		
je	SHORT $LN28@ucnv_MBCSS@4
jmp	SHORT $LN27@ucnv_MBCSS@4
mov	eax, 1
test	eax, eax
je	SHORT $LN27@ucnv_MBCSS@4
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _sharedData$[ebp]
add	ecx, 28					
push	ecx
call	?ucnv_MBCSGetFallback@@YAHPAUUConverterMBCSTable@@I@Z 
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	$LN33@ucnv_MBCSS@4
jmp	$LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
test	eax, eax
jne	SHORT $LN24@ucnv_MBCSS@4
movzx	eax, WORD PTR _entry$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$LN33@ucnv_MBCSS@4
jmp	$LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 5
jne	$LN22@ucnv_MBCSS@4
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _c$[ebp], 55296		
jge	SHORT $LN21@ucnv_MBCSS@4
jmp	$LN20@ucnv_MBCSS@4
mov	eax, 1
test	eax, eax
je	SHORT $LN38@ucnv_MBCSS@4
xor	ecx, ecx
cmp	DWORD PTR _c$[ebp], 57343		
setle	cl
mov	DWORD PTR tv150[ebp], ecx
jmp	SHORT $LN39@ucnv_MBCSS@4
xor	edx, edx
cmp	DWORD PTR _c$[ebp], 56319		
setle	dl
mov	DWORD PTR tv150[ebp], edx
cmp	DWORD PTR tv150[ebp], 0
je	SHORT $LN19@ucnv_MBCSS@4
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
shl	eax, 10					
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN20@ucnv_MBCSS@4
mov	eax, 1
test	eax, eax
je	SHORT $LN40@ucnv_MBCSS@4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 65534				
xor	edx, edx
cmp	ecx, 57344				
sete	dl
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN41@ucnv_MBCSS@4
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 57344		
sete	al
mov	DWORD PTR tv165[ebp], eax
cmp	DWORD PTR tv165[ebp], 0
je	SHORT $LN17@ucnv_MBCSS@4
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN20@ucnv_MBCSS@4
cmp	DWORD PTR _c$[ebp], 65535		
jne	SHORT $LN15@ucnv_MBCSS@4
mov	eax, 65535				
jmp	$LN36@ucnv_MBCSS@4
jmp	SHORT $LN20@ucnv_MBCSS@4
mov	DWORD PTR _c$[ebp], 65534		
jmp	$LN33@ucnv_MBCSS@4
jmp	SHORT $LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 1
jne	SHORT $LN12@ucnv_MBCSS@4
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
add	eax, 65536				
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN33@ucnv_MBCSS@4
jmp	SHORT $LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 2
jne	SHORT $LN10@ucnv_MBCSS@4
xor	eax, eax
je	SHORT $LN9@ucnv_MBCSS@4
mov	DWORD PTR _c$[ebp], 65534		
jmp	SHORT $LN33@ucnv_MBCSS@4
movzx	eax, WORD PTR _entry$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN33@ucnv_MBCSS@4
jmp	SHORT $LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 3
jne	SHORT $LN7@ucnv_MBCSS@4
xor	eax, eax
je	SHORT $LN6@ucnv_MBCSS@4
mov	DWORD PTR _c$[ebp], 65534		
jmp	SHORT $LN33@ucnv_MBCSS@4
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 1048575				
add	eax, 65536				
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN33@ucnv_MBCSS@4
jmp	SHORT $LN25@ucnv_MBCSS@4
movzx	eax, BYTE PTR _action$[ebp]
cmp	eax, 6
jne	SHORT $LN25@ucnv_MBCSS@4
mov	DWORD PTR _c$[ebp], 65534		
jmp	SHORT $LN33@ucnv_MBCSS@4
mov	eax, 65535				
jmp	SHORT $LN36@ucnv_MBCSS@4
jmp	$LN34@ucnv_MBCSS@4
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN3@ucnv_MBCSS@4
mov	eax, 65535				
jmp	SHORT $LN36@ucnv_MBCSS@4
cmp	DWORD PTR _c$[ebp], 65534		
jne	SHORT $LN2@ucnv_MBCSS@4
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _cx$71626[ebp], ecx
cmp	DWORD PTR _cx$71626[ebp], 0
je	SHORT $LN2@ucnv_MBCSS@4
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _cx$71626[ebp]
push	eax
call	_ucnv_extSimpleMatchToU_56
add	esp, 16					
jmp	SHORT $LN36@ucnv_MBCSS@4
mov	eax, DWORD PTR _c$[ebp]
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
_ucnv_MBCSFromUnicodeWithOffsets_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 520				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 130				
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _siBytes$[ebp], 0
mov	BYTE PTR _siBytes$[ebp+1], 0
mov	BYTE PTR _soBytes$[ebp], 0
mov	BYTE PTR _soBytes$[ebp+1], 0
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jl	SHORT $LN204@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_extContinueMatchFromU_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN202@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jge	SHORT $LN204@ucnv_MBCSF
jmp	$LN205@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dl, BYTE PTR [ecx+200]
mov	BYTE PTR _outputType$[ebp], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dl, BYTE PTR [ecx+201]
mov	BYTE PTR _unicodeMask$[ebp], dl
movzx	eax, BYTE PTR _outputType$[ebp]
test	eax, eax
jne	SHORT $LN201@ucnv_MBCSF
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 2
jne	SHORT $LN201@ucnv_MBCSF
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 1
jne	SHORT $LN200@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSSingleFromBMPWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	SHORT $LN199@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSSingleFromUnicodeWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN205@ucnv_MBCSF
jmp	SHORT $LN198@ucnv_MBCSF
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 1
jne	SHORT $LN198@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movsx	edx, BYTE PTR [ecx+202]
test	edx, edx
je	SHORT $LN198@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	?ucnv_MBCSDoubleFromUnicodeWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z 
add	esp, 8
jmp	$LN205@ucnv_MBCSF
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movsx	edx, BYTE PTR [ecx+202]
test	edx, edx
je	SHORT $LN196@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _mbcsIndex$[ebp], edx
jmp	SHORT $LN195@ucnv_MBCSF
mov	DWORD PTR _mbcsIndex$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN194@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _bytes$[ebp], edx
jmp	SHORT $LN193@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _bytes$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _asciiRoundtrips$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 12					
jne	SHORT $LN192@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _prevLength$[ebp], ecx
cmp	DWORD PTR _prevLength$[ebp], 0
jne	SHORT $LN191@ucnv_MBCSF
mov	DWORD PTR _prevLength$[ebp], 1
jmp	SHORT $LN190@ucnv_MBCSF
mov	DWORD PTR _prevLength$[ebp], 0
mov	DWORD PTR _prevSourceIndex$[ebp], -1
mov	eax, DWORD PTR _c$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
lea	eax, DWORD PTR _siBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
push	0
call	?getSISOBytes@@YAHW4SISO_Option@@IPAE@Z	
add	esp, 12					
mov	BYTE PTR _siLength$[ebp], al
lea	eax, DWORD PTR _soBytes$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
push	1
call	?getSISOBytes@@YAHW4SISO_Option@@IPAE@Z	
add	esp, 12					
mov	BYTE PTR _soLength$[ebp], al
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN187@ucnv_MBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN187@ucnv_MBCSF
jmp	$getTrail$71890
jmp	$getTrail$71890
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN186@ucnv_MBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN185@ucnv_MBCSF
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN184@ucnv_MBCSF
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _asciiRoundtrips$[ebp]
je	SHORT $LN184@ucnv_MBCSF
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN183@ucnv_MBCSF
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _prevSourceIndex$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
jmp	$LN187@ucnv_MBCSF
cmp	DWORD PTR _c$[ebp], 55295		
jg	$LN182@ucnv_MBCSF
cmp	DWORD PTR _mbcsIndex$[ebp], 0
je	$LN182@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _mbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
movzx	eax, BYTE PTR _outputType$[ebp]
mov	DWORD PTR tv209[ebp], eax
mov	ecx, DWORD PTR tv209[ebp]
sub	ecx, 1
mov	DWORD PTR tv209[ebp], ecx
cmp	DWORD PTR tv209[ebp], 218		
ja	$LN113@ucnv_MBCSF
mov	edx, DWORD PTR tv209[ebp]
movzx	eax, BYTE PTR $LN207@ucnv_MBCSF[edx]
jmp	DWORD PTR $LN216@ucnv_MBCSF[eax*4]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN178@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN177@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN175@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN174@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _prevLength$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	$LN172@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN171@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	$LN169@ucnv_MBCSF
cmp	DWORD PTR _prevLength$[ebp], 1
jg	SHORT $LN168@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN169@ucnv_MBCSF
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 1
jne	SHORT $LN166@ucnv_MBCSF
movzx	eax, BYTE PTR _siBytes$[ebp]
shl	eax, 8
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN165@ucnv_MBCSF
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 2
jne	SHORT $LN165@ucnv_MBCSF
movzx	eax, BYTE PTR _siBytes$[ebp+1]
shl	eax, 8
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _siBytes$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
mov	DWORD PTR _prevLength$[ebp], 1
jmp	$LN163@ucnv_MBCSF
cmp	DWORD PTR _prevLength$[ebp], 2
jne	SHORT $LN162@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN163@ucnv_MBCSF
movzx	eax, BYTE PTR _soLength$[ebp]
cmp	eax, 1
jne	SHORT $LN160@ucnv_MBCSF
movzx	eax, BYTE PTR _soBytes$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN159@ucnv_MBCSF
movzx	eax, BYTE PTR _soLength$[ebp]
cmp	eax, 2
jne	SHORT $LN159@ucnv_MBCSF
movzx	eax, BYTE PTR _soBytes$[ebp+1]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _soBytes$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
mov	DWORD PTR _prevLength$[ebp], 2
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN156@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN154@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
imul	eax, 3
add	eax, DWORD PTR _bytes$[ebp]
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
mov	DWORD PTR _value$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN152@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN151@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN149@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN148@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN147@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN148@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN144@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN143@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN141@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN140@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN139@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN140@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 16777215	
ja	SHORT $LN137@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN140@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 4
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN134@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN133@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN131@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN130@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 32768				
jne	SHORT $LN129@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, 9338880				
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN130@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 128				
jne	SHORT $LN127@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, 9371776				
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN130@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN180@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	eax, DWORD PTR _value$[ebp]
imul	eax, 3
add	eax, DWORD PTR _bytes$[ebp]
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
mov	DWORD PTR _value$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN124@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN123@ucnv_MBCSF
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN121@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN120@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN119@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN120@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 8388608				
jne	SHORT $LN117@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, -1904214016			
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $LN120@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 32768				
jne	SHORT $LN115@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, -1895792640			
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $LN120@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN180@ucnv_MBCSF
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
jmp	$LN112@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN111@ucnv_MBCSF
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 2
jne	$LN111@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN110@ucnv_MBCSF
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN109@ucnv_MBCSF
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$71991[ebp], cx
movzx	eax, WORD PTR _trail$71991[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN108@ucnv_MBCSF
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$71991[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 1
jne	SHORT $LN107@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _prevLength$[ebp]
mov	DWORD PTR [eax+52], ecx
jmp	$unassigned$71908
jmp	$unassigned$71908
jmp	SHORT $LN105@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN186@ucnv_MBCSF
jmp	SHORT $LN104@ucnv_MBCSF
jmp	$LN186@ucnv_MBCSF
jmp	SHORT $LN111@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN186@ucnv_MBCSF
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
movzx	eax, BYTE PTR _outputType$[ebp]
mov	DWORD PTR tv385[ebp], eax
mov	ecx, DWORD PTR tv385[ebp]
sub	ecx, 1
mov	DWORD PTR tv385[ebp], ecx
cmp	DWORD PTR tv385[ebp], 218		
ja	$LN51@ucnv_MBCSF
mov	edx, DWORD PTR tv385[ebp]
movzx	eax, BYTE PTR $LN208@ucnv_MBCSF[edx]
jmp	DWORD PTR $LN217@ucnv_MBCSF[eax*4]
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN99@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN98@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN101@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _prevLength$[ebp]
mov	DWORD PTR [eax+52], ecx
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 255		
ja	$LN96@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN95@ucnv_MBCSF
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
neg	eax
sbb	eax, eax
neg	eax
jne	SHORT $LN95@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 0
jmp	$LN94@ucnv_MBCSF
cmp	DWORD PTR _prevLength$[ebp], 1
jg	SHORT $LN93@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN94@ucnv_MBCSF
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 1
jne	SHORT $LN91@ucnv_MBCSF
movzx	eax, BYTE PTR _siBytes$[ebp]
shl	eax, 8
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN90@ucnv_MBCSF
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 2
jne	SHORT $LN90@ucnv_MBCSF
movzx	eax, BYTE PTR _siBytes$[ebp+1]
shl	eax, 8
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _siBytes$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
mov	DWORD PTR _prevLength$[ebp], 1
jmp	$LN88@ucnv_MBCSF
cmp	DWORD PTR _prevLength$[ebp], 2
jne	SHORT $LN87@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN88@ucnv_MBCSF
movzx	eax, BYTE PTR _soLength$[ebp]
cmp	eax, 1
jne	SHORT $LN85@ucnv_MBCSF
movzx	eax, BYTE PTR _soBytes$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN84@ucnv_MBCSF
movzx	eax, BYTE PTR _soLength$[ebp]
cmp	eax, 2
jne	SHORT $LN84@ucnv_MBCSF
movzx	eax, BYTE PTR _soBytes$[ebp+1]
shl	eax, 16					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
movzx	eax, BYTE PTR _soBytes$[ebp]
shl	eax, 24					
or	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
mov	DWORD PTR _prevLength$[ebp], 2
jmp	$LN101@ucnv_MBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN81@ucnv_MBCSF
mov	DWORD PTR _stage2Entry$[ebp], 0
mov	eax, DWORD PTR _stage2Entry$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 0
jmp	SHORT $LN80@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN101@ucnv_MBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
imul	eax, 3
add	eax, DWORD PTR _bytes$[ebp]
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
mov	DWORD PTR _value$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN78@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN77@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN76@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN77@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	$LN101@ucnv_MBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN73@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN72@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN71@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN72@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 16777215	
ja	SHORT $LN69@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN72@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 4
jmp	$LN101@ucnv_MBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN66@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN65@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 32768				
jne	SHORT $LN64@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, 9338880				
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN65@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 128				
jne	SHORT $LN62@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, 9371776				
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN65@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	$LN101@ucnv_MBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
imul	eax, 3
add	eax, DWORD PTR _bytes$[ebp]
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
mov	DWORD PTR _value$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN59@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN58@ucnv_MBCSF
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN57@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN58@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 8388608				
jne	SHORT $LN55@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, -1904214016			
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $LN58@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
and	eax, 32768				
jne	SHORT $LN53@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
or	eax, -1895792640			
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $LN58@ucnv_MBCSF
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $LN101@ucnv_MBCSF
mov	DWORD PTR _stage2Entry$[ebp], 0
mov	eax, DWORD PTR _stage2Entry$[ebp]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _length$[ebp], 0
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
neg	eax
sbb	eax, eax
neg	eax
jne	$LN112@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
jne	SHORT $LN48@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN48@ucnv_MBCSF
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $unassigned$71908
cmp	DWORD PTR _value$[ebp], 0
jne	$LN112@ucnv_MBCSF
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
add	edx, DWORD PTR _targetCapacity$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
add	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _prevLength$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN46@ucnv_MBCSF
jmp	$LN186@ucnv_MBCSF
jmp	SHORT $LN112@ucnv_MBCSF
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN44@ucnv_MBCSF
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _prevSourceIndex$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN187@ucnv_MBCSF
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jg	$LN43@ucnv_MBCSF
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN42@ucnv_MBCSF
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv559[ebp], eax
mov	ecx, DWORD PTR tv559[ebp]
sub	ecx, 1
mov	DWORD PTR tv559[ebp], ecx
cmp	DWORD PTR tv559[ebp], 3
ja	SHORT $LN40@ucnv_MBCSF
mov	edx, DWORD PTR tv559[ebp]
jmp	DWORD PTR $LN218@ucnv_MBCSF[edx*4]
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
jmp	$LN34@ucnv_MBCSF
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv572[ebp], eax
mov	ecx, DWORD PTR tv572[ebp]
sub	ecx, 1
mov	DWORD PTR tv572[ebp], ecx
cmp	DWORD PTR tv572[ebp], 3
ja	$LN34@ucnv_MBCSF
mov	edx, DWORD PTR tv572[ebp]
jmp	DWORD PTR $LN219@ucnv_MBCSF[edx*4]
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN26@ucnv_MBCSF
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 76					
mov	DWORD PTR _charErrorBuffer$72128[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv592[ebp], eax
cmp	DWORD PTR tv592[ebp], 1
je	SHORT $LN21@ucnv_MBCSF
cmp	DWORD PTR tv592[ebp], 2
je	SHORT $LN22@ucnv_MBCSF
cmp	DWORD PTR tv592[ebp], 3
je	SHORT $LN23@ucnv_MBCSF
jmp	SHORT $LN24@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _charErrorBuffer$72128[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _charErrorBuffer$72128[ebp]
add	edx, 1
mov	DWORD PTR _charErrorBuffer$72128[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _charErrorBuffer$72128[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _charErrorBuffer$72128[ebp]
add	edx, 1
mov	DWORD PTR _charErrorBuffer$72128[ebp], edx
mov	eax, DWORD PTR _charErrorBuffer$72128[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length$[ebp]
mov	BYTE PTR [eax+63], cl
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _value$[ebp]
shr	eax, cl
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR tv605[ebp], eax
cmp	DWORD PTR tv605[ebp], 1
je	SHORT $LN13@ucnv_MBCSF
cmp	DWORD PTR tv605[ebp], 2
je	SHORT $LN15@ucnv_MBCSF
cmp	DWORD PTR tv605[ebp], 3
je	SHORT $LN17@ucnv_MBCSF
jmp	$LN18@ucnv_MBCSF
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN15@ucnv_MBCSF
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN13@ucnv_MBCSF
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN18@ucnv_MBCSF
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN186@ucnv_MBCSF
mov	DWORD PTR _c$[ebp], 0
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@ucnv_MBCSF
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _prevSourceIndex$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN187@ucnv_MBCSF
jmp	SHORT $LN9@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN186@ucnv_MBCSF
jmp	$LN187@ucnv_MBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN8@ucnv_MBCSF
movzx	eax, BYTE PTR _outputType$[ebp]
cmp	eax, 12					
jne	$LN8@ucnv_MBCSF
cmp	DWORD PTR _prevLength$[ebp], 2
jne	$LN8@ucnv_MBCSF
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN8@ucnv_MBCSF
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN8@ucnv_MBCSF
cmp	DWORD PTR _c$[ebp], 0
jne	$LN8@ucnv_MBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN7@ucnv_MBCSF
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _siBytes$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 2
jne	SHORT $LN6@ucnv_MBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 2
jge	SHORT $LN5@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _siBytes$[ebp+1]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN6@ucnv_MBCSF
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _siBytes$[ebp+1]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@ucnv_MBCSF
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _prevSourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN2@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _siBytes$[ebp]
mov	BYTE PTR [eax+76], cl
movzx	eax, BYTE PTR _siLength$[ebp]
cmp	eax, 2
jne	SHORT $LN1@ucnv_MBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _siBytes$[ebp+1]
mov	BYTE PTR [eax+77], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _siLength$[ebp]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _prevLength$[ebp], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _prevLength$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN215@ucnv_MBCSF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN214@ucnv_MBCSF
DD	-20					
DD	4
DD	$LN209@ucnv_MBCSF
DD	-44					
DD	4
DD	$LN210@ucnv_MBCSF
DD	-68					
DD	4
DD	$LN211@ucnv_MBCSF
DD	-224					
DD	2
DD	$LN212@ucnv_MBCSF
DD	-236					
DD	2
DD	$LN213@ucnv_MBCSF
DB	115					
DB	111					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	115					
DB	105					
DB	66					
DB	121					
DB	116					
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
npad	2
DD	$LN179@ucnv_MBCSF
DD	$LN153@ucnv_MBCSF
DD	$LN145@ucnv_MBCSF
DD	$LN135@ucnv_MBCSF
DD	$LN125@ucnv_MBCSF
DD	$LN173@ucnv_MBCSF
DD	$LN157@ucnv_MBCSF
DD	$LN113@ucnv_MBCSF
DB	0
DB	1
DB	2
DB	7
DB	7
DB	7
DB	7
DB	3
DB	4
DB	7
DB	7
DB	5
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	6
npad	1
DD	$LN100@ucnv_MBCSF
DD	$LN79@ucnv_MBCSF
DD	$LN74@ucnv_MBCSF
DD	$LN67@ucnv_MBCSF
DD	$LN60@ucnv_MBCSF
DD	$LN97@ucnv_MBCSF
DD	$LN82@ucnv_MBCSF
DD	$LN51@ucnv_MBCSF
DB	0
DB	1
DB	2
DB	7
DB	7
DB	7
DB	7
DB	3
DB	4
DB	7
DB	7
DB	5
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	6
npad	1
DD	$LN36@ucnv_MBCSF
DD	$LN37@ucnv_MBCSF
DD	$LN38@ucnv_MBCSF
DD	$LN39@ucnv_MBCSF
DD	$LN28@ucnv_MBCSF
DD	$LN29@ucnv_MBCSF
DD	$LN30@ucnv_MBCSF
DD	$LN31@ucnv_MBCSF
ENDP
?getSISOBytes@@YAHW4SISO_Option@@IPAE@Z PROC		
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
mov	DWORD PTR _SISOLength$[ebp], 0
mov	eax, DWORD PTR _option$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN15@getSISOByt
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN8@getSISOByt
jmp	$LN16@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 4096				
je	SHORT $LN14@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 10			
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax+1], 65			
mov	DWORD PTR _SISOLength$[ebp], 2
jmp	SHORT $LN13@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 8192				
je	SHORT $LN12@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 41			
mov	DWORD PTR _SISOLength$[ebp], 1
jmp	SHORT $LN13@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 16384				
je	SHORT $LN10@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 26			
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax+1], 113			
mov	DWORD PTR _SISOLength$[ebp], 2
jmp	SHORT $LN13@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 15			
mov	DWORD PTR _SISOLength$[ebp], 1
jmp	SHORT $LN16@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 4096				
je	SHORT $LN7@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 10			
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax+1], 66			
mov	DWORD PTR _SISOLength$[ebp], 2
jmp	SHORT $LN16@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 8192				
je	SHORT $LN5@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 40			
mov	DWORD PTR _SISOLength$[ebp], 1
jmp	SHORT $LN16@getSISOByt
mov	eax, DWORD PTR _cnvOption$[ebp]
and	eax, 16384				
je	SHORT $LN3@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 26			
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax+1], 112			
mov	DWORD PTR _SISOLength$[ebp], 2
jmp	SHORT $LN16@getSISOByt
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 14			
mov	DWORD PTR _SISOLength$[ebp], 1
mov	eax, DWORD PTR _SISOLength$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+67], 0
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _cx$[ebp], ecx
cmp	DWORD PTR _cx$[ebp], 0
je	SHORT $LN6@extFromU
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _flush$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
push	edx
mov	eax, DWORD PTR _offsets$[ebp]
push	eax
mov	ecx, DWORD PTR _targetLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR _cp$[ebp]
push	edx
mov	eax, DWORD PTR _cx$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_extInitialMatchFromU_56
add	esp, 44					
movsx	edx, al
test	edx, edx
je	SHORT $LN6@extFromU
xor	eax, eax
jmp	$LN7@extFromU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 32768				
je	$LN5@extFromU
mov	DWORD PTR _range$70647[ebp], OFFSET _gb18030Ranges
mov	DWORD PTR _i$70648[ebp], 0
jmp	SHORT $LN4@extFromU
mov	eax, DWORD PTR _range$70647[ebp]
add	eax, 16					
mov	DWORD PTR _range$70647[ebp], eax
mov	ecx, DWORD PTR _i$70648[ebp]
add	ecx, 1
mov	DWORD PTR _i$70648[ebp], ecx
cmp	DWORD PTR _i$70648[ebp], 14		
jge	$LN5@extFromU
mov	eax, DWORD PTR _range$70647[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _cp$[ebp]
ja	$LN1@extFromU
mov	eax, DWORD PTR _range$70647[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
cmp	ecx, DWORD PTR [eax+4]
ja	$LN1@extFromU
mov	eax, DWORD PTR _range$70647[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1687218				
mov	DWORD PTR _linear$70656[ebp], ecx
mov	eax, DWORD PTR _range$70647[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
sub	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _linear$70656[ebp]
mov	DWORD PTR _linear$70656[ebp], ecx
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	BYTE PTR _bytes$70657[ebp+3], dl
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _linear$70656[ebp], eax
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 126				
div	ecx
add	edx, 129				
mov	BYTE PTR _bytes$70657[ebp+2], dl
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 126				
div	ecx
mov	DWORD PTR _linear$70656[ebp], eax
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	BYTE PTR _bytes$70657[ebp+1], dl
mov	eax, DWORD PTR _linear$70656[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _linear$70656[ebp], eax
mov	eax, DWORD PTR _linear$70656[ebp]
add	eax, 129				
mov	BYTE PTR _bytes$70657[ebp], al
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _targetLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
push	4
lea	edx, DWORD PTR _bytes$70657[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
xor	eax, eax
jmp	SHORT $LN7@extFromU
jmp	$LN3@extFromU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
mov	eax, DWORD PTR _cp$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@extFromU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN10@extFromU
DD	-56					
DD	4
DD	$LN9@extFromU
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
?ucnv_MBCSDoubleFromUnicodeWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dl, BYTE PTR [ecx+201]
mov	BYTE PTR _unicodeMask$[ebp], dl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _mbcsIndex$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN36@ucnv_MBCSD
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _bytes$[ebp], edx
jmp	SHORT $LN35@ucnv_MBCSD
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _bytes$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _asciiRoundtrips$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN32@ucnv_MBCSD
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN32@ucnv_MBCSD
jmp	$getTrail$71653
jmp	$getTrail$71653
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN31@ucnv_MBCSD
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN30@ucnv_MBCSD
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN29@ucnv_MBCSD
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _asciiRoundtrips$[ebp]
je	SHORT $LN29@ucnv_MBCSD
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN28@ucnv_MBCSD
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
jmp	$LN32@ucnv_MBCSD
cmp	DWORD PTR _c$[ebp], 55295		
jg	SHORT $LN27@ucnv_MBCSD
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _mbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bytes$[ebp]
movzx	edx, WORD PTR [ecx+edx*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN26@ucnv_MBCSD
jmp	$unassigned$71665
jmp	$unassigned$71665
jmp	$LN24@ucnv_MBCSD
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN23@ucnv_MBCSD
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 2
jne	$LN23@ucnv_MBCSD
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN22@ucnv_MBCSD
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN21@ucnv_MBCSD
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$71671[ebp], cx
movzx	eax, WORD PTR _trail$71671[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN20@ucnv_MBCSD
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$71671[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
movzx	eax, BYTE PTR _unicodeMask$[ebp]
and	eax, 1
jne	SHORT $LN19@ucnv_MBCSD
jmp	$unassigned$71665
jmp	$unassigned$71665
jmp	SHORT $LN17@ucnv_MBCSD
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN31@ucnv_MBCSD
jmp	SHORT $LN16@ucnv_MBCSD
jmp	$LN31@ucnv_MBCSD
jmp	SHORT $LN23@ucnv_MBCSD
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN31@ucnv_MBCSD
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
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _bytes$[ebp]
movzx	eax, WORD PTR [edx+eax*2]
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
jne	$LN24@ucnv_MBCSD
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
jne	SHORT $LN12@ucnv_MBCSD
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN12@ucnv_MBCSD
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $unassigned$71665
cmp	DWORD PTR _value$[ebp], 0
jne	$LN24@ucnv_MBCSD
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
add	edx, DWORD PTR _targetCapacity$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
add	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ucnv_MBCSD
jmp	$LN31@ucnv_MBCSD
jmp	SHORT $LN24@ucnv_MBCSD
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN32@ucnv_MBCSD
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN8@ucnv_MBCSD
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN7@ucnv_MBCSD
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN6@ucnv_MBCSD
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _targetCapacity$[ebp], 2
jl	SHORT $LN5@ucnv_MBCSD
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN4@ucnv_MBCSD
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN6@ucnv_MBCSD
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN2@ucnv_MBCSD
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN31@ucnv_MBCSD
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN32@ucnv_MBCSD
jmp	SHORT $LN1@ucnv_MBCSD
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN31@ucnv_MBCSD
jmp	$LN32@ucnv_MBCSD
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@ucnv_MBCSD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN42@ucnv_MBCSD
DD	-20					
DD	4
DD	$LN39@ucnv_MBCSD
DD	-44					
DD	4
DD	$LN40@ucnv_MBCSD
DD	-68					
DD	4
DD	$LN41@ucnv_MBCSD
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
?ucnv_MBCSSingleFromUnicodeWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN24@ucnv_MBCSS@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _results$[ebp], edx
jmp	SHORT $LN23@ucnv_MBCSS@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _results$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
je	SHORT $LN22@ucnv_MBCSS@5
mov	eax, 2048				
mov	WORD PTR _minValue$[ebp], ax
jmp	SHORT $LN21@ucnv_MBCSS@5
mov	eax, 3072				
mov	WORD PTR _minValue$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+201]
and	edx, 1
mov	BYTE PTR _hasSupplementary$[ebp], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN18@ucnv_MBCSS@5
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN18@ucnv_MBCSS@5
jmp	SHORT $getTrail$71737
jmp	SHORT $getTrail$71737
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN17@ucnv_MBCSS@5
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN16@ucnv_MBCSS@5
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN15@ucnv_MBCSS@5
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN14@ucnv_MBCSS@5
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN13@ucnv_MBCSS@5
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$71746[ebp], cx
movzx	eax, WORD PTR _trail$71746[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN12@ucnv_MBCSS@5
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$71746[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
movsx	eax, BYTE PTR _hasSupplementary$[ebp]
test	eax, eax
jne	SHORT $LN11@ucnv_MBCSS@5
jmp	$unassigned$71751
jmp	$unassigned$71751
jmp	SHORT $LN9@ucnv_MBCSS@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN17@ucnv_MBCSS@5
jmp	SHORT $LN8@ucnv_MBCSS@5
jmp	$LN17@ucnv_MBCSS@5
jmp	SHORT $LN15@ucnv_MBCSS@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN17@ucnv_MBCSS@5
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
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _minValue$[ebp]
cmp	eax, ecx
jl	SHORT $unassigned$71751
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN5@ucnv_MBCSS@5
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN4@ucnv_MBCSS@5
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
add	edx, DWORD PTR _targetCapacity$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
sar	ecx, 1
add	ecx, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucnv_MBCSS@5
jmp	SHORT $LN17@ucnv_MBCSS@5
jmp	SHORT $LN4@ucnv_MBCSS@5
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN1@ucnv_MBCSS@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN17@ucnv_MBCSS@5
jmp	$LN18@ucnv_MBCSS@5
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@ucnv_MBCSS@5
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
npad	1
DD	3
DD	$LN30@ucnv_MBCSS@5
DD	-20					
DD	4
DD	$LN27@ucnv_MBCSS@5
DD	-44					
DD	4
DD	$LN28@ucnv_MBCSS@5
DD	-68					
DD	4
DD	$LN29@ucnv_MBCSS@5
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
?ucnv_MBCSSingleFromBMPWithOffsets@@YAXPAUUConverterFromUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN32@ucnv_MBCSS@6
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _results$[ebp], edx
jmp	SHORT $LN31@ucnv_MBCSS@6
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _results$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _asciiRoundtrips$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
je	SHORT $LN30@ucnv_MBCSS@6
mov	eax, 2048				
mov	WORD PTR _minValue$[ebp], ax
jmp	SHORT $LN29@ucnv_MBCSS@6
mov	eax, 3072				
mov	WORD PTR _minValue$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN28@ucnv_MBCSS@6
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN25@ucnv_MBCSS@6
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN25@ucnv_MBCSS@6
jmp	$getTrail$71797
jmp	$getTrail$71797
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN24@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN23@ucnv_MBCSS@6
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _asciiRoundtrips$[ebp]
je	SHORT $LN23@ucnv_MBCSS@6
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN25@ucnv_MBCSS@6
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
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _minValue$[ebp]
cmp	eax, ecx
jl	SHORT $LN22@ucnv_MBCSS@6
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
jmp	$LN25@ucnv_MBCSS@6
jmp	$LN21@ucnv_MBCSS@6
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN20@ucnv_MBCSS@6
jmp	$LN21@ucnv_MBCSS@6
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN18@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN17@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$71811[ebp], cx
movzx	eax, WORD PTR _trail$71811[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN16@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$71811[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN15@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN24@ucnv_MBCSS@6
jmp	SHORT $LN14@ucnv_MBCSS@6
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN13@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 11			
jmp	$LN24@ucnv_MBCSS@6
jmp	SHORT $LN21@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN24@ucnv_MBCSS@6
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN11@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
sar	eax, 1
mov	DWORD PTR _count$71821[ebp], eax
mov	eax, DWORD PTR _count$71821[ebp]
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _count$71821[ebp], eax
cmp	DWORD PTR _count$71821[ebp], 0
jle	SHORT $LN11@ucnv_MBCSS@6
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$71821[ebp]
sub	eax, 1
mov	DWORD PTR _count$71821[ebp], eax
jmp	SHORT $LN10@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLimit$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
sar	eax, 1
add	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _lastSource$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucnv_MBCSS@6
jmp	SHORT $LN24@ucnv_MBCSS@6
jmp	SHORT $LN7@ucnv_MBCSS@6
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN7@ucnv_MBCSS@6
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN25@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN5@ucnv_MBCSS@6
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN5@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN4@ucnv_MBCSS@6
mov	eax, DWORD PTR _source$[ebp]
sub	eax, DWORD PTR _lastSource$[ebp]
sar	eax, 1
mov	DWORD PTR _count$71837[ebp], eax
je	SHORT $LN2@ucnv_MBCSS@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 11			
jne	SHORT $LN2@ucnv_MBCSS@6
mov	eax, DWORD PTR _count$71837[ebp]
sub	eax, 1
mov	DWORD PTR _count$71837[ebp], eax
cmp	DWORD PTR _count$71837[ebp], 0
jbe	SHORT $LN4@ucnv_MBCSS@6
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$71837[ebp]
sub	eax, 1
mov	DWORD PTR _count$71837[ebp], eax
jmp	SHORT $LN2@ucnv_MBCSS@6
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@ucnv_MBCSS@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN39@ucnv_MBCSS@6
DD	-20					
DD	4
DD	$LN36@ucnv_MBCSS@6
DD	-56					
DD	4
DD	$LN37@ucnv_MBCSS@6
DD	-92					
DD	4
DD	$LN38@ucnv_MBCSS@6
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
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
ENDP
_ucnv_MBCSFromUChar32_56 PROC				
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
cmp	DWORD PTR _c$[ebp], 65535		
jle	SHORT $LN15@ucnv_MBCSF@2
mov	eax, DWORD PTR _sharedData$[ebp]
movzx	ecx, BYTE PTR [eax+201]
and	ecx, 1
je	$LN16@ucnv_MBCSF@2
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _table$[ebp], ecx
mov	eax, DWORD PTR _sharedData$[ebp]
movzx	ecx, BYTE PTR [eax+200]
test	ecx, ecx
jne	$LN14@ucnv_MBCSF@2
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
movsx	eax, BYTE PTR _useFallback$[ebp]
test	eax, eax
je	SHORT $LN19@ucnv_MBCSF@2
cmp	DWORD PTR _value$[ebp], 2048		
sbb	ecx, ecx
add	ecx, 1
mov	DWORD PTR tv131[ebp], ecx
jmp	SHORT $LN20@ucnv_MBCSF@2
cmp	DWORD PTR _value$[ebp], 3072		
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv131[ebp], edx
cmp	DWORD PTR tv131[ebp], 0
je	SHORT $LN13@ucnv_MBCSF@2
mov	eax, DWORD PTR _value$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _pValue$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, 1
jmp	$LN17@ucnv_MBCSF@2
jmp	$LN16@ucnv_MBCSF@2
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
mov	eax, DWORD PTR _sharedData$[ebp]
mov	cl, BYTE PTR [eax+200]
mov	BYTE PTR tv146[ebp], cl
cmp	BYTE PTR tv146[ebp], 1
je	SHORT $LN9@ucnv_MBCSF@2
jmp	SHORT $LN6@ucnv_MBCSF@2
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	edx, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [edx+188]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _value$[ebp], edx
cmp	DWORD PTR _value$[ebp], 255		
ja	SHORT $LN8@ucnv_MBCSF@2
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN7@ucnv_MBCSF@2
mov	DWORD PTR _length$[ebp], 2
jmp	SHORT $LN10@ucnv_MBCSF@2
or	eax, -1
jmp	$LN17@ucnv_MBCSF@2
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
jne	SHORT $LN4@ucnv_MBCSF@2
movsx	eax, BYTE PTR _useFallback$[ebp]
test	eax, eax
jne	SHORT $LN3@ucnv_MBCSF@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN3@ucnv_MBCSF@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $LN16@ucnv_MBCSF@2
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN16@ucnv_MBCSF@2
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN17@ucnv_MBCSF@2
mov	eax, DWORD PTR _sharedData$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	DWORD PTR _cx$[ebp], ecx
cmp	DWORD PTR _cx$[ebp], 0
je	SHORT $LN1@ucnv_MBCSF@2
movzx	eax, BYTE PTR _useFallback$[ebp]
push	eax
mov	ecx, DWORD PTR _pValue$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _cx$[ebp]
push	eax
call	_ucnv_extSimpleMatchFromU_56
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN21@ucnv_MBCSF@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv182[ebp], eax
jmp	SHORT $LN22@ucnv_MBCSF@2
mov	ecx, DWORD PTR _length$[ebp]
neg	ecx
mov	DWORD PTR tv182[ebp], ecx
mov	eax, DWORD PTR tv182[ebp]
jmp	SHORT $LN17@ucnv_MBCSF@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_SBCSFromUTF8@@YAXPAUUConverterFromUnicodeArgs@@PAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 488				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-488]
mov	ecx, 122				
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T79901[ebp], 0
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _utf8$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 60					
mov	DWORD PTR _sbcsIndex$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN61@ucnv_SBCSF@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _results$[ebp], edx
jmp	SHORT $LN60@ucnv_SBCSF@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _results$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _asciiRoundtrips$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
je	SHORT $LN59@ucnv_SBCSF@2
mov	eax, 2048				
mov	WORD PTR _minValue$[ebp], ax
jmp	SHORT $LN58@ucnv_SBCSF@2
mov	eax, 3072				
mov	WORD PTR _minValue$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+201]
and	edx, 1
mov	BYTE PTR _hasSupplementary$[ebp], dl
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN57@ucnv_SBCSF@2
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _oldToULength$[ebp], cl
mov	dl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], dl
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _toULimit$[ebp], cl
jmp	SHORT $LN56@ucnv_SBCSF@2
mov	BYTE PTR _toULimit$[ebp], 0
mov	al, BYTE PTR _toULimit$[ebp]
mov	BYTE PTR _oldToULength$[ebp], al
mov	cl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], cl
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
movsx	edx, BYTE PTR _oldToULength$[ebp]
sub	ecx, edx
sub	eax, ecx
mov	DWORD PTR _length$72252[ebp], eax
mov	DWORD PTR _i$72251[ebp], 0
cmp	DWORD PTR _i$72251[ebp], 3
jge	$LN54@ucnv_SBCSF@2
mov	eax, DWORD PTR _i$72251[ebp]
cmp	eax, DWORD PTR _length$72252[ebp]
jge	$LN54@ucnv_SBCSF@2
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _i$72251[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN53@ucnv_SBCSF@2
mov	eax, DWORD PTR _i$72251[ebp]
add	eax, 1
mov	DWORD PTR _i$72251[ebp], eax
jmp	$LN52@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN66@ucnv_SBCSF@2
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv168[ebp], edx
jmp	SHORT $LN67@ucnv_SBCSF@2
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN64@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv167[ebp], ecx
jmp	SHORT $LN65@ucnv_SBCSF@2
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR tv168[ebp], edx
mov	eax, DWORD PTR _i$72251[ebp]
cmp	eax, DWORD PTR tv168[ebp]
jge	SHORT $LN51@ucnv_SBCSF@2
mov	eax, DWORD PTR _i$72251[ebp]
add	eax, 1
mov	ecx, DWORD PTR _sourceLimit$[ebp]
sub	ecx, eax
mov	DWORD PTR _sourceLimit$[ebp], ecx
jmp	SHORT $LN54@ucnv_SBCSF@2
jmp	$LN55@ucnv_SBCSF@2
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN48@ucnv_SBCSF@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN48@ucnv_SBCSF@2
mov	eax, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _utf8$[ebp]
mov	BYTE PTR [eax+36], 0
jmp	$moreBytes$72267
jmp	$moreBytes$72267
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN47@ucnv_SBCSF@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN46@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jl	SHORT $LN45@ucnv_SBCSF@2
movzx	ecx, BYTE PTR _b$[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _asciiRoundtrips$[ebp]
je	SHORT $LN44@ucnv_SBCSF@2
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN48@ucnv_SBCSF@2
jmp	SHORT $LN43@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _sbcsIndex$[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, DWORD PTR _c$[ebp]
mov	BYTE PTR $T79901[ebp], 1
mov	edx, DWORD PTR _results$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _value$[ebp], ax
jmp	$LN42@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jge	$LN41@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 194				
jl	$LN40@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	$LN40@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 31					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _sbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _t1$[ebp]
add	edx, eax
mov	BYTE PTR $T79901[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _minValue$[ebp]
cmp	eax, ecx
jl	SHORT $LN39@ucnv_SBCSF@2
cmp	BYTE PTR $T79901[ebp], 0
jne	SHORT $LN78@ucnv_SBCSF@2
push	OFFSET $LN79@ucnv_SBCSF@2
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN48@ucnv_SBCSF@2
jmp	SHORT $LN38@ucnv_SBCSF@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN37@ucnv_SBCSF@2
mov	DWORD PTR _c$[ebp], -1
jmp	$LN36@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jne	$LN35@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	$LN34@ucnv_SBCSF@2
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 32					
jl	$LN34@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	$LN34@ucnv_SBCSF@2
movzx	eax, BYTE PTR _t1$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _sbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _t2$[ebp]
add	edx, eax
mov	BYTE PTR $T79901[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _minValue$[ebp]
cmp	eax, ecx
jl	SHORT $LN33@ucnv_SBCSF@2
cmp	BYTE PTR $T79901[ebp], 0
jne	SHORT $LN80@ucnv_SBCSF@2
push	OFFSET $LN79@ucnv_SBCSF@2
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN48@ucnv_SBCSF@2
jmp	SHORT $LN32@ucnv_SBCSF@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _t2$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN31@ucnv_SBCSF@2
mov	DWORD PTR _c$[ebp], -1
jmp	SHORT $LN36@ucnv_SBCSF@2
mov	DWORD PTR _c$[ebp], -1
cmp	DWORD PTR _c$[ebp], 0
jge	$LN42@ucnv_SBCSF@2
mov	BYTE PTR _oldToULength$[ebp], 0
mov	BYTE PTR _toULength$[ebp], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN70@ucnv_SBCSF@2
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv273[ebp], edx
jmp	SHORT $LN71@ucnv_SBCSF@2
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN68@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv272[ebp], ecx
jmp	SHORT $LN69@ucnv_SBCSF@2
mov	DWORD PTR tv272[ebp], 0
mov	edx, DWORD PTR tv272[ebp]
mov	DWORD PTR tv273[ebp], edx
mov	eax, DWORD PTR tv273[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jge	$LN27@ucnv_SBCSF@2
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN26@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN25@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	al, BYTE PTR _toULength$[ebp]
add	al, 1
mov	BYTE PTR _toULength$[ebp], al
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN24@ucnv_SBCSF@2
jmp	$LN27@ucnv_SBCSF@2
jmp	SHORT $LN23@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN21@ucnv_SBCSF@2
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN22@ucnv_SBCSF@2
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	$LN62@ucnv_SBCSF@2
jmp	$moreBytes$72267
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	$LN20@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 3
je	SHORT $LN19@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 2
jne	$LN20@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _utf8_offsets[eax*4]
mov	DWORD PTR _c$[ebp], ecx
movsx	edx, BYTE PTR _toULength$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _utf8_minLegal[edx*4]
jl	SHORT $LN20@ucnv_SBCSF@2
cmp	DWORD PTR _c$[ebp], 55295		
jle	SHORT $LN18@ucnv_SBCSF@2
cmp	DWORD PTR _c$[ebp], 57344		
jl	SHORT $LN20@ucnv_SBCSF@2
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
mov	BYTE PTR $T79901[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
jmp	$LN42@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	$LN16@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 4
jne	$LN16@ucnv_SBCSF@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _utf8_offsets+16
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN16@ucnv_SBCSF@2
cmp	DWORD PTR _c$[ebp], 1114111		
jg	SHORT $LN16@ucnv_SBCSF@2
movsx	eax, BYTE PTR _hasSupplementary$[ebp]
test	eax, eax
jne	SHORT $LN15@ucnv_SBCSF@2
mov	BYTE PTR $T79901[ebp], 1
xor	eax, eax
mov	WORD PTR _value$[ebp], ax
jmp	SHORT $LN14@ucnv_SBCSF@2
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
mov	BYTE PTR $T79901[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
jmp	SHORT $LN42@ucnv_SBCSF@2
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN11@ucnv_SBCSF@2
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN12@ucnv_SBCSF@2
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN62@ucnv_SBCSF@2
movzx	eax, WORD PTR _value$[ebp]
movzx	ecx, WORD PTR _minValue$[ebp]
cmp	eax, ecx
jl	SHORT $LN10@ucnv_SBCSF@2
cmp	BYTE PTR $T79901[ebp], 0
jne	SHORT $LN81@ucnv_SBCSF@2
push	OFFSET $LN79@ucnv_SBCSF@2
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN9@ucnv_SBCSF@2
mov	DWORD PTR _noSource$72334[ebp], OFFSET ?nul@?HB@??ucnv_SBCSFromUTF8@@YAXPAUUConverterFromUnicodeArgs@@PAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z@4_WB
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
push	-1
push	0
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _noSource$72334[ebp]
push	edx
lea	eax, DWORD PTR _noSource$72334[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucnv_SBCSF@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	SHORT $LN47@ucnv_SBCSF@2
jmp	SHORT $LN9@ucnv_SBCSF@2
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jl	SHORT $LN6@ucnv_SBCSF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	SHORT $LN47@ucnv_SBCSF@2
jmp	SHORT $LN9@ucnv_SBCSF@2
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
jmp	SHORT $LN4@ucnv_SBCSF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN47@ucnv_SBCSF@2
jmp	$LN48@ucnv_SBCSF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@ucnv_SBCSF@2
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jge	$LN3@ucnv_SBCSF@2
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	edx, DWORD PTR _sourceLimit$[ebp]
jae	$LN3@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _utf8$[ebp]
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR [edx+37], al
movzx	ecx, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	BYTE PTR _toULength$[ebp], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN74@ucnv_SBCSF@2
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv440[ebp], edx
jmp	SHORT $LN75@ucnv_SBCSF@2
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN72@ucnv_SBCSF@2
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv439[ebp], ecx
jmp	SHORT $LN73@ucnv_SBCSF@2
mov	DWORD PTR tv439[ebp], 0
mov	edx, DWORD PTR tv439[ebp]
mov	DWORD PTR tv440[ebp], edx
mov	eax, DWORD PTR tv440[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_SBCSF@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movsx	edx, BYTE PTR _toULength$[ebp]
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+edx+37], cl
mov	dl, BYTE PTR _toULength$[ebp]
add	dl, 1
mov	BYTE PTR _toULength$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN2@ucnv_SBCSF@2
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN85@ucnv_SBCSF@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 488				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN84@ucnv_SBCSF@2
DD	-56					
DD	4
DD	$LN82@ucnv_SBCSF@2
DD	-272					
DD	4
DD	$LN83@ucnv_SBCSF@2
DB	110					
DB	111					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?ucnv_DBCSFromUTF8@@YAXPAUUConverterFromUnicodeArgs@@PAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 488				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-488]
mov	ecx, 122				
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T79925[ebp], 0
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _utf8$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _mbcsIndex$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 16					
je	SHORT $LN70@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _results$[ebp], edx
jmp	SHORT $LN69@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+188]
mov	DWORD PTR _results$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+208]
mov	DWORD PTR _asciiRoundtrips$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+201]
and	edx, 1
mov	BYTE PTR _hasSupplementary$[ebp], dl
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN68@ucnv_DBCSF
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _oldToULength$[ebp], cl
mov	dl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], dl
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR [eax+48]
mov	BYTE PTR _toULimit$[ebp], cl
jmp	SHORT $LN67@ucnv_DBCSF
mov	BYTE PTR _toULimit$[ebp], 0
mov	al, BYTE PTR _toULimit$[ebp]
mov	BYTE PTR _oldToULength$[ebp], al
mov	cl, BYTE PTR _oldToULength$[ebp]
mov	BYTE PTR _toULength$[ebp], cl
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
movsx	edx, BYTE PTR _oldToULength$[ebp]
sub	ecx, edx
sub	eax, ecx
mov	DWORD PTR _length$72394[ebp], eax
mov	DWORD PTR _i$72393[ebp], 0
cmp	DWORD PTR _i$72393[ebp], 3
jge	$LN65@ucnv_DBCSF
mov	eax, DWORD PTR _i$72393[ebp]
cmp	eax, DWORD PTR _length$72394[ebp]
jge	$LN65@ucnv_DBCSF
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _i$72393[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN64@ucnv_DBCSF
mov	eax, DWORD PTR _i$72393[ebp]
add	eax, 1
mov	DWORD PTR _i$72393[ebp], eax
jmp	$LN63@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN75@ucnv_DBCSF
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv165[ebp], edx
jmp	SHORT $LN76@ucnv_DBCSF
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN73@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN74@ucnv_DBCSF
mov	DWORD PTR tv164[ebp], 0
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR tv165[ebp], edx
mov	eax, DWORD PTR _i$72393[ebp]
cmp	eax, DWORD PTR tv165[ebp]
jge	SHORT $LN62@ucnv_DBCSF
mov	eax, DWORD PTR _i$72393[ebp]
add	eax, 1
mov	ecx, DWORD PTR _sourceLimit$[ebp]
sub	ecx, eax
mov	DWORD PTR _sourceLimit$[ebp], ecx
jmp	SHORT $LN65@ucnv_DBCSF
jmp	$LN66@ucnv_DBCSF
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN59@ucnv_DBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN59@ucnv_DBCSF
mov	eax, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _utf8$[ebp]
mov	BYTE PTR [eax+36], 0
jmp	$moreBytes$72409
jmp	$moreBytes$72409
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN58@ucnv_DBCSF
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN57@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jl	$LN56@ucnv_DBCSF
movzx	ecx, BYTE PTR _b$[ebp]
sar	ecx, 2
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _asciiRoundtrips$[ebp]
je	SHORT $LN55@ucnv_DBCSF
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN59@ucnv_DBCSF
jmp	SHORT $LN54@ucnv_DBCSF
mov	eax, DWORD PTR _mbcsIndex$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, BYTE PTR _b$[ebp]
add	ecx, edx
mov	BYTE PTR $T79925[ebp], 1
mov	eax, DWORD PTR _results$[ebp]
mov	cx, WORD PTR [eax+ecx*2]
mov	WORD PTR _value$[ebp], cx
movzx	eax, WORD PTR _value$[ebp]
test	eax, eax
jne	SHORT $LN54@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	$unassigned$72420
jmp	$unassigned$72420
jmp	$LN51@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jle	$LN50@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 237				
jge	SHORT $LN47@ucnv_DBCSF
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 63					
jle	SHORT $LN48@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 237				
jne	$LN49@ucnv_DBCSF
movzx	eax, BYTE PTR _t1$[ebp]
cmp	eax, 31					
jg	$LN49@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN49@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 15					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _mbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _t2$[ebp]
add	edx, eax
mov	BYTE PTR $T79925[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
test	eax, eax
jne	SHORT $LN46@ucnv_DBCSF
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _t2$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	$unassigned$72420
jmp	$unassigned$72420
jmp	SHORT $LN44@ucnv_DBCSF
mov	DWORD PTR _c$[ebp], -1
jmp	$LN43@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 224				
jge	$LN42@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 194				
jl	$LN41@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN41@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 31					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _mbcsIndex$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, BYTE PTR _t1$[ebp]
add	edx, eax
mov	BYTE PTR $T79925[ebp], 1
mov	ecx, DWORD PTR _results$[ebp]
mov	dx, WORD PTR [ecx+edx*2]
mov	WORD PTR _value$[ebp], dx
movzx	eax, WORD PTR _value$[ebp]
test	eax, eax
jne	SHORT $LN40@ucnv_DBCSF
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	$unassigned$72420
jmp	$unassigned$72420
jmp	SHORT $LN38@ucnv_DBCSF
mov	DWORD PTR _c$[ebp], -1
jmp	SHORT $LN43@ucnv_DBCSF
mov	DWORD PTR _c$[ebp], -1
cmp	DWORD PTR _c$[ebp], 0
jge	$LN51@ucnv_DBCSF
mov	BYTE PTR _oldToULength$[ebp], 0
mov	BYTE PTR _toULength$[ebp], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN79@ucnv_DBCSF
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv275[ebp], edx
jmp	SHORT $LN80@ucnv_DBCSF
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN77@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv274[ebp], ecx
jmp	SHORT $LN78@ucnv_DBCSF
mov	DWORD PTR tv274[ebp], 0
mov	edx, DWORD PTR tv274[ebp]
mov	DWORD PTR tv275[ebp], edx
mov	eax, DWORD PTR tv275[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], eax
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jge	$LN34@ucnv_DBCSF
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN33@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 192				
cmp	eax, 128				
jne	SHORT $LN32@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	al, BYTE PTR _toULength$[ebp]
add	al, 1
mov	BYTE PTR _toULength$[ebp], al
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN31@ucnv_DBCSF
jmp	$LN34@ucnv_DBCSF
jmp	SHORT $LN30@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN28@ucnv_DBCSF
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN29@ucnv_DBCSF
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	$LN71@ucnv_DBCSF
jmp	$moreBytes$72409
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	$LN27@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 3
je	SHORT $LN26@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 2
jne	SHORT $LN27@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _utf8_offsets[eax*4]
mov	DWORD PTR _c$[ebp], ecx
movsx	edx, BYTE PTR _toULength$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _utf8_minLegal[edx*4]
jl	SHORT $LN27@ucnv_DBCSF
cmp	DWORD PTR _c$[ebp], 55295		
jle	SHORT $LN25@ucnv_DBCSF
cmp	DWORD PTR _c$[ebp], 57344		
jl	SHORT $LN27@ucnv_DBCSF
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
jmp	$LN24@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _toULimit$[ebp]
cmp	eax, ecx
jne	SHORT $LN23@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
cmp	eax, 4
jne	SHORT $LN23@ucnv_DBCSF
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _utf8_offsets+16
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65536		
jl	SHORT $LN23@ucnv_DBCSF
cmp	DWORD PTR _c$[ebp], 1114111		
jg	SHORT $LN23@ucnv_DBCSF
movsx	eax, BYTE PTR _hasSupplementary$[ebp]
test	eax, eax
jne	SHORT $LN22@ucnv_DBCSF
mov	DWORD PTR _stage2Entry$[ebp], 0
jmp	SHORT $LN21@ucnv_DBCSF
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
jmp	SHORT $LN24@ucnv_DBCSF
movsx	eax, BYTE PTR _toULength$[ebp]
movsx	ecx, BYTE PTR _oldToULength$[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _source$[ebp]
sub	edx, eax
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _oldToULength$[ebp]
movsx	ecx, BYTE PTR _toULength$[ebp]
cmp	eax, ecx
jge	SHORT $LN18@ucnv_DBCSF
movsx	eax, BYTE PTR _oldToULength$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+37], dl
mov	al, BYTE PTR _oldToULength$[ebp]
add	al, 1
mov	BYTE PTR _oldToULength$[ebp], al
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN19@ucnv_DBCSF
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN71@ucnv_DBCSF
movzx	eax, WORD PTR _stage2Entry$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	eax, ecx
mov	BYTE PTR $T79925[ebp], 1
mov	edx, DWORD PTR _results$[ebp]
mov	ax, WORD PTR [edx+eax*2]
mov	WORD PTR _value$[ebp], ax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 15					
add	ecx, 16					
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _stage2Entry$[ebp]
jne	SHORT $LN51@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+35]
test	ecx, ecx
jne	SHORT $LN15@ucnv_DBCSF
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 57344				
cmp	eax, 6400				
jb	SHORT $LN15@ucnv_DBCSF
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 983040				
cmp	eax, 131072				
jae	SHORT $LN16@ucnv_DBCSF
movzx	eax, WORD PTR _value$[ebp]
test	eax, eax
jne	SHORT $LN51@ucnv_DBCSF
jmp	$unassigned$72420
jmp	$unassigned$72420
movzx	eax, WORD PTR _value$[ebp]
cmp	eax, 255				
jg	SHORT $LN12@ucnv_DBCSF
cmp	BYTE PTR $T79925[ebp], 0
jne	SHORT $LN85@ucnv_DBCSF
push	OFFSET $LN86@ucnv_DBCSF
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN11@ucnv_DBCSF
movzx	eax, WORD PTR _value$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _targetCapacity$[ebp], 2
jl	SHORT $LN10@ucnv_DBCSF
cmp	BYTE PTR $T79925[ebp], 0
jne	SHORT $LN87@ucnv_DBCSF
push	OFFSET $LN86@ucnv_DBCSF
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN11@ucnv_DBCSF
cmp	BYTE PTR $T79925[ebp], 0
jne	SHORT $LN88@ucnv_DBCSF
push	OFFSET $LN86@ucnv_DBCSF
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN58@ucnv_DBCSF
jmp	$LN59@ucnv_DBCSF
mov	DWORD PTR _noSource$72496[ebp], OFFSET ?nul@?HE@??ucnv_DBCSFromUTF8@@YAXPAUUConverterFromUnicodeArgs@@PAUUConverterToUnicodeArgs@@PAW4UErrorCode@@@Z@4_WB
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
movzx	edx, BYTE PTR [ecx+2]
push	edx
push	-1
push	0
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _noSource$72496[ebp]
push	edx
lea	eax, DWORD PTR _noSource$72496[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	?_extFromU@@YAHPAUUConverter@@PBUUConverterSharedData@@HPAPB_WPB_WPAPAEPBEPAPAHHCPAW4UErrorCode@@@Z 
add	esp, 44					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	SHORT $LN58@ucnv_DBCSF
jmp	SHORT $LN7@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jl	SHORT $LN6@ucnv_DBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	SHORT $LN58@ucnv_DBCSF
jmp	SHORT $LN7@ucnv_DBCSF
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
jmp	$LN59@ucnv_DBCSF
jmp	SHORT $LN4@ucnv_DBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN58@ucnv_DBCSF
jmp	$LN59@ucnv_DBCSF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@ucnv_DBCSF
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jge	$LN3@ucnv_DBCSF
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	edx, DWORD PTR _sourceLimit$[ebp]
jae	$LN3@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _utf8$[ebp]
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR [edx+37], al
movzx	ecx, BYTE PTR _b$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	BYTE PTR _toULength$[ebp], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN83@ucnv_DBCSF
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv461[ebp], edx
jmp	SHORT $LN84@ucnv_DBCSF
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN81@ucnv_DBCSF
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv460[ebp], ecx
jmp	SHORT $LN82@ucnv_DBCSF
mov	DWORD PTR tv460[ebp], 0
mov	edx, DWORD PTR tv460[ebp]
mov	DWORD PTR tv461[ebp], edx
mov	eax, DWORD PTR tv461[ebp]
add	eax, 1
mov	BYTE PTR _toULimit$[ebp], al
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@ucnv_DBCSF
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movsx	edx, BYTE PTR _toULength$[ebp]
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+edx+37], cl
mov	dl, BYTE PTR _toULength$[ebp]
add	dl, 1
mov	BYTE PTR _toULength$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _b$[ebp]
add	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN2@ucnv_DBCSF
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _utf8$[ebp]
mov	cl, BYTE PTR _toULength$[ebp]
mov	BYTE PTR [eax+36], cl
movsx	eax, BYTE PTR _toULimit$[ebp]
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN92@ucnv_DBCSF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 488				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN91@ucnv_DBCSF
DD	-56					
DD	4
DD	$LN89@ucnv_DBCSF
DD	-272					
DD	4
DD	$LN90@ucnv_DBCSF
DB	110					
DB	111					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?ucnv_MBCSGetStarters@@YAXPBUUConverter@@QACPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	edx, BYTE PTR [eax+29]
shl	edx, 10					
add	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _state0$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ucnv_MBCSG@6
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN4@ucnv_MBCSG@6
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _state0$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
setge	dl
mov	eax, DWORD PTR _starters$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN2@ucnv_MBCSG@6
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_MBCSIsLeadByte_56 PROC				
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
movzx	eax, BYTE PTR _byte$[ebp]
mov	ecx, DWORD PTR _sharedData$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx+eax*4], 0
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ucnv_MBCSWriteSub@@YAXPAUUConverterFromUnicodeArgs@@HPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movzx	ecx, BYTE PTR [eax+66]
test	ecx, ecx
je	SHORT $LN10@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	DWORD PTR [ecx+224], 0
je	SHORT $LN13@ucnv_MBCSW
mov	edx, DWORD PTR _cnv$[ebp]
movsx	eax, BYTE PTR [edx+67]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN14@ucnv_MBCSW
mov	ecx, DWORD PTR _cnv$[ebp]
movzx	edx, WORD PTR [ecx+112]
xor	eax, eax
cmp	edx, 255				
setle	al
mov	DWORD PTR tv79[ebp], eax
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN10@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 66					
mov	DWORD PTR _subchar$[ebp], eax
mov	DWORD PTR _length$[ebp], 1
jmp	SHORT $LN9@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _subchar$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+61]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+67], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+200]
cmp	edx, 12					
jne	$LN8@ucnv_MBCSW
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv91[ebp], eax
cmp	DWORD PTR tv91[ebp], 1
je	SHORT $LN5@ucnv_MBCSW
cmp	DWORD PTR tv91[ebp], 2
je	SHORT $LN3@ucnv_MBCSW
jmp	$LN1@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+52], 2
jne	SHORT $LN4@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 1
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
jmp	SHORT $LN6@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+52], 1
ja	SHORT $LN2@ucnv_MBCSW
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 2
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
jmp	SHORT $LN6@ucnv_MBCSW
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN11@ucnv_MBCSW
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _subchar$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR _buffer$[ebp]
sub	eax, ecx
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _offsetIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _subchar$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	_ucnv_cbFromUWriteBytes_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ucnv_MBCSW
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
ret	0
DD	1
DD	$LN16@ucnv_MBCSW
DD	-44					
DD	4
DD	$LN15@ucnv_MBCSW
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_MBCSGetType_56 PROC				
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
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+28]
cmp	edx, 1
jne	SHORT $LN5@ucnv_MBCSG@7
xor	eax, eax
jmp	SHORT $LN6@ucnv_MBCSG@7
jmp	SHORT $LN4@ucnv_MBCSG@7
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, BYTE PTR [ecx+200]
and	edx, 255				
cmp	edx, 12					
jne	SHORT $LN3@ucnv_MBCSG@7
mov	eax, 9
jmp	SHORT $LN6@ucnv_MBCSG@7
jmp	SHORT $LN4@ucnv_MBCSG@7
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+70]
cmp	eax, 2
jne	SHORT $LN4@ucnv_MBCSG@7
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+71]
cmp	eax, 2
jne	SHORT $LN4@ucnv_MBCSG@7
mov	eax, 1
jmp	SHORT $LN6@ucnv_MBCSG@7
mov	eax, 2
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
