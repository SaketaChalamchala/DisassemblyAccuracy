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
??_GCollationKey@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CollationKey@icu_56@@UAE@XZ		
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
??_ECollationKey@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1CollationKey@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	44					
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
call	??1CollationKey@icu_56@@UAE@XZ		
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
?getStaticClassID@CollationKey@icu_56@@SAPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET ?classID@?1??getStaticClassID@CollationKey@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@CollationKey@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@CollationKey@icu_56@@SAPAXXZ 
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
??0CollationKey@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CollationKey@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
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
??0CollationKey@icu_56@@QAE@PBEH@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationKey@icu_56@@QAE@PBEH@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CollationKey@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
cmp	DWORD PTR _count$[ebp], 0
jl	SHORT $LN3@CollationK
cmp	DWORD PTR _newValues$[ebp], 0
jne	SHORT $LN2@CollationK
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN3@CollationK
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@CollationKey@icu_56@@ABEHXZ 
cmp	DWORD PTR _count$[ebp], eax
jle	SHORT $LN4@CollationK
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reallocate@CollationKey@icu_56@@AAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN4@CollationK
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	SHORT $LN5@CollationK
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN5@CollationK
push	1
mov	eax, DWORD PTR _newValues$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _newValues$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
call	_memcpy
add	esp, 12					
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
__unwindfunclet$??0CollationKey@icu_56@@QAE@PBEH@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationKey@icu_56@@QAE@PBEH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationKey@icu_56@@QAE@PBEH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CollationKey@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CollationKey@icu_56@@QAE@ABV01@@Z
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
mov	esi, esp
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CollationKey@icu_56@@6B@
mov	ecx, DWORD PTR _other$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _other$[ebp]
call	?isBogus@CollationKey@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@CollationK@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	SHORT $LN4@CollationK@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _length$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@CollationKey@icu_56@@ABEHXZ 
cmp	DWORD PTR _length$[ebp], eax
jle	SHORT $LN2@CollationK@2
push	0
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reallocate@CollationKey@icu_56@@AAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN2@CollationK@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	SHORT $LN4@CollationK@2
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN4@CollationK@2
push	1
mov	ecx, DWORD PTR _other$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
ENDP
__unwindfunclet$??0CollationKey@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CollationKey@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CollationKey@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CollationKey@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CollationKey@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN2@CollationK@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
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
?reallocate@CollationKey@icu_56@@AAEPAEHH@Z PROC	
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
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newBytes$[ebp], eax
cmp	DWORD PTR _newBytes$[ebp], 0
jne	SHORT $LN3@reallocate
xor	eax, eax
jmp	SHORT $LN4@reallocate
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN2@reallocate
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
mov	ecx, DWORD PTR _newBytes$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN1@reallocate
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBytes$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	ecx, -2147483648			
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _newBytes$[ebp]
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
?setLength@CollationKey@icu_56@@AAEXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
and	ecx, -2147483648			
or	ecx, DWORD PTR _newLength$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?reset@CollationKey@icu_56@@AAEAAV12@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
and	ecx, -2147483648			
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
and	ecx, -2147483648			
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 2
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8CollationKey@icu_56@@QBECABV01@@Z PROC		
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
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	esi, eax
mov	ecx, DWORD PTR _source$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
cmp	esi, eax
jne	SHORT $LN4@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _source$[ebp]
je	SHORT $LN3@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
push	eax
mov	ecx, DWORD PTR _source$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@operator
mov	BYTE PTR tv81[ebp], 1
jmp	SHORT $LN5@operator
mov	BYTE PTR tv81[ebp], 0
mov	al, BYTE PTR tv81[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CollationKey@icu_56@@QAEABV01@ABV01@@Z PROC		
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
je	$LN4@operator@2
mov	ecx, DWORD PTR _other$[ebp]
call	?isBogus@CollationKey@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	$LN5@operator@2
mov	ecx, DWORD PTR _other$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	DWORD PTR _length$38802[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getCapacity@CollationKey@icu_56@@ABEHXZ 
cmp	DWORD PTR _length$38802[ebp], eax
jle	SHORT $LN2@operator@2
push	0
mov	eax, DWORD PTR _length$38802[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?reallocate@CollationKey@icu_56@@AAEPAEHH@Z 
test	eax, eax
jne	SHORT $LN2@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?setToBogus@CollationKey@icu_56@@AAEAAV12@XZ 
jmp	SHORT $LN5@operator@2
cmp	DWORD PTR _length$38802[ebp], 0
jle	SHORT $LN1@operator@2
push	1
mov	ecx, DWORD PTR _other$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _length$38802[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@AAEPAEXZ	
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -2147483648			
or	ecx, DWORD PTR _length$38802[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
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
?compareTo@CollationKey@icu_56@@QBE?AW4EComparisonResult@Collator@2@ABV12@@Z PROC 
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
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?compareTo@CollationKey@icu_56@@QBE?AW4UCollationResult@@ABV12@AAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@compareTo
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
DD	$LN4@compareTo
DD	-20					
DD	4
DD	$LN3@compareTo
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
?compareTo@CollationKey@icu_56@@QBE?AW4UCollationResult@@ABV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
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
je	$LN11@compareTo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
mov	DWORD PTR _src$38817[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
mov	DWORD PTR _tgt$38818[ebp], eax
mov	eax, DWORD PTR _src$38817[ebp]
cmp	eax, DWORD PTR _tgt$38818[ebp]
jne	SHORT $LN10@compareTo@2
xor	eax, eax
jmp	$LN12@compareTo@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	DWORD PTR _minLength$38821[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
mov	DWORD PTR _targetLength$38822[ebp], eax
mov	eax, DWORD PTR _minLength$38821[ebp]
cmp	eax, DWORD PTR _targetLength$38822[ebp]
jge	SHORT $LN9@compareTo@2
mov	DWORD PTR _result$38820[ebp], -1
jmp	SHORT $LN8@compareTo@2
mov	eax, DWORD PTR _minLength$38821[ebp]
cmp	eax, DWORD PTR _targetLength$38822[ebp]
jne	SHORT $LN7@compareTo@2
mov	DWORD PTR _result$38820[ebp], 0
jmp	SHORT $LN8@compareTo@2
mov	eax, DWORD PTR _targetLength$38822[ebp]
mov	DWORD PTR _minLength$38821[ebp], eax
mov	DWORD PTR _result$38820[ebp], 1
cmp	DWORD PTR _minLength$38821[ebp], 0
jle	SHORT $LN5@compareTo@2
mov	eax, DWORD PTR _minLength$38821[ebp]
push	eax
mov	ecx, DWORD PTR _tgt$38818[ebp]
push	ecx
mov	edx, DWORD PTR _src$38817[ebp]
push	edx
call	_memcmp
add	esp, 12					
mov	DWORD PTR _diff$38828[ebp], eax
cmp	DWORD PTR _diff$38828[ebp], 0
jle	SHORT $LN4@compareTo@2
mov	eax, 1
jmp	SHORT $LN12@compareTo@2
jmp	SHORT $LN5@compareTo@2
cmp	DWORD PTR _diff$38828[ebp], 0
jge	SHORT $LN5@compareTo@2
or	eax, -1
jmp	SHORT $LN12@compareTo@2
mov	eax, DWORD PTR _result$38820[ebp]
jmp	SHORT $LN12@compareTo@2
jmp	SHORT $LN12@compareTo@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 276				
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
?hashCode@CollationKey@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@hashCode
mov	ecx, DWORD PTR _this$[ebp]
call	?getLength@CollationKey@icu_56@@ABEHXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getBytes@CollationKey@icu_56@@ABEPBEXZ	
push	eax
call	?computeHashCode@icu_56@@YAHPBEH@Z	
add	esp, 8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
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
?computeHashCode@icu_56@@YAHPBEH@Z PROC			
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN4@computeHas
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN5@computeHas
mov	DWORD PTR _hash$[ebp], 1
jmp	SHORT $LN3@computeHas
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_hashCharsN_56
add	esp, 8
mov	DWORD PTR _hash$[ebp], eax
cmp	DWORD PTR _hash$[ebp], 0
je	SHORT $LN1@computeHas
cmp	DWORD PTR _hash$[ebp], 2
jne	SHORT $LN3@computeHas
mov	DWORD PTR _hash$[ebp], 1
mov	eax, DWORD PTR _hash$[ebp]
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
_ucol_keyHashCode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	?computeHashCode@icu_56@@YAHPBEH@Z	
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
