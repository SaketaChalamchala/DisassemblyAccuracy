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
__processLocaleElement PROC				
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
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN4@processLoc
cmp	DWORD PTR _value$[ebp], 4
je	SHORT $LN4@processLoc
cmp	DWORD PTR _value$[ebp], 5
jne	SHORT $LN5@processLoc
mov	eax, DWORD PTR _string$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _value$[ebp]
shl	edx, 5
add	edx, DWORD PTR _spec$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN7@processLoc
mov	eax, DWORD PTR _value$[ebp]
shl	eax, 5
add	eax, DWORD PTR _spec$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _string$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [eax+ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
add	eax, 1
mov	DWORD PTR _string$[ebp], eax
mov	ecx, DWORD PTR _string$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 95					
je	SHORT $LN6@processLoc
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@processLoc
cmp	DWORD PTR _len$[ebp], 32		
jl	SHORT $LN8@processLoc
cmp	DWORD PTR _len$[ebp], 32		
jl	SHORT $LN1@processLoc
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _string$[ebp]
jmp	SHORT $LN9@processLoc
mov	eax, DWORD PTR _string$[ebp]
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
__processRFC3066Locale PROC				
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
mov	eax, DWORD PTR _string$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _terminator$[ebp], cl
mov	eax, DWORD PTR _string$[ebp]
add	eax, 1
mov	DWORD PTR _string$[ebp], eax
movsx	eax, BYTE PTR _terminator$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _string$[ebp]
add	ecx, 1
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@processRFC
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _string$[ebp]
cmp	eax, 256				
jl	SHORT $LN3@processRFC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _string$[ebp]
jmp	SHORT $LN4@processRFC
jmp	SHORT $LN4@processRFC
push	1
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _end$[ebp]
sub	ecx, DWORD PTR _string$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _string$[ebp]
push	edx
mov	eax, DWORD PTR _spec$[ebp]
add	eax, 192				
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
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
__processCollatorOption PROC				
push	ebp
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
mov	ecx, DWORD PTR _string$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	?ucol_sit_letterToAttributeValue@@YA?AW4UColAttributeValue@@DPAW4UErrorCode@@@Z 
add	esp, 8
mov	ecx, DWORD PTR _option$[ebp]
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx+ecx*4+460], eax
mov	eax, DWORD PTR _string$[ebp]
add	eax, 1
mov	DWORD PTR _string$[ebp], eax
mov	ecx, DWORD PTR _string$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 95					
je	SHORT $LN1@processCol
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@processCol
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@processCol
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _string$[ebp]
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
?ucol_sit_letterToAttributeValue@@YA?AW4UColAttributeValue@@DPAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucol_sit_l
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 12			
jae	SHORT $LN2@ucol_sit_l
mov	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR _conversions[eax*8]
movsx	edx, BYTE PTR _letter$[ebp]
cmp	ecx, edx
jne	SHORT $LN1@ucol_sit_l
mov	eax, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _conversions[eax*8+4]
jmp	SHORT $LN5@ucol_sit_l
jmp	SHORT $LN3@ucol_sit_l
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__processVariableTop PROC				
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
cmp	DWORD PTR _value1$[ebp], 0
jne	$LN6@processVar
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@processVar
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN4@processVar
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@processVar
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN4@processVar
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _string$[ebp]
push	ecx
call	?readHexCodeUnit@@YA_WPAPBDPAW4UErrorCode@@@Z 
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _spec$[ebp]
mov	WORD PTR [ecx+edx*2+496], ax
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN5@processVar
mov	eax, DWORD PTR _spec$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+560], ecx
cmp	DWORD PTR _i$[ebp], 32			
jne	SHORT $LN3@processVar
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@processVar
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN3@processVar
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN2@processVar
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _string$[ebp]
push	ecx
call	?readHexCodeUnit@@YA_WPAPBDPAW4UErrorCode@@@Z 
add	esp, 8
movzx	edx, ax
mov	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR [eax+492], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@processVar
mov	eax, DWORD PTR _spec$[ebp]
mov	BYTE PTR [eax+564], 1
mov	eax, DWORD PTR _string$[ebp]
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
?readHexCodeUnit@@YA_WPAPBDPAW4UErrorCode@@@Z PROC	
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
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _noDigits$[ebp], 0
mov	eax, DWORD PTR _string$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	$LN8@readHexCod
cmp	DWORD PTR _noDigits$[ebp], 4
jge	$LN8@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN7@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 57					
jg	SHORT $LN7@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 48					
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN6@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN5@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 102				
jg	SHORT $LN5@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 87					
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN6@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN3@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 70					
jg	SHORT $LN3@readHexCod
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 55					
mov	DWORD PTR _value$[ebp], eax
jmp	SHORT $LN6@readHexCod
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN10@readHexCod
movzx	eax, WORD PTR _result$[ebp]
shl	eax, 4
movzx	ecx, WORD PTR _value$[ebp]
or	eax, ecx
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _noDigits$[ebp]
add	eax, 1
mov	DWORD PTR _noDigits$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _string$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN9@readHexCod
cmp	DWORD PTR _noDigits$[ebp], 4
jge	SHORT $LN1@readHexCod
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	ax, WORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucol_prepareShortStringOpen_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 1844				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1844]
mov	ecx, 461				
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
je	SHORT $LN5@ucol_prepa
jmp	$LN6@ucol_prepa
cmp	DWORD PTR _parseError$[ebp], 0
jne	SHORT $LN4@ucol_prepa
lea	eax, DWORD PTR _internalParseError$[ebp]
mov	DWORD PTR _parseError$[ebp], eax
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+8], ax
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+40], ax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_initCollatorSpecs@@YAXPAUCollatorSpec@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _definition$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_readSpecs@@YAPBDPAUCollatorSpec@@PBDPAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 16					
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_calculateWholeLocale@@YAXPAUCollatorSpec@@@Z 
add	esp, 4
push	512					
push	0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	512					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp+192]
push	edx
call	_uloc_canonicalize_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
push	OFFSET ??_C@_0O@PJMCGFEE@icudt56l?9coll?$AA@
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0L@EMPPBAGD@collations?$AA@
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _collations$[ebp], eax
mov	DWORD PTR _collElem$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	256					
lea	ecx, DWORD PTR _keyBuffer$[ebp]
push	ecx
push	OFFSET ??_C@_09FPAMBNKH@collation?$AA@
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
test	eax, eax
jne	$LN3@ucol_prepa
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_07DLHCIBDH@default?$AA@
mov	ecx, DWORD PTR _collations$[ebp]
push	ecx
call	_ures_getByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _defaultColl$39719[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucol_prepa
mov	DWORD PTR _defaultKeyLen$39722[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _defaultKeyLen$39722[ebp]
push	ecx
mov	edx, DWORD PTR _defaultColl$39719[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _defaultKey$39723[ebp], eax
mov	eax, DWORD PTR _defaultKeyLen$39722[ebp]
push	eax
lea	ecx, DWORD PTR _keyBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _defaultKey$39723[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _defaultKeyLen$39722[ebp]
mov	BYTE PTR _keyBuffer$[ebp+eax], 0
jmp	SHORT $LN1@ucol_prepa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
jmp	SHORT $LN6@ucol_prepa
mov	eax, DWORD PTR _defaultColl$39719[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _collElem$[ebp]
push	ecx
lea	edx, DWORD PTR _keyBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_getByKeyWithFallback_56
add	esp, 16					
mov	DWORD PTR _collElem$[ebp], eax
mov	eax, DWORD PTR _collElem$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _collations$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucol_prepa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1844				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN13@ucol_prepa
DD	-80					
DD	72					
DD	$LN8@ucol_prepa
DD	-792					
DD	704					
DD	$LN9@ucol_prepa
DD	-1312					
DD	512					
DD	$LN10@ucol_prepa
DD	-1612					
DD	256					
DD	$LN11@ucol_prepa
DD	-1636					
DD	4
DD	$LN12@ucol_prepa
DB	100					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	75					
DB	101					
DB	121					
DB	76					
DB	101					
DB	110					
DB	0
DB	107					
DB	101					
DB	121					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	115					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	80					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
?ucol_sit_initCollatorSpecs@@YAXPAUCollatorSpec@@@Z PROC 
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
push	704					
push	0
mov	eax, DWORD PTR _spec$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ucol_sit_i
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN4@ucol_sit_i
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [ecx+eax*4+460], -1
jmp	SHORT $LN2@ucol_sit_i
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
?ucol_sit_readSpecs@@YAPBDPAUCollatorSpec@@PBDPAUUParseError@@PAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _definition$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucol_sit_r
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@ucol_sit_r
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _string$[ebp]
push	edx
call	?ucol_sit_readOption@@YAPBDPBDPAUCollatorSpec@@PAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _string$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@ucol_sit_r
mov	eax, DWORD PTR _string$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
jne	SHORT $LN2@ucol_sit_r
mov	eax, DWORD PTR _string$[ebp]
add	eax, 1
mov	DWORD PTR _string$[ebp], eax
jmp	SHORT $LN3@ucol_sit_r
jmp	SHORT $LN5@ucol_sit_r
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_sit_r
mov	eax, DWORD PTR _string$[ebp]
sub	eax, DWORD PTR _definition$[ebp]
mov	ecx, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _string$[ebp]
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
?ucol_sit_readOption@@YAPBDPBDPAUCollatorSpec@@PAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucol_sit_r@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 17			
jge	SHORT $LN2@ucol_sit_r@2
mov	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
movsx	eax, BYTE PTR _options[edx]
cmp	ecx, eax
jne	SHORT $LN1@ucol_sit_r@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _spec$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*8+568], edx
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _options[edx+8]
push	eax
mov	ecx, DWORD PTR _spec$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _options[edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$39637[ebp], eax
mov	eax, DWORD PTR _end$39637[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx+ecx*8+572], eax
mov	eax, DWORD PTR _end$39637[ebp]
jmp	SHORT $LN5@ucol_sit_r@2
jmp	$LN3@ucol_sit_r@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _start$[ebp]
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
?ucol_sit_calculateWholeLocale@@YAXPAUCollatorSpec@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
jne	$LN9@ucol_sit_c
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN7@ucol_sit_c
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
je	SHORT $LN6@ucol_sit_c
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN5@ucol_sit_c
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN5@ucol_sit_c
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN3@ucol_sit_c
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 96					
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+128]
test	ecx, ecx
je	SHORT $LN2@ucol_sit_c
push	OFFSET _collationKeyword
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 128				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+160]
test	ecx, ecx
je	SHORT $LN9@ucol_sit_c
push	OFFSET _providerKeyword
mov	eax, DWORD PTR _s$[ebp]
add	eax, 192				
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
add	eax, 160				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 192				
push	ecx
call	_strcat
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
_ucol_openFromShortString_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 1544				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1544]
mov	ecx, 386				
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
je	SHORT $LN13@ucol_openF
xor	eax, eax
jmp	$LN14@ucol_openF
cmp	DWORD PTR _parseError$[ebp], 0
jne	SHORT $LN12@ucol_openF
lea	eax, DWORD PTR _internalParseError$[ebp]
mov	DWORD PTR _parseError$[ebp], eax
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [eax+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+8], ax
xor	eax, eax
mov	ecx, DWORD PTR _parseError$[ebp]
mov	WORD PTR [ecx+40], ax
mov	eax, DWORD PTR _definition$[ebp]
mov	DWORD PTR _string$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_initCollatorSpecs@@YAXPAUCollatorSpec@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _definition$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_readSpecs@@YAPBDPAUCollatorSpec@@PBDPAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _string$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_calculateWholeLocale@@YAXPAUCollatorSpec@@@Z 
add	esp, 4
push	512					
push	0
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	512					
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp+192]
push	edx
call	_uloc_canonicalize_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_ucol_open_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ucol_openF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	$LN9@ucol_openF
mov	eax, DWORD PTR _i$[ebp]
cmp	DWORD PTR _s$[ebp+eax*4+460], -1
je	$LN8@ucol_openF
movsx	eax, BYTE PTR _forceDefaults$[ebp]
test	eax, eax
jne	SHORT $LN6@ucol_openF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_ucol_getAttribute_56
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _s$[ebp+ecx*4+460]
je	SHORT $LN7@ucol_openF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp+ecx*4+460]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	_ucol_setAttribute_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@ucol_openF
mov	eax, DWORD PTR _string$[ebp]
sub	eax, DWORD PTR _definition$[ebp]
mov	ecx, DWORD PTR _parseError$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_ucol_close_56
add	esp, 4
xor	eax, eax
jmp	$LN14@ucol_openF
jmp	$LN10@ucol_openF
movsx	eax, BYTE PTR _s$[ebp+564]
test	eax, eax
je	SHORT $LN4@ucol_openF
movzx	eax, WORD PTR _s$[ebp+496]
test	eax, eax
je	SHORT $LN3@ucol_openF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp+560]
push	ecx
lea	edx, DWORD PTR _s$[ebp+496]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_ucol_setVariableTop_56
add	esp, 16					
jmp	SHORT $LN4@ucol_openF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp+492]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_ucol_restoreVariableTop_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucol_openF
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_ucol_close_56
add	esp, 4
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ucol_openF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN19@ucol_openF
DD	-80					
DD	72					
DD	$LN16@ucol_openF
DD	-804					
DD	704					
DD	$LN17@ucol_openF
DD	-1324					
DD	512					
DD	$LN18@ucol_openF
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	115					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	80					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ucol_getShortDefinitionString_56 PROC			
push	ebp
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
je	SHORT $LN2@ucol_getSh
xor	eax, eax
jmp	SHORT $LN3@ucol_getSh
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN1@ucol_getSh
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN3@ucol_getSh
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dst$[ebp]
push	edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _coll$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _coll$[ebp]
mov	eax, DWORD PTR [edx+140]
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
_ucol_normalizeShortDefinitionString_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 988				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-988]
mov	ecx, 247				
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
je	SHORT $LN3@ucol_norma
xor	eax, eax
jmp	SHORT $LN4@ucol_norma
cmp	DWORD PTR _destination$[ebp], 0
je	SHORT $LN2@ucol_norma
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _destination$[ebp]
push	ecx
call	_memset
add	esp, 12					
cmp	DWORD PTR _parseError$[ebp], 0
jne	SHORT $LN1@ucol_norma
lea	eax, DWORD PTR _pe$[ebp]
mov	DWORD PTR _parseError$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_initCollatorSpecs@@YAXPAUCollatorSpec@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _definition$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_readSpecs@@YAPBDPAUCollatorSpec@@PBDPAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _destination$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ucol_sit_dumpSpecs@@YAHPAUCollatorSpec@@PADHPAW4UErrorCode@@@Z 
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ucol_norma
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 988				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN8@ucol_norma
DD	-80					
DD	72					
DD	$LN6@ucol_norma
DD	-792					
DD	704					
DD	$LN7@ucol_norma
DB	115					
DB	0
DB	112					
DB	101					
DB	0
ENDP
?ucol_sit_dumpSpecs@@YAHPAUCollatorSpec@@PADHPAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN16@ucol_sit_d
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@ucol_sit_d
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 17			
jge	$LN13@ucol_sit_d
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+eax*8+568], 0
je	$LN12@ucol_sit_d
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN11@ucol_sit_d
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN10@ucol_sit_d
push	OFFSET ??_C@_01IDAFKMJL@_?$AA@
mov	eax, DWORD PTR _destination$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+568]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _optName$[ebp], al
movsx	eax, BYTE PTR _optName$[ebp]
cmp	eax, 76					
je	SHORT $LN8@ucol_sit_d
movsx	eax, BYTE PTR _optName$[ebp]
cmp	eax, 82					
je	SHORT $LN8@ucol_sit_d
movsx	eax, BYTE PTR _optName$[ebp]
cmp	eax, 86					
je	SHORT $LN8@ucol_sit_d
movsx	eax, BYTE PTR _optName$[ebp]
cmp	eax, 75					
jne	SHORT $LN9@ucol_sit_d
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN7@ucol_sit_d
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8+572]
jge	SHORT $LN5@ucol_sit_d
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN4@ucol_sit_d
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+568]
mov	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _destination$[ebp]
mov	BYTE PTR [ecx+edx], al
jmp	SHORT $LN6@ucol_sit_d
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR [ecx+eax*8+572]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN12@ucol_sit_d
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR [ecx+eax*8+572]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN12@ucol_sit_d
push	1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+568]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+572]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*8+568]
push	edx
mov	eax, DWORD PTR _destination$[ebp]
push	eax
call	DWORD PTR __imp__strncat
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@ucol_sit_d
mov	eax, DWORD PTR _len$[ebp]
jmp	SHORT $LN17@ucol_sit_d
jmp	SHORT $LN17@ucol_sit_d
xor	eax, eax
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
_ucol_getContractions_56 PROC				
push	ebp
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
mov	ecx, DWORD PTR _contractions$[ebp]
push	ecx
mov	edx, DWORD PTR _coll$[ebp]
push	edx
call	_ucol_getContractionsAndExpansions_56
add	esp, 20					
mov	eax, DWORD PTR _contractions$[ebp]
push	eax
call	_uset_getItemCount_56
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
_ucol_getContractionsAndExpansions_56 PROC		
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
je	SHORT $LN3@ucol_getCo
jmp	SHORT $LN4@ucol_getCo
cmp	DWORD PTR _coll$[ebp], 0
jne	SHORT $LN2@ucol_getCo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@ucol_getCo
mov	eax, DWORD PTR _coll$[ebp]
push	eax
call	?rbcFromUCollator@RuleBasedCollator@icu_56@@SAPBV12@PBUUCollator@@@Z 
add	esp, 4
mov	DWORD PTR _rbc$[ebp], eax
cmp	DWORD PTR _rbc$[ebp], 0
jne	SHORT $LN1@ucol_getCo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN4@ucol_getCo
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _addPrefixes$[ebp]
push	ecx
mov	esi, esp
mov	edx, DWORD PTR _expansions$[ebp]
push	edx
call	DWORD PTR __imp_?fromUSet@UnicodeSet@icu_56@@SAPAV12@PAUUSet@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	eax, DWORD PTR _contractions$[ebp]
push	eax
call	DWORD PTR __imp_?fromUSet@UnicodeSet@icu_56@@SAPAV12@PAUUSet@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _rbc$[ebp]
call	?internalGetContractionsAndExpansions@RuleBasedCollator@icu_56@@QBEXPAVUnicodeSet@2@0CAAW4UErrorCode@@@Z 
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
