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
?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z PROC 
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
?fromUCollationElements@CollationElementIterator@icu_56@@SAPBV12@PBUUCollationElements@@@Z PROC 
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
?toUCollationElements@CollationElementIterator@icu_56@@QAEPAUUCollationElements@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?toUCollationElements@CollationElementIterator@icu_56@@QBEPBUUCollationElements@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?normalizeDir@CollationElementIterator@icu_56@@ABECXZ PROC 
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
movsx	ecx, BYTE PTR [eax+16]
cmp	ecx, 1
jne	SHORT $LN3@normalizeD
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN4@normalizeD
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+16]
mov	DWORD PTR tv69[ebp], eax
mov	al, BYTE PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?primaryOrder@CollationElementIterator@icu_56@@SAHH@Z PROC 
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
mov	eax, DWORD PTR _order$[ebp]
sar	eax, 16					
and	eax, 65535				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?secondaryOrder@CollationElementIterator@icu_56@@SAHH@Z PROC 
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
mov	eax, DWORD PTR _order$[ebp]
sar	eax, 8
and	eax, 255				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?tertiaryOrder@CollationElementIterator@icu_56@@SAHH@Z PROC 
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
mov	eax, DWORD PTR _order$[ebp]
and	eax, 255				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isIgnorable@CollationElementIterator@icu_56@@SACH@Z PROC 
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
mov	eax, DWORD PTR _order$[ebp]
and	eax, -65536				
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
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
_ucol_openBinary_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucol_openB
xor	eax, eax
jmp	$LN4@ucol_openB
mov	esi, esp
push	232					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46237[ebp], eax
cmp	DWORD PTR $T46237[ebp], 0
je	SHORT $LN6@ucol_openB
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
push	eax
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _bin$[ebp]
push	eax
mov	ecx, DWORD PTR $T46237[ebp]
call	??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN7@ucol_openB
mov	DWORD PTR tv81[ebp], 0
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR $T46236[ebp], ecx
mov	edx, DWORD PTR $T46236[ebp]
mov	DWORD PTR _coll$[ebp], edx
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_openB
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@ucol_openB
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_openB
mov	eax, DWORD PTR _coll$[ebp]
mov	DWORD PTR $T46241[ebp], eax
mov	ecx, DWORD PTR $T46241[ebp]
mov	DWORD PTR $T46240[ebp], ecx
cmp	DWORD PTR $T46240[ebp], 0
je	SHORT $LN8@ucol_openB
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46240[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46240[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN9@ucol_openB
mov	DWORD PTR tv128[ebp], 0
xor	eax, eax
jmp	SHORT $LN4@ucol_openB
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
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
_ucol_cloneBinary_56 PROC				
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
je	SHORT $LN2@ucol_clone
xor	eax, eax
jmp	SHORT $LN3@ucol_clone
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN1@ucol_clone
cmp	DWORD PTR _coll$[ebp], 0
je	SHORT $LN1@ucol_clone
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	SHORT $LN3@ucol_clone
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	ecx, DWORD PTR _rbc$[ebp]
call	?cloneBinary@RuleBasedCollator@icu_56@@QBEHPAEHAAW4UErrorCode@@@Z 
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
_ucol_safeClone_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN6@ucol_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ucol_safeC
xor	eax, eax
jmp	$LN8@ucol_safeC
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN5@ucol_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN8@ucol_safeC
cmp	DWORD PTR _pBufferSize$[ebp], 0
je	SHORT $LN4@ucol_safeC
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _inputSize$39047[ebp], ecx
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR _inputSize$39047[ebp], 0
jne	SHORT $LN4@ucol_safeC
xor	eax, eax
jmp	SHORT $LN8@ucol_safeC
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newColl$[ebp], eax
cmp	DWORD PTR _newColl$[ebp], 0
jne	SHORT $LN2@ucol_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN1@ucol_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -126			
mov	ecx, DWORD PTR _newColl$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
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
_ucol_close_56 PROC					
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
cmp	DWORD PTR _coll$[ebp], 0
je	SHORT $LN2@ucol_close
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR $T46253[ebp], eax
mov	ecx, DWORD PTR $T46253[ebp]
mov	DWORD PTR $T46252[ebp], ecx
cmp	DWORD PTR $T46252[ebp], 0
je	SHORT $LN4@ucol_close
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46252[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46252[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN2@ucol_close
mov	DWORD PTR tv77[ebp], 0
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
_ucol_mergeSortkeys_56 PROC				
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
cmp	DWORD PTR _src1$[ebp], 0
je	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src1Length$[ebp], -1
jl	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src1Length$[ebp], 0
je	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src1Length$[ebp], 0
jle	SHORT $LN17@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
add	eax, DWORD PTR _src1Length$[ebp]
movzx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
jne	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src2$[ebp], 0
je	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src2Length$[ebp], -1
jl	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src2Length$[ebp], 0
je	SHORT $LN18@ucol_merge
cmp	DWORD PTR _src2Length$[ebp], 0
jle	SHORT $LN16@ucol_merge
mov	eax, DWORD PTR _src2$[ebp]
add	eax, DWORD PTR _src2Length$[ebp]
movzx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
jne	SHORT $LN18@ucol_merge
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN18@ucol_merge
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN19@ucol_merge
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN19@ucol_merge
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN15@ucol_merge
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN15@ucol_merge
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
xor	eax, eax
jmp	$LN20@ucol_merge
cmp	DWORD PTR _src1Length$[ebp], 0
jge	SHORT $LN14@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _src1Length$[ebp], eax
cmp	DWORD PTR _src2Length$[ebp], 0
jge	SHORT $LN13@ucol_merge
mov	eax, DWORD PTR _src2$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _src2Length$[ebp], eax
mov	eax, DWORD PTR _src1Length$[ebp]
add	eax, DWORD PTR _src2Length$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN12@ucol_merge
mov	eax, DWORD PTR _destLength$[ebp]
jmp	$LN20@ucol_merge
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _src1$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$39083[ebp], cl
movzx	edx, BYTE PTR _b$39083[ebp]
cmp	edx, 2
jl	SHORT $LN8@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
add	eax, 1
mov	DWORD PTR _src1$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$39083[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN9@ucol_merge
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _src2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$39083[ebp], cl
movzx	edx, BYTE PTR _b$39083[ebp]
cmp	edx, 2
jl	SHORT $LN6@ucol_merge
mov	eax, DWORD PTR _src2$[ebp]
add	eax, 1
mov	DWORD PTR _src2$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$39083[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN7@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN5@ucol_merge
mov	eax, DWORD PTR _src2$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN5@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
add	eax, 1
mov	DWORD PTR _src1$[ebp], eax
mov	eax, DWORD PTR _src2$[ebp]
add	eax, 1
mov	DWORD PTR _src2$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@ucol_merge
jmp	SHORT $LN10@ucol_merge
jmp	$LN9@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@ucol_merge
mov	eax, DWORD PTR _src1$[ebp]
mov	DWORD PTR _src2$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _src2$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _src2$[ebp]
add	eax, 1
mov	DWORD PTR _src2$[ebp], eax
test	ecx, ecx
je	SHORT $LN22@ucol_merge
mov	DWORD PTR tv149[ebp], 1
jmp	SHORT $LN23@ucol_merge
mov	DWORD PTR tv149[ebp], 0
cmp	DWORD PTR tv149[ebp], 0
je	SHORT $LN1@ucol_merge
jmp	SHORT $LN2@ucol_merge
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
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
_ucol_getSortKey_56 PROC				
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
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _sourceLength$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _keySize$[ebp], eax
mov	eax, DWORD PTR _keySize$[ebp]
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
_ucol_nextSortKeyPart_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@ucol_nextS
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucol_nextS
xor	eax, eax
jmp	SHORT $LN3@ucol_nextS
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _iter$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+148]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
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
_ucol_getBound_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN17@ucol_getBo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@ucol_getBo
xor	eax, eax
jmp	$LN19@ucol_getBo
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN16@ucol_getBo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN19@ucol_getBo
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	SHORT $LN14@ucol_getBo
mov	eax, DWORD PTR _noOfLevels$[ebp]
sub	eax, 1
mov	DWORD PTR _noOfLevels$[ebp], eax
cmp	DWORD PTR _noOfLevels$[ebp], 0
jbe	SHORT $LN13@ucol_getBo
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN15@ucol_getBo
mov	eax, DWORD PTR _sourceIndex$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jl	SHORT $LN15@ucol_getBo
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN9@ucol_getBo
mov	eax, DWORD PTR _sourceIndex$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jne	SHORT $LN10@ucol_getBo
cmp	DWORD PTR _noOfLevels$[ebp], 0
jbe	SHORT $LN10@ucol_getBo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -123			
cmp	DWORD PTR _result$[ebp], 0
je	$LN8@ucol_getBo
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, DWORD PTR _boundType$[ebp]
cmp	DWORD PTR _resultLength$[ebp], eax
jl	$LN8@ucol_getBo
push	1
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _boundType$[ebp]
mov	DWORD PTR tv90[ebp], eax
cmp	DWORD PTR tv90[ebp], 0
je	SHORT $LN5@ucol_getBo
cmp	DWORD PTR tv90[ebp], 1
je	SHORT $LN4@ucol_getBo
cmp	DWORD PTR tv90[ebp], 2
je	SHORT $LN3@ucol_getBo
jmp	SHORT $LN2@ucol_getBo
jmp	SHORT $LN6@ucol_getBo
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
mov	BYTE PTR [eax], 2
mov	ecx, DWORD PTR _sourceIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _sourceIndex$[ebp], ecx
jmp	SHORT $LN6@ucol_getBo
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _sourceIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _sourceIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _sourceIndex$[ebp], ecx
jmp	SHORT $LN6@ucol_getBo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN19@ucol_getBo
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _sourceIndex$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _sourceIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _sourceIndex$[ebp]
jmp	SHORT $LN19@ucol_getBo
jmp	SHORT $LN19@ucol_getBo
mov	eax, DWORD PTR _boundType$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
lea	eax, DWORD PTR [ecx+eax+1]
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
_ucol_setMaxVariable_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_setMa
jmp	SHORT $LN2@ucol_setMa
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pErrorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _group$[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+96]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_getMaxVariable_56 PROC				
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
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR tv67[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_setVariableTop_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@ucol_setVa
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_setVa
xor	eax, eax
jmp	SHORT $LN3@ucol_setVa
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _varTop$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_getVariableTop_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@ucol_getVa
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_getVa
xor	eax, eax
jmp	SHORT $LN3@ucol_getVa
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax+116]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_restoreVariableTop_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@ucol_resto
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_resto
jmp	SHORT $LN3@ucol_resto
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _varTop$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_setAttribute_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@ucol_setAt
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_setAt
jmp	SHORT $LN3@ucol_setAt
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_getAttribute_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@ucol_getAt
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_getAt
or	eax, -1
jmp	SHORT $LN3@ucol_getAt
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _attr$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_setStrength_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _strength$[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _coll$[ebp]
push	edx
call	_ucol_setAttribute_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ucol_setSt
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
DD	1
DD	$LN4@ucol_setSt
DD	-8					
DD	4
DD	$LN3@ucol_setSt
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_ucol_getStrength_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _coll$[ebp]
push	ecx
call	_ucol_getAttribute_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ucol_getSt
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
DD	1
DD	$LN4@ucol_getSt
DD	-8					
DD	4
DD	$LN3@ucol_getSt
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_ucol_getReorderCodes_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_getRe
xor	eax, eax
jmp	SHORT $LN2@ucol_getRe
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+76]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_setReorderCodes_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_setRe
jmp	SHORT $LN2@ucol_setRe
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPAV12@PAUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _reorderCodesLength$[ebp]
push	edx
mov	eax, DWORD PTR _reorderCodes$[ebp]
push	eax
mov	ecx, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+80]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_getEquivalentReorderCodes_56 PROC			
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
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _reorderCode$[ebp]
push	eax
call	?getEquivalentReorderCodes@Collator@icu_56@@SAHHPAHHAAW4UErrorCode@@@Z 
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
_ucol_getVersion_56 PROC				
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
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv67[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _versionInfo$[ebp]
push	ecx
mov	edx, DWORD PTR tv67[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
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
_ucol_strcollIter_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@ucol_strco
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucol_strco
xor	eax, eax
jmp	SHORT $LN5@ucol_strco
cmp	DWORD PTR _sIter$[ebp], 0
je	SHORT $LN1@ucol_strco
cmp	DWORD PTR _tIter$[ebp], 0
je	SHORT $LN1@ucol_strco
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_strco
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ucol_strco
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _tIter$[ebp]
push	edx
mov	eax, DWORD PTR _sIter$[ebp]
push	eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
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
_ucol_strcoll_56 PROC					
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
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLength$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _returnVal$[ebp], eax
mov	eax, DWORD PTR _returnVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ucol_strco@2
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
DD	$LN5@ucol_strco@2
DD	-8					
DD	4
DD	$LN4@ucol_strco@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_ucol_strcollUTF8_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_strco@3
xor	eax, eax
jmp	SHORT $LN3@ucol_strco@3
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLength$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR [edx+144]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _returnVal$[ebp], eax
mov	eax, DWORD PTR _returnVal$[ebp]
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
_ucol_greater_56 PROC					
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
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
push	ecx
call	_ucol_strcoll_56
add	esp, 20					
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
_ucol_greaterOrEqual_56 PROC				
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
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
push	ecx
call	_ucol_strcoll_56
add	esp, 20					
cmp	eax, -1
setne	al
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
_ucol_equal_56 PROC					
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
mov	eax, DWORD PTR _targetLength$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLength$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
push	ecx
call	_ucol_strcoll_56
add	esp, 20					
test	eax, eax
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
_ucol_getUCAVersion_56 PROC				
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
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN2@ucol_getUC
mov	esi, esp
lea	eax, DWORD PTR _v$39284[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _v$39284[ebp+1]
sar	eax, 3
mov	ecx, DWORD PTR _info$[ebp]
mov	BYTE PTR [ecx], al
movzx	eax, BYTE PTR _v$39284[ebp+1]
and	eax, 7
mov	ecx, DWORD PTR _info$[ebp]
mov	BYTE PTR [ecx+1], al
movzx	eax, BYTE PTR _v$39284[ebp+2]
sar	eax, 6
mov	ecx, DWORD PTR _info$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+3], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ucol_getUC
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
DD	$LN5@ucol_getUC
DD	-20					
DD	4
DD	$LN4@ucol_getUC
DB	118					
DB	0
ENDP
_ucol_getRules_56 PROC					
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
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN1@ucol_getRu
cmp	DWORD PTR _coll$[ebp], 0
jne	$LN2@ucol_getRu
mov	ecx, DWORD PTR _rbc$[ebp]
call	?getRules@RuleBasedCollator@icu_56@@QBEABVUnicodeString@2@XZ 
mov	DWORD PTR _rules$39292[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _rules$39292[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	ecx, DWORD PTR _rules$39292[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR [esi+eax*2]
test	eax, eax
je	SHORT $LN5@ucol_getRu
mov	ecx, DWORD PTR ?__LINE__Var@?1??ucol_getRules_56@@9@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FC@NPPFANGN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EO@HOHPAKGK@?$AAr?$AAu?$AAl?$AAe?$AAs?$AA?4?$AAg?$AAe?$AAt?$AAB?$AAu?$AAf?$AAf?$AAe?$AAr?$AA?$CI?$AA?$CJ?$AA?$FL?$AAr?$AAu?$AAl?$AAe?$AAs?$AA?4?$AAl?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$CI?$AA?$CJ@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _rules$39292[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	ecx, DWORD PTR _rules$39292[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@ucol_getRu
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, OFFSET ?_NUL@?4??ucol_getRules_56@@9@4_WB
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
_ucol_getRulesEx_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN3@ucol_getRu@2
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN4@ucol_getRu@2
lea	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
mov	ecx, DWORD PTR _rbc$[ebp]
call	?getRules@RuleBasedCollator@icu_56@@QBEXW4UColRuleOption@@AAVUnicodeString@2@@Z 
cmp	DWORD PTR _buffer$[ebp], 0
je	SHORT $LN2@ucol_getRu@2
cmp	DWORD PTR _bufferLen$[ebp], 0
jle	SHORT $LN2@ucol_getRu@2
mov	DWORD PTR _errorCode$39310[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$39310[ebp]
push	eax
mov	ecx, DWORD PTR _bufferLen$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46326[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46326[ebp]
jmp	SHORT $LN5@ucol_getRu@2
jmp	SHORT $LN1@ucol_getRu@2
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46327[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46327[ebp]
jmp	SHORT $LN5@ucol_getRu@2
mov	esi, esp
lea	ecx, DWORD PTR _rules$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ucol_getRu@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@ucol_getRu@2
DD	-72					
DD	64					
DD	$LN7@ucol_getRu@2
DD	-96					
DD	4
DD	$LN8@ucol_getRu@2
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
DB	114					
DB	117					
DB	108					
DB	101					
DB	115					
DB	0
ENDP
_ucol_getLocale_56 PROC					
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
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _coll$[ebp]
push	edx
call	_ucol_getLocaleByType_56
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
_ucol_getLocaleByType_56 PROC				
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
je	SHORT $LN3@ucol_getLo
xor	eax, eax
jmp	SHORT $LN4@ucol_getLo
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN2@ucol_getLo
cmp	DWORD PTR _coll$[ebp], 0
je	SHORT $LN2@ucol_getLo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $LN1@ucol_getLo
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	ecx, DWORD PTR _rbc$[ebp]
call	?internalGetLocaleID@RuleBasedCollator@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z 
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
ret	0
ENDP
_ucol_getTailoredSet_56 PROC				
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucol_getTa
xor	eax, eax
jmp	$LN3@ucol_getTa
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [eax+120]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _set$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_getTa
mov	eax, DWORD PTR _set$[ebp]
mov	DWORD PTR $T46341[ebp], eax
mov	ecx, DWORD PTR $T46341[ebp]
mov	DWORD PTR $T46340[ebp], ecx
cmp	DWORD PTR $T46340[ebp], 0
je	SHORT $LN5@ucol_getTa
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46340[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46340[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN6@ucol_getTa
mov	DWORD PTR tv90[ebp], 0
xor	eax, eax
jmp	SHORT $LN3@ucol_getTa
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
call	DWORD PTR __imp_?toUSet@UnicodeSet@icu_56@@QAEPAUUSet@@XZ
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
ENDP
_ucol_equals_56 PROC					
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
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _target$[ebp]
je	SHORT $LN3@ucol_equal
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
mov	edx, DWORD PTR _target$[ebp]
push	edx
call	?fromUCollator@Collator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	esi, esp
push	eax
mov	eax, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@ucol_equal
mov	BYTE PTR tv77[ebp], 0
jmp	SHORT $LN4@ucol_equal
mov	BYTE PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
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
