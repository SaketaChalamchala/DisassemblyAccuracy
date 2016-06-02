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
??9SearchIterator@icu_56@@QBECABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [edx+24]
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
??_GStringSearch@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1StringSearch@icu_56@@UAE@XZ		
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
??_EStringSearch@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1StringSearch@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	144					
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
call	??1StringSearch@icu_56@@UAE@XZ		
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
?getStaticClassID@StringSearch@icu_56@@SAPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET ?classID@?1??getStaticClassID@StringSearch@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@StringSearch@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@StringSearch@icu_56@@SAPAXXZ 
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
??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _breakiter$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@StringSear
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN3@StringSear
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _locale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_open_56
add	esp, 28					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringSear
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
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
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
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
??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _breakiter$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringSear@2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN4@StringSear@2
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@StringSear@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN4@StringSear@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_openFromCollator_56
add	esp, 28					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@StringSear@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
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
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _breakiter$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@StringSear@3
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN3@StringSear@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _locale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_open_56
add	esp, 28					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringSear@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
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
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@ABVLocale@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _breakiter$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SearchIterator@icu_56@@IAE@AAVCharacterIterator@1@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@StringSear@4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN4@StringSear@4
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@StringSear@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN4@StringSear@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _breakiter$[ebp]
push	ecx
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_openFromCollator_56
add	esp, 28					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@StringSear@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
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
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@AAVCharacterIterator@1@PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0StringSearch@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0StringSearch@icu_56@@QAE@ABV01@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _that$[ebp]
add	edx, 12					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0SearchIterator@icu_56@@IAE@ABVUnicodeString@1@PAVBreakIterator@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	eax, DWORD PTR _that$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _that$[ebp]
cmp	DWORD PTR [eax+140], 0
jne	SHORT $LN3@StringSear@5
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+140], 0
jmp	$LN4@StringSear@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _that$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR [ecx+4136]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_openFromCollator_56
add	esp, 28					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+140], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@StringSear@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@StringSear@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN10@StringSear@5
DD	-32					
DD	4
DD	$LN8@StringSear@5
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__unwindfunclet$??0StringSearch@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0StringSearch@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0StringSearch@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1StringSearch@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1StringSearch@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7StringSearch@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN2@StringSear@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_usearch_close_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1SearchIterator@icu_56@@UAE@XZ	
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
__unwindfunclet$??1StringSearch@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1SearchIterator@icu_56@@UAE@XZ	
ENDP
__ehhandler$??1StringSearch@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1StringSearch@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@StringSearch@icu_56@@QBEPAV12@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@StringSearch@icu_56@@QBEPAV12@XZ
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
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46684[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46684[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T46684[ebp]
call	??0StringSearch@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T46683[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T46683[ebp]
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
__unwindfunclet$?clone@StringSearch@icu_56@@QBEPAV12@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46684[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@StringSearch@icu_56@@QBEPAV12@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@StringSearch@icu_56@@QBEPAV12@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4StringSearch@icu_56@@QAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??9SearchIterator@icu_56@@QBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	$LN2@operator
mov	DWORD PTR _status$39726[ebp], 0
mov	eax, DWORD PTR _that$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _that$[ebp]
add	eax, 76					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_usearch_close_56
add	esp, 4
lea	eax, DWORD PTR _status$39726[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _that$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [edx+4136]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_usearch_openFromCollator_56
add	esp, 28					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+140], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+140], 0
je	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@operator
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
npad	3
DD	1
DD	$LN6@operator
DD	-20					
DD	4
DD	$LN5@operator
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??8StringSearch@icu_56@@UBECABVSearchIterator@1@@Z PROC	
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
cmp	eax, DWORD PTR _that$[ebp]
jne	SHORT $LN2@operator@2
mov	al, 1
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??8SearchIterator@icu_56@@UBECABV01@@Z	
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@operator@2
mov	eax, DWORD PTR _that$[ebp]
mov	DWORD PTR _thatsrch$39734[ebp], eax
mov	eax, DWORD PTR _thatsrch$39734[ebp]
add	eax, 76					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??8UnicodeString@icu_56@@QBECABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@operator@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _thatsrch$39734[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [eax+4136]
cmp	eax, DWORD PTR [edx+4136]
jne	SHORT $LN5@operator@2
mov	BYTE PTR tv94[ebp], 1
jmp	SHORT $LN6@operator@2
mov	BYTE PTR tv94[ebp], 0
mov	al, BYTE PTR tv94[ebp]
jmp	SHORT $LN3@operator@2
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setOffset@StringSearch@icu_56@@UAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
call	_usearch_setOffset_56
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
?getOffset@StringSearch@icu_56@@UBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_usearch_getOffset_56
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
?setText@StringSearch@icu_56@@UAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setText
mov	esi, esp
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_setText_56
add	esp, 16					
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
?setText@StringSearch@icu_56@@UAEXAAVCharacterIterator@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setText@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_setText_56
add	esp, 16					
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
?getCollator@StringSearch@icu_56@@QBEPAVRuleBasedCollator@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR [ecx+4136]
push	edx
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPAV12@PAUUCollator@@@Z 
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
?setCollator@StringSearch@icu_56@@QAEXPAVRuleBasedCollator@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setCollato
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
call	?toUCollator@Collator@icu_56@@QAEPAUUCollator@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_setCollator_56
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
?setPattern@StringSearch@icu_56@@QAEXABVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setPattern
mov	esi, esp
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
mov	esi, esp
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_setPattern_56
add	esp, 16					
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
?getPattern@StringSearch@icu_56@@QBEABVUnicodeString@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 76					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?reset@StringSearch@icu_56@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_usearch_reset_56
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
?safeClone@StringSearch@icu_56@@UBEPAVSearchIterator@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?safeClone@StringSearch@icu_56@@UBEPAVSearchIterator@2@XZ
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
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	144					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46724[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T46724[ebp], 0
je	SHORT $LN5@safeClone
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCollator@StringSearch@icu_56@@QBEPAVRuleBasedCollator@2@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
push	ecx
mov	ecx, DWORD PTR $T46724[ebp]
call	??0StringSearch@icu_56@@QAE@ABVUnicodeString@1@0PAVRuleBasedCollator@1@PAVBreakIterator@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN6@safeClone
mov	DWORD PTR tv89[ebp], 0
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR $T46723[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T46723[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@safeClone
mov	DWORD PTR _status$[ebp], 7
xor	eax, eax
jmp	$LN3@safeClone
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	edi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@safeClone
xor	eax, eax
jmp	SHORT $LN3@safeClone
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@safeClone
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
ret	0
npad	2
DD	1
DD	$LN10@safeClone
DD	-32					
DD	4
DD	$LN8@safeClone
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?safeClone@StringSearch@icu_56@@UBEPAVSearchIterator@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46724[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?safeClone@StringSearch@icu_56@@UBEPAVSearchIterator@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?safeClone@StringSearch@icu_56@@UBEPAVSearchIterator@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleNext@StringSearch@icu_56@@MAEHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN10@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	DWORD PTR [ecx+16], 0
jne	$LN9@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+20], -1
jne	SHORT $LN13@handleNext
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN14@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR tv132[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+24], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [ecx+20]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN8@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+20], -1
jmp	$LN10@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+24], 0
jg	SHORT $LN6@handleNext
mov	eax, DWORD PTR _position$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	SHORT $LN5@handleNext
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_handleNextCanonical_56
add	esp, 8
jmp	SHORT $LN4@handleNext
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_handleNextExact_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@handleNext
or	eax, -1
jmp	SHORT $LN11@handleNext
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+20], -1
jne	SHORT $LN2@handleNext
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
jmp	SHORT $LN1@handleNext
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN11@handleNext
or	eax, -1
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
?handlePrev@StringSearch@icu_56@@MAEHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN8@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
cmp	DWORD PTR [ecx+16], 0
jne	$LN7@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+20], -1
jne	SHORT $LN11@handlePrev
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN12@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR tv131[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN6@handlePrev
mov	ecx, DWORD PTR _this$[ebp]
call	?setMatchNotFound@SearchIterator@icu_56@@IAEXXZ 
jmp	SHORT $LN5@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR [edx+4144]
push	eax
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+24], 0
jmp	$LN4@handlePrev
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _position$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR [eax+4144]
push	ecx
call	_ucol_setOffset_56
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+9]
test	edx, edx
je	SHORT $LN3@handlePrev
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_handlePreviousCanonical_56
add	esp, 8
jmp	SHORT $LN2@handlePrev
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
call	_usearch_handlePreviousExact_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@handlePrev
or	eax, -1
jmp	SHORT $LN9@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN9@handlePrev
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN9@handlePrev
or	eax, -1
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
