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
?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z PROC 
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
mov	eax, DWORD PTR _uc$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z PROC 
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
mov	eax, DWORD PTR _uc$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?toUCollator@Collator@icu_56@@QBEPBUUCollator@@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0CollatorFactory@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollatorFactory@icu_56@@6B@
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
??0CollatorFactory@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollatorFactory@icu_56@@6B@
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
??4CollatorFactory@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
??_GCollatorFactory@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollatorFactory@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ECollatorFactory@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1CollatorFactory@icu_56@@UAE@XZ 
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
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollatorFactory@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPAV12@PAUUCollator@@@Z PROC 
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
push	OFFSET ??_R0?AVRuleBasedCollator@icu_56@@@8
push	OFFSET ??_R0?AVCollator@icu_56@@@8
mov	eax, DWORD PTR _uc$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
push	0
push	eax
call	___RTDynamicCast
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
?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z PROC 
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
push	OFFSET ??_R0?AVRuleBasedCollator@icu_56@@@8
push	OFFSET ??_R0?AVCollator@icu_56@@@8
mov	eax, DWORD PTR _uc$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
push	0
push	eax
call	___RTDynamicCast
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
?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _attribute$[ebp]
shl	eax, cl
not	eax
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+224]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+224], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _attribute$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
or	eax, DWORD PTR [ecx+224]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+224], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _attribute$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _this$[ebp]
and	eax, DWORD PTR [ecx+224]
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GRuleBasedCollator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1RuleBasedCollator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ERuleBasedCollator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1RuleBasedCollator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	232					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1RuleBasedCollator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?isAssignedCE32@Collation@icu_56@@SACI@Z PROC		
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
cmp	DWORD PTR _ce32$[ebp], 192		
je	SHORT $LN3@isAssigned
cmp	DWORD PTR _ce32$[ebp], -1
je	SHORT $LN3@isAssigned
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@isAssigned
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeLongPrimaryCE32@Collation@icu_56@@SAII@Z PROC	
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
mov	eax, DWORD PTR _p$[ebp]
or	eax, 193				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?primaryFromLongPrimaryCE32@Collation@icu_56@@SAII@Z PROC 
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromLongPrimaryCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
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
?makeLongSecondaryCE32@Collation@icu_56@@SAII@Z PROC	
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
mov	eax, DWORD PTR _lower32$[ebp]
or	eax, 192				
or	eax, 2
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromLongSecondaryCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -256				
xor	edx, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeCE32FromTagIndexAndLength@Collation@icu_56@@SAIHHH@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 13					
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 8
or	eax, ecx
or	eax, 192				
or	eax, DWORD PTR _tag$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z PROC	
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
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 13					
or	eax, 192				
or	eax, DWORD PTR _tag$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isSpecialCE32@Collation@icu_56@@SACI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
cmp	eax, 192				
setae	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?tagFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 15					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasCE32Tag@Collation@icu_56@@SACIH@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@hasCE32Tag
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, DWORD PTR _tag$[ebp]
jne	SHORT $LN3@hasCE32Tag
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN4@hasCE32Tag
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
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
?isLongPrimaryCE32@Collation@icu_56@@SACI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?isSimpleOrLongCE32@Collation@icu_56@@SACI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isSimpleOr
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 1
je	SHORT $LN3@isSimpleOr
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@isSimpleOr
mov	BYTE PTR tv74[ebp], 0
jmp	SHORT $LN4@isSimpleOr
mov	BYTE PTR tv74[ebp], 1
mov	al, BYTE PTR tv74[ebp]
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
?isSelfContainedCE32@Collation@icu_56@@SACI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isSelfCont
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 1
je	SHORT $LN3@isSelfCont
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@isSelfCont
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 4
je	SHORT $LN3@isSelfCont
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN4@isSelfCont
mov	BYTE PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
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
?isPrefixCE32@Collation@icu_56@@SACI@Z PROC		
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
push	8
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?isContractionCE32@Collation@icu_56@@SACI@Z PROC	
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
push	9
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?ce32HasContext@Collation@icu_56@@SACI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@ce32HasCon
mov	edx, DWORD PTR _ce32$[ebp]
push	edx
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 8
je	SHORT $LN3@ce32HasCon
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?tagFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
cmp	eax, 9
jne	SHORT $LN4@ce32HasCon
mov	BYTE PTR tv74[ebp], 1
jmp	SHORT $LN5@ce32HasCon
mov	BYTE PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
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
?latinCE0FromCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -16777216				
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83886080				
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 16711680				
shr	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?latinCE1FromCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
or	eax, 1280				
xor	edx, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?indexFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 13					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?lengthFromCE32@Collation@icu_56@@SAHI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 8
and	eax, 31					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?digitFromCE32@Collation@icu_56@@SADI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
shr	eax, 8
and	eax, 15					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ceFromSimpleCE32@Collation@icu_56@@SA_JI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -65536				
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 65280				
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 255				
shl	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?ceFromCE32@Collation@icu_56@@SA_JI@Z PROC		
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _tertiary$[ebp], eax
cmp	DWORD PTR _tertiary$[ebp], 192		
jae	SHORT $LN4@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, -65536				
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 65280				
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _tertiary$[ebp]
shl	ecx, 8
xor	esi, esi
or	eax, ecx
or	edx, esi
jmp	SHORT $LN5@ceFromCE32
jmp	SHORT $LN5@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
sub	eax, DWORD PTR _tertiary$[ebp]
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _tertiary$[ebp]
and	eax, 15					
cmp	eax, 1
jne	SHORT $LN2@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
jmp	SHORT $LN5@ceFromCE32
jmp	SHORT $LN5@ceFromCE32
mov	eax, DWORD PTR _ce32$[ebp]
xor	edx, edx
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
?makeCE@Collation@icu_56@@SA_JI@Z PROC			
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
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
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
?makeCE@Collation@icu_56@@SA_JIIII@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _s$[ebp]
shl	ecx, 16					
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _t$[ebp]
xor	esi, esi
or	eax, ecx
or	edx, esi
mov	ecx, DWORD PTR _q$[ebp]
shl	ecx, 6
xor	esi, esi
or	eax, ecx
or	edx, esi
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
?unassignedCEFromCodePoint@Collation@icu_56@@SA_JH@Z PROC 
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
call	?unassignedPrimaryFromCodePoint@Collation@icu_56@@SAIH@Z 
add	esp, 4
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
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
??4Collation@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0CollationRootElements@icu_56@@QAE@PBIH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rootElements$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rootElementsLength$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	eax, DWORD PTR [ecx+16]
shl	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastTertiaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastCommonSecondary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 16					
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	eax, DWORD PTR [ecx+16]
shr	eax, 8
and	eax, 65280				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLastSecondaryCE@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4-4]
and	eax, -129				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstPrimaryCE@CollationRootElements@icu_56@@QBE_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ 
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
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
?isEndOfPrimaryRange@CollationRootElements@icu_56@@CACI@Z PROC 
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
mov	eax, DWORD PTR _q$[ebp]
and	eax, 128				
jne	SHORT $LN3@isEndOfPri
mov	ecx, DWORD PTR _q$[ebp]
and	ecx, 127				
je	SHORT $LN3@isEndOfPri
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isEndOfPri
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationRootElements@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?setSink@CollationRuleParser@icu_56@@QAEXPAVSink@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _sinkAlias$[ebp]
mov	DWORD PTR [eax+28], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setImporter@CollationRuleParser@icu_56@@QAEXPAVImporter@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _importerAlias$[ebp]
mov	DWORD PTR [eax+32], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getErrorReason@CollationRuleParser@icu_56@@QBEPBDXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0Sink@CollationRuleParser@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Sink@CollationRuleParser@icu_56@@6B@
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
??0Sink@CollationRuleParser@icu_56@@QAE@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Sink@CollationRuleParser@icu_56@@6B@
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
??4Sink@CollationRuleParser@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
??_GSink@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ESink@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
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
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??0Importer@CollationRuleParser@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Importer@CollationRuleParser@icu_56@@6B@
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
??0Importer@CollationRuleParser@icu_56@@QAE@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Importer@CollationRuleParser@icu_56@@6B@
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
??4Importer@CollationRuleParser@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
??_GImporter@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_EImporter@CollationRuleParser@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@4
mov	ecx, DWORD PTR _this$[ebp]
call	??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@4
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?disableFastLatin@CollationBuilder@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getErrorReason@CollationBuilder@icu_56@@QBEPBDXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+96]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
and	eax, 1040384				
cdq
mov	cl, 43					
call	__allshl
mov	esi, eax
mov	edi, edx
add	esi, 100671488				
adc	edi, 1077936128				
mov	eax, DWORD PTR _index$[ebp]
and	eax, 8128				
cdq
mov	cl, 42					
call	__allshl
add	esi, eax
adc	edi, edx
mov	eax, DWORD PTR _index$[ebp]
and	eax, 63					
shl	eax, 24					
cdq
add	esi, eax
adc	edi, edx
mov	eax, DWORD PTR _strength$[ebp]
shl	eax, 8
cdq
add	esi, eax
adc	edi, edx
mov	eax, esi
mov	edx, edi
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
?indexFromTempCE@CollationBuilder@icu_56@@CAH_J@Z PROC	
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
mov	eax, DWORD PTR _tempCE$[ebp]
sub	eax, 100671488				
mov	ecx, DWORD PTR _tempCE$[ebp+4]
sbb	ecx, 1077936128				
mov	DWORD PTR _tempCE$[ebp], eax
mov	DWORD PTR _tempCE$[ebp+4], ecx
mov	eax, DWORD PTR _tempCE$[ebp]
mov	edx, DWORD PTR _tempCE$[ebp+4]
mov	cl, 43					
call	__allshr
mov	esi, eax
and	esi, 1040384				
mov	eax, DWORD PTR _tempCE$[ebp]
mov	edx, DWORD PTR _tempCE$[ebp+4]
mov	cl, 42					
call	__allshr
and	eax, 8128				
or	esi, eax
mov	eax, DWORD PTR _tempCE$[ebp]
mov	edx, DWORD PTR _tempCE$[ebp+4]
mov	cl, 24					
call	__allshr
and	eax, 63					
or	eax, esi
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
?strengthFromTempCE@CollationBuilder@icu_56@@CAH_J@Z PROC 
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
mov	eax, DWORD PTR _tempCE$[ebp]
sar	eax, 8
and	eax, 3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTempCE@CollationBuilder@icu_56@@CAC_J@Z PROC		
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
mov	eax, DWORD PTR _ce$[ebp]
shr	eax, 24					
mov	DWORD PTR _sec$[ebp], eax
cmp	DWORD PTR _sec$[ebp], 6
jb	SHORT $LN3@isTempCE
cmp	DWORD PTR _sec$[ebp], 69		
ja	SHORT $LN3@isTempCE
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@isTempCE
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?indexFromTempCE32@CollationBuilder@icu_56@@CAHI@Z PROC	
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
mov	eax, DWORD PTR _tempCE32$[ebp]
sub	eax, 1077937696				
mov	DWORD PTR _tempCE32$[ebp], eax
mov	eax, DWORD PTR _tempCE32$[ebp]
shr	eax, 11					
and	eax, 1040384				
mov	ecx, DWORD PTR _tempCE32$[ebp]
shr	ecx, 10					
and	ecx, 8128				
or	eax, ecx
mov	edx, DWORD PTR _tempCE32$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTempCE32@CollationBuilder@icu_56@@CACI@Z PROC	
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
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
cmp	eax, 2
jb	SHORT $LN3@isTempCE32
mov	ecx, DWORD PTR _ce32$[ebp]
shr	ecx, 8
and	ecx, 255				
cmp	ecx, 6
jb	SHORT $LN3@isTempCE32
mov	edx, DWORD PTR _ce32$[ebp]
shr	edx, 8
and	edx, 255				
cmp	edx, 69					
ja	SHORT $LN3@isTempCE32
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@isTempCE32
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nodeFromWeight32@CollationBuilder@icu_56@@CA_JI@Z PROC	
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
mov	eax, DWORD PTR _weight32$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
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
?nodeFromWeight16@CollationBuilder@icu_56@@CA_JI@Z PROC	
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
mov	eax, DWORD PTR _weight16$[ebp]
xor	edx, edx
mov	cl, 48					
call	__allshl
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
?nodeFromPreviousIndex@CollationBuilder@icu_56@@CA_JH@Z PROC 
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
mov	eax, DWORD PTR _previous$[ebp]
cdq
mov	cl, 28					
call	__allshl
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
?nodeFromNextIndex@CollationBuilder@icu_56@@CA_JH@Z PROC 
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
mov	eax, DWORD PTR _next$[ebp]
shl	eax, 8
cdq
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z PROC	
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
mov	eax, DWORD PTR _strength$[ebp]
cdq
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?weight32FromNode@CollationBuilder@icu_56@@CAI_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _node$[ebp+4]
mov	cl, 32					
call	__allshr
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
?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _node$[ebp+4]
mov	cl, 48					
call	__allshr
and	eax, 65535				
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
?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z PROC 
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
mov	eax, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _node$[ebp+4]
mov	cl, 28					
call	__allshr
and	eax, 1048575				
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
?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z PROC 
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
mov	eax, DWORD PTR _node$[ebp]
sar	eax, 8
and	eax, 1048575				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nodeHasBefore2@CollationBuilder@icu_56@@CAC_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 64					
mov	ecx, DWORD PTR _node$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv71[ebp+4], ecx
mov	edx, DWORD PTR tv71[ebp]
or	edx, DWORD PTR tv71[ebp+4]
je	SHORT $LN3@nodeHasBef
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@nodeHasBef
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nodeHasBefore3@CollationBuilder@icu_56@@CAC_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 32					
mov	ecx, DWORD PTR _node$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv71[ebp+4], ecx
mov	edx, DWORD PTR tv71[ebp]
or	edx, DWORD PTR tv71[ebp+4]
je	SHORT $LN3@nodeHasBef@2
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@nodeHasBef@2
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?nodeHasAnyBefore@CollationBuilder@icu_56@@CAC_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 96					
mov	ecx, DWORD PTR _node$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv71[ebp+4], ecx
mov	edx, DWORD PTR tv71[ebp]
or	edx, DWORD PTR tv71[ebp+4]
je	SHORT $LN3@nodeHasAny
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@nodeHasAny
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z PROC	
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
mov	eax, DWORD PTR _node$[ebp]
and	eax, 8
mov	ecx, DWORD PTR _node$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv71[ebp+4], ecx
mov	edx, DWORD PTR tv71[ebp]
or	edx, DWORD PTR tv71[ebp+4]
je	SHORT $LN3@isTailored
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@isTailored
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?changeNodePreviousIndex@CollationBuilder@icu_56@@CA_J_JH@Z PROC 
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
mov	esi, DWORD PTR _node$[ebp]
and	esi, 268435455				
mov	edi, DWORD PTR _node$[ebp+4]
and	edi, -65536				
mov	eax, DWORD PTR _previous$[ebp]
push	eax
call	?nodeFromPreviousIndex@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	eax, esi
mov	edx, edi
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
?changeNodeNextIndex@CollationBuilder@icu_56@@CA_J_JH@Z PROC 
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
mov	esi, DWORD PTR _node$[ebp]
and	esi, -268435201				
mov	edi, DWORD PTR _node$[ebp+4]
mov	eax, DWORD PTR _next$[ebp]
push	eax
call	?nodeFromNextIndex@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	eax, esi
mov	edx, edi
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
??_GCollationBuilder@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationBuilder@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ECollationBuilder@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1CollationBuilder@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	400					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@5
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@5
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationBuilder@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@5
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??0CollationData@icu_56@@QAE@ABVNormalizer2Impl@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _nfc$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 301989888		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCE32@CollationData@icu_56@@QBEIH@Z PROC		
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
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 5
mov	eax, DWORD PTR [ecx]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv141[ebp], eax
jmp	$LN10@getCE32
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@getCE32
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR [edx]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv140[ebp], edx
jmp	$LN8@getCE32
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@getCE32
mov	DWORD PTR tv139[ebp], 128		
jmp	SHORT $LN6@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN3@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN4@getCE32
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR tv141[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCE32FromSupplementary@CollationData@icu_56@@QBEIH@Z PROC 
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+32]
jl	SHORT $LN3@getCE32Fro
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN4@getCE32Fro
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR [ecx]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR tv84[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isDigit@CollationData@icu_56@@QBECH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 1632		
jge	SHORT $LN5@isDigit
cmp	DWORD PTR _c$[ebp], 57			
jg	SHORT $LN3@isDigit
cmp	DWORD PTR _c$[ebp], 48			
jl	SHORT $LN3@isDigit
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@isDigit
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@isDigit
push	10					
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
add	esp, 8
movsx	edx, al
mov	DWORD PTR tv75[ebp], edx
mov	al, BYTE PTR tv75[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@isUnsafeBa
movsx	edx, BYTE PTR _numeric$[ebp]
test	edx, edx
je	SHORT $LN3@isUnsafeBa
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isDigit@CollationData@icu_56@@QBECH@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@isUnsafeBa
mov	BYTE PTR tv86[ebp], 0
jmp	SHORT $LN5@isUnsafeBa
mov	BYTE PTR tv86[ebp], 1
mov	al, BYTE PTR tv86[ebp]
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
?isCompressibleLeadByte@CollationData@icu_56@@QBECI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _b$[ebp]
mov	al, BYTE PTR [ecx+edx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isCompressiblePrimary@CollationData@icu_56@@QBECI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
shr	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isCompressibleLeadByte@CollationData@icu_56@@QBECI@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?readCE32@CollationData@icu_56@@SAIPB_W@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [eax]
shl	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+2]
or	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCEFromOffsetCE32@CollationData@icu_56@@QBE_JHI@Z PROC 
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
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _dataCE$[ebp], ecx
mov	edx, DWORD PTR [edx+eax*8+4]
mov	DWORD PTR _dataCE$[ebp+4], edx
mov	eax, DWORD PTR _dataCE$[ebp+4]
push	eax
mov	ecx, DWORD PTR _dataCE$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
call	?getThreeBytePrimaryForOffsetData@Collation@icu_56@@SAIH_J@Z 
add	esp, 12					
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getFCD16@CollationData@icu_56@@QBEGH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	DWORD PTR __imp_?getFCD16@Normalizer2Impl@icu_56@@QBEGH@Z
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
??0CollationSettings@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0SharedObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationSettings@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 8208		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], -1
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
??9CollationSettings@icu_56@@QBECABU01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8CollationSettings@icu_56@@QBECABU01@@Z 
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
?hasReordering@CollationSettings@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reorder@CollationSettings@icu_56@@QBEII@Z PROC		
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
mov	eax, DWORD PTR _p$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN2@reorder
cmp	DWORD PTR _p$[ebp], 1
ja	SHORT $LN3@reorder
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
and	ecx, 16777215				
or	eax, ecx
jmp	SHORT $LN4@reorder
jmp	SHORT $LN4@reorder
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reorderEx@CollationSettings@icu_56@@ABEII@Z 
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
?getStrength@CollationSettings@icu_56@@SAHH@Z PROC	
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
sar	eax, 12					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStrength@CollationSettings@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	?getStrength@CollationSettings@icu_56@@SAHH@Z 
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
?getFlag@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
and	eax, DWORD PTR _bit$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 16					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCaseFirst@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 768				
mov	DWORD PTR _option$[ebp], ecx
jne	SHORT $LN3@getCaseFir
mov	DWORD PTR tv69[ebp], 16			
jmp	SHORT $LN4@getCaseFir
xor	eax, eax
cmp	DWORD PTR _option$[ebp], 512		
setne	al
add	eax, 24					
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAlternateHandling@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
and	eax, 12					
neg	eax
sbb	eax, eax
add	eax, 21					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
and	eax, 112				
sar	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z PROC 
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
and	eax, 1536				
cmp	eax, 512				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getTertiaryMask@CollationSettings@icu_56@@SAIH@Z PROC	
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
call	?isTertiaryWithCaseBits@CollationSettings@icu_56@@SACH@Z 
add	esp, 4
movsx	eax, al
neg	eax
sbb	eax, eax
and	eax, 49152				
add	eax, 16191				
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
?sortsTertiaryUpperCaseFirst@CollationSettings@icu_56@@SACH@Z PROC 
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
and	eax, 1792				
cmp	eax, 768				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?dontCheckFCD@CollationSettings@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?hasBackwardSecondary@CollationSettings@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2048				
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isNumeric@CollationSettings@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationSettings@icu_56@@QAEAAU01@ABU01@@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4SharedObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	DWORD PTR _$S1$74538[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$74538[ebp]
add	eax, 1
mov	DWORD PTR _$S1$74538[ebp], eax
cmp	DWORD PTR _$S1$74538[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$74538[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$74538[ebp]
mov	esi, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [esi+edx*2+60]
mov	WORD PTR [ecx+eax*2+60], dx
jmp	SHORT $LN2@operator
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
??_GCollationSettings@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationSettings@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ECollationSettings@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1CollationSettings@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	828					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@6
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@6
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationSettings@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@6
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?isCompressiblePrimary@CollationDataBuilder@icu_56@@QBECI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
shr	eax, 24					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
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
?hasMappings@CollationDataBuilder@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+252]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?enableFastLatin@CollationDataBuilder@icu_56@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+253], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	DWORD PTR __imp_??AUVector@icu_56@@QBEPAXH@Z
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
?getConditionalCE32ForCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromCE32@Collation@icu_56@@SAHI@Z	
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getConditionalCE32@CollationDataBuilder@icu_56@@IBEPAUConditionalCE32@2@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?makeBuilderContextCE32@CollationDataBuilder@icu_56@@KAIH@Z PROC 
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
push	7
call	?makeCE32FromTagAndIndex@Collation@icu_56@@SAIHH@Z 
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
?isBuilderContextCE32@CollationDataBuilder@icu_56@@KACI@Z PROC 
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
push	7
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?hasCE32Tag@Collation@icu_56@@SACIH@Z	
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
?jamoCpFromIndex@CollationDataBuilder@icu_56@@KAHH@Z PROC 
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
cmp	DWORD PTR _i$[ebp], 19			
jge	SHORT $LN2@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4352				
jmp	SHORT $LN3@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 19					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 21			
jge	SHORT $LN1@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4449				
jmp	SHORT $LN3@jamoCpFrom
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 21					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4520				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCharIndex@CollationFastLatin@icu_56@@SAH_W@Z PROC	
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
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 383				
jg	SHORT $LN4@getCharInd
movzx	eax, WORD PTR _c$[ebp]
jmp	SHORT $LN5@getCharInd
jmp	SHORT $LN5@getCharInd
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 8192				
jl	SHORT $LN2@getCharInd
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 8256				
jge	SHORT $LN2@getCharInd
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 7808				
jmp	SHORT $LN5@getCharInd
jmp	SHORT $LN5@getCharInd
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getPrimaries@CollationFastLatin@icu_56@@CAIII@Z PROC	
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
mov	eax, DWORD PTR _pair$[ebp]
and	eax, 65535				
mov	DWORD PTR _ce$[ebp], eax
cmp	DWORD PTR _ce$[ebp], 4096		
jb	SHORT $LN3@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -67044352				
jmp	SHORT $LN4@getPrimari
mov	eax, DWORD PTR _ce$[ebp]
cmp	eax, DWORD PTR _variableTop$[ebp]
jbe	SHORT $LN2@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
and	eax, -458760				
jmp	SHORT $LN4@getPrimari
cmp	DWORD PTR _ce$[ebp], 3072		
jb	SHORT $LN1@getPrimari
xor	eax, eax
jmp	SHORT $LN4@getPrimari
mov	eax, DWORD PTR _pair$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getSecondariesFromOneShortCE@CollationFastLatin@icu_56@@CAII@Z PROC 
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
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 992				
mov	DWORD PTR _ce$[ebp], eax
cmp	DWORD PTR _ce$[ebp], 384		
jae	SHORT $LN2@getSeconda
mov	eax, DWORD PTR _ce$[ebp]
add	eax, 32					
jmp	SHORT $LN3@getSeconda
jmp	SHORT $LN3@getSeconda
mov	eax, DWORD PTR _ce$[ebp]
add	eax, 32					
shl	eax, 16					
or	eax, 192				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationFastLatin@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??4CollationRoot@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?isBogus@CollationTailoring@icu_56@@QAECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 0
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CollationTailoring@icu_56@@QAEAAU01@ABU01@@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4SharedObject@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _$S2$75323[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S2$75323[ebp]
add	eax, 1
mov	DWORD PTR _$S2$75323[ebp], eax
cmp	DWORD PTR _$S2$75323[ebp], 4
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$75323[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$75323[ebp]
mov	dl, BYTE PTR [ecx+296]
mov	BYTE PTR [eax+296], dl
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR [eax+300], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+304]
mov	DWORD PTR [eax+304], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+308]
mov	DWORD PTR [eax+308], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+312]
mov	DWORD PTR [eax+312], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+316]
mov	DWORD PTR [eax+316], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+320]
mov	DWORD PTR [eax+320], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+324]
mov	DWORD PTR [eax+324], edx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	edx, DWORD PTR [eax+332]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+328], ecx
mov	DWORD PTR [eax+332], edx
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
?lengthOfWeight@CollationWeights@icu_56@@SAHI@Z PROC	
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
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 16777215				
jne	SHORT $LN6@lengthOfWe
mov	eax, 1
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 65535				
jne	SHORT $LN4@lengthOfWe
mov	eax, 2
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, DWORD PTR _weight$[ebp]
and	eax, 255				
jne	SHORT $LN2@lengthOfWe
mov	eax, 3
jmp	SHORT $LN7@lengthOfWe
jmp	SHORT $LN7@lengthOfWe
mov	eax, 4
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?countBytes@CollationWeights@icu_56@@ABEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _idx$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+24]
sub	eax, DWORD PTR [esi+edx*4+4]
add	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CollationWeights@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR ___that$[ebp]
mov	ecx, 41					
mov	edi, DWORD PTR _this$[ebp]
rep movsd
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z
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
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CEBuffer@CollationIterator@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+360], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+364], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+368], -1
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _numeric$[ebp]
mov	BYTE PTR [eax+372], cl
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
__unwindfunclet$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CEBuffer@CollationIterator@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ 
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
??9CollationIterator@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _other$[ebp]
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
?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+16]
jge	SHORT $LN8@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
jmp	$LN9@nextCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?incLength@CEBuffer@CollationIterator@icu_56@@QAECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@nextCE
mov	eax, 16777472				
mov	edx, 1
jmp	$LN9@nextCE
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 192			
jae	SHORT $LN6@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR _t$[ebp]
shl	edx, 8
mov	esi, edx
xor	edi, edi
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
mov	ebx, eax
xor	eax, eax
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, -65536				
xor	edx, edx
mov	DWORD PTR tv377[ebp], eax
mov	eax, ecx
mov	cl, 32					
call	__allshl
or	eax, ebx
mov	ebx, DWORD PTR tv377[ebp]
or	edx, ebx
or	eax, esi
or	edx, edi
push	edx
push	eax
mov	edx, DWORD PTR tv141[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	$LN9@nextCE
cmp	DWORD PTR _t$[ebp], 192			
jne	$LN5@nextCE
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN4@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv153[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
push	1
push	16777472				
mov	edx, DWORD PTR tv153[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	$LN9@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 255				
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 192			
jae	SHORT $LN3@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv180[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	edx, DWORD PTR _t$[ebp]
shl	edx, 8
mov	esi, edx
xor	edi, edi
mov	eax, DWORD PTR _ce32$[ebp]
and	eax, 65280				
shl	eax, 16					
mov	ebx, eax
xor	eax, eax
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, -65536				
xor	edx, edx
mov	DWORD PTR tv379[ebp], eax
mov	eax, ecx
mov	cl, 32					
call	__allshl
or	eax, ebx
mov	ebx, DWORD PTR tv379[ebp]
or	edx, ebx
or	eax, esi
or	edx, edi
push	edx
push	eax
mov	edx, DWORD PTR tv180[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	SHORT $LN9@nextCE
jmp	SHORT $LN2@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _d$[ebp], ecx
cmp	DWORD PTR _t$[ebp], 193			
jne	SHORT $LN1@nextCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+360]
mov	DWORD PTR tv196[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], eax
mov	eax, DWORD PTR _ce32$[ebp]
sub	eax, DWORD PTR _t$[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	eax, 83887360				
push	edx
push	eax
mov	edx, DWORD PTR tv196[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
jmp	SHORT $LN9@nextCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?nextCEFromCE32@CollationIterator@icu_56@@AAE_JPBUCollationData@2@HIAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@nextCE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN12@nextCE
DD	-20					
DD	4
DD	$LN11@nextCE
DB	99					
DB	0
ENDP
?incLength@CEBuffer@CollationIterator@icu_56@@QAECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 40			
jl	SHORT $LN2@incLength
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureAppendCapacity@CEBuffer@CollationIterator@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@incLength
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, 1
jmp	SHORT $LN4@incLength
jmp	SHORT $LN4@incLength
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
?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z 
mov	ecx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 8
call	??A?$MaybeStackArray@_J$0CI@@icu_56@@QBEAB_JH@Z 
mov	ecx, eax
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setCurrentCE@CollationIterator@icu_56@@QAEX_J@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+360]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?set@CEBuffer@CollationIterator@icu_56@@QAE_JH_J@Z 
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
?getCEsLength@CollationIterator@icu_56@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getCE@CollationIterator@icu_56@@QBE_JH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 16					
call	?get@CEBuffer@CollationIterator@icu_56@@QBE_JH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getCEs@CollationIterator@icu_56@@QBEPB_JXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?getCEs@CEBuffer@CollationIterator@icu_56@@QBEPB_JXZ 
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
?getCEs@CEBuffer@CollationIterator@icu_56@@QBEPB_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
call	?getAlias@?$MaybeStackArray@_J$0CI@@icu_56@@QBEPA_JXZ 
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
?clearCEs@CollationIterator@icu_56@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clearCEsIfNoneRemaining@CollationIterator@icu_56@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	edx, DWORD PTR [eax+360]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@clearCEsIf
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCEs@CollationIterator@icu_56@@QAEXXZ 
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
??_GCollationIterator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_ECollationIterator@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1CollationIterator@icu_56@@UAE@XZ 
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
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@7
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationIterator@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@7
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CollationIterator@icu_56@@QAE@PBUCollationData@1@C@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+384], ecx
mov	eax, DWORD PTR _this$[ebp]
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
?setText@UTF16CollationIterator@icu_56@@QAEXPB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?reset@CollationIterator@icu_56@@IAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+376], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+384], ecx
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
??0UTF16CollationIterator@icu_56@@IAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+376], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
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
??_GUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_EUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	392					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@8
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@8
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@8
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z
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
mov	eax, DWORD PTR _lim$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+392], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+400], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lim$[ebp]
mov	DWORD PTR [eax+404], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+476], 1
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
ret	20					
ENDP
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z
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
call	??0UTF16CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+392]
mov	DWORD PTR [eax+392], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+396]
mov	DWORD PTR [eax+396], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+400]
mov	DWORD PTR [eax+400], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+404]
mov	DWORD PTR [eax+404], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+408]
mov	DWORD PTR [eax+408], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 412				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+476]
mov	BYTE PTR [eax+476], dl
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
__unwindfunclet$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16CollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??_EFCDUTF16CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	480					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@9
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@9
mov	ecx, DWORD PTR _this$[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@9
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
??1BundleImporter@?A0xf0e770ea@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BundleImporter@?A0xf0e770ea@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1Importer@CollationRuleParser@icu_56@@UAE@XZ 
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
??_GBundleImporter@?A0xf0e770ea@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1BundleImporter@?A0xf0e770ea@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?getRules@BundleImporter@?A0xf0e770ea@icu_56@@UAEXPBD0AAVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _rules$[ebp]
push	ecx
mov	edx, DWORD PTR _collationType$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z 
add	esp, 16					
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
??0RuleBasedCollator@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@XZ
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
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
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	-1
push	-1
mov	ecx, DWORD PTR _rules$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
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
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	-1
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _rules$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
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
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _decompositionMode$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _rules$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
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
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _decompositionMode$[ebp]
push	ecx
mov	edx, DWORD PTR _strength$[ebp]
push	edx
mov	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
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
ret	16					
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@W4ECollationStrength@Collator@1@W4UColAttributeValue@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z
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
call	??0Collator@icu_56@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reason$[ebp]
push	ecx
mov	edx, DWORD PTR _parseError$[ebp]
push	edx
push	-1
push	-1
mov	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
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
ret	16					
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABVUnicodeString@1@AAUUParseError@@AAV21@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 756				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-768]
mov	ecx, 189				
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?getRoot@CollationRoot@icu_56@@SAPBUCollationTailoring@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _base$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@internalBu
jmp	$LN7@internalBu
cmp	DWORD PTR _outReason$[ebp], 0
je	SHORT $LN5@internalBu
mov	esi, esp
mov	ecx, DWORD PTR _outReason$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _noVersion$[ebp], 0
mov	BYTE PTR _noVersion$[ebp+1], 0
mov	BYTE PTR _noVersion$[ebp+2], 0
mov	BYTE PTR _noVersion$[ebp+3], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??0BundleImporter@?A0xf0e770ea@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outParseError$[ebp]
push	ecx
lea	edx, DWORD PTR _importer$[ebp]
push	edx
lea	eax, DWORD PTR _noVersion$[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z 
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@internalBu
lea	ecx, DWORD PTR _builder$[ebp]
call	?getErrorReason@CollationBuilder@icu_56@@QBEPBDXZ 
mov	DWORD PTR _reason$76329[ebp], eax
cmp	DWORD PTR _reason$76329[ebp], 0
je	SHORT $LN3@internalBu
cmp	DWORD PTR _outReason$[ebp], 0
je	SHORT $LN3@internalBu
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _reason$76329[ebp]
push	eax
lea	ecx, DWORD PTR $T76331[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR tv187[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	edx, DWORD PTR tv187[ebp]
push	edx
mov	ecx, DWORD PTR _outReason$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T76331[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1BundleImporter@?A0xf0e770ea@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _builder$[ebp]
call	??1CollationBuilder@icu_56@@UAE@XZ	
jmp	$LN7@internalBu
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 92					
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?setToBogus@Locale@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	?orphan@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAEPAUCollationTailoring@2@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z 
cmp	DWORD PTR _strength$[ebp], -1
je	SHORT $LN2@internalBu
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+88]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _decompositionMode$[ebp], -1
je	SHORT $LN1@internalBu
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _decompositionMode$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+88]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _importer$[ebp]
call	??1BundleImporter@?A0xf0e770ea@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _builder$[ebp]
call	??1CollationBuilder@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@internalBu
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
add	esp, 768				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	4
DD	$LN18@internalBu
DD	-444					
DD	400					
DD	$LN13@internalBu
DD	-456					
DD	4
DD	$LN14@internalBu
DD	-468					
DD	4
DD	$LN15@internalBu
DD	-480					
DD	4
DD	$LN16@internalBu
DB	116					
DB	0
DB	105					
DB	109					
DB	112					
DB	111					
DB	114					
DB	116					
DB	101					
DB	114					
DB	0
DB	110					
DB	111					
DB	86					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	98					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _builder$[ebp]
jmp	??1CollationBuilder@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _importer$[ebp]
jmp	??1BundleImporter@?A0xf0e770ea@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _t$[ebp]
jmp	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76331[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-772]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z
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
??0BundleImporter@?A0xf0e770ea@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Importer@CollationRuleParser@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BundleImporter@?A0xf0e770ea@icu_56@@6B@
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
??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z
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
call	??0Sink@CollationRuleParser@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationBuilder@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp_?getNFDInstance@Normalizer2@icu_56@@SAPBV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp_?getFCDInstance@Normalizer2Factory@icu_56@@SAPBVNormalizer2@2@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	DWORD PTR __imp_?getNFCImpl@Normalizer2Factory@icu_56@@SAPBVNormalizer2Impl@2@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CollationRootElements@icu_56@@QAE@PBIH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	esi, esp
push	264					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85413[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T85413[ebp], 0
je	SHORT $LN6@CollationB
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR $T85413[ebp]
call	??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv142[ebp], eax
jmp	SHORT $LN7@CollationB
mov	DWORD PTR tv142[ebp], 0
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR $T85412[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T85412[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	DWORD PTR __imp_??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_??0UVector64@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	DWORD PTR __imp_?ensureCanonIterData@Normalizer2Impl@icu_56@@QBECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@CollationB
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CO@DIGBEKFH@CollationBuilder?5fields?5initiali@
jmp	SHORT $LN4@CollationB
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN2@CollationB
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN4@CollationB
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?initForTailoring@CollationDataBuilder@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@CollationB
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CH@FPKMJHLA@CollationBuilder?5initialization?5@
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
__unwindfunclet$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85413[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationBuilder@icu_56@@QAE@PBUCollationTailoring@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationBuilder@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CollationBuilder@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CollationBuilder@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR $T85430[ebp], ecx
mov	edx, DWORD PTR $T85430[ebp]
mov	DWORD PTR $T85429[ebp], edx
cmp	DWORD PTR $T85429[ebp], 0
je	SHORT $LN3@CollationB@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85429[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85429[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN1@CollationB@2
mov	DWORD PTR tv91[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
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
__unwindfunclet$??1CollationBuilder@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Sink@CollationRuleParser@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$??1CollationBuilder@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationBuilder@icu_56@@UAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_??1UVector32@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1CollationBuilder@icu_56@@UAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_??1UVector64@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1CollationBuilder@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CollationBuilder@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 376				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-388]
mov	ecx, 94					
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
je	SHORT $LN11@parseAndBu
xor	eax, eax
jmp	$LN12@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	DWORD PTR [ecx+76], 0
jne	SHORT $LN10@parseAndBu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0DE@GEHGIKBH@missing?5root?5elements?5data?0?5tail@
xor	eax, eax
jmp	$LN12@parseAndBu
mov	esi, esp
push	336					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85446[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85446[ebp], 0
je	SHORT $LN14@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	ecx, DWORD PTR $T85446[ebp]
call	??0CollationTailoring@icu_56@@QAE@PBUCollationSettings@1@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN15@parseAndBu
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T85445[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85445[ebp]
push	ecx
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN8@parseAndBu
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, eax
call	?isBogus@CollationTailoring@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@parseAndBu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T85449[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85449[ebp]
jmp	$LN12@parseAndBu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	ecx, DWORD PTR _parser$[ebp]
call	??0CollationRuleParser@icu_56@@QAE@PBUCollationData@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@parseAndBu
mov	DWORD PTR $T85450[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CollationRuleParser@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85450[ebp]
jmp	$LN12@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?setSink@CollationRuleParser@icu_56@@QAEXPAVSink@12@@Z 
mov	eax, DWORD PTR _importer$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?setImporter@CollationRuleParser@icu_56@@QAEXPAVImporter@12@@Z 
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 24					
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _outParseError$[ebp]
push	ecx
mov	edx, DWORD PTR _ownedSettings$[ebp]
push	edx
mov	eax, DWORD PTR _ruleString$[ebp]
push	eax
lea	ecx, DWORD PTR _parser$[ebp]
call	?parse@CollationRuleParser@icu_56@@QAEXABVUnicodeString@2@AAUCollationSettings@2@PAUUParseError@@AAW4UErrorCode@@@Z 
lea	ecx, DWORD PTR _parser$[ebp]
call	?getErrorReason@CollationRuleParser@icu_56@@QBEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@parseAndBu
mov	DWORD PTR $T85451[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CollationRuleParser@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85451[ebp]
jmp	$LN12@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?hasMappings@CollationDataBuilder@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN5@parseAndBu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	esi, esp
push	127					
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	255					
push	192					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	55203					
push	44032					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36]
call	?optimize@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, eax
call	?ensureOwnedData@CollationTailoring@icu_56@@QAECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@parseAndBu
mov	DWORD PTR $T85452[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CollationRuleParser@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85452[ebp]
jmp	$LN12@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN3@parseAndBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?enableFastLatin@CollationDataBuilder@icu_56@@QAEXXZ 
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+304], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
jmp	SHORT $LN2@parseAndBu
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@parseAndBu
mov	DWORD PTR $T85453[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CollationRuleParser@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85453[ebp]
jmp	$LN12@parseAndBu
push	384					
mov	eax, DWORD PTR _ownedSettings$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
push	ecx
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	edx, DWORD PTR [eax+20]
push	edx
call	?getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@2@ABUCollationSettings@2@PAGH@Z 
add	esp, 16					
mov	ecx, DWORD PTR _ownedSettings$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	esi, esp
mov	eax, DWORD PTR _ruleString$[ebp]
push	eax
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 28					
mov	ecx, eax
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 28					
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rulesVersion$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 296				
push	edx
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, eax
call	?setVersion@CollationTailoring@icu_56@@QAEXQBE0@Z 
lea	ecx, DWORD PTR _tailoring$[ebp]
call	?orphan@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAEPAUCollationTailoring@2@XZ 
mov	DWORD PTR $T85454[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _parser$[ebp]
call	??1CollationRuleParser@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tailoring$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85454[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@parseAndBu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 388				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	2
DD	$LN22@parseAndBu
DD	-32					
DD	4
DD	$LN19@parseAndBu
DD	-80					
DD	40					
DD	$LN20@parseAndBu
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	114					
DB	0
DB	116					
DB	97					
DB	105					
DB	108					
DB	111					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85446[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _tailoring$[ebp]
jmp	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _parser$[ebp]
jmp	??1CollationRuleParser@icu_56@@QAE@XZ	
ENDP
__ehhandler$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-392]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseAndBuild@CollationBuilder@icu_56@@QAEPAUCollationTailoring@2@ABVUnicodeString@2@QBEPAVImporter@CollationRuleParser@2@PAUUParseError@@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 412				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 103				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN35@addReset
jmp	$LN36@addReset
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN38@addReset
mov	ecx, DWORD PTR ?__LINE__Var@?1??addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BO@FDNIOCME@?$AA?$CB?$AAs?$AAt?$AAr?$AA?4?$AAi?$AAs?$AAE?$AAm?$AAp?$AAt?$AAy?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 65534				
jne	$LN34@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parserErrorReason$[ebp]
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	DWORD PTR [ecx+108], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 1
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@addReset
jmp	$LN36@addReset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
and	ecx, 49344				
mov	edx, DWORD PTR [eax+108]
and	edx, 0
mov	DWORD PTR tv361[ebp], ecx
mov	DWORD PTR tv361[ebp+4], edx
mov	eax, DWORD PTR tv361[ebp]
or	eax, DWORD PTR tv361[ebp+4]
je	SHORT $LN39@addReset
mov	ecx, DWORD PTR ?__LINE__Var@?1??addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 7
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GI@IIGILNH@?$AA?$CI?$AAc?$AAe?$AAs?$AA?$FL?$AA0?$AA?$FN?$AA?5?$AA?$CG?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAA?$AAS?$AAE?$AA_?$AAA?$AAN?$AAD?$AA_?$AAQ?$AAU@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN32@addReset
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
lea	edx, DWORD PTR _nfdString$76409[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN31@addReset
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0BP@HNNAACJK@normalizing?5the?5reset?5position?$AA@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$76409[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN36@addReset
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 104				
push	eax
lea	ecx, DWORD PTR _nfdString$76409[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36]
call	?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@QA_JH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+352], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 31			
jle	SHORT $LN30@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0EC@KFCNOBPK@reset?5position?5maps?5to?5too?5many?5@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$76409[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN36@addReset
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$76409[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _strength$[ebp], 15		
jne	SHORT $LN29@addReset
jmp	$LN36@addReset
cmp	DWORD PTR _strength$[ebp], 0
jl	SHORT $LN40@addReset
cmp	DWORD PTR _strength$[ebp], 2
jle	SHORT $LN41@addReset
mov	eax, DWORD PTR ?__LINE__Var@?1??addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 25					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GM@NCBHIHDJ@?$AAU?$AAC?$AAO?$AAL?$AA_?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAr?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parserErrorReason$[ebp]
push	ecx
mov	edx, DWORD PTR _strength$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForCEs@CollationBuilder@icu_56@@AAEHHAAPBDAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@addReset
jmp	$LN36@addReset
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jle	SHORT $LN26@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
jmp	SHORT $LN27@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jne	SHORT $LN25@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN25@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
jmp	$LN24@addReset
cmp	DWORD PTR _strength$[ebp], 0
jne	$LN23@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight32FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _p$76427[ebp], eax
cmp	DWORD PTR _p$76427[ebp], 0
jne	SHORT $LN22@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CM@IMIFLHJI@reset?5primary?9before?5ignorable?5n@
jmp	$LN36@addReset
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstPrimary@CollationRootElements@icu_56@@QBEIXZ 
cmp	DWORD PTR _p$76427[ebp], eax
ja	SHORT $LN21@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DH@FBEAGJFL@reset?5primary?9before?5first?5non?9i@
jmp	$LN36@addReset
cmp	DWORD PTR _p$76427[ebp], -16645632	
jne	SHORT $LN20@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DE@PNLMLKHH@reset?5primary?9before?5?$FLfirst?5trai@
jmp	$LN36@addReset
mov	eax, DWORD PTR _p$76427[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?isCompressiblePrimary@CollationData@icu_56@@QBECI@Z 
movzx	edx, al
push	edx
mov	eax, DWORD PTR _p$76427[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getPrimaryBefore@CollationRootElements@icu_56@@QBEIIC@Z 
mov	DWORD PTR _p$76427[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _p$76427[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForPrimary@CollationBuilder@icu_56@@AAEHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$76437[ebp], eax
cmp	DWORD PTR _nextIndex$76437[ebp], 0
jne	SHORT $LN17@addReset
jmp	SHORT $LN18@addReset
mov	eax, DWORD PTR _nextIndex$76437[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN19@addReset
jmp	$LN24@addReset
push	1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _strength$[ebp], 2
jl	SHORT $LN15@addReset
push	2
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jne	$LN14@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _weight16$76442[ebp], eax
cmp	DWORD PTR _weight16$76442[ebp], 0
jne	SHORT $LN13@addReset
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
cmp	DWORD PTR _strength$[ebp], 1
jne	SHORT $LN12@addReset
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DI@EEKIKNCO@reset?5secondary?9before?5secondary@
jmp	SHORT $LN11@addReset
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DI@GNJLFFHM@reset?5tertiary?9before?5completely@
jmp	$LN36@addReset
cmp	DWORD PTR _weight16$76442[ebp], 256	
ja	SHORT $LN42@addReset
mov	eax, DWORD PTR ?__LINE__Var@?1??addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 92					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EM@EENMCHBG@?$AAw?$AAe?$AAi?$AAg?$AAh?$AAt?$AA1?$AA6?$AA?5?$AA?$DO?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAB?$AAE?$AAF?$AAO?$AAR?$AAE?$AA_?$AAW?$AAE?$AAI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getWeight16Before@CollationBuilder@icu_56@@AAEIH_JH@Z 
mov	DWORD PTR _weight16$76442[ebp], eax
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _previousIndex$76451[ebp], eax
mov	eax, DWORD PTR _previousIndex$76451[ebp]
mov	DWORD PTR _i$76452[ebp], eax
jmp	SHORT $LN10@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _i$76452[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _i$76452[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _previousStrength$76456[ebp], eax
mov	eax, DWORD PTR _previousStrength$76456[ebp]
cmp	eax, DWORD PTR _strength$[ebp]
jge	SHORT $LN7@addReset
cmp	DWORD PTR _weight16$76442[ebp], 1280	
jae	SHORT $LN43@addReset
mov	eax, DWORD PTR _i$76452[ebp]
cmp	eax, DWORD PTR _previousIndex$76451[ebp]
je	SHORT $LN43@addReset
mov	ecx, DWORD PTR ?__LINE__Var@?1??addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 104				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HK@DAJENHMO@?$AAw?$AAe?$AAi?$AAg?$AAh?$AAt?$AA1?$AA6?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAM?$AAM?$AAO?$AAN?$AA_?$AAW?$AAE@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _previousWeight16$76450[ebp], 1280 
jmp	SHORT $LN8@addReset
jmp	SHORT $LN6@addReset
mov	eax, DWORD PTR _previousStrength$76456[ebp]
cmp	eax, DWORD PTR _strength$[ebp]
jne	SHORT $LN6@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN6@addReset
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _previousWeight16$76450[ebp], eax
jmp	SHORT $LN8@addReset
jmp	$LN9@addReset
mov	eax, DWORD PTR _previousWeight16$76450[ebp]
cmp	eax, DWORD PTR _weight16$76442[ebp]
jne	SHORT $LN4@addReset
mov	eax, DWORD PTR _previousIndex$76451[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN3@addReset
mov	eax, DWORD PTR _weight16$76442[ebp]
push	eax
call	?nodeFromWeight16@CollationBuilder@icu_56@@CA_JI@Z 
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
call	?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	DWORD PTR _node$[ebp], esi
mov	DWORD PTR _node$[ebp+4], edi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _previousIndex$76451[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN2@addReset
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getWeight16Before@CollationBuilder@icu_56@@AAEIH_JH@Z 
mov	DWORD PTR _weight16$76465[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _weight16$76465[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+100]
push	eax
mov	ecx, DWORD PTR [edx+ecx*8+96]
push	ecx
call	?ceStrength@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _strength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addReset
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CJ@IAMBFDBJ@inserting?5reset?5position?5for?5?$CG?$FLb@
jmp	SHORT $LN36@addReset
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+352]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+ecx*8+96], eax
mov	DWORD PTR [esi+ecx*8+100], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@addReset
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
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN47@addReset
DD	-96					
DD	64					
DD	$LN45@addReset
DB	110					
DB	102					
DB	100					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
__unwindfunclet$?addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$76409[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addReset@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getWeight16Before@CollationBuilder@icu_56@@AAEIH_JH@Z PROC 
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
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _level$[ebp]
jl	SHORT $LN15@getWeight1
mov	edx, DWORD PTR _node$[ebp+4]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@getWeight1
mov	edx, DWORD PTR ?__LINE__Var@?1??getWeight16Before@CollationBuilder@icu_56@@AAEIH_JH@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@DOACIOOM@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAl?$AAe?$AAv?$AAe?$AAl?$AA?5?$AA?$HM@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, 2
jne	SHORT $LN12@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
jmp	SHORT $LN10@getWeight1
mov	DWORD PTR _t$[ebp], 1280		
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, 1
jle	SHORT $LN9@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
jmp	SHORT $LN10@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getWeight1
mov	eax, 256				
jmp	$LN13@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, 1
jne	SHORT $LN7@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN5@getWeight1
mov	DWORD PTR _s$[ebp], 1280		
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
test	eax, eax
jle	SHORT $LN4@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
jmp	SHORT $LN5@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getWeight1
mov	eax, 256				
jmp	SHORT $LN13@getWeight1
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight32FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _level$[ebp], 1
jne	SHORT $LN2@getWeight1
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getSecondaryBefore@CollationRootElements@icu_56@@QBEIII@Z 
mov	DWORD PTR _weight16$[ebp], eax
jmp	SHORT $LN1@getWeight1
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getTertiaryBefore@CollationRootElements@icu_56@@QBEIIII@Z 
mov	DWORD PTR _weight16$[ebp], eax
mov	eax, DWORD PTR _weight16$[ebp]
and	eax, -16192				
je	SHORT $LN1@getWeight1
mov	ecx, DWORD PTR ?__LINE__Var@?1??getWeight16Before@CollationBuilder@icu_56@@AAEIH_JH@Z@4JA
add	ecx, 37					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GC@MGPHECNF@?$AA?$CI?$AAw?$AAe?$AAi?$AAg?$AAh?$AAt?$AA1?$AA6?$AA?5?$AA?$CG?$AA?5?$AA?$HO?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAO?$AAN?$AAL?$AAY?$AA_?$AAT?$AAE?$AAR@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _weight16$[ebp]
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
?getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 408				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 2
je	SHORT $LN46@getSpecial
mov	eax, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CE@JBINNMBI@?$AAs?$AAt?$AAr?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _strength$[ebp], 0
mov	BYTE PTR _isBoundary$[ebp], 0
mov	esi, esp
push	1
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
sub	eax, 10240				
mov	DWORD PTR _pos$[ebp], eax
js	SHORT $LN47@getSpecial
cmp	DWORD PTR _pos$[ebp], 13		
jle	SHORT $LN48@getSpecial
mov	eax, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 6
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GM@EPHNJKHO@?$AA0?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAo?$AAs?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AAR?$AAu?$AAl?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv84[ebp], eax
cmp	DWORD PTR tv84[ebp], 13			
ja	$LN16@getSpecial
mov	ecx, DWORD PTR tv84[ebp]
jmp	DWORD PTR $LN55@getSpecial[ecx*4]
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$76519[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN38@getSpecial
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$76519[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$76521[ebp], eax
mov	DWORD PTR _node$76521[ebp+4], edx
mov	eax, DWORD PTR _node$76521[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76521[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$76519[ebp], eax
cmp	DWORD PTR _index$76519[ebp], 0
je	$LN37@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$76519[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$76521[ebp], eax
mov	DWORD PTR _node$76521[ebp+4], edx
mov	eax, DWORD PTR _node$76521[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76521[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, 2
jle	SHORT $LN49@getSpecial
mov	edx, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	edx, 21					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@OJAEIEHI@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAU?$AAC?$AAO?$AAL?$AA_?$AAT@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$76521[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76521[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN37@getSpecial
mov	eax, DWORD PTR _node$76521[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76521[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, 2
jne	SHORT $LN37@getSpecial
push	2
mov	eax, DWORD PTR _index$76519[ebp]
push	eax
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
jmp	$LN44@getSpecial
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstTertiaryCE@CollationRootElements@icu_56@@QBEIXZ 
xor	edx, edx
jmp	$LN44@getSpecial
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getLastTertiaryCE@CollationRootElements@icu_56@@QBEIXZ 
xor	ecx, ecx
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], ecx
mov	DWORD PTR _strength$[ebp], 2
jmp	$LN42@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$76528[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@getSpecial
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$76528[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$76530[ebp], eax
mov	DWORD PTR _node$76530[ebp+4], edx
mov	eax, DWORD PTR _node$76530[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76530[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$76528[ebp], eax
cmp	DWORD PTR _index$76528[ebp], 0
je	$LN31@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$76528[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$76530[ebp], eax
mov	DWORD PTR _node$76530[ebp+4], edx
mov	eax, DWORD PTR _node$76530[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76530[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _strength$[ebp], eax
cmp	DWORD PTR _strength$[ebp], 1
jge	SHORT $LN30@getSpecial
jmp	$LN31@getSpecial
cmp	DWORD PTR _strength$[ebp], 1
jne	$LN29@getSpecial
mov	eax, DWORD PTR _node$76530[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76530[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN28@getSpecial
mov	eax, DWORD PTR _node$76530[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76530[ebp]
push	ecx
call	?nodeHasBefore3@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN27@getSpecial
mov	eax, DWORD PTR _node$76530[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$76530[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$76528[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$76528[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN27@getSpecial
mov	edx, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	edx, 46					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@KBAGIDAD@?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AAs?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAA?$AAt?$AAi?$AA?$CI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _index$76528[ebp]
push	eax
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
jmp	$LN44@getSpecial
jmp	SHORT $LN29@getSpecial
jmp	SHORT $LN31@getSpecial
jmp	$LN32@getSpecial
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstSecondaryCE@CollationRootElements@icu_56@@QBEIXZ 
xor	ecx, ecx
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], ecx
mov	DWORD PTR _strength$[ebp], 1
jmp	$LN42@getSpecial
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getLastSecondaryCE@CollationRootElements@icu_56@@QBEIXZ 
xor	ecx, ecx
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], ecx
mov	DWORD PTR _strength$[ebp], 1
jmp	$LN42@getSpecial
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstPrimaryCE@CollationRootElements@icu_56@@QBE_JXZ 
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
mov	BYTE PTR _isBoundary$[ebp], 1
jmp	$LN42@getSpecial
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?lastCEWithPrimaryBefore@CollationRootElements@icu_56@@QBE_JI@Z 
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
jmp	$LN42@getSpecial
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?firstCEWithPrimaryAtLeast@CollationRootElements@icu_56@@QBE_JI@Z 
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
mov	BYTE PTR _isBoundary$[ebp], 1
jmp	$LN42@getSpecial
push	17					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	?getFirstPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?firstCEWithPrimaryAtLeast@CollationRootElements@icu_56@@QBE_JI@Z 
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
jmp	$LN42@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	19968					
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?getSingleCE@CollationData@icu_56@@QBE_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
jmp	$LN42@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CH@ECBACAOE@reset?5to?5?$FLlast?5implicit?$FN?5not?5sup@
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
push	-16645632				
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
mov	BYTE PTR _isBoundary$[ebp], 1
jmp	SHORT $LN42@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CB@KIGPCBGC@LDML?5forbids?5tailoring?5to?5U?$CLFFFF@
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
xor	eax, eax
jne	SHORT $LN51@getSpecial
mov	ecx, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 97					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _ce$[ebp+4]
push	edx
mov	eax, DWORD PTR _ce$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@getSpecial
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _pos$[ebp]
and	eax, 1
jne	$LN5@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasAnyBefore@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	$LN13@getSpecial
movsx	eax, BYTE PTR _isBoundary$[ebp]
test	eax, eax
je	$LN13@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
je	$LN12@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN52@getSpecial
mov	eax, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 116				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@FCAAHFNC@?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
jmp	$LN13@getSpecial
cmp	DWORD PTR _strength$[ebp], 0
je	SHORT $LN53@getSpecial
mov	eax, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 119				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DC@GKIIDLJP@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAC?$AAO?$AAL?$AA_?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _p$76566[ebp], eax
mov	eax, DWORD PTR _p$76566[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?findPrimary@CollationRootElements@icu_56@@QBEHI@Z 
mov	DWORD PTR _pIndex$76568[ebp], eax
mov	eax, DWORD PTR _p$76566[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?isCompressiblePrimary@CollationData@icu_56@@QBECI@Z 
mov	BYTE PTR _isCompressible$76569[ebp], al
movzx	eax, BYTE PTR _isCompressible$76569[ebp]
push	eax
mov	ecx, DWORD PTR _pIndex$76568[ebp]
push	ecx
mov	edx, DWORD PTR _p$76566[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getPrimaryAfter@CollationRootElements@icu_56@@QBEIIHC@Z 
mov	DWORD PTR _p$76566[ebp], eax
mov	eax, DWORD PTR _p$76566[ebp]
push	eax
call	?makeCE@Collation@icu_56@@SA_JI@Z	
add	esp, 4
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ce$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@getSpecial
xor	eax, eax
xor	edx, edx
jmp	$LN44@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasAnyBefore@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN9@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasBefore2@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasBefore3@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN7@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN54@getSpecial
mov	edx, DWORD PTR ?__LINE__Var@?1??getSpecialResetPosition@CollationBuilder@icu_56@@AAE_JABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	edx, 139				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FA@KBAGIDAD@?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AAs?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAA?$AAt?$AAi?$AA?$CI@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
jmp	$LN6@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$76579[ebp], eax
cmp	DWORD PTR _nextIndex$76579[ebp], 0
jne	SHORT $LN3@getSpecial
jmp	SHORT $LN4@getSpecial
mov	esi, esp
mov	eax, DWORD PTR _nextIndex$76579[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextNode$76581[ebp], eax
mov	DWORD PTR _nextNode$76581[ebp+4], edx
mov	eax, DWORD PTR _nextNode$76581[ebp+4]
push	eax
mov	ecx, DWORD PTR _nextNode$76581[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jge	SHORT $LN2@getSpecial
jmp	SHORT $LN4@getSpecial
mov	eax, DWORD PTR _nextIndex$76579[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _nextNode$76581[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _nextNode$76581[ebp+4]
mov	DWORD PTR _node$[ebp+4], ecx
jmp	$LN5@getSpecial
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN6@getSpecial
mov	eax, DWORD PTR _strength$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
mov	DWORD PTR _ce$[ebp], eax
mov	DWORD PTR _ce$[ebp+4], edx
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	$LN41@getSpecial
DD	$LN40@getSpecial
DD	$LN39@getSpecial
DD	$LN35@getSpecial
DD	$LN34@getSpecial
DD	$LN25@getSpecial
DD	$LN24@getSpecial
DD	$LN23@getSpecial
DD	$LN22@getSpecial
DD	$LN21@getSpecial
DD	$LN20@getSpecial
DD	$LN19@getSpecial
DD	$LN18@getSpecial
DD	$LN17@getSpecial
ENDP
?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 512				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 128				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@addRelatio
jmp	$LN22@addRelatio
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN20@addRelatio
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
push	ecx
mov	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@addRelatio
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CA@CJAECIMN@normalizing?5the?5relation?5prefix?$AA@
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
lea	edx, DWORD PTR _nfdString$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@addRelatio
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CA@IMADJCJC@normalizing?5the?5relation?5string?$AA@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nfdLength$[ebp], eax
cmp	DWORD PTR _nfdLength$[ebp], 2
jl	$LN17@addRelatio
mov	esi, esp
push	0
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$76604[ebp], ax
movzx	eax, WORD PTR _c$76604[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isJamoL@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN15@addRelatio
movzx	eax, WORD PTR _c$76604[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isJamoV@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN16@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0EA@EHGKLMBA@contractions?5starting?5with?5conjo@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	eax, DWORD PTR _nfdLength$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$76604[ebp], ax
movzx	eax, WORD PTR _c$76604[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isJamoL@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@addRelatio
movzx	eax, WORD PTR _c$76604[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isJamoV@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN17@addRelatio
mov	eax, DWORD PTR _nfdLength$[ebp]
sub	eax, 2
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
mov	esi, esp
push	ecx
call	DWORD PTR __imp_?isJamoL@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN17@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0EA@FPDFJJOI@contractions?5ending?5with?5conjoin@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
cmp	DWORD PTR _strength$[ebp], 15		
je	$LN12@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parserErrorReason$[ebp]
push	ecx
mov	edx, DWORD PTR _strength$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForCEs@CollationBuilder@icu_56@@AAEHHAAPBDAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$76612[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
jg	SHORT $LN24@addRelatio
mov	ecx, DWORD PTR ?__LINE__Var@?1??addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@3@00AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 50					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@LLBENOJO@?$AAc?$AAe?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+96]
mov	DWORD PTR _ce$76616[ebp], eax
mov	ecx, DWORD PTR [edx+ecx*8+100]
mov	DWORD PTR _ce$76616[ebp+4], ecx
cmp	DWORD PTR _strength$[ebp], 0
jne	SHORT $LN11@addRelatio
mov	eax, DWORD PTR _ce$76616[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$76616[ebp]
push	ecx
call	?isTempCE@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN11@addRelatio
mov	eax, DWORD PTR _ce$76616[ebp]
mov	edx, DWORD PTR _ce$76616[ebp+4]
mov	cl, 32					
call	__allshr
test	eax, eax
jne	SHORT $LN11@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DB@IFJMNLIC@tailoring?5primary?5after?5ignorabl@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
cmp	DWORD PTR _strength$[ebp], 3
jne	SHORT $LN10@addRelatio
mov	eax, DWORD PTR _ce$76616[ebp]
or	eax, DWORD PTR _ce$76616[ebp+4]
jne	SHORT $LN10@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DN@BFGMPCCD@tailoring?5quaternary?5after?5terti@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _index$76612[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertTailoredNodeAfter@CollationBuilder@icu_56@@AAEHHHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$76612[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@addRelatio
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0BN@JNAALFOC@modifying?5collation?5elements?$AA@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	eax, DWORD PTR _ce$76616[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$76616[ebp]
push	ecx
call	?ceStrength@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _tempStrength$76624[ebp], eax
mov	eax, DWORD PTR _strength$[ebp]
cmp	eax, DWORD PTR _tempStrength$76624[ebp]
jge	SHORT $LN8@addRelatio
mov	eax, DWORD PTR _strength$[ebp]
mov	DWORD PTR _tempStrength$76624[ebp], eax
mov	eax, DWORD PTR _tempStrength$76624[ebp]
push	eax
mov	ecx, DWORD PTR _index$76612[ebp]
push	ecx
call	?tempCEFromIndexAndStrength@CollationBuilder@icu_56@@CA_JHH@Z 
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+352]
mov	esi, DWORD PTR _this$[ebp]
mov	DWORD PTR [esi+ecx*8+96], eax
mov	DWORD PTR [esi+ecx*8+100], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _parserErrorReason$[ebp]
push	ecx
lea	edx, DWORD PTR _nfdString$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@addRelatio
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	DWORD PTR _cesLengthBeforeExtension$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _extension$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	$LN6@addRelatio
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _extension$[ebp]
push	ecx
lea	edx, DWORD PTR _nfdExtension$76629[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@addRelatio
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CD@ICBJPHIH@normalizing?5the?5relation?5extensi@
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _nfdExtension$76629[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
push	edx
lea	eax, DWORD PTR _nfdExtension$76629[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36]
call	?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@QA_JH@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+352], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 31			
jle	SHORT $LN4@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0EH@NJCMANIE@extension?5string?5adds?5too?5many?5c@
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _nfdExtension$76629[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@addRelatio
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _nfdExtension$76629[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], -1
mov	esi, esp
lea	eax, DWORD PTR _nfdPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??9UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@addRelatio
mov	esi, esp
lea	eax, DWORD PTR _nfdString$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??9UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ignorePrefix@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ignoreString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@addRelatio
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
push	ecx
lea	edx, DWORD PTR _nfdString$[ebp]
push	edx
lea	eax, DWORD PTR _nfdPrefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?addWithClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addRelatio
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0BL@NMBFDEJE@writing?5collation?5elements?$AA@
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN22@addRelatio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cesLengthBeforeExtension$[ebp]
mov	DWORD PTR [eax+352], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@addRelatio
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
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN32@addRelatio
DD	-96					
DD	64					
DD	$LN28@addRelatio
DD	-168					
DD	64					
DD	$LN29@addRelatio
DD	-316					
DD	64					
DD	$LN30@addRelatio
DB	110					
DB	102					
DB	100					
DB	69					
DB	120					
DB	116					
DB	101					
DB	110					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	110					
DB	102					
DB	100					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	110					
DB	102					
DB	100					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
ENDP
__unwindfunclet$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdExtension$76629[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-528]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addRelation@CollationBuilder@icu_56@@EAEXHABVUnicodeString@2@00AAPBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?findOrInsertNodeForCEs@CollationBuilder@icu_56@@AAEHHAAPBDAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@findOrInse
xor	eax, eax
jmp	$LN10@findOrInse
cmp	DWORD PTR _strength$[ebp], 0
jl	SHORT $LN12@findOrInse
cmp	DWORD PTR _strength$[ebp], 3
jle	SHORT $LN13@findOrInse
mov	eax, DWORD PTR ?__LINE__Var@?1??findOrInsertNodeForCEs@CollationBuilder@icu_56@@AAEHHAAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@FPJBFMNC@?$AAU?$AAC?$AAO?$AAL?$AA_?$AAP?$AAR?$AAI?$AAM?$AAA?$AAR?$AAY?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAr?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@findOrInse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+352], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 0
jne	SHORT $LN5@findOrInse
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], 0
mov	DWORD PTR [eax+108], 0
mov	DWORD PTR _ce$[ebp], 0
mov	DWORD PTR _ce$[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+352], 1
jmp	SHORT $LN6@findOrInse
jmp	SHORT $LN4@findOrInse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+96]
mov	DWORD PTR _ce$[ebp], eax
mov	ecx, DWORD PTR [edx+ecx*8+100]
mov	DWORD PTR _ce$[ebp+4], ecx
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?ceStrength@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jg	SHORT $LN3@findOrInse
jmp	SHORT $LN6@findOrInse
jmp	$LN7@findOrInse
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?isTempCE@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@findOrInse
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?indexFromTempCE@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
jmp	SHORT $LN10@findOrInse
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 56					
call	__allshr
movzx	eax, al
cmp	eax, 254				
jne	SHORT $LN1@findOrInse
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DN@JKHFPLIN@tailoring?5relative?5to?5an?5unassig@
xor	eax, eax
jmp	SHORT $LN10@findOrInse
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
mov	edx, DWORD PTR _ce$[ebp+4]
push	edx
mov	eax, DWORD PTR _ce$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
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
je	SHORT $LN3@findOrInse@2
xor	eax, eax
jmp	$LN4@findOrInse@2
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 56					
call	__allshr
movzx	eax, al
cmp	eax, 254				
jne	SHORT $LN6@findOrInse@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HG@LPOJFKBF@?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA8?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAc?$AAe?$AA?5?$AA?$DO?$AA?$DO?$AA?5?$AA5?$AA6?$AA?$CJ?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce$[ebp]
and	eax, 192				
mov	ecx, DWORD PTR _ce$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv161[ebp], eax
mov	DWORD PTR tv161[ebp+4], ecx
mov	edx, DWORD PTR tv161[ebp]
or	edx, DWORD PTR tv161[ebp+4]
je	SHORT $LN7@findOrInse@2
mov	eax, DWORD PTR ?__LINE__Var@?1??findOrInsertNodeForRootCE@CollationBuilder@icu_56@@AAEH_JHAAW4UErrorCode@@@Z@4JA
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@EALEHLBO@?$AA?$CI?$AAc?$AAe?$AA?5?$AA?$CG?$AA?5?$AA0?$AAx?$AAc?$AA0?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	eax, DWORD PTR _ce$[ebp]
mov	edx, DWORD PTR _ce$[ebp+4]
mov	cl, 32					
call	__allshr
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertNodeForPrimary@CollationBuilder@icu_56@@AAEHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _strength$[ebp], 1
jl	SHORT $LN2@findOrInse@2
mov	eax, DWORD PTR _ce$[ebp]
mov	DWORD PTR _lower32$76677[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _lower32$76677[ebp]
shr	ecx, 16					
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _strength$[ebp], 2
jl	SHORT $LN2@findOrInse@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _lower32$76677[ebp]
and	ecx, 16191				
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?binarySearchForRootPrimaryNode@?A0xf0e770ea@icu_56@@YAHPBHHPB_JI@Z PROC 
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
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN9@binarySear
or	eax, -1
jmp	$LN10@binarySear
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
add	eax, DWORD PTR _limit$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _i$76692[ebp], eax
mov	eax, DWORD PTR _i$76692[ebp]
mov	ecx, DWORD PTR _rootPrimaryIndexes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _nodes$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _node$76693[ebp], ecx
mov	edx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _node$76693[ebp+4], edx
mov	eax, DWORD PTR _node$76693[ebp]
mov	edx, DWORD PTR _node$76693[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR _nodePrimary$76694[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _nodePrimary$76694[ebp]
jne	SHORT $LN6@binarySear
mov	eax, DWORD PTR _i$76692[ebp]
jmp	SHORT $LN10@binarySear
jmp	SHORT $LN5@binarySear
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _nodePrimary$76694[ebp]
jae	SHORT $LN4@binarySear
mov	eax, DWORD PTR _i$76692[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN3@binarySear
mov	eax, DWORD PTR _start$[ebp]
not	eax
jmp	SHORT $LN10@binarySear
mov	eax, DWORD PTR _i$76692[ebp]
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN5@binarySear
mov	eax, DWORD PTR _i$76692[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN1@binarySear
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
not	eax
jmp	SHORT $LN10@binarySear
mov	eax, DWORD PTR _i$76692[ebp]
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN8@binarySear
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
?findOrInsertNodeForPrimary@CollationBuilder@icu_56@@AAEHIAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@findOrInse@3
xor	eax, eax
jmp	$LN4@findOrInse@3
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector32@icu_56@@QBEPAHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?binarySearchForRootPrimaryNode@?A0xf0e770ea@icu_56@@YAHPBHHPB_JI@Z 
add	esp, 16					
mov	DWORD PTR _rootIndex$[ebp], eax
cmp	DWORD PTR _rootIndex$[ebp], 0
jl	SHORT $LN2@findOrInse@3
mov	esi, esp
mov	eax, DWORD PTR _rootIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@findOrInse@3
jmp	SHORT $LN4@findOrInse@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$76711[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?nodeFromWeight32@CollationBuilder@icu_56@@CA_JI@Z 
add	esp, 4
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _rootIndex$[ebp]
not	ecx
push	ecx
mov	edx, DWORD PTR _index$76711[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	DWORD PTR __imp_?insertElementAt@UVector32@icu_56@@QAEXHHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$76711[ebp]
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
?findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
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
je	SHORT $LN12@findOrInse@4
xor	eax, eax
jmp	$LN13@findOrInse@4
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN15@findOrInse@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN16@findOrInse@4
mov	eax, DWORD PTR ?__LINE__Var@?1??findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@CHNPLOAO@?$AA0?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?5?$AAn?$AAo?$AAd?$AAe?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _level$[ebp], 1
jl	SHORT $LN17@findOrInse@4
cmp	DWORD PTR _level$[ebp], 2
jle	SHORT $LN18@findOrInse@4
mov	eax, DWORD PTR ?__LINE__Var@?1??findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z@4JA
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GE@BMKCEAHH@?$AAU?$AAC?$AAO?$AAL?$AA_?$AAS?$AAE?$AAC?$AAO?$AAN?$AAD?$AAA?$AAR?$AAY?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAl?$AAe?$AAv?$AAe?$AAl?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAl?$AAe?$AAv?$AAe?$AAl@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _weight16$[ebp], 1280		
jne	SHORT $LN11@findOrInse@4
mov	eax, DWORD PTR _level$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z 
jmp	$LN13@findOrInse@4
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _level$[ebp]
jl	SHORT $LN19@findOrInse@4
mov	edx, DWORD PTR ?__LINE__Var@?1??findOrInsertWeakNode@CollationBuilder@icu_56@@AAEHHIHAAW4UErrorCode@@@Z@4JA
add	edx, 12					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DO@EEIMOHOG@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AAl?$AAe?$AAv?$AAe?$AAl?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _weight16$[ebp], 0
je	$LN7@findOrInse@4
cmp	DWORD PTR _weight16$[ebp], 1280		
jae	$LN7@findOrInse@4
mov	eax, DWORD PTR _level$[ebp]
sub	eax, 1
neg	eax
sbb	eax, eax
and	eax, -32				
add	eax, 64					
mov	DWORD PTR _hasThisLevelBefore$76730[ebp], eax
mov	eax, DWORD PTR _hasThisLevelBefore$76730[ebp]
cdq
and	eax, DWORD PTR _node$[ebp]
and	edx, DWORD PTR _node$[ebp+4]
mov	DWORD PTR tv255[ebp], eax
mov	DWORD PTR tv255[ebp+4], edx
mov	eax, DWORD PTR tv255[ebp]
or	eax, DWORD PTR tv255[ebp+4]
jne	$LN7@findOrInse@4
push	1280					
call	?nodeFromWeight16@CollationBuilder@icu_56@@CA_JI@Z 
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _level$[ebp]
push	eax
call	?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	DWORD PTR _commonNode$76732[ebp], esi
mov	DWORD PTR _commonNode$76732[ebp+4], edi
cmp	DWORD PTR _level$[ebp], 1
jne	SHORT $LN8@findOrInse@4
mov	eax, DWORD PTR _node$[ebp]
and	eax, 32					
mov	ecx, DWORD PTR _node$[ebp+4]
and	ecx, 0
or	eax, DWORD PTR _commonNode$76732[ebp]
or	ecx, DWORD PTR _commonNode$76732[ebp+4]
mov	DWORD PTR _commonNode$76732[ebp], eax
mov	DWORD PTR _commonNode$76732[ebp+4], ecx
mov	eax, DWORD PTR _node$[ebp]
and	eax, -33				
mov	ecx, DWORD PTR _node$[ebp+4]
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], ecx
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	eax, DWORD PTR _hasThisLevelBefore$76730[ebp]
cdq
or	eax, DWORD PTR _node$[ebp]
or	edx, DWORD PTR _node$[ebp+4]
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$76735[ebp], eax
mov	eax, DWORD PTR _weight16$[ebp]
push	eax
call	?nodeFromWeight16@CollationBuilder@icu_56@@CA_JI@Z 
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _level$[ebp]
push	ecx
call	?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	DWORD PTR _node$[ebp], esi
mov	DWORD PTR _node$[ebp+4], edi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _nextIndex$76735[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _commonNode$76732[ebp+4]
push	ecx
mov	edx, DWORD PTR _commonNode$76732[ebp]
push	edx
mov	eax, DWORD PTR _nextIndex$76735[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _index$[ebp]
jmp	$LN13@findOrInse@4
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$[ebp], eax
cmp	DWORD PTR _nextIndex$[ebp], 0
je	$LN6@findOrInse@4
mov	esi, esp
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextStrength$76740[ebp], eax
mov	eax, DWORD PTR _nextStrength$76740[ebp]
cmp	eax, DWORD PTR _level$[ebp]
jg	SHORT $LN5@findOrInse@4
mov	eax, DWORD PTR _nextStrength$76740[ebp]
cmp	eax, DWORD PTR _level$[ebp]
jge	SHORT $LN4@findOrInse@4
jmp	SHORT $LN6@findOrInse@4
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@findOrInse@4
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _nextWeight16$76744[ebp], eax
mov	eax, DWORD PTR _nextWeight16$76744[ebp]
cmp	eax, DWORD PTR _weight16$[ebp]
jne	SHORT $LN2@findOrInse@4
mov	eax, DWORD PTR _nextIndex$[ebp]
jmp	SHORT $LN13@findOrInse@4
mov	eax, DWORD PTR _nextWeight16$76744[ebp]
cmp	eax, DWORD PTR _weight16$[ebp]
jbe	SHORT $LN5@findOrInse@4
jmp	SHORT $LN6@findOrInse@4
mov	eax, DWORD PTR _nextIndex$[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	$LN7@findOrInse@4
mov	eax, DWORD PTR _weight16$[ebp]
push	eax
call	?nodeFromWeight16@CollationBuilder@icu_56@@CA_JI@Z 
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _level$[ebp]
push	ecx
call	?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
mov	DWORD PTR _node$[ebp], esi
mov	DWORD PTR _node$[ebp+4], edi
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?insertTailoredNodeAfter@CollationBuilder@icu_56@@AAEHHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@insertTail
xor	eax, eax
jmp	$LN7@insertTail
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN9@insertTail
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _index$[ebp], eax
jl	SHORT $LN10@insertTail
mov	eax, DWORD PTR ?__LINE__Var@?1??insertTailoredNodeAfter@CollationBuilder@icu_56@@AAEHHHAAW4UErrorCode@@@Z@4JA
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@CHNPLOAO@?$AA0?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAi?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?5?$AAn?$AAo?$AAd?$AAe?$AAs?$AA?4?$AAs?$AAi?$AAz?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _strength$[ebp], 1
jl	SHORT $LN5@insertTail
push	1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _strength$[ebp], 2
jl	SHORT $LN5@insertTail
push	2
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z 
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$[ebp], eax
cmp	DWORD PTR _nextIndex$[ebp], 0
je	SHORT $LN2@insertTail
mov	esi, esp
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jg	SHORT $LN1@insertTail
jmp	SHORT $LN2@insertTail
mov	eax, DWORD PTR _nextIndex$[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN3@insertTail
mov	eax, DWORD PTR _strength$[ebp]
push	eax
call	?nodeFromStrength@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	eax, 8
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@insertNode
xor	eax, eax
jmp	$LN4@insertNode
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?previousIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
test	eax, eax
je	SHORT $LN6@insertNode
mov	edx, DWORD PTR ?__LINE__Var@?1??insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z@4JA
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@OCDDCKJ@?$AAp?$AAr?$AAe?$AAv?$AAi?$AAo?$AAu?$AAs?$AAI?$AAn?$AAd?$AAe?$AAx?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
test	eax, eax
je	SHORT $LN7@insertNode
mov	edx, DWORD PTR ?__LINE__Var@?1??insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z@4JA
add	edx, 3
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DK@PBEPNNOI@?$AAn?$AAe?$AAx?$AAt?$AAI?$AAn?$AAd?$AAe?$AAx?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
push	eax
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _nextIndex$[ebp]
je	SHORT $LN8@insertNode
mov	ecx, DWORD PTR ?__LINE__Var@?1??insertNodeBetween@CollationBuilder@icu_56@@AAEHHH_JAAW4UErrorCode@@@Z@4JA
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@JCNMOOEP@?$AAn?$AAe?$AAx?$AAt?$AAI?$AAn?$AAd?$AAe?$AAx?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AAs?$AA?4?$AAe?$AAl?$AAe?$AAm?$AAe?$AAn?$AAt?$AAA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector64@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newIndex$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	?nodeFromPreviousIndex@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _nextIndex$[ebp]
push	ecx
call	?nodeFromNextIndex@CollationBuilder@icu_56@@CA_JH@Z 
add	esp, 4
or	esi, eax
or	edi, edx
or	esi, DWORD PTR _node$[ebp]
or	edi, DWORD PTR _node$[ebp+4]
mov	DWORD PTR _node$[ebp], esi
mov	DWORD PTR _node$[ebp+4], edi
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp+4]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@insertNode
xor	eax, eax
jmp	$LN4@insertNode
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _newIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp+4]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	?changeNodeNextIndex@CollationBuilder@icu_56@@CA_J_JH@Z 
add	esp, 12					
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _nextIndex$[ebp], 0
je	SHORT $LN1@insertNode
mov	esi, esp
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _nextIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _newIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp+4]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	?changeNodePreviousIndex@CollationBuilder@icu_56@@CA_J_JH@Z 
add	esp, 12					
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?setElementAt@UVector64@icu_56@@QAEX_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _newIndex$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z PROC	
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
cmp	DWORD PTR _strength$[ebp], 1
jl	SHORT $LN8@findCommon
cmp	DWORD PTR _strength$[ebp], 2
jle	SHORT $LN9@findCommon
mov	eax, DWORD PTR ?__LINE__Var@?1??findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1HA@JLCFFJCE@?$AAU?$AAC?$AAO?$AAL?$AA_?$AAS?$AAE?$AAC?$AAO?$AAN?$AAD?$AAA?$AAR?$AAY?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jl	SHORT $LN5@findCommon
mov	eax, DWORD PTR _index$[ebp]
jmp	$LN6@findCommon
cmp	DWORD PTR _strength$[ebp], 1
jne	SHORT $LN10@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasBefore2@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv89[ebp], edx
jmp	SHORT $LN11@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nodeHasBefore3@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv89[ebp], edx
cmp	DWORD PTR tv89[ebp], 0
je	SHORT $LN4@findCommon
mov	eax, DWORD PTR _index$[ebp]
jmp	$LN6@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN12@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jne	SHORT $LN12@findCommon
mov	edx, DWORD PTR _node$[ebp+4]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
cmp	eax, 1280				
jb	SHORT $LN3@findCommon
mov	ecx, DWORD PTR ?__LINE__Var@?1??findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z@4JA
add	ecx, 14					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1OG@BCDFBMFJ@?$AA?$CB?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _index$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	DWORD PTR __imp_?elementAti@UVector64@icu_56@@QBE_JH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _node$[ebp+4], edx
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jge	SHORT $LN2@findCommon
mov	edx, DWORD PTR ?__LINE__Var@?1??findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z@4JA
add	edx, 19					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EG@GBPJDALP@?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg?$AAt?$AAh?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAs?$AAt?$AAr?$AAe?$AAn?$AAg@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	$LN3@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jg	$LN3@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
cmp	eax, 1280				
jb	$LN3@findCommon
mov	eax, DWORD PTR _node$[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
cmp	eax, 1280				
je	SHORT $LN15@findCommon
mov	edx, DWORD PTR ?__LINE__Var@?1??findCommonNode@CollationBuilder@icu_56@@ABEHHH@Z@4JA
add	edx, 22					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GK@FFMMGJBK@?$AAw?$AAe?$AAi?$AAg?$AAh?$AAt?$AA1?$AA6?$AAF?$AAr?$AAo?$AAm?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 784				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-796]
mov	ecx, 196				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@setCaseBit
jmp	$LN24@setCaseBit
mov	DWORD PTR _numTailoredPrimaries$[ebp], 0
mov	DWORD PTR _i$76810[ebp], 0
jmp	SHORT $LN22@setCaseBit
mov	eax, DWORD PTR _i$76810[ebp]
add	eax, 1
mov	DWORD PTR _i$76810[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$76810[ebp]
cmp	ecx, DWORD PTR [eax+352]
jge	SHORT $LN20@setCaseBit
mov	eax, DWORD PTR _i$76810[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+108]
push	edx
mov	eax, DWORD PTR [ecx+eax*8+104]
push	eax
call	?ceStrength@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
test	eax, eax
jne	SHORT $LN19@setCaseBit
mov	eax, DWORD PTR _numTailoredPrimaries$[ebp]
add	eax, 1
mov	DWORD PTR _numTailoredPrimaries$[ebp], eax
jmp	SHORT $LN21@setCaseBit
cmp	DWORD PTR _numTailoredPrimaries$[ebp], 31 
jle	SHORT $LN26@setCaseBit
mov	eax, DWORD PTR ?__LINE__Var@?1??setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 9
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DG@LGIILMOP@?$AAn?$AAu?$AAm?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAP?$AAr?$AAi?$AAm?$AAa?$AAr?$AAi?$AAe?$AAs?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA3?$AA1?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cases$[ebp], 0
mov	DWORD PTR _cases$[ebp+4], 0
cmp	DWORD PTR _numTailoredPrimaries$[ebp], 0
jle	$LN18@setCaseBit
mov	esi, esp
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$76820[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$76820[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _s$76820[ebp]
push	eax
mov	ecx, DWORD PTR _s$76820[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	?fetchCEs@CollationIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
sub	eax, 1
mov	DWORD PTR _baseCEsLength$76822[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@setCaseBit
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0CG@POGANPOI@fetching?5root?5CEs?5for?5tailored?5s@
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	$LN24@setCaseBit
cmp	DWORD PTR _baseCEsLength$76822[ebp], 0
jl	SHORT $LN27@setCaseBit
mov	eax, DWORD PTR _baseCEsLength$76822[ebp]
push	eax
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	?getCE@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR tv257[ebp], eax
mov	DWORD PTR tv257[ebp+4], edx
cmp	DWORD PTR tv257[ebp], 16777472		
jne	SHORT $LN27@setCaseBit
cmp	DWORD PTR tv257[ebp+4], 1
je	SHORT $LN28@setCaseBit
mov	ecx, DWORD PTR ?__LINE__Var@?1??setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	ecx, 20					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1IO@DAAHLCCB@?$AAb?$AAa?$AAs?$AAe?$AAC?$AAE?$AAs?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAb?$AAa?$AAs?$AAe?$AAC?$AAE?$AAs?$AA?4?$AAg?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastCase$76827[ebp], 0
mov	DWORD PTR _numBasePrimaries$76828[ebp], 0
mov	DWORD PTR _i$76829[ebp], 0
jmp	SHORT $LN16@setCaseBit
mov	eax, DWORD PTR _i$76829[ebp]
add	eax, 1
mov	DWORD PTR _i$76829[ebp], eax
mov	eax, DWORD PTR _i$76829[ebp]
cmp	eax, DWORD PTR _baseCEsLength$76822[ebp]
jge	$LN14@setCaseBit
mov	eax, DWORD PTR _i$76829[ebp]
push	eax
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	?getCE@CollationIterator@icu_56@@QBE_JH@Z 
mov	DWORD PTR _ce$76833[ebp], eax
mov	DWORD PTR _ce$76833[ebp+4], edx
mov	eax, DWORD PTR _ce$76833[ebp]
mov	edx, DWORD PTR _ce$76833[ebp+4]
mov	cl, 32					
call	__allshr
mov	DWORD PTR tv282[ebp], eax
mov	DWORD PTR tv282[ebp+4], edx
mov	eax, DWORD PTR tv282[ebp]
or	eax, DWORD PTR tv282[ebp+4]
je	$LN13@setCaseBit
mov	eax, DWORD PTR _numBasePrimaries$76828[ebp]
add	eax, 1
mov	DWORD PTR _numBasePrimaries$76828[ebp], eax
mov	eax, DWORD PTR _ce$76833[ebp]
shr	eax, 14					
and	eax, 3
mov	DWORD PTR _c$76835[ebp], eax
je	SHORT $LN29@setCaseBit
cmp	DWORD PTR _c$76835[ebp], 2
je	SHORT $LN29@setCaseBit
mov	eax, DWORD PTR ?__LINE__Var@?1??setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@3@AAPBDAAW4UErrorCode@@@Z@4JA
add	eax, 29					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@BJOJBGKC@?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA2?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _numBasePrimaries$76828[ebp]
cmp	eax, DWORD PTR _numTailoredPrimaries$[ebp]
jge	SHORT $LN12@setCaseBit
mov	eax, DWORD PTR _c$76835[ebp]
xor	edx, edx
mov	ecx, DWORD PTR _numBasePrimaries$76828[ebp]
lea	ecx, DWORD PTR [ecx+ecx-2]
call	__allshl
or	eax, DWORD PTR _cases$[ebp]
or	edx, DWORD PTR _cases$[ebp+4]
mov	DWORD PTR _cases$[ebp], eax
mov	DWORD PTR _cases$[ebp+4], edx
jmp	SHORT $LN13@setCaseBit
mov	eax, DWORD PTR _numBasePrimaries$76828[ebp]
cmp	eax, DWORD PTR _numTailoredPrimaries$[ebp]
jne	SHORT $LN10@setCaseBit
mov	eax, DWORD PTR _c$76835[ebp]
mov	DWORD PTR _lastCase$76827[ebp], eax
jmp	SHORT $LN13@setCaseBit
mov	eax, DWORD PTR _c$76835[ebp]
cmp	eax, DWORD PTR _lastCase$76827[ebp]
je	SHORT $LN13@setCaseBit
mov	DWORD PTR _lastCase$76827[ebp], 1
jmp	SHORT $LN14@setCaseBit
jmp	$LN15@setCaseBit
mov	eax, DWORD PTR _numBasePrimaries$76828[ebp]
cmp	eax, DWORD PTR _numTailoredPrimaries$[ebp]
jl	SHORT $LN7@setCaseBit
mov	eax, DWORD PTR _lastCase$76827[ebp]
xor	edx, edx
mov	ecx, DWORD PTR _numTailoredPrimaries$[ebp]
lea	ecx, DWORD PTR [ecx+ecx-2]
call	__allshl
or	eax, DWORD PTR _cases$[ebp]
or	edx, DWORD PTR _cases$[ebp+4]
mov	DWORD PTR _cases$[ebp], eax
mov	DWORD PTR _cases$[ebp+4], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR _i$76847[ebp], 0
jmp	SHORT $LN6@setCaseBit
mov	eax, DWORD PTR _i$76847[ebp]
add	eax, 1
mov	DWORD PTR _i$76847[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$76847[ebp]
cmp	ecx, DWORD PTR [eax+352]
jge	$LN24@setCaseBit
mov	eax, DWORD PTR _i$76847[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+104]
and	edx, -49153				
mov	eax, DWORD PTR [ecx+eax*8+108]
mov	DWORD PTR _ce$76851[ebp], edx
mov	DWORD PTR _ce$76851[ebp+4], eax
mov	eax, DWORD PTR _ce$76851[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$76851[ebp]
push	ecx
call	?ceStrength@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _strength$76852[ebp], eax
cmp	DWORD PTR _strength$76852[ebp], 0
jne	SHORT $LN3@setCaseBit
mov	eax, DWORD PTR _cases$[ebp]
and	eax, 3
mov	edx, DWORD PTR _cases$[ebp+4]
and	edx, 0
mov	cl, 14					
call	__allshl
or	eax, DWORD PTR _ce$76851[ebp]
or	edx, DWORD PTR _ce$76851[ebp+4]
mov	DWORD PTR _ce$76851[ebp], eax
mov	DWORD PTR _ce$76851[ebp+4], edx
mov	eax, DWORD PTR _cases$[ebp]
mov	edx, DWORD PTR _cases$[ebp+4]
mov	cl, 2
call	__allshr
mov	DWORD PTR _cases$[ebp], eax
mov	DWORD PTR _cases$[ebp+4], edx
jmp	SHORT $LN2@setCaseBit
cmp	DWORD PTR _strength$76852[ebp], 2
jne	SHORT $LN2@setCaseBit
mov	eax, DWORD PTR _ce$76851[ebp]
or	eax, 32768				
mov	ecx, DWORD PTR _ce$76851[ebp+4]
mov	DWORD PTR _ce$76851[ebp], eax
mov	DWORD PTR _ce$76851[ebp+4], ecx
mov	eax, DWORD PTR _i$76847[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _ce$76851[ebp]
mov	DWORD PTR [ecx+eax*8+104], edx
mov	edx, DWORD PTR _ce$76851[ebp+4]
mov	DWORD PTR [ecx+eax*8+108], edx
jmp	$LN5@setCaseBit
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@setCaseBit
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
add	esp, 796				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN34@setCaseBit
DD	-476					
DD	392					
DD	$LN32@setCaseBit
DB	98					
DB	97					
DB	115					
DB	101					
DB	67					
DB	69					
DB	115					
DB	0
ENDP
__unwindfunclet$?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _baseCEs$76821[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-800]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setCaseBits@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@AAPBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?suppressContractions@CollationBuilder@icu_56@@EAEXABVUnicodeSet@2@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN2@suppressCo
jmp	SHORT $LN3@suppressCo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36]
call	?suppressContractions@CollationDataBuilder@icu_56@@QAEXABVUnicodeSet@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@suppressCo
mov	eax, DWORD PTR _parserErrorReason$[ebp]
mov	DWORD PTR [eax], OFFSET ??_C@_0DD@LBAINKDJ@application?5of?5?$FLsuppressContract@
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?optimize@CollationBuilder@icu_56@@EAEXABVUnicodeSet@2@AAPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN1@optimize
jmp	SHORT $LN2@optimize
mov	esi, esp
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	edx, DWORD PTR [eax+56]
call	edx
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
ret	12					
ENDP
?addWithClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$[ebp]
push	edx
mov	eax, DWORD PTR _newCEs$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	edx, DWORD PTR _nfdPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$[ebp]
push	edx
mov	eax, DWORD PTR _newCEs$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	edx, DWORD PTR _nfdPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	edx, DWORD PTR _nfdPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
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
?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1072				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1084]
mov	ecx, 268				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@addOnlyClo
mov	eax, DWORD PTR _ce32$[ebp]
jmp	$LN22@addOnlyClo
mov	esi, esp
mov	ecx, DWORD PTR _nfdPrefix$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN20@addOnlyClo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_??0CanonicalIterator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN19@addOnlyClo
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T85588[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85588[ebp]
jmp	$LN22@addOnlyClo
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76895[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	eax, DWORD PTR _str$76899[ebp]
push	eax
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_?next@CanonicalIterator@icu_56@@QAE?AVUnicodeString@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN16@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@addOnlyClo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76899[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ignoreString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN14@addOnlyClo
mov	esi, esp
mov	eax, DWORD PTR _nfdString$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@addOnlyClo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$[ebp]
push	edx
mov	eax, DWORD PTR _newCEs$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76899[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$76895[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@addOnlyClo
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T85589[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85589[ebp]
jmp	$LN22@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@addOnlyClo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdPrefix$[ebp]
push	ecx
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_??0CanonicalIterator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_??0CanonicalIterator@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@addOnlyClo
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T85590[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85590[ebp]
jmp	$LN22@addOnlyClo
mov	esi, esp
lea	eax, DWORD PTR _prefix$76914[ebp]
push	eax
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_?next@CanonicalIterator@icu_56@@QAE?AVUnicodeString@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@addOnlyClo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$76914[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ignorePrefix@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN7@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@addOnlyClo
mov	esi, esp
mov	eax, DWORD PTR _nfdPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _samePrefix$76918[ebp], al
mov	esi, esp
lea	eax, DWORD PTR _str$76922[ebp]
push	eax
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_?next@CanonicalIterator@icu_56@@QAE?AVUnicodeString@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN4@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@addOnlyClo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76922[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ignoreString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@addOnlyClo
movsx	eax, BYTE PTR _samePrefix$76918[ebp]
test	eax, eax
je	SHORT $LN3@addOnlyClo
mov	esi, esp
mov	eax, DWORD PTR _nfdString$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@addOnlyClo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$[ebp]
push	edx
mov	eax, DWORD PTR _newCEs$[ebp]
push	eax
lea	ecx, DWORD PTR _str$76922[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$76914[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@addOnlyClo
mov	eax, DWORD PTR _ce32$[ebp]
mov	DWORD PTR $T85591[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85591[ebp]
jmp	$LN22@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@addOnlyClo
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_?reset@CanonicalIterator@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@addOnlyClo
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@addOnlyClo
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
add	esp, 1084				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	7
DD	$LN42@addOnlyClo
DD	-196					
DD	164					
DD	$LN34@addOnlyClo
DD	-268					
DD	64					
DD	$LN35@addOnlyClo
DD	-340					
DD	64					
DD	$LN36@addOnlyClo
DD	-512					
DD	164					
DD	$LN37@addOnlyClo
DD	-684					
DD	164					
DD	$LN38@addOnlyClo
DD	-756					
DD	64					
DD	$LN39@addOnlyClo
DD	-840					
DD	64					
DD	$LN40@addOnlyClo
DB	115					
DB	116					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76892[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$76899[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefixIter$76907[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _stringIter$76908[ebp]
call	DWORD PTR __imp_??1CanonicalIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefix$76914[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$76922[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1088]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 856				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-868]
mov	ecx, 214				
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@addTailCom
jmp	$LN13@addTailCom
mov	esi, esp
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexAfterLastStarter$[ebp], eax
cmp	DWORD PTR _indexAfterLastStarter$[ebp], 0
jne	SHORT $LN9@addTailCom
jmp	$LN13@addTailCom
mov	eax, DWORD PTR _indexAfterLastStarter$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastStarter$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _lastStarter$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@addTailCom
jmp	SHORT $LN10@addTailCom
mov	eax, 65535				
cmp	eax, DWORD PTR _lastStarter$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _indexAfterLastStarter$[ebp]
sub	edx, ecx
mov	DWORD PTR _indexAfterLastStarter$[ebp], edx
jmp	SHORT $LN11@addTailCom
mov	esi, esp
mov	eax, DWORD PTR _lastStarter$[ebp]
push	eax
call	DWORD PTR __imp_?isJamoL@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@addTailCom
jmp	$LN13@addTailCom
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _composites$[ebp]
push	eax
mov	ecx, DWORD PTR _lastStarter$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	DWORD PTR __imp_?getCanonStartSet@Normalizer2Impl@icu_56@@QBECHAAVUnicodeSet@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@addTailCom
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@addTailCom
mov	esi, esp
lea	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _newString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	eax, DWORD PTR _composites$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN4@addTailCom
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN15@addTailCom
mov	ecx, DWORD PTR ?__LINE__Var@?1??addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@3@0AAW4UErrorCode@@@Z@4JA
add	ecx, 26					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@KEENBCJH@?$AA?$CB?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAi?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _composite$76958[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _decomp$[ebp]
push	eax
mov	ecx, DWORD PTR _composite$76958[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _newString$[ebp]
push	ecx
lea	edx, DWORD PTR _newNFDString$[ebp]
push	edx
lea	eax, DWORD PTR _decomp$[ebp]
push	eax
mov	ecx, DWORD PTR _composite$76958[ebp]
push	ecx
mov	edx, DWORD PTR _indexAfterLastStarter$[ebp]
push	edx
mov	eax, DWORD PTR _nfdString$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@addTailCom
jmp	$LN5@addTailCom
push	0
lea	eax, DWORD PTR _newCEs$[ebp]
push	eax
lea	ecx, DWORD PTR _newNFDString$[ebp]
push	ecx
mov	edx, DWORD PTR _nfdPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z 
mov	DWORD PTR _newCEsLength$76960[ebp], eax
cmp	DWORD PTR _newCEsLength$76960[ebp], 31	
jle	SHORT $LN2@addTailCom
jmp	$LN5@addTailCom
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _newCEsLength$76960[ebp]
push	ecx
lea	edx, DWORD PTR _newCEs$[ebp]
push	edx
lea	eax, DWORD PTR _newString$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdPrefix$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce32$76962[ebp], eax
cmp	DWORD PTR _ce32$76962[ebp], -1
je	SHORT $LN1@addTailCom
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$76962[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$76960[ebp]
push	edx
lea	eax, DWORD PTR _newCEs$[ebp]
push	eax
lea	ecx, DWORD PTR _newNFDString$[ebp]
push	ecx
mov	edx, DWORD PTR _nfdPrefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addOnlyClosure@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
jmp	$LN5@addTailCom
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _newString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@addTailCom
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
add	esp, 868				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	6
DD	$LN30@addTailCom
DD	-108					
DD	52					
DD	$LN23@addTailCom
DD	-180					
DD	64					
DD	$LN24@addTailCom
DD	-252					
DD	64					
DD	$LN25@addTailCom
DD	-324					
DD	64					
DD	$LN26@addTailCom
DD	-580					
DD	248					
DD	$LN27@addTailCom
DD	-636					
DD	48					
DD	$LN28@addTailCom
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	110					
DB	101					
DB	119					
DB	67					
DB	69					
DB	115					
DB	0
DB	110					
DB	101					
DB	119					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	110					
DB	101					
DB	119					
DB	78					
DB	70					
DB	68					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	109					
DB	112					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	111					
DB	115					
DB	105					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _newString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-872]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addTailComposites@CollationBuilder@icu_56@@AAEXABVUnicodeString@2@0AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 384				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 96					
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
mov	DWORD PTR $T85650[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
mov	eax, DWORD PTR _indexAfterLastStarter$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
push	0
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
je	SHORT $LN23@mergeCompo
mov	ecx, DWORD PTR ?__LINE__Var@?1??mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@3@HH0AAV43@1AAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1II@HHCLBPEP@?$AAn?$AAf?$AAd?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?4?$AAc?$AAh?$AAa?$AAr?$AA3?$AA2?$AAA?$AAt?$AA?$CI?$AAi?$AAn?$AAd?$AAe?$AAx?$AAA?$AAf?$AAt?$AAe?$AAr?$AAL?$AAa?$AAs@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?moveIndex32@UnicodeString@icu_56@@QBEHHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastStarterLength$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _lastStarterLength$[ebp], eax
jne	SHORT $LN19@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _lastStarterLength$[ebp]
push	eax
mov	ecx, DWORD PTR _decomp$[ebp]
push	ecx
push	2147483647				
mov	edx, DWORD PTR _indexAfterLastStarter$[ebp]
push	edx
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECHHABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN18@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
mov	esi, esp
mov	eax, DWORD PTR _indexAfterLastStarter$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _composite$[ebp]
push	eax
mov	ecx, DWORD PTR _indexAfterLastStarter$[ebp]
sub	ecx, DWORD PTR _lastStarterLength$[ebp]
mov	edi, esp
push	ecx
push	0
mov	edx, DWORD PTR _nfdString$[ebp]
push	edx
mov	ecx, DWORD PTR _newString$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _indexAfterLastStarter$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _lastStarterLength$[ebp]
mov	DWORD PTR _decompIndex$[ebp], eax
mov	DWORD PTR _sourceChar$[ebp], -1
mov	BYTE PTR _sourceCC$[ebp], 0
mov	BYTE PTR _decompCC$[ebp], 0
cmp	DWORD PTR _sourceChar$[ebp], 0
jge	$LN15@mergeCompo
mov	esi, esp
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sourceIndex$[ebp], eax
jl	SHORT $LN14@mergeCompo
jmp	$LN16@mergeCompo
mov	esi, esp
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sourceChar$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _sourceChar$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _sourceCC$[ebp], al
movzx	eax, BYTE PTR _sourceCC$[ebp]
test	eax, eax
jne	SHORT $LN15@mergeCompo
mov	ecx, DWORD PTR ?__LINE__Var@?1??mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@3@HH0AAV43@1AAW4UErrorCode@@@Z@4JA
add	ecx, 38					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BM@JJAMAFCJ@?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AAC?$AAC?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _decompIndex$[ebp], eax
jl	SHORT $LN13@mergeCompo
jmp	$LN16@mergeCompo
mov	esi, esp
mov	eax, DWORD PTR _decompIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _decompChar$76994[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _decompChar$76994[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _decompCC$[ebp], al
movzx	eax, BYTE PTR _decompCC$[ebp]
test	eax, eax
jne	SHORT $LN12@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
jmp	$LN11@mergeCompo
movzx	eax, BYTE PTR _sourceCC$[ebp]
movzx	ecx, BYTE PTR _decompCC$[ebp]
cmp	eax, ecx
jge	SHORT $LN10@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
jmp	$LN11@mergeCompo
movzx	eax, BYTE PTR _decompCC$[ebp]
movzx	ecx, BYTE PTR _sourceCC$[ebp]
cmp	eax, ecx
jge	SHORT $LN8@mergeCompo
mov	esi, esp
mov	eax, DWORD PTR _decompChar$76994[ebp]
push	eax
mov	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _decompChar$76994[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _decompIndex$[ebp]
mov	DWORD PTR _decompIndex$[ebp], ecx
jmp	SHORT $LN11@mergeCompo
mov	eax, DWORD PTR _decompChar$76994[ebp]
cmp	eax, DWORD PTR _sourceChar$[ebp]
je	SHORT $LN6@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
jmp	SHORT $LN11@mergeCompo
mov	esi, esp
mov	eax, DWORD PTR _decompChar$76994[ebp]
push	eax
mov	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _decompChar$76994[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _decompIndex$[ebp]
mov	DWORD PTR _decompIndex$[ebp], ecx
mov	eax, 65535				
cmp	eax, DWORD PTR _decompChar$76994[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	DWORD PTR _sourceChar$[ebp], -1
jmp	$LN17@mergeCompo
cmp	DWORD PTR _sourceChar$[ebp], 0
jl	SHORT $LN4@mergeCompo
movzx	eax, BYTE PTR _sourceCC$[ebp]
movzx	ecx, BYTE PTR _decompCC$[ebp]
cmp	eax, ecx
jge	SHORT $LN3@mergeCompo
xor	al, al
jmp	$LN21@mergeCompo
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _sourceIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	ecx, DWORD PTR _newString$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@mergeCompo
mov	esi, esp
mov	ecx, DWORD PTR _decomp$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _decompIndex$[ebp], eax
jge	SHORT $LN2@mergeCompo
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _decompIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _decomp$[ebp]
push	ecx
mov	ecx, DWORD PTR _newNFDString$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _newNFDString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN25@mergeCompo
mov	edx, DWORD PTR ?__LINE__Var@?1??mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@3@HH0AAV43@1AAW4UErrorCode@@@Z@4JA
add	edx, 77					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@ODNBHHGE@?$AAn?$AAf?$AAd?$AA?4?$AAi?$AAs?$AAN?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AAd?$AA?$CI?$AAn?$AAe?$AAw?$AAN?$AAF?$AAD?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?0?$AA?5?$AAe@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _newString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN26@mergeCompo
mov	edx, DWORD PTR ?__LINE__Var@?1??mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@3@HH0AAV43@1AAW4UErrorCode@@@Z@4JA
add	edx, 78					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@JPLODFPP@?$AAf?$AAc?$AAd?$AA?4?$AAi?$AAs?$AAN?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AAd?$AA?$CI?$AAn?$AAe?$AAw?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?0?$AA?5?$AAe?$AAr?$AAr?$AAo@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _newNFDString$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _newString$[ebp]
push	edx
lea	eax, DWORD PTR $T77015[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	DWORD PTR __imp_?normalize@Normalizer2@icu_56@@QBE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv279[ebp], eax
mov	edx, DWORD PTR tv279[ebp]
mov	DWORD PTR tv276[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T85650[ebp]
or	eax, 1
mov	DWORD PTR $T85650[ebp], eax
mov	ecx, DWORD PTR tv276[ebp]
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN27@mergeCompo
mov	edx, DWORD PTR ?__LINE__Var@?1??mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@3@HH0AAV43@1AAW4UErrorCode@@@Z@4JA
add	edx, 79					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1GI@ENNGGEKF@?$AAn?$AAf?$AAd?$AA?4?$AAn?$AAo?$AAr?$AAm?$AAa?$AAl?$AAi?$AAz?$AAe?$AA?$CI?$AAn?$AAe?$AAw?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?0?$AA?5?$AAe?$AAr?$AAr?$AAo?$AAr?$AAC?$AAo@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85650[ebp]
and	ecx, 1
je	SHORT $LN30@mergeCompo
and	DWORD PTR $T85650[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T77015[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
ret	28					
ENDP
__unwindfunclet$?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z$0 PROC
mov	eax, DWORD PTR $T85650[ebp]
and	eax, 1
je	$LN29@mergeCompo
and	DWORD PTR $T85650[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T77015[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-400]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?mergeCompositeIntoString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@HH0AAV32@1AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ignorePrefix@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFCD@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
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
?ignoreString@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?isFCD@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ignoreStri
mov	esi, esp
push	0
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isHangul@Hangul@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@ignoreStri
mov	BYTE PTR tv78[ebp], 0
jmp	SHORT $LN4@ignoreStri
mov	BYTE PTR tv78[ebp], 1
mov	al, BYTE PTR tv78[ebp]
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
?isFCD@CollationBuilder@icu_56@@ABECABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@isFCD
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isFCD
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN4@isFCD
mov	BYTE PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
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
?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 560				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-572]
mov	ecx, 140				
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
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET ??_C@_1BK@JELKMDJA@?$AA?$FL?$AA?3?$AAN?$AAF?$AAD?$AA_?$AAQ?$AAC?$AA?$DN?$AAN?$AA?3?$AA?$FN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T77037[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv177[ebp], eax
mov	ecx, DWORD PTR tv177[ebp]
mov	DWORD PTR tv171[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv171[ebp]
push	edx
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T77037[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@closeOverC
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@closeOverC
mov	esi, esp
push	55203					
push	44032					
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_?remove@UnicodeSet@icu_56@@UAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	eax, DWORD PTR _composites$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN2@closeOverC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN7@closeOverC
mov	ecx, DWORD PTR ?__LINE__Var@?1??closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 9
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CC@KEENBCJH@?$AA?$CB?$AAi?$AAt?$AAe?$AAr?$AA?4?$AAi?$AAs?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AA?$CI?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _nfdString$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 104				
push	eax
lea	ecx, DWORD PTR _nfdString$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36]
call	?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@QA_JH@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+352], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+352], 31			
jle	SHORT $LN1@closeOverC
jmp	$LN3@closeOverC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getString@UnicodeSetIterator@icu_56@@QAEABVUnicodeString@2@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _composite$77050[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+352]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 104				
push	eax
mov	ecx, DWORD PTR _composite$77050[ebp]
push	ecx
lea	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z 
jmp	$LN3@closeOverC
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@closeOverC
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
add	esp, 572				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	4
DD	$LN19@closeOverC
DD	-84					
DD	52					
DD	$LN14@closeOverC
DD	-156					
DD	64					
DD	$LN15@closeOverC
DD	-228					
DD	64					
DD	$LN16@closeOverC
DD	-284					
DD	48					
DD	$LN17@closeOverC
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	110					
DB	102					
DB	100					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	111					
DB	115					
DB	105					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77037[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _composites$[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _prefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfdString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-576]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?closeOverComposites@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?addIfDifferent@CollationBuilder@icu_56@@AAEIABVUnicodeString@2@0QB_JHIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 476				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 119				
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
je	SHORT $LN3@addIfDiffe
mov	eax, DWORD PTR _ce32$[ebp]
jmp	$LN4@addIfDiffe
push	0
lea	eax, DWORD PTR _oldCEs$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _prefix$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	?getCEs@CollationDataBuilder@icu_56@@QAEHABVUnicodeString@2@0QA_JH@Z 
mov	DWORD PTR _oldCEsLength$[ebp], eax
mov	eax, DWORD PTR _oldCEsLength$[ebp]
push	eax
lea	ecx, DWORD PTR _oldCEs$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEsLength$[ebp]
push	edx
mov	eax, DWORD PTR _newCEs$[ebp]
push	eax
call	?sameCEs@CollationBuilder@icu_56@@CACQB_JH0H@Z 
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@addIfDiffe
cmp	DWORD PTR _ce32$[ebp], -1
jne	SHORT $LN1@addIfDiffe
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _newCEsLength$[ebp]
push	ecx
mov	edx, DWORD PTR _newCEs$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ce32$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce32$[ebp]
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36]
call	?addCE32@CollationDataBuilder@icu_56@@QAEXABVUnicodeString@2@0IAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ce32$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@addIfDiffe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	1
DD	$LN7@addIfDiffe
DD	-268					
DD	248					
DD	$LN6@addIfDiffe
DB	111					
DB	108					
DB	100					
DB	67					
DB	69					
DB	115					
DB	0
ENDP
?sameCEs@CollationBuilder@icu_56@@CACQB_JH0H@Z PROC	
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
mov	eax, DWORD PTR _ces1Length$[ebp]
cmp	eax, DWORD PTR _ces2Length$[ebp]
je	SHORT $LN5@sameCEs
xor	al, al
jmp	$LN6@sameCEs
cmp	DWORD PTR _ces1Length$[ebp], 31		
jle	SHORT $LN8@sameCEs
mov	eax, DWORD PTR ?__LINE__Var@?1??sameCEs@CollationBuilder@icu_56@@CACQB_JH0H@Z@4JA@87a38be1
add	eax, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FM@NNDLIDGF@?$AAc?$AAe?$AAs?$AA1?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAM?$AAA?$AAX?$AA_?$AAE?$AAX?$AAP@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$77075[ebp], 0
jmp	SHORT $LN4@sameCEs
mov	eax, DWORD PTR _i$77075[ebp]
add	eax, 1
mov	DWORD PTR _i$77075[ebp], eax
mov	eax, DWORD PTR _i$77075[ebp]
cmp	eax, DWORD PTR _ces1Length$[ebp]
jge	SHORT $LN2@sameCEs
mov	eax, DWORD PTR _i$77075[ebp]
mov	ecx, DWORD PTR _ces1$[ebp]
mov	edx, DWORD PTR _i$77075[ebp]
mov	esi, DWORD PTR _ces2$[ebp]
mov	DWORD PTR tv90[ebp], ecx
mov	DWORD PTR tv91[ebp], eax
mov	DWORD PTR tv92[ebp], esi
mov	DWORD PTR tv93[ebp], edx
mov	eax, DWORD PTR tv91[ebp]
mov	ecx, DWORD PTR tv90[ebp]
mov	edx, DWORD PTR tv93[ebp]
mov	esi, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
cmp	eax, DWORD PTR [esi+edx*8]
jne	SHORT $LN9@sameCEs
mov	ecx, DWORD PTR tv91[ebp]
mov	edx, DWORD PTR tv90[ebp]
mov	eax, DWORD PTR tv93[ebp]
mov	esi, DWORD PTR tv92[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
cmp	ecx, DWORD PTR [esi+eax*8+4]
je	SHORT $LN1@sameCEs
xor	al, al
jmp	SHORT $LN6@sameCEs
jmp	SHORT $LN3@sameCEs
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
?makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 984				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-984]
mov	ecx, 246				
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
je	SHORT $LN37@makeTailor
jmp	$LN38@makeTailor
lea	ecx, DWORD PTR _primaries$[ebp]
call	??0CollationWeights@icu_56@@QAE@XZ	
lea	ecx, DWORD PTR _secondaries$[ebp]
call	??0CollationWeights@icu_56@@QAE@XZ	
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	??0CollationWeights@icu_56@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nodesArray$[ebp], eax
mov	DWORD PTR _rpi$77089[ebp], 0
jmp	SHORT $LN36@makeTailor
mov	eax, DWORD PTR _rpi$77089[ebp]
add	eax, 1
mov	DWORD PTR _rpi$77089[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector32@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _rpi$77089[ebp], eax
jge	$LN38@makeTailor
mov	esi, esp
mov	eax, DWORD PTR _rpi$77089[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	DWORD PTR __imp_?elementAti@UVector32@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$77093[ebp], eax
mov	eax, DWORD PTR _i$77093[ebp]
mov	ecx, DWORD PTR _nodesArray$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _node$77094[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _node$77094[ebp+4], eax
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?weight32FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _p$77095[ebp], eax
mov	eax, DWORD PTR _p$77095[ebp]
neg	eax
sbb	eax, eax
and	eax, 1280				
mov	DWORD PTR _s$77096[ebp], eax
mov	eax, DWORD PTR _s$77096[ebp]
mov	DWORD PTR _t$77097[ebp], eax
mov	DWORD PTR _q$77098[ebp], 0
mov	BYTE PTR _pIsTailored$77099[ebp], 0
mov	BYTE PTR _sIsTailored$77100[ebp], 0
mov	BYTE PTR _tIsTailored$77101[ebp], 0
cmp	DWORD PTR _p$77095[ebp], 0
jne	SHORT $LN40@makeTailor
mov	DWORD PTR tv94[ebp], 0
jmp	SHORT $LN41@makeTailor
mov	eax, DWORD PTR _p$77095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?findPrimary@CollationRootElements@icu_56@@QBEHI@Z 
mov	DWORD PTR tv94[ebp], eax
mov	ecx, DWORD PTR tv94[ebp]
mov	DWORD PTR _pIndex$77102[ebp], ecx
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$77103[ebp], eax
cmp	DWORD PTR _nextIndex$77103[ebp], 0
je	$LN32@makeTailor
mov	eax, DWORD PTR _nextIndex$77103[ebp]
mov	DWORD PTR _i$77093[ebp], eax
mov	eax, DWORD PTR _i$77093[ebp]
mov	ecx, DWORD PTR _nodesArray$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _node$77094[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _node$77094[ebp+4], eax
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _nextIndex$77103[ebp], eax
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _strength$77107[ebp], eax
cmp	DWORD PTR _strength$77107[ebp], 3
jne	SHORT $LN31@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN42@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 30					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@FCAAHFNC@?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _q$77098[ebp], 3
jne	SHORT $LN30@makeTailor
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CD@IJOJLNAM@quaternary?5tailoring?5gap?5too?5sma@
jmp	$LN38@makeTailor
mov	eax, DWORD PTR _q$77098[ebp]
add	eax, 1
mov	DWORD PTR _q$77098[ebp], eax
jmp	$LN29@makeTailor
cmp	DWORD PTR _strength$77107[ebp], 2
jne	$LN28@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN27@makeTailor
movsx	eax, BYTE PTR _tIsTailored$77101[ebp]
test	eax, eax
jne	$LN26@makeTailor
push	2
mov	eax, DWORD PTR _nextIndex$77103[ebp]
push	eax
mov	ecx, DWORD PTR _nodesArray$[ebp]
push	ecx
call	?countTailoredNodes@CollationBuilder@icu_56@@CAHPB_JHH@Z 
add	esp, 12					
add	eax, 1
mov	DWORD PTR _tCount$77117[ebp], eax
cmp	DWORD PTR _t$77097[ebp], 0
jne	SHORT $LN25@makeTailor
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
sub	eax, 256				
mov	DWORD PTR _t$77097[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstTertiaryCE@CollationRootElements@icu_56@@QBEIXZ 
and	eax, 16191				
mov	DWORD PTR _tLimit$77118[ebp], eax
jmp	$LN24@makeTailor
movsx	eax, BYTE PTR _pIsTailored$77099[ebp]
test	eax, eax
jne	SHORT $LN23@makeTailor
movsx	eax, BYTE PTR _sIsTailored$77100[ebp]
test	eax, eax
jne	SHORT $LN23@makeTailor
mov	eax, DWORD PTR _t$77097[ebp]
push	eax
mov	ecx, DWORD PTR _s$77096[ebp]
push	ecx
mov	edx, DWORD PTR _pIndex$77102[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getTertiaryAfter@CollationRootElements@icu_56@@QBEIHII@Z 
mov	DWORD PTR _tLimit$77118[ebp], eax
jmp	SHORT $LN24@makeTailor
cmp	DWORD PTR _t$77097[ebp], 256		
jne	SHORT $LN21@makeTailor
mov	DWORD PTR _tLimit$77118[ebp], 1280	
jmp	SHORT $LN24@makeTailor
cmp	DWORD PTR _t$77097[ebp], 1280		
je	SHORT $LN43@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 62					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@FKAKKFI@?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAM?$AAM?$AAO?$AAN?$AA_?$AAW?$AAE?$AAI?$AAG?$AAH?$AAT?$AA1?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getTertiaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _tLimit$77118[ebp], eax
cmp	DWORD PTR _tLimit$77118[ebp], 16384	
je	SHORT $LN44@makeTailor
mov	eax, DWORD PTR _tLimit$77118[ebp]
and	eax, -16192				
je	SHORT $LN44@makeTailor
mov	ecx, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 65					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1IG@KJHHPIAH@?$AAt?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AAx?$AA4?$AA0?$AA0?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CI?$AAt?$AAL?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$CG?$AA?5?$AA?$HO?$AAC@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?initForTertiary@CollationWeights@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _tCount$77117[ebp]
push	eax
mov	ecx, DWORD PTR _tLimit$77118[ebp]
push	ecx
mov	edx, DWORD PTR _t$77097[ebp]
push	edx
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?allocWeights@CollationWeights@icu_56@@QAECIIH@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN19@makeTailor
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CB@CKHBKKCN@tertiary?5tailoring?5gap?5too?5small@
jmp	$LN38@makeTailor
mov	BYTE PTR _tIsTailored$77101[ebp], 1
lea	ecx, DWORD PTR _tertiaries$[ebp]
call	?nextWeight@CollationWeights@icu_56@@QAEIXZ 
mov	DWORD PTR _t$77097[ebp], eax
cmp	DWORD PTR _t$77097[ebp], -1
jne	SHORT $LN45@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 75					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@BJCJMHEC@?$AAt?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN18@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _t$77097[ebp], eax
mov	BYTE PTR _tIsTailored$77101[ebp], 0
jmp	$LN17@makeTailor
cmp	DWORD PTR _strength$77107[ebp], 1
jne	$LN16@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN15@makeTailor
movsx	eax, BYTE PTR _sIsTailored$77100[ebp]
test	eax, eax
jne	$LN14@makeTailor
push	1
mov	eax, DWORD PTR _nextIndex$77103[ebp]
push	eax
mov	ecx, DWORD PTR _nodesArray$[ebp]
push	ecx
call	?countTailoredNodes@CollationBuilder@icu_56@@CAHPB_JHH@Z 
add	esp, 12					
add	eax, 1
mov	DWORD PTR _sCount$77138[ebp], eax
cmp	DWORD PTR _s$77096[ebp], 0
jne	SHORT $LN13@makeTailor
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
sub	eax, 256				
mov	DWORD PTR _s$77096[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getFirstSecondaryCE@CollationRootElements@icu_56@@QBEIXZ 
shr	eax, 16					
mov	DWORD PTR _sLimit$77139[ebp], eax
jmp	$LN12@makeTailor
movsx	eax, BYTE PTR _pIsTailored$77099[ebp]
test	eax, eax
jne	SHORT $LN11@makeTailor
mov	eax, DWORD PTR _s$77096[ebp]
push	eax
mov	ecx, DWORD PTR _pIndex$77102[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getSecondaryAfter@CollationRootElements@icu_56@@QBEIHI@Z 
mov	DWORD PTR _sLimit$77139[ebp], eax
jmp	SHORT $LN12@makeTailor
cmp	DWORD PTR _s$77096[ebp], 256		
jne	SHORT $LN9@makeTailor
mov	DWORD PTR _sLimit$77139[ebp], 1280	
jmp	SHORT $LN12@makeTailor
cmp	DWORD PTR _s$77096[ebp], 1280		
je	SHORT $LN46@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 105				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@BOMJGGDB@?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAC?$AAO?$AAM?$AAM?$AAO?$AAN?$AA_?$AAW?$AAE?$AAI?$AAG?$AAH?$AAT?$AA1?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getSecondaryBoundary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _sLimit$77139[ebp], eax
cmp	DWORD PTR _s$77096[ebp], 1280		
jne	SHORT $LN7@makeTailor
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getLastCommonSecondary@CollationRootElements@icu_56@@QBEIXZ 
mov	DWORD PTR _s$77096[ebp], eax
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?initForSecondary@CollationWeights@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _sCount$77138[ebp]
push	eax
mov	ecx, DWORD PTR _sLimit$77139[ebp]
push	ecx
mov	edx, DWORD PTR _s$77096[ebp]
push	edx
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?allocWeights@CollationWeights@icu_56@@QAECIIH@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@makeTailor
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CC@CEFJNNIO@secondary?5tailoring?5gap?5too?5smal@
jmp	$LN38@makeTailor
mov	BYTE PTR _sIsTailored$77100[ebp], 1
lea	ecx, DWORD PTR _secondaries$[ebp]
call	?nextWeight@CollationWeights@icu_56@@QAEIXZ 
mov	DWORD PTR _s$77096[ebp], eax
cmp	DWORD PTR _s$77096[ebp], -1
jne	SHORT $LN47@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 127				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@KBLMNFNH@?$AAs?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?weight16FromNode@CollationBuilder@icu_56@@CAI_J@Z 
add	esp, 8
mov	DWORD PTR _s$77096[ebp], eax
mov	BYTE PTR _sIsTailored$77100[ebp], 0
jmp	$LN4@makeTailor
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN48@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 136				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CK@FCAAHFNC@?$AAi?$AAs?$AAT?$AAa?$AAi?$AAl?$AAo?$AAr?$AAe?$AAd?$AAN?$AAo?$AAd?$AAe?$AA?$CI?$AAn?$AAo?$AAd?$AAe?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _pIsTailored$77099[ebp]
test	eax, eax
jne	$LN3@makeTailor
push	0
mov	eax, DWORD PTR _nextIndex$77103[ebp]
push	eax
mov	ecx, DWORD PTR _nodesArray$[ebp]
push	ecx
call	?countTailoredNodes@CollationBuilder@icu_56@@CAHPB_JHH@Z 
add	esp, 12					
add	eax, 1
mov	DWORD PTR _pCount$77157[ebp], eax
mov	eax, DWORD PTR _p$77095[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?isCompressiblePrimary@CollationData@icu_56@@QBECI@Z 
mov	BYTE PTR _isCompressible$77158[ebp], al
movzx	eax, BYTE PTR _isCompressible$77158[ebp]
push	eax
mov	ecx, DWORD PTR _pIndex$77102[ebp]
push	ecx
mov	edx, DWORD PTR _p$77095[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?getPrimaryAfter@CollationRootElements@icu_56@@QBEIIHC@Z 
mov	DWORD PTR _pLimit$77159[ebp], eax
movzx	eax, BYTE PTR _isCompressible$77158[ebp]
push	eax
lea	ecx, DWORD PTR _primaries$[ebp]
call	?initForPrimary@CollationWeights@icu_56@@QAEXC@Z 
mov	eax, DWORD PTR _pCount$77157[ebp]
push	eax
mov	ecx, DWORD PTR _pLimit$77159[ebp]
push	ecx
mov	edx, DWORD PTR _p$77095[ebp]
push	edx
lea	ecx, DWORD PTR _primaries$[ebp]
call	?allocWeights@CollationWeights@icu_56@@QAECIIH@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@makeTailor
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], OFFSET ??_C@_0CA@LNDBNIIP@primary?5tailoring?5gap?5too?5small?$AA@
jmp	$LN38@makeTailor
mov	BYTE PTR _pIsTailored$77099[ebp], 1
lea	ecx, DWORD PTR _primaries$[ebp]
call	?nextWeight@CollationWeights@icu_56@@QAEIXZ 
mov	DWORD PTR _p$77095[ebp], eax
cmp	DWORD PTR _p$77095[ebp], -1
jne	SHORT $LN49@makeTailor
mov	eax, DWORD PTR ?__LINE__Var@?1??makeTailoredCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z@4JA
add	eax, 156				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@GIKDNNGI@?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AAx?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$77096[ebp], 1280		
mov	BYTE PTR _sIsTailored$77100[ebp], 0
mov	eax, DWORD PTR _s$77096[ebp]
neg	eax
sbb	eax, eax
and	eax, 1280				
mov	DWORD PTR _t$77097[ebp], eax
mov	BYTE PTR _tIsTailored$77101[ebp], 0
mov	DWORD PTR _q$77098[ebp], 0
mov	eax, DWORD PTR _node$77094[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77094[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@makeTailor
mov	eax, DWORD PTR _q$77098[ebp]
push	eax
mov	ecx, DWORD PTR _t$77097[ebp]
push	ecx
mov	edx, DWORD PTR _s$77096[ebp]
push	edx
mov	eax, DWORD PTR _p$77095[ebp]
push	eax
call	?makeCE@Collation@icu_56@@SA_JIIII@Z	
add	esp, 16					
mov	ecx, DWORD PTR _i$77093[ebp]
mov	esi, DWORD PTR _nodesArray$[ebp]
mov	DWORD PTR [esi+ecx*8], eax
mov	DWORD PTR [esi+ecx*8+4], edx
jmp	$LN33@makeTailor
jmp	$LN35@makeTailor
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@makeTailor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 984				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN53@makeTailor
DD	-184					
DD	164					
DD	$LN50@makeTailor
DD	-356					
DD	164					
DD	$LN51@makeTailor
DD	-528					
DD	164					
DD	$LN52@makeTailor
DB	116					
DB	101					
DB	114					
DB	116					
DB	105					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	115					
DB	101					
DB	99					
DB	111					
DB	110					
DB	100					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	105					
DB	109					
DB	97					
DB	114					
DB	105					
DB	101					
DB	115					
DB	0
ENDP
?countTailoredNodes@CollationBuilder@icu_56@@CAHPB_JHH@Z PROC 
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
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN5@countTailo
jmp	SHORT $LN6@countTailo
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _nodesArray$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _node$77175[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _node$77175[ebp+4], eax
mov	eax, DWORD PTR _node$77175[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77175[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jge	SHORT $LN4@countTailo
jmp	SHORT $LN6@countTailo
mov	eax, DWORD PTR _node$77175[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77175[ebp]
push	ecx
call	?strengthFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
cmp	eax, DWORD PTR _strength$[ebp]
jne	SHORT $LN3@countTailo
mov	eax, DWORD PTR _node$77175[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77175[ebp]
push	ecx
call	?isTailoredNode@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@countTailo
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@countTailo
jmp	SHORT $LN6@countTailo
mov	eax, DWORD PTR _node$77175[ebp+4]
push	eax
mov	ecx, DWORD PTR _node$77175[ebp]
push	ecx
call	?nextIndexFromNode@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@countTailo
mov	eax, DWORD PTR _count$[ebp]
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
??1CEFinalizer@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEFinalizer@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEModifier@CollationDataBuilder@icu_56@@UAE@XZ 
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
?modifyCE32@CEFinalizer@icu_56@@UBE_JI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isSpecialCE32@Collation@icu_56@@SACI@Z	
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@modifyCE32
mov	esi, esp
push	1584					
push	OFFSET ??_C@_1GK@GIINBGLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EA@EALABNLF@?$AA?$CB?$AAC?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AA?3?$AA?3?$AAi?$AAs?$AAS?$AAp?$AAe?$AAc?$AAi?$AAa?$AAl?$AAC?$AAE?$AA3?$AA2?$AA?$CI?$AAc?$AAe?$AA3?$AA2?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?isTempCE32@CollationBuilder@icu_56@@CACI@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@modifyCE32
mov	eax, DWORD PTR _ce32$[ebp]
push	eax
call	?indexFromTempCE32@CollationBuilder@icu_56@@CAHI@Z 
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _ce32$[ebp]
and	ecx, 192				
shl	ecx, 8
xor	esi, esi
or	ecx, DWORD PTR [edx+eax*8]
or	esi, DWORD PTR [edx+eax*8+4]
mov	eax, ecx
mov	edx, esi
jmp	SHORT $LN3@modifyCE32
jmp	SHORT $LN3@modifyCE32
mov	eax, 16777472				
mov	edx, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?modifyCE@CEFinalizer@icu_56@@UBE_J_J@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?isTempCE@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@modifyCE
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?indexFromTempCE@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _ce$[ebp]
and	edx, 49152				
mov	esi, DWORD PTR _ce$[ebp+4]
and	esi, 0
or	edx, DWORD PTR [ecx+eax*8]
or	esi, DWORD PTR [ecx+eax*8+4]
mov	eax, edx
mov	edx, esi
jmp	SHORT $LN3@modifyCE
jmp	SHORT $LN3@modifyCE
mov	eax, 16777472				
mov	edx, 1
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
??_GCEFinalizer@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEFinalizer@icu_56@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 71					
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
je	SHORT $LN3@finalizeCE
jmp	$LN4@finalizeCE
mov	esi, esp
push	264					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85737[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85737[ebp], 0
je	SHORT $LN6@finalizeCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR $T85737[ebp]
call	??0CollationDataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN7@finalizeCE
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T85736[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
mov	eax, DWORD PTR $T85736[ebp]
push	eax
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@finalizeCE
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
jmp	$LN4@finalizeCE
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??C?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QBEPAVCollationDataBuilder@1@XZ 
mov	ecx, eax
call	?initForTailoring@CollationDataBuilder@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UVector64@icu_56@@QBEPA_JXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _finalizer$[ebp]
call	??0CEFinalizer@icu_56@@QAE@PB_J@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _finalizer$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??C?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QBEPAVCollationDataBuilder@1@XZ 
mov	ecx, eax
call	?copyFrom@CollationDataBuilder@icu_56@@QAEXABV12@ABVCEModifier@12@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@finalizeCE
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _finalizer$[ebp]
call	??1CEFinalizer@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
jmp	SHORT $LN4@finalizeCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR $T85741[ebp], ecx
mov	edx, DWORD PTR $T85741[ebp]
mov	DWORD PTR $T85740[ebp], edx
cmp	DWORD PTR $T85740[ebp], 0
je	SHORT $LN8@finalizeCE
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85740[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85740[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN9@finalizeCE
mov	DWORD PTR tv164[ebp], 0
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	?orphan@?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAEPAVCollationDataBuilder@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _finalizer$[ebp]
call	??1CEFinalizer@icu_56@@UAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _newBuilder$[ebp]
call	??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@finalizeCE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN16@finalizeCE
DD	-32					
DD	4
DD	$LN13@finalizeCE
DD	-48					
DD	8
DD	$LN14@finalizeCE
DB	102					
DB	105					
DB	110					
DB	97					
DB	108					
DB	105					
DB	122					
DB	101					
DB	114					
DB	0
DB	110					
DB	101					
DB	119					
DB	66					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85737[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _newBuilder$[ebp]
jmp	??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _finalizer$[ebp]
jmp	??1CEFinalizer@icu_56@@UAE@XZ		
ENDP
__ehhandler$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-300]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?finalizeCEs@CollationBuilder@icu_56@@AAEXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CEFinalizer@icu_56@@QAE@PB_J@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CEModifier@CollationDataBuilder@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEFinalizer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ces$[ebp]
mov	DWORD PTR [eax+4], ecx
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
??0CEModifier@CollationDataBuilder@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEModifier@CollationDataBuilder@icu_56@@6B@
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
??_GCEModifier@CollationDataBuilder@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEModifier@CollationDataBuilder@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@12
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?ceStrength@CollationBuilder@icu_56@@CAH_J@Z PROC	
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
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?isTempCE@CollationBuilder@icu_56@@CAC_J@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN9@ceStrength
mov	eax, DWORD PTR _ce$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ce$[ebp]
push	ecx
call	?strengthFromTempCE@CollationBuilder@icu_56@@CAH_J@Z 
add	esp, 8
mov	DWORD PTR tv79[ebp], eax
jmp	$LN10@ceStrength
mov	edx, DWORD PTR _ce$[ebp]
and	edx, 0
mov	eax, DWORD PTR _ce$[ebp+4]
and	eax, -16777216				
mov	DWORD PTR tv94[ebp], edx
mov	DWORD PTR tv94[ebp+4], eax
mov	ecx, DWORD PTR tv94[ebp]
or	ecx, DWORD PTR tv94[ebp+4]
je	SHORT $LN7@ceStrength
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN8@ceStrength
mov	edx, DWORD PTR _ce$[ebp]
and	edx, -16777216				
je	SHORT $LN5@ceStrength
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN6@ceStrength
mov	eax, DWORD PTR _ce$[ebp]
or	eax, DWORD PTR _ce$[ebp+4]
je	SHORT $LN3@ceStrength
mov	DWORD PTR tv74[ebp], 2
jmp	SHORT $LN4@ceStrength
mov	DWORD PTR tv74[ebp], 15			
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR tv76[ebp], edx
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR tv79[ebp], eax
mov	eax, DWORD PTR tv79[ebp]
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
_ucol_openRules_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 356				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-356]
mov	ecx, 89					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucol_openR
xor	eax, eax
jmp	$LN5@ucol_openR
cmp	DWORD PTR _rules$[ebp], 0
jne	SHORT $LN3@ucol_openR
cmp	DWORD PTR _rulesLength$[ebp], 0
je	SHORT $LN3@ucol_openR
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN5@ucol_openR
mov	esi, esp
push	232					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85778[ebp], eax
cmp	DWORD PTR $T85778[ebp], 0
je	SHORT $LN7@ucol_openR
mov	ecx, DWORD PTR $T85778[ebp]
call	??0RuleBasedCollator@icu_56@@QAE@XZ	
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN8@ucol_openR
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR $T85777[ebp], eax
mov	ecx, DWORD PTR $T85777[ebp]
mov	DWORD PTR _coll$[ebp], ecx
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_openR
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN5@ucol_openR
mov	esi, esp
mov	eax, DWORD PTR _rulesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
push	ecx
cmp	DWORD PTR _rulesLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _normalizationMode$[ebp]
push	edx
mov	eax, DWORD PTR _strength$[ebp]
push	eax
lea	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	ecx, DWORD PTR _coll$[ebp]
call	?internalBuildTailoring@RuleBasedCollator@icu_56@@QAEXABVUnicodeString@2@HW4UColAttributeValue@@PAUUParseError@@PAV32@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_openR
mov	eax, DWORD PTR _coll$[ebp]
mov	DWORD PTR $T85782[ebp], eax
mov	ecx, DWORD PTR $T85782[ebp]
mov	DWORD PTR $T85781[ebp], ecx
cmp	DWORD PTR $T85781[ebp], 0
je	SHORT $LN9@ucol_openR
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85781[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85781[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN10@ucol_openR
mov	DWORD PTR tv139[ebp], 0
mov	DWORD PTR $T85785[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85785[ebp]
jmp	SHORT $LN5@ucol_openR
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
mov	DWORD PTR $T85786[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _r$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85786[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ucol_openR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@ucol_openR
DD	-84					
DD	64					
DD	$LN11@ucol_openR
DB	114					
DB	0
ENDP
_ucol_getUnsafeSet_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 1312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1312]
mov	ecx, 328				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _unsafe$[ebp]
push	eax
call	_uset_clear_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	24					
push	OFFSET ?cccpattern@?1??ucol_getUnsafeSet_56@@9@4QB_WB
mov	ecx, DWORD PTR _unsafe$[ebp]
push	ecx
call	_uset_applyPattern_56
add	esp, 20					
push	57343					
push	55296					
mov	eax, DWORD PTR _unsafe$[ebp]
push	eax
call	_uset_addRange_56
add	esp, 12					
push	0
push	0
call	_uset_open_56
add	esp, 8
mov	DWORD PTR _contractions$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _contractions$[ebp]
push	ecx
mov	edx, DWORD PTR _coll$[ebp]
push	edx
call	_ucol_getContractionsAndExpansions_56
add	esp, 20					
mov	eax, DWORD PTR _contractions$[ebp]
push	eax
call	_uset_size_56
add	esp, 4
mov	DWORD PTR _contsSize$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@ucol_getUn
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _contsSize$[ebp]
jge	$LN7@ucol_getUn
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	512					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _contractions$[ebp]
push	eax
call	_uset_getItem_56
add	esp, 28					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	$LN6@ucol_getUn
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN6@ucol_getUn
mov	eax, DWORD PTR _j$[ebp]
movzx	ecx, WORD PTR _buffer$[ebp+eax*2]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN3@ucol_getUn
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
je	SHORT $LN3@ucol_getUn
mov	eax, DWORD PTR _j$[ebp]
mov	cx, WORD PTR _buffer$[ebp+eax*2]
mov	WORD PTR ___c2$77376[ebp], cx
movzx	edx, WORD PTR ___c2$77376[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN3@ucol_getUn
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$77376[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN1@ucol_getUn
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _unsafe$[ebp]
push	ecx
call	_uset_add_56
add	esp, 8
jmp	$LN5@ucol_getUn
jmp	$LN8@ucol_getUn
mov	eax, DWORD PTR _contractions$[ebp]
push	eax
call	_uset_close_56
add	esp, 4
mov	eax, DWORD PTR _unsafe$[ebp]
push	eax
call	_uset_size_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucol_getUn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
npad	3
DD	1
DD	$LN13@ucol_getUn
DD	-1032					
DD	1024					
DD	$LN12@ucol_getUn
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
??0?$MaybeStackArray@_J$0CI@@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getAlias@?$MaybeStackArray@_J$0CI@@icu_56@@QBEPA_JXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??A?$MaybeStackArray@_J$0CI@@icu_56@@QBEAB_JH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??A?$MaybeStackArray@_J$0CI@@icu_56@@QAEAA_JH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
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
??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR $T85810[ebp], ecx
mov	edx, DWORD PTR $T85810[ebp]
mov	DWORD PTR $T85809[ebp], edx
cmp	DWORD PTR $T85809[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85809[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85809[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?orphan@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAEPAUCollationTailoring@2@XZ PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z
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
call	??0?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint@2
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
__unwindfunclet$??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR $T85838[ebp], ecx
mov	edx, DWORD PTR $T85838[ebp]
mov	DWORD PTR $T85837[ebp], edx
cmp	DWORD PTR $T85837[ebp], 0
je	SHORT $LN3@LocalPoint@3
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85837[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85837[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@3
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??C?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QBEPAVCollationDataBuilder@1@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?orphan@?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAEPAVCollationDataBuilder@2@XZ PROC 
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??1?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??0?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@PAVCollationDataBuilder@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??1?$LocalPointerBase@VCollationDataBuilder@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _ptr$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
call	DWORD PTR __imp_?getRefCount@SharedObject@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jg	SHORT $LN2@copyOnWrit
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN3@copyOnWrit
mov	esi, esp
push	828					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85863[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85863[ebp], 0
je	SHORT $LN5@copyOnWrit
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR $T85863[ebp]
call	??0CollationSettings@icu_56@@QAE@ABU01@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@copyOnWrit
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T85862[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T85862[ebp]
mov	DWORD PTR _p2$[ebp], edx
cmp	DWORD PTR _p2$[ebp], 0
jne	SHORT $LN1@copyOnWrit
xor	eax, eax
jmp	SHORT $LN3@copyOnWrit
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ptr$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
mov	ecx, DWORD PTR _p2$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p2$[ebp]
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
ret	0
ENDP
__unwindfunclet$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85863[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
