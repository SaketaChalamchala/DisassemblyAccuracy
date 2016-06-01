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
??_GUVector@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1UVector@icu_56@@UAE@XZ		
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
??_EUVector@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1UVector@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	24					
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
call	??1UVector@icu_56@@UAE@XZ		
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
?size@UVector@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?isEmpty@UVector@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?contains@UVector@icu_56@@QBECPAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?indexOf@UVector@icu_56@@QBEHPAXH@Z	
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
?contains@UVector@icu_56@@QBECH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?indexOf@UVector@icu_56@@QBEHHH@Z	
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
?firstElement@UVector@icu_56@@QBEPAXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
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
?lastElement@UVector@icu_56@@QBEPAXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
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
?lastElementi@UVector@icu_56@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?elementAti@UVector@icu_56@@QBEHH@Z	
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
??AUVector@icu_56@@QBEPAXH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?elementAt@UVector@icu_56@@QBEPAXH@Z	
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
??9UVector@icu_56@@QAECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??8UVector@icu_56@@QAECABV01@@Z		
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
?empty@UStack@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?isEmpty@UVector@icu_56@@QBECXZ		
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
?peek@UStack@icu_56@@QBEPAXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?lastElement@UVector@icu_56@@QBEPAXXZ	
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
?peeki@UStack@icu_56@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?lastElementi@UVector@icu_56@@QBEHXZ	
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
?push@UStack@icu_56@@QAEPAXPAXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _obj$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _obj$[ebp]
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
?push@UStack@icu_56@@QAEHHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z 
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
?getStaticClassID@UVector@icu_56@@SAPAXXZ PROC		
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@UVector@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@UVector@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@UVector@icu_56@@SAPAXXZ 
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
??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7UVector@icu_56@@6B@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7UVector@icu_56@@6B@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _initialCapacity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector@icu_56@@QAE@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7UVector@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7UVector@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _initialCapacity$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?_init@UVector@icu_56@@AAEXHAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0UVector@icu_56@@QAE@P6AXPAX@ZP6ACTUElement@@2@ZHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?_init@UVector@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@init
jmp	SHORT $LN6@init
cmp	DWORD PTR _initialCapacity$[ebp], 1
jl	SHORT $LN3@init
cmp	DWORD PTR _initialCapacity$[ebp], 536870911 
jle	SHORT $LN4@init
mov	DWORD PTR _initialCapacity$[ebp], 8
mov	eax, DWORD PTR _initialCapacity$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
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
??1UVector@icu_56@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1UVector@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7UVector@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?removeAllElements@UVector@icu_56@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UObject@icu_56@@UAE@XZ		
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
__unwindfunclet$??1UVector@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UObject@icu_56@@UAE@XZ		
ENDP
__ehhandler$??1UVector@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1UVector@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?assign@UVector@icu_56@@QAEXABV12@P6AXPATUElement@@1@ZAAW4UErrorCode@@@Z PROC 
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
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	$LN7@assign
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setSize@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN7@assign
mov	DWORD PTR _i$7731[ebp], 0
jmp	SHORT $LN4@assign
mov	eax, DWORD PTR _i$7731[ebp]
add	eax, 1
mov	DWORD PTR _i$7731[ebp], eax
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR _i$7731[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN7@assign
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7731[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
je	SHORT $LN1@assign
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@assign
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _i$7731[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7731[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _i$7731[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	DWORD PTR _assign$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@assign
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
??8UVector@icu_56@@QAECABV01@@Z PROC			
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
je	SHORT $LN6@operator
xor	al, al
jmp	SHORT $LN7@operator
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN5@operator
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@operator
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@operator
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@operator
xor	al, al
jmp	SHORT $LN7@operator
jmp	SHORT $LN3@operator
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
?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@addElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR _obj$[ebp]
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
?addElement@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN2@addElement@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [eax+ecx*4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
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
?setElementAt@UVector@icu_56@@QAEXPAXH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
jl	SHORT $LN3@setElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@setElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
je	SHORT $LN1@setElement
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@setElement
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
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
?setElementAt@UVector@icu_56@@QAEXHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
jl	SHORT $LN3@setElement@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@setElement@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
je	SHORT $LN1@setElement@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@setElement@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [ecx+edx*4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _elem$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
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
?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z PROC 
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
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$7780[ebp], ecx
jmp	SHORT $LN3@insertElem
mov	eax, DWORD PTR _i$7780[ebp]
sub	eax, 1
mov	DWORD PTR _i$7780[ebp], eax
mov	eax, DWORD PTR _i$7780[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jle	SHORT $LN1@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7780[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _i$7780[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@insertElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _obj$[ebp]
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
?insertElementAt@UVector@icu_56@@QAEXHHAAW4UErrorCode@@@Z PROC 
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
jl	$LN5@insertElem@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jg	$LN5@insertElem@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN5@insertElem@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$7791[ebp], ecx
jmp	SHORT $LN3@insertElem@2
mov	eax, DWORD PTR _i$7791[ebp]
sub	eax, 1
mov	DWORD PTR _i$7791[ebp], eax
mov	eax, DWORD PTR _i$7791[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jle	SHORT $LN1@insertElem@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7791[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _i$7791[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@insertElem@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [ecx+edx*4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
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
?elementAt@UVector@icu_56@@QBEPAXH@Z PROC		
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
jl	SHORT $LN3@elementAt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@elementAt
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN4@elementAt
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?elementAti@UVector@icu_56@@QBEHH@Z PROC		
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
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@elementAti
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN4@elementAti
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?containsAll@UVector@icu_56@@QBECABV12@@Z PROC		
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
mov	DWORD PTR _i$7807[ebp], 0
jmp	SHORT $LN4@containsAl
mov	eax, DWORD PTR _i$7807[ebp]
add	eax, 1
mov	DWORD PTR _i$7807[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$7807[ebp], eax
jge	SHORT $LN2@containsAl
push	0
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7807[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
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
?containsNone@UVector@icu_56@@QBECABV12@@Z PROC		
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
mov	DWORD PTR _i$7816[ebp], 0
jmp	SHORT $LN4@containsNo
mov	eax, DWORD PTR _i$7816[ebp]
add	eax, 1
mov	DWORD PTR _i$7816[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$7816[ebp], eax
jge	SHORT $LN2@containsNo
push	0
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7816[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
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
?removeAll@UVector@icu_56@@QAECABV12@@Z PROC		
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
mov	DWORD PTR _i$7826[ebp], 0
jmp	SHORT $LN4@removeAll
mov	eax, DWORD PTR _i$7826[ebp]
add	eax, 1
mov	DWORD PTR _i$7826[ebp], eax
mov	ecx, DWORD PTR _other$[ebp]
call	?size@UVector@icu_56@@QBEHXZ		
cmp	DWORD PTR _i$7826[ebp], eax
jge	SHORT $LN2@removeAll
push	0
push	0
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7826[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
mov	DWORD PTR _j$7830[ebp], eax
cmp	DWORD PTR _j$7830[ebp], 0
jl	SHORT $LN1@removeAll
mov	eax, DWORD PTR _j$7830[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector@icu_56@@QAEXH@Z 
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
?retainAll@UVector@icu_56@@QAECABV12@@Z PROC		
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
call	?size@UVector@icu_56@@QBEHXZ		
sub	eax, 1
mov	DWORD PTR _j$7837[ebp], eax
jmp	SHORT $LN4@retainAll
mov	eax, DWORD PTR _j$7837[ebp]
sub	eax, 1
mov	DWORD PTR _j$7837[ebp], eax
cmp	DWORD PTR _j$7837[ebp], 0
jl	SHORT $LN2@retainAll
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _j$7837[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _other$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
mov	DWORD PTR _i$7841[ebp], eax
cmp	DWORD PTR _i$7841[ebp], 0
jge	SHORT $LN1@retainAll
mov	eax, DWORD PTR _j$7837[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector@icu_56@@QAEXH@Z 
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
?removeElementAt@UVector@icu_56@@QAEXH@Z PROC		
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?orphanElementAt@UVector@icu_56@@QAEPAXH@Z 
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
je	SHORT $LN2@removeElem
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@removeElem
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
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
?removeElement@UVector@icu_56@@QAECPAX@Z PROC		
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
push	0
mov	eax, DWORD PTR _obj$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@QBEHPAXH@Z	
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN1@removeElem@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector@icu_56@@QAEXH@Z 
mov	al, 1
jmp	SHORT $LN2@removeElem@2
xor	al, al
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
?removeAllElements@UVector@icu_56@@QAEXXZ PROC		
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
je	SHORT $LN5@removeAllE
mov	DWORD PTR _i$7860[ebp], 0
jmp	SHORT $LN4@removeAllE
mov	eax, DWORD PTR _i$7860[ebp]
add	eax, 1
mov	DWORD PTR _i$7860[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$7860[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@removeAllE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7860[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
je	SHORT $LN1@removeAllE
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _i$7860[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@removeAllE
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
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
?equals@UVector@icu_56@@QBECABV12@@Z PROC		
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
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN11@equals
xor	al, al
jmp	$LN12@equals
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN10@equals
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@equals
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN7@equals
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR [ecx+edx*4]
cmp	ecx, DWORD PTR [eax+esi*4]
je	SHORT $LN6@equals
xor	al, al
jmp	SHORT $LN12@equals
jmp	SHORT $LN8@equals
jmp	SHORT $LN5@equals
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@equals
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN5@equals
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _key$7877[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _key$7877[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@equals
xor	al, al
jmp	SHORT $LN12@equals
jmp	SHORT $LN3@equals
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@equals
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
npad	1
DD	1
DD	$LN15@equals
DD	-32					
DD	4
DD	$LN14@equals
DB	107					
DB	101					
DB	121					
DB	0
ENDP
?indexOf@UVector@icu_56@@QBEHPAXH@Z PROC		
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _key$[ebp], eax
push	1
mov	eax, DWORD PTR _startIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@indexOf
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
ret	8
npad	2
DD	1
DD	$LN4@indexOf
DD	-20					
DD	4
DD	$LN3@indexOf
DB	107					
DB	101					
DB	121					
DB	0
ENDP
?indexOf@UVector@icu_56@@QBEHHH@Z PROC			
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _key$[ebp], eax
push	0
mov	eax, DWORD PTR _startIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@indexOf@2
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
ret	8
npad	2
DD	1
DD	$LN4@indexOf@2
DD	-20					
DD	4
DD	$LN3@indexOf@2
DB	107					
DB	101					
DB	121					
DB	0
ENDP
?indexOf@UVector@icu_56@@ABEHTUElement@@HC@Z PROC	
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
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN13@indexOf@3
mov	eax, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN12@indexOf@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN10@indexOf@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@indexOf@3
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN14@indexOf@3
jmp	SHORT $LN11@indexOf@3
jmp	SHORT $LN8@indexOf@3
mov	eax, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@indexOf@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN8@indexOf@3
movsx	eax, BYTE PTR _hint$[ebp]
and	eax, 1
je	SHORT $LN4@indexOf@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _key$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jne	SHORT $LN3@indexOf@3
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN14@indexOf@3
jmp	SHORT $LN2@indexOf@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _key$[ebp]
cmp	eax, DWORD PTR [ecx+edx*4]
jne	SHORT $LN2@indexOf@3
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN14@indexOf@3
jmp	SHORT $LN6@indexOf@3
or	eax, -1
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
?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR _minimumCapacity$[ebp], 0
jge	SHORT $LN6@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	$LN7@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _minimumCapacity$[ebp]
jge	$LN5@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1073741823		
jle	SHORT $LN4@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN7@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 1
mov	DWORD PTR _newCap$7922[ebp], ecx
mov	eax, DWORD PTR _newCap$7922[ebp]
cmp	eax, DWORD PTR _minimumCapacity$[ebp]
jge	SHORT $LN3@ensureCapa
mov	eax, DWORD PTR _minimumCapacity$[ebp]
mov	DWORD PTR _newCap$7922[ebp], eax
cmp	DWORD PTR _newCap$7922[ebp], 536870911	
jle	SHORT $LN2@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN7@ensureCapa
mov	eax, DWORD PTR _newCap$7922[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uprv_realloc_56
add	esp, 8
mov	DWORD PTR _newElems$7927[ebp], eax
cmp	DWORD PTR _newElems$7927[ebp], 0
jne	SHORT $LN1@ensureCapa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	SHORT $LN7@ensureCapa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newElems$7927[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCap$7922[ebp]
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
?setSize@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z PROC	
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
jge	SHORT $LN10@setSize
jmp	$LN11@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN9@setSize
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN8@setSize
jmp	SHORT $LN11@setSize
mov	DWORD PTR _empty$7940[ebp], 0
mov	DWORD PTR _empty$7940[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@setSize
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _newSize$[ebp]
jge	SHORT $LN5@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _empty$7940[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN6@setSize
jmp	SHORT $LN4@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@setSize
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _newSize$[ebp]
jl	SHORT $LN4@setSize
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?removeElementAt@UVector@icu_56@@QAEXH@Z 
jmp	SHORT $LN2@setSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [eax+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@setSize
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
ret	8
DD	1
DD	$LN14@setSize
DD	-32					
DD	4
DD	$LN13@setSize
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
ENDP
?toArray@UVector@icu_56@@QBEPAPAXPAPAX@Z PROC		
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
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	DWORD PTR _i$7953[ebp], 0
jmp	SHORT $LN3@toArray
mov	eax, DWORD PTR _i$7953[ebp]
add	eax, 1
mov	DWORD PTR _i$7953[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$7953[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN1@toArray
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _i$7953[ebp]
mov	ecx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _a$[ebp]
add	edx, 4
mov	DWORD PTR _a$[ebp], edx
jmp	SHORT $LN2@toArray
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z PROC	
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _old$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setComparer@UVector@icu_56@@QAEP6ACTUElement@@0@ZP6AC00@Z@Z PROC 
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
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _old$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?orphanElementAt@UVector@icu_56@@QAEPAXH@Z PROC		
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
mov	DWORD PTR _e$[ebp], 0
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN4@orphanElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN4@orphanElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _i$7973[ebp], eax
jmp	SHORT $LN3@orphanElem
mov	eax, DWORD PTR _i$7973[ebp]
add	eax, 1
mov	DWORD PTR _i$7973[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
cmp	DWORD PTR _i$7973[ebp], ecx
jge	SHORT $LN1@orphanElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$7973[ebp]
mov	eax, DWORD PTR [ecx+edx*4+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _i$7973[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@orphanElem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _e$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?sortedInsert@UVector@icu_56@@QAEXPAXP6ACTUElement@@1@ZAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?sortedInsert@UVector@icu_56@@AAEXTUElement@@P6AC00@ZAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@sortedInse
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
ret	12					
DD	1
DD	$LN4@sortedInse
DD	-20					
DD	4
DD	$LN3@sortedInse
DB	101					
DB	0
ENDP
?sortedInsert@UVector@icu_56@@QAEXHP6ACTUElement@@0@ZAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _obj$[ebp]
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?sortedInsert@UVector@icu_56@@AAEXTUElement@@P6AC00@ZAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@sortedInse@2
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
ret	12					
DD	1
DD	$LN4@sortedInse@2
DD	-20					
DD	4
DD	$LN3@sortedInse@2
DB	101					
DB	0
ENDP
?sortedInsert@UVector@icu_56@@AAEXTUElement@@P6AC00@ZAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _max$[ebp], ecx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
je	SHORT $LN7@sortedInse@3
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _probe$8002[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _probe$8002[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
call	DWORD PTR _compare$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _c$8003[ebp], al
movsx	eax, BYTE PTR _c$8003[ebp]
test	eax, eax
jle	SHORT $LN6@sortedInse@3
mov	eax, DWORD PTR _probe$8002[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN5@sortedInse@3
mov	eax, DWORD PTR _probe$8002[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN8@sortedInse@3
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ensureCapacity@UVector@icu_56@@QAECHAAW4UErrorCode@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN9@sortedInse@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _i$8007[ebp], ecx
jmp	SHORT $LN3@sortedInse@3
mov	eax, DWORD PTR _i$8007[ebp]
sub	eax, 1
mov	DWORD PTR _i$8007[ebp], eax
mov	eax, DWORD PTR _i$8007[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jle	SHORT $LN1@sortedInse@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$8007[ebp]
mov	eax, DWORD PTR [ecx+edx*4-4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _i$8007[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@sortedInse@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _min$[ebp]
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?sorti@UVector@icu_56@@QAEXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@sorti
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
push	0
push	OFFSET ?sortiComparator@icu_56@@YAHPBX00@Z 
push	4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_uprv_sortArray_56
add	esp, 28					
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
?sortiComparator@icu_56@@YAHPBX00@Z PROC		
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
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _e1$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR _e2$[ebp], eax
mov	eax, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN3@sortiCompa
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@sortiCompa
mov	eax, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
mov	edx, DWORD PTR [eax]
xor	eax, eax
cmp	edx, DWORD PTR [ecx]
setne	al
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?sort@UVector@icu_56@@QAEXP6ACTUElement@@0@ZAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@sort
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _compare$[ebp]
push	ecx
push	OFFSET ?sortComparator@icu_56@@YAHPBX00@Z 
push	4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
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
?sortComparator@icu_56@@YAHPBX00@Z PROC			
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
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _compare$[ebp], ecx
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _e1$[ebp], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _e2$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _e2$[ebp]
push	eax
mov	ecx, DWORD PTR _e1$[ebp]
push	ecx
call	DWORD PTR _compare$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@sortCompar
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
ret	0
npad	1
DD	2
DD	$LN5@sortCompar
DD	-20					
DD	4
DD	$LN3@sortCompar
DD	-32					
DD	4
DD	$LN4@sortCompar
DB	101					
DB	50					
DB	0
DB	101					
DB	49					
DB	0
ENDP
?sortWithUComparator@UVector@icu_56@@QAEXP6AHPBX00@Z0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@sortWithUC
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _context$[ebp]
push	ecx
mov	edx, DWORD PTR _compare$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_uprv_sortArray_56
add	esp, 28					
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
