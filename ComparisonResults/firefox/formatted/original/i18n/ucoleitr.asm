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
??0RCEBuffer@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+192], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+196], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+200], 16			
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1RCEBuffer@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN2@RCEBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
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
?isEmpty@RCEBuffer@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+196], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?put@RCEBuffer@icu_56@@QAEXIHHAAW4UErrorCode@@@Z PROC	
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
je	SHORT $LN4@put
jmp	$LN5@put
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+196]
cmp	edx, DWORD PTR [ecx+200]
jl	$LN3@put
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
add	ecx, 8
imul	ecx, 12					
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newBuffer$39263[ebp], eax
cmp	DWORD PTR _newBuffer$39263[ebp], 0
jne	SHORT $LN2@put
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN5@put
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
push	edx
mov	eax, DWORD PTR _newBuffer$39263[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN1@put
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuffer$39263[ebp]
mov	DWORD PTR [eax+192], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+200], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
imul	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	edx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
imul	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	edx, DWORD PTR _ixLow$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
imul	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	edx, DWORD PTR _ixHigh$[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+196], ecx
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
?get@RCEBuffer@icu_56@@QAEPBURCEI@@XZ PROC		
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
cmp	DWORD PTR [eax+196], 0
jle	SHORT $LN1@get
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+196]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+196], eax
mov	eax, DWORD PTR tv69[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+192]
jmp	SHORT $LN2@get
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0PCEBuffer@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
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
mov	DWORD PTR [eax+256], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+264], 16			
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1PCEBuffer@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN2@PCEBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
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
?reset@PCEBuffer@icu_56@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isEmpty@PCEBuffer@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+260], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?put@PCEBuffer@icu_56@@QAEX_KHHAAW4UErrorCode@@@Z PROC	
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
je	SHORT $LN4@put@2
jmp	$LN5@put@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+260]
cmp	edx, DWORD PTR [ecx+264]
jl	$LN3@put@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
add	ecx, 8
shl	ecx, 4
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newBuffer$39300[ebp], eax
cmp	DWORD PTR _newBuffer$39300[ebp], 0
jne	SHORT $LN2@put@2
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN5@put@2
push	1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+264]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+256]
push	edx
mov	eax, DWORD PTR _newBuffer$39300[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
cmp	ecx, DWORD PTR _this$[ebp]
je	SHORT $LN1@put@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+256]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuffer$39300[ebp]
mov	DWORD PTR [eax+256], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+264], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+256]
mov	edx, DWORD PTR _ce$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	edx, DWORD PTR _ce$[ebp+4]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+256]
mov	edx, DWORD PTR _ixLow$[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
shl	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+256]
mov	edx, DWORD PTR _ixHigh$[ebp]
mov	DWORD PTR [eax+ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+260], ecx
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
?get@PCEBuffer@icu_56@@QAEPBUPCEI@2@XZ PROC		
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
cmp	DWORD PTR [eax+260], 0
jle	SHORT $LN1@get@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+260], eax
mov	eax, DWORD PTR tv69[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+256]
jmp	SHORT $LN2@get@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z
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
call	??0PCEBuffer@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _elems$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UCollationPCE@icu_56@@QAEXPAUUCollationElements@@@Z 
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
__unwindfunclet$??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1PCEBuffer@icu_56@@QAE@XZ		
ENDP
__ehhandler$??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UCollationPCE@icu_56@@QAE@PAUUCollationElements@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UCollationPCE@icu_56@@QAE@PAVCollationElementIterator@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UCollationPCE@icu_56@@QAE@PAVCollationElementIterator@1@@Z
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
call	??0PCEBuffer@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _iter$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UCollationPCE@icu_56@@QAEXPAVCollationElementIterator@2@@Z 
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
__unwindfunclet$??0UCollationPCE@icu_56@@QAE@PAVCollationElementIterator@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1PCEBuffer@icu_56@@QAE@XZ		
ENDP
__ehhandler$??0UCollationPCE@icu_56@@QAE@PAVCollationElementIterator@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UCollationPCE@icu_56@@QAE@PAVCollationElementIterator@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?init@UCollationPCE@icu_56@@QAEXPAUUCollationElements@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _elems$[ebp]
push	eax
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UCollationPCE@icu_56@@QAEXPAVCollationElementIterator@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?init@UCollationPCE@icu_56@@QAEXPAVCollationElementIterator@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _iter$[ebp]
mov	DWORD PTR [eax+272], ecx
mov	eax, DWORD PTR _iter$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UCollationPCE@icu_56@@AAEXABVCollator@2@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?init@UCollationPCE@icu_56@@AAEXABVCollator@2@@Z PROC	
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
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _coll$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _coll$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+276], eax
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _coll$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _coll$[ebp]
mov	eax, DWORD PTR [edx+92]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 20					
sete	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+280], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+281], 0
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _coll$[ebp]
mov	eax, DWORD PTR [edx+116]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+284], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@init
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
DD	$LN4@init
DD	-20					
DD	4
DD	$LN3@init
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??1UCollationPCE@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1PCEBuffer@icu_56@@QAE@XZ		
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
?processCE@UCollationPCE@icu_56@@AAE_KI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _primary$[ebp], 0
mov	DWORD PTR _primary$[ebp+4], 0
mov	DWORD PTR _secondary$[ebp], 0
mov	DWORD PTR _secondary$[ebp+4], 0
mov	DWORD PTR _tertiary$[ebp], 0
mov	DWORD PTR _tertiary$[ebp+4], 0
mov	DWORD PTR _quaternary$[ebp], 0
mov	DWORD PTR _quaternary$[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN8@processCE
cmp	DWORD PTR tv65[ebp], 1
je	SHORT $LN9@processCE
mov	eax, DWORD PTR _ce$[ebp]
push	eax
call	_ucol_tertiaryOrder_56
add	esp, 4
cdq
mov	DWORD PTR _tertiary$[ebp], eax
mov	DWORD PTR _tertiary$[ebp+4], edx
mov	eax, DWORD PTR _ce$[ebp]
push	eax
call	_ucol_secondaryOrder_56
add	esp, 4
cdq
mov	DWORD PTR _secondary$[ebp], eax
mov	DWORD PTR _secondary$[ebp+4], edx
mov	eax, DWORD PTR _ce$[ebp]
push	eax
call	_ucol_primaryOrder_56
add	esp, 4
cdq
mov	DWORD PTR _primary$[ebp], eax
mov	DWORD PTR _primary$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+280]
test	ecx, ecx
je	SHORT $LN5@processCE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+284]
cmp	ecx, DWORD PTR _ce$[ebp]
jbe	SHORT $LN5@processCE
mov	eax, DWORD PTR _primary$[ebp]
or	eax, DWORD PTR _primary$[ebp+4]
jne	SHORT $LN6@processCE
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+281]
test	ecx, ecx
je	SHORT $LN7@processCE
mov	eax, DWORD PTR _primary$[ebp]
or	eax, DWORD PTR _primary$[ebp+4]
jne	SHORT $LN7@processCE
mov	eax, DWORD PTR _primary$[ebp]
or	eax, DWORD PTR _primary$[ebp+4]
jne	SHORT $LN4@processCE
xor	eax, eax
xor	edx, edx
jmp	$LN13@processCE
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+276], 3
jl	SHORT $LN3@processCE
mov	eax, DWORD PTR _primary$[ebp]
mov	DWORD PTR _quaternary$[ebp], eax
mov	ecx, DWORD PTR _primary$[ebp+4]
mov	DWORD PTR _quaternary$[ebp+4], ecx
mov	DWORD PTR _tertiary$[ebp], 0
mov	DWORD PTR _tertiary$[ebp+4], 0
mov	eax, DWORD PTR _tertiary$[ebp]
mov	DWORD PTR _secondary$[ebp], eax
mov	ecx, DWORD PTR _tertiary$[ebp+4]
mov	DWORD PTR _secondary$[ebp+4], ecx
mov	edx, DWORD PTR _secondary$[ebp]
mov	DWORD PTR _primary$[ebp], edx
mov	eax, DWORD PTR _secondary$[ebp+4]
mov	DWORD PTR _primary$[ebp+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+281], 1
jmp	SHORT $LN2@processCE
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+276], 3
jl	SHORT $LN1@processCE
mov	DWORD PTR _quaternary$[ebp], 65535	
mov	DWORD PTR _quaternary$[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+281], 0
mov	eax, DWORD PTR _primary$[ebp]
mov	edx, DWORD PTR _primary$[ebp+4]
mov	cl, 48					
call	__allshl
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _secondary$[ebp]
mov	edx, DWORD PTR _secondary$[ebp+4]
mov	cl, 32					
call	__allshl
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _tertiary$[ebp]
mov	edx, DWORD PTR _tertiary$[ebp+4]
mov	cl, 16					
call	__allshl
or	esi, eax
or	edi, edx
or	esi, DWORD PTR _quaternary$[ebp]
or	edi, DWORD PTR _quaternary$[ebp+4]
mov	eax, esi
mov	edx, edi
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_ucol_openElements_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@ucol_openE
xor	eax, eax
jmp	$LN6@ucol_openE
cmp	DWORD PTR _coll$[ebp], 0
je	SHORT $LN3@ucol_openE
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN4@ucol_openE
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN4@ucol_openE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN6@ucol_openE
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN2@ucol_openE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	eax, eax
jmp	$LN6@ucol_openE
mov	esi, esp
mov	eax, DWORD PTR _textLength$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
cmp	DWORD PTR _textLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _rbc$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _rbc$[ebp]
mov	eax, DWORD PTR [edx+156]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cei$[ebp], eax
cmp	DWORD PTR _cei$[ebp], 0
jne	SHORT $LN1@ucol_openE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T46338[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46338[ebp]
jmp	SHORT $LN6@ucol_openE
mov	ecx, DWORD PTR _cei$[ebp]
call	?toUCollationElements@CollationElementIterator@icu_56@@QAEPAUUCollationElements@@XZ 
mov	DWORD PTR $T46339[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46339[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ucol_openE
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
DD	1
DD	$LN9@ucol_openE
DD	-84					
DD	64					
DD	$LN8@ucol_openE
DB	115					
DB	0
ENDP
_ucol_closeElements_56 PROC				
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
mov	eax, DWORD PTR _elems$[ebp]
push	eax
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	DWORD PTR $T46346[ebp], eax
mov	ecx, DWORD PTR $T46346[ebp]
mov	DWORD PTR $T46345[ebp], ecx
cmp	DWORD PTR $T46345[ebp], 0
je	SHORT $LN3@ucol_close
mov	esi, esp
push	1
mov	edx, DWORD PTR $T46345[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T46345[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN1@ucol_close
mov	DWORD PTR tv76[ebp], 0
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
_ucol_reset_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _elems$[ebp]
push	eax
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?reset@CollationElementIterator@icu_56@@QAEXXZ 
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
_ucol_next_56 PROC					
push	ebp
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
je	SHORT $LN1@ucol_next_
or	eax, -1
jmp	SHORT $LN2@ucol_next_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _elems$[ebp]
push	ecx
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?next@CollationElementIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
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
?nextProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _result$[ebp+4], 0
mov	DWORD PTR _low$[ebp], 0
mov	DWORD PTR _high$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@nextProces
or	eax, -1
mov	edx, 2147483647				
jmp	$LN8@nextProces
mov	ecx, DWORD PTR _this$[ebp]
call	?reset@PCEBuffer@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
call	?getOffset@CollationElementIterator@icu_56@@QBEHXZ 
mov	DWORD PTR _low$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+272]
call	?next@CollationElementIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$39405[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
call	?getOffset@CollationElementIterator@icu_56@@QBEHXZ 
mov	DWORD PTR _high$[ebp], eax
cmp	DWORD PTR _ce$39405[ebp], -1
jne	SHORT $LN3@nextProces
mov	DWORD PTR _result$[ebp], -1
mov	DWORD PTR _result$[ebp+4], 2147483647	
jmp	SHORT $LN4@nextProces
mov	eax, DWORD PTR _ce$39405[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?processCE@UCollationPCE@icu_56@@AAE_KI@Z 
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _result$[ebp]
or	eax, DWORD PTR _result$[ebp+4]
je	SHORT $LN6@nextProces
cmp	DWORD PTR _ixLow$[ebp], 0
je	SHORT $LN2@nextProces
mov	eax, DWORD PTR _ixLow$[ebp]
mov	ecx, DWORD PTR _low$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _ixHigh$[ebp], 0
je	SHORT $LN1@nextProces
mov	eax, DWORD PTR _ixHigh$[ebp]
mov	ecx, DWORD PTR _high$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _result$[ebp+4]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_ucol_previous_56 PROC					
push	ebp
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
je	SHORT $LN1@ucol_previ
or	eax, -1
jmp	SHORT $LN2@ucol_previ
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _elems$[ebp]
push	ecx
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?previous@CollationElementIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
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
?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z
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
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _result$[ebp+4], 0
mov	DWORD PTR _low$[ebp], 0
mov	DWORD PTR _high$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@previousPr
or	eax, -1
mov	edx, 2147483647				
jmp	$LN20@previousPr
mov	ecx, DWORD PTR _this$[ebp]
call	?isEmpty@PCEBuffer@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	$finish$39442
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	??0RCEBuffer@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
call	?getOffset@CollationElementIterator@icu_56@@QBEHXZ 
mov	DWORD PTR _high$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+272]
call	?previous@CollationElementIterator@icu_56@@QAEHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ce$39435[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
call	?getOffset@CollationElementIterator@icu_56@@QBEHXZ 
mov	DWORD PTR _low$[ebp], eax
cmp	DWORD PTR _ce$39435[ebp], -1
jne	SHORT $LN13@previousPr
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	?isEmpty@RCEBuffer@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT __unwind$?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z$0
jmp	SHORT $LN9@previousPr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	??1RCEBuffer@icu_56@@QAE@XZ		
jmp	$finish$39442
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _high$[ebp]
push	ecx
mov	edx, DWORD PTR _low$[ebp]
push	edx
mov	eax, DWORD PTR _ce$39435[ebp]
push	eax
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	?put@RCEBuffer@icu_56@@QAEXIHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@previousPr
mov	eax, DWORD PTR _ce$39435[ebp]
and	eax, -65536				
je	$LN16@previousPr
mov	eax, DWORD PTR _ce$39435[ebp]
and	eax, 192				
cmp	eax, 192				
je	$LN16@previousPr
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@previousPr
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	?isEmpty@RCEBuffer@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN8@previousPr
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	?get@RCEBuffer@icu_56@@QAEPBURCEI@@XZ	
mov	DWORD PTR _rcei$39449[ebp], eax
mov	eax, DWORD PTR _rcei$39449[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?processCE@UCollationPCE@icu_56@@AAE_KI@Z 
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _result$[ebp]
or	eax, DWORD PTR _result$[ebp+4]
je	SHORT $LN7@previousPr
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rcei$39449[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _rcei$39449[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _result$[ebp+4]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?put@PCEBuffer@icu_56@@QAEX_KHHAAW4UErrorCode@@@Z 
jmp	$LN9@previousPr
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@previousPr
mov	DWORD PTR $T46360[ebp], -1
mov	DWORD PTR $T46360[ebp+4], 2147483647	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	??1RCEBuffer@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T46360[ebp]
mov	edx, DWORD PTR $T46360[ebp+4]
jmp	$LN20@previousPr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _rceb$39434[ebp]
call	??1RCEBuffer@icu_56@@QAE@XZ		
jmp	$LN18@previousPr
mov	ecx, DWORD PTR _this$[ebp]
call	?isEmpty@PCEBuffer@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN5@previousPr
cmp	DWORD PTR _ixLow$[ebp], 0
je	SHORT $LN4@previousPr
mov	eax, DWORD PTR _ixLow$[ebp]
mov	DWORD PTR [eax], -1
cmp	DWORD PTR _ixHigh$[ebp], 0
je	SHORT $LN3@previousPr
mov	eax, DWORD PTR _ixHigh$[ebp]
mov	DWORD PTR [eax], -1
or	eax, -1
mov	edx, 2147483647				
jmp	SHORT $LN20@previousPr
mov	ecx, DWORD PTR _this$[ebp]
call	?get@PCEBuffer@icu_56@@QAEPBUPCEI@2@XZ	
mov	DWORD PTR _pcei$[ebp], eax
cmp	DWORD PTR _ixLow$[ebp], 0
je	SHORT $LN2@previousPr
mov	eax, DWORD PTR _ixLow$[ebp]
mov	ecx, DWORD PTR _pcei$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _ixHigh$[ebp], 0
je	SHORT $LN1@previousPr
mov	eax, DWORD PTR _ixHigh$[ebp]
mov	ecx, DWORD PTR _pcei$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _pcei$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@previousPr
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
ret	12					
npad	1
DD	1
DD	$LN26@previousPr
DD	-276					
DD	204					
DD	$LN24@previousPr
DB	114					
DB	99					
DB	101					
DB	98					
DB	0
ENDP
__unwindfunclet$?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR _rceb$39434[ebp]
jmp	??1RCEBuffer@icu_56@@QAE@XZ		
ENDP
__ehhandler$?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-528]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?previousProcessed@UCollationPCE@icu_56@@QAE_JPAH0PAW4UErrorCode@@@Z
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
_ucol_getMaxExpansion_56 PROC				
push	ebp
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
push	eax
mov	ecx, DWORD PTR _elems$[ebp]
push	ecx
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPBV12@PBUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?getMaxExpansion@CollationElementIterator@icu_56@@QBEHH@Z 
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
_ucol_setText_56 PROC					
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
je	SHORT $LN2@ucol_setTe
jmp	SHORT $LN3@ucol_setTe
cmp	DWORD PTR _text$[ebp], 0
jne	SHORT $LN1@ucol_setTe
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN1@ucol_setTe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN3@ucol_setTe
mov	esi, esp
mov	eax, DWORD PTR _textLength$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
cmp	DWORD PTR _textLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _elems$[ebp]
push	edx
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?setText@CollationElementIterator@icu_56@@QAEXABVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ucol_setTe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@ucol_setTe
DD	-72					
DD	64					
DD	$LN5@ucol_setTe
DB	115					
DB	0
ENDP
_ucol_getOffset_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _elems$[ebp]
push	eax
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPBV12@PBUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?getOffset@CollationElementIterator@icu_56@@QBEHXZ 
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
_ucol_setOffset_56 PROC					
push	ebp
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
je	SHORT $LN1@ucol_setOf
jmp	SHORT $LN2@ucol_setOf
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _elems$[ebp]
push	edx
call	?fromUCollationElements@CollationElementIterator@icu_56@@SAPAV12@PAUUCollationElements@@@Z 
add	esp, 4
mov	ecx, eax
call	?setOffset@CollationElementIterator@icu_56@@QAEXHAAW4UErrorCode@@@Z 
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
_ucol_primaryOrder_56 PROC				
push	ebp
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
_ucol_secondaryOrder_56 PROC				
push	ebp
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
_ucol_tertiaryOrder_56 PROC				
push	ebp
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
