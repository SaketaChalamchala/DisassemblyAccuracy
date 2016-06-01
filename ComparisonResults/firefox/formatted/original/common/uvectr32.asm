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
??_GUVector32@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UVector32@icu_56@@UAE@XZ		
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
??_EUVector32@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UVector32@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	20					
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
call	??1UVector32@icu_56@@UAE@XZ		
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
?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _minimumCapacity$[ebp], 0
jl	SHORT $LN2@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _minimumCapacity$[ebp]
jl	SHORT $LN2@ensureCapa
mov	al, 1
jmp	SHORT $LN3@ensureCapa
jmp	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _minimumCapacity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?expandCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
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
?elementAti@UVector32@icu_56@@QBEHH@Z PROC		
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN3@elementAti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN3@elementAti
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _index$[ebp]
test	edx, edx
jle	SHORT $LN3@elementAti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@elementAti
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@addElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _elem$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
?reserveBlock@UVector32@icu_56@@QAEPAHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@reserveBlo
xor	eax, eax
jmp	SHORT $LN2@reserveBlo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _rp$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rp$[ebp]
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
?popFrame@UVector32@icu_56@@QAEPAHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	ecx, DWORD PTR _size$[ebp]
jge	SHORT $LN4@popFrame
mov	edx, DWORD PTR ?__LINE__Var@?1??popFrame@UVector32@icu_56@@QAEPAHH@Z@4JA
add	edx, 1
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@CCGGFNFG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@FLCAFPEE@?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AAs?$AAi?$AAz?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN1@popFrame
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	eax, DWORD PTR [eax+ecx*4]
mov	ecx, DWORD PTR _size$[ebp]
shl	ecx, 2
sub	eax, ecx
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
?size@UVector32@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?isEmpty@UVector32@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?contains@UVector32@icu_56@@QBECH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _obj$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
test	eax, eax
setge	al
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
?lastElementi@UVector32@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAti@UVector32@icu_56@@QBEHH@Z	
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
??9UVector32@icu_56@@QAECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8UVector32@icu_56@@QAECABV01@@Z	
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
?getBuffer@UVector32@icu_56@@QBEPAHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?empty@UVector32@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isEmpty@UVector32@icu_56@@QBECXZ	
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
?peeki@UVector32@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?lastElementi@UVector32@icu_56@@QBEHXZ	
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
?push@UVector32@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addElement@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _i$[ebp]
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
?popi@UVector32@icu_56@@QAEHXZ PROC			
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN1@popi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStaticClassID@UVector32@icu_56@@SAPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET ?classID@?1??getStaticClassID@UVector32@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UVector32@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@UVector32@icu_56@@SAPAXXZ 
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
??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
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
call	??0UObject@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UVector32@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector32@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector32@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
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
call	??0UObject@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UVector32@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _initialCapacity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector32@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector32@icu_56@@QAE@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_init@UVector32@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _initialCapacity$[ebp], 1
jge	SHORT $LN5@init
mov	DWORD PTR _initialCapacity$[ebp], 8
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jle	SHORT $LN4@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _initialCapacity$[ebp]
jge	SHORT $LN4@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _initialCapacity$[ebp], ecx
cmp	DWORD PTR _initialCapacity$[ebp], 536870911 
jle	SHORT $LN3@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	8
call	_uprv_min_56
add	esp, 8
mov	DWORD PTR _initialCapacity$[ebp], eax
mov	eax, DWORD PTR _initialCapacity$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN2@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN6@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _initialCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
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
??1UVector32@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7UVector32@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
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
?assign@UVector32@icu_56@@QAEXABV12@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@assign
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setSize@UVector32@icu_56@@QAEXH@Z	
mov	DWORD PTR _i$7986[ebp], 0
jmp	SHORT $LN3@assign
mov	eax, DWORD PTR _i$7986[ebp]
add	eax, 1
mov	DWORD PTR _i$7986[ebp], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _i$7986[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@assign
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$7986[ebp]
mov	esi, DWORD PTR _i$7986[ebp]
mov	ecx, DWORD PTR [ecx+esi*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@assign
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
??8UVector32@icu_56@@QAECABV01@@Z PROC			
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN5@operator
xor	al, al
jmp	SHORT $LN6@operator
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@operator
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@operator
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
cmp	ecx, DWORD PTR [eax+esi*4]
je	SHORT $LN1@operator
xor	al, al
jmp	SHORT $LN6@operator
jmp	SHORT $LN3@operator
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setElementAt@UVector32@icu_56@@QAEXHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN2@setElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@setElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _elem$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?insertElementAt@UVector32@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN5@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	SHORT $LN5@insertElem
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$8013[ebp], ecx
jmp	SHORT $LN3@insertElem
mov	eax, DWORD PTR _i$8013[ebp]
sub	eax, 1
mov	DWORD PTR _i$8013[ebp], eax
mov	eax, DWORD PTR _i$8013[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jle	SHORT $LN1@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$8013[ebp]
mov	esi, DWORD PTR _i$8013[ebp]
mov	ecx, DWORD PTR [ecx+esi*4-4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _elem$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
?containsAll@UVector32@icu_56@@QBECABV12@@Z PROC	
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
mov	DWORD PTR _i$8021[ebp], 0
jmp	SHORT $LN4@containsAl
mov	eax, DWORD PTR _i$8021[ebp]
add	eax, 1
mov	DWORD PTR _i$8021[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector32@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$8021[ebp], eax
jge	SHORT $LN2@containsAl
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$8021[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
test	eax, eax
jge	SHORT $LN1@containsAl
xor	al, al
jmp	SHORT $LN5@containsAl
jmp	SHORT $LN3@containsAl
mov	al, 1
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
?containsNone@UVector32@icu_56@@QBECABV12@@Z PROC	
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
mov	DWORD PTR _i$8030[ebp], 0
jmp	SHORT $LN4@containsNo
mov	eax, DWORD PTR _i$8030[ebp]
add	eax, 1
mov	DWORD PTR _i$8030[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector32@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$8030[ebp], eax
jge	SHORT $LN2@containsNo
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$8030[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
test	eax, eax
jl	SHORT $LN1@containsNo
xor	al, al
jmp	SHORT $LN5@containsNo
jmp	SHORT $LN3@containsNo
mov	al, 1
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
?removeAll@UVector32@icu_56@@QAECABV12@@Z PROC		
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
mov	BYTE PTR _changed$[ebp], 0
mov	DWORD PTR _i$8040[ebp], 0
jmp	SHORT $LN4@removeAll
mov	eax, DWORD PTR _i$8040[ebp]
add	eax, 1
mov	DWORD PTR _i$8040[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector32@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$8040[ebp], eax
jge	SHORT $LN2@removeAll
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$8040[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
mov	DWORD PTR _j$8044[ebp], eax
cmp	DWORD PTR _j$8044[ebp], 0
jl	SHORT $LN1@removeAll
mov	eax, DWORD PTR _j$8044[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector32@icu_56@@QAEXH@Z 
mov	BYTE PTR _changed$[ebp], 1
jmp	SHORT $LN3@removeAll
mov	al, BYTE PTR _changed$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?retainAll@UVector32@icu_56@@QAECABV12@@Z PROC		
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
mov	BYTE PTR _changed$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?size@UVector32@icu_56@@QBEHXZ		
sub	eax, 1
mov	DWORD PTR _j$8051[ebp], eax
jmp	SHORT $LN4@retainAll
mov	eax, DWORD PTR _j$8051[ebp]
sub	eax, 1
mov	DWORD PTR _j$8051[ebp], eax
cmp	DWORD PTR _j$8051[ebp], 0
jl	SHORT $LN2@retainAll
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _j$8051[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?indexOf@UVector32@icu_56@@QBEHHH@Z	
mov	DWORD PTR _i$8055[ebp], eax
cmp	DWORD PTR _i$8055[ebp], 0
jge	SHORT $LN1@retainAll
mov	eax, DWORD PTR _j$8051[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector32@icu_56@@QAEXH@Z 
mov	BYTE PTR _changed$[ebp], 1
jmp	SHORT $LN3@retainAll
mov	al, BYTE PTR _changed$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeElementAt@UVector32@icu_56@@QAEXH@Z PROC		
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
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN5@removeElem
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _i$8062[ebp], eax
jmp	SHORT $LN3@removeElem
mov	eax, DWORD PTR _i$8062[ebp]
add	eax, 1
mov	DWORD PTR _i$8062[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
cmp	DWORD PTR _i$8062[ebp], ecx
jge	SHORT $LN1@removeElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$8062[ebp]
mov	esi, DWORD PTR _i$8062[ebp]
mov	ecx, DWORD PTR [ecx+esi*4+4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@removeElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?removeAllElements@UVector32@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?equals@UVector32@icu_56@@QBECABV12@@Z PROC		
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN5@equals
xor	al, al
jmp	SHORT $LN6@equals
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@equals
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@equals
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
cmp	ecx, DWORD PTR [eax+esi*4]
je	SHORT $LN1@equals
xor	al, al
jmp	SHORT $LN6@equals
jmp	SHORT $LN3@equals
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?indexOf@UVector32@icu_56@@QBEHHH@Z PROC		
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
mov	eax, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@indexOf
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@indexOf
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _key$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jne	SHORT $LN1@indexOf
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@indexOf
jmp	SHORT $LN3@indexOf
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?expandCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@expandCapa
xor	al, al
jmp	$LN10@expandCapa
cmp	DWORD PTR _minimumCapacity$[ebp], 0
jge	SHORT $LN8@expandCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN10@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _minimumCapacity$[ebp]
jl	SHORT $LN7@expandCapa
mov	al, 1
jmp	$LN10@expandCapa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jle	SHORT $LN6@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minimumCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN6@expandCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
xor	al, al
jmp	$LN10@expandCapa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1073741823		
jle	SHORT $LN5@expandCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN10@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 1
mov	DWORD PTR _newCap$[ebp], ecx
mov	eax, DWORD PTR _newCap$[ebp]
cmp	eax, DWORD PTR _minimumCapacity$[ebp]
jge	SHORT $LN4@expandCapa
mov	eax, DWORD PTR _minimumCapacity$[ebp]
mov	DWORD PTR _newCap$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jle	SHORT $LN3@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCap$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN3@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _newCap$[ebp], ecx
cmp	DWORD PTR _newCap$[ebp], 536870911	
jle	SHORT $LN2@expandCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN10@expandCapa
mov	eax, DWORD PTR _newCap$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _newElems$[ebp], eax
cmp	DWORD PTR _newElems$[ebp], 0
jne	SHORT $LN1@expandCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN10@expandCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newElems$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCap$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	al, 1
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
?setMaxCapacity@UVector32@icu_56@@QAEXH@Z PROC		
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
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN9@setMaxCapa
mov	eax, DWORD PTR ?__LINE__Var@?1??setMaxCapacity@UVector32@icu_56@@QAEXH@Z@4JA
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@FBLCNBFD@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BG@KDIADNAG@?$AAl?$AAi?$AAm?$AAi?$AAt?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _limit$[ebp], 0
jge	SHORT $LN6@setMaxCapa
mov	DWORD PTR _limit$[ebp], 0
cmp	DWORD PTR _limit$[ebp], 536870911	
jle	SHORT $LN5@setMaxCapa
jmp	SHORT $LN7@setMaxCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jle	SHORT $LN3@setMaxCapa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN4@setMaxCapa
jmp	SHORT $LN7@setMaxCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _newElems$[ebp], eax
cmp	DWORD PTR _newElems$[ebp], 0
jne	SHORT $LN2@setMaxCapa
jmp	SHORT $LN7@setMaxCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newElems$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jle	SHORT $LN7@setMaxCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
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
?setSize@UVector32@icu_56@@QAEXH@Z PROC			
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
cmp	DWORD PTR _newSize$[ebp], 0
jge	SHORT $LN6@setSize
jmp	SHORT $LN7@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN5@setSize
mov	DWORD PTR _ec$8136[ebp], 0
lea	eax, DWORD PTR _ec$8136[ebp]
push	eax
mov	ecx, DWORD PTR _newSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@setSize
jmp	SHORT $LN7@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@setSize
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _newSize$[ebp]
jge	SHORT $LN5@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	SHORT $LN2@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [eax+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@setSize
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
ret	4
DD	1
DD	$LN10@setSize
DD	-32					
DD	4
DD	$LN9@setSize
DB	101					
DB	99					
DB	0
ENDP
?sortedInsert@UVector32@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _max$[ebp], ecx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
je	SHORT $LN7@sortedInse
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _probe$8151[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _probe$8151[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
cmp	eax, DWORD PTR _tok$[ebp]
jle	SHORT $LN6@sortedInse
mov	eax, DWORD PTR _probe$8151[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN5@sortedInse
mov	eax, DWORD PTR _probe$8151[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN8@sortedInse
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector32@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@sortedInse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$8155[ebp], ecx
jmp	SHORT $LN3@sortedInse
mov	eax, DWORD PTR _i$8155[ebp]
sub	eax, 1
mov	DWORD PTR _i$8155[ebp], eax
mov	eax, DWORD PTR _i$8155[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jle	SHORT $LN1@sortedInse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	edx, DWORD PTR _i$8155[ebp]
mov	esi, DWORD PTR _i$8155[ebp]
mov	ecx, DWORD PTR [ecx+esi*4-4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@sortedInse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _tok$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
