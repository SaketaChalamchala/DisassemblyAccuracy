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
mov	DWORD PTR $T79719[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T79719[ebp]
or	eax, 1
mov	DWORD PTR $T79719[ebp], eax
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
_ures_initStackObject_56 PROC				
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
push	152					
push	0
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_memset
add	esp, 12					
push	1
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_setIsStackObject@@YAXPAUUResourceBundle@@C@Z 
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
?ures_setIsStackObject@@YAXPAUUResourceBundle@@C@Z PROC	
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
movsx	eax, BYTE PTR _state$[ebp]
test	eax, eax
je	SHORT $LN2@ures_setIs
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+136], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	SHORT $LN3@ures_setIs
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+136], 19700503		
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+140], 19641227		
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_close_56 PROC					
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
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_closeBundle@@YAXPAUUResourceBundle@@C@Z 
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
?ures_closeBundle@@YAXPAUUResourceBundle@@C@Z PROC	
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
cmp	DWORD PTR _resB$[ebp], 0
je	SHORT $LN5@ures_close
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@ures_close
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?entryClose@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@ures_close
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_freeResPath@@YAXPAUUResourceBundle@@@Z 
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_isStackObject@@YACPBUUResourceBundle@@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@ures_close
movsx	eax, BYTE PTR _freeBundleObj$[ebp]
test	eax, eax
je	SHORT $LN5@ures_close
mov	eax, DWORD PTR _resB$[ebp]
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
?ures_isStackObject@@YACPBUUResourceBundle@@@Z PROC	
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
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+136], 19700503		
jne	SHORT $LN3@ures_isSta
mov	ecx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [ecx+140], 19641227		
jne	SHORT $LN3@ures_isSta
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@ures_isSta
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?entryClose@@YAXPAUUResourceDataEntry@@@Z PROC		
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
push	OFFSET _resbMutex
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?entryCloseInt@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
push	OFFSET _resbMutex
call	_umtx_unlock_56
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
?entryCloseInt@@YAXPAUUResourceDataEntry@@@Z PROC	
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
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _resB$[ebp], 0
je	SHORT $LN3@entryClose
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _resB$[ebp], eax
jmp	SHORT $LN2@entryClose
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ures_freeResPath@@YAXPAUUResourceBundle@@@Z PROC	
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
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@ures_freeR
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [ecx+16], eax
je	SHORT $LN1@ures_freeR
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+124], 0
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
_ures_copyResb_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@ures_copyR
mov	eax, DWORD PTR _r$[ebp]
cmp	eax, DWORD PTR _original$[ebp]
jne	SHORT $LN8@ures_copyR
mov	eax, DWORD PTR _r$[ebp]
jmp	$LN9@ures_copyR
cmp	DWORD PTR _original$[ebp], 0
je	$LN6@ures_copyR
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN5@ures_copyR
mov	BYTE PTR _isStackObject$[ebp], 0
push	152					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN4@ures_copyR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN9@ures_copyR
jmp	SHORT $LN3@ures_copyR
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?ures_isStackObject@@YACPBUUResourceBundle@@@Z 
add	esp, 4
mov	BYTE PTR _isStackObject$[ebp], al
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?ures_closeBundle@@YAXPAUUResourceBundle@@C@Z 
add	esp, 8
push	1
mov	eax, DWORD PTR _original$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	152					
mov	ecx, DWORD PTR _original$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _original$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@ures_copyR
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _original$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _original$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
movzx	eax, BYTE PTR _isStackObject$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
call	?ures_setIsStackObject@@YAXPAUUResourceBundle@@C@Z 
add	esp, 8
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN6@ures_copyR
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?entryIncrease@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _r$[ebp]
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
?entryIncrease@@YAXPAUUResourceDataEntry@@@Z PROC	
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
push	OFFSET _resbMutex
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 1
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@entryIncre
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _entry$[ebp], ecx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 1
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN2@entryIncre
push	OFFSET _resbMutex
call	_umtx_unlock_56
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
?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _resPathLenOrig$[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN6@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+124], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, DWORD PTR _lenToAdd$[ebp]
mov	edx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 1
cmp	ecx, 64					
jl	$LN5@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [ecx+16], eax
jne	SHORT $LN4@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 1
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN3@ures_appen
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN7@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_strcpy
add	esp, 8
jmp	SHORT $LN5@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _temp$71554[ebp], eax
cmp	DWORD PTR _temp$71554[ebp], 0
jne	SHORT $LN1@ures_appen
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN7@ures_appen
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR _temp$71554[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _toAdd$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _resPathLenOrig$[ebp]
push	edx
call	_strcpy
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
_ures_getString_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getSt
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getSt
xor	eax, eax
jmp	SHORT $LN5@ures_getSt
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN2@ures_getSt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ures_getSt
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getString_56
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN1@ures_getSt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
mov	eax, DWORD PTR _s$[ebp]
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
_ures_getUTF8String_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _s16$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _forceCopy$[ebp]
push	ecx
mov	edx, DWORD PTR _pLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _s16$[ebp]
push	edx
call	?ures_toUTF8String@@YAPBDPB_WHPADPAHCPAW4UErrorCode@@@Z 
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ures_getUT@2
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
npad	1
DD	1
DD	$LN4@ures_getUT@2
DD	-8					
DD	4
DD	$LN3@ures_getUT@2
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
?ures_toUTF8String@@YAPBDPB_WHPADPAHCPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ures_toUTF
xor	eax, eax
jmp	$LN14@ures_toUTF
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN12@ures_toUTF
mov	eax, DWORD PTR _pLength$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _capacity$[ebp], ecx
jmp	SHORT $LN11@ures_toUTF
mov	DWORD PTR _capacity$[ebp], 0
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN9@ures_toUTF
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN10@ures_toUTF
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN10@ures_toUTF
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN14@ures_toUTF
cmp	DWORD PTR _length16$[ebp], 0
jne	SHORT $LN8@ures_toUTF
cmp	DWORD PTR _pLength$[ebp], 0
je	SHORT $LN7@ures_toUTF
mov	eax, DWORD PTR _pLength$[ebp]
mov	DWORD PTR [eax], 0
movsx	eax, BYTE PTR _forceCopy$[ebp]
test	eax, eax
je	SHORT $LN6@ures_toUTF
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN14@ures_toUTF
jmp	SHORT $LN5@ures_toUTF
mov	eax, OFFSET ??_C@_00CNPNBAHC@?$AA@
jmp	SHORT $LN14@ures_toUTF
jmp	SHORT $LN14@ures_toUTF
mov	eax, DWORD PTR _capacity$[ebp]
cmp	eax, DWORD PTR _length16$[ebp]
jge	SHORT $LN3@ures_toUTF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _s16$[ebp]
push	edx
mov	eax, DWORD PTR _pLength$[ebp]
push	eax
push	0
push	0
call	_u_strToUTF8_56
add	esp, 24					
jmp	SHORT $LN14@ures_toUTF
movsx	eax, BYTE PTR _forceCopy$[ebp]
test	eax, eax
jne	SHORT $LN2@ures_toUTF
cmp	DWORD PTR _length16$[ebp], 715827882	
jg	SHORT $LN2@ures_toUTF
mov	eax, DWORD PTR _length16$[ebp]
imul	eax, 3
add	eax, 1
mov	DWORD PTR _maxLength$71745[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
cmp	eax, DWORD PTR _maxLength$71745[ebp]
jle	SHORT $LN2@ures_toUTF
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _maxLength$71745[ebp]
add	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _maxLength$71745[ebp]
mov	DWORD PTR _capacity$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _s16$[ebp]
push	edx
mov	eax, DWORD PTR _pLength$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strToUTF8_56
add	esp, 24					
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
_ures_getBinary_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getBi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getBi
xor	eax, eax
jmp	SHORT $LN5@ures_getBi
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN2@ures_getBi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ures_getBi
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getBinary_56
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@ures_getBi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
mov	eax, DWORD PTR _p$[ebp]
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
_ures_getIntVector_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getIn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getIn
xor	eax, eax
jmp	SHORT $LN5@ures_getIn
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN2@ures_getIn
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ures_getIn
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getIntVector_56
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@ures_getIn
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
mov	eax, DWORD PTR _p$[ebp]
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
_ures_getInt_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getIn@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getIn@2
or	eax, -1
jmp	SHORT $LN5@ures_getIn@2
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN2@ures_getIn@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN5@ures_getIn@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
cmp	ecx, 7
je	SHORT $LN1@ures_getIn@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
or	eax, -1
jmp	SHORT $LN5@ures_getIn@2
mov	eax, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [eax+128]
shl	eax, 4
sar	eax, 4
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
_ures_getUInt_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getUI
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getUI
or	eax, -1
jmp	SHORT $LN5@ures_getUI
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN2@ures_getUI
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN5@ures_getUI
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
cmp	ecx, 7
je	SHORT $LN1@ures_getUI
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
or	eax, -1
jmp	SHORT $LN5@ures_getUI
mov	eax, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [eax+128]
and	eax, 268435455				
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
_ures_getType_56 PROC					
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_getTy
or	eax, -1
jmp	SHORT $LN2@ures_getTy
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	_res_getPublicType_56
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
_ures_getKey_56 PROC					
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_getKe
xor	eax, eax
jmp	SHORT $LN2@ures_getKe
mov	eax, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_getSize_56 PROC					
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_getSi
xor	eax, eax
jmp	SHORT $LN2@ures_getSi
mov	eax, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [eax+148]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_resetIterator_56 PROC				
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_reset
jmp	SHORT $LN2@ures_reset
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+144], -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_hasNext_56 PROC					
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_hasNe
xor	al, al
jmp	SHORT $LN2@ures_hasNe
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+148]
sub	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [edx+144], ecx
setl	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_getNextString_56 PROC				
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
mov	DWORD PTR _r$[ebp], -1
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN14@ures_getNe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@ures_getNe
xor	eax, eax
jmp	$LN16@ures_getNe
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN13@ures_getNe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN16@ures_getNe
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+148]
sub	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [edx+144], ecx
jne	SHORT $LN12@ures_getNe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN11@ures_getNe
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+144]
add	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [edx+144], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR tv80[ebp], ecx
cmp	DWORD PTR tv80[ebp], 14			
ja	$LN1@ures_getNe
mov	edx, DWORD PTR tv80[ebp]
movzx	eax, BYTE PTR $LN18@ures_getNe[edx]
jmp	DWORD PTR $LN19@ures_getNe[eax*4]
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getString_56
add	esp, 12					
jmp	$LN16@ures_getNe
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+144]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN16@ures_getNe
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+144]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN16@ures_getNe
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN16@ures_getNe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
xor	eax, eax
jmp	SHORT $LN16@ures_getNe
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
DD	$LN8@ures_getNe
DD	$LN2@ures_getNe
DD	$LN7@ures_getNe
DD	$LN3@ures_getNe
DD	$LN5@ures_getNe
DD	$LN1@ures_getNe
DB	0
DB	1
DB	2
DB	3
DB	2
DB	2
DB	0
DB	1
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	1
ENDP
?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _r$[ebp]
shr	eax, 28					
cmp	eax, 3
jne	SHORT $LN2@ures_getSt@2
mov	DWORD PTR _result$71816[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _sIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _tempRes$71817[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _tempRes$71817[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _result$71816[ebp], eax
mov	eax, DWORD PTR _tempRes$71817[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _result$71816[ebp]
jmp	SHORT $LN3@ures_getSt@2
jmp	SHORT $LN3@ures_getSt@2
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	_res_getString_56
add	esp, 12					
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
_ures_getNextResource_56 PROC				
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
mov	DWORD PTR _key$[ebp], 0
mov	DWORD PTR _r$[ebp], -1
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN12@ures_getNe@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ures_getNe@2
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN14@ures_getNe@2
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN11@ures_getNe@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN14@ures_getNe@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+148]
sub	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [edx+144], ecx
jne	SHORT $LN10@ures_getNe@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN9@ures_getNe@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+144]
add	ecx, 1
mov	edx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [edx+144], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR tv80[ebp], ecx
cmp	DWORD PTR tv80[ebp], 14			
ja	$LN1@ures_getNe@2
mov	edx, DWORD PTR tv80[ebp]
movzx	eax, BYTE PTR $LN16@ures_getNe@2[edx]
jmp	DWORD PTR $LN20@ures_getNe@2[eax*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
call	_ures_copyResb_56
add	esp, 12					
jmp	$LN14@ures_getNe@2
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+144]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN14@ures_getNe@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+144]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN14@ures_getNe@2
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	SHORT $LN14@ures_getNe@2
mov	eax, DWORD PTR _fillIn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ures_getNe@2
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
npad	3
DD	1
DD	$LN18@ures_getNe@2
DD	-8					
DD	4
DD	$LN17@ures_getNe@2
DB	107					
DB	101					
DB	121					
DB	0
DD	$LN6@ures_getNe@2
DD	$LN5@ures_getNe@2
DD	$LN3@ures_getNe@2
DD	$LN1@ures_getNe@2
DB	0
DB	0
DB	1
DB	3
DB	1
DB	1
DB	0
DB	0
DB	2
DB	2
DB	3
DB	3
DB	3
DB	3
DB	0
ENDP
?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1152				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1152]
mov	ecx, 288				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN67@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN68@init_resb_
mov	eax, DWORD PTR _resB$[ebp]
jmp	$LN69@init_resb_
cmp	DWORD PTR _parent$[ebp], 0
jne	SHORT $LN66@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN69@init_resb_
mov	eax, DWORD PTR _r$[ebp]
shr	eax, 28					
cmp	eax, 3
jne	$LN65@init_resb_
cmp	DWORD PTR _noAlias$[ebp], 256		
jge	$LN64@init_resb_
mov	DWORD PTR _len$71590[ebp], 0
lea	eax, DWORD PTR _len$71590[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _rdata$[ebp]
push	edx
call	_res_getAlias_56
add	esp, 12					
mov	DWORD PTR _alias$71591[ebp], eax
cmp	DWORD PTR _len$71590[ebp], 0
jle	$LN63@init_resb_
mov	DWORD PTR _chAlias$71594[ebp], 0
mov	DWORD PTR _path$71595[ebp], 0
mov	DWORD PTR _locale$71596[ebp], 0
mov	DWORD PTR _keyPath$71597[ebp], 0
mov	eax, DWORD PTR _len$71590[ebp]
add	eax, 1
mov	DWORD PTR _len$71590[ebp], eax
mov	eax, DWORD PTR _parent$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN62@init_resb_
mov	eax, DWORD PTR _parent$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _capacity$71598[ebp], eax
jmp	SHORT $LN61@init_resb_
mov	DWORD PTR _capacity$71598[ebp], 0
mov	eax, DWORD PTR _capacity$71598[ebp]
cmp	eax, DWORD PTR _len$71590[ebp]
jge	SHORT $LN60@init_resb_
mov	eax, DWORD PTR _len$71590[ebp]
mov	DWORD PTR _capacity$71598[ebp], eax
cmp	DWORD PTR _capacity$71598[ebp], 200	
jg	SHORT $LN59@init_resb_
mov	DWORD PTR _capacity$71598[ebp], 200	
lea	eax, DWORD PTR _stackAlias$71593[ebp]
mov	DWORD PTR _chAlias$71594[ebp], eax
jmp	SHORT $LN58@init_resb_
mov	eax, DWORD PTR _capacity$71598[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _chAlias$71594[ebp], eax
cmp	DWORD PTR _chAlias$71594[ebp], 0
jne	SHORT $LN58@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN69@init_resb_
mov	eax, DWORD PTR _len$71590[ebp]
push	eax
mov	ecx, DWORD PTR _chAlias$71594[ebp]
push	ecx
mov	edx, DWORD PTR _alias$71591[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _chAlias$71594[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN56@init_resb_
push	47					
mov	eax, DWORD PTR _chAlias$71594[ebp]
add	eax, 1
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _locale$71596[ebp], eax
cmp	DWORD PTR _locale$71596[ebp], 0
jne	SHORT $LN55@init_resb_
push	0
mov	eax, DWORD PTR _chAlias$71594[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _locale$71596[ebp], eax
jmp	SHORT $LN54@init_resb_
mov	eax, DWORD PTR _locale$71596[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _locale$71596[ebp]
add	eax, 1
mov	DWORD PTR _locale$71596[ebp], eax
mov	eax, DWORD PTR _chAlias$71594[ebp]
add	eax, 1
mov	DWORD PTR _path$71595[ebp], eax
push	OFFSET ??_C@_06NHEDFFBA@LOCALE?$AA@
mov	eax, DWORD PTR _path$71595[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN53@init_resb_
mov	eax, DWORD PTR _locale$71596[ebp]
mov	DWORD PTR _keyPath$71597[ebp], eax
mov	eax, DWORD PTR _parent$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _locale$71596[ebp], edx
mov	eax, DWORD PTR _realData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _path$71595[ebp], ecx
jmp	SHORT $LN52@init_resb_
push	OFFSET ??_C@_07IJKDDGAJ@ICUDATA?$AA@
mov	eax, DWORD PTR _path$71595[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN51@init_resb_
mov	DWORD PTR _path$71595[ebp], 0
push	47					
mov	eax, DWORD PTR _locale$71596[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _keyPath$71597[ebp], eax
cmp	DWORD PTR _keyPath$71597[ebp], 0
je	SHORT $LN52@init_resb_
mov	eax, DWORD PTR _keyPath$71597[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _keyPath$71597[ebp]
add	eax, 1
mov	DWORD PTR _keyPath$71597[ebp], eax
jmp	SHORT $LN49@init_resb_
mov	eax, DWORD PTR _chAlias$71594[ebp]
mov	DWORD PTR _locale$71596[ebp], eax
push	47					
mov	eax, DWORD PTR _locale$71596[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _keyPath$71597[ebp], eax
cmp	DWORD PTR _keyPath$71597[ebp], 0
je	SHORT $LN48@init_resb_
mov	eax, DWORD PTR _keyPath$71597[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _keyPath$71597[ebp]
add	eax, 1
mov	DWORD PTR _keyPath$71597[ebp], eax
mov	eax, DWORD PTR _realData$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _path$71595[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR _result$71620[ebp], eax
mov	DWORD PTR _temp$71621[ebp], 0
mov	DWORD PTR _intStatus$71622[ebp], 0
lea	eax, DWORD PTR _intStatus$71622[ebp]
push	eax
mov	ecx, DWORD PTR _locale$71596[ebp]
push	ecx
mov	edx, DWORD PTR _path$71595[ebp]
push	edx
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _mainRes$71623[ebp], eax
mov	eax, DWORD PTR _intStatus$71622[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN47@init_resb_
cmp	DWORD PTR _keyPath$71597[ebp], 0
jne	$LN46@init_resb_
mov	eax, DWORD PTR _parent$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _aKey$71626[ebp], ecx
cmp	DWORD PTR _aKey$71626[ebp], 0
je	SHORT $LN45@init_resb_
mov	eax, DWORD PTR _aKey$71626[ebp]
push	eax
mov	ecx, DWORD PTR _chAlias$71594[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _chAlias$71594[ebp]
mov	DWORD PTR _aKey$71626[ebp], eax
lea	eax, DWORD PTR _temp$71621[ebp]
push	eax
lea	ecx, DWORD PTR _aKey$71626[ebp]
push	ecx
mov	edx, DWORD PTR _mainRes$71623[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _mainRes$71623[ebp]
add	ecx, 20					
push	ecx
call	_res_findResource_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
jmp	SHORT $LN44@init_resb_
mov	eax, DWORD PTR _mainRes$71623[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _r$[ebp], ecx
cmp	DWORD PTR _key$[ebp], 0
je	$LN43@init_resb_
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$71590[ebp], eax
mov	eax, DWORD PTR _len$71590[ebp]
cmp	eax, DWORD PTR _capacity$71598[ebp]
jle	SHORT $LN42@init_resb_
mov	eax, DWORD PTR _len$71590[ebp]
mov	DWORD PTR _capacity$71598[ebp], eax
mov	eax, DWORD PTR _chAlias$71594[ebp]
lea	ecx, DWORD PTR _stackAlias$71593[ebp]
cmp	eax, ecx
jne	SHORT $LN41@init_resb_
mov	eax, DWORD PTR _capacity$71598[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _chAlias$71594[ebp], eax
jmp	SHORT $LN40@init_resb_
mov	eax, DWORD PTR _capacity$71598[ebp]
push	eax
mov	ecx, DWORD PTR _chAlias$71594[ebp]
push	ecx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _chAlias$71594[ebp], eax
cmp	DWORD PTR _chAlias$71594[ebp], 0
jne	SHORT $LN42@init_resb_
mov	eax, DWORD PTR _mainRes$71623[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN69@init_resb_
push	1
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$71590[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _chAlias$71594[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _chAlias$71594[ebp]
mov	DWORD PTR _aKey$71626[ebp], eax
lea	eax, DWORD PTR _temp$71621[ebp]
push	eax
lea	ecx, DWORD PTR _aKey$71626[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _mainRes$71623[ebp]
add	eax, 20					
push	eax
call	_res_findResource_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
jmp	SHORT $LN38@init_resb_
cmp	DWORD PTR _idx$[ebp], -1
je	SHORT $LN38@init_resb_
mov	eax, DWORD PTR _r$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$71639[ebp], eax
cmp	DWORD PTR _type$71639[ebp], 2
je	SHORT $LN35@init_resb_
cmp	DWORD PTR _type$71639[ebp], 5
je	SHORT $LN35@init_resb_
cmp	DWORD PTR _type$71639[ebp], 4
jne	SHORT $LN36@init_resb_
lea	eax, DWORD PTR _aKey$71626[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _mainRes$71623[ebp]
add	eax, 20					
push	eax
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
jmp	SHORT $LN38@init_resb_
mov	eax, DWORD PTR _idx$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _mainRes$71623[ebp]
add	edx, 20					
push	edx
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], -1
je	SHORT $LN33@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
mov	edx, DWORD PTR _noAlias$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _mainRes$71623[ebp]
push	eax
mov	ecx, DWORD PTR _mainRes$71623[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	-1
mov	eax, DWORD PTR _temp$71621[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _mainRes$71623[ebp]
add	edx, 20					
push	edx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _result$71620[ebp], eax
jmp	SHORT $LN32@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR _result$71620[ebp], eax
jmp	$LN31@init_resb_
mov	eax, DWORD PTR _mainRes$71623[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dataEntry$71651[ebp], ecx
lea	eax, DWORD PTR _stackPath$71652[ebp]
mov	DWORD PTR _pathBuf$71653[ebp], eax
mov	eax, DWORD PTR _pathBuf$71653[ebp]
mov	DWORD PTR _myPath$71654[ebp], eax
mov	eax, DWORD PTR _keyPath$71597[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 256				
jbe	SHORT $LN30@init_resb_
mov	eax, DWORD PTR _keyPath$71597[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pathBuf$71653[ebp], eax
cmp	DWORD PTR _pathBuf$71653[ebp], 0
jne	SHORT $LN30@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN69@init_resb_
mov	eax, DWORD PTR _keyPath$71597[ebp]
push	eax
mov	ecx, DWORD PTR _pathBuf$71653[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _mainRes$71623[ebp]
mov	DWORD PTR _result$71620[ebp], eax
mov	eax, DWORD PTR _dataEntry$71651[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _myPath$71654[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN24@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN24@init_resb_
lea	eax, DWORD PTR _temp$71621[ebp]
push	eax
lea	ecx, DWORD PTR _myPath$71654[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _dataEntry$71651[ebp]
add	eax, 20					
push	eax
call	_res_findResource_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], -1
je	SHORT $LN23@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
mov	edx, DWORD PTR _noAlias$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _result$71620[ebp]
push	eax
mov	ecx, DWORD PTR _dataEntry$71651[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _temp$71621[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _dataEntry$71651[ebp]
add	ecx, 20					
push	ecx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _resB$[ebp], eax
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR _result$71620[ebp], eax
cmp	DWORD PTR _result$71620[ebp], 0
je	SHORT $LN22@init_resb_
mov	eax, DWORD PTR _result$71620[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _result$71620[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dataEntry$71651[ebp], ecx
jmp	SHORT $LN21@init_resb_
jmp	SHORT $LN24@init_resb_
jmp	$LN25@init_resb_
mov	eax, DWORD PTR _dataEntry$71651[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _dataEntry$71651[ebp], ecx
mov	eax, DWORD PTR _keyPath$71597[ebp]
push	eax
mov	ecx, DWORD PTR _pathBuf$71653[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _pathBuf$71653[ebp]
mov	DWORD PTR _myPath$71654[ebp], eax
cmp	DWORD PTR _r$[ebp], -1
jne	SHORT $LN26@init_resb_
cmp	DWORD PTR _dataEntry$71651[ebp], 0
jne	$LN28@init_resb_
cmp	DWORD PTR _r$[ebp], -1
jne	SHORT $LN19@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR _result$71620[ebp], eax
mov	eax, DWORD PTR _pathBuf$71653[ebp]
lea	ecx, DWORD PTR _stackPath$71652[ebp]
cmp	eax, ecx
je	SHORT $LN31@init_resb_
mov	eax, DWORD PTR _pathBuf$71653[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN17@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _intStatus$71622[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _chAlias$71594[ebp]
lea	ecx, DWORD PTR _stackAlias$71593[ebp]
cmp	eax, ecx
je	SHORT $LN16@init_resb_
mov	eax, DWORD PTR _chAlias$71594[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _mainRes$71623[ebp]
cmp	eax, DWORD PTR _result$71620[ebp]
je	SHORT $LN15@init_resb_
mov	eax, DWORD PTR _mainRes$71623[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _result$71620[ebp]
jmp	$LN69@init_resb_
jmp	SHORT $LN14@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _resB$[ebp]
jmp	$LN69@init_resb_
jmp	SHORT $LN65@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 24			
mov	eax, DWORD PTR _resB$[ebp]
jmp	$LN69@init_resb_
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN12@init_resb_
push	152					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _resB$[ebp], eax
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN11@init_resb_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN69@init_resb_
push	0
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_setIsStackObject@@YAXPAUUResourceBundle@@C@Z 
add	esp, 8
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+124], 0
jmp	SHORT $LN10@init_resb_
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN9@init_resb_
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?entryClose@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN8@init_resb_
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _parent$[ebp]
cmp	eax, DWORD PTR _resB$[ebp]
je	SHORT $LN10@init_resb_
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_freeResPath@@YAXPAUUResourceBundle@@@Z 
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR _realData$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?entryIncrease@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _resB$[ebp]
mov	BYTE PTR [eax+132], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	BYTE PTR [eax+133], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+144], -1
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR _parent$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _parent$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN6@init_resb_
mov	eax, DWORD PTR _parent$[ebp]
cmp	eax, DWORD PTR _resB$[ebp]
je	SHORT $LN6@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parent$[ebp]
mov	edx, DWORD PTR [ecx+124]
push	edx
mov	eax, DWORD PTR _parent$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN5@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+16]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 47					
je	SHORT $LN4@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET ??_C@_01KMDKNFGN@?1?$AA@
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
jmp	SHORT $LN3@init_resb_
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN3@init_resb_
push	10					
mov	eax, DWORD PTR _idx$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$71691[ebp]
push	ecx
call	_T_CString_integerToString_56
add	esp, 12					
mov	DWORD PTR _len$71692[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$71692[ebp]
push	ecx
lea	edx, DWORD PTR _buf$71691[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+16]
movsx	ecx, BYTE PTR [eax+ecx-1]
cmp	ecx, 47					
je	SHORT $LN3@init_resb_
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET ??_C@_01KMDKNFGN@?1?$AA@
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?ures_appendResPath@@YAXPAUUResourceBundle@@PBDHPAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _resB$[ebp]
cmp	eax, DWORD PTR [ecx+16]
jne	SHORT $LN71@init_resb_
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	DWORD PTR tv363[ebp], eax
jmp	SHORT $LN72@init_resb_
mov	DWORD PTR tv363[ebp], 0
mov	ecx, DWORD PTR tv363[ebp]
mov	DWORD PTR _usedLen$71694[ebp], ecx
mov	eax, 64					
sub	eax, DWORD PTR _usedLen$71694[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _usedLen$71694[ebp]
mov	edx, DWORD PTR _resB$[ebp]
lea	eax, DWORD PTR [edx+ecx+60]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+128], ecx
push	1
mov	eax, DWORD PTR _rdata$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	40					
mov	ecx, DWORD PTR _rdata$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	_res_countArrayItems_56
add	esp, 8
mov	ecx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [ecx+148], eax
mov	eax, DWORD PTR _resB$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@init_resb_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	8
DD	$LN81@init_resb_
DD	-12					
DD	4
DD	$LN73@init_resb_
DD	-232					
DD	200					
DD	$LN74@init_resb_
DD	-316					
DD	4
DD	$LN75@init_resb_
DD	-328					
DD	4
DD	$LN76@init_resb_
DD	-352					
DD	4
DD	$LN77@init_resb_
DD	-640					
DD	256					
DD	$LN78@init_resb_
DD	-664					
DD	4
DD	$LN79@init_resb_
DD	-928					
DD	256					
DD	$LN80@init_resb_
DB	98					
DB	117					
DB	102					
DB	0
DB	109					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	97					
DB	75					
DB	101					
DB	121					
DB	0
DB	105					
DB	110					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	65					
DB	108					
DB	105					
DB	97					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
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
_ures_getByIndex_56 PROC				
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
mov	DWORD PTR _key$[ebp], 0
mov	DWORD PTR _r$[ebp], -1
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN12@ures_getBy
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@ures_getBy
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN14@ures_getBy
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN11@ures_getBy
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN14@ures_getBy
cmp	DWORD PTR _indexR$[ebp], 0
jl	$LN10@ures_getBy
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+148]
cmp	ecx, DWORD PTR _indexR$[ebp]
jle	$LN10@ures_getBy
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 14			
ja	$LN2@ures_getBy
mov	edx, DWORD PTR tv75[ebp]
movzx	eax, BYTE PTR $LN16@ures_getBy[edx]
jmp	DWORD PTR $LN20@ures_getBy[eax*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
call	_ures_copyResb_56
add	esp, 12					
jmp	$LN14@ures_getBy
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _indexR$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _indexR$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN14@ures_getBy
mov	eax, DWORD PTR _indexR$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _indexR$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN14@ures_getBy
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	SHORT $LN14@ures_getBy
jmp	SHORT $LN1@ures_getBy
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _fillIn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ures_getBy
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
npad	2
DD	1
DD	$LN18@ures_getBy
DD	-8					
DD	4
DD	$LN17@ures_getBy
DB	107					
DB	101					
DB	121					
DB	0
DD	$LN7@ures_getBy
DD	$LN6@ures_getBy
DD	$LN4@ures_getBy
DD	$LN2@ures_getBy
DB	0
DB	0
DB	1
DB	3
DB	1
DB	1
DB	0
DB	0
DB	2
DB	2
DB	3
DB	3
DB	3
DB	3
DB	0
ENDP
_ures_getStringByIndex_56 PROC				
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
mov	DWORD PTR _key$[ebp], 0
mov	DWORD PTR _r$[ebp], -1
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN14@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@ures_getSt@3
xor	eax, eax
jmp	$LN16@ures_getSt@3
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN13@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN16@ures_getSt@3
cmp	DWORD PTR _indexS$[ebp], 0
jl	$LN12@ures_getSt@3
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+148]
cmp	ecx, DWORD PTR _indexS$[ebp]
jle	$LN12@ures_getSt@3
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 14			
ja	$LN2@ures_getSt@3
mov	edx, DWORD PTR tv75[ebp]
movzx	eax, BYTE PTR $LN18@ures_getSt@3[edx]
jmp	DWORD PTR $LN22@ures_getSt@3[eax*4]
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getString_56
add	esp, 12					
jmp	$LN16@ures_getSt@3
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _indexS$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _indexS$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	$LN16@ures_getSt@3
mov	eax, DWORD PTR _indexS$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _indexS$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN16@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _indexS$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	?ures_getStringWithAlias@@YAPB_WPBUUResourceBundle@@IHPAHPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN16@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
jmp	SHORT $LN10@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
jmp	SHORT $LN1@ures_getSt@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ures_getSt@3
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
npad	2
DD	1
DD	$LN20@ures_getSt@3
DD	-8					
DD	4
DD	$LN19@ures_getSt@3
DB	107					
DB	101					
DB	121					
DB	0
DD	$LN9@ures_getSt@3
DD	$LN3@ures_getSt@3
DD	$LN8@ures_getSt@3
DD	$LN4@ures_getSt@3
DD	$LN6@ures_getSt@3
DD	$LN2@ures_getSt@3
DB	0
DB	1
DB	2
DB	3
DB	2
DB	2
DB	0
DB	1
DB	4
DB	4
DB	5
DB	5
DB	5
DB	5
DB	1
ENDP
_ures_getUTF8StringByIndex_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _s16$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _forceCopy$[ebp]
push	ecx
mov	edx, DWORD PTR _pLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _s16$[ebp]
push	edx
call	?ures_toUTF8String@@YAPBDPB_WHPADPAHCPAW4UErrorCode@@@Z 
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ures_getUT@3
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
npad	1
DD	1
DD	$LN4@ures_getUT@3
DD	-8					
DD	4
DD	$LN3@ures_getUT@3
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
_ures_findResource_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _first$[ebp], 0
mov	eax, DWORD PTR _fillIn$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _packageName$[ebp], 0
mov	DWORD PTR _pathToResource$[ebp], 0
mov	DWORD PTR _save$[ebp], 0
mov	DWORD PTR _locale$[ebp], 0
mov	DWORD PTR _localeEnd$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN9@ures_findR
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ures_findR
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN11@ures_findR
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pathToResource$[ebp], eax
mov	ecx, DWORD PTR _pathToResource$[ebp]
mov	DWORD PTR _save$[ebp], ecx
cmp	DWORD PTR _pathToResource$[ebp], 0
jne	SHORT $LN8@ures_findR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN11@ures_findR
push	1
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	eax, DWORD PTR _pathToResource$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pathToResource$[ebp]
mov	DWORD PTR _locale$[ebp], eax
mov	eax, DWORD PTR _pathToResource$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN7@ures_findR
mov	eax, DWORD PTR _pathToResource$[ebp]
add	eax, 1
mov	DWORD PTR _pathToResource$[ebp], eax
mov	eax, DWORD PTR _pathToResource$[ebp]
mov	DWORD PTR _packageName$[ebp], eax
push	47					
mov	eax, DWORD PTR _pathToResource$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pathToResource$[ebp], eax
cmp	DWORD PTR _pathToResource$[ebp], 0
jne	SHORT $LN6@ures_findR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN7@ures_findR
mov	eax, DWORD PTR _pathToResource$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pathToResource$[ebp]
add	eax, 1
mov	DWORD PTR _locale$[ebp], eax
push	47					
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _localeEnd$[ebp], eax
cmp	DWORD PTR _localeEnd$[ebp], 0
je	SHORT $LN4@ures_findR
mov	eax, DWORD PTR _localeEnd$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _packageName$[ebp]
push	edx
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _first$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ures_findR
cmp	DWORD PTR _localeEnd$[ebp], 0
je	SHORT $LN2@ures_findR
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
mov	edx, DWORD PTR _localeEnd$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	_ures_findSubResource_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN1@ures_findR
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _first$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
call	_ures_copyResb_56
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _save$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_findSubResource_56 PROC				
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
mov	DWORD PTR _res$[ebp], -1
mov	eax, DWORD PTR _fillIn$[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN6@ures_findS
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ures_findS
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN8@ures_findS
lea	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_findResource_56
add	esp, 16					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], -1
je	SHORT $LN2@ures_findS
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	-1
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _resB$[ebp], eax
jmp	SHORT $LN4@ures_findS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN3@ures_findS
mov	eax, DWORD PTR _path$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@ures_findS
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ures_findS
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
npad	1
DD	1
DD	$LN11@ures_findS
DD	-32					
DD	4
DD	$LN10@ures_findS
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_ures_getStringByKeyWithFallback_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 380				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-380]
mov	ecx, 95					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _retVal$[ebp], 0
lea	eax, DWORD PTR _stack$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _stack$[ebp]
push	ecx
mov	edx, DWORD PTR _inKey$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _stack$[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _retVal$[ebp], eax
lea	eax, DWORD PTR _stack$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ures_getSt@4
xor	eax, eax
jmp	SHORT $LN4@ures_getSt@4
cmp	DWORD PTR _length$[ebp], 3
jne	SHORT $LN2@ures_getSt@4
mov	eax, DWORD PTR _retVal$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8709				
jne	SHORT $LN2@ures_getSt@4
mov	eax, DWORD PTR _retVal$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 8709				
jne	SHORT $LN2@ures_getSt@4
mov	eax, DWORD PTR _retVal$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 8709				
jne	SHORT $LN2@ures_getSt@4
mov	DWORD PTR _retVal$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@ures_getSt@4
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _retVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ures_getSt@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 380				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN8@ures_getSt@4
DD	-160					
DD	152					
DD	$LN6@ures_getSt@4
DD	-184					
DD	4
DD	$LN7@ures_getSt@4
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_ures_getByKeyWithFallback_56 PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _res$[ebp], -1
mov	DWORD PTR _rootRes$[ebp], -1
mov	DWORD PTR _helper$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN23@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN24@ures_getBy@2
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN25@ures_getBy@2
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN22@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN25@ures_getBy@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR _type$[ebp], ecx
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN20@ures_getBy@2
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN20@ures_getBy@2
cmp	DWORD PTR _type$[ebp], 4
jne	$LN21@ures_getBy@2
mov	eax, DWORD PTR _inKey$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
push	eax
call	?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z 
add	esp, 12					
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$72044[ebp], eax
cmp	DWORD PTR _res$[ebp], -1
jne	$LN19@ures_getBy@2
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dataEntry$72046[ebp], ecx
lea	ecx, DWORD PTR _path$72047[ebp]
call	??0CharString@icu_56@@QAE@XZ		
mov	DWORD PTR _myPath$72048[ebp], 0
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _resPath$72049[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _len$72050[ebp], ecx
cmp	DWORD PTR _res$[ebp], -1
jne	$LN17@ures_getBy@2
mov	eax, DWORD PTR _dataEntry$72046[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN17@ures_getBy@2
mov	eax, DWORD PTR _dataEntry$72046[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _dataEntry$72046[ebp], ecx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _rootRes$[ebp], ecx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
cmp	DWORD PTR [eax+68], 0
jne	$LN16@ures_getBy@2
lea	ecx, DWORD PTR _path$72047[ebp]
call	?clear@CharString@icu_56@@QAEAAV12@XZ	
cmp	DWORD PTR _len$72050[ebp], 0
jle	SHORT $LN15@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$72050[ebp]
push	ecx
mov	edx, DWORD PTR _resPath$72049[ebp]
push	edx
lea	ecx, DWORD PTR _path$72047[ebp]
call	?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _inKey$[ebp]
push	eax
lea	ecx, DWORD PTR $T79997[ebp]
call	??0StringPiece@icu_56@@QAE@PBD@Z	
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T79997[ebp]
push	edx
lea	ecx, DWORD PTR _path$72047[ebp]
call	?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@ures_getBy@2
mov	eax, DWORD PTR _helper$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _fillIn$[ebp]
mov	DWORD PTR $T79998[ebp], eax
lea	ecx, DWORD PTR _path$72047[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T79998[ebp]
jmp	$LN25@ures_getBy@2
lea	ecx, DWORD PTR _path$72047[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
mov	DWORD PTR _myPath$72048[ebp], eax
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$72044[ebp], eax
lea	eax, DWORD PTR _key$72044[ebp]
push	eax
lea	ecx, DWORD PTR _myPath$72048[ebp]
push	ecx
mov	edx, DWORD PTR _rootRes$[ebp]
push	edx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
add	eax, 20					
push	eax
call	_res_findResource_56
add	esp, 16					
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
cmp	eax, 3
jne	SHORT $LN12@ures_getBy@2
mov	eax, DWORD PTR _myPath$72048[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN12@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _helper$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
push	eax
push	-1
push	0
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _dataEntry$72046[ebp]
add	edx, 20					
push	edx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _helper$[ebp], eax
cmp	DWORD PTR _helper$[ebp], 0
je	SHORT $LN9@ures_getBy@2
mov	eax, DWORD PTR _helper$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dataEntry$72046[ebp], ecx
mov	eax, DWORD PTR _helper$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _rootRes$[ebp], ecx
mov	eax, DWORD PTR _helper$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _resPath$72049[ebp], ecx
mov	eax, DWORD PTR _helper$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _len$72050[ebp], ecx
jmp	SHORT $LN12@ures_getBy@2
jmp	SHORT $LN16@ures_getBy@2
mov	eax, DWORD PTR _myPath$72048[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN13@ures_getBy@2
jmp	$LN18@ures_getBy@2
cmp	DWORD PTR _res$[ebp], -1
je	SHORT $LN7@ures_getBy@2
call	_uloc_getDefault_56
push	eax
mov	eax, DWORD PTR _dataEntry$72046[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@ures_getBy@2
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _dataEntry$72046[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -127			
jmp	SHORT $LN4@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _inKey$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _dataEntry$72046[ebp]
add	eax, 20					
push	eax
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _fillIn$[ebp], eax
jmp	SHORT $LN3@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
lea	ecx, DWORD PTR _path$72047[ebp]
call	??1CharString@icu_56@@QAE@XZ		
jmp	SHORT $LN2@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	-1
mov	edx, DWORD PTR _key$72044[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
mov	DWORD PTR _fillIn$[ebp], eax
jmp	SHORT $LN1@ures_getBy@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
mov	eax, DWORD PTR _helper$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _fillIn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@ures_getBy@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN30@ures_getBy@2
DD	-60					
DD	4
DD	$LN27@ures_getBy@2
DD	-136					
DD	56					
DD	$LN28@ures_getBy@2
DD	-148					
DD	4
DD	$LN29@ures_getBy@2
DB	109					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR _resource$[ebp], eax
lea	ecx, DWORD PTR _path$[ebp]
call	??0CharString@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _errorCode$[ebp], 0
mov	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR $T80007[ebp]
call	??0StringPiece@icu_56@@QAE@PBD@Z	
lea	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
lea	edx, DWORD PTR $T80007[ebp]
push	edx
lea	ecx, DWORD PTR _path$[ebp]
call	?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@getTableIt
mov	DWORD PTR $T80008[ebp], -1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T80008[ebp]
jmp	$LN9@getTableIt
lea	ecx, DWORD PTR _path$[ebp]
call	?data@CharString@icu_56@@QAEPADXZ	
mov	DWORD PTR _pathPart$[ebp], eax
mov	eax, DWORD PTR _resource$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _pathPart$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN6@getTableIt
cmp	DWORD PTR _resource$[ebp], -1
je	$LN6@getTableIt
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN5@getTableIt
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN5@getTableIt
cmp	DWORD PTR _type$[ebp], 4
je	SHORT $LN5@getTableIt
cmp	DWORD PTR _type$[ebp], 8
je	SHORT $LN5@getTableIt
cmp	DWORD PTR _type$[ebp], 9
jne	$LN6@getTableIt
push	47					
mov	eax, DWORD PTR _pathPart$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _nextPathPart$72015[ebp], eax
cmp	DWORD PTR _nextPathPart$72015[ebp], 0
je	SHORT $LN3@getTableIt
mov	eax, DWORD PTR _nextPathPart$72015[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _nextPathPart$72015[ebp]
add	eax, 1
mov	DWORD PTR _nextPathPart$72015[ebp], eax
jmp	SHORT $LN2@getTableIt
push	0
mov	eax, DWORD PTR _pathPart$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _nextPathPart$72015[ebp], eax
mov	eax, DWORD PTR _pathPart$[ebp]
mov	DWORD PTR _pathP$72019[ebp], eax
lea	eax, DWORD PTR _pathP$72019[ebp]
push	eax
lea	ecx, DWORD PTR _t$72018[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
mov	eax, DWORD PTR _pResData$[ebp]
push	eax
call	_res_getTableItemByKey_56
add	esp, 16					
mov	DWORD PTR _resource$[ebp], eax
mov	eax, DWORD PTR _resource$[ebp]
shr	eax, 28					
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _nextPathPart$72015[ebp]
mov	DWORD PTR _pathPart$[ebp], eax
jmp	$LN7@getTableIt
mov	eax, DWORD PTR _pathPart$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@getTableIt
mov	DWORD PTR $T80009[ebp], -1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T80009[ebp]
jmp	SHORT $LN9@getTableIt
mov	eax, DWORD PTR _resource$[ebp]
mov	DWORD PTR $T80010[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _path$[ebp]
call	??1CharString@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T80010[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@getTableIt
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
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN17@getTableIt
DD	-88					
DD	56					
DD	$LN12@getTableIt
DD	-100					
DD	4
DD	$LN13@getTableIt
DD	-148					
DD	4
DD	$LN14@getTableIt
DD	-160					
DD	4
DD	$LN15@getTableIt
DB	112					
DB	97					
DB	116					
DB	104					
DB	80					
DB	0
DB	116					
DB	0
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
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z$0 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1CharString@icu_56@@QAE@XZ		
ENDP
__ehhandler$?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-412]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getTableItemByKeyPath@@YAIPBUResourceData@@IPBD@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_ures_getByKey_56 PROC					
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
mov	DWORD PTR _res$[ebp], -1
mov	DWORD PTR _realData$[ebp], 0
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN11@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@ures_getBy@3
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN13@ures_getBy@3
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN10@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	$LN13@ures_getBy@3
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR _type$[ebp], ecx
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN8@ures_getBy@3
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN8@ures_getBy@3
cmp	DWORD PTR _type$[ebp], 4
jne	$LN9@ures_getBy@3
lea	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _t$72092[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByKey_56
add	esp, 16					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], -1
jne	$LN7@ures_getBy@3
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$[ebp], eax
mov	eax, DWORD PTR _resB$[ebp]
movsx	ecx, BYTE PTR [eax+132]
cmp	ecx, 1
jne	SHORT $LN6@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
lea	edx, DWORD PTR _realData$[ebp]
push	edx
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?getFallbackData@@YAPBUResourceData@@PBUUResourceBundle@@PAPBDPAPAUUResourceDataEntry@@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _rd$72095[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _realData$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _rd$72095[ebp]
push	eax
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN13@ures_getBy@3
jmp	SHORT $LN4@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN3@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN2@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _resB$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	-1
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	?init_resb_result@@YAPAUUResourceBundle@@PBUResourceData@@IPBDHPAUUResourceDataEntry@@PBU1@HPAU1@PAW4UErrorCode@@@Z 
add	esp, 36					
jmp	SHORT $LN13@ures_getBy@3
jmp	SHORT $LN1@ures_getBy@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
mov	eax, DWORD PTR _fillIn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ures_getBy@3
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
ret	0
npad	3
DD	4
DD	$LN19@ures_getBy@3
DD	-8					
DD	4
DD	$LN15@ures_getBy@3
DD	-20					
DD	4
DD	$LN16@ures_getBy@3
DD	-32					
DD	4
DD	$LN17@ures_getBy@3
DD	-56					
DD	4
DD	$LN18@ures_getBy@3
DB	116					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
ENDP
?getFallbackData@@YAPBUResourceData@@PBUUResourceBundle@@PAPBDPAPAUUResourceDataEntry@@PAIPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _resBundle$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _resB$[ebp], ecx
mov	DWORD PTR _indexR$[ebp], -1
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], -1
cmp	DWORD PTR _resB$[ebp], 0
je	$LN13@getFallbac
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN12@getFallbac
mov	eax, DWORD PTR _resTag$[ebp]
push	eax
lea	ecx, DWORD PTR _indexR$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByKey_56
add	esp, 16					
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _resBundle$[ebp]
movsx	ecx, BYTE PTR [eax+132]
cmp	ecx, 1
jne	SHORT $LN11@getFallbac
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN11@getFallbac
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN11@getFallbac
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _resB$[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN8@getFallbac
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _resTag$[ebp]
push	eax
lea	ecx, DWORD PTR _indexR$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByKey_56
add	esp, 16					
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN10@getFallbac
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@getFallbac
cmp	DWORD PTR _i$[ebp], 1
jle	SHORT $LN6@getFallbac
call	_uloc_getDefault_56
push	eax
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN4@getFallbac
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@getFallbac
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -127			
jmp	SHORT $LN6@getFallbac
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _realData$[ebp]
mov	ecx, DWORD PTR _resB$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _resB$[ebp]
add	eax, 20					
jmp	SHORT $LN14@getFallbac
jmp	SHORT $LN2@getFallbac
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	SHORT $LN14@getFallbac
jmp	SHORT $LN14@getFallbac
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@getFallbac
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
npad	1
DD	1
DD	$LN17@getFallbac
DD	-20					
DD	4
DD	$LN16@getFallbac
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	82					
DB	0
ENDP
_ures_getStringByKey_56 PROC				
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
mov	DWORD PTR _res$[ebp], -1
mov	DWORD PTR _realData$[ebp], 0
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN21@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN22@ures_getSt@5
xor	eax, eax
jmp	$LN23@ures_getSt@5
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN20@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN23@ures_getSt@5
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+128]
shr	ecx, 28					
mov	DWORD PTR _type$[ebp], ecx
cmp	DWORD PTR _type$[ebp], 2
je	SHORT $LN18@ures_getSt@5
cmp	DWORD PTR _type$[ebp], 5
je	SHORT $LN18@ures_getSt@5
cmp	DWORD PTR _type$[ebp], 4
jne	$LN19@ures_getSt@5
mov	DWORD PTR _t$72120[ebp], 0
lea	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _t$72120[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByKey_56
add	esp, 16					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], -1
jne	$LN17@ures_getSt@5
mov	eax, DWORD PTR _inKey$[ebp]
mov	DWORD PTR _key$[ebp], eax
mov	eax, DWORD PTR _resB$[ebp]
movsx	ecx, BYTE PTR [eax+132]
cmp	ecx, 1
jne	$LN16@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
lea	edx, DWORD PTR _realData$[ebp]
push	edx
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _resB$[ebp]
push	ecx
call	?getFallbackData@@YAPBUResourceData@@PBUUResourceBundle@@PAPBDPAPAUUResourceDataEntry@@PAIPAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _rd$72123[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN15@ures_getSt@5
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
mov	DWORD PTR tv129[ebp], eax
cmp	DWORD PTR tv129[ebp], 0
je	SHORT $LN12@ures_getSt@5
cmp	DWORD PTR tv129[ebp], 3
je	SHORT $LN11@ures_getSt@5
cmp	DWORD PTR tv129[ebp], 6
je	SHORT $LN12@ures_getSt@5
jmp	SHORT $LN10@ures_getSt@5
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _rd$72123[ebp]
push	edx
call	_res_getString_56
add	esp, 12					
jmp	$LN23@ures_getSt@5
mov	DWORD PTR _result$72132[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _inKey$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _tempRes$72133[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _tempRes$72133[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _result$72132[ebp], eax
mov	eax, DWORD PTR _tempRes$72133[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _result$72132[ebp]
jmp	$LN23@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
jmp	SHORT $LN9@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN8@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	$LN7@ures_getSt@5
mov	eax, DWORD PTR _res$[ebp]
shr	eax, 28					
mov	DWORD PTR tv148[ebp], eax
cmp	DWORD PTR tv148[ebp], 0
je	SHORT $LN4@ures_getSt@5
cmp	DWORD PTR tv148[ebp], 3
je	SHORT $LN3@ures_getSt@5
cmp	DWORD PTR tv148[ebp], 6
je	SHORT $LN4@ures_getSt@5
jmp	SHORT $LN2@ures_getSt@5
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
add	edx, 20					
push	edx
call	_res_getString_56
add	esp, 12					
jmp	SHORT $LN23@ures_getSt@5
mov	DWORD PTR _result$72145[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _inKey$[ebp]
push	ecx
mov	edx, DWORD PTR _resB$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _tempRes$72146[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _tempRes$72146[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _result$72145[ebp], eax
mov	eax, DWORD PTR _tempRes$72146[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _result$72145[ebp]
jmp	SHORT $LN23@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
jmp	SHORT $LN1@ures_getSt@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 17			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@ures_getSt@5
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
npad	1
DD	4
DD	$LN29@ures_getSt@5
DD	-8					
DD	4
DD	$LN25@ures_getSt@5
DD	-20					
DD	4
DD	$LN26@ures_getSt@5
DD	-32					
DD	4
DD	$LN27@ures_getSt@5
DD	-56					
DD	4
DD	$LN28@ures_getSt@5
DB	116					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
ENDP
_ures_getUTF8StringByKey_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s16$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _forceCopy$[ebp]
push	ecx
mov	edx, DWORD PTR _pLength$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _length16$[ebp]
push	ecx
mov	edx, DWORD PTR _s16$[ebp]
push	edx
call	?ures_toUTF8String@@YAPBDPB_WHPADPAHCPAW4UErrorCode@@@Z 
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ures_getUT@4
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
npad	1
DD	1
DD	$LN4@ures_getUT@4
DD	-8					
DD	4
DD	$LN3@ures_getUT@4
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
_ures_getLocaleInternal_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ures_getLo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getLo
xor	eax, eax
jmp	SHORT $LN5@ures_getLo
cmp	DWORD PTR _resourceBundle$[ebp], 0
jne	SHORT $LN2@ures_getLo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ures_getLo
jmp	SHORT $LN5@ures_getLo
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
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
_ures_getLocale_56 PROC					
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
mov	ecx, DWORD PTR _resourceBundle$[ebp]
push	ecx
call	_ures_getLocaleInternal_56
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
_ures_getLocaleByType_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN8@ures_getLo@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@ures_getLo@2
xor	eax, eax
jmp	SHORT $LN10@ures_getLo@2
cmp	DWORD PTR _resourceBundle$[ebp], 0
jne	SHORT $LN7@ures_getLo@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN10@ures_getLo@2
jmp	SHORT $LN10@ures_getLo@2
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN3@ures_getLo@2
cmp	DWORD PTR tv70[ebp], 1
je	SHORT $LN2@ures_getLo@2
jmp	SHORT $LN1@ures_getLo@2
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN10@ures_getLo@2
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN10@ures_getLo@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
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
_ures_getName_56 PROC					
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_getNa
xor	eax, eax
jmp	SHORT $LN2@ures_getNa
mov	eax, DWORD PTR _resB$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ures_open_56 PROC					
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
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
push	0
call	?ures_openWithType@@YAPAUUResourceBundle@@PAU1@PBD1W4UResOpenType@@PAW4UErrorCode@@@Z 
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
?ures_openWithType@@YAPAUUResourceBundle@@PAU1@PBD1W4UResOpenType@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@ures_openW
xor	eax, eax
jmp	$LN11@ures_openW
cmp	DWORD PTR _openType$[ebp], 2
je	SHORT $LN9@ures_openW
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _canonLocaleID$72201[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getBaseName_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN7@ures_openW
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN8@ures_openW
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@ures_openW
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _openType$[ebp]
push	ecx
lea	edx, DWORD PTR _canonLocaleID$72201[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?entryOpen@@YAPAUUResourceDataEntry@@PBD0W4UResOpenType@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN6@ures_openW
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?entryOpenDirect@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ures_openW
xor	eax, eax
jmp	$LN11@ures_openW
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN4@ures_openW
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	$LN11@ures_openW
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN3@ures_openW
push	152					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN2@ures_openW
mov	eax, DWORD PTR _entry$[ebp]
push	eax
call	?entryClose@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN11@ures_openW
mov	BYTE PTR _isStackObject$[ebp], 0
jmp	SHORT $LN1@ures_openW
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?ures_isStackObject@@YACPBUUResourceBundle@@@Z 
add	esp, 4
mov	BYTE PTR _isStackObject$[ebp], al
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?ures_closeBundle@@YAXPAUUResourceBundle@@C@Z 
add	esp, 8
push	152					
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_memset
add	esp, 12					
movzx	eax, BYTE PTR _isStackObject$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
call	?ures_setIsStackObject@@YAXPAUUResourceBundle@@C@Z 
add	esp, 8
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+12], eax
push	1
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 20					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	40					
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _r$[ebp]
add	edx, 20					
push	edx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _openType$[ebp], 2
je	SHORT $LN13@ures_openW
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	SHORT $LN13@ures_openW
mov	BYTE PTR tv154[ebp], 1
jmp	SHORT $LN14@ures_openW
mov	BYTE PTR tv154[ebp], 0
mov	edx, DWORD PTR _r$[ebp]
mov	al, BYTE PTR tv154[ebp]
mov	BYTE PTR [edx+132], al
mov	eax, DWORD PTR _r$[ebp]
mov	BYTE PTR [eax+133], 1
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+128], edx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
add	edx, 20					
push	edx
call	_res_countArrayItems_56
add	esp, 8
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+148], eax
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+144], -1
mov	eax, DWORD PTR _r$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ures_openW
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN16@ures_openW
DD	-180					
DD	157					
DD	$LN15@ures_openW
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
ENDP
?entryOpen@@YAPAUUResourceDataEntry@@PBD0W4UResOpenType@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 588				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-588]
mov	ecx, 147				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _openType$[ebp], 2
jne	SHORT $LN34@entryOpen
mov	eax, DWORD PTR ?__LINE__Var@?1??entryOpen@@YAPAUUResourceDataEntry@@PBD0W4UResOpenType@@PAW4UErrorCode@@@Z@4JA@8166c1fe
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@EGODLIOL@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DK@GEKGCHJK@?$AAo?$AAp?$AAe?$AAn?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAU?$AAR?$AAE?$AAS?$AA_?$AAO?$AAP?$AAE?$AAN?$AA_?$AAD?$AAI?$AAR?$AAE?$AAC?$AAT?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _intStatus$[ebp], 0
mov	DWORD PTR _r$[ebp], 0
mov	DWORD PTR _t1$[ebp], 0
mov	BYTE PTR _isDefault$[ebp], 0
mov	BYTE PTR _isRoot$[ebp], 0
mov	BYTE PTR _hasRealData$[ebp], 0
mov	BYTE PTR _hasChopped$[ebp], 1
mov	BYTE PTR _usingUSRData$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?initCache@@YAXPAW4UErrorCode@@@Z	
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN31@entryOpen
xor	eax, eax
jmp	$LN32@entryOpen
push	1
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	156					
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
lea	edx, DWORD PTR _name$[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _name$[ebp+156], 0
movsx	eax, BYTE PTR _usingUSRData$[ebp]
test	eax, eax
je	SHORT $LN30@entryOpen
cmp	DWORD PTR _path$[ebp], 0
jne	SHORT $LN29@entryOpen
push	OFFSET ??_C@_08ELIGIEOD@usrdt56l?$AA@
lea	eax, DWORD PTR _usrDataPath$[ebp]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN30@entryOpen
push	1
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	95					
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR _usrDataPath$[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _usrDataPath$[ebp], 117	
mov	BYTE PTR _usrDataPath$[ebp+1], 115	
mov	BYTE PTR _usrDataPath$[ebp+2], 114	
mov	BYTE PTR _usrDataPath$[ebp+95], 0
push	OFFSET _resbMutex
call	_umtx_lock_56
add	esp, 4
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _isDefault$[ebp]
push	ecx
lea	edx, DWORD PTR _hasChopped$[ebp]
push	edx
lea	eax, DWORD PTR _isRoot$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?findFirstExisting@@YAPAUUResourceDataEntry@@PBDPADPAC22PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
je	$LN27@entryOpen
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _t1$[ebp], eax
mov	BYTE PTR _hasRealData$[ebp], 1
movsx	eax, BYTE PTR _usingUSRData$[ebp]
test	eax, eax
je	SHORT $LN26@entryOpen
mov	DWORD PTR _usrStatus$71477[ebp], 0
lea	eax, DWORD PTR _usrStatus$71477[ebp]
push	eax
lea	ecx, DWORD PTR _usrDataPath$[ebp]
push	ecx
mov	edx, DWORD PTR _t1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _u1$71478[ebp], eax
cmp	DWORD PTR _u1$71478[ebp], 0
je	SHORT $LN26@entryOpen
mov	eax, DWORD PTR _u1$71478[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN24@entryOpen
mov	eax, DWORD PTR _u1$71478[ebp]
mov	ecx, DWORD PTR _t1$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _u1$71478[ebp]
mov	DWORD PTR _r$[ebp], eax
jmp	SHORT $LN26@entryOpen
mov	eax, DWORD PTR _u1$71478[ebp]
mov	DWORD PTR [eax+64], 0
movsx	eax, BYTE PTR _hasChopped$[ebp]
test	eax, eax
je	SHORT $LN27@entryOpen
movsx	eax, BYTE PTR _isRoot$[ebp]
test	eax, eax
jne	SHORT $LN27@entryOpen
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _usrDataPath$[ebp]
push	ecx
movzx	edx, BYTE PTR _usingUSRData$[ebp]
push	edx
push	157					
lea	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _t1$[ebp]
push	ecx
call	?loadParentsExceptRoot@@YACAAPAUUResourceDataEntry@@QADHC1PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	edx, al
test	edx, edx
jne	SHORT $LN27@entryOpen
jmp	$finishUnlock$71485
jmp	$finishUnlock$71485
cmp	DWORD PTR _r$[ebp], 0
jne	$LN19@entryOpen
cmp	DWORD PTR _openType$[ebp], 0
jne	$LN19@entryOpen
movsx	eax, BYTE PTR _isDefault$[ebp]
test	eax, eax
jne	$LN19@entryOpen
movsx	eax, BYTE PTR _isRoot$[ebp]
test	eax, eax
jne	$LN19@entryOpen
call	_uloc_getDefault_56
push	eax
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _isDefault$[ebp]
push	ecx
lea	edx, DWORD PTR _hasChopped$[ebp]
push	edx
lea	eax, DWORD PTR _isRoot$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?findFirstExisting@@YAPAUUResourceDataEntry@@PBDPADPAC22PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _r$[ebp], eax
mov	DWORD PTR _intStatus$[ebp], -127	
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN19@entryOpen
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _t1$[ebp], eax
mov	BYTE PTR _hasRealData$[ebp], 1
mov	BYTE PTR _isDefault$[ebp], 1
movsx	eax, BYTE PTR _hasChopped$[ebp]
test	eax, eax
je	SHORT $LN19@entryOpen
movsx	eax, BYTE PTR _isRoot$[ebp]
test	eax, eax
jne	SHORT $LN19@entryOpen
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _usrDataPath$[ebp]
push	ecx
movzx	edx, BYTE PTR _usingUSRData$[ebp]
push	edx
push	157					
lea	eax, DWORD PTR _name$[ebp]
push	eax
lea	ecx, DWORD PTR _t1$[ebp]
push	ecx
call	?loadParentsExceptRoot@@YACAAPAUUResourceDataEntry@@QADHC1PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	edx, al
test	edx, edx
jne	SHORT $LN19@entryOpen
jmp	$finishUnlock$71485
jmp	$finishUnlock$71485
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN14@entryOpen
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _intStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _isDefault$[ebp]
push	ecx
lea	edx, DWORD PTR _hasChopped$[ebp]
push	edx
lea	eax, DWORD PTR _isRoot$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	?findFirstExisting@@YAPAUUResourceDataEntry@@PBDPADPAC22PAW4UErrorCode@@@Z 
add	esp, 24					
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN13@entryOpen
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _t1$[ebp], eax
mov	DWORD PTR _intStatus$[ebp], -127	
mov	BYTE PTR _hasRealData$[ebp], 1
jmp	SHORT $LN12@entryOpen
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	$finishUnlock$71485
jmp	$finishUnlock$71485
jmp	SHORT $LN5@entryOpen
movsx	eax, BYTE PTR _isRoot$[ebp]
test	eax, eax
jne	SHORT $LN5@entryOpen
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@entryOpen
mov	eax, DWORD PTR _t1$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN5@entryOpen
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	SHORT $LN5@entryOpen
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _t1$[ebp]
push	ecx
call	?insertRootBundle@@YACAAPAUUResourceDataEntry@@PAW4UErrorCode@@@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN8@entryOpen
jmp	SHORT $finishUnlock$71485
jmp	SHORT $finishUnlock$71485
movsx	eax, BYTE PTR _hasRealData$[ebp]
test	eax, eax
jne	SHORT $LN5@entryOpen
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+68], -127		
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $finishUnlock$71485
movsx	eax, BYTE PTR _isRoot$[ebp]
test	eax, eax
jne	SHORT $finishUnlock$71485
mov	eax, DWORD PTR _t1$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $finishUnlock$71485
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+64]
add	edx, 1
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t1$[ebp], ecx
jmp	SHORT $LN5@entryOpen
push	OFFSET _resbMutex
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@entryOpen
cmp	DWORD PTR _intStatus$[ebp], 0
je	SHORT $LN2@entryOpen
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _intStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _r$[ebp]
jmp	SHORT $LN32@entryOpen
jmp	SHORT $LN32@entryOpen
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@entryOpen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 588				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN43@entryOpen
DD	-12					
DD	4
DD	$LN35@entryOpen
DD	-36					
DD	4
DD	$LN36@entryOpen
DD	-45					
DD	1
DD	$LN37@entryOpen
DD	-57					
DD	1
DD	$LN38@entryOpen
DD	-81					
DD	1
DD	$LN39@entryOpen
DD	-264					
DD	157					
DD	$LN40@entryOpen
DD	-368					
DD	96					
DD	$LN41@entryOpen
DD	-380					
DD	4
DD	$LN42@entryOpen
DB	117					
DB	115					
DB	114					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	117					
DB	115					
DB	114					
DB	68					
DB	97					
DB	116					
DB	97					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	104					
DB	97					
DB	115					
DB	67					
DB	104					
DB	111					
DB	112					
DB	112					
DB	101					
DB	100					
DB	0
DB	105					
DB	115					
DB	82					
DB	111					
DB	111					
DB	116					
DB	0
DB	105					
DB	115					
DB	68					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	0
DB	116					
DB	49					
DB	0
DB	105					
DB	110					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?initCache@@YAXPAW4UErrorCode@@@Z PROC			
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
push	OFFSET ?createCache@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gCacheInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z PROC 
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
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@umtx_initO
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _errCode$[ebp]
push	eax
call	DWORD PTR _fp$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR _errCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z 
add	esp, 4
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR _uio$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
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
?createCache@@YAXAAW4UErrorCode@@@Z PROC		
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
cmp	DWORD PTR _cache, 0
je	SHORT $LN3@createCach
mov	eax, DWORD PTR ?__LINE__Var@?1??createCache@@YAXAAW4UErrorCode@@@Z@4JA@8166c1fe
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@EGODLIOL@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BG@EFAOBGPF@?$AAc?$AAa?$AAc?$AAh?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ?compareEntries@@YACTUElement@@0@Z 
push	OFFSET ?hashEntry@@YAHTUElement@@@Z	
call	_uhash_open_56
add	esp, 16					
mov	DWORD PTR _cache, eax
push	OFFSET ?ures_cleanup@@YACXZ		
push	20					
call	_ucln_common_registerCleanup_56
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
?hashEntry@@YAHTUElement@@@Z PROC			
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
mov	eax, DWORD PTR _parm$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _namekey$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _pathkey$[ebp], ecx
mov	eax, DWORD PTR _namekey$[ebp]
push	eax
call	_uhash_hashChars_56
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _pathkey$[ebp]
push	ecx
call	_uhash_hashChars_56
add	esp, 4
imul	eax, 37					
add	eax, esi
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hashEntry
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
npad	3
DD	2
DD	$LN5@hashEntry
DD	-20					
DD	4
DD	$LN3@hashEntry
DD	-32					
DD	4
DD	$LN4@hashEntry
DB	112					
DB	97					
DB	116					
DB	104					
DB	107					
DB	101					
DB	121					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
?compareEntries@@YACTUElement@@0@Z PROC			
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
mov	eax, DWORD PTR _p1$[ebp]
mov	DWORD PTR _b1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
mov	DWORD PTR _b2$[ebp], eax
mov	eax, DWORD PTR _b1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name1$[ebp], ecx
mov	eax, DWORD PTR _b2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name2$[ebp], ecx
mov	eax, DWORD PTR _b1$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _path1$[ebp], ecx
mov	eax, DWORD PTR _b2$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _path2$[ebp], ecx
mov	eax, DWORD PTR _name2$[ebp]
push	eax
mov	ecx, DWORD PTR _name1$[ebp]
push	ecx
call	_uhash_compareChars_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN3@compareEnt
mov	eax, DWORD PTR _path2$[ebp]
push	eax
mov	ecx, DWORD PTR _path1$[ebp]
push	ecx
call	_uhash_compareChars_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN3@compareEnt
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN4@compareEnt
mov	BYTE PTR tv76[ebp], 0
mov	al, BYTE PTR tv76[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@compareEnt
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
ret	0
npad	3
DD	4
DD	$LN9@compareEnt
DD	-32					
DD	4
DD	$LN5@compareEnt
DD	-44					
DD	4
DD	$LN6@compareEnt
DD	-56					
DD	4
DD	$LN7@compareEnt
DD	-68					
DD	4
DD	$LN8@compareEnt
DB	112					
DB	97					
DB	116					
DB	104					
DB	50					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	49					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	50					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	49					
DB	0
ENDP
?ures_cleanup@@YACXZ PROC				
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
cmp	DWORD PTR _cache, 0
je	SHORT $LN1@ures_clean
call	?ures_flushCache@@YAHXZ			
mov	eax, DWORD PTR _cache
push	eax
call	_uhash_close_56
add	esp, 4
mov	DWORD PTR _cache, 0
mov	ecx, OFFSET _gCacheInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
?ures_flushCache@@YAHXZ PROC				
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
mov	DWORD PTR _rbDeletedNum$[ebp], 0
push	OFFSET _resbMutex
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _cache, 0
jne	SHORT $LN6@ures_flush
push	OFFSET _resbMutex
call	_umtx_unlock_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN8@ures_flush
mov	BYTE PTR _deletedMore$[ebp], 0
mov	DWORD PTR _pos$[ebp], -1
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _cache
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
je	SHORT $LN5@ures_flush
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _resB$[ebp], ecx
mov	eax, DWORD PTR _resB$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN1@ures_flush
mov	eax, DWORD PTR _rbDeletedNum$[ebp]
add	eax, 1
mov	DWORD PTR _rbDeletedNum$[ebp], eax
mov	BYTE PTR _deletedMore$[ebp], 1
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _cache
push	ecx
call	_uhash_removeElement_56
add	esp, 8
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	?free_entry@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
jmp	SHORT $LN3@ures_flush
movsx	eax, BYTE PTR _deletedMore$[ebp]
test	eax, eax
jne	SHORT $LN6@ures_flush
push	OFFSET _resbMutex
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _rbDeletedNum$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ures_flush
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
DD	$LN11@ures_flush
DD	-20					
DD	4
DD	$LN10@ures_flush
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?free_entry@@YAXPAUUResourceDataEntry@@@Z PROC		
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
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 20					
push	eax
call	_res_unload_56
add	esp, 4
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@free_entry
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN6@free_entry
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN5@free_entry
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN4@free_entry
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+64]
sub	edx, 1
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _alias$[ebp], ecx
cmp	DWORD PTR _alias$[ebp], 0
je	SHORT $LN3@free_entry
mov	eax, DWORD PTR _alias$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@free_entry
mov	eax, DWORD PTR _alias$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _alias$[ebp], ecx
jmp	SHORT $LN2@free_entry
mov	eax, DWORD PTR _alias$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR _alias$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _entry$[ebp]
push	eax
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
?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _r$[ebp], 0
mov	BYTE PTR _aliasName$[ebp], 0
push	99					
push	0
lea	eax, DWORD PTR _aliasName$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _aliasLen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN27@init_entry
xor	eax, eax
jmp	$LN28@init_entry
cmp	DWORD PTR _localeID$[ebp], 0
jne	SHORT $LN26@init_entry
call	_uloc_getDefault_56
mov	DWORD PTR _name$[ebp], eax
jmp	SHORT $LN25@init_entry
mov	eax, DWORD PTR _localeID$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN24@init_entry
mov	DWORD PTR _name$[ebp], OFFSET ??_C@_04NBFCGMPH@root?$AA@
jmp	SHORT $LN25@init_entry
mov	eax, DWORD PTR _localeID$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
mov	DWORD PTR _find$[ebp], eax
mov	eax, DWORD PTR _path$[ebp]
mov	DWORD PTR _find$[ebp+4], eax
lea	eax, DWORD PTR _find$[ebp]
push	eax
mov	ecx, DWORD PTR _cache
push	ecx
call	_uhash_get_56
add	esp, 8
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	$LN22@init_entry
push	72					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN21@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN28@init_entry
push	72					
push	0
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	?setEntryName@@YAXPAUUResourceDataEntry@@PBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@init_entry
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN28@init_entry
cmp	DWORD PTR _path$[ebp], 0
je	SHORT $LN19@init_entry
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN19@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN28@init_entry
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
add	edx, 20					
push	edx
call	_res_load_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [eax+68], -128		
jmp	$LN16@init_entry
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+58]
test	ecx, ecx
je	$LN15@init_entry
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?getPoolEntry@@YAPAUUResourceDataEntry@@PBDPAW4UErrorCode@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@init_entry
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+24]
add	edx, 4
mov	DWORD PTR _poolIndexes$71346[ebp], edx
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _poolIndexes$71346[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+28]
jne	SHORT $LN13@init_entry
mov	eax, DWORD PTR _poolIndexes$71346[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 255				
mov	edx, DWORD PTR _poolIndexes$71346[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR [ecx+28]
mov	DWORD PTR [edx+44], eax
jmp	SHORT $LN12@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+68], 3
jmp	SHORT $LN15@init_entry
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR _status$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN16@init_entry
push	OFFSET ??_C@_07OJBLMIMJ@?$CF?$CFALIAS?$AA@
mov	eax, DWORD PTR _r$[ebp]
add	eax, 20					
push	eax
call	_res_getResource_56
add	esp, 8
mov	DWORD PTR _aliasres$71343[ebp], eax
cmp	DWORD PTR _aliasres$71343[ebp], -1
je	SHORT $LN16@init_entry
lea	eax, DWORD PTR _aliasLen$[ebp]
push	eax
mov	ecx, DWORD PTR _aliasres$71343[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
add	edx, 20					
push	edx
call	_res_getString_56
add	esp, 12					
mov	DWORD PTR _alias$71354[ebp], eax
cmp	DWORD PTR _alias$71354[ebp], 0
je	SHORT $LN16@init_entry
cmp	DWORD PTR _aliasLen$[ebp], 0
jle	SHORT $LN16@init_entry
mov	eax, DWORD PTR _aliasLen$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _aliasName$[ebp]
push	ecx
mov	edx, DWORD PTR _alias$71354[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR _aliasName$[ebp]
push	edx
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	ecx, DWORD PTR _r$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR _oldR$71356[ebp], 0
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _cache
push	ecx
call	_uhash_get_56
add	esp, 8
mov	DWORD PTR _oldR$71356[ebp], eax
cmp	DWORD PTR _oldR$71356[ebp], 0
jne	SHORT $LN7@init_entry
mov	DWORD PTR _cacheStatus$71359[ebp], 0
lea	eax, DWORD PTR _cacheStatus$71359[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _cache
push	eax
call	_uhash_put_56
add	esp, 16					
mov	eax, DWORD PTR _cacheStatus$71359[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _cacheStatus$71359[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?free_entry@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN22@init_entry
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?free_entry@@YAXPAUUResourceDataEntry@@@Z 
add	esp, 4
mov	eax, DWORD PTR _oldR$71356[ebp]
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN4@init_entry
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@init_entry
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _r$[ebp], ecx
jmp	SHORT $LN3@init_entry
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 1
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN4@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@init_entry
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _r$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@init_entry
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
npad	2
DD	4
DD	$LN34@init_entry
DD	-92					
DD	72					
DD	$LN30@init_entry
DD	-212					
DD	100					
DD	$LN31@init_entry
DD	-224					
DD	4
DD	$LN32@init_entry
DD	-284					
DD	4
DD	$LN33@init_entry
DB	99					
DB	97					
DB	99					
DB	104					
DB	101					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	97					
DB	108					
DB	105					
DB	97					
DB	115					
DB	76					
DB	101					
DB	110					
DB	0
DB	97					
DB	108					
DB	105					
DB	97					
DB	115					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	102					
DB	105					
DB	110					
DB	100					
DB	0
ENDP
?setEntryName@@YAXPAUUResourceDataEntry@@PBDPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@setEntryNa
mov	eax, DWORD PTR _res$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _res$[ebp]
cmp	DWORD PTR [ecx], eax
je	SHORT $LN5@setEntryNa
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _len$[ebp], 3
jge	SHORT $LN4@setEntryNa
mov	eax, DWORD PTR _res$[ebp]
add	eax, 60					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@setEntryNa
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@setEntryNa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN6@setEntryNa
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strcpy
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
?getPoolEntry@@YAPAUUResourceDataEntry@@PBDPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
push	OFFSET ??_C@_04CJIJKHMO@pool?$AA@
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _poolBundle$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getPoolEnt
cmp	DWORD PTR _poolBundle$[ebp], 0
je	SHORT $LN1@getPoolEnt
mov	eax, DWORD PTR _poolBundle$[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN1@getPoolEnt
mov	eax, DWORD PTR _poolBundle$[ebp]
movsx	ecx, BYTE PTR [eax+57]
test	ecx, ecx
jne	SHORT $LN2@getPoolEnt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _poolBundle$[ebp]
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
?findFirstExisting@@YAPAUUResourceDataEntry@@PBDPADPAC22PAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _r$[ebp], 0
mov	BYTE PTR _hasRealData$[ebp], 0
call	_uloc_getDefault_56
mov	DWORD PTR _defaultLoc$[ebp], eax
mov	eax, DWORD PTR _hasChopped$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _hasChopped$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN4@findFirstE
movsx	eax, BYTE PTR _hasRealData$[ebp]
test	eax, eax
jne	$LN4@findFirstE
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@findFirstE
xor	eax, eax
jmp	$LN6@findFirstE
push	1
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	ecx, DWORD PTR _defaultLoc$[ebp]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	eax, DWORD PTR _defaultLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
sete	dl
mov	eax, DWORD PTR _isDefault$[ebp]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+68], 0
sete	cl
mov	BYTE PTR _hasRealData$[ebp], cl
movsx	eax, BYTE PTR _hasRealData$[ebp]
test	eax, eax
jne	SHORT $LN2@findFirstE
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	DWORD PTR _r$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
jmp	SHORT $LN1@findFirstE
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
sete	cl
mov	edx, DWORD PTR _isRoot$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?chopLocale@@YACPAD@Z			
add	esp, 4
mov	ecx, DWORD PTR _hasChopped$[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN5@findFirstE
mov	eax, DWORD PTR _r$[ebp]
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
?chopLocale@@YACPAD@Z PROC				
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
push	95					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@chopLocale
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	al, 1
jmp	SHORT $LN2@chopLocale
xor	al, al
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
?strrchr@@YAPADPADH@Z PROC				
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
call	DWORD PTR __imp__strrchr
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
?loadParentsExceptRoot@@YACAAPAUUResourceDataEntry@@QADHC1PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@loadParent
xor	al, al
jmp	$LN12@loadParent
mov	BYTE PTR _hasChopped$[ebp], 1
movsx	eax, BYTE PTR _hasChopped$[ebp]
test	eax, eax
je	$LN9@loadParent
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
jne	$LN9@loadParent
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+56]
test	edx, edx
jne	$LN9@loadParent
push	OFFSET ??_C@_0P@DIIEJICA@?$CF?$CFParentIsRoot?$AA@
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 20					
push	ecx
call	_res_getResource_56
add	esp, 8
cmp	eax, -1
jne	$LN9@loadParent
push	OFFSET ??_C@_08GILJLIB@?$CF?$CFParent?$AA@
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 20					
push	ecx
call	_res_getResource_56
add	esp, 8
mov	DWORD PTR _parentRes$71423[ebp], eax
cmp	DWORD PTR _parentRes$71423[ebp], -1
je	SHORT $LN8@loadParent
mov	DWORD PTR _parentLocaleLen$71426[ebp], 0
lea	eax, DWORD PTR _parentLocaleLen$71426[ebp]
push	eax
mov	ecx, DWORD PTR _parentRes$71423[ebp]
push	ecx
mov	edx, DWORD PTR _t1$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 20					
push	eax
call	_res_getString_56
add	esp, 12					
mov	DWORD PTR _parentLocaleName$71427[ebp], eax
cmp	DWORD PTR _parentLocaleName$71427[ebp], 0
je	SHORT $LN8@loadParent
cmp	DWORD PTR _parentLocaleLen$71426[ebp], 0
jle	SHORT $LN8@loadParent
mov	eax, DWORD PTR _parentLocaleLen$71426[ebp]
cmp	eax, DWORD PTR _nameCapacity$[ebp]
jge	SHORT $LN8@loadParent
mov	eax, DWORD PTR _parentLocaleLen$71426[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _parentLocaleName$71427[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@loadParent
mov	al, 1
jmp	$LN12@loadParent
mov	DWORD PTR _parentStatus$71430[ebp], 0
lea	eax, DWORD PTR _parentStatus$71430[ebp]
push	eax
mov	ecx, DWORD PTR _t1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _t2$71431[ebp], eax
mov	eax, DWORD PTR _parentStatus$71430[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@loadParent
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _parentStatus$71430[ebp]
mov	DWORD PTR [eax], ecx
xor	al, al
jmp	$LN12@loadParent
mov	DWORD PTR _u2$71433[ebp], 0
mov	DWORD PTR _usrStatus$71434[ebp], 0
movsx	eax, BYTE PTR _usingUSRData$[ebp]
test	eax, eax
je	SHORT $LN4@loadParent
lea	eax, DWORD PTR _usrStatus$71434[ebp]
push	eax
mov	ecx, DWORD PTR _usrDataPath$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _u2$71433[ebp], eax
movsx	eax, BYTE PTR _usingUSRData$[ebp]
test	eax, eax
je	SHORT $LN3@loadParent
mov	eax, DWORD PTR _usrStatus$71434[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@loadParent
mov	eax, DWORD PTR _u2$71433[ebp]
cmp	DWORD PTR [eax+68], 0
jne	SHORT $LN3@loadParent
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _u2$71433[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _u2$71433[ebp]
mov	ecx, DWORD PTR _t2$71431[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN2@loadParent
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _t2$71431[ebp]
mov	DWORD PTR [ecx+8], edx
movsx	eax, BYTE PTR _usingUSRData$[ebp]
test	eax, eax
je	SHORT $LN2@loadParent
mov	eax, DWORD PTR _u2$71433[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR _t2$71431[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?chopLocale@@YACPAD@Z			
add	esp, 4
mov	BYTE PTR _hasChopped$[ebp], al
jmp	$LN10@loadParent
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@loadParent
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN17@loadParent
DD	-32					
DD	4
DD	$LN14@loadParent
DD	-56					
DD	4
DD	$LN15@loadParent
DD	-92					
DD	4
DD	$LN16@loadParent
DB	117					
DB	115					
DB	114					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
?insertRootBundle@@YACAAPAUUResourceDataEntry@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@insertRoot
xor	al, al
jmp	SHORT $LN3@insertRoot
mov	DWORD PTR _parentStatus$[ebp], 0
lea	eax, DWORD PTR _parentStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _t1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _t2$[ebp], eax
mov	eax, DWORD PTR _parentStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@insertRoot
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _parentStatus$[ebp]
mov	DWORD PTR [eax], ecx
xor	al, al
jmp	SHORT $LN3@insertRoot
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _t2$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR _t2$[ebp]
mov	DWORD PTR [eax], ecx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@insertRoot
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
DD	1
DD	$LN6@insertRoot
DD	-8					
DD	4
DD	$LN5@insertRoot
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?entryOpenDirect@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?initCache@@YAXPAW4UErrorCode@@@Z	
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@entryOpenD
xor	eax, eax
jmp	$LN13@entryOpenD
push	OFFSET _resbMutex
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	?init_entry@@YAPAUUResourceDataEntry@@PBD0PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@entryOpenD
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN10@entryOpenD
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN9@entryOpenD
mov	DWORD PTR _r$[ebp], 0
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _t1$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
je	$LN8@entryOpenD
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN8@entryOpenD
mov	eax, DWORD PTR _r$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	$LN8@entryOpenD
mov	eax, DWORD PTR _r$[ebp]
movsx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
jne	$LN8@entryOpenD
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 157				
jae	$LN8@entryOpenD
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
lea	ecx, DWORD PTR _name$71520[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _name$71520[ebp]
push	eax
call	?chopLocale@@YACPAD@Z			
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@entryOpenD
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _name$71520[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@entryOpenD
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	157					
lea	ecx, DWORD PTR _name$71520[ebp]
push	ecx
lea	edx, DWORD PTR _t1$[ebp]
push	edx
call	?loadParentsExceptRoot@@YACAAPAUUResourceDataEntry@@QADHC1PAW4UErrorCode@@@Z 
add	esp, 24					
movsx	eax, al
test	eax, eax
je	SHORT $LN7@entryOpenD
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN7@entryOpenD
mov	eax, DWORD PTR _t1$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN7@entryOpenD
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _t1$[ebp]
push	ecx
call	?insertRootBundle@@YACAAPAUUResourceDataEntry@@PAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@entryOpenD
mov	DWORD PTR _r$[ebp], 0
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN3@entryOpenD
mov	eax, DWORD PTR _t1$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@entryOpenD
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+64]
add	edx, 1
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t1$[ebp], ecx
jmp	SHORT $LN2@entryOpenD
push	OFFSET _resbMutex
call	_umtx_unlock_56
add	esp, 4
mov	eax, DWORD PTR _r$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@entryOpenD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN17@entryOpenD
DD	-24					
DD	4
DD	$LN15@entryOpenD
DD	-192					
DD	157					
DD	$LN16@entryOpenD
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	49					
DB	0
ENDP
_ures_openNoDefault_56 PROC				
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
push	1
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
push	0
call	?ures_openWithType@@YAPAUUResourceBundle@@PAU1@PBD1W4UResOpenType@@PAW4UErrorCode@@@Z 
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
_ures_openDirect_56 PROC				
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
push	2
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
push	0
call	?ures_openWithType@@YAPAUUResourceBundle@@PAU1@PBD1W4UResOpenType@@PAW4UErrorCode@@@Z 
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
_ures_openFillIn_56 PROC				
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ures_openF
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN1@ures_openF
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN2@ures_openF
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	?ures_openWithType@@YAPAUUResourceBundle@@PAU1@PBD1W4UResOpenType@@PAW4UErrorCode@@@Z 
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
_ures_countArrayItems_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _resData$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@ures_count
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ures_count
xor	eax, eax
jmp	$LN6@ures_count
cmp	DWORD PTR _resourceBundle$[ebp], 0
jne	SHORT $LN3@ures_count
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@ures_count
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resData$[ebp]
push	ecx
mov	edx, DWORD PTR _resourceKey$[ebp]
push	edx
mov	eax, DWORD PTR _resourceBundle$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _resData$[ebp+20], 0
je	SHORT $LN2@ures_count
mov	eax, DWORD PTR _resData$[ebp+128]
push	eax
lea	ecx, DWORD PTR _resData$[ebp+20]
push	ecx
call	_res_countArrayItems_56
add	esp, 8
mov	DWORD PTR _result$72248[ebp], eax
lea	eax, DWORD PTR _resData$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _result$72248[ebp]
jmp	SHORT $LN6@ures_count
jmp	SHORT $LN6@ures_count
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
lea	eax, DWORD PTR _resData$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ures_count
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	1
DD	1
DD	$LN9@ures_count
DD	-160					
DD	152					
DD	$LN8@ures_count
DB	114					
DB	101					
DB	115					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_ures_getVersionNumberInternal_56 PROC			
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
cmp	DWORD PTR _resourceBundle$[ebp], 0
jne	SHORT $LN5@ures_getVe
xor	eax, eax
jmp	$LN6@ures_getVe
mov	eax, DWORD PTR _resourceBundle$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	$LN4@ures_getVe
mov	DWORD PTR _status$72255[ebp], 0
mov	DWORD PTR _minor_len$72256[ebp], 0
lea	eax, DWORD PTR _status$72255[ebp]
push	eax
lea	ecx, DWORD PTR _minor_len$72256[ebp]
push	ecx
push	OFFSET ??_C@_07NGFJPNPN@Version?$AA@
mov	edx, DWORD PTR _resourceBundle$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _minor_version$72258[ebp], eax
cmp	DWORD PTR _minor_len$72256[ebp], 0
jle	SHORT $LN8@ures_getVe
mov	eax, DWORD PTR _minor_len$72256[ebp]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN9@ures_getVe
mov	DWORD PTR tv73[ebp], 1
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _len$72257[ebp], ecx
mov	eax, DWORD PTR _len$72257[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _resourceBundle$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _resourceBundle$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN3@ures_getVe
xor	eax, eax
jmp	SHORT $LN6@ures_getVe
cmp	DWORD PTR _minor_len$72256[ebp], 0
jle	SHORT $LN2@ures_getVe
mov	eax, DWORD PTR _minor_len$72256[ebp]
push	eax
mov	ecx, DWORD PTR _resourceBundle$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _minor_version$72258[ebp]
push	eax
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _len$72257[ebp]
mov	BYTE PTR [ecx+edx], 0
jmp	SHORT $LN4@ures_getVe
push	OFFSET ??_C@_01GBGANLPD@0?$AA@
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _resourceBundle$[ebp]
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ures_getVe
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
ret	0
npad	1
DD	2
DD	$LN12@ures_getVe
DD	-8					
DD	4
DD	$LN10@ures_getVe
DD	-20					
DD	4
DD	$LN11@ures_getVe
DB	109					
DB	105					
DB	110					
DB	111					
DB	114					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_ures_getVersionNumber_56 PROC				
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
mov	eax, DWORD PTR _resourceBundle$[ebp]
push	eax
call	_ures_getVersionNumberInternal_56
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
_ures_getVersion_56 PROC				
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
cmp	DWORD PTR _resB$[ebp], 0
jne	SHORT $LN1@ures_getVe@2
jmp	SHORT $LN2@ures_getVe@2
mov	eax, DWORD PTR _resB$[ebp]
push	eax
call	_ures_getVersionNumberInternal_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _versionInfo$[ebp]
push	ecx
call	_u_versionFromString_56
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
?ures_loc_closeLocales@@YAXPAUUEnumeration@@@Z PROC	
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
mov	eax, DWORD PTR _enumerator$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ctx$[ebp], ecx
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 152				
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _enumerator$[ebp]
push	eax
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
?ures_loc_countLocales@@YAHPAUUEnumeration@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ctx$[ebp], ecx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_ures_getSize_56
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
?ures_loc_nextLocale@@YAPBDPAUUEnumeration@@PAHPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ctx$[ebp], ecx
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _k$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ures_loc_n
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 152				
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 0
je	SHORT $LN2@ures_loc_n
mov	eax, DWORD PTR _k$[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@ures_loc_n
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
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
?ures_loc_resetLocales@@YAXPAUUEnumeration@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _res$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_resetIterator_56
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
_ures_openAvailableLocales_56 PROC			
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
mov	DWORD PTR _idx$[ebp], 0
mov	DWORD PTR _en$[ebp], 0
mov	DWORD PTR _myContext$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ures_openA
xor	eax, eax
jmp	$LN6@ures_openA
push	304					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _myContext$[ebp], eax
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
cmp	DWORD PTR _en$[ebp], 0
je	SHORT $LN3@ures_openA
cmp	DWORD PTR _myContext$[ebp], 0
jne	SHORT $LN4@ures_openA
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _myContext$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN6@ures_openA
push	1
push	OFFSET _gLocalesEnum
call	_uprv_checkValidMemory
add	esp, 8
push	28					
push	OFFSET _gLocalesEnum
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _myContext$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _myContext$[ebp]
add	eax, 152				
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_09BLDIAEDF@res_index?$AA@
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _myContext$[ebp]
push	ecx
push	OFFSET ??_C@_0BB@HHHDICBP@InstalledLocales?$AA@
mov	edx, DWORD PTR _idx$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ures_openA
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR _myContext$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN1@ures_openA
mov	eax, DWORD PTR _myContext$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _myContext$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _en$[ebp], 0
mov	eax, DWORD PTR _idx$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
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
_ures_getFunctionalEquivalent_56 PROC			
push	ebp
mov	ebp, esp
mov	eax, 7872				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-7872]
mov	ecx, 1968				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _kwVal$[ebp], al
push	1023					
push	0
lea	eax, DWORD PTR _kwVal$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _defVal$[ebp], al
push	1023					
push	0
lea	eax, DWORD PTR _defVal$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _defLoc$[ebp], al
push	1023					
push	0
lea	eax, DWORD PTR _defLoc$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _base$[ebp], al
push	1023					
push	0
lea	eax, DWORD PTR _base$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _full$[ebp], al
push	1023					
push	0
lea	eax, DWORD PTR _full$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _subStatus$[ebp], 0
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN59@ures_getFu
xor	eax, eax
jmp	$LN60@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1023					
lea	ecx, DWORD PTR _kwVal$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
push	edx
mov	eax, DWORD PTR _locid$[ebp]
push	eax
call	_uloc_getKeywordValue_56
add	esp, 20					
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
lea	eax, DWORD PTR _kwVal$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN58@ures_getFu
mov	BYTE PTR _kwVal$[ebp], 0
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1023					
lea	ecx, DWORD PTR _base$[ebp]
push	ecx
mov	edx, DWORD PTR _locid$[ebp]
push	edx
call	_uloc_getBaseName_56
add	esp, 16					
lea	eax, DWORD PTR _bund1$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _bund2$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
cmp	DWORD PTR _isAvailable$[ebp], 0
je	SHORT $LN57@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	_ures_openAvailableLocales_56
add	esp, 8
mov	DWORD PTR _locEnum$72375[ebp], eax
mov	eax, DWORD PTR _isAvailable$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN56@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _locEnum$72375[ebp]
push	edx
call	?isLocaleInList@@YACPAUUEnumeration@@PBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	ecx, DWORD PTR _isAvailable$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _locEnum$72375[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN54@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _subStatus$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	$LN60@ures_getFu
mov	DWORD PTR _subStatus$[ebp], 0
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _subStatus$[ebp], -128	
je	SHORT $LN50@ures_getFu
cmp	DWORD PTR _subStatus$[ebp], -127	
jne	SHORT $LN51@ures_getFu
cmp	DWORD PTR _isAvailable$[ebp], 0
je	SHORT $LN51@ures_getFu
mov	eax, DWORD PTR _isAvailable$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _isAvailable$[ebp], 0
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN49@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _subStatus$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN48@ures_getFu
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN48@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _bund1$[ebp]
push	ecx
mov	edx, DWORD PTR _resName$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN48@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _defLen$72388[ebp]
push	ecx
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
lea	edx, DWORD PTR _bund1$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _defUstr$72387[ebp], eax
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN48@ures_getFu
cmp	DWORD PTR _defLen$72388[ebp], 0
je	SHORT $LN48@ures_getFu
mov	eax, DWORD PTR _defUstr$72387[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _defVal$[ebp]
push	ecx
mov	edx, DWORD PTR _defUstr$72387[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
lea	eax, DWORD PTR _parent$[ebp]
push	eax
lea	ecx, DWORD PTR _defLoc$[ebp]
push	ecx
call	_strcpy
add	esp, 8
movsx	eax, BYTE PTR _kwVal$[ebp]
test	eax, eax
jne	SHORT $LN48@ures_getFu
lea	eax, DWORD PTR _defVal$[ebp]
push	eax
lea	ecx, DWORD PTR _kwVal$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _subStatus$[ebp], 0
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN43@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_ures_getLocaleByType_56
add	esp, 12					
push	eax
lea	edx, DWORD PTR _found$[ebp]
push	edx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1024					
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
lea	edx, DWORD PTR _found$[ebp]
push	edx
call	_uloc_getParent_56
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
movsx	eax, BYTE PTR _defVal$[ebp]
test	eax, eax
jne	SHORT $LN52@ures_getFu
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN52@ures_getFu
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN52@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	$LN54@ures_getFu
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _subStatus$[ebp], 0
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _subStatus$[ebp], -128	
jne	SHORT $LN38@ures_getFu
cmp	DWORD PTR _isAvailable$[ebp], 0
je	SHORT $LN38@ures_getFu
mov	eax, DWORD PTR _isAvailable$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _isAvailable$[ebp], 0
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN37@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _subStatus$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN36@ures_getFu
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN36@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _bund1$[ebp]
push	ecx
mov	edx, DWORD PTR _resName$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN36@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _bund2$[ebp]
push	ecx
lea	edx, DWORD PTR _kwVal$[ebp]
push	edx
lea	eax, DWORD PTR _bund1$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN36@ures_getFu
lea	eax, DWORD PTR _parent$[ebp]
push	eax
lea	ecx, DWORD PTR _full$[ebp]
push	ecx
call	_strcpy
add	esp, 8
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	SHORT $LN32@ures_getFu
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _full$[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _defLoc$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _full$[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	esi, eax
jbe	$LN36@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _defLen$72405[ebp]
push	ecx
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
lea	edx, DWORD PTR _bund1$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _defUstr$72404[ebp], eax
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN36@ures_getFu
cmp	DWORD PTR _defLen$72405[ebp], 0
je	SHORT $LN36@ures_getFu
mov	eax, DWORD PTR _defUstr$72404[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _defVal$[ebp]
push	ecx
mov	edx, DWORD PTR _defUstr$72404[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
lea	eax, DWORD PTR _full$[ebp]
push	eax
lea	ecx, DWORD PTR _defLoc$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _subStatus$[ebp], 0
lea	eax, DWORD PTR _parent$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1023					
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
lea	edx, DWORD PTR _found$[ebp]
push	edx
call	_uloc_getParent_56
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	SHORT $LN39@ures_getFu
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN39@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	$LN41@ures_getFu
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	$LN27@ures_getFu
lea	eax, DWORD PTR _defVal$[ebp]
push	eax
lea	ecx, DWORD PTR _kwVal$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN27@ures_getFu
lea	eax, DWORD PTR _defVal$[ebp]
push	eax
lea	ecx, DWORD PTR _kwVal$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _base$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _subStatus$[ebp], 0
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _subStatus$[ebp], -128	
jne	SHORT $LN23@ures_getFu
cmp	DWORD PTR _isAvailable$[ebp], 0
je	SHORT $LN23@ures_getFu
mov	eax, DWORD PTR _isAvailable$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _isAvailable$[ebp], 0
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN22@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _subStatus$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN21@ures_getFu
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN21@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _bund1$[ebp]
push	ecx
mov	edx, DWORD PTR _resName$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN21@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _bund2$[ebp]
push	ecx
lea	edx, DWORD PTR _kwVal$[ebp]
push	edx
lea	eax, DWORD PTR _bund1$[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _subStatus$[ebp], 0
jne	$LN21@ures_getFu
lea	eax, DWORD PTR _parent$[ebp]
push	eax
lea	ecx, DWORD PTR _full$[ebp]
push	ecx
call	_strcpy
add	esp, 8
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	SHORT $LN17@ures_getFu
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _full$[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _defLoc$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _full$[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	esi, eax
jbe	$LN21@ures_getFu
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _defLen$72422[ebp]
push	ecx
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
lea	edx, DWORD PTR _bund1$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _defUstr$72421[ebp], eax
mov	eax, DWORD PTR _subStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN21@ures_getFu
cmp	DWORD PTR _defLen$72422[ebp], 0
je	SHORT $LN21@ures_getFu
mov	eax, DWORD PTR _defUstr$72421[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _defVal$[ebp]
push	ecx
mov	edx, DWORD PTR _defUstr$72421[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
lea	eax, DWORD PTR _full$[ebp]
push	eax
lea	ecx, DWORD PTR _defLoc$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	DWORD PTR _subStatus$[ebp], 0
lea	eax, DWORD PTR _parent$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _subStatus$[ebp]
push	eax
push	1023					
lea	ecx, DWORD PTR _parent$[ebp]
push	ecx
lea	edx, DWORD PTR _found$[ebp]
push	edx
call	_uloc_getParent_56
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	SHORT $LN27@ures_getFu
movsx	eax, BYTE PTR _found$[ebp]
test	eax, eax
je	SHORT $LN27@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	$LN26@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN13@ures_getFu
movsx	eax, BYTE PTR _full$[ebp]
test	eax, eax
jne	SHORT $LN12@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN11@ures_getFu
movsx	eax, BYTE PTR _omitDefault$[ebp]
test	eax, eax
je	SHORT $LN11@ures_getFu
lea	eax, DWORD PTR _defLoc$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
lea	ecx, DWORD PTR _full$[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	esi, eax
ja	SHORT $LN11@ures_getFu
lea	eax, DWORD PTR _defVal$[ebp]
push	eax
lea	ecx, DWORD PTR _kwVal$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN11@ures_getFu
mov	BYTE PTR _kwVal$[ebp], 0
lea	eax, DWORD PTR _full$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcpy
add	esp, 8
movsx	eax, BYTE PTR _kwVal$[ebp]
test	eax, eax
je	SHORT $LN7@ures_getFu
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_01NEMOKFLO@?$DN?$AA@
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _kwVal$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN13@ures_getFu
movsx	eax, BYTE PTR _omitDefault$[ebp]
test	eax, eax
jne	SHORT $LN13@ures_getFu
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcat
add	esp, 8
push	OFFSET ??_C@_01NEMOKFLO@?$DN?$AA@
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _defVal$[ebp]
push	eax
lea	ecx, DWORD PTR _found$[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _bund1$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _bund2$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_getFu
mov	eax, DWORD PTR _resultCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
mov	DWORD PTR _copyLength$72438[ebp], eax
cmp	DWORD PTR _copyLength$72438[ebp], 0
jle	SHORT $LN3@ures_getFu
push	1
lea	eax, DWORD PTR _found$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _copyLength$72438[ebp]
push	ecx
lea	edx, DWORD PTR _found$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN2@ures_getFu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN1@ures_getFu
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
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
lea	edx, DWORD PTR $LN76@ures_getFu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 7872				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	13					
DD	$LN75@ures_getFu
DD	-1032					
DD	1024					
DD	$LN62@ures_getFu
DD	-2064					
DD	1024					
DD	$LN63@ures_getFu
DD	-3096					
DD	1024					
DD	$LN64@ures_getFu
DD	-4128					
DD	1024					
DD	$LN65@ures_getFu
DD	-5160					
DD	1024					
DD	$LN66@ures_getFu
DD	-6192					
DD	1024					
DD	$LN67@ures_getFu
DD	-7224					
DD	1024					
DD	$LN68@ures_getFu
DD	-7384					
DD	152					
DD	$LN69@ures_getFu
DD	-7544					
DD	152					
DD	$LN70@ures_getFu
DD	-7568					
DD	4
DD	$LN71@ures_getFu
DD	-7616					
DD	4
DD	$LN72@ures_getFu
DD	-7640					
DD	4
DD	$LN73@ures_getFu
DD	-7664					
DD	4
DD	$LN74@ures_getFu
DB	100					
DB	101					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	100					
DB	101					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	100					
DB	101					
DB	102					
DB	76					
DB	101					
DB	110					
DB	0
DB	115					
DB	117					
DB	98					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	50					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	49					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	0
DB	102					
DB	111					
DB	117					
DB	110					
DB	100					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
DB	100					
DB	101					
DB	102					
DB	76					
DB	111					
DB	99					
DB	0
DB	100					
DB	101					
DB	102					
DB	86					
DB	97					
DB	108					
DB	0
DB	107					
DB	119					
DB	86					
DB	97					
DB	108					
DB	0
ENDP
?isLocaleInList@@YACPAUUEnumeration@@PBDPAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _locEnum$[ebp]
push	ecx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _loc$[ebp], eax
cmp	DWORD PTR _loc$[ebp], 0
je	SHORT $LN2@isLocaleIn
mov	eax, DWORD PTR _locToSearch$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@isLocaleIn
mov	al, 1
jmp	SHORT $LN4@isLocaleIn
jmp	SHORT $LN3@isLocaleIn
xor	al, al
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
_ures_getKeywordValues_56 PROC				
push	ebp
mov	ebp, esp
mov	eax, 4760				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4760]
mov	ecx, 1190				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _valuesIndex$[ebp], 0
mov	DWORD PTR _valuesCount$[ebp], 0
mov	DWORD PTR _locs$[ebp], 0
lea	eax, DWORD PTR _item$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _subItem$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	_ures_openAvailableLocales_56
add	esp, 8
mov	DWORD PTR _locs$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@ures_getKe@2
lea	eax, DWORD PTR _item$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _subItem$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
jmp	$LN18@ures_getKe@2
mov	BYTE PTR _valuesBuf$[ebp], 0
mov	BYTE PTR _valuesBuf$[ebp+1], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _locLen$[ebp]
push	ecx
mov	edx, DWORD PTR _locs$[ebp]
push	edx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _locale$[ebp], eax
cmp	DWORD PTR _locale$[ebp], 0
je	$LN15@ures_getKe@2
mov	DWORD PTR _bund$72462[ebp], 0
mov	DWORD PTR _subPtr$72463[ebp], 0
mov	DWORD PTR _subStatus$72464[ebp], 0
lea	eax, DWORD PTR _subStatus$72464[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _bund$72462[ebp], eax
lea	eax, DWORD PTR _subStatus$72464[ebp]
push	eax
lea	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
push	edx
mov	eax, DWORD PTR _bund$72462[ebp]
push	eax
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _bund$72462[ebp], 0
je	SHORT $LN13@ures_getKe@2
mov	eax, DWORD PTR _subStatus$72464[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@ures_getKe@2
mov	eax, DWORD PTR _bund$72462[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	DWORD PTR _bund$72462[ebp], 0
jmp	$LN16@ures_getKe@2
lea	eax, DWORD PTR _subStatus$72464[ebp]
push	eax
lea	ecx, DWORD PTR _subItem$[ebp]
push	ecx
lea	edx, DWORD PTR _item$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
mov	DWORD PTR _subPtr$72463[ebp], eax
cmp	DWORD PTR _subPtr$72463[ebp], 0
je	$LN11@ures_getKe@2
mov	eax, DWORD PTR _subStatus$72464[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN11@ures_getKe@2
mov	eax, DWORD PTR _subPtr$72463[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _k$72470[ebp], eax
cmp	DWORD PTR _k$72470[ebp], 0
je	SHORT $LN9@ures_getKe@2
mov	eax, DWORD PTR _k$72470[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN9@ures_getKe@2
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
mov	eax, DWORD PTR _k$72470[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN9@ures_getKe@2
push	1
mov	eax, DWORD PTR _k$72470[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_08OKEMGDJB@private?9?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	8
push	OFFSET ??_C@_08OKEMGDJB@private?9?$AA@
mov	ecx, DWORD PTR _k$72470[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN10@ures_getKe@2
jmp	$LN12@ures_getKe@2
mov	DWORD PTR _i$72471[ebp], 0
jmp	SHORT $LN8@ures_getKe@2
mov	eax, DWORD PTR _i$72471[ebp]
add	eax, 1
mov	DWORD PTR _i$72471[ebp], eax
mov	eax, DWORD PTR _i$72471[ebp]
cmp	eax, DWORD PTR _valuesCount$[ebp]
jge	SHORT $LN6@ures_getKe@2
mov	eax, DWORD PTR _k$72470[ebp]
push	eax
mov	ecx, DWORD PTR _i$72471[ebp]
mov	edx, DWORD PTR _valuesList$[ebp+ecx*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@ures_getKe@2
mov	DWORD PTR _k$72470[ebp], 0
jmp	SHORT $LN6@ures_getKe@2
jmp	SHORT $LN7@ures_getKe@2
cmp	DWORD PTR _k$72470[ebp], 0
je	$LN4@ures_getKe@2
mov	eax, DWORD PTR _k$72470[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _kLen$72480[ebp], eax
cmp	DWORD PTR _valuesCount$[ebp], 511	
jge	SHORT $LN2@ures_getKe@2
mov	eax, DWORD PTR _kLen$72480[ebp]
mov	ecx, DWORD PTR _valuesIndex$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
cmp	edx, 2048				
jl	SHORT $LN3@ures_getKe@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@ures_getKe@2
mov	eax, DWORD PTR _k$72470[ebp]
push	eax
mov	ecx, DWORD PTR _valuesIndex$[ebp]
lea	edx, DWORD PTR _valuesBuf$[ebp+ecx]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _valuesIndex$[ebp]
lea	ecx, DWORD PTR _valuesBuf$[ebp+eax]
mov	edx, DWORD PTR _valuesCount$[ebp]
mov	DWORD PTR _valuesList$[ebp+edx*4], ecx
mov	eax, DWORD PTR _valuesCount$[ebp]
add	eax, 1
mov	DWORD PTR _valuesCount$[ebp], eax
mov	eax, DWORD PTR _valuesIndex$[ebp]
add	eax, DWORD PTR _kLen$72480[ebp]
mov	DWORD PTR _valuesIndex$[ebp], eax
mov	eax, DWORD PTR _valuesIndex$[ebp]
mov	BYTE PTR _valuesBuf$[ebp+eax], 0
mov	ecx, DWORD PTR _valuesIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _valuesIndex$[ebp], ecx
jmp	$LN12@ures_getKe@2
mov	eax, DWORD PTR _bund$72462[ebp]
push	eax
call	_ures_close_56
add	esp, 4
jmp	$LN16@ures_getKe@2
mov	eax, DWORD PTR _valuesIndex$[ebp]
mov	BYTE PTR _valuesBuf$[ebp+eax], 0
mov	ecx, DWORD PTR _valuesIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _valuesIndex$[ebp], ecx
lea	eax, DWORD PTR _item$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _subItem$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _locs$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _valuesIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _valuesBuf$[ebp]
push	edx
call	_uloc_openKeywordList_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@ures_getKe@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4760				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	6
DD	$LN28@ures_getKe@2
DD	-2056					
DD	2048					
DD	$LN22@ures_getKe@2
DD	-4124					
DD	2048					
DD	$LN23@ures_getKe@2
DD	-4160					
DD	4
DD	$LN24@ures_getKe@2
DD	-4332					
DD	152					
DD	$LN25@ures_getKe@2
DD	-4492					
DD	152					
DD	$LN26@ures_getKe@2
DD	-4528					
DD	4
DD	$LN27@ures_getKe@2
DB	115					
DB	117					
DB	98					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	117					
DB	98					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	108					
DB	111					
DB	99					
DB	76					
DB	101					
DB	110					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	115					
DB	76					
DB	105					
DB	115					
DB	116					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	115					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_ures_getVersionByKey_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _str$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ures_getVe@3
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _ver$[ebp]
push	ecx
call	_u_versionFromUString_56
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ures_getVe@3
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
npad	1
DD	1
DD	$LN5@ures_getVe@3
DD	-20					
DD	4
DD	$LN4@ures_getVe@3
DB	108					
DB	101					
DB	110					
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
mov	DWORD PTR _p$76620[ebp], eax
cmp	DWORD PTR _p$76620[ebp], 0
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
mov	edx, DWORD PTR _p$76620[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
call	?releaseArray@?$MaybeStackArray@D$0CI@@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$76620[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	eax, DWORD PTR _p$76620[ebp]
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
