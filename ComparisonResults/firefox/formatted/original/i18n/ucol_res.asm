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
??4CollationDataReader@icu_56@@QAEAAU01@ABU01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR _$S1$72571[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$72571[ebp]
add	eax, 1
mov	DWORD PTR _$S1$72571[ebp], eax
cmp	DWORD PTR _$S1$72571[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$72571[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$72571[ebp]
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
je	SHORT $LN3@vector@2
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
mov	DWORD PTR _$S2$72915[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S2$72915[ebp]
add	eax, 1
mov	DWORD PTR _$S2$72915[ebp], eax
cmp	DWORD PTR _$S2$72915[ebp], 4
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$72915[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$72915[ebp]
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
?loadRootRules@CollationLoader@icu_56@@CAXAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@loadRootRu
jmp	$LN4@loadRootRu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _rootBundle, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@loadRootRu
jmp	SHORT $LN4@loadRootRu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET _rootRulesLength
push	OFFSET ??_C@_08CPNHPJKN@UCARules?$AA@
mov	ecx, DWORD PTR _rootBundle
push	ecx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _rootRules, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@loadRootRu
mov	eax, DWORD PTR _rootBundle
push	eax
call	_ures_close_56
add	esp, 4
mov	DWORD PTR _rootBundle, 0
jmp	SHORT $LN4@loadRootRu
push	OFFSET _ucol_res_cleanup
push	22					
call	_ucln_i18n_registerCleanup_56
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
_ucol_res_cleanup PROC					
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
mov	DWORD PTR _rootRules, 0
mov	DWORD PTR _rootRulesLength, 0
mov	eax, DWORD PTR _rootBundle
push	eax
call	_ures_close_56
add	esp, 4
mov	DWORD PTR _rootBundle, 0
mov	ecx, OFFSET _gInitOnce
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
?appendRootRules@CollationLoader@icu_56@@SAXAAVUnicodeString@2@@Z PROC 
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
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ?loadRootRules@CollationLoader@icu_56@@CAXAAW4UErrorCode@@@Z 
push	OFFSET _gInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@appendRoot
mov	esi, esp
mov	eax, DWORD PTR _rootRulesLength
push	eax
mov	ecx, DWORD PTR _rootRules
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@appendRoot
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
npad	2
DD	1
DD	$LN5@appendRoot
DD	-8					
DD	4
DD	$LN4@appendRoot
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
jmp	$LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@loadRules
jmp	$LN5@loadRules
cmp	DWORD PTR _collationType$[ebp], 0
je	SHORT $LN7@loadRules
mov	eax, DWORD PTR _collationType$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@loadRules
mov	edx, DWORD PTR ?__LINE__Var@?1??loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@3@AAW4UErrorCode@@@Z@4JA@f757e182
add	edx, 2
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@PANEIALJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FE@ICLGGEKK@?$AAc?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AAT?$AAy?$AAp?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AA?$CK?$AAc?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _typeLength$[ebp], eax
cmp	DWORD PTR _typeLength$[ebp], 16		
jl	SHORT $LN3@loadRules
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN5@loadRules
push	1
mov	eax, DWORD PTR _collationType$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _typeLength$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _collationType$[ebp]
push	edx
lea	eax, DWORD PTR _type$[ebp]
push	eax
call	_memcpy
add	esp, 12					
lea	eax, DWORD PTR _type$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_open_56
add	esp, 12					
push	eax
lea	ecx, DWORD PTR _bundle$[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
lea	ecx, DWORD PTR _bundle$[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getByKey_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _collations$[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _type$[ebp]
push	ecx
lea	ecx, DWORD PTR _collations$[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _data$[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_08DOCONEG@Sequence?$AA@
lea	ecx, DWORD PTR _data$[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@loadRules
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _data$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _collations$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _bundle$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
jmp	SHORT $LN5@loadRules
mov	esi, esp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_?isBogus@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@loadRules
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _data$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _collations$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _bundle$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@loadRules
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
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN18@loadRules
DD	-36					
DD	16					
DD	$LN12@loadRules
DD	-60					
DD	4
DD	$LN13@loadRules
DD	-72					
DD	4
DD	$LN14@loadRules
DD	-84					
DD	4
DD	$LN15@loadRules
DD	-96					
DD	4
DD	$LN16@loadRules
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	108					
DB	101					
DB	0
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
__unwindfunclet$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _bundle$[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _collations$[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _data$[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__ehhandler$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-308]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadRules@CollationLoader@icu_56@@SAXPBD0AAVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAE@PAUUResourceBundle@@@Z 
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
??1LocalUResourceBundlePointer@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
call	_ures_close_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAE@XZ 
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
?createObject@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPBUCollationCacheEntry@2@PBXAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _creationContext$[ebp]
mov	DWORD PTR _loader$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
call	?createCacheEntry@CollationLoader@icu_56@@QAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
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
?loadTailoring@CollationLoader@icu_56@@SAPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadTailoring@CollationLoader@icu_56@@SAPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 708				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-720]
mov	ecx, 177				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?getRootCacheEntry@CollationRoot@icu_56@@SAPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _rootEntry$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@loadTailor
xor	eax, eax
jmp	$LN4@loadTailor
mov	esi, esp
mov	ecx, DWORD PTR _locale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@loadTailor
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@loadTailor
mov	esi, esp
mov	ecx, DWORD PTR _rootEntry$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rootEntry$[ebp]
jmp	SHORT $LN4@loadTailor
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _rootEntry$[ebp]
push	edx
lea	ecx, DWORD PTR _loader$[ebp]
call	??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _loader$[ebp]
call	?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82042[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _loader$[ebp]
call	??1CollationLoader@icu_56@@AAE@XZ	
mov	eax, DWORD PTR $T82042[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@loadTailor
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
add	esp, 720				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@loadTailor
DD	-512					
DD	468					
DD	$LN7@loadTailor
DB	108					
DB	111					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?loadTailoring@CollationLoader@icu_56@@SAPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _loader$[ebp]
jmp	??1CollationLoader@icu_56@@AAE@XZ	
ENDP
__ehhandler$?loadTailoring@CollationLoader@icu_56@@SAPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-724]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadTailoring@CollationLoader@icu_56@@SAPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 452				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-464]
mov	ecx, 113				
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
call	DWORD PTR __imp_?getInstance@UnifiedCache@icu_56@@SAPAV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _re$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _re$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _requested$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+448], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+452], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+456], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+460], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+464], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+416], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+432], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@CollationL
jmp	$LN8@CollationL
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _baseName$[ebp], eax
mov	eax, DWORD PTR _baseName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN8@CollationL
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _baseName$[ebp]
push	eax
lea	ecx, DWORD PTR $T74328[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv185[ebp], eax
mov	ecx, DWORD PTR tv185[ebp]
mov	DWORD PTR tv180[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	edx, DWORD PTR tv180[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T74328[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	15					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _requested$[ebp]
call	DWORD PTR __imp_?getKeywordValue@Locale@icu_56@@QBEHPBDPADHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _typeLength$74329[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@CollationL
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN8@CollationL
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _typeLength$74329[ebp]
mov	BYTE PTR [eax+416], 0
cmp	DWORD PTR _typeLength$74329[ebp], 0
jne	SHORT $LN4@CollationL
jmp	SHORT $LN8@CollationL
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN2@CollationL
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+416], 0
jmp	SHORT $LN8@CollationL
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
ret	12					
ENDP
__unwindfunclet$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T74328[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-468]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationLoader@icu_56@@AAE@PBUCollationCacheEntry@1@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationLoader@icu_56@@AAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CollationLoader@icu_56@@AAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+464]
push	ecx
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+460]
push	ecx
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+456]
push	ecx
call	_ures_close_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1CollationLoader@icu_56@@AAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1CollationLoader@icu_56@@AAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CollationLoader@icu_56@@AAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?createCacheEntry@CollationLoader@icu_56@@QAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+456], 0
jne	SHORT $LN6@createCach
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN7@createCach
jmp	SHORT $LN7@createCach
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+460], 0
jne	SHORT $LN4@createCach
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN7@createCach
jmp	SHORT $LN7@createCach
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+464], 0
jne	SHORT $LN2@createCach
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
jmp	SHORT $LN7@createCach
jmp	SHORT $LN7@createCach
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 688				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-700]
mov	ecx, 172				
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
je	SHORT $LN6@loadFromLo
xor	eax, eax
jmp	$LN7@loadFromLo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+456], 0
je	SHORT $LN9@loadFromLo
mov	ecx, DWORD PTR ?__LINE__Var@?1??loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@PANEIALJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@NNFBIDPG@?$AAb?$AAu?$AAn?$AAd?$AAl?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_openNoDefault_56
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+456], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN5@loadFromLo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	$LN7@loadFromLo
mov	eax, DWORD PTR _this$[ebp]
add	eax, 212				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+456]
push	edx
call	_ures_getLocaleByType_56
add	esp, 12					
mov	DWORD PTR _vLocale$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@loadFromLo
mov	DWORD PTR $T82081[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T82081[ebp]
jmp	$LN7@loadFromLo
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _vLocale$[ebp]
push	eax
lea	ecx, DWORD PTR $T74364[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv181[ebp], eax
mov	ecx, DWORD PTR tv181[ebp]
mov	DWORD PTR tv177[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	edx, DWORD PTR tv177[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T74364[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+416]
test	ecx, ecx
je	SHORT $LN3@loadFromLo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _requestedLocale$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_??9Locale@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@loadFromLo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82082[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T82082[ebp]
jmp	SHORT $LN7@loadFromLo
jmp	SHORT $LN1@loadFromLo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82083[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T82083[ebp]
jmp	SHORT $LN7@loadFromLo
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@loadFromLo
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
add	esp, 700				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN14@loadFromLo
DD	-236					
DD	204					
DD	$LN12@loadFromLo
DB	114					
DB	101					
DB	113					
DB	117					
DB	101					
DB	115					
DB	116					
DB	101					
DB	100					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _requestedLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T74364[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-704]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadFromLocale@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 63					
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
je	SHORT $LN12@loadFromBu
xor	eax, eax
jmp	$LN13@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+460], 0
je	SHORT $LN15@loadFromBu
mov	ecx, DWORD PTR ?__LINE__Var@?1??loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@PANEIALJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@LLGAJFOG@?$AAc?$AAo?$AAl?$AAl?$AAa?$AAt?$AAi?$AAo?$AAn?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+456]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+460], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN11@loadFromBu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?makeCacheEntryFromRoot@CollationLoader@icu_56@@ABEPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z 
jmp	$LN13@loadFromBu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@loadFromBu
xor	eax, eax
jmp	$LN13@loadFromBu
mov	DWORD PTR _internalErrorCode$74380[ebp], 0
lea	eax, DWORD PTR _internalErrorCode$74380[ebp]
push	eax
push	0
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+460]
push	edx
call	_ures_getByKeyWithFallback_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _def$74381[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _internalErrorCode$74380[ebp]
push	eax
lea	ecx, DWORD PTR _length$74382[ebp]
push	ecx
lea	ecx, DWORD PTR _def$74381[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _s$74383[ebp], eax
mov	eax, DWORD PTR _internalErrorCode$74380[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@loadFromBu
cmp	DWORD PTR _length$74382[ebp], 0
jle	SHORT $LN9@loadFromBu
cmp	DWORD PTR _length$74382[ebp], 16	
jge	SHORT $LN9@loadFromBu
mov	eax, DWORD PTR _length$74382[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 432				
push	ecx
mov	edx, DWORD PTR _s$74383[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
jmp	SHORT $LN8@loadFromBu
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
call	_strcpy
add	esp, 8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _def$74381[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+416]
test	ecx, ecx
jne	$LN7@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
jmp	$LN13@loadFromBu
jmp	$LN13@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@loadFromBu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@loadFromBu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN21@loadFromBu
DD	-32					
DD	4
DD	$LN17@loadFromBu
DD	-44					
DD	4
DD	$LN18@loadFromBu
DD	-56					
DD	4
DD	$LN19@loadFromBu
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	100					
DB	101					
DB	102					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	69					
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
__unwindfunclet$?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _def$74381[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__ehhandler$?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-268]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadFromBundle@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 596				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-608]
mov	ecx, 149				
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
je	SHORT $LN17@loadFromCo
xor	eax, eax
jmp	$LN18@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+464], 0
je	SHORT $LN20@loadFromCo
mov	ecx, DWORD PTR ?__LINE__Var@?1??loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@PANEIALJ@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BE@OPKMPJAN@?$AAd?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+460]
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _localData$[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _typeLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 2
jne	$LN16@loadFromCo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+452], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
and	ecx, 1
jne	SHORT $LN15@loadFromCo
cmp	DWORD PTR _typeLength$[ebp], 6
jle	SHORT $LN15@loadFromCo
push	1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	6
push	OFFSET ??_C@_06GFPLNGOC@search?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN15@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+422], 0
jmp	$LN14@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
and	ecx, 2
jne	SHORT $LN13@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN14@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
and	ecx, 4
jne	SHORT $LN11@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+448]
or	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+448], ecx
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN14@loadFromCo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?makeCacheEntryFromRoot@CollationLoader@icu_56@@ABEPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82114[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82114[ebp]
jmp	$LN18@loadFromCo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82115[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82115[ebp]
jmp	$LN18@loadFromCo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@loadFromCo
mov	DWORD PTR $T82116[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82116[ebp]
jmp	$LN18@loadFromCo
lea	ecx, DWORD PTR _localData$[ebp]
call	?orphan@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAEPAUUResourceBundle@@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+464], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+464]
push	edx
call	_ures_getLocaleByType_56
add	esp, 12					
mov	DWORD PTR _actualLocale$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@loadFromCo
mov	DWORD PTR $T82117[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82117[ebp]
jmp	$LN18@loadFromCo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _vLocale$[ebp], eax
mov	eax, DWORD PTR _vLocale$[ebp]
push	eax
mov	ecx, DWORD PTR _actualLocale$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
setne	dl
mov	BYTE PTR _actualAndValidLocalesAreDifferent$[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN7@loadFromCo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@loadFromCo
mov	DWORD PTR $T82118[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82118[ebp]
jmp	$LN18@loadFromCo
mov	eax, DWORD PTR _actualLocale$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@loadFromCo
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
mov	eax, DWORD PTR _actualLocale$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@loadFromCo
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 416				
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@loadFromCo
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+452]
test	ecx, ecx
je	SHORT $LN3@loadFromCo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?makeCacheEntryFromRoot@CollationLoader@icu_56@@ABEPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82119[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82119[ebp]
jmp	$LN18@loadFromCo
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _actualLocale$[ebp]
push	eax
lea	ecx, DWORD PTR $T74429[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR tv277[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	edx, DWORD PTR tv277[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T74429[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _actualAndValidLocalesAreDifferent$[ebp]
test	eax, eax
je	SHORT $LN2@loadFromCo
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR _entry$74431[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$74431[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
call	?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR $T82120[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82120[ebp]
jmp	SHORT $LN18@loadFromCo
jmp	SHORT $LN1@loadFromCo
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR $T82121[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82121[ebp]
jmp	SHORT $LN18@loadFromCo
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _localData$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@loadFromCo
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
add	esp, 608				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN25@loadFromCo
DD	-36					
DD	4
DD	$LN23@loadFromCo
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _localData$[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T74429[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-612]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadFromCollations@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 508				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 127				
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
je	SHORT $LN16@loadFromDa
xor	eax, eax
jmp	$LN17@loadFromDa
mov	esi, esp
push	336					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82136[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T82136[ebp], 0
je	SHORT $LN19@loadFromDa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+224]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR $T82136[ebp]
call	??0CollationTailoring@icu_56@@QAE@PBUCollationSettings@1@@Z 
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN20@loadFromDa
mov	DWORD PTR tv81[ebp], 0
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR $T82135[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T82135[ebp]
push	edx
lea	ecx, DWORD PTR _t$[ebp]
call	??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN14@loadFromDa
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, eax
call	?isBogus@CollationTailoring@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN15@loadFromDa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T82139[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82139[ebp]
jmp	$LN17@loadFromDa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0P@DONENFIN@?$CF?$CFCollationBin?$AA@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+464]
push	edx
call	_ures_getByKey_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _binary$[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	ecx, DWORD PTR _binary$[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getBinary_56
add	esp, 12					
mov	DWORD PTR _inBytes$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ 
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inBytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+224]
push	edx
call	?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@loadFromDa
mov	DWORD PTR $T82140[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _binary$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82140[ebp]
jmp	$LN17@loadFromDa
mov	DWORD PTR _internalErrorCode$74542[ebp], 0
lea	eax, DWORD PTR _internalErrorCode$74542[ebp]
push	eax
lea	ecx, DWORD PTR _length$74543[ebp]
push	ecx
push	OFFSET ??_C@_08DOCONEG@Sequence?$AA@
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+464]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _s$74544[ebp], eax
mov	eax, DWORD PTR _internalErrorCode$74542[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@loadFromDa
mov	esi, esp
mov	eax, DWORD PTR _length$74543[ebp]
push	eax
mov	ecx, DWORD PTR _s$74544[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 28					
mov	ecx, eax
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _actualLocale$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _vLocale$[ebp], eax
mov	eax, DWORD PTR _vLocale$[ebp]
push	eax
mov	ecx, DWORD PTR _actualLocale$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
setne	dl
mov	BYTE PTR _actualAndValidLocalesAreDifferent$[ebp], dl
movsx	eax, BYTE PTR _actualAndValidLocalesAreDifferent$[ebp]
test	eax, eax
je	$LN11@loadFromDa
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _actualLocale$[ebp]
push	ecx
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_open_56
add	esp, 12					
push	eax
lea	ecx, DWORD PTR _actualBundle$74550[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@loadFromDa
mov	DWORD PTR $T82141[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _actualBundle$74550[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _binary$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82141[ebp]
jmp	$LN17@loadFromDa
mov	DWORD PTR _internalErrorCode$74553[ebp], 0
lea	eax, DWORD PTR _internalErrorCode$74553[ebp]
push	eax
push	0
push	OFFSET ??_C@_0BD@LMJKMJMB@collations?1default?$AA@
lea	ecx, DWORD PTR _actualBundle$74550[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
push	eax
lea	ecx, DWORD PTR _def$74554[ebp]
call	??0LocalUResourceBundlePointer@icu_56@@QAE@PAUUResourceBundle@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	eax, DWORD PTR _internalErrorCode$74553[ebp]
push	eax
lea	ecx, DWORD PTR _length$74556[ebp]
push	ecx
lea	ecx, DWORD PTR _def$74554[ebp]
call	?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ 
push	eax
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _s$74557[ebp], eax
mov	eax, DWORD PTR _internalErrorCode$74553[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@loadFromDa
cmp	DWORD PTR _length$74556[ebp], 16	
jge	SHORT $LN9@loadFromDa
mov	eax, DWORD PTR _length$74556[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 432				
push	ecx
mov	edx, DWORD PTR _s$74557[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
jmp	SHORT $LN8@loadFromDa
push	OFFSET ??_C@_08FODBPBCG@standard?$AA@
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
call	_strcpy
add	esp, 8
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _def$74554[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _actualBundle$74550[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 212				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 92					
mov	ecx, eax
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 432				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN7@loadFromDa
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 416				
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 92					
mov	ecx, eax
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@loadFromDa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getBaseName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	esi, esp
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@loadFromDa
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
add	eax, 92					
mov	ecx, eax
call	DWORD PTR __imp_?setKeywordValue@Locale@icu_56@@QAEXPBD0AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@loadFromDa
mov	DWORD PTR $T82142[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _binary$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82142[ebp]
jmp	$LN17@loadFromDa
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+452]
test	ecx, ecx
je	SHORT $LN3@loadFromDa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], -127			
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+456]
mov	DWORD PTR [eax+312], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+456], 0
mov	esi, esp
push	228					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82144[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T82144[ebp], 0
je	SHORT $LN21@loadFromDa
lea	ecx, DWORD PTR _t$[ebp]
call	?getAlias@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@2@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR $T82144[ebp]
call	??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z 
mov	DWORD PTR tv335[ebp], eax
jmp	SHORT $LN22@loadFromDa
mov	DWORD PTR tv335[ebp], 0
mov	ecx, DWORD PTR tv335[ebp]
mov	DWORD PTR $T82143[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T82143[ebp]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN2@loadFromDa
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN1@loadFromDa
lea	ecx, DWORD PTR _t$[ebp]
call	?orphan@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QAEPAUCollationTailoring@2@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _entry$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T82147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _binary$[ebp]
call	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T82147[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@loadFromDa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	9
DD	$LN39@loadFromDa
DD	-32					
DD	4
DD	$LN29@loadFromDa
DD	-44					
DD	4
DD	$LN30@loadFromDa
DD	-56					
DD	4
DD	$LN31@loadFromDa
DD	-80					
DD	4
DD	$LN32@loadFromDa
DD	-92					
DD	4
DD	$LN33@loadFromDa
DD	-152					
DD	4
DD	$LN34@loadFromDa
DD	-164					
DD	4
DD	$LN35@loadFromDa
DD	-176					
DD	4
DD	$LN36@loadFromDa
DD	-188					
DD	4
DD	$LN37@loadFromDa
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	100					
DB	101					
DB	102					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	97					
DB	99					
DB	116					
DB	117					
DB	97					
DB	108					
DB	66					
DB	117					
DB	110					
DB	100					
DB	108					
DB	101					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	98					
DB	105					
DB	110					
DB	97					
DB	114					
DB	121					
DB	0
DB	116					
DB	0
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82136[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _t$[ebp]
jmp	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _binary$[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _actualBundle$74550[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$4 PROC
lea	ecx, DWORD PTR _def$74554[ebp]
jmp	??1LocalUResourceBundlePointer@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82144[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-524]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?loadFromData@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z
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
call	DWORD PTR __imp_??0SharedObject@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationCacheEntry@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+224], ecx
cmp	DWORD PTR _t$[ebp], 0
je	SHORT $LN2@CollationC
mov	esi, esp
mov	ecx, DWORD PTR _t$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SharedObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCollationCacheEntry@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CollationCacheEntry@icu_56@@UAE@XZ	
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
?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 456				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-468]
mov	ecx, 114				
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 212				
push	eax
lea	ecx, DWORD PTR _key$[ebp]
call	??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _entry$[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _entry$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	??$get@UCollationCacheEntry@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@UCollationCacheEntry@icu_56@@@1@PBXAAPBUCollationCacheEntry@1@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _entry$[ebp]
mov	DWORD PTR $T82186[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _key$[ebp]
call	??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T82186[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getCacheEn
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
add	esp, 468				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN7@getCacheEn
DD	-248					
DD	216					
DD	$LN4@getCacheEn
DD	-260					
DD	4
DD	$LN5@getCacheEn
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
ENDP
__unwindfunclet$?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _key$[ebp]
jmp	??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-472]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCacheEntry@CollationLoader@icu_56@@AAEPBUCollationCacheEntry@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?makeCacheEntryFromRoot@CollationLoader@icu_56@@ABEPBUCollationCacheEntry@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN1@makeCacheE
xor	eax, eax
jmp	SHORT $LN2@makeCacheE
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z 
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
?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@makeCacheE@2
mov	eax, DWORD PTR _entryFromCache$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??8Locale@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@makeCacheE@2
mov	eax, DWORD PTR _entryFromCache$[ebp]
jmp	$LN4@makeCacheE@2
mov	esi, esp
push	228					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82203[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T82203[ebp], 0
je	SHORT $LN6@makeCacheE@2
mov	eax, DWORD PTR _entryFromCache$[ebp]
mov	ecx, DWORD PTR [eax+224]
push	ecx
mov	edx, DWORD PTR _loc$[ebp]
push	edx
mov	ecx, DWORD PTR $T82203[ebp]
call	??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z 
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN7@makeCacheE@2
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T82202[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T82202[ebp]
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _entry$[ebp], 0
jne	SHORT $LN1@makeCacheE@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	esi, esp
mov	ecx, DWORD PTR _entryFromCache$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN4@makeCacheE@2
mov	esi, esp
mov	ecx, DWORD PTR _entry$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _entryFromCache$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _entry$[ebp]
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
__unwindfunclet$?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82203[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?makeCacheEntry@CollationLoader@icu_56@@CAPBUCollationCacheEntry@2@ABVLocale@2@PBU32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_ucol_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 432				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 108				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	esi, esp
push	0
push	0
push	0
mov	eax, DWORD PTR _loc$[ebp]
push	eax
lea	ecx, DWORD PTR $T74615[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
lea	edx, DWORD PTR $T74615[ebp]
push	edx
call	?createInstance@Collator@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _coll$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T74615[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_open_
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucol_getDisplayName_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 704				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-704]
mov	ecx, 176				
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
je	SHORT $LN3@ucol_getDi@2
or	eax, -1
jmp	$LN4@ucol_getDi@2
mov	esi, esp
lea	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@ucol_getDi@2
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN2@ucol_getDi@2
mov	esi, esp
mov	eax, DWORD PTR _resultLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PA_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _dst$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _dispLoc$[ebp]
push	ecx
lea	ecx, DWORD PTR $T74629[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	edx, DWORD PTR _objLoc$[ebp]
push	edx
lea	ecx, DWORD PTR $T74628[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getDisplayName@Collator@icu_56@@SAAAVUnicodeString@2@ABVLocale@2@0AAV32@@Z 
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR $T74628[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR $T74629[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82219[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _dst$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T82219[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ucol_getDi@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN7@ucol_getDi@2
DD	-72					
DD	64					
DD	$LN6@ucol_getDi@2
DB	100					
DB	115					
DB	116					
DB	0
ENDP
_ucol_getAvailable_56 PROC				
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
mov	DWORD PTR _count$[ebp], 0
lea	eax, DWORD PTR _count$[ebp]
push	eax
call	?getAvailableLocales@Collator@icu_56@@SAPBVLocale@2@AAH@Z 
add	esp, 4
mov	DWORD PTR _loc$[ebp], eax
cmp	DWORD PTR _loc$[ebp], 0
je	SHORT $LN1@ucol_getAv
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN1@ucol_getAv
mov	ecx, DWORD PTR _index$[ebp]
imul	ecx, 204				
add	ecx, DWORD PTR _loc$[ebp]
mov	esi, esp
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@ucol_getAv
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ucol_getAv
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
DD	$LN5@ucol_getAv
DD	-8					
DD	4
DD	$LN4@ucol_getAv
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_ucol_countAvailable_56 PROC				
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
mov	DWORD PTR _count$[ebp], 0
lea	eax, DWORD PTR _count$[ebp]
push	eax
call	?getAvailableLocales@Collator@icu_56@@SAPBVLocale@2@AAH@Z 
add	esp, 4
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ucol_count
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
npad	3
DD	1
DD	$LN4@ucol_count
DD	-8					
DD	4
DD	$LN3@ucol_count
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_ucol_openAvailableLocales_56 PROC			
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
je	SHORT $LN2@ucol_openA
xor	eax, eax
jmp	SHORT $LN3@ucol_openA
call	?getAvailableLocales@Collator@icu_56@@SAPAVStringEnumeration@2@XZ 
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN1@ucol_openA
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@ucol_openA
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_uenum_openFromStringEnumeration_56
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
_ucol_getKeywords_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET _KEYWORDS
call	_uenum_openCharStringsEnumeration_56
add	esp, 12					
jmp	SHORT $LN2@ucol_getKe
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
_ucol_getKeywordValues_56 PROC				
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
je	SHORT $LN3@ucol_getKe@2
xor	eax, eax
jmp	SHORT $LN4@ucol_getKe@2
cmp	DWORD PTR _keyword$[ebp], 0
je	SHORT $LN1@ucol_getKe@2
mov	eax, DWORD PTR _KEYWORDS
push	eax
mov	ecx, DWORD PTR _keyword$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN2@ucol_getKe@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN4@ucol_getKe@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _RESOURCE_NAME
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_getKeywordValues_56
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
_ucol_getKeywordValuesForLocale_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 1088				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1088]
mov	ecx, 272				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _localeBuffer$[ebp], al
push	156					
push	0
lea	eax, DWORD PTR _localeBuffer$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _localeBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getBaseName_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_ulist_createEmptyList_56
add	esp, 4
mov	DWORD PTR _values$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_ulist_createEmptyList_56
add	esp, 4
mov	DWORD PTR _results$[ebp], eax
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN19@ucol_getKe@3
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN20@ucol_getKe@3
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN18@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN17@ucol_getKe@3
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _results$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
xor	eax, eax
jmp	$LN21@ucol_getKe@3
push	28					
push	OFFSET _defaultKeywordValues
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR _results$[ebp]
mov	DWORD PTR [eax+4], ecx
lea	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _collres$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
lea	eax, DWORD PTR _defres$[ebp]
push	eax
call	_ures_initStackObject_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _localeBuffer$[ebp]
push	ecx
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
lea	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_openFillIn_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN15@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _collations$[ebp]
push	ecx
push	OFFSET _RESOURCE_NAME
lea	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
lea	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_resetIterator_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN13@ucol_getKe@3
lea	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN13@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _collres$[ebp]
push	ecx
lea	edx, DWORD PTR _collations$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
lea	eax, DWORD PTR _collres$[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _key$74691[ebp], eax
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
mov	eax, DWORD PTR _key$74691[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN12@ucol_getKe@3
mov	eax, DWORD PTR _results$[ebp]
push	eax
call	_ulist_getListSize_56
add	esp, 4
test	eax, eax
jne	SHORT $LN11@ucol_getKe@3
push	96					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _defcoll$74694[ebp], eax
mov	DWORD PTR _defcollLength$74697[ebp], 96	
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _defres$[ebp]
push	ecx
lea	edx, DWORD PTR _collres$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _defcollLength$74697[ebp]
push	ecx
mov	edx, DWORD PTR _defcoll$74694[ebp]
push	edx
lea	eax, DWORD PTR _defres$[ebp]
push	eax
call	_ures_getUTF8String_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _defcoll$74694[ebp]
push	ecx
mov	edx, DWORD PTR _results$[ebp]
push	edx
call	_ulist_addItemBeginList_56
add	esp, 16					
jmp	SHORT $LN10@ucol_getKe@3
push	1
mov	eax, DWORD PTR _key$74691[ebp]
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
mov	ecx, DWORD PTR _key$74691[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN10@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _key$74691[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
jmp	$LN14@ucol_getKe@3
lea	eax, DWORD PTR _localeBuffer$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jne	SHORT $LN8@ucol_getKe@3
jmp	SHORT $LN15@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _localeBuffer$[ebp]
push	ecx
lea	edx, DWORD PTR _localeBuffer$[ebp]
push	edx
call	_uloc_getParent_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _localeBuffer$[ebp]
push	ecx
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
lea	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_openFillIn_56
add	esp, 16					
jmp	$LN16@ucol_getKe@3
lea	eax, DWORD PTR _defres$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _collres$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
lea	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@ucol_getKe@3
mov	DWORD PTR _value$74703[ebp], 0
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_resetList_56
add	esp, 4
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_getNext_56
add	esp, 4
mov	DWORD PTR _value$74703[ebp], eax
cmp	DWORD PTR _value$74703[ebp], 0
je	SHORT $LN7@ucol_getKe@3
mov	eax, DWORD PTR _value$74703[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _value$74703[ebp]
push	ecx
mov	edx, DWORD PTR _results$[ebp]
push	edx
call	_ulist_containsString_56
add	esp, 12					
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@ucol_getKe@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _value$74703[ebp]
push	ecx
mov	edx, DWORD PTR _results$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucol_getKe@3
jmp	SHORT $LN7@ucol_getKe@3
jmp	SHORT $LN6@ucol_getKe@3
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucol_getKe@3
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
mov	DWORD PTR _en$[ebp], 0
jmp	SHORT $LN1@ucol_getKe@3
mov	eax, DWORD PTR _results$[ebp]
push	eax
call	_ulist_resetList_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@ucol_getKe@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1088				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN29@ucol_getKe@3
DD	-168					
DD	157					
DD	$LN23@ucol_getKe@3
DD	-364					
DD	152					
DD	$LN24@ucol_getKe@3
DD	-524					
DD	152					
DD	$LN25@ucol_getKe@3
DD	-684					
DD	152					
DD	$LN26@ucol_getKe@3
DD	-844					
DD	152					
DD	$LN27@ucol_getKe@3
DD	-880					
DD	4
DD	$LN28@ucol_getKe@3
DB	100					
DB	101					
DB	102					
DB	99					
DB	111					
DB	108					
DB	108					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	100					
DB	101					
DB	102					
DB	114					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	114					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	108					
DB	108					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	98					
DB	117					
DB	110					
DB	100					
DB	108					
DB	101					
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
_ucol_getFunctionalEquivalent_56 PROC			
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
mov	ecx, DWORD PTR _isAvailable$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
mov	ecx, DWORD PTR _resultCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_ures_getFunctionalEquivalent_56
add	esp, 36					
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
??0?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAE@PAUUResourceBundle@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??1?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getAlias@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QBEPAUUResourceBundle@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?orphan@?$LocalPointerBase@UUResourceBundle@@@icu_56@@QAEPAUUResourceBundle@@XZ PROC 
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
??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z
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
call	??0?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
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
__unwindfunclet$??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?hashCode@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?hashCode@?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEHXZ 
mov	esi, eax
imul	esi, 37					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	edi, esp
call	DWORD PTR __imp_?hashCode@Locale@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, esi
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
??8?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z PROC 
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
jne	SHORT $LN2@operator@3
mov	al, 1
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@operator@3
xor	al, al
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _other$[ebp]
mov	DWORD PTR _fOther$[ebp], eax
mov	eax, DWORD PTR _fOther$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??8Locale@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
?clone@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ
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
mov	esi, esp
push	216					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T82288[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T82288[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T82288[ebp]
call	??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T82287[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T82287[ebp]
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
__unwindfunclet$?clone@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T82288[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?writeDescription@?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPADPADH@Z PROC 
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
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _bufLen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	BYTE PTR [eax-1], 0
mov	eax, DWORD PTR _buffer$[ebp]
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
??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1CacheKeyBase@icu_56@@UAE@XZ
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
?hashCode@?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEHXZ PROC 
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
push	OFFSET ?__type_info_root_node@@3U__type_info_node@@A 
mov	ecx, OFFSET ??_R0?AUCollationCacheEntry@icu_56@@@8
call	DWORD PTR __imp_?name@type_info@@QBEPBDPAU__type_info_node@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_hashCharsN_56
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
?writeDescription@?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBEPADPADH@Z PROC 
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
push	OFFSET ?__type_info_root_node@@3U__type_info_node@@A 
mov	ecx, OFFSET ??_R0?AUCollationCacheEntry@icu_56@@@8
call	DWORD PTR __imp_?name@type_info@@QBEPBDPAU__type_info_node@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _bufLen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _bufLen$[ebp]
mov	BYTE PTR [eax-1], 0
mov	eax, DWORD PTR _buffer$[ebp]
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
??8?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	___RTtypeid
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??8type_info@@QBE_NABV0@@Z
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
mov	DWORD PTR $T82315[ebp], ecx
mov	edx, DWORD PTR $T82315[ebp]
mov	DWORD PTR $T82314[ebp], edx
cmp	DWORD PTR $T82314[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T82314[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T82314[ebp]
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
?getAlias@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??_G?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
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
??0?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??0CacheKeyBase@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
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
??_G?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
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
??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z
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
call	??0?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
mov	eax, DWORD PTR _other$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocaleCacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??0CacheKeyBase@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@UCollationCacheEntry@icu_56@@@icu_56@@6B@
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
??$get@UCollationCacheEntry@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@UCollationCacheEntry@icu_56@@@1@PBXAAPBUCollationCacheEntry@1@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@get
jmp	$LN5@get
mov	DWORD PTR _creationStatus$[ebp], 0
mov	DWORD PTR _value$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _creationStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _creationContext$[ebp]
push	ecx
lea	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?_get@UnifiedCache@icu_56@@ABEXABVCacheKeyBase@2@AAPBVSharedObject@2@PBXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _tvalue$[ebp], eax
mov	eax, DWORD PTR _creationStatus$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@get
mov	eax, DWORD PTR _ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _tvalue$[ebp]
push	ecx
call	??$copyPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXPBUCollationCacheEntry@1@AAPBU21@@Z 
add	esp, 8
lea	eax, DWORD PTR _tvalue$[ebp]
push	eax
call	??$clearPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXAAPBUCollationCacheEntry@1@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@get
mov	eax, DWORD PTR _creationStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@get
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _creationStatus$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@get
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
ret	16					
DD	3
DD	$LN10@get
DD	-20					
DD	4
DD	$LN7@get
DD	-32					
DD	4
DD	$LN8@get
DD	-44					
DD	4
DD	$LN9@get
DB	116					
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	99					
DB	114					
DB	101					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??$copyPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXPBUCollationCacheEntry@1@AAPBU21@@Z PROC 
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
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN4@copyPtr
mov	eax, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@copyPtr
mov	esi, esp
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN4@copyPtr
mov	esi, esp
mov	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
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
??$clearPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXAAPBUCollationCacheEntry@1@@Z PROC 
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
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@clearPtr
mov	esi, esp
mov	eax, DWORD PTR _ptr$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ptr$[ebp]
mov	DWORD PTR [eax], 0
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
