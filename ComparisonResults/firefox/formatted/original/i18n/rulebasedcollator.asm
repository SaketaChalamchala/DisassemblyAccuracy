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
?getBytes@CollationKey@icu_56@@AAEPAEXZ PROC		
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
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN3@getBytes
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN4@getBytes
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getBytes@CollationKey@icu_56@@ABEPBEXZ PROC		
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
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN3@getBytes@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN4@getBytes@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv71[ebp], eax
mov	eax, DWORD PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCapacity@CollationKey@icu_56@@ABEHXZ PROC		
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
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN3@getCapacit
mov	DWORD PTR tv69[ebp], 32			
jmp	SHORT $LN4@getCapacit
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR tv69[ebp], edx
mov	eax, DWORD PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLength@CollationKey@icu_56@@ABEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
and	eax, 2147483647				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??9CollationKey@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8CollationKey@icu_56@@QBECABV01@@Z	
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
?isBogus@CollationKey@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 2
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getByteArray@CollationKey@icu_56@@QBEPBEAAH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
pop	edi
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
??4CollationCompare@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
je	SHORT $LN3@vector@3
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
call	??1CollationIterator@icu_56@@UAE@XZ	
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
??4CollationKeys@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR _$S1$74730[ebp], 0
jmp	SHORT $LN3@operator
mov	eax, DWORD PTR _$S1$74730[ebp]
add	eax, 1
mov	DWORD PTR _$S1$74730[ebp], eax
cmp	DWORD PTR _$S1$74730[ebp], 384		
jae	SHORT $LN1@operator
mov	eax, DWORD PTR _$S1$74730[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _$S1$74730[ebp]
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
je	SHORT $LN3@vector@4
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
call	??1CollationSettings@icu_56@@UAE@XZ	
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
mov	DWORD PTR _$S2$75075[ebp], 0
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _$S2$75075[ebp]
add	eax, 1
mov	DWORD PTR _$S2$75075[ebp], eax
cmp	DWORD PTR _$S2$75075[ebp], 4
jae	SHORT $LN1@operator@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _$S2$75075[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, DWORD PTR _$S2$75075[ebp]
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
??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??0UIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+376], edx
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
??_GUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
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
??_EUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UIterCollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	384					
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
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
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
??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z
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
mov	eax, DWORD PTR _ui$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+384], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+388], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+400], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
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
ret	16					
ENDP
__unwindfunclet$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z
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
call	??0UIterCollationIterator@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterCollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+384], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+388]
mov	DWORD PTR [eax+388], edx
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 404				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 404				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
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
__unwindfunclet$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUIterCollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
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
??_EFCDUIterCollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	472					
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
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
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
je	SHORT $LN3@vector@7
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
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
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
je	SHORT $LN3@vector@8
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
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
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
??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+376], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+380], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
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
??0UTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CollationIterator@icu_56@@IAE@ABV01@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	DWORD PTR [eax+376], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+380]
mov	DWORD PTR [eax+380], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+384]
mov	DWORD PTR [eax+384], edx
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
??_GUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
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
??_EUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UTF8CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	392					
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
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
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
??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z
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
mov	eax, DWORD PTR _len$[ebp]
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
call	??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8CollationIterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+392], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+396], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
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
ret	20					
ENDP
__unwindfunclet$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z
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
call	??0UTF8CollationIterator@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8CollationIterator@icu_56@@6B@
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
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 408				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 408				
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
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
__unwindfunclet$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF8CollationIterator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GFCDUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
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
??_EFCDUTF8CollationIterator@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@vector@10
push	OFFSET ??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	472					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@10
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
jmp	SHORT $LN4@vector@10
mov	ecx, DWORD PTR _this$[ebp]
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@10
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
??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FixedSortKeyByteSink@?A0x0469e25c@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1SortKeyByteSink@icu_56@@UAE@XZ	
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
??_GFixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
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
?AppendBeyondCapacity@FixedSortKeyByteSink@?A0x0469e25c@icu_56@@EAEXPBDHH@Z PROC 
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
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR _available$[ebp], ecx
cmp	DWORD PTR _available$[ebp], 0
jle	SHORT $LN2@AppendBeyo
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _available$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
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
?Resize@FixedSortKeyByteSink@?A0x0469e25c@icu_56@@EAECHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
ret	8
ENDP
??1CollationKeyByteSink@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationKeyByteSink@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1SortKeyByteSink@icu_56@@UAE@XZ	
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
??_GCollationKeyByteSink@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CollationKeyByteSink@icu_56@@UAE@XZ	
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
?AppendBeyondCapacity@CollationKeyByteSink@icu_56@@EAEXPBDHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@AppendBeyo@2
push	1
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _length$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
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
?Resize@CollationKeyByteSink@icu_56@@EAECHH@Z PROC	
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
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN4@Resize
xor	al, al
jmp	SHORT $LN5@Resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 1
mov	DWORD PTR _newCapacity$[ebp], ecx
mov	eax, DWORD PTR _appendCapacity$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _altCapacity$[ebp], edx
mov	eax, DWORD PTR _newCapacity$[ebp]
cmp	eax, DWORD PTR _altCapacity$[ebp]
jge	SHORT $LN3@Resize
mov	eax, DWORD PTR _altCapacity$[ebp]
mov	DWORD PTR _newCapacity$[ebp], eax
cmp	DWORD PTR _newCapacity$[ebp], 200	
jge	SHORT $LN2@Resize
mov	DWORD PTR _newCapacity$[ebp], 200	
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _newCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
call	?reallocate@CollationKey@icu_56@@AAEPAEHH@Z 
mov	DWORD PTR _newBuffer$[ebp], eax
cmp	DWORD PTR _newBuffer$[ebp], 0
jne	SHORT $LN1@Resize
mov	ecx, DWORD PTR _this$[ebp]
call	?SetNotOk@SortKeyByteSink@icu_56@@IAEXXZ 
xor	al, al
jmp	SHORT $LN5@Resize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetNotOk@SortKeyByteSink@icu_56@@IAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z
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
call	??0Collator@icu_56@@IAE@ABV01@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _other$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR [eax+224], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+228]
mov	BYTE PTR [eax+228], dl
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
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
ret	4
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@RuleBasedC
jmp	$LN9@RuleBasedC
cmp	DWORD PTR _bin$[ebp], 0
je	SHORT $LN6@RuleBasedC
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN6@RuleBasedC
cmp	DWORD PTR _base$[ebp], 0
jne	SHORT $LN7@RuleBasedC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN9@RuleBasedC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?getRoot@CollationRoot@icu_56@@SAPBUCollationTailoring@2@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR _root$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@RuleBasedC
jmp	$LN9@RuleBasedC
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _root$[ebp]
je	SHORT $LN4@RuleBasedC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	$LN9@RuleBasedC
mov	esi, esp
push	336					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86030[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T86030[ebp], 0
je	SHORT $LN11@RuleBasedC
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	ecx, DWORD PTR $T86030[ebp]
call	??0CollationTailoring@icu_56@@QAE@PBUCollationSettings@1@@Z 
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN12@RuleBasedC
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR $T86029[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T86029[ebp]
push	ecx
lea	ecx, DWORD PTR _t$[ebp]
call	??0?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@PAUCollationTailoring@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _t$[ebp]
call	?isNull@?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBECXZ 
movsx	eax, al
test	eax, eax
jne	SHORT $LN2@RuleBasedC
lea	ecx, DWORD PTR _t$[ebp]
call	??C?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEPAUCollationTailoring@1@XZ 
mov	ecx, eax
call	?isBogus@CollationTailoring@icu_56@@QAECXZ 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@RuleBasedC
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
jmp	$LN9@RuleBasedC
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _t$[ebp]
call	??D?$LocalPointerBase@UCollationTailoring@icu_56@@@icu_56@@QBEAAUCollationTailoring@1@XZ 
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _bin$[ebp]
push	edx
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	?read@CollationDataReader@icu_56@@SAXPBUCollationTailoring@2@PBEHAAU32@AAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@RuleBasedC
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
jmp	SHORT $LN9@RuleBasedC
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
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _t$[ebp]
call	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@RuleBasedC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN19@RuleBasedC
DD	-44					
DD	4
DD	$LN17@RuleBasedC
DB	116					
DB	0
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86030[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _t$[ebp]
jmp	??1?$LocalPointer@UCollationTailoring@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@QAE@PBEHPBV01@AAW4UErrorCode@@@Z
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
??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z
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
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+224]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+224], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
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
ret	4
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0RuleBasedCollator@icu_56@@AAE@PBUCollationCacheEntry@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1RuleBasedCollator@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1RuleBasedCollator@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7RuleBasedCollator@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$clearPtr@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAXAAPBUCollationSettings@1@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
call	??$clearPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXAAPBUCollationCacheEntry@1@@Z 
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1Collator@icu_56@@UAE@XZ		
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
__unwindfunclet$??1RuleBasedCollator@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Collator@icu_56@@UAE@XZ		
ENDP
__unwindfunclet$??1RuleBasedCollator@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1RuleBasedCollator@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1RuleBasedCollator@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@adoptTailo
mov	esi, esp
mov	ecx, DWORD PTR _t$[ebp]
call	DWORD PTR __imp_?deleteIfZeroRefCount@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN3@adoptTailo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN5@adoptTailo
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN5@adoptTailo
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN5@adoptTailo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN6@adoptTailo
mov	ecx, DWORD PTR ?__LINE__Var@?1??adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@3@AAW4UErrorCode@@@Z@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@MDMAAEEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1IA@DKPJLJJN@?$AAs?$AAe?$AAt?$AAt?$AAi?$AAn?$AAg?$AAs?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAd?$AAa?$AAt?$AAa?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAt?$AAa@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	228					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86073[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86073[ebp], 0
je	SHORT $LN7@adoptTailo
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 92					
push	ecx
mov	ecx, DWORD PTR $T86073[ebp]
call	??0CollationCacheEntry@icu_56@@QAE@ABVLocale@1@PBUCollationTailoring@1@@Z 
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN8@adoptTailo
mov	DWORD PTR tv129[ebp], 0
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR $T86072[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T86072[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN1@adoptTailo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	esi, esp
mov	ecx, DWORD PTR _t$[ebp]
call	DWORD PTR __imp_?deleteIfZeroRefCount@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@adoptTailo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
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
__unwindfunclet$?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86073[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?adoptTailoring@RuleBasedCollator@icu_56@@AAEXPAUCollationTailoring@2@AAW4UErrorCode@@@Z
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
je	SHORT $LN1@scalar@13
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
?clone@RuleBasedCollator@icu_56@@UBEPAVCollator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@RuleBasedCollator@icu_56@@UBEPAVCollator@2@XZ
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
push	232					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86098[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86098[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T86098[ebp]
call	??0RuleBasedCollator@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T86097[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T86097[ebp]
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
__unwindfunclet$?clone@RuleBasedCollator@icu_56@@UBEPAVCollator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86098[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@RuleBasedCollator@icu_56@@UBEPAVCollator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@RuleBasedCollator@icu_56@@UBEPAVCollator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4RuleBasedCollator@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN1@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	??$copyPtr@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAXPBUCollationSettings@1@AAPBU21@@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	??$copyPtr@UCollationCacheEntry@icu_56@@@SharedObject@icu_56@@SAXPBUCollationCacheEntry@1@AAPBU21@@Z 
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _other$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+224]
mov	DWORD PTR [eax+224], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+228]
mov	BYTE PTR [eax+228], dl
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
?getStaticClassID@RuleBasedCollator@icu_56@@SAPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET ?classID@?1??getStaticClassID@RuleBasedCollator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@RuleBasedCollator@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@RuleBasedCollator@icu_56@@SAPAXXZ 
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
??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 78					
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
cmp	eax, DWORD PTR _other$[ebp]
jne	SHORT $LN11@operator@4
mov	al, 1
jmp	$LN12@operator@4
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8Collator@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@operator@4
xor	al, al
jmp	$LN12@operator@4
mov	eax, DWORD PTR _other$[ebp]
mov	DWORD PTR _o$[ebp], eax
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	??9CollationSettings@icu_56@@QBECABU01@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@operator@4
xor	al, al
jmp	$LN12@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN8@operator@4
mov	al, 1
jmp	$LN12@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+16], 0
sete	dl
mov	BYTE PTR _thisIsRoot$[ebp], dl
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+16], 0
sete	dl
mov	BYTE PTR _otherIsRoot$[ebp], dl
movsx	eax, BYTE PTR _thisIsRoot$[ebp]
test	eax, eax
je	SHORT $LN14@operator@4
movsx	ecx, BYTE PTR _otherIsRoot$[ebp]
test	ecx, ecx
je	SHORT $LN14@operator@4
mov	edx, DWORD PTR ?__LINE__Var@?1???8RuleBasedCollator@icu_56@@UBECABVCollator@2@@Z@4JA
add	edx, 8
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@MDMAAEEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DI@LLBGGPKM@?$AA?$CB?$AAt?$AAh?$AAi?$AAs?$AAI?$AAs?$AAR?$AAo?$AAo?$AAt?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AA?$CB?$AAo?$AAt?$AAh?$AAe?$AAr?$AAI?$AAs?$AAR?$AAo?$AAo?$AAt?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _thisIsRoot$[ebp]
movsx	ecx, BYTE PTR _otherIsRoot$[ebp]
cmp	eax, ecx
je	SHORT $LN7@operator@4
xor	al, al
jmp	$LN12@operator@4
movsx	eax, BYTE PTR _thisIsRoot$[ebp]
test	eax, eax
jne	SHORT $LN5@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 28					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@operator@4
movsx	eax, BYTE PTR _otherIsRoot$[ebp]
test	eax, eax
jne	SHORT $LN4@operator@4
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 28					
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@operator@4
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 28					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
add	ecx, 28					
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@operator@4
mov	al, 1
jmp	$LN12@operator@4
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _thisTailored$[ebp]
call	??0?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+120]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _otherTailored$[ebp]
call	??0?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@operator@4
mov	BYTE PTR $T86117[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _otherTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _thisTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	al, BYTE PTR $T86117[ebp]
jmp	SHORT $LN12@operator@4
lea	ecx, DWORD PTR _otherTailored$[ebp]
call	??D?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QBEAAVUnicodeSet@1@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _thisTailored$[ebp]
call	??D?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QBEAAVUnicodeSet@1@XZ 
mov	ecx, eax
call	DWORD PTR __imp_??9UnicodeSet@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@operator@4
mov	BYTE PTR $T86118[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _otherTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _thisTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	al, BYTE PTR $T86118[ebp]
jmp	SHORT $LN12@operator@4
mov	BYTE PTR $T86119[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _otherTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _thisTailored$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	al, BYTE PTR $T86119[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@operator@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN21@operator@4
DD	-68					
DD	4
DD	$LN17@operator@4
DD	-80					
DD	4
DD	$LN18@operator@4
DD	-92					
DD	4
DD	$LN19@operator@4
DB	111					
DB	116					
DB	104					
DB	101					
DB	114					
DB	84					
DB	97					
DB	105					
DB	108					
DB	111					
DB	114					
DB	101					
DB	100					
DB	0
DB	116					
DB	104					
DB	105					
DB	115					
DB	84					
DB	97					
DB	105					
DB	108					
DB	111					
DB	114					
DB	101					
DB	100					
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
ENDP
__unwindfunclet$??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z$0 PROC
lea	ecx, DWORD PTR _thisTailored$[ebp]
jmp	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z$1 PROC
lea	ecx, DWORD PTR _otherTailored$[ebp]
jmp	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-328]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??8RuleBasedCollator@icu_56@@UBECABVCollator@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?hashCode@RuleBasedCollator@icu_56@@UBEHXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?hashCode@RuleBasedCollator@icu_56@@UBEHXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 320				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 80					
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
mov	ecx, DWORD PTR [eax+8]
call	?hashCode@CollationSettings@icu_56@@QBEHXZ 
mov	DWORD PTR _h$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN4@hashCode
mov	eax, DWORD PTR _h$[ebp]
jmp	$LN5@hashCode
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _set$[ebp]
call	??0?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@hashCode
mov	DWORD PTR $T86135[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _set$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T86135[ebp]
jmp	$LN5@hashCode
lea	ecx, DWORD PTR _set$[ebp]
call	??D?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QBEAAVUnicodeSet@1@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??0UnicodeSetIterator@icu_56@@QAE@ABVUnicodeSet@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?next@UnicodeSetIterator@icu_56@@QAECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@hashCode
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?isString@UnicodeSetIterator@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@hashCode
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_?getCodepoint@UnicodeSetIterator@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?getCE32@CollationData@icu_56@@QBEIH@Z	
xor	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN2@hashCode
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR $T86136[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _set$[ebp]
call	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T86136[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@hashCode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN13@hashCode
DD	-44					
DD	4
DD	$LN9@hashCode
DD	-56					
DD	4
DD	$LN10@hashCode
DD	-112					
DD	48					
DD	$LN11@hashCode
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	115					
DB	101					
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
ENDP
__unwindfunclet$?hashCode@RuleBasedCollator@icu_56@@UBEHXZ$0 PROC
lea	ecx, DWORD PTR _set$[ebp]
jmp	??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
ENDP
__unwindfunclet$?hashCode@RuleBasedCollator@icu_56@@UBEHXZ$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _iter$[ebp]
call	DWORD PTR __imp_??1UnicodeSetIterator@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?hashCode@RuleBasedCollator@icu_56@@UBEHXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-336]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?hashCode@RuleBasedCollator@icu_56@@UBEHXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?setLocales@RuleBasedCollator@icu_56@@MAEXABVLocale@2@00@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 92					
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _actual$[ebp]
call	DWORD PTR __imp_??8Locale@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setLocales
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 0
jmp	SHORT $LN1@setLocales
mov	esi, esp
mov	eax, DWORD PTR _valid$[ebp]
push	eax
mov	ecx, DWORD PTR _actual$[ebp]
call	DWORD PTR __imp_??8Locale@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN5@setLocales
mov	edx, DWORD PTR ?__LINE__Var@?1??setLocales@RuleBasedCollator@icu_56@@MAEXABVLocale@3@00@Z@4JA
add	edx, 4
mov	esi, esp
push	edx
push	OFFSET ??_C@_1GM@MDMAAEEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@DHONLOBC@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAv?$AAa?$AAl?$AAi?$AAd?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+228], 1
mov	esi, esp
mov	eax, DWORD PTR _valid$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
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
?getLocale@RuleBasedCollator@icu_56@@UBE?AVLocale@2@W4ULocDataLocaleType@@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR $T86159[ebp], 0
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@getLocale
mov	esi, esp
call	DWORD PTR __imp_?getRoot@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86159[ebp]
or	eax, 1
mov	DWORD PTR $T86159[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN7@getLocale
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv73[ebp], eax
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN3@getLocale
cmp	DWORD PTR tv73[ebp], 1
je	SHORT $LN2@getLocale
jmp	$LN1@getLocale
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+228]
test	ecx, ecx
je	SHORT $LN9@getLocale
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
mov	DWORD PTR tv82[ebp], edx
jmp	SHORT $LN10@getLocale
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 92					
mov	DWORD PTR tv82[ebp], ecx
mov	edx, DWORD PTR tv82[ebp]
mov	DWORD PTR $T86155[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR $T86155[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T86159[ebp]
or	ecx, 1
mov	DWORD PTR $T86159[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN7@getLocale
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T86159[ebp]
or	ecx, 1
mov	DWORD PTR $T86159[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN7@getLocale
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	esi, esp
call	DWORD PTR __imp_?getRoot@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86159[ebp]
or	eax, 1
mov	DWORD PTR $T86159[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?internalGetLocaleID@RuleBasedCollator@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN7@internalGe
xor	eax, eax
jmp	$LN8@internalGe
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN4@internalGe
cmp	DWORD PTR tv68[ebp], 1
je	SHORT $LN3@internalGe
jmp	SHORT $LN2@internalGe
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+228]
test	ecx, ecx
je	SHORT $LN10@internalGe
mov	edx, DWORD PTR _this$[ebp]
add	edx, 20					
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN11@internalGe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 92					
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $LN5@internalGe
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN5@internalGe
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN8@internalGe
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?isBogus@Locale@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN1@internalGe
xor	eax, eax
jmp	SHORT $LN8@internalGe
mov	esi, esp
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _id$[ebp], eax
mov	eax, DWORD PTR _id$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN12@internalGe
mov	DWORD PTR tv87[ebp], OFFSET ??_C@_04NBFCGMPH@root?$AA@
jmp	SHORT $LN13@internalGe
mov	edx, DWORD PTR _id$[ebp]
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR tv87[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getRules@RuleBasedCollator@icu_56@@QBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
add	eax, 28					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getRules@RuleBasedCollator@icu_56@@QBEXW4UColRuleOption@@AAVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN1@getRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 28					
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@getRules
mov	esi, esp
mov	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	?appendRootRules@CollationLoader@icu_56@@SAXAAVUnicodeString@2@@Z 
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 28					
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?getTerminatedBuffer@UnicodeString@icu_56@@QAEPB_WXZ
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
ret	8
ENDP
?getVersion@RuleBasedCollator@icu_56@@UBEXQAE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 296				
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 296				
push	eax
mov	ecx, DWORD PTR _version$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _version$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, 144				
mov	edx, DWORD PTR _version$[ebp]
mov	BYTE PTR [edx], cl
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 368				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-380]
mov	ecx, 92					
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
je	SHORT $LN4@getTailore
xor	eax, eax
jmp	$LN5@getTailore
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86177[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86177[ebp], 0
je	SHORT $LN7@getTailore
mov	esi, esp
mov	ecx, DWORD PTR $T86177[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86177[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T86177[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T86177[ebp]
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN8@getTailore
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T86176[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T86176[ebp]
mov	DWORD PTR _tailored$[ebp], ecx
cmp	DWORD PTR _tailored$[ebp], 0
jne	SHORT $LN3@getTailore
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN5@getTailore
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+16], 0
je	$LN2@getTailore
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _tailored$[ebp]
push	eax
lea	ecx, DWORD PTR $T76834[ebp]
call	??0TailoredSet@icu_56@@QAE@PAVUnicodeSet@1@@Z 
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv137[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv137[ebp]
call	?forData@TailoredSet@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76834[ebp]
call	??1TailoredSet@icu_56@@QAE@XZ
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getTailore
mov	eax, DWORD PTR _tailored$[ebp]
mov	DWORD PTR $T86181[ebp], eax
mov	ecx, DWORD PTR $T86181[ebp]
mov	DWORD PTR $T86180[ebp], ecx
cmp	DWORD PTR $T86180[ebp], 0
je	SHORT $LN9@getTailore
mov	esi, esp
push	1
mov	edx, DWORD PTR $T86180[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T86180[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN10@getTailore
mov	DWORD PTR tv134[ebp], 0
xor	eax, eax
jmp	SHORT $LN5@getTailore
mov	eax, DWORD PTR _tailored$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
ret	4
ENDP
__unwindfunclet$?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86177[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR $T76834[ebp]
jmp	??1TailoredSet@icu_56@@QAE@XZ
ENDP
__ehhandler$?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-384]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getTailoredSet@RuleBasedCollator@icu_56@@UBEPAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0TailoredSet@icu_56@@QAE@PAVUnicodeSet@1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
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
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@14
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
??1TailoredSet@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
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
?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 672				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-684]
mov	ecx, 168				
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
je	SHORT $LN3@internalGe@2
jmp	$LN4@internalGe@2
cmp	DWORD PTR _contractions$[ebp], 0
je	SHORT $LN2@internalGe@2
mov	eax, DWORD PTR _contractions$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _contractions$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _expansions$[ebp], 0
je	SHORT $LN1@internalGe@2
mov	eax, DWORD PTR _expansions$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _expansions$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
movzx	eax, BYTE PTR _addPrefixes$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _expansions$[ebp]
push	ecx
mov	edx, DWORD PTR _contractions$[ebp]
push	edx
lea	ecx, DWORD PTR $T76854[ebp]
call	??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z 
mov	DWORD PTR tv90[ebp], eax
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR tv89[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv89[ebp]
call	?forData@ContractionsAndExpansions@icu_56@@QAEXPBUCollationData@2@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76854[ebp]
call	??1ContractionsAndExpansions@icu_56@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 684				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR $T76854[ebp]
jmp	??1ContractionsAndExpansions@icu_56@@QAE@XZ
ENDP
__ehhandler$?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-688]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z
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
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _con$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _exp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _prefixes$[ebp]
mov	BYTE PTR [eax+16], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+17], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+188], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+440], 0
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
__unwindfunclet$??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1ContractionsAndExpansions@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1ContractionsAndExpansions@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
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
__unwindfunclet$??1ContractionsAndExpansions@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1ContractionsAndExpansions@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1ContractionsAndExpansions@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1ContractionsAndExpansions@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?internalAddContractions@RuleBasedCollator@icu_56@@QBEXHAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalAddContractions@RuleBasedCollator@icu_56@@QBEXHAAVUnicodeSet@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 672				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-684]
mov	ecx, 168				
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
je	SHORT $LN1@internalAd
jmp	SHORT $LN2@internalAd
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	0
push	0
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
lea	ecx, DWORD PTR $T76864[ebp]
call	??0ContractionsAndExpansions@icu_56@@QAE@PAVUnicodeSet@1@0PAVCESink@01@C@Z 
mov	DWORD PTR tv83[ebp], eax
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv82[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv82[ebp]
call	?forCodePoint@ContractionsAndExpansions@icu_56@@QAEXPBUCollationData@2@HAAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76864[ebp]
call	??1ContractionsAndExpansions@icu_56@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 684				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?internalAddContractions@RuleBasedCollator@icu_56@@QBEXHAAVUnicodeSet@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR $T76864[ebp]
jmp	??1ContractionsAndExpansions@icu_56@@QAE@XZ
ENDP
__ehhandler$?internalAddContractions@RuleBasedCollator@icu_56@@QBEXHAAVUnicodeSet@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-688]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalAddContractions@RuleBasedCollator@icu_56@@QBEXHAAVUnicodeSet@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAttribute@RuleBasedCollator@icu_56@@UBE?AW4UColAttributeValue@@W4UColAttribute@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN12@getAttribu
or	eax, -1
jmp	$LN13@getAttribu
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 7
ja	SHORT $LN1@getAttribu
mov	ecx, DWORD PTR tv68[ebp]
jmp	DWORD PTR $LN15@getAttribu[ecx*4]
mov	DWORD PTR _option$[ebp], 2048		
jmp	SHORT $LN10@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getAlternateHandling@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ 
jmp	SHORT $LN13@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getCaseFirst@CollationSettings@icu_56@@QBE?AW4UColAttributeValue@@XZ 
jmp	SHORT $LN13@getAttribu
mov	DWORD PTR _option$[ebp], 1024		
jmp	SHORT $LN10@getAttribu
mov	DWORD PTR _option$[ebp], 1
jmp	SHORT $LN10@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
jmp	SHORT $LN13@getAttribu
mov	eax, 16					
jmp	SHORT $LN13@getAttribu
mov	DWORD PTR _option$[ebp], 2
jmp	SHORT $LN10@getAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN13@getAttribu
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ecx+20]
and	eax, DWORD PTR _option$[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN9@getAttribu
DD	$LN8@getAttribu
DD	$LN7@getAttribu
DD	$LN6@getAttribu
DD	$LN5@getAttribu
DD	$LN4@getAttribu
DD	$LN3@getAttribu
DD	$LN2@getAttribu
ENDP
?setAttribute@RuleBasedCollator@icu_56@@UAEXW4UColAttribute@@W4UColAttributeValue@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _attr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldValue$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN20@setAttribu
jmp	$LN21@setAttribu
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _oldValue$[ebp]
jne	SHORT $LN19@setAttribu
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z 
jmp	$LN21@setAttribu
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ 
mov	DWORD PTR _defaultSettings$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _defaultSettings$[ebp]
jne	SHORT $LN18@setAttribu
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN18@setAttribu
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z 
jmp	$LN21@setAttribu
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$[ebp], eax
cmp	DWORD PTR _ownedSettings$[ebp], 0
jne	SHORT $LN16@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN21@setAttribu
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR tv92[ebp], eax
cmp	DWORD PTR tv92[ebp], 7
ja	$LN4@setAttribu
mov	ecx, DWORD PTR tv92[ebp]
jmp	DWORD PTR $LN23@setAttribu[ecx*4]
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	2048					
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	$LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setAlternateHandling@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	$LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setCaseFirst@CollationSettings@icu_56@@QAEXW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	$LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	SHORT $LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	SHORT $LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setStrength@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
jmp	SHORT $LN14@setAttribu
cmp	DWORD PTR _value$[ebp], 16		
je	SHORT $LN6@setAttribu
cmp	DWORD PTR _value$[ebp], 17		
je	SHORT $LN6@setAttribu
cmp	DWORD PTR _value$[ebp], -1
je	SHORT $LN6@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setFlag@CollationSettings@icu_56@@QAEXHW4UColAttributeValue@@HAAW4UErrorCode@@@Z 
jmp	SHORT $LN14@setAttribu
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setAttribu
jmp	SHORT $LN21@setAttribu
mov	eax, DWORD PTR _ownedSettings$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z 
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN2@setAttribu
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z 
jmp	SHORT $LN21@setAttribu
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	$LN13@setAttribu
DD	$LN12@setAttribu
DD	$LN11@setAttribu
DD	$LN10@setAttribu
DD	$LN9@setAttribu
DD	$LN8@setAttribu
DD	$LN7@setAttribu
DD	$LN5@setAttribu
ENDP
?setMaxVariable@RuleBasedCollator@icu_56@@UAEAAVCollator@2@W4UColReorderCode@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
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
je	SHORT $LN13@setMaxVari
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@setMaxVari
cmp	DWORD PTR _group$[ebp], -1
jne	SHORT $LN12@setMaxVari
mov	DWORD PTR _value$[ebp], -1
jmp	SHORT $LN11@setMaxVari
cmp	DWORD PTR _group$[ebp], 4096		
jl	SHORT $LN10@setMaxVari
cmp	DWORD PTR _group$[ebp], 4099		
jg	SHORT $LN10@setMaxVari
mov	eax, DWORD PTR _group$[ebp]
sub	eax, 4096				
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN11@setMaxVari
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@setMaxVari
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ 
mov	DWORD PTR _oldValue$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _oldValue$[ebp]
jne	SHORT $LN8@setMaxVari
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@setMaxVari
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ 
mov	DWORD PTR _defaultSettings$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _defaultSettings$[ebp]
jne	SHORT $LN7@setMaxVari
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN7@setMaxVari
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@setMaxVari
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$[ebp], eax
cmp	DWORD PTR _ownedSettings$[ebp], 0
jne	SHORT $LN5@setMaxVari
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN14@setMaxVari
cmp	DWORD PTR _group$[ebp], -1
jne	SHORT $LN4@setMaxVari
mov	ecx, DWORD PTR _defaultSettings$[ebp]
call	?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ 
add	eax, 4096				
mov	DWORD PTR _group$[ebp], eax
mov	eax, DWORD PTR _group$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _varTop$[ebp], eax
cmp	DWORD PTR _varTop$[ebp], 0
jne	SHORT $LN16@setMaxVari
mov	eax, DWORD PTR ?__LINE__Var@?1??setMaxVariable@RuleBasedCollator@icu_56@@UAEAAVCollator@3@W4UColReorderCode@@AAW4UErrorCode@@@Z@4JA
add	eax, 34					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GM@MDMAAEEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BI@IIDEEOKG@?$AAv?$AAa?$AAr?$AAT?$AAo?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setMaxVariable@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setMaxVari
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN14@setMaxVari
mov	eax, DWORD PTR _ownedSettings$[ebp]
mov	ecx, DWORD PTR _varTop$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _ownedSettings$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z 
cmp	DWORD PTR _value$[ebp], -1
jne	SHORT $LN2@setMaxVari
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z 
jmp	SHORT $LN1@setMaxVari
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getMaxVariable@RuleBasedCollator@icu_56@@UBE?AW4UColReorderCode@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getMaxVariable@CollationSettings@icu_56@@QBE?AW4MaxVariable@12@XZ 
add	eax, 4096				
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
?getVariableTop@RuleBasedCollator@icu_56@@UBEIAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ecx+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1140				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1152]
mov	ecx, 285				
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
je	SHORT $LN8@setVariabl
xor	eax, eax
jmp	$LN9@setVariabl
cmp	DWORD PTR _varTop$[ebp], 0
jne	SHORT $LN7@setVariabl
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN7@setVariabl
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@setVariabl
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN6@setVariabl
mov	eax, DWORD PTR _varTop$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN5@setVariabl
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@setVariabl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@setVariabl
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _varTop$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _varTop$[ebp]
push	eax
mov	ecx, DWORD PTR _varTop$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _ci$76972[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ci$76972[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce1$[ebp], eax
mov	DWORD PTR _ce1$[ebp+4], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ci$76972[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce2$[ebp], eax
mov	DWORD PTR _ce2$[ebp+4], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ci$76972[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	SHORT $LN3@setVariabl
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _varTop$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _varTop$[ebp]
push	eax
mov	ecx, DWORD PTR _varTop$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _ci$76974[ebp]
call	??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ci$76974[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce1$[ebp], eax
mov	DWORD PTR _ce1$[ebp+4], edx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _ci$76974[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce2$[ebp], eax
mov	DWORD PTR _ce2$[ebp+4], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _ci$76974[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
cmp	DWORD PTR _ce1$[ebp], 16777472		
jne	SHORT $LN13@setVariabl
cmp	DWORD PTR _ce1$[ebp+4], 1
je	SHORT $LN1@setVariabl
cmp	DWORD PTR _ce2$[ebp], 16777472		
jne	SHORT $LN1@setVariabl
cmp	DWORD PTR _ce2$[ebp+4], 1
je	SHORT $LN2@setVariabl
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 21			
xor	eax, eax
jmp	SHORT $LN9@setVariabl
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	eax, DWORD PTR _ce1$[ebp]
mov	edx, DWORD PTR _ce1$[ebp+4]
mov	cl, 32					
call	__allshr
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+104]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ecx+24]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@setVariabl
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
add	esp, 1152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN18@setVariabl
DD	-468					
DD	392					
DD	$LN15@setVariabl
DD	-956					
DD	480					
DD	$LN16@setVariabl
DB	99					
DB	105					
DB	0
DB	99					
DB	105					
DB	0
ENDP
__unwindfunclet$?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _ci$76972[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _ci$76974[ebp]
jmp	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1156]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setVariableTop@RuleBasedCollator@icu_56@@UAEIPB_WHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?setVariableTop@RuleBasedCollator@icu_56@@UAEIABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _varTop$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _varTop$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
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
ret	8
ENDP
?setVariableTop@RuleBasedCollator@icu_56@@UAEXIAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@setVariabl@2
jmp	$LN10@setVariabl@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _varTop$[ebp]
cmp	edx, DWORD PTR [ecx+24]
je	$LN8@setVariabl@2
mov	eax, DWORD PTR _varTop$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getGroupForPrimary@CollationData@icu_56@@QBEHI@Z 
mov	DWORD PTR _group$76990[ebp], eax
cmp	DWORD PTR _group$76990[ebp], 4096	
jl	SHORT $LN6@setVariabl@2
cmp	DWORD PTR _group$76990[ebp], 4099	
jle	SHORT $LN7@setVariabl@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN10@setVariabl@2
mov	eax, DWORD PTR _group$76990[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?getLastPrimaryForGroup@CollationData@icu_56@@QBEIH@Z 
mov	DWORD PTR _v$76993[ebp], eax
cmp	DWORD PTR _v$76993[ebp], 0
je	SHORT $LN12@setVariabl@2
mov	eax, DWORD PTR _v$76993[ebp]
cmp	eax, DWORD PTR _varTop$[ebp]
jae	SHORT $LN13@setVariabl@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??setVariableTop@RuleBasedCollator@icu_56@@UAEXIAAW4UErrorCode@@@Z@4JA
add	ecx, 11					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1GM@MDMAAEEO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@DNBDCAAH@?$AAv?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAv?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAv?$AAa?$AAr?$AAT?$AAo?$AAp?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _v$76993[ebp]
mov	DWORD PTR _varTop$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _varTop$[ebp]
cmp	edx, DWORD PTR [ecx+24]
je	SHORT $LN8@setVariabl@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$76998[ebp], eax
cmp	DWORD PTR _ownedSettings$76998[ebp], 0
jne	SHORT $LN4@setVariabl@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN10@setVariabl@2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ 
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _group$76990[ebp]
sub	edx, 4096				
push	edx
mov	ecx, DWORD PTR _ownedSettings$76998[ebp]
call	?setMaxVariable@CollationSettings@icu_56@@QAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@setVariabl@2
jmp	SHORT $LN10@setVariabl@2
mov	eax, DWORD PTR _ownedSettings$76998[ebp]
mov	ecx, DWORD PTR _varTop$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _ownedSettings$76998[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ 
mov	ecx, DWORD PTR _varTop$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jne	SHORT $LN2@setVariabl@2
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeDefault@RuleBasedCollator@icu_56@@AAEXH@Z 
jmp	SHORT $LN10@setVariabl@2
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?setAttributeExplicitly@RuleBasedCollator@icu_56@@AAEXH@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getReorderCodes@RuleBasedCollator@icu_56@@UBEHPAHHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN5@getReorder
xor	eax, eax
jmp	SHORT $LN6@getReorder
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN3@getReorder
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN4@getReorder
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN4@getReorder
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@getReorder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _length$[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN2@getReorder
xor	eax, eax
jmp	SHORT $LN6@getReorder
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN1@getReorder
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN6@getReorder
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+44]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
?setReorderCodes@RuleBasedCollator@icu_56@@UAEXPBHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@setReorder
jmp	$LN10@setReorder
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@setReorder
cmp	DWORD PTR _reorderCodes$[ebp], 0
jne	SHORT $LN8@setReorder
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN8@setReorder
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN10@setReorder
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN6@setReorder
mov	eax, DWORD PTR _reorderCodes$[ebp]
cmp	DWORD PTR [eax], 103			
jne	SHORT $LN6@setReorder
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _length$[ebp]
cmp	edx, DWORD PTR [ecx+48]
jne	SHORT $LN5@setReorder
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _reorderCodes$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@setReorder
jmp	$LN10@setReorder
mov	ecx, DWORD PTR _this$[ebp]
call	?getDefaultSettings@RuleBasedCollator@icu_56@@ABEABUCollationSettings@2@XZ 
mov	DWORD PTR _defaultSettings$[ebp], eax
cmp	DWORD PTR _length$[ebp], 1
jne	SHORT $LN4@setReorder
mov	eax, DWORD PTR _reorderCodes$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN4@setReorder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _defaultSettings$[ebp]
je	SHORT $LN3@setReorder
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$77029[ebp], eax
cmp	DWORD PTR _ownedSettings$77029[ebp], 0
jne	SHORT $LN2@setReorder
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN10@setReorder
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _defaultSettings$[ebp]
push	ecx
mov	ecx, DWORD PTR _ownedSettings$77029[ebp]
call	?copyReorderingFrom@CollationSettings@icu_56@@QAEXABU12@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ownedSettings$77029[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z 
jmp	SHORT $LN10@setReorder
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	??$copyOnWrite@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAPAUCollationSettings@1@AAPBU21@@Z 
add	esp, 4
mov	DWORD PTR _ownedSettings$[ebp], eax
cmp	DWORD PTR _ownedSettings$[ebp], 0
jne	SHORT $LN1@setReorder
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN10@setReorder
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _reorderCodes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _ownedSettings$[ebp]
call	?setReordering@CollationSettings@icu_56@@QAEXABUCollationData@2@PBHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ownedSettings$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?setFastLatinOptions@RuleBasedCollator@icu_56@@ABEXAAUCollationSettings@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	384					
mov	eax, DWORD PTR _ownedSettings$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _ownedSettings$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	?getOptions@CollationFastLatin@icu_56@@SAHPBUCollationData@2@ABUCollationSettings@2@PAGH@Z 
add	esp, 16					
mov	ecx, DWORD PTR _ownedSettings$[ebp]
mov	DWORD PTR [ecx+56], eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@ABVUnicodeString@2@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN1@compare
xor	eax, eax
jmp	SHORT $LN2@compare
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z 
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
?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@ABVUnicodeString@2@0HAAW4UErrorCode@@@Z PROC 
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
jne	SHORT $LN4@compare@2
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN5@compare@2
xor	eax, eax
jmp	$LN6@compare@2
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN3@compare@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN6@compare@2
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftLength$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rightLength$[ebp], eax
mov	eax, DWORD PTR _leftLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jle	SHORT $LN2@compare@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _leftLength$[ebp], eax
mov	eax, DWORD PTR _rightLength$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jle	SHORT $LN1@compare@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _rightLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _rightLength$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _leftLength$[ebp]
push	edx
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN8@compare@3
xor	eax, eax
jmp	SHORT $LN9@compare@3
cmp	DWORD PTR _left$[ebp], 0
jne	SHORT $LN5@compare@3
cmp	DWORD PTR _leftLength$[ebp], 0
jne	SHORT $LN6@compare@3
cmp	DWORD PTR _right$[ebp], 0
jne	SHORT $LN7@compare@3
cmp	DWORD PTR _rightLength$[ebp], 0
je	SHORT $LN7@compare@3
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN9@compare@3
cmp	DWORD PTR _leftLength$[ebp], 0
jl	SHORT $LN4@compare@3
cmp	DWORD PTR _rightLength$[ebp], 0
jge	SHORT $LN3@compare@3
mov	eax, DWORD PTR _right$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _rightLength$[ebp], eax
jmp	SHORT $LN2@compare@3
cmp	DWORD PTR _rightLength$[ebp], 0
jl	SHORT $LN2@compare@3
mov	eax, DWORD PTR _left$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _leftLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _rightLength$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z 
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
?compareUTF8@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@ABVStringPiece@2@0AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN4@compareUTF
xor	eax, eax
jmp	$LN5@compareUTF
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?data@StringPiece@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftBytes$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?data@StringPiece@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rightBytes$[ebp], eax
cmp	DWORD PTR _leftBytes$[ebp], 0
jne	SHORT $LN1@compareUTF
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?empty@StringPiece@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@compareUTF
cmp	DWORD PTR _rightBytes$[ebp], 0
jne	SHORT $LN3@compareUTF
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?empty@StringPiece@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@compareUTF
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@compareUTF
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _right$[ebp]
call	DWORD PTR __imp_?length@StringPiece@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _rightBytes$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?length@StringPiece@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _leftBytes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?internalCompareUTF8@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@PBDH0HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN8@internalCo
xor	eax, eax
jmp	SHORT $LN9@internalCo
cmp	DWORD PTR _left$[ebp], 0
jne	SHORT $LN5@internalCo
cmp	DWORD PTR _leftLength$[ebp], 0
jne	SHORT $LN6@internalCo
cmp	DWORD PTR _right$[ebp], 0
jne	SHORT $LN7@internalCo
cmp	DWORD PTR _rightLength$[ebp], 0
je	SHORT $LN7@internalCo
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN9@internalCo
cmp	DWORD PTR _leftLength$[ebp], 0
jl	SHORT $LN4@internalCo
cmp	DWORD PTR _rightLength$[ebp], 0
jge	SHORT $LN3@internalCo
mov	eax, DWORD PTR _right$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _rightLength$[ebp], eax
jmp	SHORT $LN2@internalCo
cmp	DWORD PTR _rightLength$[ebp], 0
jl	SHORT $LN2@internalCo
mov	eax, DWORD PTR _left$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _leftLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _rightLength$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z 
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
?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z PROC 
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
mov	ecx, DWORD PTR _left$[ebp]
call	?nextCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHXZ 
mov	DWORD PTR _leftCp$77360[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
call	?nextCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHXZ 
mov	DWORD PTR _rightCp$77361[ebp], eax
mov	eax, DWORD PTR _leftCp$77360[ebp]
cmp	eax, DWORD PTR _rightCp$77361[ebp]
jne	SHORT $LN12@compareNFD
cmp	DWORD PTR _leftCp$77360[ebp], 0
jge	SHORT $LN11@compareNFD
jmp	$LN13@compareNFD
jmp	SHORT $LN14@compareNFD
cmp	DWORD PTR _leftCp$77360[ebp], 0
jge	SHORT $LN10@compareNFD
mov	DWORD PTR _leftCp$77360[ebp], -2	
jmp	SHORT $LN9@compareNFD
cmp	DWORD PTR _leftCp$77360[ebp], 65534	
jne	SHORT $LN8@compareNFD
mov	DWORD PTR _leftCp$77360[ebp], -1
jmp	SHORT $LN9@compareNFD
mov	eax, DWORD PTR _leftCp$77360[ebp]
push	eax
mov	ecx, DWORD PTR _nfcImpl$[ebp]
push	ecx
mov	ecx, DWORD PTR _left$[ebp]
call	?nextDecomposedCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHABVNormalizer2Impl@3@H@Z 
mov	DWORD PTR _leftCp$77360[ebp], eax
cmp	DWORD PTR _rightCp$77361[ebp], 0
jge	SHORT $LN6@compareNFD
mov	DWORD PTR _rightCp$77361[ebp], -2	
jmp	SHORT $LN5@compareNFD
cmp	DWORD PTR _rightCp$77361[ebp], 65534	
jne	SHORT $LN4@compareNFD
mov	DWORD PTR _rightCp$77361[ebp], -1
jmp	SHORT $LN5@compareNFD
mov	eax, DWORD PTR _rightCp$77361[ebp]
push	eax
mov	ecx, DWORD PTR _nfcImpl$[ebp]
push	ecx
mov	ecx, DWORD PTR _right$[ebp]
call	?nextDecomposedCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHABVNormalizer2Impl@3@H@Z 
mov	DWORD PTR _rightCp$77361[ebp], eax
mov	eax, DWORD PTR _leftCp$77360[ebp]
cmp	eax, DWORD PTR _rightCp$77361[ebp]
jge	SHORT $LN2@compareNFD
or	eax, -1
jmp	SHORT $LN15@compareNFD
mov	eax, DWORD PTR _leftCp$77360[ebp]
cmp	eax, DWORD PTR _rightCp$77361[ebp]
jle	SHORT $LN1@compareNFD
mov	eax, 1
jmp	SHORT $LN15@compareNFD
jmp	$LN14@compareNFD
xor	eax, eax
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
?nextCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHXZ PROC 
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
cmp	DWORD PTR [eax+16], 0
jl	SHORT $LN4@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN3@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], -1
jmp	SHORT $LN4@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$77139[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _c$77139[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@nextCodePo
mov	eax, DWORD PTR _c$77139[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movzx	edx, WORD PTR [ecx+edx*2]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _c$77139[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _c$77139[ebp]
jmp	SHORT $LN5@nextCodePo
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
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
ret	0
ENDP
?nextDecomposedCodePoint@NFDIterator@?A0x0469e25c@icu_56@@QAEHABVNormalizer2Impl@3@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jl	SHORT $LN3@nextDecomp
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN4@nextDecomp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _nfcImpl$[ebp]
call	DWORD PTR __imp_?getDecomposition@Normalizer2Impl@icu_56@@QBEPB_WHQA_WAAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN2@nextDecomp
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN4@nextDecomp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
movzx	ecx, WORD PTR [eax+ecx*2]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@nextDecomp
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
movzx	edx, WORD PTR [ecx+edx*2]
lea	eax, DWORD PTR [eax+edx-56613888]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _c$[ebp]
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
?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 2392				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2404]
mov	ecx, 598				
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
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN32@doCompare
mov	eax, DWORD PTR _leftLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN32@doCompare
xor	eax, eax
jmp	$LN33@doCompare
mov	DWORD PTR _equalPrefixLength$[ebp], 0
cmp	DWORD PTR _leftLength$[ebp], 0
jge	SHORT $LN31@doCompare
mov	DWORD PTR _leftLimit$[ebp], 0
mov	DWORD PTR _rightLimit$[ebp], 0
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$77387[ebp], dx
movzx	eax, WORD PTR _c$77387[ebp]
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _right$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jne	SHORT $LN29@doCompare
movzx	eax, WORD PTR _c$77387[ebp]
test	eax, eax
jne	SHORT $LN28@doCompare
xor	eax, eax
jmp	$LN33@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
add	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
jmp	SHORT $LN30@doCompare
jmp	SHORT $LN27@doCompare
mov	eax, DWORD PTR _leftLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _leftLimit$[ebp], edx
mov	eax, DWORD PTR _rightLength$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _rightLimit$[ebp], edx
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN24@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN23@doCompare
xor	eax, eax
jmp	$LN33@doCompare
jmp	SHORT $LN27@doCompare
jmp	SHORT $LN22@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN20@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	eax, WORD PTR [ecx+eax*2]
cmp	edx, eax
je	SHORT $LN22@doCompare
jmp	SHORT $LN27@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
add	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
jmp	SHORT $LN26@doCompare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	$LN19@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN16@doCompare
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _left$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN15@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN19@doCompare
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _right$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN19@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
sub	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	SHORT $LN19@doCompare
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _left$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	edx, al
test	edx, edx
je	SHORT $LN19@doCompare
jmp	SHORT $LN15@doCompare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _fastLatinOptions$[ebp], edx
cmp	DWORD PTR _fastLatinOptions$[ebp], 0
jl	$LN13@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN12@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 383				
jg	$LN13@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN11@doCompare
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 383				
jg	$LN13@doCompare
cmp	DWORD PTR _leftLength$[ebp], 0
jl	SHORT $LN10@doCompare
mov	eax, DWORD PTR _rightLength$[ebp]
sub	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _right$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _leftLength$[ebp]
sub	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _equalPrefixLength$[ebp]
mov	eax, DWORD PTR _left$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _fastLatinOptions$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	?compareUTF16@CollationFastLatin@icu_56@@SAHPBG0HPB_WH1H@Z 
add	esp, 28					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN9@doCompare
push	-1
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
push	-1
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _fastLatinOptions$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 60					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	?compareUTF16@CollationFastLatin@icu_56@@SAHPBG0HPB_WH1H@Z 
add	esp, 28					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN8@doCompare
mov	DWORD PTR _result$[ebp], -2		
cmp	DWORD PTR _result$[ebp], -2		
jne	$LN7@doCompare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN6@doCompare
mov	eax, DWORD PTR _leftLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _left$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _leftIter$77419[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rightLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _right$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _rightIter$77420[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77420[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77419[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$77420[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77419[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	$LN7@doCompare
mov	eax, DWORD PTR _leftLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _left$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _leftIter$77422[ebp]
call	??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _rightLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
mov	edx, DWORD PTR _right$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _rightIter$77423[ebp]
call	??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77423[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77422[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _rightIter$77423[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77422[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@doCompare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
cmp	eax, 15					
jl	SHORT $LN3@doCompare
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@doCompare
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN33@doCompare
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _nfcImpl$[ebp], edx
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _right$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN2@doCompare
mov	eax, DWORD PTR _leftLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
lea	ecx, DWORD PTR _leftIter$77429[ebp]
call	??0UTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@PB_W0@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _rightLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
lea	ecx, DWORD PTR _rightIter$77430[ebp]
call	??0UTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@PB_W0@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _rightIter$77430[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77429[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86307[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _rightIter$77430[ebp]
call	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77429[ebp]
call	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86307[ebp]
jmp	$LN33@doCompare
jmp	$LN33@doCompare
mov	eax, DWORD PTR _leftLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
lea	ecx, DWORD PTR _leftIter$77433[ebp]
call	??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _rightLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
lea	ecx, DWORD PTR _rightIter$77434[ebp]
call	??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	eax, DWORD PTR _rightIter$77434[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77433[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86308[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _rightIter$77434[ebp]
call	??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77433[ebp]
call	??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86308[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@doCompare
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
add	esp, 2404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	8
DD	$LN52@doCompare
DD	-508					
DD	392					
DD	$LN43@doCompare
DD	-908					
DD	392					
DD	$LN44@doCompare
DD	-1396					
DD	480					
DD	$LN45@doCompare
DD	-1884					
DD	480					
DD	$LN46@doCompare
DD	-1936					
DD	32					
DD	$LN47@doCompare
DD	-1976					
DD	32					
DD	$LN48@doCompare
DD	-2080					
DD	96					
DD	$LN49@doCompare
DD	-2184					
DD	96					
DD	$LN50@doCompare
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _leftIter$77419[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _rightIter$77420[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _leftIter$77422[ebp]
jmp	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _rightIter$77423[ebp]
jmp	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$4 PROC
lea	ecx, DWORD PTR _leftIter$77429[ebp]
jmp	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR _rightIter$77430[ebp]
jmp	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR _leftIter$77433[ebp]
jmp	??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z$7 PROC
lea	ecx, DWORD PTR _rightIter$77434[ebp]
jmp	??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__ehhandler$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2408]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PB_WH0HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@PB_W0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF16NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _textLimit$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
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
??_GNFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@15
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
??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
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
?nextRawCodePoint@UTF16NFDIterator@?A0x0469e25c@icu_56@@MAEHXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN3@nextRawCod
or	eax, -1
jmp	$LN4@nextRawCod
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN2@nextRawCod
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN2@nextRawCod
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
or	eax, -1
jmp	SHORT $LN4@nextRawCod
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@nextRawCod
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN1@nextRawCod
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _trail$[ebp], dx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN1@nextRawCod
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GUTF16NFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@16
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
??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
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
??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0UTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@PB_W0@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _textLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	ecx, DWORD PTR _nfcImpl$[ebp]
call	DWORD PTR __imp_?makeFCD@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _spanLimit$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@FCDUTF16NF
jmp	$LN7@FCDUTF16NF
mov	eax, DWORD PTR _spanLimit$[ebp]
cmp	eax, DWORD PTR _textLimit$[ebp]
je	SHORT $LN4@FCDUTF16NF
cmp	DWORD PTR _textLimit$[ebp], 0
jne	SHORT $LN5@FCDUTF16NF
mov	eax, DWORD PTR _spanLimit$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@FCDUTF16NF
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _spanLimit$[ebp]
mov	DWORD PTR [eax+28], ecx
jmp	$LN7@FCDUTF16NF
mov	eax, DWORD PTR _spanLimit$[ebp]
sub	eax, DWORD PTR _text$[ebp]
sar	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _nfcImpl$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$77215[ebp]
call	DWORD PTR __imp_??0ReorderingBuffer@icu_56@@QAE@ABVNormalizer2Impl@1@AAVUnicodeString@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	edi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _buffer$77215[ebp]
call	DWORD PTR __imp_?init@ReorderingBuffer@icu_56@@QAECHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@FCDUTF16NF
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$77215[ebp]
push	ecx
mov	edx, DWORD PTR _textLimit$[ebp]
push	edx
mov	eax, DWORD PTR _spanLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _nfcImpl$[ebp]
call	DWORD PTR __imp_?makeFCD@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _buffer$77215[ebp]
call	DWORD PTR __imp_??1ReorderingBuffer@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@FCDUTF16NF
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
lea	eax, DWORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FCDUTF16NF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN15@FCDUTF16NF
DD	-32					
DD	4
DD	$LN12@FCDUTF16NF
DD	-88					
DD	36					
DD	$LN13@FCDUTF16NF
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
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
ENDP
__unwindfunclet$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buffer$77215[ebp]
call	DWORD PTR __imp_??1ReorderingBuffer@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@QAE@ABVNormalizer2Impl@2@PB_W1@Z
jmp	___CxxFrameHandler3
ENDP
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
??_GFCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@17
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
??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
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
__unwindfunclet$??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__ehhandler$??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUTF16NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 3280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-3292]
mov	ecx, 820				
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
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN53@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN53@doCompare@2
xor	eax, eax
jmp	$LN54@doCompare@2
mov	DWORD PTR _equalPrefixLength$[ebp], 0
cmp	DWORD PTR _leftLength$[ebp], 0
jge	SHORT $LN47@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$77447[ebp], cl
movzx	edx, BYTE PTR _c$77447[ebp]
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN50@doCompare@2
movzx	eax, BYTE PTR _c$77447[ebp]
test	eax, eax
jne	SHORT $LN49@doCompare@2
xor	eax, eax
jmp	$LN54@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
add	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
jmp	SHORT $LN51@doCompare@2
jmp	SHORT $LN48@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
jne	SHORT $LN45@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
jne	SHORT $LN44@doCompare@2
xor	eax, eax
jmp	$LN54@doCompare@2
jmp	SHORT $LN48@doCompare@2
jmp	SHORT $LN43@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN41@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _right$[ebp]
add	edx, DWORD PTR _equalPrefixLength$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN43@doCompare@2
jmp	SHORT $LN48@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
add	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
jmp	SHORT $LN47@doCompare@2
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	SHORT $LN40@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN38@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
je	SHORT $LN37@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN40@doCompare@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN40@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
sub	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	SHORT $LN40@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN40@doCompare@2
jmp	SHORT $LN37@doCompare@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	$LN35@doCompare@2
mov	BYTE PTR _unsafe$77469[ebp], 0
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	$LN34@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _i$77471[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _i$77471[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$77472[ebp], ecx
mov	edx, DWORD PTR _i$77471[ebp]
add	edx, 1
mov	DWORD PTR _i$77471[ebp], edx
cmp	DWORD PTR _c$77472[ebp], 128		
jl	$LN33@doCompare@2
cmp	DWORD PTR _c$77472[ebp], 224		
jle	SHORT $LN32@doCompare@2
cmp	DWORD PTR _c$77472[ebp], 236		
jg	SHORT $LN32@doCompare@2
mov	eax, DWORD PTR _i$77471[ebp]
add	eax, 1
cmp	eax, DWORD PTR _leftLength$[ebp]
jl	SHORT $LN31@doCompare@2
cmp	DWORD PTR _leftLength$[ebp], 0
jge	SHORT $LN32@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _i$77471[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77475[ebp], cl
movzx	edx, BYTE PTR ___t1$77475[ebp]
cmp	edx, 63					
jg	SHORT $LN32@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _i$77471[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$77476[ebp], cl
movzx	edx, BYTE PTR ___t2$77476[ebp]
cmp	edx, 63					
jg	SHORT $LN32@doCompare@2
mov	eax, DWORD PTR _c$77472[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$77475[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$77476[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$77472[ebp], eax
mov	eax, DWORD PTR _i$77471[ebp]
add	eax, 2
mov	DWORD PTR _i$77471[ebp], eax
jmp	SHORT $LN33@doCompare@2
cmp	DWORD PTR _c$77472[ebp], 224		
jge	SHORT $LN29@doCompare@2
cmp	DWORD PTR _c$77472[ebp], 194		
jl	SHORT $LN29@doCompare@2
mov	eax, DWORD PTR _i$77471[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN29@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _i$77471[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77475[ebp], cl
movzx	edx, BYTE PTR ___t1$77475[ebp]
cmp	edx, 63					
jg	SHORT $LN29@doCompare@2
mov	eax, DWORD PTR _c$77472[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$77475[ebp]
or	eax, ecx
mov	DWORD PTR _c$77472[ebp], eax
mov	eax, DWORD PTR _i$77471[ebp]
add	eax, 1
mov	DWORD PTR _i$77471[ebp], eax
jmp	SHORT $LN33@doCompare@2
push	-3					
mov	eax, DWORD PTR _c$77472[ebp]
push	eax
mov	ecx, DWORD PTR _leftLength$[ebp]
push	ecx
lea	edx, DWORD PTR _i$77471[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$77472[ebp], eax
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _c$77472[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
mov	BYTE PTR _unsafe$77469[ebp], al
movsx	eax, BYTE PTR _unsafe$77469[ebp]
test	eax, eax
jne	$LN27@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	$LN27@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _i$77488[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _i$77488[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$77489[ebp], ecx
mov	edx, DWORD PTR _i$77488[ebp]
add	edx, 1
mov	DWORD PTR _i$77488[ebp], edx
cmp	DWORD PTR _c$77489[ebp], 128		
jl	$LN26@doCompare@2
cmp	DWORD PTR _c$77489[ebp], 224		
jle	$LN25@doCompare@2
cmp	DWORD PTR _c$77489[ebp], 236		
jg	$LN25@doCompare@2
mov	eax, DWORD PTR _i$77488[ebp]
add	eax, 1
cmp	eax, DWORD PTR _rightLength$[ebp]
jl	SHORT $LN24@doCompare@2
cmp	DWORD PTR _rightLength$[ebp], 0
jge	$LN25@doCompare@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _i$77488[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77492[ebp], cl
movzx	edx, BYTE PTR ___t1$77492[ebp]
cmp	edx, 63					
jg	SHORT $LN25@doCompare@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _i$77488[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$77493[ebp], cl
movzx	edx, BYTE PTR ___t2$77493[ebp]
cmp	edx, 63					
jg	SHORT $LN25@doCompare@2
mov	eax, DWORD PTR _c$77489[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$77492[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$77493[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$77489[ebp], eax
mov	eax, DWORD PTR _i$77488[ebp]
add	eax, 2
mov	DWORD PTR _i$77488[ebp], eax
jmp	$LN26@doCompare@2
cmp	DWORD PTR _c$77489[ebp], 224		
jge	SHORT $LN22@doCompare@2
cmp	DWORD PTR _c$77489[ebp], 194		
jl	SHORT $LN22@doCompare@2
mov	eax, DWORD PTR _i$77488[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN22@doCompare@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _i$77488[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77492[ebp], cl
movzx	edx, BYTE PTR ___t1$77492[ebp]
cmp	edx, 63					
jg	SHORT $LN22@doCompare@2
mov	eax, DWORD PTR _c$77489[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$77492[ebp]
or	eax, ecx
mov	DWORD PTR _c$77489[ebp], eax
mov	eax, DWORD PTR _i$77488[ebp]
add	eax, 1
mov	DWORD PTR _i$77488[ebp], eax
jmp	SHORT $LN26@doCompare@2
push	-3					
mov	eax, DWORD PTR _c$77489[ebp]
push	eax
mov	ecx, DWORD PTR _rightLength$[ebp]
push	ecx
lea	edx, DWORD PTR _i$77488[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$77489[ebp], eax
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _c$77489[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
mov	BYTE PTR _unsafe$77469[ebp], al
movsx	eax, BYTE PTR _unsafe$77469[ebp]
test	eax, eax
je	SHORT $LN35@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
sub	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _equalPrefixLength$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$77505[ebp], edx
cmp	DWORD PTR _c$77505[ebp], 128		
jl	SHORT $LN18@doCompare@2
push	-3					
mov	eax, DWORD PTR _c$77505[ebp]
push	eax
lea	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _left$[ebp]
push	edx
call	_utf8_prevCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$77505[ebp], eax
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	SHORT $LN35@doCompare@2
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _c$77505[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN19@doCompare@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _fastLatinOptions$[ebp], edx
cmp	DWORD PTR _fastLatinOptions$[ebp], 0
jl	$LN14@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _leftLength$[ebp]
je	SHORT $LN13@doCompare@2
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 197				
jg	$LN14@doCompare@2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
cmp	eax, DWORD PTR _rightLength$[ebp]
je	SHORT $LN12@doCompare@2
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 197				
jg	$LN14@doCompare@2
cmp	DWORD PTR _leftLength$[ebp], 0
jl	SHORT $LN11@doCompare@2
mov	eax, DWORD PTR _rightLength$[ebp]
sub	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
add	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _leftLength$[ebp]
sub	edx, DWORD PTR _equalPrefixLength$[ebp]
push	edx
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _fastLatinOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+52]
push	eax
call	?compareUTF8@CollationFastLatin@icu_56@@SAHPBG0HPBEH1H@Z 
add	esp, 28					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN10@doCompare@2
push	-1
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _fastLatinOptions$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	?compareUTF8@CollationFastLatin@icu_56@@SAHPBG0HPBEH1H@Z 
add	esp, 28					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN9@doCompare@2
mov	DWORD PTR _result$[ebp], -2		
cmp	DWORD PTR _result$[ebp], -2		
jne	$LN8@doCompare@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN7@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _leftIter$77523[ebp]
call	??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _rightLength$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _rightIter$77524[ebp]
call	??0UTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77524[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77523[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$77524[ebp]
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77523[ebp]
call	??1UTF8CollationIterator@icu_56@@UAE@XZ	
jmp	$LN8@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _leftIter$77526[ebp]
call	??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _rightLength$[ebp]
push	eax
mov	ecx, DWORD PTR _equalPrefixLength$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _rightIter$77527[ebp]
call	??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77527[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77526[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _rightIter$77527[ebp]
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77526[ebp]
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN4@doCompare@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
cmp	eax, 15					
jl	SHORT $LN4@doCompare@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@doCompare@2
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN54@doCompare@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _nfcImpl$[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
add	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _right$[ebp], eax
cmp	DWORD PTR _leftLength$[ebp], 0
jle	SHORT $LN3@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
sub	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _leftLength$[ebp], eax
mov	eax, DWORD PTR _rightLength$[ebp]
sub	eax, DWORD PTR _equalPrefixLength$[ebp]
mov	DWORD PTR _rightLength$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN2@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
lea	ecx, DWORD PTR _leftIter$77534[ebp]
call	??0UTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBEH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _rightLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
lea	ecx, DWORD PTR _rightIter$77535[ebp]
call	??0UTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBEH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _rightIter$77535[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77534[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86383[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _rightIter$77535[ebp]
call	??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77534[ebp]
call	??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86383[ebp]
jmp	$LN54@doCompare@2
jmp	$LN54@doCompare@2
mov	eax, DWORD PTR _leftLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _leftIter$77538[ebp]
call	??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _rightLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _rightIter$77539[ebp]
call	??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	eax, DWORD PTR _rightIter$77539[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77538[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86384[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _rightIter$77539[ebp]
call	??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77538[ebp]
call	??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86384[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN77@doCompare@2
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
add	esp, 3292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	11					
DD	$LN76@doCompare@2
DD	-36					
DD	4
DD	$LN64@doCompare@2
DD	-84					
DD	4
DD	$LN65@doCompare@2
DD	-132					
DD	4
DD	$LN66@doCompare@2
DD	-604					
DD	392					
DD	$LN67@doCompare@2
DD	-1004					
DD	392					
DD	$LN68@doCompare@2
DD	-1484					
DD	472					
DD	$LN69@doCompare@2
DD	-1964					
DD	472					
DD	$LN70@doCompare@2
DD	-2020					
DD	36					
DD	$LN71@doCompare@2
DD	-2064					
DD	36					
DD	$LN72@doCompare@2
DD	-2568					
DD	496					
DD	$LN73@doCompare@2
DD	-3072					
DD	496					
DD	$LN74@doCompare@2
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	105					
DB	0
DB	105					
DB	0
DB	101					
DB	113					
DB	117					
DB	97					
DB	108					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _leftIter$77523[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _rightIter$77524[ebp]
jmp	??1UTF8CollationIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _leftIter$77526[ebp]
jmp	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _rightIter$77527[ebp]
jmp	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$4 PROC
lea	ecx, DWORD PTR _leftIter$77534[ebp]
jmp	??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR _rightIter$77535[ebp]
jmp	??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR _leftIter$77538[ebp]
jmp	??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z$7 PROC
lea	ecx, DWORD PTR _rightIter$77539[ebp]
jmp	??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__ehhandler$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-3296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?doCompare@RuleBasedCollator@icu_56@@ABE?AW4UCollationResult@@PBEH0HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBEH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UTF8NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _textLength$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	eax, DWORD PTR _this$[ebp]
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
?nextRawCodePoint@UTF8NFDIterator@?A0x0469e25c@icu_56@@MAEHXZ PROC 
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
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+32]
je	SHORT $LN7@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, BYTE PTR [ecx+eax]
test	ecx, ecx
jne	SHORT $LN8@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jge	SHORT $LN8@nextRawCod@2
or	eax, -1
jmp	$LN9@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, BYTE PTR [ecx+eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _c$[ebp], 128			
jl	$LN6@nextRawCod@2
cmp	DWORD PTR _c$[ebp], 224			
jle	$LN5@nextRawCod@2
cmp	DWORD PTR _c$[ebp], 236			
jg	$LN5@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+32]
jl	SHORT $LN4@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jge	SHORT $LN5@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77252[ebp], cl
movzx	edx, BYTE PTR ___t1$77252[ebp]
cmp	edx, 63					
jg	SHORT $LN5@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
movzx	ecx, BYTE PTR [eax+ecx+1]
sub	ecx, 128				
mov	BYTE PTR ___t2$77253[ebp], cl
movzx	edx, BYTE PTR ___t2$77253[ebp]
cmp	edx, 63					
jg	SHORT $LN5@nextRawCod@2
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR ___t1$77252[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR ___t2$77253[ebp]
or	eax, edx
movzx	eax, ax
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	$LN6@nextRawCod@2
cmp	DWORD PTR _c$[ebp], 224			
jge	SHORT $LN2@nextRawCod@2
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN2@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+32]
je	SHORT $LN2@nextRawCod@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
movzx	ecx, BYTE PTR [ecx+eax]
sub	ecx, 128				
mov	BYTE PTR ___t1$77252[ebp], cl
movzx	edx, BYTE PTR ___t1$77252[ebp]
cmp	edx, 63					
jg	SHORT $LN2@nextRawCod@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR ___t1$77252[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
jmp	SHORT $LN6@nextRawCod@2
push	-3					
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_utf8_nextCharSafeBody_56
add	esp, 20					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
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
??_GUTF8NFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@18
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
??1UTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
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
??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z
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
call	??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _textLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0FCDUTF8CollationIterator@icu_56@@QAE@PBUCollationData@1@CPBEHH@Z 
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
__unwindfunclet$??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@PBEH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nextRawCodePoint@FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@MAEHXZ PROC 
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
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@nextRawCod@3
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
npad	3
DD	1
DD	$LN4@nextRawCod@3
DD	-20					
DD	4
DD	$LN3@nextRawCod@3
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
??_GFCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@19
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
??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1FCDUTF8CollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
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
__unwindfunclet$??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUTF8NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 3128				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-3140]
mov	ecx, 782				
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
jne	SHORT $LN20@compare@4
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN21@compare@4
xor	eax, eax
jmp	$LN22@compare@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
mov	DWORD PTR _equalPrefixLength$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftUnit$77551[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rightUnit$77552[ebp], eax
mov	eax, DWORD PTR _leftUnit$77551[ebp]
cmp	eax, DWORD PTR _rightUnit$77552[ebp]
jne	SHORT $LN18@compare@4
cmp	DWORD PTR _leftUnit$77551[ebp], 0
jge	SHORT $LN17@compare@4
xor	eax, eax
jmp	$LN22@compare@4
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
add	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
jmp	SHORT $LN19@compare@4
cmp	DWORD PTR _leftUnit$77551[ebp], 0
jl	SHORT $LN16@compare@4
mov	esi, esp
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _rightUnit$77552[ebp], 0
jl	SHORT $LN15@compare@4
mov	esi, esp
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	$LN14@compare@4
cmp	DWORD PTR _leftUnit$77551[ebp], 0
jl	SHORT $LN11@compare@4
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _leftUnit$77551[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@compare@4
cmp	DWORD PTR _rightUnit$77552[ebp], 0
jl	SHORT $LN14@compare@4
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _rightUnit$77552[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN14@compare@4
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
sub	eax, 1
mov	DWORD PTR _equalPrefixLength$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _left$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _leftUnit$77551[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _equalPrefixLength$[ebp], 0
jle	SHORT $LN14@compare@4
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _leftUnit$77551[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@compare@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN6@compare@4
mov	eax, DWORD PTR _left$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _leftIter$77569[ebp]
call	??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _right$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _rightIter$77570[ebp]
call	??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77570[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77569[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _rightIter$77570[ebp]
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77569[ebp]
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
jmp	$LN5@compare@4
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _leftIter$77572[ebp]
call	??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
movzx	edx, BYTE PTR _numeric$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _rightIter$77573[ebp]
call	??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _rightIter$77573[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77572[ebp]
push	ecx
call	?compareUpToQuaternary@CollationCompare@icu_56@@SA?AW4UCollationResult@@AAVCollationIterator@2@0ABUCollationSettings@2@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _rightIter$77573[ebp]
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77572[ebp]
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@compare@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
cmp	eax, 15					
jl	SHORT $LN3@compare@4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@compare@4
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN22@compare@4
mov	esi, esp
push	3
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _nfcImpl$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@compare@4
mov	eax, DWORD PTR _left$[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77578[ebp]
call	??0UIterNFDIterator@?A0x0469e25c@icu_56@@QAE@AAUUCharIterator@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _right$[ebp]
push	eax
lea	ecx, DWORD PTR _rightIter$77579[ebp]
call	??0UIterNFDIterator@?A0x0469e25c@icu_56@@QAE@AAUUCharIterator@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _rightIter$77579[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77578[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86452[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _rightIter$77579[ebp]
call	??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77578[ebp]
call	??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86452[ebp]
jmp	$LN22@compare@4
jmp	$LN22@compare@4
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _leftIter$77582[ebp]
call	??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _equalPrefixLength$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _rightIter$77583[ebp]
call	??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	eax, DWORD PTR _rightIter$77583[ebp]
push	eax
lea	ecx, DWORD PTR _leftIter$77582[ebp]
push	ecx
mov	edx, DWORD PTR _nfcImpl$[ebp]
push	edx
call	?compareNFDIter@?A0x0469e25c@icu_56@@YA?AW4UCollationResult@@ABVNormalizer2Impl@2@AAVNFDIterator@12@1@Z 
add	esp, 12					
mov	DWORD PTR $T86453[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _rightIter$77583[ebp]
call	??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _leftIter$77582[ebp]
call	??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR $T86453[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@compare@4
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
add	esp, 3140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	8
DD	$LN41@compare@4
DD	-476					
DD	384					
DD	$LN32@compare@4
DD	-868					
DD	384					
DD	$LN33@compare@4
DD	-1348					
DD	472					
DD	$LN34@compare@4
DD	-1828					
DD	472					
DD	$LN35@compare@4
DD	-1876					
DD	28					
DD	$LN36@compare@4
DD	-1912					
DD	28					
DD	$LN37@compare@4
DD	-2416					
DD	496					
DD	$LN38@compare@4
DD	-2920					
DD	496					
DD	$LN39@compare@4
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	102					
DB	116					
DB	73					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _leftIter$77569[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _rightIter$77570[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _leftIter$77572[ebp]
jmp	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _rightIter$77573[ebp]
jmp	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$4 PROC
lea	ecx, DWORD PTR _leftIter$77578[ebp]
jmp	??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR _rightIter$77579[ebp]
jmp	??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$6 PROC
lea	ecx, DWORD PTR _leftIter$77582[ebp]
jmp	??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__unwindfunclet$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z$7 PROC
lea	ecx, DWORD PTR _rightIter$77583[ebp]
jmp	??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
ENDP
__ehhandler$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-3144]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?compare@RuleBasedCollator@icu_56@@UBE?AW4UCollationResult@@AAUUCharIterator@@0AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UIterNFDIterator@?A0x0469e25c@icu_56@@QAE@AAUUCharIterator@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UIterNFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _it$[ebp]
mov	DWORD PTR [eax+24], ecx
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
?nextRawCodePoint@UIterNFDIterator@?A0x0469e25c@icu_56@@MAEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_uiter_next32_56
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
??_GUIterNFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@20
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
??1UIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
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
??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z
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
call	??0NFDIterator@?A0x0469e25c@icu_56@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FCDUIterNFDIterator@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _startIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _it$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z 
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
__unwindfunclet$??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0FCDUIterNFDIterator@?A0x0469e25c@icu_56@@QAE@PBUCollationData@2@AAUUCharIterator@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?nextRawCodePoint@FCDUIterNFDIterator@?A0x0469e25c@icu_56@@MAEHXZ PROC 
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
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@nextRawCod@4
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
npad	3
DD	1
DD	$LN4@nextRawCod@4
DD	-20					
DD	4
DD	$LN3@nextRawCod@4
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
??_GFCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@21
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
??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
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
__unwindfunclet$??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1NFDIterator@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1FCDUIterNFDIterator@?A0x0469e25c@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@ABVUnicodeString@2@AAV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+52]
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
?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@PB_WHAAV32@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@PB_WHAAV32@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 248				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 62					
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
je	SHORT $LN6@getCollati
mov	ecx, DWORD PTR _key$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	$LN7@getCollati
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN5@getCollati
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN5@getCollati
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _key$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	$LN7@getCollati
mov	ecx, DWORD PTR _key$[ebp]
call	?reset@CollationKey@icu_56@@AAEAAV12@XZ	
mov	eax, DWORD PTR _key$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
call	??0CollationKeyByteSink@icu_56@@QAE@AAVCollationKey@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getCollati
mov	ecx, DWORD PTR _key$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	SHORT $LN3@getCollati
mov	ecx, DWORD PTR _key$[ebp]
call	?isBogus@CollationKey@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN2@getCollati
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@getCollati
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ 
push	eax
mov	ecx, DWORD PTR _key$[ebp]
call	?setLength@CollationKey@icu_56@@AAEXH@Z	
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR $T86519[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1CollationKeyByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR $T86519[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@getCollati
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN12@getCollati
DD	-52					
DD	24					
DD	$LN10@getCollati
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
ENDP
__unwindfunclet$?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@PB_WHAAV32@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _sink$[ebp]
jmp	??1CollationKeyByteSink@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@PB_WHAAV32@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-264]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCollationKey@RuleBasedCollator@icu_56@@UBEAAVCollationKey@2@PB_WHAAV32@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0CollationKeyByteSink@icu_56@@QAE@AAVCollationKey@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _key$[ebp]
call	?getCapacity@CollationKey@icu_56@@ABEHXZ 
push	eax
mov	ecx, DWORD PTR _key$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0SortKeyByteSink@icu_56@@QAE@PADH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationKeyByteSink@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax+20], ecx
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
??0SortKeyByteSink@icu_56@@QAE@PADH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??0ByteSink@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SortKeyByteSink@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _this$[ebp]
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
??_GSortKeyByteSink@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SortKeyByteSink@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@22
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
?getSortKey@RuleBasedCollator@icu_56@@UBEHABVUnicodeString@2@PAEH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+128]
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
?getSortKey@RuleBasedCollator@icu_56@@UBEHPB_WHPAEH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getSortKey@RuleBasedCollator@icu_56@@UBEHPB_WHPAEH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN2@getSortKey
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN3@getSortKey
cmp	DWORD PTR _capacity$[ebp], 0
jl	SHORT $LN3@getSortKey
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN4@getSortKey
cmp	DWORD PTR _capacity$[ebp], 0
jle	SHORT $LN4@getSortKey
xor	eax, eax
jmp	$LN5@getSortKey
mov	BYTE PTR _noDest$[ebp], 0
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN1@getSortKey
lea	eax, DWORD PTR _noDest$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	DWORD PTR _capacity$[ebp], 0
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0FixedSortKeyByteSink@?A0x0469e25c@icu_56@@QAE@PADH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@getSortKey
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ 
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN8@getSortKey
mov	DWORD PTR tv94[ebp], 0
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T86544[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86544[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@getSortKey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	3
DD	$LN14@getSortKey
DD	-29					
DD	1
DD	$LN10@getSortKey
DD	-60					
DD	20					
DD	$LN11@getSortKey
DD	-72					
DD	4
DD	$LN12@getSortKey
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
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
DB	110					
DB	111					
DB	68					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?getSortKey@RuleBasedCollator@icu_56@@UBEHPB_WHPAEH@Z$0 PROC
lea	ecx, DWORD PTR _sink$[ebp]
jmp	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__ehhandler$?getSortKey@RuleBasedCollator@icu_56@@UBEHPB_WHPAEH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getSortKey@RuleBasedCollator@icu_56@@UBEHPB_WHPAEH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0FixedSortKeyByteSink@?A0x0469e25c@icu_56@@QAE@PADH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SortKeyByteSink@icu_56@@QAE@PADH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7FixedSortKeyByteSink@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1136				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1148]
mov	ecx, 284				
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
je	SHORT $LN4@writeSortK
jmp	$LN5@writeSortK
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@writeSortK
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN8@writeSortK
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
lea	ecx, DWORD PTR _callback$[ebp]
call	??0LevelCallback@CollationKeys@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@writeSortK
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _iter$77640[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _callback$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _sink$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
push	ecx
lea	edx, DWORD PTR _iter$77640[ebp]
push	edx
call	?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _iter$77640[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	SHORT $LN2@writeSortK
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _iter$77642[ebp]
call	??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _callback$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _sink$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+44]
push	ecx
lea	edx, DWORD PTR _iter$77642[ebp]
push	edx
call	?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _iter$77642[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
cmp	eax, 15					
jne	SHORT $LN1@writeSortK
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sink$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z 
mov	esi, esp
push	1
push	OFFSET ?terminator@?N@??writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@3@AAW4UErrorCode@@@Z@4DB
mov	eax, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _callback$[ebp]
call	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@writeSortK
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
add	esp, 1148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	3
DD	$LN16@writeSortK
DD	-60					
DD	4
DD	$LN12@writeSortK
DD	-460					
DD	392					
DD	$LN13@writeSortK
DD	-948					
DD	480					
DD	$LN14@writeSortK
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _callback$[ebp]
jmp	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _iter$77640[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _iter$77642[ebp]
jmp	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1152]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?writeSortKey@RuleBasedCollator@icu_56@@ABEXPB_WHAAVSortKeyByteSink@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0LevelCallback@CollationKeys@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7LevelCallback@CollationKeys@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GLevelCallback@CollationKeys@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@23
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
?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 79					
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
push	0
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [ecx+24]
call	DWORD PTR __imp_?decompose@Normalizer2Impl@icu_56@@QBEPB_WPB_W0PAVReorderingBuffer@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nfdQCYesLimit$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@writeIdent
jmp	$LN7@writeIdent
push	1
mov	ecx, DWORD PTR _sink$[ebp]
call	?Append@SortKeyByteSink@icu_56@@QAEXI@Z	
mov	DWORD PTR _prev$[ebp], 0
mov	eax, DWORD PTR _nfdQCYesLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
je	SHORT $LN5@writeIdent
mov	eax, DWORD PTR _sink$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdQCYesLimit$[ebp]
sub	ecx, DWORD PTR _s$[ebp]
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _prev$[ebp]
push	eax
call	_u_writeIdenticalLevelRun_56
add	esp, 16					
mov	DWORD PTR _prev$[ebp], eax
cmp	DWORD PTR _limit$[ebp], 0
je	SHORT $LN4@writeIdent
mov	eax, DWORD PTR _nfdQCYesLimit$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN3@writeIdent
jmp	$LN7@writeIdent
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _nfdQCYesLimit$[ebp]
sar	eax, 1
mov	DWORD PTR _destLengthEstimate$[ebp], eax
jmp	SHORT $LN2@writeIdent
mov	eax, DWORD PTR _nfdQCYesLimit$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@writeIdent
jmp	$LN7@writeIdent
mov	DWORD PTR _destLengthEstimate$[ebp], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfd$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLengthEstimate$[ebp]
push	ecx
lea	edx, DWORD PTR _nfd$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _nfdQCYesLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+24]
call	DWORD PTR __imp_?decompose@Normalizer2Impl@icu_56@@QBEXPB_W0AAVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sink$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _nfd$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _nfd$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _prev$[ebp]
push	ecx
call	_u_writeIdenticalLevelRun_56
add	esp, 16					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _nfd$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@writeIdent
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
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN12@writeIdent
DD	-132					
DD	64					
DD	$LN10@writeIdent
DB	110					
DB	102					
DB	100					
DB	0
ENDP
__unwindfunclet$?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _nfd$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Append@SortKeyByteSink@icu_56@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jle	SHORT $LN4@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN5@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN1@Append
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@Append
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1348				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1360]
mov	ecx, 337				
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
je	SHORT $LN18@internalNe
xor	eax, eax
jmp	$LN19@internalNe
cmp	DWORD PTR _iter$[ebp], 0
je	SHORT $LN16@internalNe
cmp	DWORD PTR _state$[ebp], 0
je	SHORT $LN16@internalNe
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN16@internalNe
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN17@internalNe
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN17@internalNe
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN19@internalNe
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN15@internalNe
xor	eax, eax
jmp	$LN19@internalNe
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	??0FixedSortKeyByteSink@?A0x0469e25c@icu_56@@QAE@PADH@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _sink$[ebp]
call	?IgnoreBytes@SortKeyByteSink@icu_56@@QAEXH@Z 
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _level$[ebp], ecx
cmp	DWORD PTR _level$[ebp], 5
jg	$LN14@internalNe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$77724[ebp], al
lea	eax, DWORD PTR _sink$[ebp]
push	eax
lea	ecx, DWORD PTR _callback$77725[ebp]
call	??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@internalNe
mov	eax, DWORD PTR _iter$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$77724[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _ci$77727[ebp]
call	??0UIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _callback$77725[ebp]
push	ecx
mov	edx, DWORD PTR _level$[ebp]
push	edx
lea	eax, DWORD PTR _sink$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
push	edx
lea	eax, DWORD PTR _ci$77727[ebp]
push	eax
call	?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _ci$77727[ebp]
call	??1UIterCollationIterator@icu_56@@UAE@XZ 
jmp	SHORT $LN12@internalNe
push	0
mov	eax, DWORD PTR _iter$[ebp]
push	eax
movzx	ecx, BYTE PTR _numeric$77724[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _ci$77729[ebp]
call	??0FCDUIterCollationIterator@icu_56@@QAE@PBUCollationData@1@CAAUUCharIterator@@H@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _callback$77725[ebp]
push	ecx
mov	edx, DWORD PTR _level$[ebp]
push	edx
lea	eax, DWORD PTR _sink$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+44]
push	edx
lea	eax, DWORD PTR _ci$77729[ebp]
push	eax
call	?writeSortKeyUpToQuaternary@CollationKeys@icu_56@@SAXAAVCollationIterator@2@PBCABUCollationSettings@2@AAVSortKeyByteSink@2@W4Level@Collation@2@AAVLevelCallback@12@CAAW4UErrorCode@@@Z 
add	esp, 32					
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _ci$77729[ebp]
call	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@internalNe
mov	DWORD PTR $T86603[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _callback$77725[ebp]
call	??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86603[ebp]
jmp	$LN19@internalNe
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ 
cmp	eax, DWORD PTR _count$[ebp]
jle	SHORT $LN10@internalNe
lea	ecx, DWORD PTR _callback$77725[ebp]
call	?getLevel@PartLevelCallback@?A0x0469e25c@icu_56@@QBE?AW4Level@Collation@3@XZ 
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR _callback$77725[ebp]
call	?getLevelCapacity@PartLevelCallback@?A0x0469e25c@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR $T86604[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _callback$77725[ebp]
call	??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86604[ebp]
jmp	$LN19@internalNe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?getStrength@CollationSettings@icu_56@@QBEHXZ 
cmp	eax, 15					
jne	SHORT $LN9@internalNe
mov	DWORD PTR _level$[ebp], 6
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _callback$77725[ebp]
call	??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ 
cmp	DWORD PTR _level$[ebp], 6
jne	$LN8@internalNe
lea	ecx, DWORD PTR _sink$[ebp]
call	?GetRemainingCapacity@SortKeyByteSink@icu_56@@QBEHXZ 
mov	DWORD PTR _levelCapacity$77738[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _iter$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$77743[ebp], eax
cmp	DWORD PTR _c$77743[ebp], 0
jge	SHORT $LN5@internalNe
jmp	SHORT $LN6@internalNe
mov	esi, esp
movzx	eax, WORD PTR _c$77743[ebp]
push	eax
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@internalNe
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sArray$77746[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _sink$[ebp]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _sArray$77746[ebp]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
mov	ecx, DWORD PTR _sArray$77746[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?writeIdenticalLevel@RuleBasedCollator@icu_56@@ABEXPB_W0AAVSortKeyByteSink@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@internalNe
mov	DWORD PTR $T86605[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86605[ebp]
jmp	$LN19@internalNe
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ 
cmp	eax, DWORD PTR _count$[ebp]
jle	SHORT $LN3@internalNe
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _level$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _levelCapacity$77738[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR $T86606[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86606[ebp]
jmp	$LN19@internalNe
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+4], 0
lea	ecx, DWORD PTR _sink$[ebp]
call	?NumberOfBytesAppended@SortKeyByteSink@icu_56@@QBEHXZ 
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN1@internalNe
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN2@internalNe
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR $T86607[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sink$[ebp]
call	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR $T86607[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@internalNe
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
add	esp, 1360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN32@internalNe
DD	-52					
DD	20					
DD	$LN26@internalNe
DD	-100					
DD	16					
DD	$LN27@internalNe
DD	-492					
DD	384					
DD	$LN28@internalNe
DD	-972					
DD	472					
DD	$LN29@internalNe
DD	-1056					
DD	64					
DD	$LN30@internalNe
DB	115					
DB	0
DB	99					
DB	105					
DB	0
DB	99					
DB	105					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	115					
DB	105					
DB	110					
DB	107					
DB	0
ENDP
__unwindfunclet$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _sink$[ebp]
jmp	??1FixedSortKeyByteSink@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _callback$77725[ebp]
jmp	??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z$2 PROC
lea	ecx, DWORD PTR _ci$77727[ebp]
jmp	??1UIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z$3 PROC
lea	ecx, DWORD PTR _ci$77729[ebp]
jmp	??1FCDUIterCollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _s$77739[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalNextSortKeyPart@RuleBasedCollator@icu_56@@UBEHPAUUCharIterator@@QAIPAEHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IgnoreBytes@SortKeyByteSink@icu_56@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numIgnore$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetRemainingCapacity@SortKeyByteSink@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [edx+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z
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
call	??0LevelCallback@CollationKeys@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PartLevelCallback@?A0x0469e25c@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?GetRemainingCapacity@SortKeyByteSink@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
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
__unwindfunclet$??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0PartLevelCallback@?A0x0469e25c@icu_56@@QAE@ABVSortKeyByteSink@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7PartLevelCallback@?A0x0469e25c@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1LevelCallback@CollationKeys@icu_56@@UAE@XZ 
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
?needToWrite@PartLevelCallback@?A0x0469e25c@icu_56@@UAECW4Level@Collation@3@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?Overflowed@SortKeyByteSink@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@needToWrit
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?GetRemainingCapacity@SortKeyByteSink@icu_56@@QBEHXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	al, 1
jmp	SHORT $LN3@needToWrit
jmp	SHORT $LN3@needToWrit
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
?Overflowed@SortKeyByteSink@icu_56@@QBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getLevel@PartLevelCallback@?A0x0469e25c@icu_56@@QBE?AW4Level@Collation@3@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
?getLevelCapacity@PartLevelCallback@?A0x0469e25c@icu_56@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??_GPartLevelCallback@?A0x0469e25c@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1PartLevelCallback@?A0x0469e25c@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@24
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
?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1164				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1176]
mov	ecx, 291				
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
je	SHORT $LN7@internalGe@3
jmp	$LN8@internalGe@3
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
mov	BYTE PTR _numeric$[ebp], al
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?dontCheckFCD@CollationSettings@icu_56@@QBECXZ 
movsx	ecx, al
test	ecx, ecx
je	$LN6@internalGe@3
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _iter$77771[ebp]
call	??0UTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$77771[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$77772[ebp], eax
mov	DWORD PTR _ce$77772[ebp+4], edx
cmp	DWORD PTR _ce$77772[ebp], 16777472	
jne	SHORT $LN12@internalGe@3
cmp	DWORD PTR _ce$77772[ebp+4], 1
je	SHORT $LN4@internalGe@3
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce$77772[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$77772[ebp]
push	edx
mov	ecx, DWORD PTR _ces$[ebp]
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@internalGe@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$77771[ebp]
call	??1UTF16CollationIterator@icu_56@@UAE@XZ 
jmp	$LN8@internalGe@3
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
movzx	eax, BYTE PTR _numeric$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _iter$77777[ebp]
call	??0FCDUTF16CollationIterator@icu_56@@QAE@PBUCollationData@1@CPB_W11@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _iter$77777[ebp]
call	?nextCE@CollationIterator@icu_56@@QAE_JAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$77778[ebp], eax
mov	DWORD PTR _ce$77778[ebp+4], edx
cmp	DWORD PTR _ce$77778[ebp], 16777472	
jne	SHORT $LN13@internalGe@3
cmp	DWORD PTR _ce$77778[ebp+4], 1
je	SHORT $LN1@internalGe@3
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _ce$77778[ebp+4]
push	ecx
mov	edx, DWORD PTR _ce$77778[ebp]
push	edx
mov	ecx, DWORD PTR _ces$[ebp]
call	DWORD PTR __imp_?addElement@UVector64@icu_56@@QAEX_JAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@internalGe@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _iter$77777[ebp]
call	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@internalGe@3
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
add	esp, 1176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN17@internalGe@3
DD	-460					
DD	392					
DD	$LN14@internalGe@3
DD	-964					
DD	480					
DD	$LN15@internalGe@3
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _iter$77771[ebp]
jmp	??1UTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__unwindfunclet$?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _iter$77777[ebp]
jmp	??1FCDUTF16CollationIterator@icu_56@@UAE@XZ 
ENDP
__ehhandler$?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1180]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalGetCEs@RuleBasedCollator@icu_56@@QBEXABVUnicodeString@2@AAVUVector64@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@appendSubt
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN6@appendSubt
jmp	$LN7@appendSubt
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@CharString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@appendSubt
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	95					
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _letter$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$77792[ebp], 0
jmp	SHORT $LN3@appendSubt
mov	eax, DWORD PTR _i$77792[ebp]
add	eax, 1
mov	DWORD PTR _i$77792[ebp], eax
mov	eax, DWORD PTR _i$77792[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN7@appendSubt
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _subtag$[ebp]
add	ecx, DWORD PTR _i$77792[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_uprv_toupper_56
add	esp, 4
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@appendSubt
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
?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z PROC 
push	ebp
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
je	SHORT $LN2@appendAttr
jmp	SHORT $LN3@appendAttr
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?isEmpty@CharString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@appendAttr
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	95					
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
movzx	ecx, BYTE PTR _letter$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR ?valueChars@?7??appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@3@DW4UColAttributeValue@@AAW4UErrorCode@@@Z@4PBDB
add	ecx, DWORD PTR _value$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
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
?internalGetShortDefinitionString@RuleBasedCollator@icu_56@@UBEHPBDPADHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?internalGetShortDefinitionString@RuleBasedCollator@icu_56@@UBEHPBDPADHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 588				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-600]
mov	ecx, 147				
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
je	SHORT $LN15@internalGe@4
xor	eax, eax
jmp	$LN16@internalGe@4
cmp	DWORD PTR _buffer$[ebp], 0
jne	SHORT $LN18@internalGe@4
xor	eax, eax
cmp	DWORD PTR _capacity$[ebp], 0
setne	al
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN19@internalGe@4
xor	ecx, ecx
cmp	DWORD PTR _capacity$[ebp], 0
setl	cl
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN14@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN16@internalGe@4
cmp	DWORD PTR _locale$[ebp], 0
jne	SHORT $LN13@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetLocaleID@RuleBasedCollator@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _locale$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
push	157					
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_ucol_getFunctionalEquivalent_56
add	esp, 24					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@internalGe@4
xor	eax, eax
jmp	$LN16@internalGe@4
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN11@internalGe@4
push	OFFSET ??_C@_04NBFCGMPH@root?$AA@
lea	eax, DWORD PTR _resultLocale$[ebp]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN10@internalGe@4
mov	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR _resultLocale$[ebp+eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	65					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN8@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	67					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN7@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	68					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN6@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	69					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	70					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
push	75					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_uloc_getLanguage_56
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
push	76					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z 
add	esp, 20					
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	78					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
push	82					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z 
add	esp, 20					
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?attributeHasBeenSetExplicitly@RuleBasedCollator@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@internalGe@4
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
push	5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	83					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendAttribute@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DW4UColAttributeValue@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_uloc_getVariant_56
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
push	86					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _subtag$[ebp]
push	ecx
lea	edx, DWORD PTR _resultLocale$[ebp]
push	edx
call	_uloc_getScript_56
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _subtag$[ebp]
push	edx
push	90					
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	?appendSubtag@?A0x0469e25c@icu_56@@YAXAAVCharString@2@DPBDHAAW4UErrorCode@@@Z 
add	esp, 20					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@internalGe@4
mov	DWORD PTR $T86678[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86678[ebp]
jmp	$LN16@internalGe@4
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _capacity$[ebp]
jg	SHORT $LN1@internalGe@4
push	1
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
mov	DWORD PTR $T86679[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T86679[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@internalGe@4
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
add	esp, 600				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	3
DD	$LN25@internalGe@4
DD	-192					
DD	158					
DD	$LN21@internalGe@4
DD	-268					
DD	56					
DD	$LN22@internalGe@4
DD	-376					
DD	100					
DD	$LN23@internalGe@4
DB	115					
DB	117					
DB	98					
DB	116					
DB	97					
DB	103					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$?internalGetShortDefinitionString@RuleBasedCollator@icu_56@@UBEHPBDPADHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?internalGetShortDefinitionString@RuleBasedCollator@icu_56@@UBEHPBDPADHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-604]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?internalGetShortDefinitionString@RuleBasedCollator@icu_56@@UBEHPBDPADHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isUnsafe@RuleBasedCollator@icu_56@@ABECH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?isNumeric@CollationSettings@icu_56@@QBECXZ 
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?isUnsafeBackward@CollationData@icu_56@@QBECHC@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?computeMaxExpansions@RuleBasedCollator@icu_56@@CAXPBUCollationTailoring@2@AAW4UErrorCode@@@Z PROC 
push	ebp
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
push	eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	?computeMaxExpansions@CollationElementIterator@icu_56@@CAPAUUHashtable@@PBUCollationData@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+324], eax
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
?initMaxExpansions@RuleBasedCollator@icu_56@@ABECAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	OFFSET ?computeMaxExpansions@RuleBasedCollator@icu_56@@CAXPBUCollationTailoring@2@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 328				
push	ecx
call	??$umtx_initOnce@PBUCollationTailoring@icu_56@@@icu_56@@YAXAAUUInitOnce@0@P6AXPBUCollationTailoring@0@AAW4UErrorCode@@@Z12@Z 
add	esp, 16					
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVUnicodeString@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVUnicodeString@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initMaxExpansions@RuleBasedCollator@icu_56@@ABECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@createColl
xor	eax, eax
jmp	$LN3@createColl
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86701[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86701[ebp], 0
je	SHORT $LN5@createColl
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR $T86701[ebp]
call	??0CollationElementIterator@icu_56@@AAE@ABVUnicodeString@1@PBVRuleBasedCollator@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@createColl
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T86700[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T86700[ebp]
mov	DWORD PTR _cei$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@createColl
mov	eax, DWORD PTR _cei$[ebp]
mov	DWORD PTR $T86705[ebp], eax
mov	ecx, DWORD PTR $T86705[ebp]
mov	DWORD PTR $T86704[ebp], ecx
cmp	DWORD PTR $T86704[ebp], 0
je	SHORT $LN7@createColl
mov	esi, esp
push	1
mov	edx, DWORD PTR $T86704[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T86704[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@createColl
mov	DWORD PTR tv93[ebp], 0
xor	eax, eax
jmp	SHORT $LN3@createColl
mov	eax, DWORD PTR _cei$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@createColl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN12@createColl
DD	-32					
DD	4
DD	$LN10@createColl
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
__unwindfunclet$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVUnicodeString@2@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86701[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVUnicodeString@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVUnicodeString@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVCharacterIterator@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVCharacterIterator@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initMaxExpansions@RuleBasedCollator@icu_56@@ABECAAW4UErrorCode@@@Z 
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@createColl@2
xor	eax, eax
jmp	$LN3@createColl@2
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T86721[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86721[ebp], 0
je	SHORT $LN5@createColl@2
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	ecx, DWORD PTR $T86721[ebp]
call	??0CollationElementIterator@icu_56@@AAE@ABVCharacterIterator@1@PBVRuleBasedCollator@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@createColl@2
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR $T86720[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T86720[ebp]
mov	DWORD PTR _cei$[ebp], ecx
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@createColl@2
mov	eax, DWORD PTR _cei$[ebp]
mov	DWORD PTR $T86725[ebp], eax
mov	ecx, DWORD PTR $T86725[ebp]
mov	DWORD PTR $T86724[ebp], ecx
cmp	DWORD PTR $T86724[ebp], 0
je	SHORT $LN7@createColl@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T86724[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T86724[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@createColl@2
mov	DWORD PTR tv93[ebp], 0
xor	eax, eax
jmp	SHORT $LN3@createColl@2
mov	eax, DWORD PTR _cei$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@createColl@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN12@createColl@2
DD	-32					
DD	4
DD	$LN10@createColl@2
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
__unwindfunclet$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVCharacterIterator@2@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T86721[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVCharacterIterator@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createCollationElementIterator@RuleBasedCollator@icu_56@@UBEPAVCollationElementIterator@2@ABVCharacterIterator@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getMaxExpansion@RuleBasedCollator@icu_56@@QBEHH@Z PROC	
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
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?initMaxExpansions@RuleBasedCollator@icu_56@@ABECAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _order$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+324]
push	eax
call	?getMaxExpansion@CollationElementIterator@icu_56@@CAHPBUUHashtable@@H@Z 
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getMaxExpa
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
ret	4
npad	2
DD	1
DD	$LN4@getMaxExpa
DD	-20					
DD	4
DD	$LN3@getMaxExpa
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
mov	DWORD PTR $T86757[ebp], ecx
mov	edx, DWORD PTR $T86757[ebp]
mov	DWORD PTR $T86756[ebp], edx
cmp	DWORD PTR $T86756[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T86756[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T86756[ebp]
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
??0?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z 
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
??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR $T86781[ebp], ecx
mov	edx, DWORD PTR $T86781[ebp]
mov	DWORD PTR $T86780[ebp], edx
cmp	DWORD PTR $T86780[ebp], 0
je	SHORT $LN3@LocalPoint@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T86780[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T86780[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint@2
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??D?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QBEAAVUnicodeSet@1@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??0?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QAE@PAVUnicodeSet@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
??1?$LocalPointerBase@VUnicodeSet@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??$clearPtr@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAXAAPBUCollationSettings@1@@Z PROC 
push	ebp
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
je	SHORT $LN2@clearPtr@2
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
??$copyPtr@UCollationSettings@icu_56@@@SharedObject@icu_56@@SAXPBUCollationSettings@1@AAPBU21@@Z PROC 
push	ebp
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
je	SHORT $LN4@copyPtr@2
mov	eax, DWORD PTR _dest$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@copyPtr@2
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
je	SHORT $LN4@copyPtr@2
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
mov	DWORD PTR $T86812[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T86812[ebp], 0
je	SHORT $LN5@copyOnWrit
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR $T86812[ebp]
call	??0CollationSettings@icu_56@@QAE@ABU01@@Z 
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN6@copyOnWrit
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T86811[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T86811[ebp]
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
mov	eax, DWORD PTR $T86812[ebp]
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
??$umtx_initOnce@PBUCollationTailoring@icu_56@@@icu_56@@YAXAAUUInitOnce@0@P6AXPBUCollationTailoring@0@AAW4UErrorCode@@@Z12@Z PROC 
push	ebp
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
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
call	DWORD PTR _fp$[ebp]
add	esp, 8
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
