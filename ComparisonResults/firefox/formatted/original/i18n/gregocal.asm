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
??9TimeZone@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getID@TimeZone@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ID$[ebp]
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
?setID@TimeZone@icu_56@@QAEXABVUnicodeString@2@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _ID$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
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
?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
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
?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
??9Calendar@icu_56@@QBECABV01@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [edx+12]
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
?internalGet@Calendar@icu_56@@IBEHW4EDateFields@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z PROC 
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
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+124], 0
jle	SHORT $LN3@internalGe
mov	edx, DWORD PTR _field$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN4@internalGe
mov	edx, DWORD PTR _defaultValue$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?internalGetTime@Calendar@icu_56@@IBENXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+224]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?internalSetTime@Calendar@icu_56@@IAEXN@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _time$[ebp]
fstp	QWORD PTR [eax+224]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getGregorianYear@Calendar@icu_56@@IBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+272]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getGregorianMonth@Calendar@icu_56@@IBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+276]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getGregorianDayOfYear@Calendar@icu_56@@IBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+280]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getGregorianDayOfMonth@Calendar@icu_56@@IBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+284]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@AAW4UErrorCode@@@Z PROC 
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
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
push	ecx
call	?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z 
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
?roll@Calendar@icu_56@@QAEXW4UCalendarDateFields@@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
movsx	ecx, BYTE PTR _up$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
add	ecx, -1
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
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
ret	12					
ENDP
?roll@Calendar@icu_56@@QAEXW4EDateFields@12@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movzx	ecx, BYTE PTR _up$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?roll@Calendar@icu_56@@QAEXW4UCalendarDateFields@@CAAW4UErrorCode@@@Z 
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
?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4+8], edx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _field$[ebp]
mov	BYTE PTR [eax+100], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?weekNumber@Calendar@icu_56@@IAEHHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfPeriod$[ebp]
push	ecx
mov	edx, DWORD PTR _dayOfPeriod$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?weekNumber@Calendar@icu_56@@IAEHHHH@Z	
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
??_GGregorianCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1GregorianCalendar@icu_56@@UAE@XZ	
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
??_EGregorianCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1GregorianCalendar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	648					
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
call	??1GregorianCalendar@icu_56@@UAE@XZ	
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
?getStaticClassID@GregorianCalendar@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@GregorianCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@GregorianCalendar@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@GregorianCalendar@icu_56@@SAPAXXZ 
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
??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	edx, DWORD PTR _zone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	edx, DWORD PTR _zone$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@HHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _month$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _date$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
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
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@HHHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@HHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@HHHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHHHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _month$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _date$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _hour$[ebp]
push	eax
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _minute$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
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
ret	24					
ENDP
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@HHHHHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@HHHHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0GregorianCalendar@icu_56@@QAE@HHHHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHHHHAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _kPapalCutover
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+616], 2299161		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+632], 1582		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+640], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 0
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _month$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _date$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _hour$[ebp]
push	eax
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _minute$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _second$[ebp]
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
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
ret	28					
ENDP
__unwindfunclet$??0GregorianCalendar@icu_56@@QAE@HHHHHHAAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0GregorianCalendar@icu_56@@QAE@HHHHHHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0GregorianCalendar@icu_56@@QAE@HHHHHHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1GregorianCalendar@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1Calendar@icu_56@@UAE@XZ		
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
??0GregorianCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GregorianCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+616]
mov	DWORD PTR [eax+616], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
fld	QWORD PTR [ecx+624]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+632]
mov	DWORD PTR [eax+632], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx+640]
mov	BYTE PTR [eax+640], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx+641]
mov	BYTE PTR [eax+641], dl
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
?clone@GregorianCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@GregorianCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76664[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76664[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T76664[ebp]
call	??0GregorianCalendar@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T76663[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76663[ebp]
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
__unwindfunclet$?clone@GregorianCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76664[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@GregorianCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@GregorianCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4GregorianCalendar@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN1@operator
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4Calendar@icu_56@@IAEAAV01@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
fld	QWORD PTR [ecx+608]
fstp	QWORD PTR [eax+608]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
fld	QWORD PTR [ecx+624]
fstp	QWORD PTR [eax+624]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+632]
mov	DWORD PTR [eax+632], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+616]
mov	DWORD PTR [eax+616], edx
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
?isEquivalentTo@GregorianCalendar@icu_56@@UBECABVCalendar@2@@Z PROC 
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isEquivalentTo@Calendar@icu_56@@UBECABV12@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isEquivale
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
fld	QWORD PTR [edx+608]
fld	QWORD PTR [eax+608]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@isEquivale
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN4@isEquivale
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
ret	4
ENDP
?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@setGregori
jmp	$LN6@setGregori
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [eax+608]
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+608]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
call	__ftol2_sse
mov	DWORD PTR _cutoverDay$[ebp], eax
fild	DWORD PTR _cutoverDay$[ebp]
fmul	QWORD PTR __real@4194997000000000
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+624]
cmp	DWORD PTR _cutoverDay$[ebp], 0
jge	SHORT $LN4@setGregori
mov	eax, DWORD PTR _this$[ebp]
fldz
fcomp	QWORD PTR [eax+624]
fnstsw	ax
test	ah, 5
jp	SHORT $LN4@setGregori
mov	eax, DWORD PTR _cutoverDay$[ebp]
add	eax, 1
mov	DWORD PTR tv202[ebp], eax
fild	DWORD PTR tv202[ebp]
fmul	QWORD PTR __real@4194997000000000
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+624]
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76683[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76683[ebp], 0
je	SHORT $LN8@setGregori
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
push	eax
mov	ecx, DWORD PTR $T76683[ebp]
call	??0GregorianCalendar@icu_56@@QAE@ABVTimeZone@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN9@setGregori
mov	DWORD PTR tv131[ebp], 0
mov	ecx, DWORD PTR tv131[ebp]
mov	DWORD PTR $T76682[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76682[ebp]
mov	DWORD PTR _cal$[ebp], edx
cmp	DWORD PTR _cal$[ebp], 0
jne	SHORT $LN3@setGregori
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN6@setGregori
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@setGregori
jmp	$LN6@setGregori
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _cal$[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cal$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+632], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _cal$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
test	eax, eax
jne	SHORT $LN1@setGregori
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 1
sub	ecx, DWORD PTR [eax+632]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+632], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cutoverDay$[ebp]
mov	DWORD PTR [eax+616], ecx
mov	eax, DWORD PTR _cal$[ebp]
mov	DWORD PTR $T76687[ebp], eax
mov	ecx, DWORD PTR $T76687[ebp]
mov	DWORD PTR $T76686[ebp], ecx
cmp	DWORD PTR $T76686[ebp], 0
je	SHORT $LN10@setGregori
mov	esi, esp
push	1
mov	edx, DWORD PTR $T76686[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T76686[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN11@setGregori
mov	DWORD PTR tv175[ebp], 0
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
ret	12					
ENDP
__unwindfunclet$?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76683[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z
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
?floorDivide@ClockMath@icu_56@@SANNN@Z PROC		
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
fld	QWORD PTR _numerator$[ebp]
fdiv	QWORD PTR _denominator$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
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
?handleComputeFields@GregorianCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
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
je	SHORT $LN6@handleComp
jmp	$LN7@handleComp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _julianDay$[ebp]
cmp	ecx, DWORD PTR [eax+616]
jl	SHORT $LN5@handleComp
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianMonth@Calendar@icu_56@@IBEHXZ 
mov	DWORD PTR _month$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianDayOfMonth@Calendar@icu_56@@IBEHXZ 
mov	DWORD PTR _dayOfMonth$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianDayOfYear@Calendar@icu_56@@IBEHXZ 
mov	DWORD PTR _dayOfYear$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianYear@Calendar@icu_56@@IBEHXZ 
mov	DWORD PTR _eyear$[ebp], eax
jmp	$LN4@handleComp
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 1721424				
mov	DWORD PTR _julianEpochDay$69492[ebp], eax
lea	eax, DWORD PTR _unusedRemainder$[ebp]
push	eax
push	1461					
fild	DWORD PTR _julianEpochDay$69492[ebp]
fmul	QWORD PTR __real@4010000000000000
fadd	QWORD PTR __real@4096e00000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SAHNHAAH@Z 
add	esp, 16					
mov	DWORD PTR _eyear$[ebp], eax
mov	esi, DWORD PTR _eyear$[ebp]
sub	esi, 1
imul	esi, 365				
push	4
mov	eax, DWORD PTR _eyear$[ebp]
sub	eax, 1
push	eax
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
add	esi, eax
mov	DWORD PTR _january1$69495[ebp], esi
mov	eax, DWORD PTR _julianEpochDay$69492[ebp]
sub	eax, DWORD PTR _january1$69495[ebp]
mov	DWORD PTR _dayOfYear$[ebp], eax
mov	eax, DWORD PTR _eyear$[ebp]
and	eax, 3
sete	cl
mov	BYTE PTR _isLeap$69497[ebp], cl
mov	DWORD PTR _correction$69498[ebp], 0
movsx	eax, BYTE PTR _isLeap$69497[ebp]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 59					
mov	DWORD PTR _march1$69499[ebp], eax
mov	eax, DWORD PTR _dayOfYear$[ebp]
cmp	eax, DWORD PTR _march1$69499[ebp]
jl	SHORT $LN3@handleComp
movsx	eax, BYTE PTR _isLeap$69497[ebp]
neg	eax
sbb	eax, eax
add	eax, 2
mov	DWORD PTR _correction$69498[ebp], eax
mov	eax, DWORD PTR _dayOfYear$[ebp]
add	eax, DWORD PTR _correction$69498[ebp]
imul	eax, 12					
add	eax, 6
cdq
mov	ecx, 367				
idiv	ecx
mov	DWORD PTR _month$[ebp], eax
movsx	eax, BYTE PTR _isLeap$69497[ebp]
test	eax, eax
je	SHORT $LN9@handleComp
mov	ecx, DWORD PTR _month$[ebp]
mov	dx, WORD PTR _kLeapNumDays[ecx*2]
mov	WORD PTR tv163[ebp], dx
jmp	SHORT $LN10@handleComp
mov	eax, DWORD PTR _month$[ebp]
mov	cx, WORD PTR _kNumDays[eax*2]
mov	WORD PTR tv163[ebp], cx
movsx	edx, WORD PTR tv163[ebp]
mov	eax, DWORD PTR _dayOfYear$[ebp]
sub	eax, edx
add	eax, 1
mov	DWORD PTR _dayOfMonth$[ebp], eax
mov	eax, DWORD PTR _dayOfYear$[ebp]
add	eax, 1
mov	DWORD PTR _dayOfYear$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _eyear$[ebp]
cmp	ecx, DWORD PTR [eax+632]
jne	SHORT $LN2@handleComp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _julianDay$[ebp]
cmp	ecx, DWORD PTR [eax+616]
jl	SHORT $LN2@handleComp
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
call	?gregorianShift@Grego@icu_56@@SAHH@Z	
add	esp, 4
mov	DWORD PTR _gregShift$69502[ebp], eax
mov	eax, DWORD PTR _dayOfYear$[ebp]
add	eax, DWORD PTR _gregShift$69502[ebp]
mov	DWORD PTR _dayOfYear$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _dayOfMonth$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _dayOfYear$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _era$[ebp], 1
cmp	DWORD PTR _eyear$[ebp], 1
jge	SHORT $LN1@handleComp
mov	DWORD PTR _era$[ebp], 0
mov	eax, 1
sub	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR _eyear$[ebp], eax
mov	eax, DWORD PTR _era$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@handleComp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN12@handleComp
DD	-68					
DD	4
DD	$LN11@handleComp
DB	117					
DB	110					
DB	117					
DB	115					
DB	101					
DB	100					
DB	82					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
?gregorianShift@Grego@icu_56@@SAHH@Z PROC		
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
mov	eax, DWORD PTR _eyear$[ebp]
sub	eax, 1
mov	DWORD PTR _y$[ebp], eax
push	400					
mov	eax, DWORD PTR _y$[ebp]
push	eax
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
mov	esi, eax
push	100					
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
sub	esi, eax
add	esi, 2
mov	DWORD PTR _gregShift$[ebp], esi
mov	eax, DWORD PTR _gregShift$[ebp]
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
?getGregorianChange@GregorianCalendar@icu_56@@QBENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax+608]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _year$[ebp]
cmp	ecx, DWORD PTR [eax+632]
jl	SHORT $LN6@isLeapYear
mov	edx, DWORD PTR _year$[ebp]
and	edx, 3
jne	SHORT $LN4@isLeapYear
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
test	edx, edx
jne	SHORT $LN3@isLeapYear
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 400				
idiv	ecx
test	edx, edx
jne	SHORT $LN4@isLeapYear
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN5@isLeapYear
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN7@isLeapYear
mov	eax, DWORD PTR _year$[ebp]
and	eax, 3
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR tv76[ebp], eax
mov	al, BYTE PTR tv76[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?handleComputeJulianDay@GregorianCalendar@icu_56@@MAEHW4UCalendarDateFields@@@Z PROC 
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
mov	BYTE PTR [eax+641], 0
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?handleComputeJulianDay@Calendar@icu_56@@MAEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _jd$[ebp], eax
cmp	DWORD PTR _bestField$[ebp], 3
jne	SHORT $LN7@handleComp@2
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+632]
jne	SHORT $LN7@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _jd$[ebp]
cmp	ecx, DWORD PTR [eax+616]
jl	SHORT $LN7@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 1
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?handleComputeJulianDay@Calendar@icu_56@@MAEHW4UCalendarDateFields@@@Z 
jmp	$LN8@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+640]
sub	ecx, 1
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _jd$[ebp]
xor	ebx, ebx
cmp	eax, DWORD PTR [edx+616]
setge	bl
cmp	ecx, ebx
je	SHORT $LN5@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+641], 1
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?handleComputeJulianDay@Calendar@icu_56@@MAEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _jd$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+640]
test	ecx, ecx
je	SHORT $LN4@handleComp@2
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+632]
jne	SHORT $LN4@handleComp@2
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
push	eax
call	?gregorianShift@Grego@icu_56@@SAHH@Z	
add	esp, 4
mov	DWORD PTR _gregShift$69521[ebp], eax
cmp	DWORD PTR _bestField$[ebp], 6
jne	SHORT $LN3@handleComp@2
mov	eax, DWORD PTR _jd$[ebp]
sub	eax, DWORD PTR _gregShift$69521[ebp]
mov	DWORD PTR _jd$[ebp], eax
jmp	SHORT $LN4@handleComp@2
cmp	DWORD PTR _bestField$[ebp], 4
jne	SHORT $LN4@handleComp@2
mov	DWORD PTR _weekShift$69525[ebp], 14	
mov	eax, DWORD PTR _jd$[ebp]
add	eax, DWORD PTR _weekShift$69525[ebp]
mov	DWORD PTR _jd$[ebp], eax
mov	eax, DWORD PTR _jd$[ebp]
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
?handleComputeMonthStart@GregorianCalendar@icu_56@@MBEHHHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$[ebp], eax
cmp	DWORD PTR _month$[ebp], 0
jl	SHORT $LN4@handleComp@3
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN5@handleComp@3
lea	eax, DWORD PTR _month$[ebp]
push	eax
push	12					
fild	DWORD PTR _month$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SAHNHAAH@Z 
add	esp, 16					
add	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR _eyear$[ebp], eax
mov	eax, DWORD PTR _eyear$[ebp]
and	eax, -2147483645			
jns	SHORT $LN13@handleComp@3
dec	eax
or	eax, -4					
inc	eax
test	eax, eax
sete	cl
mov	BYTE PTR _isLeap$[ebp], cl
mov	eax, DWORD PTR _eyear$[ebp]
sub	eax, 1
mov	DWORD PTR _y$[ebp], eax
mov	esi, DWORD PTR _y$[ebp]
imul	esi, 365				
push	4
mov	eax, DWORD PTR _y$[ebp]
push	eax
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
lea	ecx, DWORD PTR [esi+eax+1721423]
mov	DWORD PTR _julianDay$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _eyear$[ebp]
cmp	ecx, DWORD PTR [eax+632]
setge	dl
mov	eax, DWORD PTR _nonConstThis$[ebp]
mov	BYTE PTR [eax+640], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+641]
test	ecx, ecx
je	SHORT $LN3@handleComp@3
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+640]
test	ecx, ecx
sete	dl
mov	eax, DWORD PTR _nonConstThis$[ebp]
mov	BYTE PTR [eax+640], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+640]
test	ecx, ecx
je	SHORT $LN2@handleComp@3
movsx	eax, BYTE PTR _isLeap$[ebp]
test	eax, eax
je	SHORT $LN9@handleComp@3
mov	eax, DWORD PTR _eyear$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
test	edx, edx
jne	SHORT $LN8@handleComp@3
mov	eax, DWORD PTR _eyear$[ebp]
cdq
mov	ecx, 400				
idiv	ecx
test	edx, edx
jne	SHORT $LN9@handleComp@3
mov	BYTE PTR tv135[ebp], 1
jmp	SHORT $LN10@handleComp@3
mov	BYTE PTR tv135[ebp], 0
mov	dl, BYTE PTR tv135[ebp]
mov	BYTE PTR _isLeap$[ebp], dl
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
call	?gregorianShift@Grego@icu_56@@SAHH@Z	
add	esp, 4
mov	DWORD PTR _gregShift$69541[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, DWORD PTR _gregShift$69541[ebp]
mov	DWORD PTR _julianDay$[ebp], eax
cmp	DWORD PTR _month$[ebp], 0
je	SHORT $LN1@handleComp@3
movsx	eax, BYTE PTR _isLeap$[ebp]
test	eax, eax
je	SHORT $LN11@handleComp@3
mov	ecx, DWORD PTR _month$[ebp]
mov	dx, WORD PTR _kLeapNumDays[ecx*2]
mov	WORD PTR tv146[ebp], dx
jmp	SHORT $LN12@handleComp@3
mov	eax, DWORD PTR _month$[ebp]
mov	cx, WORD PTR _kNumDays[eax*2]
mov	WORD PTR tv146[ebp], cx
movsx	edx, WORD PTR tv146[ebp]
add	edx, DWORD PTR _julianDay$[ebp]
mov	DWORD PTR _julianDay$[ebp], edx
mov	eax, DWORD PTR _julianDay$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?handleGetMonthLength@GregorianCalendar@icu_56@@MBEHHH@Z PROC 
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
cmp	DWORD PTR _month$[ebp], 0
jl	SHORT $LN1@handleGetM
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN2@handleGetM
lea	eax, DWORD PTR _month$[ebp]
push	eax
push	12					
fild	DWORD PTR _month$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SAHNHAAH@Z 
add	esp, 16					
add	eax, DWORD PTR _extendedYear$[ebp]
mov	DWORD PTR _extendedYear$[ebp], eax
mov	eax, DWORD PTR _extendedYear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@handleGetM
mov	edx, DWORD PTR _month$[ebp]
mov	al, BYTE PTR _kLeapMonthLength[edx]
mov	BYTE PTR tv79[ebp], al
jmp	SHORT $LN6@handleGetM
mov	ecx, DWORD PTR _month$[ebp]
mov	dl, BYTE PTR _kMonthLength[ecx]
mov	BYTE PTR tv79[ebp], dl
movsx	eax, BYTE PTR tv79[ebp]
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
?handleGetYearLength@GregorianCalendar@icu_56@@MBEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z 
movsx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	eax, 365				
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
?monthLength@GregorianCalendar@icu_56@@MBEHH@Z PROC	
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
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _year$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
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
?monthLength@GregorianCalendar@icu_56@@MBEHHH@Z PROC	
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
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@monthLengt
mov	edx, DWORD PTR _month$[ebp]
mov	al, BYTE PTR _kLeapMonthLength[edx]
mov	BYTE PTR tv71[ebp], al
jmp	SHORT $LN4@monthLengt
mov	ecx, DWORD PTR _month$[ebp]
mov	dl, BYTE PTR _kMonthLength[ecx]
mov	BYTE PTR tv71[ebp], dl
movsx	eax, BYTE PTR tv71[ebp]
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
?yearLength@GregorianCalendar@icu_56@@IBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z 
movsx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	eax, 365				
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
?yearLength@GregorianCalendar@icu_56@@IBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLeapYear@GregorianCalendar@icu_56@@QBECH@Z 
movsx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	eax, 365				
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
?pinDayOfMonth@GregorianCalendar@icu_56@@IAEXXZ PROC	
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
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _monthLen$[ebp], eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _dom$[ebp], eax
mov	eax, DWORD PTR _dom$[ebp]
cmp	eax, DWORD PTR _monthLen$[ebp]
jle	SHORT $LN2@pinDayOfMo
mov	eax, DWORD PTR _monthLen$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?validateFields@GregorianCalendar@icu_56@@ABECXZ PROC	
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
mov	DWORD PTR _field$69580[ebp], 0
jmp	SHORT $LN11@validateFi
mov	eax, DWORD PTR _field$69580[ebp]
add	eax, 1
mov	DWORD PTR _field$69580[ebp], eax
cmp	DWORD PTR _field$69580[ebp], 23		
jge	SHORT $LN9@validateFi
cmp	DWORD PTR _field$69580[ebp], 5
je	SHORT $LN8@validateFi
cmp	DWORD PTR _field$69580[ebp], 6
je	SHORT $LN8@validateFi
mov	eax, DWORD PTR _field$69580[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@validateFi
mov	eax, DWORD PTR _field$69580[ebp]
push	eax
mov	ecx, DWORD PTR _field$69580[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?boundsCheck@GregorianCalendar@icu_56@@ABECHW4UCalendarDateFields@@@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN8@validateFi
xor	al, al
jmp	$LN12@validateFi
jmp	SHORT $LN10@validateFi
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN7@validateFi
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _date$69589[ebp], eax
mov	esi, esp
push	5
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _date$69589[ebp], eax
jl	SHORT $LN5@validateFi
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _date$69589[ebp], eax
jle	SHORT $LN7@validateFi
xor	al, al
jmp	SHORT $LN12@validateFi
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN4@validateFi
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _days$69593[ebp], eax
cmp	DWORD PTR _days$69593[ebp], 1
jl	SHORT $LN2@validateFi
mov	ecx, DWORD PTR _this$[ebp]
call	?yearLength@GregorianCalendar@icu_56@@IBEHXZ 
cmp	DWORD PTR _days$69593[ebp], eax
jle	SHORT $LN4@validateFi
xor	al, al
jmp	SHORT $LN12@validateFi
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN1@validateFi
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
test	eax, eax
jne	SHORT $LN1@validateFi
xor	al, al
jmp	SHORT $LN12@validateFi
mov	al, 1
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
?boundsCheck@GregorianCalendar@icu_56@@ABECHW4UCalendarDateFields@@@Z PROC 
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _value$[ebp], eax
jl	SHORT $LN3@boundsChec
mov	esi, esp
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _value$[ebp], eax
jg	SHORT $LN3@boundsChec
mov	BYTE PTR tv84[ebp], 1
jmp	SHORT $LN4@boundsChec
mov	BYTE PTR tv84[ebp], 0
mov	al, BYTE PTR tv84[ebp]
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
?getEpochDay@GregorianCalendar@icu_56@@MAENAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fdiv	QWORD PTR __real@408f400000000000
push	15					
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR tv149[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, esi
cdq
mov	ecx, 1000				
idiv	ecx
mov	DWORD PTR tv140[ebp], eax
fild	DWORD PTR tv140[ebp]
fadd	QWORD PTR tv149[ebp]
fstp	QWORD PTR _wallSec$[ebp]
sub	esp, 8
fld	QWORD PTR __real@40f5180000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _wallSec$[ebp]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?computeJulianDayOfYear@GregorianCalendar@icu_56@@CANCHAAC@Z PROC 
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
mov	eax, DWORD PTR _year$[ebp]
and	eax, -2147483645			
jns	SHORT $LN7@computeJul
dec	eax
or	eax, -4					
inc	eax
test	eax, eax
sete	cl
mov	edx, DWORD PTR _isLeap$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
mov	DWORD PTR _y$[ebp], eax
fild	DWORD PTR _y$[ebp]
fmul	QWORD PTR __real@4076d00000000000
push	4
mov	eax, DWORD PTR _y$[ebp]
push	eax
fstp	QWORD PTR tv146[ebp]
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
mov	DWORD PTR tv95[ebp], eax
fild	DWORD PTR tv95[ebp]
fadd	QWORD PTR tv146[ebp]
fadd	QWORD PTR __real@413a444f00000000
fstp	QWORD PTR _julianDay$[ebp]
movsx	eax, BYTE PTR _isGregorian$[ebp]
test	eax, eax
je	SHORT $LN1@computeJul
mov	eax, DWORD PTR _isLeap$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@computeJul
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
test	edx, edx
jne	SHORT $LN4@computeJul
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 400				
idiv	ecx
test	edx, edx
jne	SHORT $LN5@computeJul
mov	BYTE PTR tv84[ebp], 1
jmp	SHORT $LN6@computeJul
mov	BYTE PTR tv84[ebp], 0
mov	edx, DWORD PTR _isLeap$[ebp]
mov	al, BYTE PTR tv84[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?gregorianShift@Grego@icu_56@@SAHH@Z	
add	esp, 4
mov	DWORD PTR tv143[ebp], eax
fild	DWORD PTR tv143[ebp]
fadd	QWORD PTR _julianDay$[ebp]
fstp	QWORD PTR _julianDay$[ebp]
fld	QWORD PTR _julianDay$[ebp]
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
?millisToJulianDay@GregorianCalendar@icu_56@@CANN@Z PROC 
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
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
fadd	QWORD PTR __real@41429ec600000000
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
?julianDayToMillis@GregorianCalendar@icu_56@@CANN@Z PROC 
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
fld	QWORD PTR _julian$[ebp]
fsub	QWORD PTR __real@41429ec600000000
fmul	QWORD PTR __real@4194997000000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?aggregateStamp@GregorianCalendar@icu_56@@AAEHHH@Z PROC	
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
cmp	DWORD PTR _stamp_a$[ebp], 0
je	SHORT $LN3@aggregateS
cmp	DWORD PTR _stamp_b$[ebp], 0
je	SHORT $LN3@aggregateS
mov	eax, DWORD PTR _stamp_b$[ebp]
push	eax
mov	ecx, DWORD PTR _stamp_a$[ebp]
push	ecx
call	_uprv_max_56
add	esp, 8
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@aggregateS
mov	DWORD PTR tv69[ebp], 0
mov	eax, DWORD PTR tv69[ebp]
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
?roll@GregorianCalendar@icu_56@@UAEXW4EDateFields@Calendar@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
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
ret	12					
ENDP
?roll@GregorianCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 500				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-500]
mov	ecx, 125				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _amount$[ebp], 0
je	SHORT $LN33@roll
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN34@roll
jmp	$LN35@roll
mov	BYTE PTR _inCutoverMonth$[ebp], 0
mov	DWORD PTR _cMonthLen$[ebp], 0
mov	DWORD PTR _cDayOfMonth$[ebp], 0
fldz
fstp	QWORD PTR _cMonthStart$[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+632]
jne	$LN30@roll
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv79[ebp], eax
cmp	DWORD PTR tv79[ebp], 4
jl	$LN28@roll
cmp	DWORD PTR tv79[ebp], 5
jle	SHORT $LN29@roll
jmp	$LN28@roll
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _max$69656[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fstp	QWORD PTR _t$69657[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+608]
fcomp	QWORD PTR _t$69657[ebp]
fnstsw	ax
test	ah, 65					
jp	SHORT $LN37@roll
mov	DWORD PTR tv139[ebp], 10		
jmp	SHORT $LN38@roll
mov	DWORD PTR tv139[ebp], 0
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	eax, DWORD PTR tv139[ebp]
mov	DWORD PTR _cDayOfMonth$[ebp], eax
mov	eax, DWORD PTR _cDayOfMonth$[ebp]
sub	eax, 1
mov	DWORD PTR tv420[ebp], eax
fild	DWORD PTR tv420[ebp]
fmul	QWORD PTR __real@4194997000000000
fsubr	QWORD PTR _t$69657[ebp]
fstp	QWORD PTR _cMonthStart$[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+608]
fcomp	QWORD PTR _cMonthStart$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN28@roll
mov	eax, DWORD PTR _max$69656[ebp]
sub	eax, 10					
mov	DWORD PTR _cMonthLen$[ebp], eax
fild	DWORD PTR _cMonthLen$[ebp]
fmul	QWORD PTR __real@4194997000000000
fadd	QWORD PTR _cMonthStart$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fcomp	QWORD PTR [ecx+608]
fnstsw	ax
test	ah, 1
jne	SHORT $LN28@roll
mov	BYTE PTR _inCutoverMonth$[ebp], 1
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv156[ebp], eax
cmp	DWORD PTR tv156[ebp], 3
je	SHORT $LN24@roll
cmp	DWORD PTR tv156[ebp], 4
je	$LN13@roll
cmp	DWORD PTR tv156[ebp], 5
je	$LN15@roll
jmp	$LN9@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _woy$69665[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _isoYear$69666[ebp], eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _isoDoy$69667[ebp], eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
test	eax, eax
jne	SHORT $LN23@roll
cmp	DWORD PTR _woy$69665[ebp], 52		
jl	SHORT $LN22@roll
mov	esi, esp
mov	eax, DWORD PTR _isoYear$69666[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _isoDoy$69667[ebp]
mov	DWORD PTR _isoDoy$69667[ebp], eax
jmp	SHORT $LN20@roll
cmp	DWORD PTR _woy$69665[ebp], 1
jne	SHORT $LN20@roll
mov	eax, DWORD PTR _isoYear$69666[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _isoDoy$69667[ebp]
sub	ecx, eax
mov	DWORD PTR _isoDoy$69667[ebp], ecx
mov	eax, DWORD PTR _woy$69665[ebp]
add	eax, DWORD PTR _amount$[ebp]
mov	DWORD PTR _woy$69665[ebp], eax
cmp	DWORD PTR _woy$69665[ebp], 1
jl	SHORT $LN18@roll
cmp	DWORD PTR _woy$69665[ebp], 52		
jle	$LN19@roll
mov	esi, esp
mov	eax, DWORD PTR _isoYear$69666[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastDoy$69674[ebp], eax
mov	esi, DWORD PTR _lastDoy$69674[ebp]
sub	esi, DWORD PTR _isoDoy$69667[ebp]
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	eax, esi
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _lastRelDow$69675[ebp], edx
cmp	DWORD PTR _lastRelDow$69675[ebp], 0
jge	SHORT $LN17@roll
mov	eax, DWORD PTR _lastRelDow$69675[ebp]
add	eax, 7
mov	DWORD PTR _lastRelDow$69675[ebp], eax
mov	esi, 6
sub	esi, DWORD PTR _lastRelDow$69675[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jl	SHORT $LN16@roll
mov	eax, DWORD PTR _lastDoy$69674[ebp]
sub	eax, 7
mov	DWORD PTR _lastDoy$69674[ebp], eax
mov	eax, DWORD PTR _lastRelDow$69675[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _lastDoy$69674[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?weekNumber@Calendar@icu_56@@IAEHHH@Z	
mov	DWORD PTR _lastWoy$69678[ebp], eax
mov	eax, DWORD PTR _lastWoy$69678[ebp]
mov	ecx, DWORD PTR _woy$69665[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
idiv	DWORD PTR _lastWoy$69678[ebp]
add	edx, 1
mov	DWORD PTR _woy$69665[ebp], edx
mov	eax, DWORD PTR _woy$69665[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _isoYear$69666[ebp]
push	eax
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	$LN35@roll
movsx	eax, BYTE PTR _inCutoverMonth$[ebp]
test	eax, eax
jne	SHORT $LN14@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?roll@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
jmp	$LN35@roll
jmp	$LN13@roll
fild	DWORD PTR _cMonthLen$[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _monthLen$69682[ebp]
sub	esp, 8
fld	QWORD PTR _monthLen$69682[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fsub	QWORD PTR _cMonthStart$[ebp]
fild	DWORD PTR _amount$[ebp]
fmul	QWORD PTR __real@4194997000000000
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
fstp	QWORD PTR _msIntoMonth$69683[ebp]
fldz
fcomp	QWORD PTR _msIntoMonth$69683[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN12@roll
fld	QWORD PTR _msIntoMonth$69683[ebp]
fadd	QWORD PTR _monthLen$69682[ebp]
fstp	QWORD PTR _msIntoMonth$69683[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
fld	QWORD PTR _cMonthStart$[ebp]
fadd	QWORD PTR _msIntoMonth$69683[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN35@roll
movsx	eax, BYTE PTR _inCutoverMonth$[ebp]
test	eax, eax
jne	SHORT $LN10@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?roll@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
jmp	$LN35@roll
jmp	$LN9@roll
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	DWORD PTR _dow$69688[ebp], esi
jns	SHORT $LN8@roll
mov	eax, DWORD PTR _dow$69688[ebp]
add	eax, 7
mov	DWORD PTR _dow$69688[ebp], eax
mov	eax, DWORD PTR _cDayOfMonth$[ebp]
mov	DWORD PTR _dom$69690[ebp], eax
mov	eax, DWORD PTR _dow$69688[ebp]
sub	eax, DWORD PTR _dom$69690[ebp]
add	eax, 1
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _fdm$69691[ebp], edx
cmp	DWORD PTR _fdm$69691[ebp], 0
jge	SHORT $LN7@roll
mov	eax, DWORD PTR _fdm$69691[ebp]
add	eax, 7
mov	DWORD PTR _fdm$69691[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _fdm$69691[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jge	SHORT $LN6@roll
mov	eax, 8
sub	eax, DWORD PTR _fdm$69691[ebp]
mov	DWORD PTR _start$69693[ebp], eax
jmp	SHORT $LN5@roll
mov	eax, 1
sub	eax, DWORD PTR _fdm$69691[ebp]
mov	DWORD PTR _start$69693[ebp], eax
mov	eax, DWORD PTR _cMonthLen$[ebp]
mov	DWORD PTR _monthLen$69696[ebp], eax
mov	eax, DWORD PTR _monthLen$69696[ebp]
sub	eax, DWORD PTR _dom$69690[ebp]
add	eax, DWORD PTR _dow$69688[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _ldm$69697[ebp], edx
mov	eax, DWORD PTR _monthLen$69696[ebp]
add	eax, 7
sub	eax, DWORD PTR _ldm$69697[ebp]
mov	DWORD PTR _limit$69698[ebp], eax
mov	eax, DWORD PTR _limit$69698[ebp]
sub	eax, DWORD PTR _start$69693[ebp]
mov	DWORD PTR _gap$69699[ebp], eax
mov	eax, DWORD PTR _amount$[ebp]
imul	eax, 7
add	eax, DWORD PTR _dom$69690[ebp]
sub	eax, DWORD PTR _start$69693[ebp]
cdq
idiv	DWORD PTR _gap$69699[ebp]
mov	DWORD PTR _newDom$69700[ebp], edx
cmp	DWORD PTR _newDom$69700[ebp], 0
jge	SHORT $LN4@roll
mov	eax, DWORD PTR _newDom$69700[ebp]
add	eax, DWORD PTR _gap$69699[ebp]
mov	DWORD PTR _newDom$69700[ebp], eax
mov	eax, DWORD PTR _newDom$69700[ebp]
add	eax, DWORD PTR _start$69693[ebp]
mov	DWORD PTR _newDom$69700[ebp], eax
cmp	DWORD PTR _newDom$69700[ebp], 1
jge	SHORT $LN3@roll
mov	DWORD PTR _newDom$69700[ebp], 1
mov	eax, DWORD PTR _newDom$69700[ebp]
cmp	eax, DWORD PTR _monthLen$69696[ebp]
jle	SHORT $LN2@roll
mov	eax, DWORD PTR _monthLen$69696[ebp]
mov	DWORD PTR _newDom$69700[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newDom$69700[ebp]
sub	ecx, 1
mov	DWORD PTR tv541[ebp], ecx
fild	DWORD PTR tv541[ebp]
fmul	QWORD PTR __real@4194997000000000
fadd	QWORD PTR _cMonthStart$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	SHORT $LN35@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?roll@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 500				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?getActualMinimum@GregorianCalendar@icu_56@@QBEHW4EDateFields@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
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
?getActualMinimum@GregorianCalendar@icu_56@@QBEHW4EDateFields@Calendar@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
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
?getActualMinimum@GregorianCalendar@icu_56@@UBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
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
?handleGetLimit@GregorianCalendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _limitType$[ebp]
mov	eax, DWORD PTR _kGregorianCalendarLimits[eax+ecx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getActualMaximum@GregorianCalendar@icu_56@@UBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 308				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN8@getActualM
jmp	$LN1@getActualM
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@getActualM
xor	eax, eax
jmp	$LN9@getActualM
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cal$69737[ebp], eax
cmp	DWORD PTR _cal$69737[ebp], 0
jne	SHORT $LN6@getActualM
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN9@getActualM
push	1
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _era$69739[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _d$69740[ebp]
mov	eax, DWORD PTR _kGregorianCalendarLimits+20
mov	DWORD PTR _lowGood$69741[ebp], eax
mov	eax, DWORD PTR _kGregorianCalendarLimits+24
add	eax, 1
mov	DWORD PTR _highBad$69742[ebp], eax
mov	eax, DWORD PTR _lowGood$69741[ebp]
add	eax, 1
cmp	eax, DWORD PTR _highBad$69742[ebp]
jge	SHORT $LN4@getActualM
mov	eax, DWORD PTR _lowGood$69741[ebp]
add	eax, DWORD PTR _highBad$69742[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _y$69746[ebp], eax
mov	eax, DWORD PTR _y$69746[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, DWORD PTR _y$69746[ebp]
jne	SHORT $LN3@getActualM
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, DWORD PTR _era$69739[ebp]
jne	SHORT $LN3@getActualM
mov	eax, DWORD PTR _y$69746[ebp]
mov	DWORD PTR _lowGood$69741[ebp], eax
jmp	SHORT $LN2@getActualM
mov	eax, DWORD PTR _y$69746[ebp]
mov	DWORD PTR _highBad$69742[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _d$69740[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _cal$69737[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
jmp	SHORT $LN5@getActualM
mov	eax, DWORD PTR _cal$69737[ebp]
mov	DWORD PTR $T76806[ebp], eax
mov	ecx, DWORD PTR $T76806[ebp]
mov	DWORD PTR $T76805[ebp], ecx
cmp	DWORD PTR $T76805[ebp], 0
je	SHORT $LN13@getActualM
mov	esi, esp
push	1
mov	edx, DWORD PTR $T76805[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T76805[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv152[ebp], eax
jmp	SHORT $LN14@getActualM
mov	DWORD PTR tv152[ebp], 0
mov	eax, DWORD PTR _lowGood$69741[ebp]
jmp	SHORT $LN9@getActualM
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getActualMaximum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleGetExtendedYear@GregorianCalendar@icu_56@@MAEHXZ PROC 
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
mov	DWORD PTR _year$[ebp], 1970		
mov	DWORD PTR _yearField$[ebp], 19		
mov	eax, DWORD PTR _yearField$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+124]
cmp	eax, DWORD PTR [edx+128]
jge	SHORT $LN10@handleGetE
mov	DWORD PTR _yearField$[ebp], 1
mov	eax, DWORD PTR _yearField$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+124]
cmp	eax, DWORD PTR [edx+192]
jge	SHORT $LN9@handleGetE
mov	DWORD PTR _yearField$[ebp], 17		
mov	eax, DWORD PTR _yearField$[ebp]
mov	DWORD PTR tv92[ebp], eax
cmp	DWORD PTR tv92[ebp], 1
je	SHORT $LN5@handleGetE
cmp	DWORD PTR tv92[ebp], 17			
je	SHORT $LN2@handleGetE
cmp	DWORD PTR tv92[ebp], 19			
je	SHORT $LN6@handleGetE
jmp	$LN1@handleGetE
push	1970					
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN7@handleGetE
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _era$69765[ebp], eax
cmp	DWORD PTR _era$69765[ebp], 0
jne	SHORT $LN4@handleGetE
push	1
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	ecx, 1
sub	ecx, eax
mov	DWORD PTR _year$[ebp], ecx
jmp	SHORT $LN3@handleGetE
push	1970					
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN7@handleGetE
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, esp
push	eax
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+148]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN7@handleGetE
mov	DWORD PTR _year$[ebp], 1970		
mov	eax, DWORD PTR _year$[ebp]
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
?handleGetExtendedYearFromWeekFields@GregorianCalendar@icu_56@@MAEHHH@Z PROC 
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
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _era$[ebp], eax
cmp	DWORD PTR _era$[ebp], 0
jne	SHORT $LN1@handleGetE@2
mov	eax, 1
sub	eax, DWORD PTR _yearWoy$[ebp]
mov	DWORD PTR _yearWoy$[ebp], eax
mov	eax, DWORD PTR _woy$[ebp]
push	eax
mov	ecx, DWORD PTR _yearWoy$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?handleGetExtendedYearFromWeekFields@Calendar@icu_56@@MAEHHH@Z 
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
?inDaylightTime@GregorianCalendar@icu_56@@UBECAAW4UErrorCode@@@Z PROC 
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
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@inDaylight
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	eax, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@inDaylight
xor	al, al
jmp	SHORT $LN3@inDaylight
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@inDaylight
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN6@inDaylight
mov	DWORD PTR tv132[ebp], 0
mov	al, BYTE PTR tv132[ebp]
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
?internalGetEra@GregorianCalendar@icu_56@@MBEHXZ PROC	
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
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN3@internalGe@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN4@internalGe@2
mov	DWORD PTR tv80[ebp], 1
mov	eax, DWORD PTR tv80[ebp]
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
?getType@GregorianCalendar@icu_56@@UBEPBDXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_09KJPEOOPA@gregorian?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?haveDefaultCentury@GregorianCalendar@icu_56@@UBECXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?defaultCenturyStart@GregorianCalendar@icu_56@@UBENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initializeSystemDefaultCentury@icu_56@@YAXXZ 
push	OFFSET _gSystemDefaultCenturyInit
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
fld	QWORD PTR _gSystemDefaultCenturyStart
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z PROC	
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
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
jne	SHORT $LN2@umtx_initO
jmp	SHORT $LN3@umtx_initO
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
call	DWORD PTR _fp$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z
add	esp, 4
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
?initializeSystemDefaultCentury@icu_56@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeSystemDefaultCentury@icu_56@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 864				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-876]
mov	ecx, 216				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _calendar$[ebp]
call	??0GregorianCalendar@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@initialize
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _calendar$[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	-80					
push	1
lea	ecx, DWORD PTR _calendar$[ebp]
call	?add@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _calendar$[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _gSystemDefaultCenturyStart
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _calendar$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _gSystemDefaultCenturyStartYear, eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _calendar$[ebp]
call	??1GregorianCalendar@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@initialize
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
add	esp, 876				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN8@initialize
DD	-24					
DD	4
DD	$LN5@initialize
DD	-680					
DD	648					
DD	$LN6@initialize
DB	99					
DB	97					
DB	108					
DB	101					
DB	110					
DB	100					
DB	97					
DB	114					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?initializeSystemDefaultCentury@icu_56@@YAXXZ$0 PROC
lea	ecx, DWORD PTR _calendar$[ebp]
jmp	??1GregorianCalendar@icu_56@@UAE@XZ	
ENDP
__ehhandler$?initializeSystemDefaultCentury@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-880]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeSystemDefaultCentury@icu_56@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?defaultCenturyStartYear@GregorianCalendar@icu_56@@UBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initializeSystemDefaultCentury@icu_56@@YAXXZ 
push	OFFSET _gSystemDefaultCenturyInit
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
mov	eax, DWORD PTR _gSystemDefaultCenturyStartYear
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
