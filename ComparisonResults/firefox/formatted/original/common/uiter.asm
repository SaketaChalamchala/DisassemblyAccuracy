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
mov	DWORD PTR _len$33246[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _textLength$33247[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@operator
mov	ecx, DWORD PTR _len$33246[ebp]
cmp	ecx, DWORD PTR _textLength$33247[ebp]
jne	SHORT $LN5@operator
mov	edx, DWORD PTR _len$33246[ebp]
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
mov	DWORD PTR $T42063[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T42063[ebp]
or	eax, 1
mov	DWORD PTR $T42063[ebp], eax
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
_noopGetIndex PROC					
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
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_noopMove PROC						
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
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_noopHasNext PROC					
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
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_noopCurrent PROC					
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
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_noopGetState PROC					
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
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_noopSetState PROC					
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
mov	DWORD PTR [eax], 16			
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorGetIndex PROC				
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN1@stringIter
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN11@stringIter[ecx*4]
xor	eax, eax
jmp	SHORT $LN9@stringIter
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+8]
jmp	SHORT $LN9@stringIter
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN9@stringIter
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN9@stringIter
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN9@stringIter
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN5@stringIter
DD	$LN4@stringIter
DD	$LN3@stringIter
DD	$LN6@stringIter
DD	$LN2@stringIter
ENDP
_stringIteratorMove PROC				
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN4@stringIter@2
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN14@stringIter@2[ecx*4]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN10@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN10@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN10@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN10@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN10@stringIter@2
or	eax, -1
jmp	SHORT $LN12@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN3@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN2@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jle	SHORT $LN2@stringIter@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _pos$[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pos$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN8@stringIter@2
DD	$LN7@stringIter@2
DD	$LN6@stringIter@2
DD	$LN9@stringIter@2
DD	$LN5@stringIter@2
ENDP
_stringIteratorHasNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
setl	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorHasPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorCurrent PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN2@stringIter@3
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
movzx	eax, WORD PTR [eax+ecx*2]
jmp	SHORT $LN3@stringIter@3
jmp	SHORT $LN3@stringIter@3
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN2@stringIter@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN3@stringIter@4
jmp	SHORT $LN3@stringIter@4
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jle	SHORT $LN2@stringIter@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR tv69[ebp]
movzx	eax, WORD PTR [edx+eax*2]
jmp	SHORT $LN3@stringIter@5
jmp	SHORT $LN3@stringIter@5
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorGetState PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_stringIteratorSetState PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN7@stringIter@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@stringIter@6
jmp	SHORT $LN9@stringIter@6
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN5@stringIter@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN9@stringIter@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN2@stringIter@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _state$[ebp]
jge	SHORT $LN3@stringIter@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN9@stringIter@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+12], ecx
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
_uiter_setString_56 PROC				
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
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN6@uiter_setS
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN4@uiter_setS
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN4@uiter_setS
mov	ecx, 16					
mov	esi, OFFSET _stringIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uiter_setS
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN2@uiter_setS
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN6@uiter_setS
mov	ecx, 16					
mov	esi, OFFSET _noopIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
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
_utf16BEIteratorCurrent PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jge	SHORT $LN2@utf16BEIte
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
call	_utf16BEIteratorGet
add	esp, 8
jmp	SHORT $LN3@utf16BEIte
jmp	SHORT $LN3@utf16BEIte
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
_utf16BEIteratorGet PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax*2]
shl	eax, 8
mov	edx, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx*2+1]
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf16BEIteratorNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jge	SHORT $LN2@utf16BEIte@2
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
call	_utf16BEIteratorGet
add	esp, 8
jmp	SHORT $LN3@utf16BEIte@2
jmp	SHORT $LN3@utf16BEIte@2
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
_utf16BEIteratorPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+8]
jle	SHORT $LN2@utf16BEIte@3
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
push	ecx
call	_utf16BEIteratorGet
add	esp, 8
jmp	SHORT $LN3@utf16BEIte@3
jmp	SHORT $LN3@utf16BEIte@3
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
_uiter_setUTF16BE_56 PROC				
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
cmp	DWORD PTR _iter$[ebp], 0
je	$LN8@uiter_setU
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN6@uiter_setU
cmp	DWORD PTR _length$[ebp], -1
je	SHORT $LN5@uiter_setU
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN6@uiter_setU
mov	eax, DWORD PTR _length$[ebp]
and	eax, 1
jne	SHORT $LN6@uiter_setU
mov	eax, DWORD PTR _length$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
xor	eax, eax
je	SHORT $LN4@uiter_setU
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
push	edx
call	_uiter_setString_56
add	esp, 12					
jmp	SHORT $LN8@uiter_setU
mov	ecx, 16					
mov	esi, OFFSET _utf16BEIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uiter_setU
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN2@uiter_setU
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_utf16BE_strlen
add	esp, 4
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN8@uiter_setU
mov	ecx, 16					
mov	esi, OFFSET _noopIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
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
_utf16BE_strlen PROC					
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
mov	eax, DWORD PTR _s$[ebp]
and	eax, 1
jne	SHORT $LN5@utf16BE_st
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
jmp	SHORT $LN6@utf16BE_st
jmp	SHORT $LN6@utf16BE_st
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$34550[ebp], eax
mov	eax, DWORD PTR _p$34550[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@utf16BE_st
mov	eax, DWORD PTR _p$34550[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN2@utf16BE_st
mov	eax, DWORD PTR _p$34550[ebp]
add	eax, 2
mov	DWORD PTR _p$34550[ebp], eax
jmp	SHORT $LN3@utf16BE_st
mov	eax, DWORD PTR _p$34550[ebp]
sub	eax, DWORD PTR _s$[ebp]
cdq
sub	eax, edx
sar	eax, 1
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
_characterIteratorGetIndex PROC				
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN1@characterI
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN11@characterI[ecx*4]
xor	eax, eax
jmp	SHORT $LN9@characterI
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?startIndex@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN9@characterI
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getIndex@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN9@characterI
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?endIndex@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN9@characterI
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getLength@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN9@characterI
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN5@characterI
DD	$LN4@characterI
DD	$LN3@characterI
DD	$LN6@characterI
DD	$LN2@characterI
ENDP
_characterIteratorMove PROC				
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	$LN1@characterI@2
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN9@characterI@2[ecx*4]
mov	esi, esp
mov	eax, DWORD PTR _delta$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getIndex@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN7@characterI@2
mov	esi, esp
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@characterI@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getLength@CharacterIterator@icu_56@@QBEHXZ 
add	eax, DWORD PTR _delta$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getIndex@CharacterIterator@icu_56@@QBEHXZ 
jmp	SHORT $LN7@characterI@2
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN3@characterI@2
DD	$LN3@characterI@2
DD	$LN3@characterI@2
DD	$LN4@characterI@2
DD	$LN2@characterI@2
ENDP
_characterIteratorHasNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
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
_characterIteratorHasPrevious PROC			
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+88]
call	eax
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
_characterIteratorCurrent PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 65535		
jne	SHORT $LN2@characterI@3
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@characterI@3
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN4@characterI@3
jmp	SHORT $LN4@characterI@3
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
_characterIteratorNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@characterI@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
jmp	SHORT $LN3@characterI@4
jmp	SHORT $LN3@characterI@4
or	eax, -1
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
_characterIteratorPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@characterI@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
jmp	SHORT $LN3@characterI@5
jmp	SHORT $LN3@characterI@5
or	eax, -1
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
_characterIteratorGetState PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getIndex@CharacterIterator@icu_56@@QBEHXZ 
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
_characterIteratorSetState PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@characterI@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@characterI@6
jmp	SHORT $LN10@characterI@6
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN5@characterI@6
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN6@characterI@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN10@characterI@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?startIndex@CharacterIterator@icu_56@@QBEHXZ 
cmp	DWORD PTR _state$[ebp], eax
jl	SHORT $LN2@characterI@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?endIndex@CharacterIterator@icu_56@@QBEHXZ 
cmp	eax, DWORD PTR _state$[ebp]
jge	SHORT $LN3@characterI@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN10@characterI@6
mov	esi, esp
mov	eax, DWORD PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+56]
call	eax
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
_uiter_setCharacterIterator_56 PROC			
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
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN4@uiter_setC
cmp	DWORD PTR _charIter$[ebp], 0
je	SHORT $LN2@uiter_setC
mov	ecx, 16					
mov	esi, OFFSET _characterIteratorWrapper
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _charIter$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN4@uiter_setC
mov	ecx, 16					
mov	esi, OFFSET _noopIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_replaceableIteratorCurrent PROC			
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN2@replaceabl
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [edx]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	eax, ax
jmp	SHORT $LN3@replaceabl
jmp	SHORT $LN3@replaceabl
or	eax, -1
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
_replaceableIteratorNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN2@replaceabl@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR tv73[ebp]
push	edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	eax, ax
jmp	SHORT $LN3@replaceabl@2
jmp	SHORT $LN3@replaceabl@2
or	eax, -1
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
_replaceableIteratorPrevious PROC			
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jle	SHORT $LN2@replaceabl@3
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR tv71[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [edx]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	eax, ax
jmp	SHORT $LN3@replaceabl@3
jmp	SHORT $LN3@replaceabl@3
or	eax, -1
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
_uiter_setReplaceable_56 PROC				
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
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN4@uiter_setR
cmp	DWORD PTR _rep$[ebp], 0
je	SHORT $LN2@uiter_setR
mov	ecx, 16					
mov	esi, OFFSET _replaceableIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _rep$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN4@uiter_setR
mov	ecx, 16					
mov	esi, OFFSET _noopIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
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
_utf8IteratorGetIndex PROC				
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	$LN1@utf8Iterat
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN46@utf8Iterat[ecx*4]
xor	eax, eax
jmp	$LN38@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jge	$LN33@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$34709[ebp], ecx
mov	DWORD PTR _index$34713[ebp], 0
mov	eax, DWORD PTR _index$34713[ebp]
mov	DWORD PTR _i$34711[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$34712[ebp], ecx
mov	eax, DWORD PTR _i$34711[ebp]
cmp	eax, DWORD PTR _limit$34712[ebp]
jge	$LN31@utf8Iterat
mov	eax, DWORD PTR _s$34709[ebp]
add	eax, DWORD PTR _i$34711[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$34710[ebp], ecx
mov	edx, DWORD PTR _i$34711[ebp]
add	edx, 1
mov	DWORD PTR _i$34711[ebp], edx
cmp	DWORD PTR _c$34710[ebp], 128		
jl	$LN30@utf8Iterat
cmp	DWORD PTR _c$34710[ebp], 224		
jle	SHORT $LN29@utf8Iterat
cmp	DWORD PTR _c$34710[ebp], 236		
jg	SHORT $LN29@utf8Iterat
mov	eax, DWORD PTR _i$34711[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$34712[ebp]
jl	SHORT $LN28@utf8Iterat
cmp	DWORD PTR _limit$34712[ebp], 0
jge	SHORT $LN29@utf8Iterat
mov	eax, DWORD PTR _s$34709[ebp]
add	eax, DWORD PTR _i$34711[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34720[ebp], cl
movzx	edx, BYTE PTR ___t1$34720[ebp]
cmp	edx, 63					
jg	SHORT $LN29@utf8Iterat
mov	eax, DWORD PTR _s$34709[ebp]
add	eax, DWORD PTR _i$34711[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$34721[ebp], cl
movzx	edx, BYTE PTR ___t2$34721[ebp]
cmp	edx, 63					
jg	SHORT $LN29@utf8Iterat
mov	eax, DWORD PTR _c$34710[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34720[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34721[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$34710[ebp], eax
mov	eax, DWORD PTR _i$34711[ebp]
add	eax, 2
mov	DWORD PTR _i$34711[ebp], eax
jmp	SHORT $LN30@utf8Iterat
cmp	DWORD PTR _c$34710[ebp], 224		
jge	SHORT $LN26@utf8Iterat
cmp	DWORD PTR _c$34710[ebp], 194		
jl	SHORT $LN26@utf8Iterat
mov	eax, DWORD PTR _i$34711[ebp]
cmp	eax, DWORD PTR _limit$34712[ebp]
je	SHORT $LN26@utf8Iterat
mov	eax, DWORD PTR _s$34709[ebp]
add	eax, DWORD PTR _i$34711[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34720[ebp], cl
movzx	edx, BYTE PTR ___t1$34720[ebp]
cmp	edx, 63					
jg	SHORT $LN26@utf8Iterat
mov	eax, DWORD PTR _c$34710[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34720[ebp]
or	eax, ecx
mov	DWORD PTR _c$34710[ebp], eax
mov	eax, DWORD PTR _i$34711[ebp]
add	eax, 1
mov	DWORD PTR _i$34711[ebp], eax
jmp	SHORT $LN30@utf8Iterat
push	-3					
mov	eax, DWORD PTR _c$34710[ebp]
push	eax
mov	ecx, DWORD PTR _limit$34712[ebp]
push	ecx
lea	edx, DWORD PTR _i$34711[ebp]
push	edx
mov	eax, DWORD PTR _s$34709[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34710[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$34710[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _index$34713[ebp]
mov	DWORD PTR _index$34713[ebp], ecx
jmp	$LN32@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$34711[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$34711[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN24@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _index$34713[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN23@utf8Iterat
mov	eax, DWORD PTR _index$34713[ebp]
sub	eax, 1
mov	DWORD PTR _index$34713[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _index$34713[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	$LN38@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	$LN21@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$34737[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jge	$LN20@utf8Iterat
mov	DWORD PTR _length$34741[ebp], 0
mov	eax, DWORD PTR _length$34741[ebp]
mov	DWORD PTR _i$34739[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$34740[ebp], ecx
mov	eax, DWORD PTR _i$34739[ebp]
cmp	eax, DWORD PTR _limit$34740[ebp]
jge	$LN18@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$34738[ebp], ecx
mov	edx, DWORD PTR _i$34739[ebp]
add	edx, 1
mov	DWORD PTR _i$34739[ebp], edx
cmp	DWORD PTR _c$34738[ebp], 128		
jl	$LN17@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 224		
jle	$LN16@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 236		
jg	$LN16@utf8Iterat
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$34740[ebp]
jl	SHORT $LN15@utf8Iterat
cmp	DWORD PTR _limit$34740[ebp], 0
jge	SHORT $LN16@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34749[ebp], cl
movzx	edx, BYTE PTR ___t1$34749[ebp]
cmp	edx, 63					
jg	SHORT $LN16@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$34750[ebp], cl
movzx	edx, BYTE PTR ___t2$34750[ebp]
cmp	edx, 63					
jg	SHORT $LN16@utf8Iterat
mov	eax, DWORD PTR _c$34738[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34749[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34750[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 2
mov	DWORD PTR _i$34739[ebp], eax
jmp	SHORT $LN17@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 224		
jge	SHORT $LN13@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 194		
jl	SHORT $LN13@utf8Iterat
mov	eax, DWORD PTR _i$34739[ebp]
cmp	eax, DWORD PTR _limit$34740[ebp]
je	SHORT $LN13@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34749[ebp], cl
movzx	edx, BYTE PTR ___t1$34749[ebp]
cmp	edx, 63					
jg	SHORT $LN13@utf8Iterat
mov	eax, DWORD PTR _c$34738[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34749[ebp]
or	eax, ecx
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 1
mov	DWORD PTR _i$34739[ebp], eax
jmp	SHORT $LN17@utf8Iterat
push	-3					
mov	eax, DWORD PTR _c$34738[ebp]
push	eax
mov	ecx, DWORD PTR _limit$34740[ebp]
push	ecx
lea	edx, DWORD PTR _i$34739[ebp]
push	edx
mov	eax, DWORD PTR _s$34737[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$34738[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _length$34741[ebp]
mov	DWORD PTR _length$34741[ebp], ecx
jmp	$LN19@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$34739[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN40@utf8Iterat
mov	ecx, DWORD PTR _length$34741[ebp]
sub	ecx, 1
mov	DWORD PTR tv229[ebp], ecx
jmp	SHORT $LN41@utf8Iterat
mov	edx, DWORD PTR _length$34741[ebp]
mov	DWORD PTR tv229[ebp], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR tv229[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN11@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _i$34739[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _length$34741[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN11@utf8Iterat
mov	eax, DWORD PTR _length$34741[ebp]
add	eax, 1
mov	DWORD PTR _length$34741[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _limit$34740[ebp], ecx
mov	eax, DWORD PTR _i$34739[ebp]
cmp	eax, DWORD PTR _limit$34740[ebp]
jge	$LN8@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$34738[ebp], ecx
mov	edx, DWORD PTR _i$34739[ebp]
add	edx, 1
mov	DWORD PTR _i$34739[ebp], edx
cmp	DWORD PTR _c$34738[ebp], 128		
jl	$LN7@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 224		
jle	$LN6@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 236		
jg	$LN6@utf8Iterat
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$34740[ebp]
jl	SHORT $LN5@utf8Iterat
cmp	DWORD PTR _limit$34740[ebp], 0
jge	SHORT $LN6@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34769[ebp], cl
movzx	edx, BYTE PTR ___t1$34769[ebp]
cmp	edx, 63					
jg	SHORT $LN6@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$34770[ebp], cl
movzx	edx, BYTE PTR ___t2$34770[ebp]
cmp	edx, 63					
jg	SHORT $LN6@utf8Iterat
mov	eax, DWORD PTR _c$34738[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34769[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34770[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 2
mov	DWORD PTR _i$34739[ebp], eax
jmp	SHORT $LN7@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 224		
jge	SHORT $LN3@utf8Iterat
cmp	DWORD PTR _c$34738[ebp], 194		
jl	SHORT $LN3@utf8Iterat
mov	eax, DWORD PTR _i$34739[ebp]
cmp	eax, DWORD PTR _limit$34740[ebp]
je	SHORT $LN3@utf8Iterat
mov	eax, DWORD PTR _s$34737[ebp]
add	eax, DWORD PTR _i$34739[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34769[ebp], cl
movzx	edx, BYTE PTR ___t1$34769[ebp]
cmp	edx, 63					
jg	SHORT $LN3@utf8Iterat
mov	eax, DWORD PTR _c$34738[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34769[ebp]
or	eax, ecx
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, DWORD PTR _i$34739[ebp]
add	eax, 1
mov	DWORD PTR _i$34739[ebp], eax
jmp	SHORT $LN7@utf8Iterat
push	-3					
mov	eax, DWORD PTR _c$34738[ebp]
push	eax
mov	ecx, DWORD PTR _limit$34740[ebp]
push	ecx
lea	edx, DWORD PTR _i$34739[ebp]
push	edx
mov	eax, DWORD PTR _s$34737[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34738[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$34738[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _length$34741[ebp]
mov	DWORD PTR _length$34741[ebp], ecx
jmp	$LN9@utf8Iterat
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _length$34741[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN38@utf8Iterat
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@utf8Iterat
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
npad	2
DD	2
DD	$LN44@utf8Iterat
DD	-32					
DD	4
DD	$LN42@utf8Iterat
DD	-116					
DD	4
DD	$LN43@utf8Iterat
DB	105					
DB	0
DB	105					
DB	0
DD	$LN35@utf8Iterat
DD	$LN34@utf8Iterat
DD	$LN22@utf8Iterat
DD	$LN35@utf8Iterat
DD	$LN22@utf8Iterat
ENDP
_utf8IteratorMove PROC					
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
mov	eax, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	$LN47@utf8Iterat@2
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN70@utf8Iterat@2[ecx*4]
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	BYTE PTR _havePos$[ebp], 1
jmp	$LN57@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN54@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	BYTE PTR _havePos$[ebp], 1
jmp	SHORT $LN53@utf8Iterat@2
mov	DWORD PTR _pos$[ebp], 0
mov	BYTE PTR _havePos$[ebp], 0
jmp	SHORT $LN57@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN51@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	BYTE PTR _havePos$[ebp], 1
jmp	SHORT $LN50@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+12], -1
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
cmp	DWORD PTR _delta$[ebp], 0
jl	SHORT $LN49@utf8Iterat@2
mov	eax, -2					
jmp	$LN59@utf8Iterat@2
jmp	SHORT $LN50@utf8Iterat@2
mov	DWORD PTR _pos$[ebp], 0
mov	BYTE PTR _havePos$[ebp], 0
jmp	SHORT $LN57@utf8Iterat@2
or	eax, -1
jmp	$LN59@utf8Iterat@2
movsx	eax, BYTE PTR _havePos$[ebp]
test	eax, eax
je	$LN46@utf8Iterat@2
cmp	DWORD PTR _pos$[ebp], 0
jg	SHORT $LN45@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jmp	$LN59@utf8Iterat@2
jmp	SHORT $LN44@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN44@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN44@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	$LN59@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN41@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _pos$[ebp], eax
jge	SHORT $LN42@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+12], 0
jmp	SHORT $LN40@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN40@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR [edx+12]
cmp	ecx, eax
jge	SHORT $LN40@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$[ebp], ecx
jne	SHORT $LN38@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	$LN59@utf8Iterat@2
jmp	$LN37@utf8Iterat@2
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN36@utf8Iterat@2
mov	eax, -2					
jmp	$LN59@utf8Iterat@2
jmp	$LN37@utf8Iterat@2
mov	eax, DWORD PTR _delta$[ebp]
neg	eax
mov	ecx, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN34@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jmp	$LN59@utf8Iterat@2
jmp	SHORT $LN37@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+8]
cmp	DWORD PTR _delta$[ebp], edx
jl	SHORT $LN37@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN61@utf8Iterat@2
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv170[ebp], edx
jmp	SHORT $LN62@utf8Iterat@2
mov	DWORD PTR tv170[ebp], -2		
mov	eax, DWORD PTR tv170[ebp]
jmp	$LN59@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _pos$[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _delta$[ebp], 0
jle	$LN31@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _limit$34825[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN29@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 1
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 0
jle	$LN28@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$34825[ebp]
jge	$LN28@utf8Iterat@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN27@utf8Iterat@2
cmp	DWORD PTR _c$[ebp], 224			
jle	SHORT $LN26@utf8Iterat@2
cmp	DWORD PTR _c$[ebp], 236			
jg	SHORT $LN26@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$34825[ebp]
jl	SHORT $LN25@utf8Iterat@2
cmp	DWORD PTR _limit$34825[ebp], 0
jge	SHORT $LN26@utf8Iterat@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34832[ebp], cl
movzx	edx, BYTE PTR ___t1$34832[ebp]
cmp	edx, 63					
jg	SHORT $LN26@utf8Iterat@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$34833[ebp], cl
movzx	edx, BYTE PTR ___t2$34833[ebp]
cmp	edx, 63					
jg	SHORT $LN26@utf8Iterat@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34832[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34833[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN27@utf8Iterat@2
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN23@utf8Iterat@2
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN23@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$34825[ebp]
je	SHORT $LN23@utf8Iterat@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34832[ebp], cl
movzx	edx, BYTE PTR ___t1$34832[ebp]
cmp	edx, 63					
jg	SHORT $LN23@utf8Iterat@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34832[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN27@utf8Iterat@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$34825[ebp]
push	ecx
lea	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN21@utf8Iterat@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 1
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN20@utf8Iterat@2
cmp	DWORD PTR _delta$[ebp], 2
jl	SHORT $LN19@utf8Iterat@2
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 2
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN20@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN28@utf8Iterat@2
jmp	$LN29@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$34825[ebp]
jne	$LN17@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN16@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN16@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN63@utf8Iterat@2
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv250[ebp], ecx
jmp	SHORT $LN64@utf8Iterat@2
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR tv250[ebp], edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR tv250[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN17@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jge	SHORT $LN17@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN17@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN65@utf8Iterat@2
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv261[ebp], edx
jmp	SHORT $LN66@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv261[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv261[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN13@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN11@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 1
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 0
jge	$LN13@utf8Iterat@2
cmp	DWORD PTR _i$[ebp], 0
jle	$LN13@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c$[ebp], 128			
jl	SHORT $LN9@utf8Iterat@2
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
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN8@utf8Iterat@2
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 1
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN7@utf8Iterat@2
cmp	DWORD PTR _delta$[ebp], -2		
jg	SHORT $LN6@utf8Iterat@2
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 2
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 2
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN7@utf8Iterat@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN13@utf8Iterat@2
jmp	$LN11@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN4@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pos$[ebp]
jmp	SHORT $LN59@utf8Iterat@2
jmp	SHORT $LN59@utf8Iterat@2
cmp	DWORD PTR _i$[ebp], 1
jg	SHORT $LN2@utf8Iterat@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN59@utf8Iterat@2
jmp	SHORT $LN59@utf8Iterat@2
mov	eax, -2					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN69@utf8Iterat@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN68@utf8Iterat@2
DD	-44					
DD	4
DD	$LN67@utf8Iterat@2
DB	105					
DB	0
npad	2
DD	$LN56@utf8Iterat@2
DD	$LN55@utf8Iterat@2
DD	$LN52@utf8Iterat@2
DD	$LN56@utf8Iterat@2
DD	$LN52@utf8Iterat@2
ENDP
_utf8IteratorHasNext PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jl	SHORT $LN3@utf8Iterat@3
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@utf8Iterat@3
mov	BYTE PTR tv69[ebp], 0
jmp	SHORT $LN4@utf8Iterat@3
mov	BYTE PTR tv69[ebp], 1
mov	al, BYTE PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8IteratorHasPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+8], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8IteratorCurrent PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN12@utf8Iterat@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1023				
or	ecx, 56320				
movzx	eax, cx
jmp	$LN13@utf8Iterat@4
jmp	$LN13@utf8Iterat@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jge	$LN10@utf8Iterat@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$34881[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _i$34884[ebp], ecx
mov	eax, DWORD PTR _s$34881[ebp]
add	eax, DWORD PTR _i$34884[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$34883[ebp], ecx
mov	edx, DWORD PTR _i$34884[ebp]
add	edx, 1
mov	DWORD PTR _i$34884[ebp], edx
cmp	DWORD PTR _c$34883[ebp], 128		
jl	$LN9@utf8Iterat@4
cmp	DWORD PTR _c$34883[ebp], 224		
jle	SHORT $LN8@utf8Iterat@4
cmp	DWORD PTR _c$34883[ebp], 236		
jg	SHORT $LN8@utf8Iterat@4
mov	eax, DWORD PTR _i$34884[ebp]
add	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jl	SHORT $LN7@utf8Iterat@4
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+16], 0
jge	SHORT $LN8@utf8Iterat@4
mov	eax, DWORD PTR _s$34881[ebp]
add	eax, DWORD PTR _i$34884[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34887[ebp], cl
movzx	edx, BYTE PTR ___t1$34887[ebp]
cmp	edx, 63					
jg	SHORT $LN8@utf8Iterat@4
mov	eax, DWORD PTR _s$34881[ebp]
add	eax, DWORD PTR _i$34884[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$34888[ebp], cl
movzx	edx, BYTE PTR ___t2$34888[ebp]
cmp	edx, 63					
jg	SHORT $LN8@utf8Iterat@4
mov	eax, DWORD PTR _c$34883[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34887[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34888[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$34883[ebp], eax
mov	eax, DWORD PTR _i$34884[ebp]
add	eax, 2
mov	DWORD PTR _i$34884[ebp], eax
jmp	SHORT $LN9@utf8Iterat@4
cmp	DWORD PTR _c$34883[ebp], 224		
jge	SHORT $LN5@utf8Iterat@4
cmp	DWORD PTR _c$34883[ebp], 194		
jl	SHORT $LN5@utf8Iterat@4
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _i$34884[ebp]
cmp	ecx, DWORD PTR [eax+16]
je	SHORT $LN5@utf8Iterat@4
mov	eax, DWORD PTR _s$34881[ebp]
add	eax, DWORD PTR _i$34884[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$34887[ebp], cl
movzx	edx, BYTE PTR ___t1$34887[ebp]
cmp	edx, 63					
jg	SHORT $LN5@utf8Iterat@4
mov	eax, DWORD PTR _c$34883[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34887[ebp]
or	eax, ecx
mov	DWORD PTR _c$34883[ebp], eax
mov	eax, DWORD PTR _i$34884[ebp]
add	eax, 1
mov	DWORD PTR _i$34884[ebp], eax
jmp	SHORT $LN9@utf8Iterat@4
push	-3					
mov	eax, DWORD PTR _c$34883[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
lea	eax, DWORD PTR _i$34884[ebp]
push	eax
mov	ecx, DWORD PTR _s$34881[ebp]
push	ecx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34883[ebp], eax
cmp	DWORD PTR _c$34883[ebp], 65535		
jg	SHORT $LN3@utf8Iterat@4
mov	eax, DWORD PTR _c$34883[ebp]
jmp	SHORT $LN13@utf8Iterat@4
jmp	SHORT $LN2@utf8Iterat@4
mov	eax, DWORD PTR _c$34883[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	eax, ax
jmp	SHORT $LN13@utf8Iterat@4
jmp	SHORT $LN13@utf8Iterat@4
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@utf8Iterat@4
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
DD	1
DD	$LN16@utf8Iterat@4
DD	-32					
DD	4
DD	$LN15@utf8Iterat@4
DB	105					
DB	0
ENDP
_utf8IteratorNext PROC					
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
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN17@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1023				
or	ecx, 56320				
mov	WORD PTR _trail$34908[ebp], cx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN16@utf8Iterat@5
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
movzx	eax, WORD PTR _trail$34908[ebp]
jmp	$LN18@utf8Iterat@5
jmp	$LN18@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jge	$LN14@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$34913[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$34913[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _c$34915[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR _c$34915[ebp], 128		
jl	$LN13@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 224		
jle	$LN12@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 236		
jg	$LN12@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _iter$[ebp]
cmp	ecx, DWORD PTR [edx+16]
jl	SHORT $LN11@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+16], 0
jge	SHORT $LN12@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$34913[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 128				
mov	BYTE PTR ___t1$34918[ebp], al
movzx	ecx, BYTE PTR ___t1$34918[ebp]
cmp	ecx, 63					
jg	SHORT $LN12@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$34913[ebp]
movzx	eax, BYTE PTR [edx+ecx+1]
sub	eax, 128				
mov	BYTE PTR ___t2$34919[ebp], al
movzx	ecx, BYTE PTR ___t2$34919[ebp]
cmp	ecx, 63					
jg	SHORT $LN12@utf8Iterat@5
mov	eax, DWORD PTR _c$34915[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$34918[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$34919[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$34915[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 2
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN13@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 224		
jge	SHORT $LN9@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 194		
jl	SHORT $LN9@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN9@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _s$34913[ebp]
movzx	eax, BYTE PTR [edx+ecx]
sub	eax, 128				
mov	BYTE PTR ___t1$34918[ebp], al
movzx	ecx, BYTE PTR ___t1$34918[ebp]
cmp	ecx, 63					
jg	SHORT $LN9@utf8Iterat@5
mov	eax, DWORD PTR _c$34915[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$34918[ebp]
or	eax, ecx
mov	DWORD PTR _c$34915[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN13@utf8Iterat@5
push	-3					
mov	eax, DWORD PTR _c$34915[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _iter$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _s$34913[ebp]
push	ecx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34915[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN7@utf8Iterat@5
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN6@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN6@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 65535		
jg	SHORT $LN20@utf8Iterat@5
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN21@utf8Iterat@5
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv191[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN5@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN5@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN5@utf8Iterat@5
cmp	DWORD PTR _c$34915[ebp], 65535		
jg	SHORT $LN22@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv202[ebp], ecx
jmp	SHORT $LN23@utf8Iterat@5
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	DWORD PTR tv202[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR tv202[ebp]
mov	DWORD PTR [ecx+12], edx
cmp	DWORD PTR _c$34915[ebp], 65535		
jg	SHORT $LN3@utf8Iterat@5
mov	eax, DWORD PTR _c$34915[ebp]
jmp	SHORT $LN18@utf8Iterat@5
jmp	SHORT $LN2@utf8Iterat@5
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _c$34915[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _c$34915[ebp]
sar	eax, 10					
add	eax, 55232				
movzx	eax, ax
jmp	SHORT $LN18@utf8Iterat@5
jmp	SHORT $LN18@utf8Iterat@5
or	eax, -1
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
_utf8IteratorPrevious PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN11@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+20]
sar	ecx, 10					
add	ecx, 55232				
mov	WORD PTR _lead$34943[ebp], cx
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 4
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN10@utf8Iterat@6
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
movzx	eax, WORD PTR _lead$34943[ebp]
jmp	$LN12@utf8Iterat@6
jmp	$LN12@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+8], 0
jle	$LN8@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$34948[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv83[ebp], ecx
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$34948[ebp]
add	ecx, DWORD PTR tv83[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$34950[ebp], edx
cmp	DWORD PTR _c$34950[ebp], 128		
jl	SHORT $LN7@utf8Iterat@6
push	-3					
mov	eax, DWORD PTR _c$34950[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
add	ecx, 8
push	ecx
push	0
mov	edx, DWORD PTR _s$34948[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34950[ebp], eax
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _index$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jle	SHORT $LN6@utf8Iterat@6
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN5@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+8], 1
jg	SHORT $LN5@utf8Iterat@6
cmp	DWORD PTR _c$34950[ebp], 65535		
jg	SHORT $LN14@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv137[ebp], ecx
jmp	SHORT $LN15@utf8Iterat@6
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR [ecx+12], edx
cmp	DWORD PTR _c$34950[ebp], 65535		
jg	SHORT $LN3@utf8Iterat@6
mov	eax, DWORD PTR _c$34950[ebp]
jmp	SHORT $LN12@utf8Iterat@6
jmp	SHORT $LN2@utf8Iterat@6
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _c$34950[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _c$34950[ebp]
and	eax, 1023				
or	eax, 56320				
movzx	eax, ax
jmp	SHORT $LN12@utf8Iterat@6
jmp	SHORT $LN12@utf8Iterat@6
or	eax, -1
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
_utf8IteratorGetState PROC				
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
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 1
mov	DWORD PTR _state$[ebp], ecx
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@utf8Iterat@7
mov	eax, DWORD PTR _state$[ebp]
or	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8IteratorSetState PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN16@utf8Iterat@8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@utf8Iterat@8
jmp	$LN18@utf8Iterat@8
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN14@utf8Iterat@8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN18@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
push	eax
call	_utf8IteratorGetState
add	esp, 4
cmp	DWORD PTR _state$[ebp], eax
jne	SHORT $LN12@utf8Iterat@8
jmp	$LN18@utf8Iterat@8
mov	eax, DWORD PTR _state$[ebp]
shr	eax, 1
mov	DWORD PTR _index$34979[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
and	eax, 1
mov	DWORD PTR _state$[ebp], eax
jne	SHORT $LN20@utf8Iterat@8
xor	eax, eax
cmp	DWORD PTR _index$34979[ebp], 0
setl	al
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN21@utf8Iterat@8
xor	ecx, ecx
cmp	DWORD PTR _index$34979[ebp], 4
setl	cl
mov	DWORD PTR tv80[ebp], ecx
cmp	DWORD PTR tv80[ebp], 0
jne	SHORT $LN9@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _index$34979[ebp]
jge	SHORT $LN10@utf8Iterat@8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN18@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _index$34979[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _index$34979[ebp], 1
jg	SHORT $LN7@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _index$34979[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN6@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+12], -1
cmp	DWORD PTR _state$[ebp], 0
jne	SHORT $LN5@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+20], 0
jmp	SHORT $LN18@utf8Iterat@8
mov	eax, DWORD PTR _index$34979[ebp]
sub	eax, 1
mov	DWORD PTR _index$34979[ebp], eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$34979[ebp]
movzx	ecx, BYTE PTR [edx+eax]
mov	DWORD PTR _c$34988[ebp], ecx
cmp	DWORD PTR _c$34988[ebp], 128		
jl	SHORT $LN3@utf8Iterat@8
push	-3					
mov	eax, DWORD PTR _c$34988[ebp]
push	eax
lea	ecx, DWORD PTR _index$34979[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _iter$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$34988[ebp], eax
cmp	DWORD PTR _c$34988[ebp], 65535		
jg	SHORT $LN2@utf8Iterat@8
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN18@utf8Iterat@8
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _c$34988[ebp]
mov	DWORD PTR [eax+20], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@utf8Iterat@8
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
DD	$LN23@utf8Iterat@8
DD	-8					
DD	4
DD	$LN22@utf8Iterat@8
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_uiter_setUTF8_56 PROC					
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
cmp	DWORD PTR _iter$[ebp], 0
je	$LN6@uiter_setU@2
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN4@uiter_setU@2
cmp	DWORD PTR _length$[ebp], -1
jl	SHORT $LN4@uiter_setU@2
mov	ecx, 16					
mov	esi, OFFSET _utf8Iterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN3@uiter_setU@2
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN2@uiter_setU@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+16], 1
jg	SHORT $LN8@uiter_setU@2
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN9@uiter_setU@2
mov	DWORD PTR tv76[ebp], -1
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN6@uiter_setU@2
mov	ecx, 16					
mov	esi, OFFSET _noopIterator
mov	edi, DWORD PTR _iter$[ebp]
rep movsd
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
_uiter_current32_56 PROC				
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
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN6@uiter_curr
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN5@uiter_curr
mov	esi, esp
push	1
push	1
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@uiter_curr
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	esi, esp
push	1
push	-1
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@uiter_curr
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@uiter_curr
mov	eax, DWORD PTR _c2$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _c2$[ebp], 0
jl	SHORT $LN6@uiter_curr
mov	esi, esp
push	1
push	1
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
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
_uiter_next32_56 PROC					
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
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@uiter_next
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN3@uiter_next
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN4@uiter_next
cmp	DWORD PTR _c2$[ebp], 0
jl	SHORT $LN4@uiter_next
mov	esi, esp
push	1
push	-1
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
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
_uiter_previous32_56 PROC				
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
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@uiter_prev
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@uiter_prev
mov	eax, DWORD PTR _c2$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN4@uiter_prev
cmp	DWORD PTR _c2$[ebp], 0
jl	SHORT $LN4@uiter_prev
mov	esi, esp
push	1
push	1
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
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
_uiter_getState_56 PROC					
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
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN2@uiter_getS
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN3@uiter_getS
or	eax, -1
jmp	SHORT $LN4@uiter_getS
jmp	SHORT $LN4@uiter_getS
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+56]
call	edx
add	esp, 4
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
_uiter_setState_56 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN6@uiter_setS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@uiter_setS@2
jmp	SHORT $LN8@uiter_setS@2
cmp	DWORD PTR _iter$[ebp], 0
jne	SHORT $LN4@uiter_setS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN8@uiter_setS@2
mov	eax, DWORD PTR _iter$[ebp]
cmp	DWORD PTR [eax+60], 0
jne	SHORT $LN2@uiter_setS@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN8@uiter_setS@2
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
push	edx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	ecx
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
