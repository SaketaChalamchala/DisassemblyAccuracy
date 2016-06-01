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
mov	DWORD PTR $T44780[ebp], 0
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z 
mov	eax, DWORD PTR $T44780[ebp]
or	eax, 1
mov	DWORD PTR $T44780[ebp], eax
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
_utext_moveIndex32_56 PROC				
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
cmp	DWORD PTR _delta$[ebp], 0
jle	$LN17@utext_move
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jl	SHORT $LN13@utext_move
push	1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	?utext_access@@YACPAUUText@@_JC@Z	
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@utext_move
xor	al, al
jmp	$LN18@utext_move
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN12@utext_move
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN11@utext_move
xor	al, al
jmp	$LN18@utext_move
jmp	SHORT $LN15@utext_move
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 1
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 0
jg	$LN16@utext_move
jmp	$LN9@utext_move
cmp	DWORD PTR _delta$[ebp], 0
jge	$LN9@utext_move
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jg	SHORT $LN4@utext_move
push	0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	?utext_access@@YACPAUUText@@_JC@Z	
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@utext_move
xor	al, al
jmp	SHORT $LN18@utext_move
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2-2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN3@utext_move
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN2@utext_move
xor	al, al
jmp	SHORT $LN18@utext_move
jmp	SHORT $LN6@utext_move
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 1
mov	DWORD PTR _delta$[ebp], eax
js	$LN7@utext_move
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
?utext_access@@YACPAUUText@@_JC@Z PROC			
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
movzx	eax, BYTE PTR _forward$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp+4]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
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
_utext_nativeLength_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+20]
call	eax
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
_utext_isLengthExpensive_56 PROC			
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
setne	dl
mov	BYTE PTR _r$[ebp], dl
mov	al, BYTE PTR _r$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_getNativeIndex_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+28]
jg	SHORT $LN2@utext_getN
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+40]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
jmp	SHORT $LN3@utext_getN
jmp	SHORT $LN3@utext_getN
mov	esi, esp
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
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
_utext_setNativeIndex_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv161[ebp], eax
mov	ecx, DWORD PTR tv161[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN9@utext_setN
jg	SHORT $LN13@utext_setN
mov	eax, DWORD PTR tv161[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN9@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR tv169[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jl	SHORT $LN10@utext_setN
jg	SHORT $LN9@utext_setN
mov	eax, DWORD PTR tv169[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN10@utext_setN
mov	esi, esp
push	1
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN7@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
jmp	SHORT $LN8@utext_setN
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	$LN11@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	cx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$36555[ebp], cx
movzx	eax, WORD PTR _c$36555[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN11@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN3@utext_setN
mov	esi, esp
push	0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN11@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	cx, WORD PTR [eax+ecx*2-2]
mov	WORD PTR _lead$36559[ebp], cx
movzx	eax, WORD PTR _lead$36559[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN11@utext_setN
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
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
_utext_getPreviousNativeIndex_56 PROC			
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
js	$LN5@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _i$[ebp]
mov	ax, WORD PTR [ecx+edx*2]
mov	WORD PTR _c$36567[ebp], ax
movzx	eax, WORD PTR _c$36567[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 56320				
sete	cl
test	ecx, ecx
jne	SHORT $LN5@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN3@utext_getP
mov	eax, DWORD PTR _i$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
jmp	SHORT $LN2@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	esi, esp
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _result$[ebp+4]
jmp	$LN6@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN1@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv181[ebp], eax
mov	ecx, DWORD PTR tv181[ebp]
mov	edx, DWORD PTR tv181[ebp]
mov	eax, DWORD PTR [ecx+32]
or	eax, DWORD PTR [edx+36]
jne	SHORT $LN1@utext_getP
xor	eax, eax
xor	edx, edx
jmp	$LN6@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+28]
jg	SHORT $LN8@utext_getP
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+40]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv137[ebp], eax
mov	DWORD PTR tv137[ebp+4], edx
jmp	SHORT $LN9@utext_getP
mov	esi, esp
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	DWORD PTR tv137[ebp+4], edx
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR tv137[ebp+4]
mov	DWORD PTR _result$[ebp+4], ecx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _result$[ebp+4]
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
_utext_current32_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jne	SHORT $LN8@utext_curr
mov	esi, esp
push	1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@utext_curr
or	eax, -1
jmp	$LN9@utext_curr
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 55296				
sete	cl
test	ecx, ecx
jne	SHORT $LN6@utext_curr
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN9@utext_curr
mov	DWORD PTR _trail$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _supplementaryC$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
cmp	ecx, DWORD PTR [edx+44]
jge	SHORT $LN5@utext_curr
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2+2]
mov	DWORD PTR _trail$[ebp], ecx
jmp	$LN4@utext_curr
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _nativePosition$36583[ebp], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _nativePosition$36583[ebp+4], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _originalOffset$36584[ebp], ecx
mov	esi, esp
push	1
mov	eax, DWORD PTR _nativePosition$36583[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativePosition$36583[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@utext_curr
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _trail$[ebp], ecx
mov	esi, esp
push	0
mov	eax, DWORD PTR _nativePosition$36583[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativePosition$36583[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _r$36586[ebp], al
movsx	eax, BYTE PTR _r$36586[ebp]
cmp	eax, 1
je	SHORT $LN11@utext_curr
mov	ecx, DWORD PTR ?__LINE__Var@?1??utext_current32_56@@9@4JA
add	ecx, 38					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_19HCAPDH@?$AAr?$AA?$DN?$AA?$DN?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _originalOffset$36584[ebp]
mov	DWORD PTR [eax+40], ecx
movsx	eax, BYTE PTR _r$36586[ebp]
test	eax, eax
jne	SHORT $LN4@utext_curr
or	eax, -1
jmp	SHORT $LN9@utext_curr
mov	eax, DWORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@utext_curr
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _supplementaryC$[ebp], edx
mov	eax, DWORD PTR _supplementaryC$[ebp]
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
_utext_char32At_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	edx, DWORD PTR _nativeIndex$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	$LN4@utext_char
jg	SHORT $LN7@utext_char
mov	eax, DWORD PTR tv137[ebp]
mov	ecx, DWORD PTR _nativeIndex$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN4@utext_char
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+28]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [ecx+32]
adc	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv156[ebp], eax
mov	DWORD PTR tv156[ebp+4], edx
mov	edx, DWORD PTR _nativeIndex$[ebp+4]
cmp	edx, DWORD PTR tv156[ebp+4]
jg	SHORT $LN4@utext_char
jl	SHORT $LN8@utext_char
mov	eax, DWORD PTR _nativeIndex$[ebp]
cmp	eax, DWORD PTR tv156[ebp]
jae	SHORT $LN4@utext_char
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _nativeIndex$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _nativeIndex$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
xor	ecx, ecx
cmp	eax, 55296				
sete	cl
test	ecx, ecx
jne	SHORT $LN4@utext_char
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN5@utext_char
mov	eax, DWORD PTR _nativeIndex$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativeIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv183[ebp], eax
mov	ecx, DWORD PTR tv183[ebp]
mov	edx, DWORD PTR _nativeIndex$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN2@utext_char
jg	SHORT $LN9@utext_char
mov	eax, DWORD PTR tv183[ebp]
mov	ecx, DWORD PTR _nativeIndex$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN2@utext_char
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN2@utext_char
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN2@utext_char
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_current32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_next32_56 PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jl	SHORT $LN6@utext_next
mov	esi, esp
push	1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@utext_next
or	eax, -1
jmp	$LN7@utext_next
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 55296				
sete	cl
test	ecx, ecx
jne	SHORT $LN4@utext_next
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN7@utext_next
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jl	SHORT $LN3@utext_next
mov	esi, esp
push	1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@utext_next
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN7@utext_next
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _trail$[ebp], ecx
mov	eax, DWORD PTR _trail$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 56320				
sete	cl
test	ecx, ecx
jne	SHORT $LN1@utext_next
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN7@utext_next
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _supplementary$[ebp], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _supplementary$[ebp]
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
_utext_previous32_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jg	SHORT $LN6@utext_prev
mov	esi, esp
push	0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@utext_prev
or	eax, -1
jmp	$LN7@utext_prev
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 56320				
sete	cl
test	ecx, ecx
jne	SHORT $LN4@utext_prev
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN7@utext_prev
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jg	SHORT $LN3@utext_prev
mov	esi, esp
push	0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@utext_prev
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN7@utext_prev
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2-2]
mov	DWORD PTR _lead$[ebp], ecx
mov	eax, DWORD PTR _lead$[ebp]
and	eax, -1024				
xor	ecx, ecx
cmp	eax, 55296				
sete	cl
test	ecx, ecx
jne	SHORT $LN1@utext_prev
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN7@utext_prev
mov	eax, DWORD PTR _lead$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _supplementary$[ebp], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _supplementary$[ebp]
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
_utext_next32From_56 PROC				
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
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN6@utext_next@2
jg	SHORT $LN10@utext_next@2
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jb	SHORT $LN6@utext_next@2
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jl	SHORT $LN7@utext_next@2
jg	SHORT $LN6@utext_next@2
mov	eax, DWORD PTR tv151[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN7@utext_next@2
mov	esi, esp
push	1
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@utext_next@2
or	eax, -1
jmp	$LN8@utext_next@2
jmp	$LN4@utext_next@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	esi, DWORD PTR _index$[ebp+4]
sbb	esi, DWORD PTR [eax+36]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv183[ebp], ecx
mov	DWORD PTR tv183[ebp+4], esi
mov	DWORD PTR tv186[ebp], eax
mov	DWORD PTR tv186[ebp+4], edx
mov	eax, DWORD PTR tv183[ebp+4]
cmp	eax, DWORD PTR tv186[ebp+4]
jg	SHORT $LN3@utext_next@2
jl	SHORT $LN12@utext_next@2
mov	ecx, DWORD PTR tv183[ebp]
cmp	ecx, DWORD PTR tv186[ebp]
ja	SHORT $LN3@utext_next@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
jmp	SHORT $LN4@utext_next@2
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN1@utext_next@2
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_next32_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
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
_utext_previous32From_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv155[ebp], eax
mov	ecx, DWORD PTR tv155[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jl	SHORT $LN7@utext_prev@2
jg	SHORT $LN11@utext_prev@2
mov	eax, DWORD PTR tv155[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jbe	SHORT $LN7@utext_prev@2
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv163[ebp], eax
mov	ecx, DWORD PTR tv163[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jl	SHORT $LN8@utext_prev@2
jg	SHORT $LN7@utext_prev@2
mov	eax, DWORD PTR tv163[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jbe	SHORT $LN8@utext_prev@2
mov	esi, esp
push	0
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@utext_prev@2
or	eax, -1
jmp	$LN9@utext_prev@2
jmp	$LN5@utext_prev@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	esi, DWORD PTR _index$[ebp+4]
sbb	esi, DWORD PTR [eax+36]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+28]
cdq
mov	DWORD PTR tv195[ebp], ecx
mov	DWORD PTR tv195[ebp+4], esi
mov	DWORD PTR tv198[ebp], eax
mov	DWORD PTR tv198[ebp+4], edx
mov	eax, DWORD PTR tv195[ebp+4]
cmp	eax, DWORD PTR tv198[ebp+4]
jg	SHORT $LN4@utext_prev@2
jl	SHORT $LN13@utext_prev@2
mov	ecx, DWORD PTR tv195[ebp]
cmp	ecx, DWORD PTR tv198[ebp]
ja	SHORT $LN4@utext_prev@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
jmp	SHORT $LN5@utext_prev@2
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN5@utext_prev@2
mov	esi, esp
push	0
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@utext_prev@2
or	eax, -1
jmp	SHORT $LN9@utext_prev@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _cPrev$[ebp], ecx
mov	eax, DWORD PTR _cPrev$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN1@utext_prev@2
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utext_previous32_56
add	esp, 4
mov	DWORD PTR _cPrev$[ebp], eax
mov	eax, DWORD PTR _cPrev$[ebp]
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
_utext_extract_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp+4]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp+4]
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 32					
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
_utext_equals_56 PROC					
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
cmp	DWORD PTR _a$[ebp], 0
je	SHORT $LN4@utext_equa
cmp	DWORD PTR _b$[ebp], 0
je	SHORT $LN4@utext_equa
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 878368812		
jne	SHORT $LN4@utext_equa
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax], 878368812		
je	SHORT $LN5@utext_equa
xor	al, al
jmp	SHORT $LN6@utext_equa
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+52]
cmp	edx, DWORD PTR [ecx+52]
je	SHORT $LN3@utext_equa
xor	al, al
jmp	SHORT $LN6@utext_equa
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax+60]
cmp	edx, DWORD PTR [ecx+60]
je	SHORT $LN2@utext_equa
xor	al, al
jmp	SHORT $LN6@utext_equa
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR tv134[ebp], esi
mov	DWORD PTR tv134[ebp+4], edi
mov	DWORD PTR tv137[ebp], eax
mov	DWORD PTR tv137[ebp+4], edx
mov	edx, DWORD PTR tv134[ebp]
cmp	edx, DWORD PTR tv137[ebp]
jne	SHORT $LN8@utext_equa
mov	eax, DWORD PTR tv134[ebp+4]
cmp	eax, DWORD PTR tv137[ebp+4]
je	SHORT $LN1@utext_equa
xor	al, al
jmp	SHORT $LN6@utext_equa
mov	al, 1
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
_utext_isWritable_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
setne	dl
mov	BYTE PTR _b$[ebp], dl
mov	al, BYTE PTR _b$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_freeze_56 PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -9					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_hasMetaData_56 PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 16					
setne	dl
mov	BYTE PTR _b$[ebp], dl
mov	al, BYTE PTR _b$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_replace_56 PROC					
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
je	SHORT $LN2@utext_repl
xor	eax, eax
jmp	SHORT $LN3@utext_repl
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
jne	SHORT $LN1@utext_repl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 30			
xor	eax, eax
jmp	SHORT $LN3@utext_repl
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _replacementLength$[ebp]
push	ecx
mov	edx, DWORD PTR _replacementText$[ebp]
push	edx
mov	eax, DWORD PTR _nativeLimit$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativeLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _nativeStart$[ebp+4]
push	edx
mov	eax, DWORD PTR _nativeStart$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], eax
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
_utext_copy_56 PROC					
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utext_copy
jmp	SHORT $LN3@utext_copy
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 8
jne	SHORT $LN1@utext_copy
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 30			
jmp	SHORT $LN3@utext_copy
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _move$[ebp]
push	ecx
mov	edx, DWORD PTR _destIndex$[ebp+4]
push	edx
mov	eax, DWORD PTR _destIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _nativeLimit$[ebp+4]
push	ecx
mov	edx, DWORD PTR _nativeLimit$[ebp]
push	edx
mov	eax, DWORD PTR _nativeStart$[ebp+4]
push	eax
mov	ecx, DWORD PTR _nativeStart$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 36					
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
_utext_clone_56 PROC					
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
je	SHORT $LN4@utext_clon
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN5@utext_clon
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _deep$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utext_clon
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN5@utext_clon
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@utext_clon
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN5@utext_clon
movsx	eax, BYTE PTR _readOnly$[ebp]
test	eax, eax
je	SHORT $LN1@utext_clon
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_utext_freeze_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
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
_utext_setup_56 PROC					
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
je	SHORT $LN15@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
jmp	$LN16@utext_setu
cmp	DWORD PTR _ut$[ebp], 0
jne	SHORT $LN14@utext_setu
mov	DWORD PTR _spaceRequired$36750[ebp], 112 
cmp	DWORD PTR _extraSpace$[ebp], 0
jle	SHORT $LN13@utext_setu
mov	eax, DWORD PTR _extraSpace$[ebp]
add	eax, 112				
mov	DWORD PTR _spaceRequired$36750[ebp], eax
mov	eax, DWORD PTR _spaceRequired$36750[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ut$[ebp], eax
cmp	DWORD PTR _ut$[ebp], 0
jne	SHORT $LN12@utext_setu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN16@utext_setu
jmp	SHORT $LN11@utext_setu
mov	ecx, 28					
mov	esi, OFFSET _emptyText
mov	edi, DWORD PTR _ut$[ebp]
rep movsd
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
cmp	DWORD PTR _spaceRequired$36750[ebp], 0
jle	SHORT $LN11@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _extraSpace$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _ut$[ebp]
add	eax, 112				
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+56], eax
jmp	$LN9@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax], 878368812		
je	SHORT $LN8@utext_setu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _ut$[ebp]
jmp	$LN16@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 4
je	SHORT $LN7@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN7@utext_setu
mov	esi, esp
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -5					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _extraSpace$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jle	SHORT $LN9@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN5@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _extraSpace$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN4@utext_setu
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN9@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _extraSpace$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 2
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 4
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+80], 0
mov	DWORD PTR [eax+84], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+88], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+96], 0
mov	DWORD PTR [eax+100], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+104], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+108], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN2@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+24], 0
jle	SHORT $LN2@utext_setu
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
push	0
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _ut$[ebp]
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
_utext_close_56 PROC					
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
cmp	DWORD PTR _ut$[ebp], 0
je	SHORT $LN4@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax], 878368812		
jne	SHORT $LN4@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 4
jne	SHORT $LN5@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
jmp	$LN6@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+52]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN3@utext_clos
mov	esi, esp
mov	eax, DWORD PTR _ut$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -5					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 2
je	SHORT $LN2@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN1@utext_clos
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _ut$[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
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
_utf8TextLength PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+88], 0
jge	SHORT $LN5@utf8TextLe
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _ut$[ebp]
add	ecx, DWORD PTR [edx+92]
mov	DWORD PTR _r$36844[ebp], ecx
mov	eax, DWORD PTR _r$36844[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@utf8TextLe
mov	eax, DWORD PTR _r$36844[ebp]
add	eax, 1
mov	DWORD PTR _r$36844[ebp], eax
jmp	SHORT $LN4@utf8TextLe
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _r$36844[ebp]
sub	ecx, DWORD PTR [eax+60]
cmp	ecx, 2147483647				
jge	SHORT $LN2@utf8TextLe
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _r$36844[ebp]
sub	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+88], ecx
jmp	SHORT $LN1@utf8TextLe
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+88], 2147483647		
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+88]
cdq
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8TextAccess PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _s8$[ebp], ecx
mov	DWORD PTR _u8b$[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _ix$[ebp], eax
mov	DWORD PTR _mapIndex$[ebp], 0
cmp	DWORD PTR _index$[ebp+4], 0
jg	SHORT $LN82@utf8TextAc
jl	SHORT $LN90@utf8TextAc
cmp	DWORD PTR _index$[ebp], 0
jae	SHORT $LN82@utf8TextAc
mov	DWORD PTR _ix$[ebp], 0
jmp	SHORT $LN81@utf8TextAc
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN81@utf8TextAc
jg	SHORT $LN91@utf8TextAc
cmp	DWORD PTR _index$[ebp], 2147483647	
jbe	SHORT $LN81@utf8TextAc
mov	DWORD PTR _ix$[ebp], 2147483647		
mov	eax, DWORD PTR _ix$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jle	$LN79@utf8TextAc
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN78@utf8TextAc
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _ix$[ebp], eax
jmp	SHORT $LN79@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+92]
jl	SHORT $LN79@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
cmp	ecx, DWORD PTR _ix$[ebp]
jge	SHORT $LN74@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _s8$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN74@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+92], ecx
jmp	SHORT $LN75@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _s8$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
test	eax, eax
jne	SHORT $LN79@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _ix$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	$LN72@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv610[ebp], eax
mov	DWORD PTR tv610[ebp+4], edx
mov	DWORD PTR tv613[ebp], ecx
mov	edx, DWORD PTR tv613[ebp]
mov	eax, DWORD PTR tv610[ebp]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN71@utf8TextAc
mov	ecx, DWORD PTR tv613[ebp]
mov	edx, DWORD PTR tv610[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN71@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN70@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+40], edx
xor	al, al
jmp	$LN83@utf8TextAc
jmp	SHORT $LN71@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _altB$36883[ebp], ecx
mov	eax, DWORD PTR _altB$36883[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN71@utf8TextAc
mov	eax, DWORD PTR _altB$36883[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN71@utf8TextAc
jmp	$swapBuffers$36886
jmp	$swapBuffers$36886
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN66@utf8TextAc
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN66@utf8TextAc
jmp	$swapBuffers$36886
jmp	$swapBuffers$36886
mov	eax, DWORD PTR _ix$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jne	SHORT $LN64@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv644[ebp], eax
mov	DWORD PTR tv644[ebp+4], edx
mov	DWORD PTR tv647[ebp], ecx
mov	edx, DWORD PTR tv647[ebp]
mov	eax, DWORD PTR tv644[ebp]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN63@utf8TextAc
mov	ecx, DWORD PTR tv647[ebp]
mov	edx, DWORD PTR tv644[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN63@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+40], edx
xor	al, al
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN62@utf8TextAc
jmp	$swapBuffersAndFail$36894
jmp	$swapBuffersAndFail$36894
jmp	$makeStubBuffer$36896
jmp	$makeStubBuffer$36896
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv666[ebp], eax
mov	DWORD PTR tv666[ebp+4], edx
mov	DWORD PTR tv669[ebp], ecx
mov	edx, DWORD PTR tv669[ebp]
mov	eax, DWORD PTR tv666[ebp+4]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN58@utf8TextAc
jg	SHORT $LN92@utf8TextAc
mov	ecx, DWORD PTR tv669[ebp]
mov	edx, DWORD PTR tv666[ebp]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN58@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv683[ebp], eax
mov	DWORD PTR tv683[ebp+4], edx
mov	DWORD PTR tv686[ebp], ecx
mov	edx, DWORD PTR tv686[ebp]
mov	eax, DWORD PTR tv683[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jl	SHORT $LN59@utf8TextAc
jg	SHORT $LN58@utf8TextAc
mov	ecx, DWORD PTR tv686[ebp]
mov	edx, DWORD PTR tv683[ebp]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN59@utf8TextAc
jmp	$fillForward$36900
jmp	$fillForward$36900
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mapIndex$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
add	eax, DWORD PTR _mapIndex$[ebp]
movzx	ecx, BYTE PTR [eax+132]
mov	edx, DWORD PTR _u8b$[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	al, 1
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv708[ebp], eax
mov	DWORD PTR tv708[ebp+4], edx
mov	DWORD PTR tv711[ebp], ecx
mov	edx, DWORD PTR tv711[ebp]
mov	eax, DWORD PTR tv708[ebp]
cmp	eax, DWORD PTR [edx+32]
jne	SHORT $LN56@utf8TextAc
mov	ecx, DWORD PTR tv711[ebp]
mov	edx, DWORD PTR tv708[ebp+4]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN56@utf8TextAc
cmp	DWORD PTR _ix$[ebp], 0
jne	SHORT $LN55@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
xor	al, al
jmp	$LN83@utf8TextAc
jmp	SHORT $LN56@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _altB$36906[ebp], ecx
mov	eax, DWORD PTR _altB$36906[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN56@utf8TextAc
mov	eax, DWORD PTR _altB$36906[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	SHORT $LN56@utf8TextAc
jmp	$swapBuffers$36886
jmp	$swapBuffers$36886
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN51@utf8TextAc
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	SHORT $LN51@utf8TextAc
jmp	$swapBuffers$36886
jmp	$swapBuffers$36886
cmp	DWORD PTR _ix$[ebp], 0
jne	SHORT $LN49@utf8TextAc
mov	eax, DWORD PTR _u8b$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN48@utf8TextAc
jmp	$swapBuffersAndFail$36894
jmp	$swapBuffersAndFail$36894
jmp	SHORT $LN49@utf8TextAc
jmp	$makeStubBuffer$36896
jmp	$makeStubBuffer$36896
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv739[ebp], eax
mov	DWORD PTR tv739[ebp+4], edx
mov	DWORD PTR tv742[ebp], ecx
mov	edx, DWORD PTR tv742[ebp]
mov	eax, DWORD PTR tv739[ebp+4]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN43@utf8TextAc
jg	SHORT $LN94@utf8TextAc
mov	ecx, DWORD PTR tv742[ebp]
mov	edx, DWORD PTR tv739[ebp]
cmp	edx, DWORD PTR [ecx+32]
jbe	SHORT $LN43@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv756[ebp], eax
mov	DWORD PTR tv756[ebp+4], edx
mov	DWORD PTR tv759[ebp], ecx
mov	edx, DWORD PTR tv759[ebp]
mov	eax, DWORD PTR tv756[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jl	SHORT $LN44@utf8TextAc
jg	SHORT $LN43@utf8TextAc
mov	ecx, DWORD PTR tv759[ebp]
mov	edx, DWORD PTR tv756[ebp]
cmp	edx, DWORD PTR [ecx+16]
jbe	SHORT $LN44@utf8TextAc
jmp	$fillReverse$36920
jmp	$fillReverse$36920
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mapIndex$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
add	eax, DWORD PTR _mapIndex$[ebp]
movzx	ecx, BYTE PTR [eax+132]
mov	edx, DWORD PTR _u8b$[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN41@utf8TextAc
xor	al, al
jmp	$LN83@utf8TextAc
jmp	SHORT $swapBuffers$36886
mov	al, 1
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _u8b$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+24]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN85@utf8TextAc
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8TextAccess@@9@4JA@8d672338
add	edx, 198				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DA@LIDIDCGI@?$AAi?$AAx?$AA?$DO?$AA?$DN?$AAu?$AA8?$AAb?$AA?9?$AA?$DO?$AAb?$AAu?$AAf?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN86@utf8TextAc
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8TextAccess@@9@4JA@8d672338
add	edx, 199				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DA@HOAKNNGO@?$AAi?$AAx?$AA?$DM?$AA?$DN?$AAu?$AA8?$AAb?$AA?9?$AA?$DO?$AAb?$AAu?$AAf?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mapIndex$[ebp], ecx
jns	SHORT $LN87@utf8TextAc
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextAccess@@9@4JA@8d672338
add	eax, 201				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BI@GHPKBIFA@?$AAm?$AAa?$AAp?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _mapIndex$[ebp], 102		
jl	SHORT $LN88@utf8TextAc
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextAccess@@9@4JA@8d672338
add	eax, 202				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1FG@FGNNNOCG@?$AAm?$AAa?$AAp?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?$DM?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAu?$AA8?$AAb?$AA?9?$AA?$DO?$AAm?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _u8b$[ebp]
add	eax, DWORD PTR _mapIndex$[ebp]
movzx	ecx, BYTE PTR [eax+132]
mov	edx, DWORD PTR _u8b$[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	al, 1
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _u8b$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+24]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN39@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN38@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN38@utf8TextAc
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8TextAccess@@9@4JA@8d672338
add	edx, 234				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DE@OCIKOEBK@?$AAi?$AAx?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAu?$AA8?$AAb?$AA?9?$AA?$DO?$AAb?$AAu?$AAf?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _u8b$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _u8b$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _u8b$[ebp]
mov	BYTE PTR [eax+96], 0
mov	eax, DWORD PTR _u8b$[ebp]
mov	BYTE PTR [eax+132], 0
jmp	$swapBuffersAndFail$36894
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _ix$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN37@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s8$[ebp]
push	ecx
call	_utf8_back1SafeBody_56
add	esp, 12					
mov	DWORD PTR _ix$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$36943[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$36943[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _strLen$36945[ebp], ecx
mov	BYTE PTR _nulTerminated$36946[ebp], 0
cmp	DWORD PTR _strLen$36945[ebp], 0
jge	SHORT $LN36@utf8TextAc
mov	DWORD PTR _strLen$36945[ebp], 2147483647 
mov	BYTE PTR _nulTerminated$36946[ebp], 1
mov	eax, DWORD PTR _u8b$36943[ebp]
add	eax, 24					
mov	DWORD PTR _buf$36948[ebp], eax
mov	eax, DWORD PTR _u8b$36943[ebp]
add	eax, 96					
mov	DWORD PTR _mapToNative$36949[ebp], eax
mov	eax, DWORD PTR _u8b$36943[ebp]
add	eax, 132				
mov	DWORD PTR _mapToUChars$36950[ebp], eax
mov	DWORD PTR _destIx$36951[ebp], 0
mov	eax, DWORD PTR _ix$[ebp]
mov	DWORD PTR _srcIx$36952[ebp], eax
mov	BYTE PTR _seenNonAscii$36953[ebp], 0
mov	DWORD PTR _c$36954[ebp], 0
cmp	DWORD PTR _destIx$36951[ebp], 32	
jge	$LN34@utf8TextAc
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$36952[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$36954[ebp], ecx
cmp	DWORD PTR _c$36954[ebp], 0
jle	SHORT $LN33@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 128		
jge	SHORT $LN33@utf8TextAc
mov	eax, DWORD PTR _destIx$36951[ebp]
mov	ecx, DWORD PTR _buf$36948[ebp]
mov	dx, WORD PTR _c$36954[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _srcIx$36952[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToNative$36949[ebp]
add	ecx, DWORD PTR _destIx$36951[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _srcIx$36952[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToUChars$36950[ebp]
mov	dl, BYTE PTR _destIx$36951[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _srcIx$36952[ebp]
add	eax, 1
mov	DWORD PTR _srcIx$36952[ebp], eax
mov	eax, DWORD PTR _destIx$36951[ebp]
add	eax, 1
mov	DWORD PTR _destIx$36951[ebp], eax
jmp	$LN32@utf8TextAc
movsx	eax, BYTE PTR _seenNonAscii$36953[ebp]
test	eax, eax
jne	SHORT $LN31@utf8TextAc
mov	BYTE PTR _seenNonAscii$36953[ebp], 1
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _destIx$36951[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _srcIx$36952[ebp]
mov	DWORD PTR _cIx$36964[ebp], eax
mov	eax, DWORD PTR _destIx$36951[ebp]
mov	DWORD PTR _dIx$36965[ebp], eax
mov	eax, DWORD PTR _destIx$36951[ebp]
mov	DWORD PTR _dIxSaved$36966[ebp], eax
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$36952[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$36954[ebp], ecx
mov	edx, DWORD PTR _srcIx$36952[ebp]
add	edx, 1
mov	DWORD PTR _srcIx$36952[ebp], edx
cmp	DWORD PTR _c$36954[ebp], 128		
jl	$LN30@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 224		
jle	$LN29@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 236		
jg	$LN29@utf8TextAc
mov	eax, DWORD PTR _srcIx$36952[ebp]
add	eax, 1
cmp	eax, DWORD PTR _strLen$36945[ebp]
jl	SHORT $LN28@utf8TextAc
cmp	DWORD PTR _strLen$36945[ebp], 0
jge	$LN29@utf8TextAc
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$36952[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$36969[ebp], cl
movzx	edx, BYTE PTR ___t1$36969[ebp]
cmp	edx, 63					
jg	SHORT $LN29@utf8TextAc
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$36952[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$36970[ebp], cl
movzx	edx, BYTE PTR ___t2$36970[ebp]
cmp	edx, 63					
jg	SHORT $LN29@utf8TextAc
mov	eax, DWORD PTR _c$36954[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$36969[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$36970[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$36954[ebp], eax
mov	eax, DWORD PTR _srcIx$36952[ebp]
add	eax, 2
mov	DWORD PTR _srcIx$36952[ebp], eax
jmp	$LN30@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 224		
jge	SHORT $LN26@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 194		
jl	SHORT $LN26@utf8TextAc
mov	eax, DWORD PTR _srcIx$36952[ebp]
cmp	eax, DWORD PTR _strLen$36945[ebp]
je	SHORT $LN26@utf8TextAc
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$36952[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$36969[ebp], cl
movzx	edx, BYTE PTR ___t1$36969[ebp]
cmp	edx, 63					
jg	SHORT $LN26@utf8TextAc
mov	eax, DWORD PTR _c$36954[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$36969[ebp]
or	eax, ecx
mov	DWORD PTR _c$36954[ebp], eax
mov	eax, DWORD PTR _srcIx$36952[ebp]
add	eax, 1
mov	DWORD PTR _srcIx$36952[ebp], eax
jmp	SHORT $LN30@utf8TextAc
push	-3					
mov	eax, DWORD PTR _c$36954[ebp]
push	eax
mov	ecx, DWORD PTR _strLen$36945[ebp]
push	ecx
lea	edx, DWORD PTR _srcIx$36952[ebp]
push	edx
mov	eax, DWORD PTR _s8$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$36954[ebp], eax
cmp	DWORD PTR _c$36954[ebp], 0
jne	SHORT $LN24@utf8TextAc
movsx	eax, BYTE PTR _nulTerminated$36946[ebp]
test	eax, eax
je	SHORT $LN24@utf8TextAc
mov	eax, DWORD PTR _srcIx$36952[ebp]
sub	eax, 1
mov	DWORD PTR _srcIx$36952[ebp], eax
jmp	$LN34@utf8TextAc
cmp	DWORD PTR _c$36954[ebp], 65535		
ja	SHORT $LN23@utf8TextAc
mov	eax, DWORD PTR _destIx$36951[ebp]
mov	ecx, DWORD PTR _buf$36948[ebp]
mov	dx, WORD PTR _c$36954[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _destIx$36951[ebp]
add	eax, 1
mov	DWORD PTR _destIx$36951[ebp], eax
jmp	SHORT $LN21@utf8TextAc
mov	eax, DWORD PTR _c$36954[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _destIx$36951[ebp]
mov	edx, DWORD PTR _buf$36948[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destIx$36951[ebp]
add	eax, 1
mov	DWORD PTR _destIx$36951[ebp], eax
mov	eax, DWORD PTR _c$36954[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _destIx$36951[ebp]
mov	edx, DWORD PTR _buf$36948[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destIx$36951[ebp]
add	eax, 1
mov	DWORD PTR _destIx$36951[ebp], eax
mov	eax, DWORD PTR _cIx$36964[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToNative$36949[ebp]
add	ecx, DWORD PTR _dIx$36965[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _dIx$36965[ebp]
add	edx, 1
mov	DWORD PTR _dIx$36965[ebp], edx
mov	eax, DWORD PTR _dIx$36965[ebp]
cmp	eax, DWORD PTR _destIx$36951[ebp]
jl	SHORT $LN21@utf8TextAc
mov	eax, DWORD PTR _cIx$36964[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToUChars$36950[ebp]
mov	dl, BYTE PTR _dIxSaved$36966[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _cIx$36964[ebp]
add	eax, 1
mov	DWORD PTR _cIx$36964[ebp], eax
mov	eax, DWORD PTR _cIx$36964[ebp]
cmp	eax, DWORD PTR _srcIx$36952[ebp]
jl	SHORT $LN18@utf8TextAc
mov	eax, DWORD PTR _srcIx$36952[ebp]
cmp	eax, DWORD PTR _strLen$36945[ebp]
jl	SHORT $LN15@utf8TextAc
jmp	SHORT $LN34@utf8TextAc
jmp	$LN35@utf8TextAc
mov	eax, DWORD PTR _srcIx$36952[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToNative$36949[ebp]
add	ecx, DWORD PTR _destIx$36951[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _srcIx$36952[ebp]
sub	eax, DWORD PTR _ix$[ebp]
mov	ecx, DWORD PTR _mapToUChars$36950[ebp]
mov	dl, BYTE PTR _destIx$36951[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _srcIx$36952[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _destIx$36951[ebp]
mov	DWORD PTR [eax+12], ecx
movsx	eax, BYTE PTR _seenNonAscii$36953[ebp]
test	eax, eax
jne	SHORT $LN14@utf8TextAc
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _destIx$36951[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	ecx, DWORD PTR _u8b$36943[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _buf$36948[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$36943[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _u8b$36943[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$36943[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
movsx	eax, BYTE PTR _nulTerminated$36946[ebp]
test	eax, eax
je	SHORT $LN13@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _srcIx$36952[ebp]
cmp	ecx, DWORD PTR [eax+92]
jle	SHORT $LN13@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _srcIx$36952[ebp]
mov	DWORD PTR [eax+92], ecx
cmp	DWORD PTR _c$36954[ebp], 0
jne	SHORT $LN13@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _srcIx$36952[ebp]
mov	DWORD PTR [eax+88], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	al, 1
jmp	$LN83@utf8TextAc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
cmp	ecx, DWORD PTR [eax+88]
je	SHORT $LN11@utf8TextAc
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _ix$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN11@utf8TextAc
mov	eax, DWORD PTR _ix$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _s8$[ebp]
push	ecx
call	_utf8_back1SafeBody_56
add	esp, 12					
mov	DWORD PTR _ix$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _u8b$37005[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$37005[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
add	eax, 24					
mov	DWORD PTR _buf$37007[ebp], eax
mov	eax, DWORD PTR _u8b$37005[ebp]
add	eax, 96					
mov	DWORD PTR _mapToNative$37008[ebp], eax
mov	eax, DWORD PTR _u8b$37005[ebp]
add	eax, 132				
mov	DWORD PTR _mapToUChars$37009[ebp], eax
mov	eax, DWORD PTR _ix$[ebp]
sub	eax, 97					
mov	DWORD PTR _toUCharsMapStart$37010[ebp], eax
mov	DWORD PTR _destIx$37011[ebp], 34	
mov	eax, DWORD PTR _ix$[ebp]
mov	DWORD PTR _srcIx$37012[ebp], eax
mov	eax, DWORD PTR _destIx$37011[ebp]
mov	DWORD PTR _bufNILimit$37013[ebp], eax
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToNative$37008[ebp]
add	ecx, DWORD PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToUChars$37009[ebp]
mov	dl, BYTE PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx+eax], dl
cmp	DWORD PTR _destIx$37011[ebp], 2
jle	$LN8@utf8TextAc
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
cmp	eax, 5
jle	$LN8@utf8TextAc
cmp	DWORD PTR _srcIx$37012[ebp], 0
jle	$LN8@utf8TextAc
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, 1
mov	DWORD PTR _srcIx$37012[ebp], eax
mov	eax, DWORD PTR _destIx$37011[ebp]
sub	eax, 1
mov	DWORD PTR _destIx$37011[ebp], eax
mov	eax, DWORD PTR _s8$[ebp]
add	eax, DWORD PTR _srcIx$37012[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$37014[ebp], ecx
cmp	DWORD PTR _c$37014[ebp], 128		
jge	SHORT $LN7@utf8TextAc
mov	eax, DWORD PTR _destIx$37011[ebp]
mov	ecx, DWORD PTR _buf$37007[ebp]
mov	dx, WORD PTR _c$37014[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToUChars$37009[ebp]
mov	dl, BYTE PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToNative$37008[ebp]
add	ecx, DWORD PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN6@utf8TextAc
mov	eax, DWORD PTR _srcIx$37012[ebp]
mov	DWORD PTR _sIx$37025[ebp], eax
push	-3					
mov	eax, DWORD PTR _c$37014[ebp]
push	eax
lea	ecx, DWORD PTR _srcIx$37012[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _s8$[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$37014[ebp], eax
cmp	DWORD PTR _c$37014[ebp], 65536		
jge	SHORT $LN5@utf8TextAc
mov	eax, DWORD PTR _destIx$37011[ebp]
mov	ecx, DWORD PTR _buf$37007[ebp]
mov	dx, WORD PTR _c$37014[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToNative$37008[ebp]
add	ecx, DWORD PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx], al
jmp	$LN3@utf8TextAc
mov	eax, DWORD PTR _c$37014[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _destIx$37011[ebp]
mov	edx, DWORD PTR _buf$37007[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToNative$37008[ebp]
add	ecx, DWORD PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _destIx$37011[ebp]
sub	eax, 1
mov	DWORD PTR _destIx$37011[ebp], eax
mov	ecx, DWORD PTR _c$37014[ebp]
sar	ecx, 10					
add	ecx, 55232				
mov	edx, DWORD PTR _destIx$37011[ebp]
mov	eax, DWORD PTR _buf$37007[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _srcIx$37012[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToNative$37008[ebp]
add	ecx, DWORD PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _sIx$37025[ebp]
sub	eax, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	ecx, DWORD PTR _mapToUChars$37009[ebp]
mov	dl, BYTE PTR _destIx$37011[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _sIx$37025[ebp]
sub	eax, 1
mov	DWORD PTR _sIx$37025[ebp], eax
mov	eax, DWORD PTR _sIx$37025[ebp]
cmp	eax, DWORD PTR _srcIx$37012[ebp]
jge	SHORT $LN3@utf8TextAc
mov	eax, DWORD PTR _destIx$37011[ebp]
mov	DWORD PTR _bufNILimit$37013[ebp], eax
jmp	$LN9@utf8TextAc
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _srcIx$37012[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _ix$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _destIx$37011[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	DWORD PTR [eax+12], 34			
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _bufNILimit$37013[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _u8b$37005[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _toUCharsMapStart$37010[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _buf$37007[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	ecx, DWORD PTR _u8b$37005[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _u8b$37005[ebp]
mov	eax, DWORD PTR [eax+4]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _u8b$37005[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN99@utf8TextAc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 588				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN98@utf8TextAc
DD	-176					
DD	4
DD	$LN96@utf8TextAc
DD	-344					
DD	4
DD	$LN97@utf8TextAc
DB	115					
DB	114					
DB	99					
DB	73					
DB	120					
DB	0
DB	115					
DB	114					
DB	99					
DB	73					
DB	120					
DB	0
ENDP
_utf8TextExtract PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@utf8TextEx
xor	eax, eax
jmp	$LN17@utf8TextEx
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN14@utf8TextEx
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN15@utf8TextEx
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN15@utf8TextEx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@utf8TextEx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _limit32$[ebp]
jle	SHORT $LN13@utf8TextEx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN17@utf8TextEx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _buf$[ebp], ecx
mov	eax, DWORD PTR _start32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv202[ebp], eax
mov	DWORD PTR tv202[ebp+4], edx
mov	DWORD PTR tv205[ebp], ecx
mov	edx, DWORD PTR tv205[ebp]
mov	eax, DWORD PTR tv202[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN12@utf8TextEx
jl	SHORT $LN19@utf8TextEx
mov	ecx, DWORD PTR tv205[ebp]
mov	edx, DWORD PTR tv202[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN12@utf8TextEx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@utf8TextEx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN12@utf8TextEx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start32$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 128				
je	SHORT $LN7@utf8TextEx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start32$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 192				
movzx	edx, cl
cmp	edx, 62					
jl	SHORT $LN7@utf8TextEx
cmp	DWORD PTR _start32$[ebp], 0
jne	SHORT $LN8@utf8TextEx
jmp	SHORT $LN12@utf8TextEx
mov	eax, DWORD PTR _start32$[ebp]
sub	eax, 1
mov	DWORD PTR _start32$[ebp], eax
jmp	SHORT $LN10@utf8TextEx
mov	eax, DWORD PTR _limit32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv223[ebp], eax
mov	DWORD PTR tv223[ebp+4], edx
mov	DWORD PTR tv226[ebp], ecx
mov	edx, DWORD PTR tv226[ebp]
mov	eax, DWORD PTR tv223[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN6@utf8TextEx
jl	SHORT $LN20@utf8TextEx
mov	ecx, DWORD PTR tv226[ebp]
mov	edx, DWORD PTR tv223[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN6@utf8TextEx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@utf8TextEx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN6@utf8TextEx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _limit32$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 128				
je	SHORT $LN1@utf8TextEx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _limit32$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 192				
movzx	edx, cl
cmp	edx, 62					
jl	SHORT $LN1@utf8TextEx
cmp	DWORD PTR _limit32$[ebp], 0
jne	SHORT $LN2@utf8TextEx
jmp	SHORT $LN6@utf8TextEx
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, 1
mov	DWORD PTR _limit32$[ebp], eax
jmp	SHORT $LN4@utf8TextEx
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
sub	ecx, DWORD PTR _start32$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, DWORD PTR _start32$[ebp]
push	eax
lea	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_strFromUTF8
add	esp, 24					
push	1
mov	eax, DWORD PTR _limit32$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_utf8TextAccess
add	esp, 16					
mov	eax, DWORD PTR _destLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@utf8TextEx
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
ret	0
DD	1
DD	$LN22@utf8TextEx
DD	-68					
DD	4
DD	$LN21@utf8TextEx
DB	100					
DB	101					
DB	115					
DB	116					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
?pinIndex@@YAHAA_J_J@Z PROC				
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
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [ecx+4], 0
jg	SHORT $LN3@pinIndex@2
jl	SHORT $LN6@pinIndex@2
mov	edx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [edx], 0
jae	SHORT $LN3@pinIndex@2
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN2@pinIndex@2
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN2@pinIndex@2
jg	SHORT $LN7@pinIndex@2
mov	eax, DWORD PTR tv76[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN2@pinIndex@2
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _limit$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_strFromUTF8 PROC					
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
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN16@utext_strF
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv67[ebp], edx
jmp	SHORT $LN17@utext_strF
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _pDestLimit$[ebp], eax
mov	DWORD PTR _ch$[ebp], 0
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	$LN5@utext_strF
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	$LN5@utext_strF
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN11@utext_strF
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN10@utext_strF
push	-3					
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
lea	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 65535		
ja	SHORT $LN9@utext_strF
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN10@utext_strF
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN7@utext_strF
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN10@utext_strF
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN5@utext_strF
jmp	$LN13@utext_strF
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN4@utext_strF
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, 1
mov	DWORD PTR _index$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN3@utext_strF
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN2@utext_strF
push	-3					
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
lea	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _ch$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], ecx
jmp	SHORT $LN5@utext_strF
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@utext_strF
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@utext_strF
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
DD	1
DD	$LN19@utext_strF
DD	-44					
DD	4
DD	$LN18@utext_strF
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
_utf8TextMapOffsetToNative PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+28]
jle	SHORT $LN3@utf8TextMa
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jle	SHORT $LN4@utf8TextMa
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextMapOffsetToNative@@9@4JA@8d672338
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1JI@ICBDKHPO@?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DO?$AAu?$AAt?$AA?9?$AA?$DO?$AAn?$AAa?$AAt?$AAi?$AAv?$AAe?$AAI?$AAn?$AAd?$AAe?$AAx?$AAi@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _u8b$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _u8b$[ebp]
movzx	ecx, BYTE PTR [eax+ecx+96]
mov	edx, DWORD PTR _u8b$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _nativeOffset$[ebp], ecx
mov	eax, DWORD PTR _nativeOffset$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv154[ebp], eax
mov	DWORD PTR tv154[ebp+4], edx
mov	DWORD PTR tv157[ebp], ecx
mov	edx, DWORD PTR tv157[ebp]
mov	eax, DWORD PTR tv154[ebp+4]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN5@utf8TextMa
jg	SHORT $LN7@utf8TextMa
mov	ecx, DWORD PTR tv157[ebp]
mov	edx, DWORD PTR tv154[ebp]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN5@utf8TextMa
mov	eax, DWORD PTR _nativeOffset$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv171[ebp], eax
mov	DWORD PTR tv171[ebp+4], edx
mov	DWORD PTR tv174[ebp], ecx
mov	edx, DWORD PTR tv174[ebp]
mov	eax, DWORD PTR tv171[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jl	SHORT $LN6@utf8TextMa
jg	SHORT $LN5@utf8TextMa
mov	ecx, DWORD PTR tv174[ebp]
mov	edx, DWORD PTR tv171[ebp]
cmp	edx, DWORD PTR [ecx+16]
jbe	SHORT $LN6@utf8TextMa
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextMapOffsetToNative@@9@4JA@8d672338
add	eax, 5
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1JK@MEHKDALN@?$AAn?$AAa?$AAt?$AAi?$AAv?$AAe?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAS@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nativeOffset$[ebp]
cdq
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
_utf8TextMapIndexToUTF16 PROC				
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
cmp	DWORD PTR _index64$[ebp+4], 0
jl	SHORT $LN3@utf8TextMa@2
jg	SHORT $LN8@utf8TextMa@2
cmp	DWORD PTR _index64$[ebp], 2147483647	
jbe	SHORT $LN3@utf8TextMa@2
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextMapIndexToUTF16@@9@4JA@8d672338
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CM@LECLFDGF@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA6?$AA4?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA0?$AAx?$AA7?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index64$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _u8b$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
cdq
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+28]
cdq
mov	edi, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [edi+32]
adc	edx, DWORD PTR [edi+36]
mov	DWORD PTR tv164[ebp], ecx
mov	DWORD PTR tv164[ebp+4], esi
mov	DWORD PTR tv167[ebp], eax
mov	DWORD PTR tv167[ebp+4], edx
mov	eax, DWORD PTR tv164[ebp+4]
cmp	eax, DWORD PTR tv167[ebp+4]
jg	SHORT $LN4@utf8TextMa@2
jl	SHORT $LN9@utf8TextMa@2
mov	ecx, DWORD PTR tv164[ebp]
cmp	ecx, DWORD PTR tv167[ebp]
jae	SHORT $LN4@utf8TextMa@2
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8TextMapIndexToUTF16@@9@4JA@8d672338
add	edx, 4
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1GI@PMDKFDFH@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$DO?$AA?$DN?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAS?$AAt?$AAa?$AAr?$AAt?$AA?$CL?$AAu?$AAt?$AA?9?$AA?$DO@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv185[ebp], eax
mov	DWORD PTR tv185[ebp+4], edx
mov	DWORD PTR tv188[ebp], ecx
mov	edx, DWORD PTR tv188[ebp]
mov	eax, DWORD PTR tv185[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jl	SHORT $LN5@utf8TextMa@2
jg	SHORT $LN10@utf8TextMa@2
mov	ecx, DWORD PTR tv188[ebp]
mov	edx, DWORD PTR tv185[ebp]
cmp	edx, DWORD PTR [ecx+16]
jbe	SHORT $LN5@utf8TextMa@2
mov	eax, DWORD PTR ?__LINE__Var@?1??utf8TextMapIndexToUTF16@@9@4JA@8d672338
add	eax, 5
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DI@NEMBKDBO@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$DM?$AA?$DN?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAN?$AAa?$AAt?$AAi?$AAv?$AAe?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _u8b$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _mapIndex$[ebp], ecx
mov	eax, DWORD PTR _u8b$[ebp]
add	eax, DWORD PTR _mapIndex$[ebp]
movzx	ecx, BYTE PTR [eax+132]
mov	edx, DWORD PTR _u8b$[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _offset$[ebp], ecx
js	SHORT $LN6@utf8TextMa@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
cmp	ecx, DWORD PTR [eax+44]
jle	SHORT $LN7@utf8TextMa@2
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8TextMapIndexToUTF16@@9@4JA@8d672338
add	edx, 8
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1EK@OJNDMMAI@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DM?$AA?$DN?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAL?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _offset$[ebp]
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
_utf8TextClone PROC					
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
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_shallowTextClone
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
movsx	eax, BYTE PTR _deep$[ebp]
test	eax, eax
je	$LN3@utf8TextCl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utf8TextCl
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _len$37146[ebp], eax
mov	eax, DWORD PTR _len$37146[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _copyStr$37149[ebp], eax
cmp	DWORD PTR _copyStr$37149[ebp], 0
jne	SHORT $LN2@utf8TextCl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@utf8TextCl
push	1
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _len$37146[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR _copyStr$37149[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _copyStr$37149[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_shallowTextClone PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@shallowTex
xor	eax, eax
jmp	$LN5@shallowTex
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _srcExtraSize$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcExtraSize$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@shallowTex
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN5@shallowTex
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _destExtra$[ebp], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _flags$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sizeToCopy$[ebp], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _sizeToCopy$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN2@shallowTex
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sizeToCopy$[ebp], ecx
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sizeToCopy$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _destExtra$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [eax+4], ecx
cmp	DWORD PTR _srcExtraSize$[ebp], 0
jle	SHORT $LN1@shallowTex
push	1
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _srcExtraSize$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_adjustPointer
add	esp, 12					
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 64					
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_adjustPointer
add	esp, 12					
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_adjustPointer
add	esp, 12					
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_adjustPointer
add	esp, 12					
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 48					
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_adjustPointer
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -33				
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_adjustPointer PROC					
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
mov	eax, DWORD PTR _destPtr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dptr$[ebp], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _dUText$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _sUText$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _dptr$[ebp]
cmp	ecx, DWORD PTR [eax+56]
jb	SHORT $LN3@adjustPoin
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR [edx+24]
cmp	DWORD PTR _dptr$[ebp], ecx
jae	SHORT $LN3@adjustPoin
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _dptr$[ebp]
sub	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR [edx+56]
mov	eax, DWORD PTR _destPtr$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN4@adjustPoin
mov	eax, DWORD PTR _dptr$[ebp]
cmp	eax, DWORD PTR _sUText$[ebp]
jb	SHORT $LN4@adjustPoin
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _sUText$[ebp]
add	ecx, DWORD PTR [eax+12]
cmp	DWORD PTR _dptr$[ebp], ecx
jae	SHORT $LN4@adjustPoin
mov	eax, DWORD PTR _dptr$[ebp]
sub	eax, DWORD PTR _sUText$[ebp]
add	eax, DWORD PTR _dUText$[ebp]
mov	ecx, DWORD PTR _destPtr$[ebp]
mov	DWORD PTR [ecx], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8TextClose PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN2@utf8TextCl@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _s$37159[ebp], ecx
mov	eax, DWORD PTR _s$37159[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+60], 0
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
_utext_openUTF8_56 PROC					
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@utext_open
xor	eax, eax
jmp	$LN7@utext_open
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN5@utext_open
mov	eax, DWORD PTR _length$[ebp]
or	eax, DWORD PTR _length$[ebp+4]
jne	SHORT $LN5@utext_open
mov	DWORD PTR _s$[ebp], OFFSET _gEmptyString
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN3@utext_open
cmp	DWORD PTR _length$[ebp+4], -1
jl	SHORT $LN3@utext_open
jg	SHORT $LN9@utext_open
cmp	DWORD PTR _length$[ebp], -1
jb	SHORT $LN3@utext_open
cmp	DWORD PTR _length$[ebp+4], 0
jl	SHORT $LN4@utext_open
jg	SHORT $LN3@utext_open
cmp	DWORD PTR _length$[ebp], 2147483647	
jbe	SHORT $LN4@utext_open
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN7@utext_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	480					
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utext_open
mov	eax, DWORD PTR _ut$[ebp]
jmp	SHORT $LN7@utext_open
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], OFFSET _utf8Funcs
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+92], 0
jge	SHORT $LN1@utext_open
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+92], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, 240				
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _ut$[ebp]
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
_repTextClone PROC					
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
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_shallowTextClone
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
movsx	eax, BYTE PTR _deep$[ebp]
test	eax, eax
je	SHORT $LN1@repTextClo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@repTextClo
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _replSrc$37199[ebp], ecx
mov	eax, DWORD PTR _replSrc$37199[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _replSrc$37199[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 8
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_repTextClose PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN2@repTextClo@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep$37208[ebp], ecx
mov	eax, DWORD PTR _rep$37208[ebp]
mov	DWORD PTR $T45012[ebp], eax
mov	ecx, DWORD PTR $T45012[ebp]
mov	DWORD PTR $T45011[ebp], ecx
cmp	DWORD PTR $T45011[ebp], 0
je	SHORT $LN4@repTextClo@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T45011[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T45011[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@repTextClo@2
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+60], 0
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
_repTextLength PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _replSrc$[ebp], ecx
mov	ecx, DWORD PTR _replSrc$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cdq
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
_repTextAccess PROC					
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep$[ebp], ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _index$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _index32$[ebp], eax
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN17@repTextAcc
jg	SHORT $LN18@repTextAcc
cmp	DWORD PTR _index$[ebp], 2147483647	
jbe	SHORT $LN17@repTextAcc
mov	eax, DWORD PTR ?__LINE__Var@?1??repTextAccess@@9@4JA@8d672338
add	eax, 6
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CE@DHOOMOBN@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$DM?$AA?$DN?$AA0?$AAx?$AA7?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	$LN14@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv299[ebp], eax
mov	DWORD PTR tv299[ebp+4], edx
mov	DWORD PTR tv302[ebp], ecx
mov	edx, DWORD PTR tv302[ebp]
mov	eax, DWORD PTR tv299[ebp+4]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN13@repTextAcc
jg	SHORT $LN19@repTextAcc
mov	ecx, DWORD PTR tv302[ebp]
mov	edx, DWORD PTR tv299[ebp]
cmp	edx, DWORD PTR [ecx+32]
jb	SHORT $LN13@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv316[ebp], eax
mov	DWORD PTR tv316[ebp+4], edx
mov	DWORD PTR tv319[ebp], ecx
mov	edx, DWORD PTR tv319[ebp]
mov	eax, DWORD PTR tv316[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN13@repTextAcc
jl	SHORT $LN20@repTextAcc
mov	ecx, DWORD PTR tv319[ebp]
mov	edx, DWORD PTR tv316[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN13@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
sub	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index$[ebp+4]
sbb	edx, DWORD PTR [eax+36]
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	al, 1
jmp	$LN15@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN12@repTextAcc
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv343[ebp], ecx
mov	DWORD PTR tv344[ebp], eax
mov	DWORD PTR tv344[ebp+4], edx
mov	edx, DWORD PTR tv343[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR tv344[ebp]
jne	SHORT $LN12@repTextAcc
mov	ecx, DWORD PTR tv343[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR tv344[ebp+4]
jne	SHORT $LN12@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _length$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], edx
xor	al, al
jmp	$LN15@repTextAcc
mov	eax, DWORD PTR _index$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _index$[ebp+4]
adc	ecx, 0
sub	eax, 1
sbb	ecx, 0
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv373[ebp], ecx
mov	DWORD PTR tv374[ebp], eax
mov	DWORD PTR tv374[ebp+4], edx
mov	edx, DWORD PTR tv373[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv374[ebp+4]
jl	SHORT $LN11@repTextAcc
jg	SHORT $LN21@repTextAcc
mov	ecx, DWORD PTR tv373[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv374[ebp]
jbe	SHORT $LN11@repTextAcc
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 10					
mov	edx, DWORD PTR [eax+20]
sbb	edx, 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv401[ebp], eax
mov	ecx, DWORD PTR tv401[ebp]
cmp	DWORD PTR [ecx+36], 0
jg	SHORT $LN10@repTextAcc
jl	SHORT $LN22@repTextAcc
mov	edx, DWORD PTR tv401[ebp]
cmp	DWORD PTR [edx+32], 0
jae	SHORT $LN10@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
jmp	$LN9@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv415[ebp], eax
mov	DWORD PTR tv415[ebp+4], edx
mov	DWORD PTR tv418[ebp], ecx
mov	edx, DWORD PTR tv418[ebp]
mov	eax, DWORD PTR tv415[ebp+4]
cmp	eax, DWORD PTR [edx+36]
jl	SHORT $LN8@repTextAcc
jg	SHORT $LN23@repTextAcc
mov	ecx, DWORD PTR tv418[ebp]
mov	edx, DWORD PTR tv415[ebp]
cmp	edx, DWORD PTR [ecx+32]
jbe	SHORT $LN8@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv432[ebp], eax
mov	DWORD PTR tv432[ebp+4], edx
mov	DWORD PTR tv435[ebp], ecx
mov	edx, DWORD PTR tv435[ebp]
mov	eax, DWORD PTR tv432[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN8@repTextAcc
jl	SHORT $LN24@repTextAcc
mov	ecx, DWORD PTR tv435[ebp]
mov	edx, DWORD PTR tv432[ebp]
cmp	edx, DWORD PTR [ecx+16]
ja	SHORT $LN8@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _index32$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], edx
mov	al, 1
jmp	$LN15@repTextAcc
cmp	DWORD PTR _index32$[ebp], 0
jne	SHORT $LN7@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv447[ebp], eax
mov	ecx, DWORD PTR tv447[ebp]
mov	edx, DWORD PTR tv447[ebp]
mov	eax, DWORD PTR [ecx+32]
or	eax, DWORD PTR [edx+36]
jne	SHORT $LN7@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
xor	al, al
jmp	$LN15@repTextAcc
mov	eax, DWORD PTR _index32$[ebp]
sub	eax, 9
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv465[ebp], eax
mov	ecx, DWORD PTR tv465[ebp]
cmp	DWORD PTR [ecx+36], 0
jg	SHORT $LN6@repTextAcc
jl	SHORT $LN25@repTextAcc
mov	edx, DWORD PTR tv465[ebp]
cmp	DWORD PTR [edx+32], 0
jae	SHORT $LN6@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _index32$[ebp]
add	eax, 1
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv488[ebp], ecx
mov	DWORD PTR tv489[ebp], eax
mov	DWORD PTR tv489[ebp+4], edx
mov	edx, DWORD PTR tv488[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv489[ebp+4]
jl	SHORT $LN9@repTextAcc
jg	SHORT $LN26@repTextAcc
mov	ecx, DWORD PTR tv488[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv489[ebp]
jbe	SHORT $LN9@repTextAcc
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _ex$[ebp], ecx
push	10					
push	0
mov	eax, DWORD PTR _ex$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ex$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [eax+20]
sbb	eax, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _index32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
sub	eax, DWORD PTR [ecx+32]
sbb	edx, DWORD PTR [ecx+36]
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv547[ebp], ecx
mov	DWORD PTR tv548[ebp], eax
mov	DWORD PTR tv548[ebp+4], edx
mov	edx, DWORD PTR tv547[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv548[ebp+4]
jg	SHORT $LN4@repTextAcc
jl	SHORT $LN27@repTextAcc
mov	ecx, DWORD PTR tv547[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv548[ebp]
jae	SHORT $LN4@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _ex$[ebp]
movzx	eax, WORD PTR [edx+ecx*2-2]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+44]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR [eax+20]
sbb	edx, 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+44]
jle	SHORT $LN4@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv577[ebp], eax
mov	ecx, DWORD PTR tv577[ebp]
cmp	DWORD PTR [ecx+36], 0
jl	SHORT $LN2@repTextAcc
jg	SHORT $LN28@repTextAcc
mov	edx, DWORD PTR tv577[ebp]
cmp	DWORD PTR [edx+32], 0
jbe	SHORT $LN2@repTextAcc
mov	eax, DWORD PTR _ex$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 2
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	edx, DWORD PTR [eax+36]
adc	edx, 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+44]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN1@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jle	SHORT $LN1@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+48]
movzx	ecx, WORD PTR [eax+ecx*2-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN1@repTextAcc
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, 1
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	BYTE PTR $T45021[ebp], 1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	al, BYTE PTR $T45021[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@repTextAcc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	1
DD	$LN30@repTextAcc
DD	-120					
DD	64					
DD	$LN29@repTextAcc
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_repTextExtract PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep$[ebp], ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@repTextExt
xor	eax, eax
jmp	$LN8@repTextExt
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN5@repTextExt
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN6@repTextExt
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN6@repTextExt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN4@repTextExt
jg	SHORT $LN10@repTextExt
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN4@repTextExt
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN8@repTextExt
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN3@repTextExt
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN3@repTextExt
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?char32At@Replaceable@icu_56@@QBEHH@Z	
sub	eax, 65536				
cmp	eax, 1048575				
ja	SHORT $LN3@repTextExt
mov	eax, DWORD PTR _start32$[ebp]
sub	eax, 1
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN2@repTextExt
mov	eax, DWORD PTR _limit32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@repTextExt
mov	eax, DWORD PTR _limit32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?char32At@Replaceable@icu_56@@QBEHH@Z	
sub	eax, 65536				
cmp	eax, 1048575				
ja	SHORT $LN2@repTextExt
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, 1
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN1@repTextExt
mov	eax, DWORD PTR _start32$[ebp]
add	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0UnicodeString@icu_56@@QAE@PA_WHH@Z	
mov	esi, esp
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _limit32$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_repTextAccess
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	DWORD PTR $T45041[ebp], eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T45041[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@repTextExt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@repTextExt
DD	-120					
DD	64					
DD	$LN11@repTextExt
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_repTextReplace PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@repTextRep
xor	eax, eax
jmp	$LN7@repTextRep
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN5@repTextRep
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN5@repTextRep
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN7@repTextRep
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN4@repTextRep
jg	SHORT $LN9@repTextRep
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN4@repTextRep
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN7@repTextRep
mov	eax, DWORD PTR _oldLength$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jge	SHORT $LN3@repTextRep
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN3@repTextRep
cmp	DWORD PTR _start32$[ebp], 0
jle	SHORT $LN3@repTextRep
mov	eax, DWORD PTR _start32$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN3@repTextRep
mov	eax, DWORD PTR _start32$[ebp]
sub	eax, 1
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jge	SHORT $LN2@repTextRep
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN2@repTextRep
mov	eax, DWORD PTR _limit32$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
call	?charAt@Replaceable@icu_56@@QBE_WH@Z	
movzx	ecx, ax
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@repTextRep
mov	eax, DWORD PTR _limit32$[ebp]
add	eax, 1
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
cmp	DWORD PTR _length$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _replStr$[ebp]
call	??0UnicodeString@icu_56@@QAE@CPB_WH@Z	
mov	esi, esp
lea	eax, DWORD PTR _replStr$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _newLength$[ebp], eax
mov	eax, DWORD PTR _newLength$[ebp]
sub	eax, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR _lengthDelta$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv238[ebp], ecx
mov	DWORD PTR tv239[ebp], eax
mov	DWORD PTR tv239[ebp+4], edx
mov	edx, DWORD PTR tv238[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR tv239[ebp+4]
jl	SHORT $LN1@repTextRep
jg	SHORT $LN10@repTextRep
mov	ecx, DWORD PTR tv238[ebp]
mov	edx, DWORD PTR [ecx+16]
cmp	edx, DWORD PTR tv239[ebp]
jbe	SHORT $LN1@repTextRep
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	?invalidateChunk@@YAXPAUUText@@@Z	
add	esp, 4
mov	eax, DWORD PTR _limit32$[ebp]
add	eax, DWORD PTR _lengthDelta$[ebp]
mov	DWORD PTR _newIndexPos$[ebp], eax
push	1
mov	eax, DWORD PTR _newIndexPos$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_repTextAccess
add	esp, 16					
mov	eax, DWORD PTR _lengthDelta$[ebp]
mov	DWORD PTR $T45049[ebp], eax
lea	ecx, DWORD PTR _replStr$[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
mov	eax, DWORD PTR $T45049[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@repTextRep
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@repTextRep
DD	-120					
DD	64					
DD	$LN11@repTextRep
DB	114					
DB	101					
DB	112					
DB	108					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
?invalidateChunk@@YAXPAUUText@@@Z PROC			
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
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+28], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_repTextCopy PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep$[ebp], ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	?length@Replaceable@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@repTextCop
jmp	$LN10@repTextCop
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jg	SHORT $LN7@repTextCop
jl	SHORT $LN12@repTextCop
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
ja	SHORT $LN7@repTextCop
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _destIndex$[ebp+4]
jg	SHORT $LN8@repTextCop
jl	SHORT $LN13@repTextCop
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _destIndex$[ebp]
jae	SHORT $LN8@repTextCop
mov	eax, DWORD PTR _destIndex$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jg	SHORT $LN8@repTextCop
jl	SHORT $LN7@repTextCop
mov	ecx, DWORD PTR _destIndex$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN8@repTextCop
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN10@repTextCop
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _destIndex$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _destIndex32$[ebp], eax
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
je	SHORT $LN6@repTextCop
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _segLength$37322[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _destIndex32$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destIndex32$[ebp]
cmp	eax, DWORD PTR _start32$[ebp]
jge	SHORT $LN5@repTextCop
mov	eax, DWORD PTR _start32$[ebp]
add	eax, DWORD PTR _segLength$37322[ebp]
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
add	eax, DWORD PTR _segLength$37322[ebp]
mov	DWORD PTR _limit32$[ebp], eax
lea	ecx, DWORD PTR $T37324[ebp]
call	??0UnicodeString@icu_56@@QAE@XZ		
mov	esi, esp
push	eax
mov	eax, DWORD PTR _limit32$[ebp]
push	eax
mov	ecx, DWORD PTR _start32$[ebp]
push	ecx
mov	edx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR $T37324[ebp]
call	??1UnicodeString@icu_56@@UAE@XZ		
jmp	SHORT $LN4@repTextCop
mov	esi, esp
mov	eax, DWORD PTR _destIndex32$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destIndex32$[ebp]
mov	DWORD PTR _firstAffectedIndex$[ebp], eax
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
je	SHORT $LN3@repTextCop
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _firstAffectedIndex$[ebp]
jge	SHORT $LN3@repTextCop
mov	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _firstAffectedIndex$[ebp], eax
mov	eax, DWORD PTR _firstAffectedIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv249[ebp], eax
mov	DWORD PTR tv249[ebp+4], edx
mov	DWORD PTR tv252[ebp], ecx
mov	edx, DWORD PTR tv252[ebp]
mov	eax, DWORD PTR tv249[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jg	SHORT $LN2@repTextCop
jl	SHORT $LN15@repTextCop
mov	ecx, DWORD PTR tv252[ebp]
mov	edx, DWORD PTR tv249[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN2@repTextCop
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	?invalidateChunk@@YAXPAUUText@@@Z	
add	esp, 4
mov	eax, DWORD PTR _destIndex32$[ebp]
add	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _nativeIterIndex$[ebp], eax
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
je	SHORT $LN1@repTextCop
mov	eax, DWORD PTR _destIndex32$[ebp]
cmp	eax, DWORD PTR _start32$[ebp]
jle	SHORT $LN1@repTextCop
mov	eax, DWORD PTR _destIndex32$[ebp]
mov	DWORD PTR _nativeIterIndex$[ebp], eax
push	1
mov	eax, DWORD PTR _nativeIterIndex$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_repTextAccess
add	esp, 16					
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utext_openReplaceable_56 PROC				
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@utext_open@2
xor	eax, eax
jmp	$LN5@utext_open@2
cmp	DWORD PTR _rep$[ebp], 0
jne	SHORT $LN3@utext_open@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@utext_open@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	22					
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utext_open@2
mov	eax, DWORD PTR _ut$[ebp]
jmp	SHORT $LN5@utext_open@2
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+8], 8
mov	eax, DWORD PTR _rep$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _rep$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@utext_open@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 16					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], OFFSET _repFuncs
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _rep$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _ut$[ebp]
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
_unistrTextClone PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_shallowTextClone
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
movsx	eax, BYTE PTR _deep$[ebp]
test	eax, eax
je	$LN1@unistrText
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@unistrText
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _srcString$37352[ebp], ecx
push	64					
call	??2UMemory@icu_56@@SAPAXI@Z		
add	esp, 4
mov	DWORD PTR $T45069[ebp], eax
cmp	DWORD PTR $T45069[ebp], 0
je	SHORT $LN4@unistrText
mov	eax, DWORD PTR _srcString$37352[ebp]
push	eax
mov	ecx, DWORD PTR $T45069[ebp]
call	??0UnicodeString@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN5@unistrText
mov	DWORD PTR tv84[ebp], 0
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T45068[ebp], ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR $T45068[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 8
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_unistrTextClose PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN2@unistrText@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _str$37365[ebp], ecx
mov	eax, DWORD PTR _str$37365[ebp]
mov	DWORD PTR $T45075[ebp], eax
mov	ecx, DWORD PTR $T45075[ebp]
mov	DWORD PTR $T45074[ebp], ecx
cmp	DWORD PTR $T45074[ebp], 0
je	SHORT $LN4@unistrText@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T45074[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T45074[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN5@unistrText@2
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+60], 0
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
_unistrTextLength PROC					
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
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+60]
call	?length@UnicodeString@icu_56@@QBEHXZ	
cdq
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
_unistrTextAccess PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _index$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN3@unistrText@3
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	DWORD PTR tv129[ebp], eax
mov	DWORD PTR tv129[ebp+4], edx
mov	ecx, DWORD PTR _index$[ebp+4]
cmp	ecx, DWORD PTR tv129[ebp+4]
jl	SHORT $LN5@unistrText@3
jg	SHORT $LN3@unistrText@3
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR tv129[ebp]
jb	SHORT $LN5@unistrText@3
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
jne	SHORT $LN4@unistrText@3
cmp	DWORD PTR _index$[ebp+4], 0
jg	SHORT $LN5@unistrText@3
jl	SHORT $LN4@unistrText@3
cmp	DWORD PTR _index$[ebp], 0
ja	SHORT $LN5@unistrText@3
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN6@unistrText@3
mov	BYTE PTR tv77[ebp], 1
mov	cl, BYTE PTR tv77[ebp]
mov	BYTE PTR _retVal$[ebp], cl
mov	al, BYTE PTR _retVal$[ebp]
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
_unistrTextExtract PROC					
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
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _us$[ebp], ecx
mov	ecx, DWORD PTR _us$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@unistrText@4
xor	eax, eax
jmp	$LN9@unistrText@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN6@unistrText@4
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN7@unistrText@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN7@unistrText@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _start$[ebp+4], 0
jl	SHORT $LN4@unistrText@4
jg	SHORT $LN15@unistrText@4
cmp	DWORD PTR _start$[ebp], 0
jb	SHORT $LN4@unistrText@4
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN5@unistrText@4
jg	SHORT $LN4@unistrText@4
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN5@unistrText@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN9@unistrText@4
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	DWORD PTR tv160[ebp], eax
mov	DWORD PTR tv160[ebp+4], edx
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR tv160[ebp+4]
jg	SHORT $LN11@unistrText@4
jl	SHORT $LN17@unistrText@4
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR tv160[ebp]
jae	SHORT $LN11@unistrText@4
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _us$[ebp]
call	?getChar32Start@UnicodeString@icu_56@@QBEHH@Z 
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN12@unistrText@4
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR _start32$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cdq
mov	DWORD PTR tv176[ebp], eax
mov	DWORD PTR tv176[ebp+4], edx
mov	eax, DWORD PTR _limit$[ebp+4]
cmp	eax, DWORD PTR tv176[ebp+4]
jg	SHORT $LN13@unistrText@4
jl	SHORT $LN18@unistrText@4
mov	ecx, DWORD PTR _limit$[ebp]
cmp	ecx, DWORD PTR tv176[ebp]
jae	SHORT $LN13@unistrText@4
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	ecx, DWORD PTR _us$[ebp]
call	?getChar32Start@UnicodeString@icu_56@@QBEHH@Z 
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN14@unistrText@4
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _limit32$[ebp], ecx
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN3@unistrText@4
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN3@unistrText@4
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _trimmedLength$37401[ebp], eax
mov	eax, DWORD PTR _trimmedLength$37401[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN2@unistrText@4
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _trimmedLength$37401[ebp], eax
push	0
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _trimmedLength$37401[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	ecx, DWORD PTR _us$[ebp]
call	?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z 
mov	eax, DWORD PTR _start32$[ebp]
add	eax, DWORD PTR _trimmedLength$37401[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN1@unistrText@4
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _start32$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _length$[ebp]
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
_unistrTextReplace PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _us$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@unistrText@5
xor	eax, eax
jmp	$LN6@unistrText@5
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN4@unistrText@5
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN4@unistrText@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN3@unistrText@5
jg	SHORT $LN8@unistrText@5
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN3@unistrText@5
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN6@unistrText@5
mov	ecx, DWORD PTR _us$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _oldLength$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _oldLength$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jge	SHORT $LN2@unistrText@5
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _us$[ebp]
call	?getChar32Start@UnicodeString@icu_56@@QBEHH@Z 
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
cmp	eax, DWORD PTR _oldLength$[ebp]
jge	SHORT $LN1@unistrText@5
mov	eax, DWORD PTR _limit32$[ebp]
push	eax
mov	ecx, DWORD PTR _us$[ebp]
call	?getChar32Start@UnicodeString@icu_56@@QBEHH@Z 
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _limit32$[ebp]
sub	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _us$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WH@Z 
mov	ecx, DWORD PTR _us$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _newLength$[ebp], eax
mov	ecx, DWORD PTR _us$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _newLength$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _newLength$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _newLength$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _newLength$[ebp]
sub	eax, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR _lengthDelta$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
add	eax, DWORD PTR _lengthDelta$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	eax, DWORD PTR _lengthDelta$[ebp]
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
_unistrTextCopy PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _us$[ebp], ecx
mov	ecx, DWORD PTR _us$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@unistrText@6
jmp	$LN9@unistrText@6
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _destIndex$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _destIndex32$[ebp], eax
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _limit32$[ebp]
jg	SHORT $LN6@unistrText@6
mov	eax, DWORD PTR _start32$[ebp]
cmp	eax, DWORD PTR _destIndex32$[ebp]
jge	SHORT $LN7@unistrText@6
mov	eax, DWORD PTR _destIndex32$[ebp]
cmp	eax, DWORD PTR _limit32$[ebp]
jge	SHORT $LN7@unistrText@6
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
jmp	$LN9@unistrText@6
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
je	SHORT $LN5@unistrText@6
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _segLength$37442[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _destIndex32$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _us$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _us$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destIndex32$[ebp]
cmp	eax, DWORD PTR _start32$[ebp]
jge	SHORT $LN4@unistrText@6
mov	eax, DWORD PTR _start32$[ebp]
add	eax, DWORD PTR _segLength$37442[ebp]
mov	DWORD PTR _start32$[ebp], eax
push	0
push	0
mov	eax, DWORD PTR _segLength$37442[ebp]
push	eax
mov	ecx, DWORD PTR _start32$[ebp]
push	ecx
mov	ecx, DWORD PTR _us$[ebp]
call	?replace@UnicodeString@icu_56@@QAEAAV12@HHPB_WH@Z 
jmp	SHORT $LN3@unistrText@6
mov	esi, esp
mov	eax, DWORD PTR _destIndex32$[ebp]
push	eax
mov	ecx, DWORD PTR _limit32$[ebp]
push	ecx
mov	edx, DWORD PTR _start32$[ebp]
push	edx
mov	eax, DWORD PTR _us$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _us$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _us$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
jne	SHORT $LN2@unistrText@6
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
add	eax, DWORD PTR [ecx+44]
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+44]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _destIndex32$[ebp]
add	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
movsx	eax, BYTE PTR _move$[ebp]
test	eax, eax
je	SHORT $LN9@unistrText@6
mov	eax, DWORD PTR _destIndex32$[ebp]
cmp	eax, DWORD PTR _start32$[ebp]
jle	SHORT $LN9@unistrText@6
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _destIndex32$[ebp]
mov	DWORD PTR [eax+40], ecx
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
_utext_openUnicodeString_56 PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_utext_openConstUnicodeString_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utext_open@3
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 8
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ut$[ebp]
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
_utext_openConstUnicodeString_56 PROC			
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
je	SHORT $LN2@utext_open@4
mov	ecx, DWORD PTR _s$[ebp]
call	?isBogus@UnicodeString@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@utext_open@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
call	_utext_openUChars_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _ut$[ebp]
jmp	$LN3@utext_open@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utext_open@4
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], OFFSET _unistrFuncs
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+8], 4
mov	ecx, DWORD PTR _s$[ebp]
call	?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ 
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _s$[ebp]
call	?length@UnicodeString@icu_56@@QBEHXZ	
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+44]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _ut$[ebp]
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
_ucstrTextClone PROC					
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_shallowTextClone
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
movsx	eax, BYTE PTR _deep$[ebp]
test	eax, eax
je	$LN6@ucstrTextC
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN6@ucstrTextC
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR tv151[ebp], eax
mov	DWORD PTR tv151[ebp+4], edx
cmp	DWORD PTR tv151[ebp+4], 0
jl	SHORT $LN9@ucstrTextC
jg	SHORT $LN10@ucstrTextC
cmp	DWORD PTR tv151[ebp], 2147483647	
jb	SHORT $LN9@ucstrTextC
mov	ecx, DWORD PTR ?__LINE__Var@?1??ucstrTextClone@@9@4JA@8d672338
add	ecx, 10					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1FC@DHKAKMO@?$AAu?$AAt?$AAe?$AAx?$AAt?$AA_?$AAn?$AAa?$AAt?$AAi?$AAv?$AAe?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA_?$AA5?$AA6?$AA?$CI?$AAd?$AAe?$AAs?$AAt?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AA0?$AAx@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_utext_nativeLength_56
add	esp, 4
mov	DWORD PTR _len$37474[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _srcStr$37476[ebp], ecx
mov	eax, DWORD PTR _len$37474[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _copyStr$37478[ebp], eax
cmp	DWORD PTR _copyStr$37478[ebp], 0
jne	SHORT $LN5@ucstrTextC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN6@ucstrTextC
mov	DWORD PTR _i$37483[ebp], 0
mov	DWORD PTR _i$37483[ebp+4], 0
jmp	SHORT $LN3@ucstrTextC
mov	eax, DWORD PTR _i$37483[ebp]
add	eax, 1
mov	ecx, DWORD PTR _i$37483[ebp+4]
adc	ecx, 0
mov	DWORD PTR _i$37483[ebp], eax
mov	DWORD PTR _i$37483[ebp+4], ecx
mov	eax, DWORD PTR _len$37474[ebp]
cdq
mov	DWORD PTR tv182[ebp], eax
mov	DWORD PTR tv182[ebp+4], edx
mov	eax, DWORD PTR _i$37483[ebp+4]
cmp	eax, DWORD PTR tv182[ebp+4]
jg	SHORT $LN1@ucstrTextC
jl	SHORT $LN11@ucstrTextC
mov	ecx, DWORD PTR _i$37483[ebp]
cmp	ecx, DWORD PTR tv182[ebp]
jae	SHORT $LN1@ucstrTextC
push	0
push	2
mov	eax, DWORD PTR _i$37483[ebp+4]
push	eax
mov	ecx, DWORD PTR _i$37483[ebp]
push	ecx
call	__allmul
mov	esi, eax
push	0
push	2
mov	edx, DWORD PTR _i$37483[ebp+4]
push	edx
mov	eax, DWORD PTR _i$37483[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _copyStr$37478[ebp]
mov	edx, DWORD PTR _srcStr$37476[ebp]
mov	dx, WORD PTR [edx+esi]
mov	WORD PTR [ecx+eax], dx
jmp	SHORT $LN2@ucstrTextC
xor	eax, eax
mov	ecx, DWORD PTR _len$37474[ebp]
mov	edx, DWORD PTR _copyStr$37478[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _copyStr$37478[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_ucstrTextClose PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN2@ucstrTextC@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _s$37493[ebp], ecx
mov	eax, DWORD PTR _s$37493[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+60], 0
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
_ucstrTextLength PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
cmp	DWORD PTR [ecx+84], 0
jg	$LN4@ucstrTextL
jl	SHORT $LN7@ucstrTextL
mov	edx, DWORD PTR tv89[ebp]
cmp	DWORD PTR [edx+80], 0
jae	SHORT $LN4@ucstrTextL
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _str$37499[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
push	0
push	2
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
call	__allmul
mov	ecx, DWORD PTR _str$37499[ebp]
movzx	edx, WORD PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN1@ucstrTextL
jmp	SHORT $LN2@ucstrTextL
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR [eax+20]
adc	edx, 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN3@ucstrTextL
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+80], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [ecx+80]
mov	edx, DWORD PTR [ecx+84]
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
_ucstrTextAccess PROC					
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _str$[ebp], ecx
cmp	DWORD PTR _index$[ebp+4], 0
jg	SHORT $LN22@ucstrTextA
jl	SHORT $LN30@ucstrTextA
cmp	DWORD PTR _index$[ebp], 0
jae	SHORT $LN22@ucstrTextA
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _index$[ebp+4], 0
jmp	$breakout$37535
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv219[ebp], eax
mov	ecx, DWORD PTR tv219[ebp]
mov	edx, DWORD PTR _index$[ebp+4]
cmp	edx, DWORD PTR [ecx+20]
jg	$LN20@ucstrTextA
jl	SHORT $LN31@ucstrTextA
mov	eax, DWORD PTR tv219[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jae	SHORT $LN20@ucstrTextA
push	0
push	2
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN19@ucstrTextA
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN19@ucstrTextA
jg	SHORT $LN32@ucstrTextA
cmp	DWORD PTR _index$[ebp], 0
jbe	SHORT $LN19@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
push	0
push	2
push	ecx
push	eax
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN19@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _index$[ebp+4], ecx
jmp	$breakout$37535
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv265[ebp], eax
mov	ecx, DWORD PTR tv265[ebp]
cmp	DWORD PTR [ecx+84], 0
jl	SHORT $LN17@ucstrTextA
jg	SHORT $LN33@ucstrTextA
mov	edx, DWORD PTR tv265[ebp]
cmp	DWORD PTR [edx+80], 0
jb	SHORT $LN17@ucstrTextA
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _index$[ebp], ecx
mov	edx, DWORD PTR [eax+84]
mov	DWORD PTR _index$[ebp+4], edx
jmp	$breakout$37535
mov	eax, DWORD PTR _index$[ebp]
add	eax, 32					
mov	DWORD PTR _scanLimit$37521[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _index$[ebp+4]
adc	ecx, 0
mov	DWORD PTR tv279[ebp], eax
mov	DWORD PTR tv279[ebp+4], ecx
cmp	DWORD PTR tv279[ebp+4], 0
jg	SHORT $LN14@ucstrTextA
jl	SHORT $LN34@ucstrTextA
cmp	DWORD PTR tv279[ebp], 2147483647	
ja	SHORT $LN14@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _index$[ebp+4]
adc	ecx, 0
mov	DWORD PTR tv289[ebp], eax
mov	DWORD PTR tv289[ebp+4], ecx
cmp	DWORD PTR tv289[ebp+4], 0
jg	SHORT $LN15@ucstrTextA
jl	SHORT $LN14@ucstrTextA
cmp	DWORD PTR tv289[ebp], 0
jae	SHORT $LN15@ucstrTextA
mov	DWORD PTR _scanLimit$37521[ebp], 2147483647 
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _chunkLimit$37525[ebp], ecx
jmp	SHORT $LN13@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
add	eax, 1
mov	DWORD PTR _chunkLimit$37525[ebp], eax
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cmp	eax, DWORD PTR _scanLimit$37521[ebp]
jge	$LN11@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	$LN10@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	DWORD PTR tv317[ebp], eax
mov	DWORD PTR tv317[ebp+4], edx
mov	eax, DWORD PTR _index$[ebp+4]
cmp	eax, DWORD PTR tv317[ebp+4]
jl	SHORT $LN9@ucstrTextA
jg	SHORT $LN36@ucstrTextA
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR tv317[ebp]
jb	SHORT $LN9@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _index$[ebp+4], edx
jmp	SHORT $LN8@ucstrTextA
push	0
push	2
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@ucstrTextA
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN8@ucstrTextA
jg	SHORT $LN37@ucstrTextA
cmp	DWORD PTR _index$[ebp], 0
jbe	SHORT $LN8@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
push	0
push	2
push	ecx
push	eax
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _index$[ebp+4], ecx
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$breakout$37535
jmp	$breakout$37535
jmp	$LN12@ucstrTextA
push	0
push	2
mov	eax, DWORD PTR _index$[ebp+4]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN5@ucstrTextA
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN5@ucstrTextA
jg	SHORT $LN38@ucstrTextA
cmp	DWORD PTR _index$[ebp], 0
jbe	SHORT $LN5@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
push	0
push	2
push	ecx
push	eax
call	__allmul
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, WORD PTR [edx+eax]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN5@ucstrTextA
mov	eax, DWORD PTR _index$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _index$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _index$[ebp+4], ecx
cmp	DWORD PTR _chunkLimit$37525[ebp], 2147483647 
jne	SHORT $LN4@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	DWORD PTR tv435[ebp], eax
mov	DWORD PTR tv435[ebp+4], edx
mov	eax, DWORD PTR _index$[ebp+4]
cmp	eax, DWORD PTR tv435[ebp+4]
jl	SHORT $LN3@ucstrTextA
jg	SHORT $LN39@ucstrTextA
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR tv435[ebp]
jbe	SHORT $LN3@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _index$[ebp+4], edx
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, -3					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $breakout$37535
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN1@ucstrTextA
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
sub	eax, 1
mov	DWORD PTR _chunkLimit$37525[ebp], eax
mov	eax, DWORD PTR _chunkLimit$37525[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _chunkLimit$37525[ebp]
mov	DWORD PTR [eax+44], ecx
cmp	DWORD PTR _index$[ebp+4], 0
jl	SHORT $LN25@ucstrTextA
jg	SHORT $LN40@ucstrTextA
cmp	DWORD PTR _index$[ebp], 2147483647	
jbe	SHORT $LN25@ucstrTextA
mov	eax, DWORD PTR ?__LINE__Var@?1??ucstrTextAccess@@9@4JA@8d672338
add	eax, 78					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CE@DHOOMOBN@?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?$DM?$AA?$DN?$AA0?$AAx?$AA7?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+40], eax
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN26@ucstrTextA
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv482[ebp], ecx
mov	edx, DWORD PTR tv482[ebp]
mov	eax, DWORD PTR _index$[ebp+4]
cmp	eax, DWORD PTR [edx+20]
jl	SHORT $LN28@ucstrTextA
jg	SHORT $LN26@ucstrTextA
mov	ecx, DWORD PTR tv482[ebp]
mov	edx, DWORD PTR _index$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jb	SHORT $LN28@ucstrTextA
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
jne	SHORT $LN27@ucstrTextA
cmp	DWORD PTR _index$[ebp+4], 0
jg	SHORT $LN28@ucstrTextA
jl	SHORT $LN27@ucstrTextA
cmp	DWORD PTR _index$[ebp], 0
ja	SHORT $LN28@ucstrTextA
mov	BYTE PTR tv213[ebp], 0
jmp	SHORT $LN29@ucstrTextA
mov	BYTE PTR tv213[ebp], 1
mov	cl, BYTE PTR tv213[ebp]
mov	BYTE PTR _retVal$[ebp], cl
mov	al, BYTE PTR _retVal$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucstrTextExtract PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@ucstrTextE
xor	eax, eax
jmp	$LN17@ucstrTextE
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN14@ucstrTextE
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN13@ucstrTextE
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN14@ucstrTextE
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN15@ucstrTextE
jg	SHORT $LN14@ucstrTextE
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN15@ucstrTextE
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@ucstrTextE
push	1
mov	eax, DWORD PTR _start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_ucstrTextAccess
add	esp, 16					
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _start32$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _strLength$[ebp], ecx
cmp	DWORD PTR _strLength$[ebp], 0
jl	SHORT $LN12@ucstrTextE
mov	eax, DWORD PTR _strLength$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
jmp	SHORT $LN11@ucstrTextE
push	0
push	2147483647				
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	DWORD PTR _di$[ebp], 0
mov	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _si$[ebp], eax
jmp	SHORT $LN10@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
add	eax, 1
mov	DWORD PTR _si$[ebp], eax
mov	eax, DWORD PTR _si$[ebp]
cmp	eax, DWORD PTR _limit32$[ebp]
jge	$LN8@ucstrTextE
cmp	DWORD PTR _strLength$[ebp], 0
jge	SHORT $LN7@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	SHORT $LN7@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _si$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _si$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _si$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _si$[ebp]
mov	DWORD PTR _strLength$[ebp], eax
jmp	SHORT $LN8@ucstrTextE
cmp	DWORD PTR _di$[ebp], 0
jge	SHORT $LN19@ucstrTextE
mov	eax, DWORD PTR ?__LINE__Var@?1??ucstrTextExtract@@9@4JA@8d672338
add	eax, 39					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1M@FKAEOMMA@?$AAd?$AAi?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _di$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN6@ucstrTextE
mov	eax, DWORD PTR _di$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR _si$[ebp]
mov	esi, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN5@ucstrTextE
cmp	DWORD PTR _strLength$[ebp], 0
jl	SHORT $LN5@ucstrTextE
mov	eax, DWORD PTR _limit32$[ebp]
sub	eax, DWORD PTR _start32$[ebp]
mov	DWORD PTR _di$[ebp], eax
mov	eax, DWORD PTR _limit32$[ebp]
mov	DWORD PTR _si$[ebp], eax
jmp	SHORT $LN8@ucstrTextE
mov	eax, DWORD PTR _di$[ebp]
add	eax, 1
mov	DWORD PTR _di$[ebp], eax
jmp	$LN9@ucstrTextE
cmp	DWORD PTR _si$[ebp], 0
jle	SHORT $LN3@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN3@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
cmp	eax, DWORD PTR _strLength$[ebp]
jl	SHORT $LN2@ucstrTextE
cmp	DWORD PTR _strLength$[ebp], 0
jge	SHORT $LN3@ucstrTextE
mov	eax, DWORD PTR _si$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@ucstrTextE
mov	eax, DWORD PTR _di$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN3@ucstrTextE
mov	eax, DWORD PTR _di$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR _si$[ebp]
mov	esi, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _di$[ebp]
add	eax, 1
mov	DWORD PTR _di$[ebp], eax
mov	ecx, DWORD PTR _si$[ebp]
add	ecx, 1
mov	DWORD PTR _si$[ebp], ecx
mov	eax, DWORD PTR _start32$[ebp]
add	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _strLength$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _di$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _di$[ebp]
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
_utext_openUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@utext_open@5
xor	eax, eax
jmp	$LN7@utext_open@5
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN5@utext_open@5
mov	eax, DWORD PTR _length$[ebp]
or	eax, DWORD PTR _length$[ebp+4]
jne	SHORT $LN5@utext_open@5
mov	DWORD PTR _s$[ebp], OFFSET _gEmptyUString
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN3@utext_open@5
cmp	DWORD PTR _length$[ebp+4], -1
jl	SHORT $LN3@utext_open@5
jg	SHORT $LN11@utext_open@5
cmp	DWORD PTR _length$[ebp], -1
jb	SHORT $LN3@utext_open@5
cmp	DWORD PTR _length$[ebp+4], 0
jl	SHORT $LN4@utext_open@5
jg	SHORT $LN3@utext_open@5
cmp	DWORD PTR _length$[ebp], 2147483647	
jbe	SHORT $LN4@utext_open@5
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN7@utext_open@5
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ut$[ebp]
push	ecx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@utext_open@5
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], OFFSET _ucstrFuncs
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+8], 4
mov	eax, DWORD PTR _length$[ebp]
and	eax, DWORD PTR _length$[ebp+4]
cmp	eax, -1
jne	SHORT $LN1@utext_open@5
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _length$[ebp+4]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
cmp	DWORD PTR _length$[ebp+4], 0
jl	SHORT $LN9@utext_open@5
jg	SHORT $LN13@utext_open@5
cmp	DWORD PTR _length$[ebp], 0
jb	SHORT $LN9@utext_open@5
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR _length$[ebp+4]
mov	DWORD PTR tv93[ebp+4], ecx
jmp	SHORT $LN10@utext_open@5
mov	DWORD PTR tv93[ebp], 0
mov	DWORD PTR tv93[ebp+4], 0
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR tv93[ebp+4]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _ut$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_charIterTextClose PROC					
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _ci$[ebp], ecx
mov	eax, DWORD PTR _ci$[ebp]
mov	DWORD PTR $T45152[ebp], eax
mov	ecx, DWORD PTR $T45152[ebp]
mov	DWORD PTR $T45151[ebp], ecx
cmp	DWORD PTR $T45151[ebp], 0
je	SHORT $LN3@charIterTe
mov	esi, esp
push	1
mov	edx, DWORD PTR $T45151[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T45151[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@charIterTe
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+72], 0
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
_charIterTextLength PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [eax+80]
cdq
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_charIterTextAccess PROC				
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
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _ci$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _clippedIndex$[ebp], eax
cmp	DWORD PTR _clippedIndex$[ebp], 0
jge	SHORT $LN19@charIterTe@2
mov	DWORD PTR _clippedIndex$[ebp], 0
jmp	SHORT $LN18@charIterTe@2
mov	eax, DWORD PTR _clippedIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv208[ebp], eax
mov	DWORD PTR tv208[ebp+4], edx
mov	DWORD PTR tv211[ebp], ecx
mov	edx, DWORD PTR tv211[ebp]
mov	eax, DWORD PTR tv208[ebp+4]
cmp	eax, DWORD PTR [edx+84]
jl	SHORT $LN18@charIterTe@2
jg	SHORT $LN26@charIterTe@2
mov	ecx, DWORD PTR tv211[ebp]
mov	edx, DWORD PTR tv208[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN18@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _clippedIndex$[ebp], ecx
mov	eax, DWORD PTR _clippedIndex$[ebp]
mov	DWORD PTR _neededIndex$[ebp], eax
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
jne	SHORT $LN16@charIterTe@2
cmp	DWORD PTR _neededIndex$[ebp], 0
jle	SHORT $LN16@charIterTe@2
mov	eax, DWORD PTR _neededIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _neededIndex$[ebp], eax
jmp	SHORT $LN15@charIterTe@2
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN15@charIterTe@2
mov	eax, DWORD PTR _neededIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv228[ebp], eax
mov	DWORD PTR tv228[ebp+4], edx
mov	DWORD PTR tv231[ebp], ecx
mov	edx, DWORD PTR tv231[ebp]
mov	eax, DWORD PTR tv228[ebp]
cmp	eax, DWORD PTR [edx+80]
jne	SHORT $LN15@charIterTe@2
mov	ecx, DWORD PTR tv231[ebp]
mov	edx, DWORD PTR tv228[ebp+4]
cmp	edx, DWORD PTR [ecx+84]
jne	SHORT $LN15@charIterTe@2
cmp	DWORD PTR _neededIndex$[ebp], 0
jle	SHORT $LN15@charIterTe@2
mov	eax, DWORD PTR _neededIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _neededIndex$[ebp], eax
mov	eax, DWORD PTR _neededIndex$[ebp]
and	eax, -2147483633			
jns	SHORT $LN29@charIterTe@2
dec	eax
or	eax, -16				
inc	eax
mov	ecx, DWORD PTR _neededIndex$[ebp]
sub	ecx, eax
mov	DWORD PTR _neededIndex$[ebp], ecx
mov	DWORD PTR _buf$[ebp], 0
mov	BYTE PTR _needChunkSetup$[ebp], 1
mov	eax, DWORD PTR _neededIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv247[ebp], ecx
mov	DWORD PTR tv248[ebp], eax
mov	DWORD PTR tv248[ebp+4], edx
mov	edx, DWORD PTR tv247[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	eax, DWORD PTR tv248[ebp]
jne	SHORT $LN13@charIterTe@2
mov	ecx, DWORD PTR tv247[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR tv248[ebp+4]
jne	SHORT $LN13@charIterTe@2
mov	BYTE PTR _needChunkSetup$[ebp], 0
jmp	$LN12@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+88]
cmp	ecx, DWORD PTR _neededIndex$[ebp]
jne	SHORT $LN11@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _buf$[ebp], ecx
jmp	$LN12@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+92]
cmp	ecx, DWORD PTR _neededIndex$[ebp]
jne	SHORT $LN9@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _buf$[ebp], ecx
jmp	$LN12@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _buf$[ebp], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [eax+64]
cmp	edx, DWORD PTR [ecx+48]
jne	SHORT $LN7@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _buf$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _neededIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _ci$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _ci$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@charIterTe@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN12@charIterTe@2
mov	eax, DWORD PTR _ci$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _ci$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _buf$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _neededIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv292[ebp], eax
mov	DWORD PTR tv292[ebp+4], edx
mov	DWORD PTR tv295[ebp], ecx
mov	edx, DWORD PTR tv295[ebp]
mov	eax, DWORD PTR tv292[ebp+4]
cmp	eax, DWORD PTR [edx+84]
jl	SHORT $LN3@charIterTe@2
jg	SHORT $LN27@charIterTe@2
mov	ecx, DWORD PTR tv295[ebp]
mov	edx, DWORD PTR tv292[ebp]
cmp	edx, DWORD PTR [ecx+80]
jbe	SHORT $LN3@charIterTe@2
jmp	SHORT $LN12@charIterTe@2
jmp	SHORT $LN5@charIterTe@2
movsx	eax, BYTE PTR _needChunkSetup$[ebp]
test	eax, eax
je	$LN2@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], 16			
mov	eax, DWORD PTR _neededIndex$[ebp]
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _neededIndex$[ebp]
add	eax, 16					
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR tv324[ebp], eax
mov	DWORD PTR tv325[ebp], ecx
mov	edx, DWORD PTR tv324[ebp]
mov	eax, DWORD PTR tv325[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+84]
jl	SHORT $LN1@charIterTe@2
jg	SHORT $LN28@charIterTe@2
mov	edx, DWORD PTR tv324[ebp]
mov	eax, DWORD PTR tv325[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+80]
jbe	SHORT $LN1@charIterTe@2
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [edx+32]
sub	ecx, eax
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [eax+40], 0
jl	SHORT $LN22@charIterTe@2
mov	ecx, DWORD PTR _ut$[ebp]
cmp	DWORD PTR [ecx+40], 16			
jle	SHORT $LN2@charIterTe@2
mov	edx, DWORD PTR ?__LINE__Var@?1??charIterTextAccess@@9@4JA@8d672338
add	edx, 62					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1FE@MMBHBCHK@?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAO?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?$DO?$AA?$DN?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAu?$AAt?$AA?9?$AA?$DO?$AAc?$AAh?$AAu?$AAn?$AAk?$AAO@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _clippedIndex$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], edx
movsx	eax, BYTE PTR _forward$[ebp]
test	eax, eax
je	SHORT $LN24@charIterTe@2
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR _ut$[ebp]
mov	eax, DWORD PTR [ecx+40]
xor	ecx, ecx
cmp	eax, DWORD PTR [edx+44]
setl	cl
mov	DWORD PTR tv195[ebp], ecx
jmp	SHORT $LN25@charIterTe@2
mov	edx, DWORD PTR _ut$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+40], 0
setg	al
mov	DWORD PTR tv195[ebp], eax
mov	cl, BYTE PTR tv195[ebp]
mov	BYTE PTR _success$[ebp], cl
mov	al, BYTE PTR _success$[ebp]
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
_charIterTextClone PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@charIterTe@3
xor	eax, eax
jmp	$LN5@charIterTe@3
movsx	eax, BYTE PTR _deep$[ebp]
test	eax, eax
je	SHORT $LN3@charIterTe@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN5@charIterTe@3
jmp	$LN2@charIterTe@3
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _srcCI$37664[ebp], ecx
mov	eax, DWORD PTR _srcCI$37664[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _srcCI$37664[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _srcCI$37664[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcCI$37664[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_openCharacterIterator_56
add	esp, 12					
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@charIterTe@3
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN5@charIterTe@3
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_utext_getNativeIndex_56
add	esp, 4
mov	DWORD PTR _ix$37667[ebp], eax
mov	DWORD PTR _ix$37667[ebp+4], edx
mov	eax, DWORD PTR _ix$37667[ebp+4]
push	eax
mov	ecx, DWORD PTR _ix$37667[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_utext_setNativeIndex_56
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _srcCI$37664[ebp]
mov	DWORD PTR [eax+72], ecx
mov	eax, DWORD PTR _dest$[ebp]
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
_charIterTextExtract PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@charIterTe@4
xor	eax, eax
jmp	$LN11@charIterTe@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN8@charIterTe@4
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN7@charIterTe@4
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN8@charIterTe@4
mov	eax, DWORD PTR _start$[ebp+4]
cmp	eax, DWORD PTR _limit$[ebp+4]
jl	SHORT $LN9@charIterTe@4
jg	SHORT $LN8@charIterTe@4
mov	ecx, DWORD PTR _start$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN9@charIterTe@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@charIterTe@4
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _start32$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cdq
push	edx
push	eax
lea	eax, DWORD PTR _limit$[ebp]
push	eax
call	?pinIndex@@YAHAA_J_J@Z			
add	esp, 12					
mov	DWORD PTR _limit32$[ebp], eax
mov	DWORD PTR _desti$[ebp], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _ci$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _start32$[ebp]
push	eax
mov	ecx, DWORD PTR _ci$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _ci$[ebp]
mov	eax, DWORD PTR [edx+60]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _ci$[ebp]
call	?getIndex@CharacterIterator@icu_56@@QBEHXZ 
mov	DWORD PTR _srci$[ebp], eax
mov	eax, DWORD PTR _srci$[ebp]
mov	DWORD PTR _copyLimit$[ebp], eax
mov	eax, DWORD PTR _srci$[ebp]
cmp	eax, DWORD PTR _limit32$[ebp]
jge	$LN5@charIterTe@4
mov	eax, DWORD PTR _ci$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _ci$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$37693[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$37693[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _len$37694[ebp], ecx
mov	eax, DWORD PTR _desti$[ebp]
add	eax, DWORD PTR _len$37694[ebp]
test	eax, eax
jg	SHORT $LN13@charIterTe@4
mov	ecx, DWORD PTR ?__LINE__Var@?1??charIterTextExtract@@9@4JA@8d672338
add	ecx, 22					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@DOHBLNEC@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BI@DBALLOBD@?$AAd?$AAe?$AAs?$AAt?$AAi?$AA?$CL?$AAl?$AAe?$AAn?$AA?$DO?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _desti$[ebp]
add	eax, DWORD PTR _len$37694[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN4@charIterTe@4
cmp	DWORD PTR _c$37693[ebp], 65535		
ja	SHORT $LN3@charIterTe@4
mov	eax, DWORD PTR _desti$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$37693[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _desti$[ebp]
add	eax, 1
mov	DWORD PTR _desti$[ebp], eax
jmp	SHORT $LN2@charIterTe@4
mov	eax, DWORD PTR _c$37693[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _desti$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _desti$[ebp]
add	eax, 1
mov	DWORD PTR _desti$[ebp], eax
mov	eax, DWORD PTR _c$37693[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _desti$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _desti$[ebp]
add	eax, 1
mov	DWORD PTR _desti$[ebp], eax
mov	eax, DWORD PTR _srci$[ebp]
add	eax, DWORD PTR _len$37694[ebp]
mov	DWORD PTR _copyLimit$[ebp], eax
jmp	SHORT $LN1@charIterTe@4
mov	eax, DWORD PTR _desti$[ebp]
add	eax, DWORD PTR _len$37694[ebp]
mov	DWORD PTR _desti$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srci$[ebp]
add	eax, DWORD PTR _len$37694[ebp]
mov	DWORD PTR _srci$[ebp], eax
jmp	$LN6@charIterTe@4
push	1
mov	eax, DWORD PTR _copyLimit$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _ut$[ebp]
push	eax
call	_charIterTextAccess
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _desti$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _desti$[ebp]
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
_utext_openCharacterIterator_56 PROC			
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
je	SHORT $LN3@utext_open@6
xor	eax, eax
jmp	$LN4@utext_open@6
mov	ecx, DWORD PTR _ci$[ebp]
call	?startIndex@CharacterIterator@icu_56@@QBEHXZ 
test	eax, eax
jle	SHORT $LN2@utext_open@6
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN4@utext_open@6
mov	DWORD PTR _extraSpace$[ebp], 64		
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _extraSpace$[ebp]
push	ecx
mov	edx, DWORD PTR _ut$[ebp]
push	edx
call	_utext_setup_56
add	esp, 12					
mov	DWORD PTR _ut$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN1@utext_open@6
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+52], OFFSET _charIterFuncs
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ci$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _ci$[ebp]
call	?endIndex@CharacterIterator@icu_56@@QBEHXZ 
cdq
mov	ecx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+88], -1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, 32					
mov	edx, DWORD PTR _ut$[ebp]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+92], -1
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+32], -1
mov	DWORD PTR [eax+36], -1
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+40], 1
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _ut$[ebp]
mov	ecx, DWORD PTR _ut$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _ut$[ebp]
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
