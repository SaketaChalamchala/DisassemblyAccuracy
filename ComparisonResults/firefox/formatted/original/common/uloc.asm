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
mov	DWORD PTR $T80596[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T80596[ebp]
or	eax, 1
mov	DWORD PTR $T80596[ebp], eax
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
mov	DWORD PTR _$S1$33959[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S1$33959[ebp]
add	eax, 1
mov	DWORD PTR _$S1$33959[ebp], eax
cmp	DWORD PTR _$S1$33959[ebp], 32		
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S1$33959[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S1$33959[ebp]
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
_locale_getKeywordsStart_56 PROC			
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
mov	DWORD PTR _result$[ebp], 0
mov	esi, esp
push	64					
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@locale_get
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN2@locale_get
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
_locale_getKeywords_56 PROC				
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
push	0
movzx	ecx, BYTE PTR _valuesToo$[ebp]
push	ecx
mov	edx, DWORD PTR _valLen$[ebp]
push	edx
mov	eax, DWORD PTR _valuesCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _values$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _keywords$[ebp]
push	eax
movzx	ecx, BYTE PTR _prev$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	?_getKeywords@@YAHPBDDPADH1HPAHC00PAW4UErrorCode@@@Z 
add	esp, 44					
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
?_getKeywords@@YAHPBDDPADH1HPAHC00PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1348				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1348]
mov	ecx, 337				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _maxKeywords$[ebp], 25	
mov	DWORD PTR _numKeywords$[ebp], 0
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _equalSign$[ebp], 0
mov	DWORD PTR _semicolon$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _keywordsLen$[ebp], 0
mov	DWORD PTR _valuesLen$[ebp], 0
movsx	eax, BYTE PTR _prev$[ebp]
cmp	eax, 64					
jne	$LN54@getKeyword
mov	BYTE PTR _duplicate$71116[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN49@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN50@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN48@getKeyword
jmp	$LN51@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
cmp	eax, DWORD PTR _maxKeywords$[ebp]
jne	SHORT $LN47@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN55@getKeyword
mov	esi, esp
push	61					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _equalSign$[ebp], eax
mov	esi, esp
push	59					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _semicolon$[ebp], eax
cmp	DWORD PTR _equalSign$[ebp], 0
je	SHORT $LN45@getKeyword
cmp	DWORD PTR _semicolon$[ebp], 0
je	SHORT $LN46@getKeyword
mov	eax, DWORD PTR _semicolon$[ebp]
cmp	eax, DWORD PTR _equalSign$[ebp]
jae	SHORT $LN46@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN55@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
cmp	eax, 25					
jl	SHORT $LN44@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN55@getKeyword
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN43@getKeyword
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _equalSign$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN41@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN40@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _numKeywords$[ebp]
imul	edx, 40					
lea	ecx, DWORD PTR _keywordList$[ebp+edx]
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN42@getKeyword
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN39@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN55@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
lea	ecx, DWORD PTR _keywordList$[ebp+eax]
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _keywordList$[ebp+eax+28], ecx
mov	eax, DWORD PTR _equalSign$[ebp]
add	eax, 1
mov	DWORD PTR _equalSign$[ebp], eax
mov	eax, DWORD PTR _equalSign$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN37@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
add	eax, 1
mov	DWORD PTR _equalSign$[ebp], eax
jmp	SHORT $LN38@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN35@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
cmp	eax, DWORD PTR _semicolon$[ebp]
jne	SHORT $LN36@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN55@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _equalSign$[ebp]
mov	DWORD PTR _keywordList$[ebp+eax+32], ecx
mov	eax, DWORD PTR _semicolon$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN34@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN32@getKeyword
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN33@getKeyword
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _equalSign$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _numKeywords$[ebp]
imul	ecx, 40					
mov	DWORD PTR _keywordList$[ebp+ecx+36], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN31@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN29@getKeyword
mov	eax, DWORD PTR _equalSign$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN29@getKeyword
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN30@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _keywordList$[ebp+eax+36], ecx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN28@getKeyword
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _numKeywords$[ebp]
jge	SHORT $LN26@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
lea	ecx, DWORD PTR _keywordList$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 40					
lea	eax, DWORD PTR _keywordList$[ebp+edx]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN25@getKeyword
mov	BYTE PTR _duplicate$71116[ebp], 1
jmp	SHORT $LN26@getKeyword
jmp	SHORT $LN27@getKeyword
movsx	eax, BYTE PTR _duplicate$71116[ebp]
test	eax, eax
jne	SHORT $LN52@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
add	eax, 1
mov	DWORD PTR _numKeywords$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jne	$LN53@getKeyword
cmp	DWORD PTR _addKeyword$[ebp], 0
je	$LN23@getKeyword
mov	BYTE PTR _duplicate$71151[ebp], 0
cmp	DWORD PTR _addValue$[ebp], 0
jne	SHORT $LN57@getKeyword
mov	eax, DWORD PTR ?__LINE__Var@?1??_getKeywords@@YAHPBDDPADH1HPAHC00PAW4UErrorCode@@@Z@4JA@30a92af4
add	eax, 100				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@KJNEIEFG@?$AAa?$AAd?$AAd?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN22@getKeyword
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _numKeywords$[ebp]
jge	SHORT $LN20@getKeyword
mov	eax, DWORD PTR _addKeyword$[ebp]
push	eax
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 40					
lea	edx, DWORD PTR _keywordList$[ebp+ecx]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN19@getKeyword
mov	BYTE PTR _duplicate$71151[ebp], 1
jmp	SHORT $LN20@getKeyword
jmp	SHORT $LN21@getKeyword
movsx	eax, BYTE PTR _duplicate$71151[ebp]
test	eax, eax
jne	$LN18@getKeyword
mov	eax, DWORD PTR _numKeywords$[ebp]
cmp	eax, DWORD PTR _maxKeywords$[ebp]
jne	SHORT $LN17@getKeyword
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN55@getKeyword
mov	eax, DWORD PTR _addKeyword$[ebp]
push	eax
mov	ecx, DWORD PTR _numKeywords$[ebp]
imul	ecx, 40					
lea	edx, DWORD PTR _keywordList$[ebp+ecx]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _addKeyword$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _numKeywords$[ebp]
imul	ecx, 40					
mov	DWORD PTR _keywordList$[ebp+ecx+28], eax
mov	eax, DWORD PTR _numKeywords$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _addValue$[ebp]
mov	DWORD PTR _keywordList$[ebp+eax+32], ecx
mov	eax, DWORD PTR _addValue$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _numKeywords$[ebp]
imul	ecx, 40					
mov	DWORD PTR _keywordList$[ebp+ecx+36], eax
mov	eax, DWORD PTR _numKeywords$[ebp]
add	eax, 1
mov	DWORD PTR _numKeywords$[ebp], eax
jmp	SHORT $LN16@getKeyword
cmp	DWORD PTR _addValue$[ebp], 0
je	SHORT $LN16@getKeyword
mov	eax, DWORD PTR ?__LINE__Var@?1??_getKeywords@@YAHPBDDPADH1HPAHC00PAW4UErrorCode@@@Z@4JA@30a92af4
add	eax, 121				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@JEEGOFDA@?$AAa?$AAd?$AAd?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	OFFSET ?compareKeywordStructs@@YAHPBX00@Z 
push	40					
mov	ecx, DWORD PTR _numKeywords$[ebp]
push	ecx
lea	edx, DWORD PTR _keywordList$[ebp]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@getKeyword
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numKeywords$[ebp]
jge	$LN13@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+28]
mov	edx, DWORD PTR _keywordsLen$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
cmp	eax, DWORD PTR _keywordCapacity$[ebp]
jge	SHORT $LN12@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
lea	ecx, DWORD PTR _keywordList$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _keywords$[ebp]
add	edx, DWORD PTR _keywordsLen$[ebp]
push	edx
call	_strcpy
add	esp, 8
movsx	eax, BYTE PTR _valuesToo$[ebp]
test	eax, eax
je	SHORT $LN11@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordsLen$[ebp]
add	ecx, DWORD PTR _keywordList$[ebp+eax+28]
mov	edx, DWORD PTR _keywords$[ebp]
mov	BYTE PTR [edx+ecx], 61			
jmp	SHORT $LN12@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordsLen$[ebp]
add	ecx, DWORD PTR _keywordList$[ebp+eax+28]
mov	edx, DWORD PTR _keywords$[ebp]
mov	BYTE PTR [edx+ecx], 0
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+28]
mov	edx, DWORD PTR _keywordsLen$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _keywordsLen$[ebp], eax
movsx	eax, BYTE PTR _valuesToo$[ebp]
test	eax, eax
je	$LN9@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordsLen$[ebp]
add	ecx, DWORD PTR _keywordList$[ebp+eax+36]
cmp	ecx, DWORD PTR _keywordCapacity$[ebp]
jge	SHORT $LN8@getKeyword
push	1
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+32]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 40					
mov	esi, esp
mov	eax, DWORD PTR _keywordList$[ebp+edx+36]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 40					
mov	edx, DWORD PTR _keywordList$[ebp+ecx+32]
push	edx
mov	eax, DWORD PTR _keywords$[ebp]
add	eax, DWORD PTR _keywordsLen$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordsLen$[ebp]
add	ecx, DWORD PTR _keywordList$[ebp+eax+36]
mov	DWORD PTR _keywordsLen$[ebp], ecx
mov	eax, DWORD PTR _numKeywords$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN9@getKeyword
mov	eax, DWORD PTR _keywordsLen$[ebp]
cmp	eax, DWORD PTR _keywordCapacity$[ebp]
jge	SHORT $LN6@getKeyword
mov	eax, DWORD PTR _keywords$[ebp]
add	eax, DWORD PTR _keywordsLen$[ebp]
mov	BYTE PTR [eax], 59			
mov	eax, DWORD PTR _keywordsLen$[ebp]
add	eax, 1
mov	DWORD PTR _keywordsLen$[ebp], eax
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN5@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+36]
mov	edx, DWORD PTR _valuesLen$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
cmp	eax, DWORD PTR _valuesCapacity$[ebp]
jge	SHORT $LN4@getKeyword
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+32]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
add	edx, DWORD PTR _valuesLen$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _valuesLen$[ebp]
add	ecx, DWORD PTR _keywordList$[ebp+eax+36]
mov	edx, DWORD PTR _values$[ebp]
mov	BYTE PTR [edx+ecx], 0
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 40					
mov	ecx, DWORD PTR _keywordList$[ebp+eax+36]
mov	edx, DWORD PTR _valuesLen$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _valuesLen$[ebp], eax
jmp	$LN14@getKeyword
cmp	DWORD PTR _values$[ebp], 0
je	SHORT $LN3@getKeyword
mov	eax, DWORD PTR _values$[ebp]
add	eax, DWORD PTR _valuesLen$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _valLen$[ebp], 0
je	SHORT $LN3@getKeyword
mov	eax, DWORD PTR _valLen$[ebp]
mov	ecx, DWORD PTR _valuesLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _keywordsLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _keywords$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
jmp	SHORT $LN55@getKeyword
jmp	SHORT $LN55@getKeyword
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@getKeyword
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN60@getKeyword
DD	-1008					
DD	1000					
DD	$LN59@getKeyword
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	76					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
?compareKeywordStructs@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _leftString$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR _rightString$[ebp], eax
mov	eax, DWORD PTR _rightString$[ebp]
push	eax
mov	ecx, DWORD PTR _leftString$[ebp]
push	ecx
call	_strcmp
add	esp, 8
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
_uloc_getKeywordValue_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 496				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _startSearchHere$[ebp], 0
mov	DWORD PTR _nextSeparator$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	$LN32@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN32@uloc_getKe
cmp	DWORD PTR _localeID$[ebp], 0
je	$LN32@uloc_getKe
cmp	DWORD PTR _localeID$[ebp], 0
je	$LN31@uloc_getKe
mov	esi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN31@uloc_getKe
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?getShortestSubtagLength@@YAHPBD@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN31@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	157					
lea	ecx, DWORD PTR _tempBuffer$71208[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_forLanguageTag_56
add	esp, 20					
test	eax, eax
jle	SHORT $LN29@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN30@uloc_getKe
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$71209[ebp], eax
jmp	SHORT $LN28@uloc_getKe
lea	eax, DWORD PTR _tempBuffer$71208[ebp]
mov	DWORD PTR _tmpLocaleID$71209[ebp], eax
jmp	SHORT $LN27@uloc_getKe
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$71209[ebp], eax
mov	esi, esp
push	64					
mov	eax, DWORD PTR _tmpLocaleID$71209[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startSearchHere$[ebp], eax
cmp	DWORD PTR _startSearchHere$[ebp], 0
jne	SHORT $LN26@uloc_getKe
xor	eax, eax
jmp	$LN33@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _keywordName$[ebp]
push	ecx
lea	edx, DWORD PTR _keywordNameBuffer$[ebp]
push	edx
call	?locale_canonKeywordName@@YAHPADPBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@uloc_getKe
xor	eax, eax
jmp	$LN33@uloc_getKe
cmp	DWORD PTR _startSearchHere$[ebp], 0
je	$LN32@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, 1
mov	DWORD PTR _startSearchHere$[ebp], eax
mov	eax, DWORD PTR _startSearchHere$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN21@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, 1
mov	DWORD PTR _startSearchHere$[ebp], eax
jmp	SHORT $LN22@uloc_getKe
mov	esi, esp
push	61					
mov	eax, DWORD PTR _startSearchHere$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextSeparator$[ebp], eax
cmp	DWORD PTR _nextSeparator$[ebp], 0
jne	SHORT $LN20@uloc_getKe
jmp	$LN32@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
sub	eax, DWORD PTR _startSearchHere$[ebp]
cmp	eax, 25					
jl	SHORT $LN19@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN33@uloc_getKe
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@uloc_getKe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _nextSeparator$[ebp]
sub	eax, DWORD PTR _startSearchHere$[ebp]
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN15@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _localeKeywordNameBuffer$[ebp+edx], al
jmp	SHORT $LN17@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN14@uloc_getKe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jns	SHORT $LN35@uloc_getKe
mov	eax, DWORD PTR ?__LINE__Var@?1??uloc_getKeywordValue_56@@9@4JA
add	eax, 52					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_19OJAPBFKO@?$AAi?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN15@uloc_getKe
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _localeKeywordNameBuffer$[ebp+eax], 0
mov	esi, esp
push	59					
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _startSearchHere$[ebp], eax
lea	eax, DWORD PTR _localeKeywordNameBuffer$[ebp]
push	eax
lea	ecx, DWORD PTR _keywordNameBuffer$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN13@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
mov	DWORD PTR _nextSeparator$[ebp], eax
mov	eax, DWORD PTR _nextSeparator$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN11@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
mov	DWORD PTR _nextSeparator$[ebp], eax
jmp	SHORT $LN12@uloc_getKe
cmp	DWORD PTR _startSearchHere$[ebp], 0
je	SHORT $LN10@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
sub	eax, DWORD PTR _nextSeparator$[ebp]
cmp	eax, DWORD PTR _bufferCapacity$[ebp]
jge	SHORT $LN10@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN8@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
sub	eax, 1
mov	DWORD PTR _startSearchHere$[ebp], eax
jmp	SHORT $LN9@uloc_getKe
push	1
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _startSearchHere$[ebp]
sub	ecx, DWORD PTR _nextSeparator$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _nextSeparator$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _startSearchHere$[ebp]
sub	ecx, DWORD PTR _nextSeparator$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
jmp	$LN7@uloc_getKe
cmp	DWORD PTR _startSearchHere$[ebp], 0
jne	$LN6@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _bufferCapacity$[ebp]
jge	SHORT $LN6@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN4@uloc_getKe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@uloc_getKe
push	1
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _nextSeparator$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN7@uloc_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _startSearchHere$[ebp], 0
je	SHORT $LN2@uloc_getKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
sub	eax, DWORD PTR _nextSeparator$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN7@uloc_getKe
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN33@uloc_getKe
jmp	$LN24@uloc_getKe
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@uloc_getKe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN39@uloc_getKe
DD	-60					
DD	25					
DD	$LN36@uloc_getKe
DD	-96					
DD	25					
DD	$LN37@uloc_getKe
DD	-288					
DD	157					
DD	$LN38@uloc_getKe
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	75					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
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
?getShortestSubtagLength@@YAHPBD@Z PROC			
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
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _localeIDLength$[ebp], eax
mov	eax, DWORD PTR _localeIDLength$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	DWORD PTR _tmpLength$[ebp], 0
mov	BYTE PTR _reset$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@getShortes
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _localeIDLength$[ebp]
jge	SHORT $LN5@getShortes
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN4@getShortes
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN4@getShortes
movsx	eax, BYTE PTR _reset$[ebp]
test	eax, eax
je	SHORT $LN3@getShortes
mov	DWORD PTR _tmpLength$[ebp], 0
mov	BYTE PTR _reset$[ebp], 0
mov	eax, DWORD PTR _tmpLength$[ebp]
add	eax, 1
mov	DWORD PTR _tmpLength$[ebp], eax
jmp	SHORT $LN2@getShortes
cmp	DWORD PTR _tmpLength$[ebp], 0
je	SHORT $LN1@getShortes
mov	eax, DWORD PTR _tmpLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN1@getShortes
mov	eax, DWORD PTR _tmpLength$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	BYTE PTR _reset$[ebp], 1
jmp	SHORT $LN6@getShortes
mov	eax, DWORD PTR _length$[ebp]
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
?locale_canonKeywordName@@YAHPADPBDPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _keywordName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _keywordNameLen$[ebp], eax
cmp	DWORD PTR _keywordNameLen$[ebp], 25	
jl	SHORT $LN4@locale_can
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	SHORT $LN5@locale_can
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@locale_can
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _keywordNameLen$[ebp]
jge	SHORT $LN1@locale_can
mov	eax, DWORD PTR _keywordName$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@locale_can
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _keywordNameLen$[ebp]
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
_uloc_setKeywordValue_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _needLen$[ebp], 0
mov	DWORD PTR _keywordAtEnd$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _nextSeparator$[ebp], 0
mov	DWORD PTR _nextEqualsign$[ebp], 0
mov	DWORD PTR _startSearchHere$[ebp], 0
mov	DWORD PTR _keywordStart$[ebp], 0
mov	DWORD PTR _insertHere$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN48@uloc_setKe
or	eax, -1
jmp	$LN49@uloc_setKe
cmp	DWORD PTR _bufferCapacity$[ebp], 1
jle	SHORT $LN47@uloc_setKe
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _bufLen$[ebp], eax
jmp	SHORT $LN46@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _bufferCapacity$[ebp]
cmp	eax, DWORD PTR _bufLen$[ebp]
jge	SHORT $LN45@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN49@uloc_setKe
cmp	DWORD PTR _keywordValue$[ebp], 0
je	SHORT $LN44@uloc_setKe
mov	eax, DWORD PTR _keywordValue$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN44@uloc_setKe
mov	DWORD PTR _keywordValue$[ebp], 0
cmp	DWORD PTR _keywordValue$[ebp], 0
je	SHORT $LN43@uloc_setKe
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _keywordValueLen$[ebp], eax
jmp	SHORT $LN42@uloc_setKe
mov	DWORD PTR _keywordValueLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _keywordName$[ebp]
push	ecx
lea	edx, DWORD PTR _keywordNameBuffer$[ebp]
push	edx
call	?locale_canonKeywordName@@YAHPADPBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _keywordNameLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN41@uloc_setKe
xor	eax, eax
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_locale_getKeywordsStart_56
add	esp, 4
mov	DWORD PTR _startSearchHere$[ebp], eax
cmp	DWORD PTR _startSearchHere$[ebp], 0
je	SHORT $LN39@uloc_setKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	$LN40@uloc_setKe
cmp	DWORD PTR _keywordValue$[ebp], 0
jne	SHORT $LN38@uloc_setKe
mov	eax, DWORD PTR _bufLen$[ebp]
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _keywordNameLen$[ebp]
mov	ecx, DWORD PTR _bufLen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _keywordValueLen$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
mov	DWORD PTR _needLen$[ebp], ecx
cmp	DWORD PTR _startSearchHere$[ebp], 0
je	SHORT $LN37@uloc_setKe
mov	eax, DWORD PTR _needLen$[ebp]
sub	eax, 1
mov	DWORD PTR _needLen$[ebp], eax
jmp	SHORT $LN36@uloc_setKe
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	DWORD PTR _startSearchHere$[ebp], eax
mov	eax, DWORD PTR _needLen$[ebp]
cmp	eax, DWORD PTR _bufferCapacity$[ebp]
jl	SHORT $LN35@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _needLen$[ebp]
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
mov	BYTE PTR [eax], 64			
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, 1
mov	DWORD PTR _startSearchHere$[ebp], eax
lea	eax, DWORD PTR _keywordNameBuffer$[ebp]
push	eax
mov	ecx, DWORD PTR _startSearchHere$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, DWORD PTR _keywordNameLen$[ebp]
mov	DWORD PTR _startSearchHere$[ebp], eax
mov	eax, DWORD PTR _startSearchHere$[ebp]
mov	BYTE PTR [eax], 61			
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, 1
mov	DWORD PTR _startSearchHere$[ebp], eax
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
mov	ecx, DWORD PTR _startSearchHere$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _startSearchHere$[ebp]
add	eax, DWORD PTR _keywordValueLen$[ebp]
mov	DWORD PTR _startSearchHere$[ebp], eax
mov	eax, DWORD PTR _needLen$[ebp]
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _startSearchHere$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
cmp	DWORD PTR _keywordStart$[ebp], 0
je	$LN33@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, 1
mov	DWORD PTR _keywordStart$[ebp], eax
mov	eax, DWORD PTR _keywordStart$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN31@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, 1
mov	DWORD PTR _keywordStart$[ebp], eax
jmp	SHORT $LN32@uloc_setKe
push	61					
mov	eax, DWORD PTR _keywordStart$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _nextEqualsign$[ebp], eax
cmp	DWORD PTR _nextEqualsign$[ebp], 0
jne	SHORT $LN30@uloc_setKe
jmp	$LN33@uloc_setKe
mov	eax, DWORD PTR _nextEqualsign$[ebp]
sub	eax, DWORD PTR _keywordStart$[ebp]
cmp	eax, 25					
jl	SHORT $LN29@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN49@uloc_setKe
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@uloc_setKe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _nextEqualsign$[ebp]
sub	eax, DWORD PTR _keywordStart$[ebp]
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN25@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _localeKeywordNameBuffer$[ebp+edx], al
jmp	SHORT $LN27@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
jne	SHORT $LN24@uloc_setKe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN25@uloc_setKe
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN51@uloc_setKe
cmp	DWORD PTR _i$[ebp], 25			
jl	SHORT $LN52@uloc_setKe
mov	eax, DWORD PTR ?__LINE__Var@?1??uloc_setKeywordValue_56@@9@4JA
add	eax, 96					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BK@CGJFIFDD@?$AAi?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAi?$AA?$DM?$AA2?$AA5?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _localeKeywordNameBuffer$[ebp+eax], 0
push	59					
mov	eax, DWORD PTR _nextEqualsign$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _nextSeparator$[ebp], eax
lea	eax, DWORD PTR _localeKeywordNameBuffer$[ebp]
push	eax
lea	ecx, DWORD PTR _keywordNameBuffer$[ebp]
push	ecx
call	_strcmp
add	esp, 8
mov	DWORD PTR _rc$[ebp], eax
cmp	DWORD PTR _rc$[ebp], 0
jne	$LN23@uloc_setKe
mov	eax, DWORD PTR _nextEqualsign$[ebp]
add	eax, 1
mov	DWORD PTR _nextEqualsign$[ebp], eax
mov	eax, DWORD PTR _nextEqualsign$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN21@uloc_setKe
mov	eax, DWORD PTR _nextEqualsign$[ebp]
add	eax, 1
mov	DWORD PTR _nextEqualsign$[ebp], eax
jmp	SHORT $LN22@uloc_setKe
cmp	DWORD PTR _nextSeparator$[ebp], 0
je	SHORT $LN20@uloc_setKe
mov	DWORD PTR _keywordAtEnd$[ebp], 0
mov	eax, DWORD PTR _nextSeparator$[ebp]
sub	eax, DWORD PTR _nextEqualsign$[ebp]
mov	DWORD PTR _foundValueLen$[ebp], eax
jmp	SHORT $LN19@uloc_setKe
mov	DWORD PTR _keywordAtEnd$[ebp], 1
mov	eax, DWORD PTR _nextEqualsign$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _foundValueLen$[ebp], eax
cmp	DWORD PTR _keywordValue$[ebp], 0
je	$LN18@uloc_setKe
mov	eax, DWORD PTR _foundValueLen$[ebp]
cmp	eax, DWORD PTR _keywordValueLen$[ebp]
jne	SHORT $LN17@uloc_setKe
push	1
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _keywordValueLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordValue$[ebp]
push	edx
mov	eax, DWORD PTR _nextEqualsign$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufLen$[ebp]
jmp	$LN49@uloc_setKe
jmp	$LN16@uloc_setKe
mov	eax, DWORD PTR _foundValueLen$[ebp]
cmp	eax, DWORD PTR _keywordValueLen$[ebp]
jle	$LN15@uloc_setKe
mov	eax, DWORD PTR _foundValueLen$[ebp]
sub	eax, DWORD PTR _keywordValueLen$[ebp]
mov	DWORD PTR _delta$71324[ebp], eax
cmp	DWORD PTR _nextSeparator$[ebp], 0
je	SHORT $LN14@uloc_setKe
push	1
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _nextSeparator$[ebp]
sub	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _bufLen$[ebp]
sub	edx, ecx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
mov	ecx, DWORD PTR _nextSeparator$[ebp]
sub	ecx, DWORD PTR _delta$71324[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _keywordValueLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordValue$[ebp]
push	edx
mov	eax, DWORD PTR _nextEqualsign$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufLen$[ebp]
sub	eax, DWORD PTR _delta$71324[ebp]
mov	DWORD PTR _bufLen$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bufLen$[ebp]
jmp	$LN49@uloc_setKe
jmp	$LN16@uloc_setKe
mov	eax, DWORD PTR _keywordValueLen$[ebp]
sub	eax, DWORD PTR _foundValueLen$[ebp]
mov	DWORD PTR _delta$71327[ebp], eax
mov	eax, DWORD PTR _bufLen$[ebp]
add	eax, DWORD PTR _delta$71327[ebp]
cmp	eax, DWORD PTR _bufferCapacity$[ebp]
jl	SHORT $LN12@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _bufLen$[ebp]
add	eax, DWORD PTR _delta$71327[ebp]
jmp	$LN49@uloc_setKe
cmp	DWORD PTR _nextSeparator$[ebp], 0
je	SHORT $LN11@uloc_setKe
push	1
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _nextSeparator$[ebp]
sub	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _bufLen$[ebp]
sub	edx, ecx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _nextSeparator$[ebp]
push	eax
mov	ecx, DWORD PTR _nextSeparator$[ebp]
add	ecx, DWORD PTR _delta$71327[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _keywordValueLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordValue$[ebp]
push	edx
mov	eax, DWORD PTR _nextEqualsign$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bufLen$[ebp]
add	eax, DWORD PTR _delta$71327[ebp]
mov	DWORD PTR _bufLen$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bufLen$[ebp]
jmp	$LN49@uloc_setKe
jmp	$LN10@uloc_setKe
cmp	DWORD PTR _keywordAtEnd$[ebp], 0
je	SHORT $LN9@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
mov	BYTE PTR [eax-1], 0
mov	eax, DWORD PTR _keywordStart$[ebp]
sub	eax, DWORD PTR _buffer$[ebp]
sub	eax, 1
jmp	$LN49@uloc_setKe
jmp	SHORT $LN10@uloc_setKe
push	1
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _nextSeparator$[ebp]
add	ecx, 1
sub	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _bufLen$[ebp]
sub	edx, ecx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _keywordStart$[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
sub	eax, DWORD PTR _buffer$[ebp]
mov	ecx, DWORD PTR _bufLen$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _keywordStart$[ebp]
mov	BYTE PTR [edx+ecx], 0
mov	eax, DWORD PTR _nextSeparator$[ebp]
add	eax, 1
sub	eax, DWORD PTR _keywordStart$[ebp]
mov	ecx, DWORD PTR _bufLen$[ebp]
sub	ecx, eax
mov	eax, ecx
jmp	$LN49@uloc_setKe
jmp	SHORT $LN7@uloc_setKe
cmp	DWORD PTR _rc$[ebp], 0
jge	SHORT $LN7@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
mov	DWORD PTR _insertHere$[ebp], eax
mov	eax, DWORD PTR _nextSeparator$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
jmp	$LN34@uloc_setKe
cmp	DWORD PTR _keywordValue$[ebp], 0
jne	SHORT $LN5@uloc_setKe
mov	eax, DWORD PTR _bufLen$[ebp]
jmp	$LN49@uloc_setKe
mov	eax, DWORD PTR _keywordNameLen$[ebp]
mov	ecx, DWORD PTR _bufLen$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _keywordValueLen$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
mov	DWORD PTR _needLen$[ebp], ecx
mov	eax, DWORD PTR _needLen$[ebp]
cmp	eax, DWORD PTR _bufferCapacity$[ebp]
jl	SHORT $LN4@uloc_setKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _needLen$[ebp]
jmp	$LN49@uloc_setKe
cmp	DWORD PTR _insertHere$[ebp], 0
je	SHORT $LN3@uloc_setKe
push	1
mov	eax, DWORD PTR _insertHere$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _insertHere$[ebp]
sub	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR _bufLen$[ebp]
sub	edx, ecx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _insertHere$[ebp]
push	eax
mov	ecx, DWORD PTR _keywordValueLen$[ebp]
mov	edx, DWORD PTR _keywordNameLen$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
add	eax, DWORD PTR _insertHere$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _insertHere$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
jmp	SHORT $LN2@uloc_setKe
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
mov	eax, DWORD PTR _keywordStart$[ebp]
mov	BYTE PTR [eax], 59			
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, 1
mov	DWORD PTR _keywordStart$[ebp], eax
push	1
lea	eax, DWORD PTR _keywordNameBuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _keywordNameLen$[ebp]
push	ecx
lea	edx, DWORD PTR _keywordNameBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _keywordStart$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, DWORD PTR _keywordNameLen$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
mov	eax, DWORD PTR _keywordStart$[ebp]
mov	BYTE PTR [eax], 61			
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, 1
mov	DWORD PTR _keywordStart$[ebp], eax
push	1
mov	eax, DWORD PTR _keywordValue$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _keywordValueLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordValue$[ebp]
push	edx
mov	eax, DWORD PTR _keywordStart$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, DWORD PTR _keywordValueLen$[ebp]
mov	DWORD PTR _keywordStart$[ebp], eax
cmp	DWORD PTR _insertHere$[ebp], 0
je	SHORT $LN1@uloc_setKe
mov	eax, DWORD PTR _keywordStart$[ebp]
mov	BYTE PTR [eax], 59			
mov	eax, DWORD PTR _keywordStart$[ebp]
add	eax, 1
mov	DWORD PTR _keywordStart$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _needLen$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _needLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@uloc_setKe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN55@uloc_setKe
DD	-108					
DD	25					
DD	$LN53@uloc_setKe
DD	-144					
DD	25					
DD	$LN54@uloc_setKe
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	75					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?strchr@@YAPADPADH@Z PROC				
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
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
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
_uloc_getCurrentCountryID_56 PROC			
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
mov	eax, DWORD PTR _oldID$[ebp]
push	eax
push	OFFSET _DEPRECATED_COUNTRIES
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN1@uloc_getCu
mov	eax, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _REPLACEMENT_COUNTRIES[eax*4]
jmp	SHORT $LN2@uloc_getCu
mov	eax, DWORD PTR _oldID$[ebp]
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
?_findIndex@@YAFPBQBDPBD@Z PROC				
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
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	DWORD PTR _pass$[ebp], 0
mov	eax, DWORD PTR _pass$[ebp]
mov	ecx, DWORD PTR _pass$[ebp]
add	ecx, 1
mov	DWORD PTR _pass$[ebp], ecx
cmp	eax, 2
jge	SHORT $LN8@findIndex
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN9@findIndex
mov	DWORD PTR tv66[ebp], 0
cmp	DWORD PTR tv66[ebp], 0
je	SHORT $LN4@findIndex
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@findIndex
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@findIndex
mov	eax, DWORD PTR _list$[ebp]
sub	eax, DWORD PTR _anchor$[ebp]
sar	eax, 2
jmp	SHORT $LN6@findIndex
mov	eax, DWORD PTR _list$[ebp]
add	eax, 4
mov	DWORD PTR _list$[ebp], eax
jmp	SHORT $LN3@findIndex
mov	eax, DWORD PTR _list$[ebp]
add	eax, 4
mov	DWORD PTR _list$[ebp], eax
jmp	SHORT $LN5@findIndex
or	eax, -1
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
_uloc_getCurrentLanguageID_56 PROC			
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
mov	eax, DWORD PTR _oldID$[ebp]
push	eax
push	OFFSET _DEPRECATED_LANGUAGES
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN1@uloc_getCu@2
mov	eax, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _REPLACEMENT_LANGUAGES[eax*4]
jmp	SHORT $LN2@uloc_getCu@2
mov	eax, DWORD PTR _oldID$[ebp]
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
_ulocimp_getLanguage_56 PROC				
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
mov	DWORD PTR _i$[ebp], 0
mov	BYTE PTR _lang$[ebp], 0
mov	BYTE PTR _lang$[ebp+1], 0
mov	BYTE PTR _lang$[ebp+2], 0
mov	BYTE PTR _lang$[ebp+3], 0
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 120				
je	SHORT $LN11@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 88					
je	SHORT $LN11@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
je	SHORT $LN11@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 73					
jne	SHORT $LN7@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 95					
je	SHORT $LN10@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 45					
jne	SHORT $LN7@ulocimp_ge
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _languageCapacity$[ebp]
jge	SHORT $LN9@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _language$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _languageCapacity$[ebp]
jge	SHORT $LN8@ulocimp_ge
mov	eax, DWORD PTR _language$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+1], 45			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 2
mov	DWORD PTR _localeID$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN6@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	$LN6@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
je	$LN6@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	$LN6@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN6@ulocimp_ge
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _languageCapacity$[ebp]
jge	SHORT $LN5@ulocimp_ge
mov	eax, DWORD PTR _localeID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _language$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN4@ulocimp_ge
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN15@ulocimp_ge
mov	eax, DWORD PTR ?__LINE__Var@?1??ulocimp_getLanguage_56@@9@4JA
add	eax, 23					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_19OJAPBFKO@?$AAi?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _localeID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _lang$[ebp+edx], al
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 1
mov	DWORD PTR _localeID$[ebp], eax
jmp	$LN7@ulocimp_ge
cmp	DWORD PTR _i$[ebp], 3
jne	SHORT $LN3@ulocimp_ge
lea	eax, DWORD PTR _lang$[ebp]
push	eax
push	OFFSET _LANGUAGES_3
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN3@ulocimp_ge
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _LANGUAGES[eax*4]
push	ecx
mov	edx, DWORD PTR _languageCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _language$[ebp]
push	eax
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _pEnd$[ebp], 0
je	SHORT $LN1@ulocimp_ge
mov	eax, DWORD PTR _pEnd$[ebp]
mov	ecx, DWORD PTR _localeID$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _i$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ulocimp_ge
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
npad	2
DD	1
DD	$LN17@ulocimp_ge
DD	-32					
DD	4
DD	$LN16@ulocimp_ge
DB	108					
DB	97					
DB	110					
DB	103					
DB	0
ENDP
?_copyCount@@YAHPADHPBD@Z PROC				
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
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
test	edx, edx
jne	SHORT $LN2@copyCount
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _anchor$[ebp]
jmp	SHORT $LN5@copyCount
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN1@copyCount
mov	esi, DWORD PTR _src$[ebp]
sub	esi, DWORD PTR _anchor$[ebp]
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, esi
jmp	SHORT $LN5@copyCount
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 1
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _destCapacity$[ebp], eax
jmp	SHORT $LN4@copyCount
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
_ulocimp_getScript_56 PROC				
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
mov	DWORD PTR _idLen$[ebp], 0
cmp	DWORD PTR _pEnd$[ebp], 0
je	SHORT $LN10@ulocimp_ge@2
mov	eax, DWORD PTR _pEnd$[ebp]
mov	ecx, DWORD PTR _localeID$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@ulocimp_ge@2
mov	eax, DWORD PTR _idLen$[ebp]
add	eax, 1
mov	DWORD PTR _idLen$[ebp], eax
jmp	SHORT $LN10@ulocimp_ge@2
cmp	DWORD PTR _idLen$[ebp], 4
jne	$LN8@ulocimp_ge@2
cmp	DWORD PTR _pEnd$[ebp], 0
je	SHORT $LN7@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
mov	ecx, DWORD PTR _pEnd$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _idLen$[ebp]
cmp	eax, DWORD PTR _scriptCapacity$[ebp]
jle	SHORT $LN6@ulocimp_ge@2
mov	eax, DWORD PTR _scriptCapacity$[ebp]
mov	DWORD PTR _idLen$[ebp], eax
cmp	DWORD PTR _idLen$[ebp], 1
jl	SHORT $LN5@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv93[ebp], cl
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, 1
mov	DWORD PTR _localeID$[ebp], edx
movzx	eax, BYTE PTR tv93[ebp]
push	eax
call	_uprv_toupper_56
add	esp, 4
mov	ecx, DWORD PTR _script$[ebp]
mov	BYTE PTR [ecx], al
mov	DWORD PTR _i$71438[ebp], 1
jmp	SHORT $LN4@ulocimp_ge@2
mov	eax, DWORD PTR _i$71438[ebp]
add	eax, 1
mov	DWORD PTR _i$71438[ebp], eax
mov	eax, DWORD PTR _i$71438[ebp]
cmp	eax, DWORD PTR _idLen$[ebp]
jge	SHORT $LN2@ulocimp_ge@2
mov	eax, DWORD PTR _localeID$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv132[ebp], cl
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, 1
mov	DWORD PTR _localeID$[ebp], edx
movzx	eax, BYTE PTR tv132[ebp]
push	eax
call	_uprv_asciitolower_56
add	esp, 4
mov	ecx, DWORD PTR _script$[ebp]
add	ecx, DWORD PTR _i$71438[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN3@ulocimp_ge@2
jmp	SHORT $LN1@ulocimp_ge@2
mov	DWORD PTR _idLen$[ebp], 0
mov	eax, DWORD PTR _idLen$[ebp]
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
_ulocimp_getCountry_56 PROC				
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
mov	DWORD PTR _idLen$[ebp], 0
mov	BYTE PTR _cnty$[ebp], 0
mov	BYTE PTR _cnty$[ebp+1], 0
mov	BYTE PTR _cnty$[ebp+2], 0
mov	BYTE PTR _cnty$[ebp+3], 0
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN13@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
je	SHORT $LN13@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN13@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN13@ulocimp_ge@3
cmp	DWORD PTR _idLen$[ebp], 3
jge	SHORT $LN12@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _idLen$[ebp]
mov	BYTE PTR _cnty$[ebp+edx], al
mov	eax, DWORD PTR _idLen$[ebp]
add	eax, 1
mov	DWORD PTR _idLen$[ebp], eax
jmp	SHORT $LN14@ulocimp_ge@3
cmp	DWORD PTR _idLen$[ebp], 2
je	SHORT $LN10@ulocimp_ge@3
cmp	DWORD PTR _idLen$[ebp], 3
jne	$LN11@ulocimp_ge@3
mov	BYTE PTR _gotCountry$71464[ebp], 0
cmp	DWORD PTR _idLen$[ebp], 3
jne	SHORT $LN9@ulocimp_ge@3
lea	eax, DWORD PTR _cnty$[ebp]
push	eax
push	OFFSET _COUNTRIES_3
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
movsx	ecx, ax
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN9@ulocimp_ge@3
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _COUNTRIES[eax*4]
push	ecx
mov	edx, DWORD PTR _countryCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _country$[ebp]
push	eax
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
mov	DWORD PTR _idLen$[ebp], eax
mov	BYTE PTR _gotCountry$71464[ebp], 1
movsx	eax, BYTE PTR _gotCountry$71464[ebp]
test	eax, eax
jne	SHORT $LN7@ulocimp_ge@3
mov	DWORD PTR _i$71468[ebp], 0
mov	DWORD PTR _i$71468[ebp], 0
jmp	SHORT $LN6@ulocimp_ge@3
mov	eax, DWORD PTR _i$71468[ebp]
add	eax, 1
mov	DWORD PTR _i$71468[ebp], eax
mov	eax, DWORD PTR _i$71468[ebp]
cmp	eax, DWORD PTR _idLen$[ebp]
jge	SHORT $LN7@ulocimp_ge@3
mov	eax, DWORD PTR _i$71468[ebp]
cmp	eax, DWORD PTR _countryCapacity$[ebp]
jge	SHORT $LN3@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _i$71468[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _country$[ebp]
add	edx, DWORD PTR _i$71468[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN5@ulocimp_ge@3
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _idLen$[ebp]
mov	DWORD PTR _localeID$[ebp], eax
jmp	SHORT $LN2@ulocimp_ge@3
mov	DWORD PTR _idLen$[ebp], 0
cmp	DWORD PTR _pEnd$[ebp], 0
je	SHORT $LN1@ulocimp_ge@3
mov	eax, DWORD PTR _pEnd$[ebp]
mov	ecx, DWORD PTR _localeID$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _idLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ulocimp_ge@3
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
npad	2
DD	1
DD	$LN18@ulocimp_ge@3
DD	-20					
DD	4
DD	$LN17@ulocimp_ge@3
DB	99					
DB	110					
DB	116					
DB	121					
DB	0
ENDP
?uloc_kw_closeKeywords@@YAXPAUUEnumeration@@@Z PROC	
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _enumerator$[ebp]
push	eax
call	_uprv_free_56
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
?uloc_kw_countKeywords@@YAHPAUUEnumeration@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _kw$[ebp], edx
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _kw$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@uloc_kw_co
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _kw$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _kw$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _kw$[ebp], edx
jmp	SHORT $LN2@uloc_kw_co
mov	eax, DWORD PTR _result$[ebp]
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
?uloc_kw_nextKeyword@@YAPBDPAUUEnumeration@@PAHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _result$[ebp], edx
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@uloc_kw_ne
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN2@uloc_kw_ne
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@uloc_kw_ne
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
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
?uloc_kw_resetKeywords@@YAXPAUUEnumeration@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _en$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uloc_openKeywordList_56 PROC				
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
mov	DWORD PTR _myContext$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uloc_openK
xor	eax, eax
jmp	$LN4@uloc_openK
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@uloc_openK
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN4@uloc_openK
push	1
push	OFFSET _gKeywordsEnum
call	_uprv_checkValidMemory
add	esp, 8
push	28					
push	OFFSET _gKeywordsEnum
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _myContext$[ebp], eax
cmp	DWORD PTR _myContext$[ebp], 0
jne	SHORT $LN1@uloc_openK
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@uloc_openK
mov	eax, DWORD PTR _keywordListSize$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [ecx], eax
push	1
mov	eax, DWORD PTR _keywordList$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _keywordListSize$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordList$[ebp]
push	edx
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _keywordListSize$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _myContext$[ebp]
mov	ecx, DWORD PTR _myContext$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _result$[ebp]
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
_uloc_openKeywords_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 676				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-676]
mov	ecx, 169				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _keywordsCapacity$[ebp], 256	
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN17@uloc_openK@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@uloc_openK@2
xor	eax, eax
jmp	$LN19@uloc_openK@2
cmp	DWORD PTR _localeID$[ebp], 0
je	$LN16@uloc_openK@2
mov	esi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@uloc_openK@2
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?getShortestSubtagLength@@YAHPBD@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN16@uloc_openK@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	157					
lea	ecx, DWORD PTR _tempBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_forLanguageTag_56
add	esp, 20					
test	eax, eax
jle	SHORT $LN14@uloc_openK@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@uloc_openK@2
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN13@uloc_openK@2
lea	eax, DWORD PTR _tempBuffer$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN12@uloc_openK@2
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN11@uloc_openK@2
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
lea	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
push	ecx
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN9@uloc_openK@2
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN10@uloc_openK@2
lea	eax, DWORD PTR _scriptID$71613[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	_ulocimp_getScript_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
cmp	DWORD PTR _scriptID$71613[ebp], eax
je	SHORT $LN8@uloc_openK@2
mov	eax, DWORD PTR _scriptID$71613[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN6@uloc_openK@2
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN10@uloc_openK@2
lea	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	_ulocimp_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN4@uloc_openK@2
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN10@uloc_openK@2
push	0
push	0
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _tmpLocaleID$[ebp]
add	edx, 1
push	edx
call	?_getVariant@@YAHPBDDPADH@Z		
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
call	_locale_getKeywordsStart_56
add	esp, 4
mov	DWORD PTR _tmpLocaleID$[ebp], eax
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	SHORT $LN3@uloc_openK@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _keywordsCapacity$[ebp]
push	ecx
lea	edx, DWORD PTR _keywords$[ebp]
push	edx
push	64					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
push	eax
call	_locale_getKeywords_56
add	esp, 36					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN2@uloc_openK@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	edx, DWORD PTR _keywords$[ebp]
push	edx
call	_uloc_openKeywordList_56
add	esp, 12					
jmp	SHORT $LN19@uloc_openK@2
jmp	SHORT $LN19@uloc_openK@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@uloc_openK@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 676				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN25@uloc_openK@2
DD	-276					
DD	256					
DD	$LN21@uloc_openK@2
DD	-456					
DD	157					
DD	$LN22@uloc_openK@2
DD	-468					
DD	4
DD	$LN23@uloc_openK@2
DD	-480					
DD	4
DD	$LN24@uloc_openK@2
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	73					
DB	68					
DB	0
DB	116					
DB	109					
DB	112					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	115					
DB	0
ENDP
?_getVariant@@YAHPBDDPADH@Z PROC			
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
mov	eax, DWORD PTR _variantCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
movzx	edx, BYTE PTR _prev$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?_getVariantEx@@YAHPBDDPADHC@Z		
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
?_getVariantEx@@YAHPBDDPADHC@Z PROC			
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
mov	DWORD PTR _i$[ebp], 0
movsx	eax, BYTE PTR _prev$[ebp]
cmp	eax, 95					
je	SHORT $LN18@getVariant
movsx	eax, BYTE PTR _prev$[ebp]
cmp	eax, 45					
jne	$LN20@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN20@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN20@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
je	SHORT $LN20@getVariant
movsx	eax, BYTE PTR _needSeparator$[ebp]
test	eax, eax
je	SHORT $LN16@getVariant
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _variantCapacity$[ebp]
jge	SHORT $LN15@getVariant
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	BYTE PTR _needSeparator$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _variantCapacity$[ebp]
jge	SHORT $LN14@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _variant$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN14@getVariant
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 1
mov	DWORD PTR _localeID$[ebp], eax
jmp	$LN18@getVariant
cmp	DWORD PTR _i$[ebp], 0
jne	$LN12@getVariant
movsx	eax, BYTE PTR _prev$[ebp]
cmp	eax, 64					
jne	SHORT $LN11@getVariant
jmp	SHORT $LN7@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_locale_getKeywordsStart_56
add	esp, 4
mov	DWORD PTR _localeID$[ebp], eax
cmp	DWORD PTR _localeID$[ebp], 0
je	SHORT $LN9@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 1
mov	DWORD PTR _localeID$[ebp], eax
jmp	SHORT $LN7@getVariant
xor	eax, eax
jmp	$LN21@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN12@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	$LN12@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
je	$LN12@getVariant
movsx	eax, BYTE PTR _needSeparator$[ebp]
test	eax, eax
je	SHORT $LN5@getVariant
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _variantCapacity$[ebp]
jge	SHORT $LN4@getVariant
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	BYTE PTR _needSeparator$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _variantCapacity$[ebp]
jge	SHORT $LN3@getVariant
mov	eax, DWORD PTR _localeID$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _variant$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN1@getVariant
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
jne	SHORT $LN3@getVariant
mov	eax, DWORD PTR _variant$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 1
mov	DWORD PTR _localeID$[ebp], eax
jmp	$LN7@getVariant
mov	eax, DWORD PTR _i$[ebp]
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
_uloc_getParent_56 PROC					
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
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uloc_getPa
xor	eax, eax
jmp	$LN6@uloc_getPa
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN4@uloc_getPa
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
mov	esi, esp
push	95					
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastUnderscore$[ebp], eax
cmp	DWORD PTR _lastUnderscore$[ebp], 0
je	SHORT $LN3@uloc_getPa
mov	eax, DWORD PTR _lastUnderscore$[ebp]
sub	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@uloc_getPa
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN1@uloc_getPa
mov	eax, DWORD PTR _parent$[ebp]
cmp	eax, DWORD PTR _localeID$[ebp]
je	SHORT $LN1@uloc_getPa
push	1
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _parentCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
mov	ecx, DWORD PTR _parent$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _parentCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _parent$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
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
_uloc_getLanguage_56 PROC				
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
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN2@uloc_getLa
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@uloc_getLa
xor	eax, eax
jmp	SHORT $LN4@uloc_getLa
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN1@uloc_getLa
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
push	0
mov	eax, DWORD PTR _languageCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _language$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _languageCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _language$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
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
_uloc_getScript_56 PROC					
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
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN4@uloc_getSc
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uloc_getSc
xor	eax, eax
jmp	SHORT $LN6@uloc_getSc
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN3@uloc_getSc
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
lea	eax, DWORD PTR _localeID$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN1@uloc_getSc
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN2@uloc_getSc
push	0
mov	eax, DWORD PTR _scriptCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _script$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, 1
push	edx
call	_ulocimp_getScript_56
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _scriptCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _script$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
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
_uloc_getCountry_56 PROC				
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
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN7@uloc_getCo
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@uloc_getCo
xor	eax, eax
jmp	$LN9@uloc_getCo
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN6@uloc_getCo
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
lea	eax, DWORD PTR _localeID$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN4@uloc_getCo
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN5@uloc_getCo
lea	eax, DWORD PTR _scriptID$71799[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _localeID$[ebp]
add	ecx, 1
push	ecx
call	_ulocimp_getScript_56
add	esp, 16					
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, 1
cmp	DWORD PTR _scriptID$71799[ebp], eax
je	SHORT $LN3@uloc_getCo
mov	eax, DWORD PTR _scriptID$71799[ebp]
mov	DWORD PTR _localeID$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN1@uloc_getCo
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN5@uloc_getCo
push	0
mov	eax, DWORD PTR _countryCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _country$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, 1
push	edx
call	_ulocimp_getCountry_56
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _countryCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _country$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uloc_getCo
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
npad	2
DD	1
DD	$LN12@uloc_getCo
DD	-20					
DD	4
DD	$LN11@uloc_getCo
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	73					
DB	68					
DB	0
ENDP
_uloc_getVariant_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN17@uloc_getVa
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@uloc_getVa
xor	eax, eax
jmp	$LN19@uloc_getVa
cmp	DWORD PTR _localeID$[ebp], 0
je	$LN16@uloc_getVa
mov	esi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@uloc_getVa
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?getShortestSubtagLength@@YAHPBD@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN16@uloc_getVa
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	157					
lea	ecx, DWORD PTR _tempBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_forLanguageTag_56
add	esp, 20					
test	eax, eax
jle	SHORT $LN14@uloc_getVa
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@uloc_getVa
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN13@uloc_getVa
lea	eax, DWORD PTR _tempBuffer$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN12@uloc_getVa
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN11@uloc_getVa
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
lea	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
push	ecx
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN9@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN10@uloc_getVa
lea	eax, DWORD PTR _scriptID$71822[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	_ulocimp_getScript_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
cmp	DWORD PTR _scriptID$71822[ebp], eax
je	SHORT $LN8@uloc_getVa
mov	eax, DWORD PTR _scriptID$71822[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN6@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN10@uloc_getVa
lea	eax, DWORD PTR _cntryID$71826[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	_ulocimp_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
cmp	DWORD PTR _cntryID$71826[ebp], eax
je	SHORT $LN5@uloc_getVa
mov	eax, DWORD PTR _cntryID$71826[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN3@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN10@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
cmp	eax, DWORD PTR _cntryID$71826[ebp]
je	SHORT $LN2@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 95					
je	SHORT $LN1@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 45					
jne	SHORT $LN2@uloc_getVa
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _variantCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
mov	edx, DWORD PTR _tmpLocaleID$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	?_getVariant@@YAHPBDDPADH@Z		
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _variantCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _variant$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@uloc_getVa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN25@uloc_getVa
DD	-168					
DD	157					
DD	$LN21@uloc_getVa
DD	-180					
DD	4
DD	$LN22@uloc_getVa
DD	-204					
DD	4
DD	$LN23@uloc_getVa
DD	-216					
DD	4
DD	$LN24@uloc_getVa
DB	99					
DB	110					
DB	116					
DB	114					
DB	121					
DB	73					
DB	68					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	73					
DB	68					
DB	0
DB	116					
DB	109					
DB	112					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_uloc_getName_56 PROC					
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nameCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?_canonicalize@@YAHPBDPADHIPAW4UErrorCode@@@Z 
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
?_canonicalize@@YAHPBDPADHIPAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 860				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-860]
mov	ecx, 215				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _fieldCount$[ebp], 0
mov	DWORD PTR _scriptSize$[ebp], 0
mov	DWORD PTR _variantSize$[ebp], 0
mov	DWORD PTR _keywordAssign$[ebp], 0
mov	DWORD PTR _separatorIndicator$[ebp], 0
mov	DWORD PTR _addKeyword$[ebp], 0
mov	DWORD PTR _addValue$[ebp], 0
mov	DWORD PTR _variant$[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN73@canonicali
xor	eax, eax
jmp	$LN74@canonicali
cmp	DWORD PTR _localeID$[ebp], 0
je	$LN72@canonicali
mov	esi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN72@canonicali
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?getShortestSubtagLength@@YAHPBD@Z	
add	esp, 4
cmp	eax, 1
jne	SHORT $LN72@canonicali
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	157					
lea	ecx, DWORD PTR _tempBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_forLanguageTag_56
add	esp, 20					
test	eax, eax
jle	SHORT $LN70@canonicali
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN71@canonicali
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN69@canonicali
lea	eax, DWORD PTR _tempBuffer$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN68@canonicali
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN67@canonicali
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
mov	DWORD PTR _origLocaleID$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN65@canonicali
cmp	DWORD PTR _resultCapacity$[ebp], 157	
jge	SHORT $LN66@canonicali
lea	eax, DWORD PTR _localeBuffer$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	DWORD PTR _nameCapacity$[ebp], 157	
jmp	SHORT $LN64@canonicali
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _resultCapacity$[ebp]
mov	DWORD PTR _nameCapacity$[ebp], eax
lea	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
mov	ecx, DWORD PTR _nameCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
call	_ulocimp_getLanguage_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 9
jne	$LN63@canonicali
push	1
mov	eax, DWORD PTR _origLocaleID$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET _i_default
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET _i_default
mov	edx, DWORD PTR _origLocaleID$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN63@canonicali
call	_uloc_getDefault_56
mov	DWORD PTR _d$71663[ebp], eax
mov	eax, DWORD PTR _d$71663[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN62@canonicali
push	1
mov	eax, DWORD PTR _d$71663[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _d$71663[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN61@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN59@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN61@canonicali
mov	eax, DWORD PTR _fieldCount$[ebp]
add	eax, 1
mov	DWORD PTR _fieldCount$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN58@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN76@canonicali
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv161[ebp], ecx
jmp	SHORT $LN77@canonicali
mov	DWORD PTR tv161[ebp], 0
lea	edx, DWORD PTR _scriptID$71669[ebp]
push	edx
mov	eax, DWORD PTR _nameCapacity$[ebp]
sub	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR tv161[ebp]
push	ecx
mov	edx, DWORD PTR _tmpLocaleID$[ebp]
add	edx, 1
push	edx
call	_ulocimp_getScript_56
add	esp, 16					
mov	DWORD PTR _scriptSize$[ebp], eax
cmp	DWORD PTR _scriptSize$[ebp], 0
jle	SHORT $LN57@canonicali
mov	eax, DWORD PTR _scriptID$71669[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _fieldCount$[ebp]
add	eax, 1
mov	DWORD PTR _fieldCount$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _scriptSize$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN55@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN57@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN54@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN52@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN61@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN78@canonicali
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv185[ebp], ecx
jmp	SHORT $LN79@canonicali
mov	DWORD PTR tv185[ebp], 0
lea	edx, DWORD PTR _cntryID$71677[ebp]
push	edx
mov	eax, DWORD PTR _nameCapacity$[ebp]
sub	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR tv185[ebp]
push	ecx
mov	edx, DWORD PTR _tmpLocaleID$[ebp]
add	edx, 1
push	edx
call	_ulocimp_getCountry_56
add	esp, 16					
mov	DWORD PTR _cntrySize$71678[ebp], eax
cmp	DWORD PTR _cntrySize$71678[ebp], 0
jle	SHORT $LN51@canonicali
mov	eax, DWORD PTR _cntryID$71677[ebp]
mov	DWORD PTR _tmpLocaleID$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _cntrySize$71678[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN49@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN61@canonicali
cmp	DWORD PTR _cntrySize$71678[ebp], 0
jl	SHORT $LN48@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 95					
je	SHORT $LN48@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 45					
je	SHORT $LN48@canonicali
mov	eax, DWORD PTR _fieldCount$[ebp]
add	eax, 1
mov	DWORD PTR _fieldCount$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN47@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN80@canonicali
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv211[ebp], ecx
jmp	SHORT $LN81@canonicali
mov	DWORD PTR tv211[ebp], 0
mov	edx, DWORD PTR _nameCapacity$[ebp]
sub	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR tv211[ebp]
push	eax
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
push	eax
call	?_getVariant@@YAHPBDDPADH@Z		
add	esp, 16					
mov	DWORD PTR _variantSize$[ebp], eax
cmp	DWORD PTR _variantSize$[ebp], 0
jle	SHORT $LN61@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN82@canonicali
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv219[ebp], ecx
jmp	SHORT $LN83@canonicali
mov	DWORD PTR tv219[ebp], 0
mov	edx, DWORD PTR tv219[ebp]
mov	DWORD PTR _variant$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _variantSize$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _variantSize$[ebp]
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _tmpLocaleID$[ebp], edx
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
jne	$LN45@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN45@canonicali
mov	BYTE PTR _done$71686[ebp], 0
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$71690[ebp], cl
mov	al, BYTE PTR _c$71690[ebp]
mov	BYTE PTR tv228[ebp], al
cmp	BYTE PTR tv228[ebp], 0
je	SHORT $LN39@canonicali
cmp	BYTE PTR tv228[ebp], 64			
je	SHORT $LN39@canonicali
jmp	SHORT $LN38@canonicali
mov	BYTE PTR _done$71686[ebp], 1
jmp	SHORT $LN43@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN37@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	cl, BYTE PTR _c$71690[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
mov	DWORD PTR _tmpLocaleID$[ebp], eax
movsx	eax, BYTE PTR _done$71686[ebp]
test	eax, eax
je	SHORT $LN44@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
call	_locale_getKeywordsStart_56
add	esp, 4
mov	DWORD PTR _tmpLocaleID$[ebp], eax
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	SHORT $LN36@canonicali
mov	esi, esp
push	61					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _keywordAssign$[ebp], eax
mov	esi, esp
push	59					
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _separatorIndicator$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
jne	SHORT $LN35@canonicali
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	SHORT $LN35@canonicali
cmp	DWORD PTR _keywordAssign$[ebp], 0
jne	SHORT $LN35@canonicali
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$71703[ebp], cl
movsx	eax, BYTE PTR _c$71703[ebp]
test	eax, eax
jne	SHORT $LN32@canonicali
jmp	SHORT $LN35@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN31@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	cl, BYTE PTR _c$71703[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _tmpLocaleID$[ebp]
add	eax, 1
mov	DWORD PTR _tmpLocaleID$[ebp], eax
jmp	SHORT $LN34@canonicali
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
je	$LN30@canonicali
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	$LN29@canonicali
cmp	DWORD PTR _keywordAssign$[ebp], 0
jne	$LN29@canonicali
cmp	DWORD PTR _fieldCount$[ebp], 2
jl	SHORT $LN26@canonicali
cmp	DWORD PTR _fieldCount$[ebp], 3
jge	SHORT $LN28@canonicali
cmp	DWORD PTR _scriptSize$[ebp], 0
jle	SHORT $LN28@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN23@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _fieldCount$[ebp]
add	eax, 1
mov	DWORD PTR _fieldCount$[ebp], eax
cmp	DWORD PTR _fieldCount$[ebp], 2
jl	SHORT $LN26@canonicali
cmp	DWORD PTR _variantSize$[ebp], 0
setg	al
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _nameCapacity$[ebp]
sub	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	?_getVariantEx@@YAHPBDDPADHC@Z		
add	esp, 20					
mov	DWORD PTR _posixVariantSize$71708[ebp], eax
cmp	DWORD PTR _posixVariantSize$71708[ebp], 0
jle	SHORT $LN29@canonicali
cmp	DWORD PTR _variant$[ebp], 0
jne	SHORT $LN21@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _variant$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _posixVariantSize$71708[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _variantSize$[ebp]
add	eax, DWORD PTR _posixVariantSize$71708[ebp]
mov	DWORD PTR _variantSize$[ebp], eax
cmp	DWORD PTR _variant$[ebp], 0
je	$LN20@canonicali
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN19@canonicali
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 3
jge	$LN17@canonicali
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _VARIANT_MAP[eax]
mov	DWORD PTR _variantToCompare$71723[ebp], ecx
mov	eax, DWORD PTR _variantToCompare$71723[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _n$71724[ebp], eax
mov	eax, DWORD PTR _n$71724[ebp]
push	eax
mov	ecx, DWORD PTR _variantToCompare$71723[ebp]
push	ecx
mov	edx, DWORD PTR _nameCapacity$[ebp]
sub	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _variantSize$[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _variant$[ebp]
push	ecx
call	?_deleteVariant@@YAHPADHPBDH@Z		
add	esp, 16					
mov	DWORD PTR _variantLen$71726[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _variantLen$71726[ebp]
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _variantLen$71726[ebp], 0
jle	SHORT $LN16@canonicali
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN15@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 95					
jne	SHORT $LN15@canonicali
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _VARIANT_MAP[eax+4]
mov	DWORD PTR _addKeyword$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _VARIANT_MAP[eax+8]
mov	DWORD PTR _addValue$[ebp], ecx
jmp	SHORT $LN17@canonicali
jmp	$LN18@canonicali
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN20@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jg	SHORT $LN20@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 95					
jne	SHORT $LN20@canonicali
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN13@canonicali
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 46			
jge	$LN30@canonicali
mov	eax, DWORD PTR _j$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _CANONICALIZE_MAP[eax]
mov	DWORD PTR _id$71734[ebp], ecx
mov	eax, DWORD PTR _id$71734[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _n$71735[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _n$71735[ebp]
jne	$LN10@canonicali
push	1
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	ecx, DWORD PTR _id$71734[ebp]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _n$71735[ebp]
push	edx
mov	eax, DWORD PTR _id$71734[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN10@canonicali
cmp	DWORD PTR _n$71735[ebp], 0
jne	SHORT $LN9@canonicali
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	SHORT $LN9@canonicali
jmp	SHORT $LN30@canonicali
mov	eax, DWORD PTR _j$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _CANONICALIZE_MAP[eax+4]
push	ecx
mov	edx, DWORD PTR _nameCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
shl	eax, 4
cmp	DWORD PTR _CANONICALIZE_MAP[eax+8], 0
je	SHORT $LN8@canonicali
mov	eax, DWORD PTR _j$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _CANONICALIZE_MAP[eax+8]
mov	DWORD PTR _addKeyword$[ebp], ecx
mov	eax, DWORD PTR _j$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _CANONICALIZE_MAP[eax+12]
mov	DWORD PTR _addValue$[ebp], ecx
jmp	SHORT $LN30@canonicali
jmp	$LN12@canonicali
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
jne	$LN7@canonicali
cmp	DWORD PTR _tmpLocaleID$[ebp], 0
je	$LN6@canonicali
cmp	DWORD PTR _keywordAssign$[ebp], 0
je	$LN6@canonicali
cmp	DWORD PTR _separatorIndicator$[ebp], 0
je	SHORT $LN5@canonicali
mov	eax, DWORD PTR _separatorIndicator$[ebp]
cmp	eax, DWORD PTR _keywordAssign$[ebp]
jbe	$LN6@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN4@canonicali
mov	eax, DWORD PTR _name$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 64			
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _fieldCount$[ebp]
add	eax, 1
mov	DWORD PTR _fieldCount$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN84@canonicali
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv412[ebp], ecx
jmp	SHORT $LN85@canonicali
mov	DWORD PTR tv412[ebp], 0
mov	edx, DWORD PTR _err$[ebp]
push	edx
mov	eax, DWORD PTR _addValue$[ebp]
push	eax
mov	ecx, DWORD PTR _addKeyword$[ebp]
push	ecx
push	1
push	0
push	0
push	0
mov	edx, DWORD PTR _nameCapacity$[ebp]
sub	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR tv412[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _tmpLocaleID$[ebp]
add	ecx, 1
push	ecx
call	?_getKeywords@@YAHPBDDPADH1HPAHC00PAW4UErrorCode@@@Z 
add	esp, 44					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	$LN7@canonicali
cmp	DWORD PTR _addKeyword$[ebp], 0
je	$LN7@canonicali
cmp	DWORD PTR _addValue$[ebp], 0
je	SHORT $LN86@canonicali
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jl	SHORT $LN87@canonicali
mov	ecx, DWORD PTR ?__LINE__Var@?1??_canonicalize@@YAHPBDPADHIPAW4UErrorCode@@@Z@4JA@30a92af4
add	ecx, 224				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EI@DCFOHBK@?$AAa?$AAd?$AAd?$AAV?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAl?$AAe?$AAn?$AA?5?$AA?$DM?$AA?5?$AAn?$AAa?$AAm?$AAe?$AAC?$AAa?$AAp?$AAa?$AAc@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
mov	eax, DWORD PTR _nameCapacity$[ebp]
sub	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
push	ecx
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _addKeyword$[ebp]
push	eax
mov	ecx, DWORD PTR _nameCapacity$[ebp]
sub	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
push	OFFSET ??_C@_01NEMOKFLO@?$DN?$AA@
mov	eax, DWORD PTR _nameCapacity$[ebp]
sub	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, DWORD PTR _len$[ebp]
push	ecx
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _addValue$[ebp]
push	eax
mov	ecx, DWORD PTR _nameCapacity$[ebp]
sub	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
call	?_copyCount@@YAHPADHPBD@Z		
add	esp, 12					
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@canonicali
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@canonicali
mov	eax, DWORD PTR _name$[ebp]
lea	ecx, DWORD PTR _localeBuffer$[ebp]
cmp	eax, ecx
jne	SHORT $LN1@canonicali
push	1
lea	eax, DWORD PTR _localeBuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR _resultCapacity$[ebp]
jle	SHORT $LN88@canonicali
mov	edx, DWORD PTR _resultCapacity$[ebp]
mov	DWORD PTR tv464[ebp], edx
jmp	SHORT $LN89@canonicali
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR tv464[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv464[ebp]
push	ecx
lea	edx, DWORD PTR _localeBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resultCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN96@canonicali
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 860				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN95@canonicali
DD	-240					
DD	157					
DD	$LN90@canonicali
DD	-408					
DD	157					
DD	$LN91@canonicali
DD	-432					
DD	4
DD	$LN92@canonicali
DD	-528					
DD	4
DD	$LN93@canonicali
DD	-540					
DD	4
DD	$LN94@canonicali
DB	99					
DB	110					
DB	116					
DB	114					
DB	121					
DB	73					
DB	68					
DB	0
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	73					
DB	68					
DB	0
DB	116					
DB	109					
DB	112					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?_deleteVariant@@YAHPADHPBDH@Z PROC			
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
mov	DWORD PTR _delta$[ebp], 0
mov	BYTE PTR _flag$71524[ebp], 0
mov	eax, DWORD PTR _variantsLen$[ebp]
cmp	eax, DWORD PTR _toDeleteLen$[ebp]
jge	SHORT $LN6@deleteVari
mov	eax, DWORD PTR _delta$[ebp]
jmp	$LN9@deleteVari
push	1
mov	eax, DWORD PTR _variants$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	ecx, DWORD PTR _toDelete$[ebp]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _toDeleteLen$[ebp]
push	edx
mov	eax, DWORD PTR _toDelete$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@deleteVari
mov	eax, DWORD PTR _variantsLen$[ebp]
cmp	eax, DWORD PTR _toDeleteLen$[ebp]
je	SHORT $LN4@deleteVari
mov	eax, DWORD PTR _variants$[ebp]
add	eax, DWORD PTR _toDeleteLen$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
sete	dl
mov	BYTE PTR _flag$71524[ebp], dl
movsx	eax, BYTE PTR _flag$71524[ebp]
test	eax, eax
je	SHORT $LN5@deleteVari
movsx	eax, BYTE PTR _flag$71524[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, DWORD PTR _toDeleteLen$[ebp]
mov	DWORD PTR _d$71528[ebp], eax
mov	eax, DWORD PTR _variantsLen$[ebp]
sub	eax, DWORD PTR _d$71528[ebp]
mov	DWORD PTR _variantsLen$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
add	eax, DWORD PTR _d$71528[ebp]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _variantsLen$[ebp], 0
jle	SHORT $LN3@deleteVari
push	1
mov	eax, DWORD PTR _variants$[ebp]
add	eax, DWORD PTR _d$71528[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _variantsLen$[ebp]
push	ecx
mov	edx, DWORD PTR _variants$[ebp]
add	edx, DWORD PTR _d$71528[ebp]
push	edx
mov	eax, DWORD PTR _variants$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@deleteVari
push	95					
mov	eax, DWORD PTR _variantsLen$[ebp]
push	eax
mov	ecx, DWORD PTR _variants$[ebp]
push	ecx
call	?_strnchr@@YAPADPBDHD@Z			
add	esp, 12					
mov	DWORD PTR _p$71531[ebp], eax
cmp	DWORD PTR _p$71531[ebp], 0
jne	SHORT $LN1@deleteVari
mov	eax, DWORD PTR _delta$[ebp]
jmp	SHORT $LN9@deleteVari
mov	eax, DWORD PTR _p$71531[ebp]
add	eax, 1
mov	DWORD PTR _p$71531[ebp], eax
mov	eax, DWORD PTR _p$71531[ebp]
sub	eax, DWORD PTR _variants$[ebp]
mov	ecx, DWORD PTR _variantsLen$[ebp]
sub	ecx, eax
mov	DWORD PTR _variantsLen$[ebp], ecx
mov	eax, DWORD PTR _p$71531[ebp]
mov	DWORD PTR _variants$[ebp], eax
jmp	$LN8@deleteVari
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
?_strnchr@@YAPADPBDHD@Z PROC				
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
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN8@strnchr
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN5@strnchr
mov	eax, DWORD PTR ?__LINE__Var@?1??_strnchr@@YAPADPBDHD@Z@4JA@30a92af4
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FG@JMEAHDBF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CK@PABPHGHE@?$AAs?$AAt?$AAr?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAl?$AAe?$AAn?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
test	eax, eax
je	SHORT $LN10@strnchr
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN11@strnchr
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN4@strnchr
mov	eax, DWORD PTR _str$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _d$71356[ebp], cl
movsx	eax, BYTE PTR _d$71356[ebp]
movsx	ecx, BYTE PTR _c$[ebp]
cmp	eax, ecx
jne	SHORT $LN3@strnchr
mov	eax, DWORD PTR _str$[ebp]
jmp	SHORT $LN6@strnchr
jmp	SHORT $LN2@strnchr
movsx	eax, BYTE PTR _d$71356[ebp]
test	eax, eax
jne	SHORT $LN2@strnchr
jmp	SHORT $LN4@strnchr
mov	eax, DWORD PTR _str$[ebp]
add	eax, 1
mov	DWORD PTR _str$[ebp], eax
jmp	SHORT $LN5@strnchr
xor	eax, eax
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
_uloc_getBaseName_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _nameCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?_canonicalize@@YAHPBDPADHIPAW4UErrorCode@@@Z 
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
_uloc_canonicalize_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _nameCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?_canonicalize@@YAHPBDPADHIPAW4UErrorCode@@@Z 
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
_uloc_getISO3Language_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _err$[ebp], 0
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN3@uloc_getIS
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	12					
lea	ecx, DWORD PTR _lang$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uloc_getIS
mov	eax, OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN4@uloc_getIS
lea	eax, DWORD PTR _lang$[ebp]
push	eax
push	OFFSET _LANGUAGES
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
mov	WORD PTR _offset$[ebp], ax
movsx	eax, WORD PTR _offset$[ebp]
test	eax, eax
jge	SHORT $LN1@uloc_getIS
mov	eax, OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN4@uloc_getIS
movsx	eax, WORD PTR _offset$[ebp]
mov	eax, DWORD PTR _LANGUAGES_3[eax*4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uloc_getIS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@uloc_getIS
DD	-32					
DD	12					
DD	$LN6@uloc_getIS
DD	-44					
DD	4
DD	$LN7@uloc_getIS
DB	101					
DB	114					
DB	114					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	0
ENDP
_uloc_getISO3Country_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _err$[ebp], 0
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN3@uloc_getIS@2
call	_uloc_getDefault_56
mov	DWORD PTR _localeID$[ebp], eax
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	12					
lea	ecx, DWORD PTR _cntry$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uloc_getIS@2
mov	eax, OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN4@uloc_getIS@2
lea	eax, DWORD PTR _cntry$[ebp]
push	eax
push	OFFSET _COUNTRIES
call	?_findIndex@@YAFPBQBDPBD@Z		
add	esp, 8
mov	WORD PTR _offset$[ebp], ax
movsx	eax, WORD PTR _offset$[ebp]
test	eax, eax
jge	SHORT $LN1@uloc_getIS@2
mov	eax, OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN4@uloc_getIS@2
movsx	eax, WORD PTR _offset$[ebp]
mov	eax, DWORD PTR _COUNTRIES_3[eax*4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uloc_getIS@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@uloc_getIS@2
DD	-32					
DD	12					
DD	$LN6@uloc_getIS@2
DD	-44					
DD	4
DD	$LN7@uloc_getIS@2
DB	101					
DB	114					
DB	114					
DB	0
DB	99					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
ENDP
_uloc_getLCID_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 660				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-660]
mov	ecx, 165				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _langID$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getLanguage_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@uloc_getLC
xor	eax, eax
jmp	$LN6@uloc_getLC
mov	esi, esp
push	64					
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@uloc_getLC
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	95					
lea	ecx, DWORD PTR _collVal$71876[ebp]
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _len$71875[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN3@uloc_getLC
cmp	DWORD PTR _len$71875[ebp], 0
jle	$LN3@uloc_getLC
mov	eax, DWORD PTR _len$71875[ebp]
mov	BYTE PTR _collVal$71876[ebp+eax], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	156					
lea	ecx, DWORD PTR _tmpLocaleID$71877[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getBaseName_56
add	esp, 16					
mov	DWORD PTR _len$71875[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@uloc_getLC
mov	eax, DWORD PTR _len$71875[ebp]
mov	BYTE PTR _tmpLocaleID$71877[ebp+eax], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, 157				
sub	ecx, DWORD PTR _len$71875[ebp]
sub	ecx, 1
push	ecx
lea	edx, DWORD PTR _tmpLocaleID$71877[ebp]
push	edx
lea	eax, DWORD PTR _collVal$71876[ebp]
push	eax
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
call	_uloc_setKeywordValue_56
add	esp, 20					
mov	DWORD PTR _len$71875[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@uloc_getLC
mov	eax, DWORD PTR _len$71875[ebp]
mov	BYTE PTR _tmpLocaleID$71877[ebp+eax], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _tmpLocaleID$71877[ebp]
push	ecx
lea	edx, DWORD PTR _langID$[ebp]
push	edx
call	_uprv_convertToLCID_56
add	esp, 12					
jmp	SHORT $LN6@uloc_getLC
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
lea	edx, DWORD PTR _langID$[ebp]
push	edx
call	_uprv_convertToLCID_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uloc_getLC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 660				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN12@uloc_getLC
DD	-12					
DD	4
DD	$LN8@uloc_getLC
DD	-180					
DD	157					
DD	$LN9@uloc_getLC
DD	-296					
DD	96					
DD	$LN10@uloc_getLC
DD	-464					
DD	157					
DD	$LN11@uloc_getLC
DB	116					
DB	109					
DB	112					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	86					
DB	97					
DB	108					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	73					
DB	68					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uloc_getLocaleForLCID_56 PROC				
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
mov	ecx, DWORD PTR _localeCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
mov	eax, DWORD PTR _hostid$[ebp]
push	eax
call	_uprv_convertToPosix_56
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
_uloc_getDefault_56 PROC				
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
call	_locale_get_default_56
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
_uloc_setDefault_56 PROC				
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
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uloc_setDe
jmp	SHORT $LN2@uloc_setDe
mov	eax, DWORD PTR _newDefaultLocale$[ebp]
push	eax
call	_locale_set_default_56
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
_uloc_getISOLanguages_56 PROC				
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
mov	eax, OFFSET _LANGUAGES
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uloc_getISOCountries_56 PROC				
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
mov	eax, OFFSET _COUNTRIES
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uloc_acceptLanguageFromHTTP_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 880				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-880]
mov	ecx, 220				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
mov	eax, DWORD PTR _httpAcceptLanguage$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _l$[ebp], eax
lea	eax, DWORD PTR _smallBuffer$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	DWORD PTR _jSize$[ebp], 30		
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN36@uloc_accep
or	eax, -1
jmp	$LN37@uloc_accep
mov	eax, DWORD PTR _httpAcceptLanguage$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	$LN34@uloc_accep
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN34@uloc_accep
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN32@uloc_accep
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN33@uloc_accep
mov	esi, esp
push	44					
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _itemEnd$[ebp], eax
mov	esi, esp
push	59					
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _paramEnd$[ebp], eax
cmp	DWORD PTR _itemEnd$[ebp], 0
jne	SHORT $LN31@uloc_accep
mov	eax, DWORD PTR _httpAcceptLanguage$[ebp]
add	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR _itemEnd$[ebp], eax
cmp	DWORD PTR _paramEnd$[ebp], 0
je	$LN30@uloc_accep
mov	eax, DWORD PTR _paramEnd$[ebp]
cmp	eax, DWORD PTR _itemEnd$[ebp]
jae	$LN30@uloc_accep
mov	eax, DWORD PTR _paramEnd$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 113				
jne	SHORT $LN29@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN27@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN29@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN26@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN24@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN26@uloc_accep
push	0
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	?_uloc_strtod@@YANPBDPAPAD@Z		
add	esp, 8
fstp	DWORD PTR tv294[ebp]
fld	DWORD PTR tv294[ebp]
mov	ecx, DWORD PTR _n$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _j$[ebp]
fstp	DWORD PTR [edx+ecx]
jmp	SHORT $LN23@uloc_accep
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _j$[ebp]
fld1
fstp	DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _itemEnd$[ebp]
mov	DWORD PTR _paramEnd$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx+eax+4], 0
mov	eax, DWORD PTR _paramEnd$[ebp]
sub	eax, 1
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN22@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
sub	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _paramEnd$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN20@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN20@uloc_accep
jmp	SHORT $LN21@uloc_accep
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
sub	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_uprv_strndup_56
add	esp, 8
mov	DWORD PTR _tempstr$[ebp], eax
cmp	DWORD PTR _tempstr$[ebp], 0
jne	SHORT $LN19@uloc_accep
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN37@uloc_accep
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _tempstr$[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	158					
lea	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR [eax+edx+8]
push	ecx
call	_uloc_canonicalize_56
add	esp, 16					
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [edx+ecx+8]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN18@uloc_accep
mov	eax, DWORD PTR _n$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
call	_uprv_free_56
add	esp, 4
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _n$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _itemEnd$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
jne	SHORT $LN16@uloc_accep
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN17@uloc_accep
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _jSize$[ebp]
jl	$LN11@uloc_accep
mov	eax, DWORD PTR _j$[ebp]
lea	ecx, DWORD PTR _smallBuffer$[ebp]
cmp	eax, ecx
jne	SHORT $LN14@uloc_accep
mov	eax, DWORD PTR _jSize$[ebp]
shl	eax, 1
imul	eax, 12					
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN13@uloc_accep
push	1
lea	eax, DWORD PTR _smallBuffer$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _jSize$[ebp]
imul	ecx, 12					
push	ecx
lea	edx, DWORD PTR _smallBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _j$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN12@uloc_accep
mov	eax, DWORD PTR _jSize$[ebp]
imul	eax, 12					
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _jSize$[ebp]
shl	eax, 1
mov	DWORD PTR _jSize$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jne	SHORT $LN11@uloc_accep
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN37@uloc_accep
jmp	$LN35@uloc_accep
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
push	OFFSET ?uloc_acceptLanguageCompare@@YAHPBX00@Z 
push	12					
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@uloc_accep
mov	eax, DWORD PTR _j$[ebp]
lea	ecx, DWORD PTR _smallBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN9@uloc_accep
mov	eax, DWORD PTR _j$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
or	eax, -1
jmp	$LN37@uloc_accep
mov	eax, DWORD PTR _n$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _strs$[ebp], eax
cmp	DWORD PTR _strs$[ebp], 0
jne	SHORT $LN8@uloc_accep
mov	eax, DWORD PTR _j$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN37@uloc_accep
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@uloc_accep
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN5@uloc_accep
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _strs$[ebp]
mov	esi, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR [esi+eax+8]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN6@uloc_accep
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _availableLocales$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _strs$[ebp]
push	eax
mov	ecx, DWORD PTR _outResult$[ebp]
push	ecx
mov	edx, DWORD PTR _resultAvailable$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uloc_acceptLanguage_56
add	esp, 28					
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@uloc_accep
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN2@uloc_accep
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _strs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN3@uloc_accep
mov	eax, DWORD PTR _strs$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _j$[ebp]
lea	ecx, DWORD PTR _smallBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@uloc_accep
mov	eax, DWORD PTR _j$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@uloc_accep
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 880				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN41@uloc_accep
DD	-380					
DD	360					
DD	$LN39@uloc_accep
DD	-560					
DD	158					
DD	$LN40@uloc_accep
DB	116					
DB	109					
DB	112					
DB	0
DB	115					
DB	109					
DB	97					
DB	108					
DB	108					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?_uloc_strtod@@YANPBDPAPAD@Z PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
movsx	eax, BYTE PTR _gDecimal
test	eax, eax
jne	SHORT $LN6@uloc_strto
mov	esi, esp
sub	esp, 8
fld1
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_06FINPMJPC@?$CF?$CL1?41f?$AA@
lea	eax, DWORD PTR _rep$71908[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _rep$71908[ebp+2]
mov	BYTE PTR _gDecimal, al
movsx	eax, BYTE PTR _gDecimal
cmp	eax, 46					
jne	SHORT $LN5@uloc_strto
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@uloc_strto
jmp	$LN4@uloc_strto
push	1
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	29					
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _buf$[ebp+29], 0
push	46					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _decimal$[ebp], eax
cmp	DWORD PTR _decimal$[ebp], 0
je	SHORT $LN3@uloc_strto
mov	eax, DWORD PTR _decimal$[ebp]
mov	cl, BYTE PTR _gDecimal
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@uloc_strto
mov	esi, esp
mov	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@uloc_strto
mov	esi, esp
lea	eax, DWORD PTR _myEnd$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	DWORD PTR __imp__strtod
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _rv$[ebp]
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@uloc_strto
mov	eax, DWORD PTR _myEnd$[ebp]
lea	ecx, DWORD PTR _buf$[ebp]
sub	eax, ecx
add	eax, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _end$[ebp]
mov	DWORD PTR [edx], eax
fld	QWORD PTR _rv$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uloc_strto
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
DD	3
DD	$LN12@uloc_strto
DD	-24					
DD	4
DD	$LN9@uloc_strto
DD	-64					
DD	30					
DD	$LN10@uloc_strto
DD	-96					
DD	5
DD	$LN11@uloc_strto
DB	114					
DB	101					
DB	112					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	109					
DB	121					
DB	69					
DB	110					
DB	100					
DB	0
ENDP
?uloc_acceptLanguageCompare@@YAHPBX00@Z PROC		
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
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _aa$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _bb$[ebp], eax
mov	DWORD PTR _rc$[ebp], 0
mov	eax, DWORD PTR _bb$[ebp]
fld	DWORD PTR [eax]
mov	ecx, DWORD PTR _aa$[ebp]
fld	DWORD PTR [ecx]
fcompp
fnstsw	ax
test	ah, 65					
jne	SHORT $LN5@uloc_accep@2
mov	DWORD PTR _rc$[ebp], -1
jmp	SHORT $LN2@uloc_accep@2
mov	eax, DWORD PTR _bb$[ebp]
fld	DWORD PTR [eax]
mov	ecx, DWORD PTR _aa$[ebp]
fld	DWORD PTR [ecx]
fcompp
fnstsw	ax
test	ah, 5
jp	SHORT $LN3@uloc_accep@2
mov	DWORD PTR _rc$[ebp], 1
jmp	SHORT $LN2@uloc_accep@2
mov	DWORD PTR _rc$[ebp], 0
cmp	DWORD PTR _rc$[ebp], 0
jne	SHORT $LN1@uloc_accep@2
mov	eax, DWORD PTR _bb$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _aa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_uprv_stricmp_56
add	esp, 8
mov	DWORD PTR _rc$[ebp], eax
mov	eax, DWORD PTR _rc$[ebp]
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
_uloc_acceptLanguage_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _maxLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN37@uloc_accep@3
or	eax, -1
jmp	$LN38@uloc_accep@3
mov	eax, DWORD PTR _acceptListCount$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fallbackList$[ebp], eax
cmp	DWORD PTR _fallbackList$[ebp], 0
jne	SHORT $LN36@uloc_accep@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
or	eax, -1
jmp	$LN38@uloc_accep@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _acceptListCount$[ebp]
jge	$LN33@uloc_accep@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _availableLocales$[ebp]
push	ecx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _l$[ebp], eax
cmp	DWORD PTR _l$[ebp], 0
je	$LN31@uloc_accep@3
mov	eax, DWORD PTR _l$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _acceptList$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN30@uloc_accep@3
cmp	DWORD PTR _outResult$[ebp], 0
je	SHORT $LN29@uloc_accep@3
mov	eax, DWORD PTR _outResult$[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN28@uloc_accep@3
push	1
mov	eax, DWORD PTR _l$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _resultAvailable$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
mov	esi, esp
push	eax
mov	eax, DWORD PTR _l$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN27@uloc_accep@3
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jge	SHORT $LN25@uloc_accep@3
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN26@uloc_accep@3
mov	eax, DWORD PTR _fallbackList$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resultAvailable$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN38@uloc_accep@3
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _maxLen$[ebp]
jle	SHORT $LN24@uloc_accep@3
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _maxLen$[ebp], eax
jmp	$LN32@uloc_accep@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _availableLocales$[ebp]
push	ecx
call	_uenum_reset_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	158					
lea	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _acceptList$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_uloc_getParent_56
add	esp, 16					
test	eax, eax
je	SHORT $LN23@uloc_accep@3
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _fallbackList$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN22@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	$LN34@uloc_accep@3
mov	eax, DWORD PTR _maxLen$[ebp]
sub	eax, 1
mov	DWORD PTR _maxLen$[ebp], eax
jmp	SHORT $LN21@uloc_accep@3
mov	eax, DWORD PTR _maxLen$[ebp]
sub	eax, 1
mov	DWORD PTR _maxLen$[ebp], eax
cmp	DWORD PTR _maxLen$[ebp], 0
jle	$LN19@uloc_accep@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _acceptListCount$[ebp]
jge	$LN16@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	$LN15@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _maxLen$[ebp]
jne	$LN15@uloc_accep@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _availableLocales$[ebp]
push	ecx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _l$[ebp], eax
cmp	DWORD PTR _l$[ebp], 0
je	$LN13@uloc_accep@3
mov	eax, DWORD PTR _l$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _fallbackList$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN12@uloc_accep@3
cmp	DWORD PTR _outResult$[ebp], 0
je	SHORT $LN11@uloc_accep@3
mov	eax, DWORD PTR _outResult$[ebp]
mov	DWORD PTR [eax], 2
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN10@uloc_accep@3
push	1
mov	eax, DWORD PTR _l$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _resultAvailable$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
mov	esi, esp
push	eax
mov	eax, DWORD PTR _l$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@uloc_accep@3
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _acceptListCount$[ebp]
jge	SHORT $LN7@uloc_accep@3
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN8@uloc_accep@3
mov	eax, DWORD PTR _fallbackList$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resultAvailable$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN38@uloc_accep@3
jmp	$LN14@uloc_accep@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _availableLocales$[ebp]
push	ecx
call	_uenum_reset_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	158					
lea	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _fallbackList$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_uloc_getParent_56
add	esp, 16					
test	eax, eax
je	SHORT $LN6@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _fallbackList$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN15@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	$LN17@uloc_accep@3
cmp	DWORD PTR _outResult$[ebp], 0
je	SHORT $LN4@uloc_accep@3
mov	eax, DWORD PTR _outResult$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN20@uloc_accep@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _acceptListCount$[ebp]
jge	SHORT $LN1@uloc_accep@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fallbackList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN2@uloc_accep@3
mov	eax, DWORD PTR _fallbackList$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@uloc_accep@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN41@uloc_accep@3
DD	-216					
DD	158					
DD	$LN40@uloc_accep@3
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_uloc_toUnicodeLocaleKey_56 PROC			
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
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
call	_ulocimp_toBcpKey_56
add	esp, 4
mov	DWORD PTR _bcpKey$[ebp], eax
cmp	DWORD PTR _bcpKey$[ebp], 0
jne	SHORT $LN1@uloc_toUni
push	-1
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
call	_ultag_isUnicodeLocaleKey_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@uloc_toUni
mov	eax, DWORD PTR _keyword$[ebp]
jmp	SHORT $LN2@uloc_toUni
mov	eax, DWORD PTR _bcpKey$[ebp]
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
_uloc_toUnicodeLocaleType_56 PROC			
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
push	0
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _keyword$[ebp]
push	ecx
call	_ulocimp_toBcpType_56
add	esp, 16					
mov	DWORD PTR _bcpType$[ebp], eax
cmp	DWORD PTR _bcpType$[ebp], 0
jne	SHORT $LN1@uloc_toUni@2
push	-1
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	_ultag_isUnicodeLocaleType_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@uloc_toUni@2
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN2@uloc_toUni@2
mov	eax, DWORD PTR _bcpType$[ebp]
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
_uloc_toLegacyKey_56 PROC				
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
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
call	_ulocimp_toLegacyKey_56
add	esp, 4
mov	DWORD PTR _legacyKey$[ebp], eax
cmp	DWORD PTR _legacyKey$[ebp], 0
jne	SHORT $LN2@uloc_toLeg
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
call	?isWellFormedLegacyKey@@YACPBD@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uloc_toLeg
mov	eax, DWORD PTR _keyword$[ebp]
jmp	SHORT $LN3@uloc_toLeg
mov	eax, DWORD PTR _legacyKey$[ebp]
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
?isWellFormedLegacyKey@@YACPBD@Z PROC			
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
mov	eax, DWORD PTR _legacyKey$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@isWellForm
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@isWellForm
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN1@isWellForm
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN2@isWellForm
xor	al, al
jmp	SHORT $LN5@isWellForm
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@isWellForm
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
_uloc_toLegacyType_56 PROC				
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
push	0
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _keyword$[ebp]
push	ecx
call	_ulocimp_toLegacyType_56
add	esp, 16					
mov	DWORD PTR _legacyType$[ebp], eax
cmp	DWORD PTR _legacyType$[ebp], 0
jne	SHORT $LN2@uloc_toLeg@2
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?isWellFormedLegacyType@@YACPBD@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@uloc_toLeg@2
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN3@uloc_toLeg@2
mov	eax, DWORD PTR _legacyType$[ebp]
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
?isWellFormedLegacyType@@YACPBD@Z PROC			
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
mov	eax, DWORD PTR _legacyType$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _alphaNumLen$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN8@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN6@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
je	SHORT $LN6@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN7@isWellForm@2
cmp	DWORD PTR _alphaNumLen$[ebp], 0
jne	SHORT $LN5@isWellForm@2
xor	al, al
jmp	SHORT $LN10@isWellForm@2
mov	DWORD PTR _alphaNumLen$[ebp], 0
jmp	SHORT $LN4@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN3@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jg	SHORT $LN3@isWellForm@2
mov	eax, DWORD PTR _alphaNumLen$[ebp]
add	eax, 1
mov	DWORD PTR _alphaNumLen$[ebp], eax
jmp	SHORT $LN4@isWellForm@2
xor	al, al
jmp	SHORT $LN10@isWellForm@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN9@isWellForm@2
cmp	DWORD PTR _alphaNumLen$[ebp], 0
setne	al
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
