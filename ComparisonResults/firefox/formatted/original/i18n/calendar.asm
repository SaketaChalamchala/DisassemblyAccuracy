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
??_GCalendar@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1Calendar@icu_56@@UAE@XZ		
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
??_ECalendar@icu_56@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1Calendar@icu_56@@UAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	608					
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
call	??1Calendar@icu_56@@UAE@XZ		
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
??4BasicTimeZone@icu_56@@QAEAAV01@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4TimeZone@icu_56@@IAEAAV01@ABV01@@Z	
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
?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	ecx, DWORD PTR _time$[ebp]
push	ecx
mov	edx, DWORD PTR _dayOfWeek$[ebp]
push	edx
mov	eax, DWORD PTR _dayOfWeekInMonth$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHHW4TimeMode@12@AAW4UErrorCode@@@Z 
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
?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	ecx, DWORD PTR _time$[ebp]
push	ecx
mov	edx, DWORD PTR _dayOfMonth$[ebp]
push	edx
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHW4TimeMode@12@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHHCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movzx	ecx, BYTE PTR _after$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _time$[ebp]
push	edx
mov	eax, DWORD PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfMonth$[ebp]
push	ecx
mov	edx, DWORD PTR _month$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setStartRule@SimpleTimeZone@icu_56@@QAEXHHHHW4TimeMode@12@CAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	ecx, DWORD PTR _time$[ebp]
push	ecx
mov	edx, DWORD PTR _dayOfWeek$[ebp]
push	edx
mov	eax, DWORD PTR _dayOfWeekInMonth$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHHW4TimeMode@12@AAW4UErrorCode@@@Z 
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
?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	ecx, DWORD PTR _time$[ebp]
push	ecx
mov	edx, DWORD PTR _dayOfMonth$[ebp]
push	edx
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHW4TimeMode@12@AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHHCAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movzx	ecx, BYTE PTR _after$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _time$[ebp]
push	edx
mov	eax, DWORD PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfMonth$[ebp]
push	ecx
mov	edx, DWORD PTR _month$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setEndRule@SimpleTimeZone@icu_56@@QAEXHHHHW4TimeMode@12@CAAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?getOffset@SimpleTimeZone@icu_56@@UBEXNCAAH0AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
mov	ecx, DWORD PTR _dstOffsetRef$[ebp]
push	ecx
mov	edx, DWORD PTR _rawOffsetRef$[ebp]
push	edx
movzx	eax, BYTE PTR _local$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getOffset@TimeZone@icu_56@@UBEXNCAAH0AAW4UErrorCode@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
??4IslamicCalendar@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4Calendar@icu_56@@IAEAAV01@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+608]
mov	DWORD PTR [eax+608], edx
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
??4ChineseCalendar@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??4Calendar@icu_56@@IAEAAV01@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+608]
mov	BYTE PTR [eax+608], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+612]
mov	DWORD PTR [eax+612], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
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
?transitionCount@OlsonTimeZone@icu_56@@ABEFXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	eax, WORD PTR [eax+68]
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, WORD PTR [ecx+70]
add	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
movsx	edx, WORD PTR [ecx+72]
add	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?transitionTime@OlsonTimeZone@icu_56@@ABENF@Z PROC	
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
movzx	eax, WORD PTR _transIdx$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?transitionTimeInSeconds@OlsonTimeZone@icu_56@@ABE_JF@Z 
mov	DWORD PTR tv76[ebp], eax
mov	DWORD PTR tv76[ebp+4], edx
fild	QWORD PTR tv76[ebp]
fmul	QWORD PTR __real@408f400000000000
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
?zoneOffsetAt@OlsonTimeZone@icu_56@@ABEHF@Z PROC	
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
movsx	eax, WORD PTR _transIdx$[ebp]
test	eax, eax
jl	SHORT $LN3@zoneOffset
movsx	ecx, WORD PTR _transIdx$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
movzx	ecx, BYTE PTR [eax+ecx]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN4@zoneOffset
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
shl	edx, 1
mov	WORD PTR _typeIdx$[ebp], dx
movsx	eax, WORD PTR _typeIdx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
movsx	ecx, WORD PTR _typeIdx$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi+92]
mov	eax, DWORD PTR [edx+eax*4]
add	eax, DWORD PTR [esi+ecx*4+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?rawOffsetAt@OlsonTimeZone@icu_56@@ABEHF@Z PROC		
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
movsx	eax, WORD PTR _transIdx$[ebp]
test	eax, eax
jl	SHORT $LN3@rawOffsetA
movsx	ecx, WORD PTR _transIdx$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
movzx	ecx, BYTE PTR [eax+ecx]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN4@rawOffsetA
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
shl	edx, 1
mov	WORD PTR _typeIdx$[ebp], dx
movsx	eax, WORD PTR _typeIdx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR [edx+eax*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?dstOffsetAt@OlsonTimeZone@icu_56@@ABEHF@Z PROC		
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
movsx	eax, WORD PTR _transIdx$[ebp]
test	eax, eax
jl	SHORT $LN3@dstOffsetA
movsx	ecx, WORD PTR _transIdx$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
movzx	ecx, BYTE PTR [eax+ecx]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN4@dstOffsetA
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
shl	edx, 1
mov	WORD PTR _typeIdx$[ebp], dx
movsx	eax, WORD PTR _typeIdx$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR [edx+eax*4+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?initialRawOffset@OlsonTimeZone@icu_56@@ABEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+92]
mov	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?initialDstOffset@OlsonTimeZone@icu_56@@ABEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+92]
mov	eax, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getCanonicalID@OlsonTimeZone@icu_56@@QBEPB_WXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+116]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0SharedCalendar@icu_56@@QAE@PAVCalendar@1@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7SharedCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _calToAdopt$[ebp]
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
?get@SharedCalendar@icu_56@@QBEPBVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??CSharedCalendar@icu_56@@QBEPBVCalendar@1@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??DSharedCalendar@icu_56@@QBEABVCalendar@1@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSharedCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SharedCalendar@icu_56@@UAE@XZ	
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
??_ESharedCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1SharedCalendar@icu_56@@UAE@XZ	
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
call	??1SharedCalendar@icu_56@@UAE@XZ	
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
??1SharedCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SharedCalendar@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SharedCalendar@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR $T85073[ebp], ecx
mov	edx, DWORD PTR $T85073[ebp]
mov	DWORD PTR $T85072[ebp], edx
cmp	DWORD PTR $T85072[ebp], 0
je	SHORT $LN3@SharedCale
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85072[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85072[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN1@SharedCale
mov	DWORD PTR tv85[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SharedObject@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1SharedCalendar@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SharedObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SharedCalendar@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SharedCalendar@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?createObject@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPBVSharedCalendar@2@PBXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createObject@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPBVSharedCalendar@2@PBXAAW4UErrorCode@@@Z
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
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
push	ecx
call	?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _calendar$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@createObje
xor	eax, eax
jmp	$LN3@createObje
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85091[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85091[ebp], 0
je	SHORT $LN5@createObje
mov	eax, DWORD PTR _calendar$[ebp]
push	eax
mov	ecx, DWORD PTR $T85091[ebp]
call	??0SharedCalendar@icu_56@@QAE@PAVCalendar@1@@Z 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN6@createObje
mov	DWORD PTR tv80[ebp], 0
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR $T85090[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T85090[ebp]
mov	DWORD PTR _shared$[ebp], edx
cmp	DWORD PTR _shared$[ebp], 0
jne	SHORT $LN1@createObje
mov	eax, DWORD PTR _calendar$[ebp]
mov	DWORD PTR $T85095[ebp], eax
mov	ecx, DWORD PTR $T85095[ebp]
mov	DWORD PTR $T85094[ebp], ecx
cmp	DWORD PTR $T85094[ebp], 0
je	SHORT $LN7@createObje
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85094[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85094[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN8@createObje
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@createObje
mov	esi, esp
mov	ecx, DWORD PTR _shared$[ebp]
call	DWORD PTR __imp_?addRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _shared$[ebp]
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
ret	8
ENDP
__unwindfunclet$?createObject@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPBVSharedCalendar@2@PBXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85091[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createObject@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPBVSharedCalendar@2@PBXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createObject@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPBVSharedCalendar@2@PBXAAW4UErrorCode@@@Z
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
??1BasicCalendarFactory@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7BasicCalendarFactory@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1LocaleKeyFactory@icu_56@@UAE@XZ
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
?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 444				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-456]
mov	ecx, 111				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@updateVisi
mov	DWORD PTR _i$76043[ebp], 0
jmp	SHORT $LN3@updateVisi
mov	eax, DWORD PTR _i$76043[ebp]
add	eax, 1
mov	DWORD PTR _i$76043[ebp], eax
mov	eax, DWORD PTR _i$76043[ebp]
cmp	DWORD PTR _gCalTypes[eax*4], 0
je	$LN5@updateVisi
mov	esi, esp
push	64					
lea	ecx, DWORD PTR _id$76048[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@KPIGCPJA@?$AAc?$AAa?$AAl?$AAe?$AAn?$AAd?$AAa?$AAr?$AA?$DN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T76050[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR tv134[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR tv134[ebp]
push	ecx
lea	ecx, DWORD PTR _id$76048[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T76050[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _i$76043[ebp]
mov	ecx, DWORD PTR _gCalTypes[eax*4]
push	ecx
lea	ecx, DWORD PTR $T76051[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv141[ebp], eax
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv136[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	eax, DWORD PTR tv136[ebp]
push	eax
lea	ecx, DWORD PTR _id$76048[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T76051[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	edx, DWORD PTR _id$76048[ebp]
push	edx
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _id$76048[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN2@updateVisi
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@updateVisi
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
add	esp, 456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN12@updateVisi
DD	-108					
DD	64					
DD	$LN10@updateVisi
DB	105					
DB	100					
DB	0
ENDP
__unwindfunclet$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _id$76048[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76050[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76051[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-460]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?updateVisibleIDs@BasicCalendarFactory@icu_56@@MBEXAAVHashtable@2@AAW4UErrorCode@@@Z
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
?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 908				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-920]
mov	ecx, 227				
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _lkey$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _curLoc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _canLoc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	eax, DWORD PTR _curLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _lkey$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _lkey$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _canLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _lkey$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _lkey$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	157					
lea	eax, DWORD PTR _keyword$[ebp]
push	eax
lea	ecx, DWORD PTR _str$[ebp]
push	ecx
call	?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _keyword$[ebp]
push	ecx
call	?isStandardSupportedKeyword@icu_56@@YACPBDAAW4UErrorCode@@@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@create
mov	DWORD PTR $T85131[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _canLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _curLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85131[ebp]
jmp	SHORT $LN2@create
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _canLoc$[ebp]
push	ecx
lea	edx, DWORD PTR _keyword$[ebp]
push	edx
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
push	eax
call	?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR $T85132[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _canLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _curLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85132[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@create
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
add	esp, 920				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	4
DD	$LN12@create
DD	-248					
DD	204					
DD	$LN7@create
DD	-460					
DD	204					
DD	$LN8@create
DD	-628					
DD	157					
DD	$LN9@create
DD	-700					
DD	64					
DD	$LN10@create
DB	115					
DB	116					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	99					
DB	97					
DB	110					
DB	76					
DB	111					
DB	99					
DB	0
DB	99					
DB	117					
DB	114					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
__unwindfunclet$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _curLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _canLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-924]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?create@BasicCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z PROC	
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
mov	DWORD PTR _i$75867[ebp], 0
jmp	SHORT $LN4@getCalenda
mov	eax, DWORD PTR _i$75867[ebp]
add	eax, 1
mov	DWORD PTR _i$75867[ebp], eax
mov	eax, DWORD PTR _i$75867[ebp]
cmp	DWORD PTR _gCalTypes[eax*4], 0
je	SHORT $LN2@getCalenda
mov	eax, DWORD PTR _i$75867[ebp]
mov	ecx, DWORD PTR _gCalTypes[eax*4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@getCalenda
mov	eax, DWORD PTR _i$75867[ebp]
jmp	SHORT $LN5@getCalenda
jmp	SHORT $LN3@getCalenda
or	eax, -1
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
?isStandardSupportedKeyword@icu_56@@YACPBDAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN1@isStandard
xor	al, al
jmp	SHORT $LN2@isStandard
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	DWORD PTR _calType$[ebp], eax
cmp	DWORD PTR _calType$[ebp], -1
setne	al
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
?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BE@KPIGCPJA@?$AAc?$AAa?$AAl?$AAe?$AAn?$AAd?$AAa?$AAr?$AA?$DN?$AA?$AA@
push	1
lea	ecx, DWORD PTR _calendarKeyword$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _calendarKeyword$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _calKeyLen$[ebp], eax
mov	DWORD PTR _keyLen$[ebp], 0
mov	esi, esp
push	61					
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _keywordIdx$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 64					
jne	SHORT $LN1@getCalenda@2
mov	esi, esp
mov	eax, DWORD PTR _calKeyLen$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _calendarKeyword$[ebp]
push	ecx
mov	edx, DWORD PTR _keywordIdx$[ebp]
add	edx, 1
push	edx
push	1
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?compareBetween@UnicodeString@icu_56@@QBECHHABV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@getCalenda@2
mov	esi, esp
push	0
mov	eax, DWORD PTR _targetBufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _targetBuffer$[ebp]
push	ecx
mov	edi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _keywordIdx$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _keyLen$[ebp], eax
mov	eax, DWORD PTR _targetBuffer$[ebp]
add	eax, DWORD PTR _keyLen$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _calendarKeyword$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getCalenda@2
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
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@getCalenda@2
DD	-84					
DD	64					
DD	$LN5@getCalenda@2
DB	99					
DB	97					
DB	108					
DB	101					
DB	110					
DB	100					
DB	97					
DB	114					
DB	75					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
ENDP
__unwindfunclet$?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _calendarKeyword$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getCalendarKeyword@icu_56@@YAXABVUnicodeString@1@PADH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 616				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-628]
mov	ecx, 154				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _cal$[ebp], 0
mov	eax, DWORD PTR _calType$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 17			
ja	$LN1@createStan
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN75@createStan[ecx*4]
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85168[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85168[ebp], 0
je	SHORT $LN23@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85168[ebp]
call	??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN24@createStan
mov	DWORD PTR tv77[ebp], 0
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T85167[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85167[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85172[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T85172[ebp], 0
je	SHORT $LN25@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85172[ebp]
call	??0JapaneseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN26@createStan
mov	DWORD PTR tv90[ebp], 0
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T85171[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85171[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85176[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T85176[ebp], 0
je	SHORT $LN27@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85176[ebp]
call	??0BuddhistCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN28@createStan
mov	DWORD PTR tv135[ebp], 0
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR $T85175[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85175[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85180[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T85180[ebp], 0
je	SHORT $LN29@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85180[ebp]
call	??0TaiwanCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN30@createStan
mov	DWORD PTR tv148[ebp], 0
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR $T85179[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85179[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	608					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85184[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T85184[ebp], 0
je	SHORT $LN31@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85184[ebp]
call	??0PersianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN32@createStan
mov	DWORD PTR tv161[ebp], 0
mov	edx, DWORD PTR tv161[ebp]
mov	DWORD PTR $T85183[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85183[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85188[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T85188[ebp], 0
je	SHORT $LN33@createStan
push	3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85188[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z 
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN34@createStan
mov	DWORD PTR tv175[ebp], 0
mov	edx, DWORD PTR tv175[ebp]
mov	DWORD PTR $T85187[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85187[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85192[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T85192[ebp], 0
je	SHORT $LN35@createStan
push	1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85192[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z 
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN36@createStan
mov	DWORD PTR tv189[ebp], 0
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR $T85191[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85191[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85196[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T85196[ebp], 0
je	SHORT $LN37@createStan
push	0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85196[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z 
mov	DWORD PTR tv203[ebp], eax
jmp	SHORT $LN38@createStan
mov	DWORD PTR tv203[ebp], 0
mov	edx, DWORD PTR tv203[ebp]
mov	DWORD PTR $T85195[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85195[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85200[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T85200[ebp], 0
je	SHORT $LN39@createStan
push	2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85200[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z 
mov	DWORD PTR tv217[ebp], eax
jmp	SHORT $LN40@createStan
mov	DWORD PTR tv217[ebp], 0
mov	edx, DWORD PTR tv217[ebp]
mov	DWORD PTR $T85199[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85199[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	608					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85204[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T85204[ebp], 0
je	SHORT $LN41@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85204[ebp]
call	??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv230[ebp], eax
jmp	SHORT $LN42@createStan
mov	DWORD PTR tv230[ebp], 0
mov	edx, DWORD PTR tv230[ebp]
mov	DWORD PTR $T85203[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85203[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	624					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85208[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T85208[ebp], 0
je	SHORT $LN43@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85208[ebp]
call	??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv243[ebp], eax
jmp	SHORT $LN44@createStan
mov	DWORD PTR tv243[ebp], 0
mov	edx, DWORD PTR tv243[ebp]
mov	DWORD PTR $T85207[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85207[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	608					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85212[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 11		
cmp	DWORD PTR $T85212[ebp], 0
je	SHORT $LN45@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85212[ebp]
call	??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv256[ebp], eax
jmp	SHORT $LN46@createStan
mov	DWORD PTR tv256[ebp], 0
mov	edx, DWORD PTR tv256[ebp]
mov	DWORD PTR $T85211[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85211[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	608					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85216[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 12		
cmp	DWORD PTR $T85216[ebp], 0
je	SHORT $LN47@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85216[ebp]
call	??0CopticCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv269[ebp], eax
jmp	SHORT $LN48@createStan
mov	DWORD PTR tv269[ebp], 0
mov	edx, DWORD PTR tv269[ebp]
mov	DWORD PTR $T85215[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85215[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85220[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T85220[ebp], 0
je	SHORT $LN49@createStan
push	0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85220[ebp]
call	??0EthiopicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4EEraType@01@@Z 
mov	DWORD PTR tv283[ebp], eax
jmp	SHORT $LN50@createStan
mov	DWORD PTR tv283[ebp], 0
mov	edx, DWORD PTR tv283[ebp]
mov	DWORD PTR $T85219[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85219[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85224[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T85224[ebp], 0
je	SHORT $LN51@createStan
push	1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85224[ebp]
call	??0EthiopicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4EEraType@01@@Z 
mov	DWORD PTR tv329[ebp], eax
jmp	SHORT $LN52@createStan
mov	DWORD PTR tv329[ebp], 0
mov	edx, DWORD PTR tv329[ebp]
mov	DWORD PTR $T85223[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85223[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	$LN19@createStan
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85228[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 15		
cmp	DWORD PTR $T85228[ebp], 0
je	SHORT $LN53@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85228[ebp]
call	??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv342[ebp], eax
jmp	SHORT $LN54@createStan
mov	DWORD PTR tv342[ebp], 0
mov	edx, DWORD PTR tv342[ebp]
mov	DWORD PTR $T85227[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85227[ebp]
mov	DWORD PTR _cal$[ebp], eax
push	2
mov	ecx, DWORD PTR _cal$[ebp]
call	?setFirstDayOfWeek@Calendar@icu_56@@QAEXW4UCalendarDaysOfWeek@@@Z 
push	4
mov	ecx, DWORD PTR _cal$[ebp]
call	?setMinimalDaysInFirstWeek@Calendar@icu_56@@QAEXE@Z 
jmp	SHORT $LN19@createStan
mov	esi, esp
push	624					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85232[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T85232[ebp], 0
je	SHORT $LN55@createStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85232[ebp]
call	??0DangiCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv359[ebp], eax
jmp	SHORT $LN56@createStan
mov	DWORD PTR tv359[ebp], 0
mov	edx, DWORD PTR tv359[ebp]
mov	DWORD PTR $T85231[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85231[ebp]
mov	DWORD PTR _cal$[ebp], eax
jmp	SHORT $LN19@createStan
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
mov	eax, DWORD PTR _cal$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 628				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN18@createStan
DD	$LN17@createStan
DD	$LN16@createStan
DD	$LN15@createStan
DD	$LN14@createStan
DD	$LN12@createStan
DD	$LN11@createStan
DD	$LN9@createStan
DD	$LN8@createStan
DD	$LN7@createStan
DD	$LN6@createStan
DD	$LN5@createStan
DD	$LN4@createStan
DD	$LN3@createStan
DD	$LN2@createStan
DD	$LN10@createStan
DD	$LN13@createStan
DD	$LN11@createStan
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85168[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85172[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85176[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85180[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85184[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85188[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85192[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85196[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85200[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85204[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$10 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85208[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$11 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85212[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$12 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85216[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$13 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85220[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$14 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85224[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$15 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85228[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z$16 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85232[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-632]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GBasicCalendarFactory@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1BasicCalendarFactory@icu_56@@UAE@XZ	
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
??1DefaultCalendarFactory@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7DefaultCalendarFactory@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ICUResourceBundleFactory@icu_56@@UAE@XZ
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
?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 632				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-644]
mov	ecx, 158				
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _lkey$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _lkey$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _lkey$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85268[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T85268[ebp], 0
je	SHORT $LN5@create@2
mov	esi, esp
mov	ecx, DWORD PTR $T85268[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85268[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	ecx, DWORD PTR $T85268[ebp]
mov	DWORD PTR tv81[ebp], ecx
jmp	SHORT $LN6@create@2
mov	DWORD PTR tv81[ebp], 0
mov	edx, DWORD PTR tv81[ebp]
mov	DWORD PTR $T85267[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T85267[ebp]
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN2@create@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN1@create@2
mov	esi, esp
push	64					
mov	ecx, DWORD PTR _ret$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
push	OFFSET ??_C@_1BE@KPIGCPJA@?$AAc?$AAa?$AAl?$AAe?$AAn?$AAd?$AAa?$AAr?$AA?$DN?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T76103[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv155[ebp], eax
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
mov	ecx, DWORD PTR tv147[ebp]
push	ecx
mov	ecx, DWORD PTR _ret$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T76103[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	-1
mov	edi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	?getCalendarTypeForLocale@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	eax, DWORD PTR _gCalTypes[eax*4]
push	eax
lea	ecx, DWORD PTR $T76104[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv158[ebp], eax
mov	ecx, DWORD PTR tv158[ebp]
mov	DWORD PTR tv149[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	edx, DWORD PTR tv149[ebp]
push	edx
mov	ecx, DWORD PTR _ret$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T76104[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR $T85271[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85271[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@create@2
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
add	esp, 644				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN13@create@2
DD	-248					
DD	204					
DD	$LN11@create@2
DB	108					
DB	111					
DB	99					
DB	0
ENDP
__unwindfunclet$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85268[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76103[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76104[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-648]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?create@DefaultCalendarFactory@icu_56@@MBEPAVUObject@2@ABVICUServiceKey@2@PBVICUService@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUnicodeString@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?getCalendarTypeForLocale@icu_56@@YA?AW4ECalType@@PBD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 884				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-884]
mov	ecx, 221				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _calType$[ebp], -1
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	255					
lea	ecx, DWORD PTR _canonicalName$[ebp]
push	ecx
mov	edx, DWORD PTR _locid$[ebp]
push	edx
call	_uloc_canonicalize_56
add	esp, 16					
mov	DWORD PTR _canonicalLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@getCalenda@3
xor	eax, eax
jmp	$LN10@getCalenda@3
mov	eax, DWORD PTR _canonicalLen$[ebp]
mov	BYTE PTR _canonicalName$[ebp+eax], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	31					
lea	ecx, DWORD PTR _calTypeBuf$[ebp]
push	ecx
push	OFFSET ??_C@_08LCCMFNHG@calendar?$AA@
lea	edx, DWORD PTR _canonicalName$[ebp]
push	edx
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _calTypeBufLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@getCalenda@3
mov	eax, DWORD PTR _calTypeBufLen$[ebp]
mov	BYTE PTR _calTypeBuf$[ebp+eax], 0
lea	eax, DWORD PTR _calTypeBuf$[ebp]
push	eax
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	DWORD PTR _calType$[ebp], eax
cmp	DWORD PTR _calType$[ebp], -1
je	SHORT $LN8@getCalenda@3
mov	eax, DWORD PTR _calType$[ebp]
jmp	$LN10@getCalenda@3
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _regionLen$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	3
lea	ecx, DWORD PTR _region$[ebp]
push	ecx
lea	edx, DWORD PTR _canonicalName$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _regionLen$[ebp], eax
cmp	DWORD PTR _regionLen$[ebp], 0
jne	SHORT $LN6@getCalenda@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	255					
lea	ecx, DWORD PTR _fullLoc$75909[ebp]
push	ecx
mov	edx, DWORD PTR _locid$[ebp]
push	edx
call	_uloc_addLikelySubtags_56
add	esp, 16					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	3
lea	ecx, DWORD PTR _region$[ebp]
push	ecx
lea	edx, DWORD PTR _fullLoc$75909[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _regionLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@getCalenda@3
xor	eax, eax
jmp	$LN10@getCalenda@3
mov	eax, DWORD PTR _regionLen$[ebp]
mov	BYTE PTR _region$[ebp+eax], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BB@CPLPEJEM@supplementalData?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET ??_C@_0BH@PEMGOIBB@calendarPreferenceData?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _region$[ebp]
push	ecx
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _order$[ebp], eax
cmp	DWORD PTR _status$[ebp], 2
jne	SHORT $LN4@getCalenda@3
cmp	DWORD PTR _rb$[ebp], 0
je	SHORT $LN4@getCalenda@3
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_03MMKGDKGA@001?$AA@
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _order$[ebp], eax
mov	BYTE PTR _calTypeBuf$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@getCalenda@3
cmp	DWORD PTR _order$[ebp], 0
je	SHORT $LN3@getCalenda@3
mov	DWORD PTR _len$75918[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$75918[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _order$[ebp]
push	edx
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _uCalType$75919[ebp], eax
cmp	DWORD PTR _len$75918[ebp], 32		
jge	SHORT $LN3@getCalenda@3
mov	eax, DWORD PTR _len$75918[ebp]
push	eax
lea	ecx, DWORD PTR _calTypeBuf$[ebp]
push	ecx
mov	edx, DWORD PTR _uCalType$75919[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _len$75918[ebp]
mov	BYTE PTR _calTypeBuf$[ebp+eax], 0
lea	eax, DWORD PTR _calTypeBuf$[ebp]
push	eax
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	DWORD PTR _calType$[ebp], eax
mov	eax, DWORD PTR _order$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
cmp	DWORD PTR _calType$[ebp], -1
jne	SHORT $LN1@getCalenda@3
mov	DWORD PTR _calType$[ebp], 0
mov	eax, DWORD PTR _calType$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@getCalenda@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 884				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	6
DD	$LN18@getCalenda@3
DD	-12					
DD	4
DD	$LN12@getCalenda@3
DD	-288					
DD	256					
DD	$LN13@getCalenda@3
DD	-340					
DD	32					
DD	$LN14@getCalenda@3
DD	-364					
DD	4
DD	$LN15@getCalenda@3
DD	-640					
DD	256					
DD	$LN16@getCalenda@3
DD	-676					
DD	4
DD	$LN17@getCalenda@3
DB	108					
DB	101					
DB	110					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	76					
DB	111					
DB	99					
DB	0
DB	114					
DB	101					
DB	103					
DB	105					
DB	111					
DB	110					
DB	0
DB	99					
DB	97					
DB	108					
DB	84					
DB	121					
DB	112					
DB	101					
DB	66					
DB	117					
DB	102					
DB	0
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	105					
DB	99					
DB	97					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
??_GDefaultCalendarFactory@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1DefaultCalendarFactory@icu_56@@UAE@XZ 
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
??1CalendarService@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CalendarService@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ICULocaleService@icu_56@@UAE@XZ
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
?cloneInstance@CalendarService@icu_56@@UBEPAVUObject@2@PAV32@@Z PROC 
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
push	OFFSET ??_R0?AVUnicodeString@icu_56@@@8
push	OFFSET ??_R0?AVUObject@icu_56@@@8
push	0
mov	eax, DWORD PTR _instance$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@cloneInsta
mov	eax, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@cloneInsta
jmp	SHORT $LN3@cloneInsta
mov	eax, DWORD PTR _instance$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _instance$[ebp]
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
ret	4
ENDP
?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 484				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 121				
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _lkey$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _loc$[ebp]
push	eax
mov	ecx, DWORD PTR _lkey$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _lkey$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	648					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85310[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T85310[ebp], 0
je	SHORT $LN3@handleDefa
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _loc$[ebp]
push	ecx
mov	ecx, DWORD PTR $T85310[ebp]
call	??0GregorianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN4@handleDefa
mov	DWORD PTR tv87[ebp], 0
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR $T85309[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T85309[ebp]
mov	DWORD PTR _nc$[ebp], eax
mov	eax, DWORD PTR _nc$[ebp]
mov	DWORD PTR $T85313[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85313[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@handleDefa
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
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN9@handleDefa
DD	-248					
DD	204					
DD	$LN7@handleDefa
DB	108					
DB	111					
DB	99					
DB	0
ENDP
__unwindfunclet$?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _loc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85310[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-500]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleDefault@CalendarService@icu_56@@UBEPAVUObject@2@ABVICUServiceKey@2@PAVUnicodeString@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isDefault@CalendarService@icu_56@@UBECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_?countFactories@ICUService@icu_56@@IBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
sete	al
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
??_GCalendarService@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CalendarService@icu_56@@UAE@XZ	
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
?registerFactory@Calendar@icu_56@@SAPBXPAVICUServiceFactory@2@AAW4UErrorCode@@@Z PROC 
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
push	eax
call	?getCalendarService@icu_56@@YAPAVICULocaleService@1@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _toAdopt$[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+32]
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
?getCalendarService@icu_56@@YAPAVICULocaleService@1@AAW4UErrorCode@@@Z PROC 
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
push	OFFSET ?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z 
push	OFFSET _gServiceInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _gService
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
?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	OFFSET _calendar_cleanup
push	9
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	esi, esp
push	360					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85340[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85340[ebp], 0
je	SHORT $LN5@initCalend
mov	ecx, DWORD PTR $T85340[ebp]
call	??0CalendarService@icu_56@@QAE@XZ	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@initCalend
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T85339[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T85339[ebp]
mov	DWORD PTR _gService, ecx
cmp	DWORD PTR _gService, 0
jne	SHORT $LN2@initCalend
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN3@initCalend
mov	esi, esp
push	72					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85344[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T85344[ebp], 0
je	SHORT $LN7@initCalend
mov	ecx, DWORD PTR $T85344[ebp]
call	??0BasicCalendarFactory@icu_56@@QAE@XZ	
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN8@initCalend
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR $T85343[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR $T85343[ebp]
push	edx
mov	eax, DWORD PTR _gService
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _gService
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@initCalend
mov	eax, DWORD PTR _gService
mov	DWORD PTR $T85348[ebp], eax
mov	ecx, DWORD PTR $T85348[ebp]
mov	DWORD PTR $T85347[ebp], ecx
cmp	DWORD PTR $T85347[ebp], 0
je	SHORT $LN9@initCalend
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85347[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85347[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN10@initCalend
mov	DWORD PTR tv144[ebp], 0
mov	DWORD PTR _gService, 0
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85340[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85344[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initCalendarService@icu_56@@YAXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_calendar_cleanup PROC					
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
cmp	DWORD PTR _gService, 0
je	SHORT $LN1@calendar_c
mov	eax, DWORD PTR _gService
mov	DWORD PTR $T85362[ebp], eax
mov	ecx, DWORD PTR $T85362[ebp]
mov	DWORD PTR $T85361[ebp], ecx
cmp	DWORD PTR $T85361[ebp], 0
je	SHORT $LN4@calendar_c
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85361[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85361[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN5@calendar_c
mov	DWORD PTR tv75[ebp], 0
mov	DWORD PTR _gService, 0
mov	ecx, OFFSET _gServiceInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
??0BasicCalendarFactory@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0LocaleKeyFactory@icu_56@@IAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7BasicCalendarFactory@icu_56@@6B@
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
??0CalendarService@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CalendarService@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 324				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 81					
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
push	-1
push	OFFSET ??_C@_1BC@NAAOKKNA@?$AAC?$AAa?$AAl?$AAe?$AAn?$AAd?$AAa?$AAr?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T76133[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv142[ebp], eax
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR tv139[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0ICULocaleService@icu_56@@QAE@ABVUnicodeString@1@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T76133[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CalendarService@icu_56@@6B@
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85374[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T85374[ebp], 0
je	SHORT $LN3@CalendarSe
mov	ecx, DWORD PTR $T85374[ebp]
call	??0DefaultCalendarFactory@icu_56@@QAE@XZ 
mov	DWORD PTR tv137[ebp], eax
jmp	SHORT $LN4@CalendarSe
mov	DWORD PTR tv137[ebp], 0
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR $T85373[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR $T85373[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?registerFactory@ICUService@icu_56@@UAEPBXPAVICUServiceFactory@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CalendarSe
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
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@CalendarSe
DD	-36					
DD	4
DD	$LN8@CalendarSe
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$??0CalendarService@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T76133[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CalendarService@icu_56@@QAE@XZ$1 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ICULocaleService@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CalendarService@icu_56@@QAE@XZ$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85374[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CalendarService@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-340]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CalendarService@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0DefaultCalendarFactory@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??0ICUResourceBundleFactory@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DefaultCalendarFactory@icu_56@@6B@
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
?unregister@Calendar@icu_56@@SACPBXAAW4UErrorCode@@@Z PROC 
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
push	eax
call	?getCalendarService@icu_56@@YAPAVICULocaleService@1@AAW4UErrorCode@@@Z 
add	esp, 4
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx+36]
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
??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7Calendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+6], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+216], 2
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+224]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+232], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+240], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+244], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@Calendar@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Calendar
jmp	SHORT $LN3@Calendar
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+236], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+236], 0
jne	SHORT $LN1@Calendar
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _success$[ebp]
push	eax
push	0
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Calendar@icu_56@@IAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7Calendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+6], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+216], 2
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+224]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+232], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+240], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+244], 0
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Calendar@2
jmp	SHORT $LN3@Calendar@2
cmp	DWORD PTR _zone$[ebp], 0
jne	SHORT $LN1@Calendar@2
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN3@Calendar@2
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@Calendar@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+236], ecx
mov	eax, DWORD PTR _success$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7Calendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+6], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+216], 2
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+224]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+232], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+240], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+244], 0
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Calendar@3
jmp	SHORT $LN3@Calendar@3
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@Calendar@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+236], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+236], 0
jne	SHORT $LN1@Calendar@3
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _success$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z 
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
__unwindfunclet$??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Calendar@icu_56@@IAE@ABVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1Calendar@icu_56@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Calendar@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Calendar@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR $T85426[ebp], ecx
mov	edx, DWORD PTR $T85426[ebp]
mov	DWORD PTR $T85425[ebp], edx
cmp	DWORD PTR $T85425[ebp], 0
je	SHORT $LN3@Calendar@4
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85425[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85425[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN1@Calendar@4
mov	DWORD PTR tv85[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
__unwindfunclet$??1Calendar@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1Calendar@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Calendar@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0Calendar@icu_56@@IAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Calendar@icu_56@@IAE@ABV01@@Z
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UObject@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Calendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 0
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4Calendar@icu_56@@IAEAAV01@ABV01@@Z	
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
__unwindfunclet$??0Calendar@icu_56@@IAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UObject@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Calendar@icu_56@@IAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Calendar@icu_56@@IAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4Calendar@icu_56@@IAEAAV01@ABV01@@Z PROC		
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
mov	eax, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	$LN2@operator
push	23					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _right$[ebp]
add	ecx, 8
push	ecx
call	?uprv_arrayCopy@@YAXPBHPAHH@Z		
add	esp, 12					
push	23					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 100				
push	eax
mov	ecx, DWORD PTR _right$[ebp]
add	ecx, 100				
push	ecx
call	?uprv_arrayCopy@@YAXPBCPACH@Z		
add	esp, 12					
push	23					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 124				
push	eax
mov	ecx, DWORD PTR _right$[ebp]
add	ecx, 124				
push	ecx
call	?uprv_arrayCopy@@YAXPBHPAHH@Z		
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
fld	QWORD PTR [ecx+224]
fstp	QWORD PTR [eax+224]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+6]
mov	BYTE PTR [eax+6], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR [eax+5], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+7]
mov	BYTE PTR [eax+7], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+232]
mov	BYTE PTR [eax+232], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+240]
mov	DWORD PTR [eax+240], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+244]
mov	DWORD PTR [eax+244], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR $T85448[ebp], ecx
mov	edx, DWORD PTR $T85448[ebp]
mov	DWORD PTR $T85447[ebp], edx
cmp	DWORD PTR $T85447[ebp], 0
je	SHORT $LN5@operator
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85447[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85447[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN6@operator
mov	DWORD PTR tv139[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+236], 0
mov	eax, DWORD PTR _right$[ebp]
cmp	DWORD PTR [eax+236], 0
je	SHORT $LN1@operator
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+236]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+236], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+248]
mov	DWORD PTR [eax+248], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dl, BYTE PTR [ecx+252]
mov	BYTE PTR [eax+252], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	DWORD PTR [eax+256], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax+260], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+264]
mov	DWORD PTR [eax+264], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+268]
mov	DWORD PTR [eax+268], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+216]
mov	DWORD PTR [eax+216], edx
mov	eax, DWORD PTR _right$[ebp]
add	eax, 288				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 288				
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _right$[ebp]
add	eax, 445				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 445				
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
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
?uprv_arrayCopy@@YAXPBCPACH@Z PROC			
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
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
push	eax
call	_memcpy
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
?uprv_arrayCopy@@YAXPBHPAHH@Z PROC			
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
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dst$[ebp]
push	eax
call	_memcpy
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
?createInstance@Calendar@icu_56@@SAPAV12@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
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
?createInstance@Calendar@icu_56@@SAPAV12@ABVTimeZone@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	esi, esp
call	DWORD PTR __imp_?getDefault@Locale@icu_56@@SAABV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
push	ecx
call	?createInstance@Calendar@icu_56@@SAPAV12@ABVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z 
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
?createInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
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
?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1148				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1160]
mov	ecx, 287				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@makeInstan
xor	eax, eax
jmp	$LN14@makeInstan
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _u$[ebp], 0
call	?isCalendarServiceUsed@icu_56@@YACXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN12@makeInstan
mov	esi, esp
mov	eax, DWORD PTR _success$[ebp]
push	eax
lea	ecx, DWORD PTR _actualLoc$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _aLocale$[ebp]
push	edx
mov	eax, DWORD PTR _success$[ebp]
push	eax
call	?getCalendarService@icu_56@@YAPAVICULocaleService@1@AAW4UErrorCode@@@Z 
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_?get@ICULocaleService@icu_56@@QBEPAVUObject@2@ABVLocale@2@HPAV42@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _u$[ebp], eax
jmp	SHORT $LN11@makeInstan
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _aLocale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getCalendarTypeForLocale@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
push	eax
call	?createStandardCalendar@icu_56@@YAPAVCalendar@1@W4ECalType@@ABVLocale@1@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _u$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@makeInstan
cmp	DWORD PTR _u$[ebp], 0
jne	SHORT $LN10@makeInstan
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@makeInstan
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 5
mov	DWORD PTR $T85464[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85464[ebp]
jmp	$LN14@makeInstan
push	0
push	OFFSET ??_R0?AVUnicodeString@icu_56@@@8
push	OFFSET ??_R0?AVUObject@icu_56@@@8
push	0
mov	eax, DWORD PTR _u$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
je	$LN7@makeInstan
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	eax, DWORD PTR _l$76270[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	DWORD PTR __imp_?initLocaleFromName@LocaleUtility@icu_56@@SAAAVLocale@2@ABVUnicodeString@2@AAV32@@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _u$[ebp]
mov	DWORD PTR $T85466[ebp], eax
mov	ecx, DWORD PTR $T85466[ebp]
mov	DWORD PTR $T85465[ebp], ecx
cmp	DWORD PTR $T85465[ebp], 0
je	SHORT $LN16@makeInstan
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85465[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85465[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN17@makeInstan
mov	DWORD PTR tv160[ebp], 0
mov	DWORD PTR _u$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _success$[ebp]
push	eax
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
push	ecx
push	-1
lea	edx, DWORD PTR _l$76270[ebp]
push	edx
mov	eax, DWORD PTR _success$[ebp]
push	eax
call	?getCalendarService@icu_56@@YAPAVICULocaleService@1@AAW4UErrorCode@@@Z 
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_?get@ICULocaleService@icu_56@@QBEPAVUObject@2@ABVLocale@2@HPAV42@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@makeInstan
cmp	DWORD PTR _c$[ebp], 0
jne	$LN6@makeInstan
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@makeInstan
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 5
mov	DWORD PTR $T85469[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85469[ebp]
jmp	$LN14@makeInstan
push	0
push	OFFSET ??_R0?AVUnicodeString@icu_56@@@8
push	OFFSET ??_R0?AVCalendar@icu_56@@@8
push	0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _str$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
je	$LN3@makeInstan
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR $T85471[ebp], eax
mov	ecx, DWORD PTR $T85471[ebp]
mov	DWORD PTR $T85470[ebp], ecx
cmp	DWORD PTR $T85470[ebp], 0
je	SHORT $LN18@makeInstan
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85470[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85470[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN19@makeInstan
mov	DWORD PTR tv199[ebp], 0
mov	DWORD PTR $T85474[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85474[ebp]
jmp	$LN14@makeInstan
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	ecx, DWORD PTR _c$[ebp]
call	?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z 
mov	DWORD PTR _tmpStatus$76287[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _tmpStatus$76287[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _keyword$76286[ebp]
push	ecx
push	OFFSET ??_C@_08LCCMFNHG@calendar?$AA@
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_?getKeywordValue@Locale@icu_56@@QBEHPBDPADHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _tmpStatus$76287[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@makeInstan
push	OFFSET ??_C@_07NHHMFKCH@iso8601?$AA@
lea	eax, DWORD PTR _keyword$76286[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@makeInstan
push	2
mov	ecx, DWORD PTR _c$[ebp]
call	?setFirstDayOfWeek@Calendar@icu_56@@QAEXW4UCalendarDaysOfWeek@@@Z 
push	4
mov	ecx, DWORD PTR _c$[ebp]
call	?setMinimalDaysInFirstWeek@Calendar@icu_56@@QAEXE@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@makeInstan
mov	eax, DWORD PTR _u$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR $T85475[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85475[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@makeInstan
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
add	esp, 1160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN29@makeInstan
DD	-224					
DD	204					
DD	$LN23@makeInstan
DD	-472					
DD	204					
DD	$LN24@makeInstan
DD	-684					
DD	204					
DD	$LN25@makeInstan
DD	-852					
DD	157					
DD	$LN26@makeInstan
DD	-864					
DD	4
DD	$LN27@makeInstan
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	107					
DB	101					
DB	121					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	97					
DB	99					
DB	116					
DB	117					
DB	97					
DB	108					
DB	76					
DB	111					
DB	99					
DB	50					
DB	0
DB	108					
DB	0
DB	97					
DB	99					
DB	116					
DB	117					
DB	97					
DB	108					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
__unwindfunclet$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _l$76270[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _actualLoc2$76272[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1164]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?makeInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isCalendarServiceUsed@icu_56@@YACXZ PROC		
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
mov	ecx, OFFSET _gServiceInitOnce
call	?isReset@UInitOnce@icu_56@@QAECXZ	
movsx	eax, al
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
?isReset@UInitOnce@icu_56@@QAECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
test	eax, eax
sete	al
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
?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _zone$[ebp]
push	eax
lea	ecx, DWORD PTR _zonePtr$[ebp]
call	??0?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@PAVTimeZone@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _shared$[ebp], 0
mov	eax, DWORD PTR _success$[ebp]
push	eax
lea	ecx, DWORD PTR _shared$[ebp]
push	ecx
mov	edx, DWORD PTR _aLocale$[ebp]
push	edx
call	??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@createInst
mov	DWORD PTR $T85498[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _zonePtr$[ebp]
call	??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85498[ebp]
jmp	$LN3@createInst
mov	ecx, DWORD PTR _shared$[ebp]
call	??CSharedCalendar@icu_56@@QBEPBVCalendar@1@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _shared$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _c$[ebp], 0
jne	SHORT $LN1@createInst
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR $T85499[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _zonePtr$[ebp]
call	??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85499[ebp]
jmp	SHORT $LN3@createInst
lea	ecx, DWORD PTR _zonePtr$[ebp]
call	?orphan@?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAEPAVTimeZone@2@XZ 
push	eax
mov	ecx, DWORD PTR _c$[ebp]
call	?adoptTimeZone@Calendar@icu_56@@QAEXPAVTimeZone@2@@Z 
mov	eax, DWORD PTR _success$[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _c$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR $T85500[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _zonePtr$[ebp]
call	??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
mov	eax, DWORD PTR $T85500[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@createInst
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN9@createInst
DD	-20					
DD	4
DD	$LN6@createInst
DD	-32					
DD	4
DD	$LN7@createInst
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	0
DB	122					
DB	111					
DB	110					
DB	101					
DB	80					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _zonePtr$[ebp]
jmp	??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createInstance@Calendar@icu_56@@SAPAV12@ABVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
call	?createInstance@Calendar@icu_56@@SAPAV12@ABVLocale@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@createInst@2
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN1@createInst@2
mov	eax, DWORD PTR _zone$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
call	?setTimeZone@Calendar@icu_56@@QAEXABVTimeZone@2@@Z 
mov	eax, DWORD PTR _c$[ebp]
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
?getCalendarTypeFromLocale@Calendar@icu_56@@SAXABVLocale@2@PADHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _shared$[ebp], 0
mov	eax, DWORD PTR _success$[ebp]
push	eax
lea	ecx, DWORD PTR _shared$[ebp]
push	ecx
mov	edx, DWORD PTR _aLocale$[ebp]
push	edx
call	??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _success$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getCalenda@4
jmp	$LN3@getCalenda@4
mov	ecx, DWORD PTR _shared$[ebp]
call	??CSharedCalendar@icu_56@@QBEPBVCalendar@1@XZ 
mov	DWORD PTR tv75[ebp], eax
push	1
mov	esi, esp
mov	eax, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv75[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _shared$[ebp]
call	??CSharedCalendar@icu_56@@QBEPBVCalendar@1@XZ 
mov	DWORD PTR tv85[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _typeBufferSize$[ebp]
push	ecx
mov	edi, esp
mov	edx, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv85[ebp]
mov	edx, DWORD PTR [eax+88]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _typeBuffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _shared$[ebp]
call	DWORD PTR __imp_?removeRef@SharedObject@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _typeBuffer$[ebp]
add	eax, DWORD PTR _typeBufferSize$[ebp]
movsx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
je	SHORT $LN3@getCalenda@4
mov	eax, DWORD PTR _success$[ebp]
mov	DWORD PTR [eax], 15			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getCalenda@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@getCalenda@4
DD	-8					
DD	4
DD	$LN5@getCalenda@4
DB	115					
DB	104					
DB	97					
DB	114					
DB	101					
DB	100					
DB	0
ENDP
??8Calendar@icu_56@@UBECABV01@@Z PROC			
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
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@operator@2
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _that$[ebp]
fstp	QWORD PTR tv135[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fld	QWORD PTR tv135[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@operator@2
mov	BYTE PTR tv82[ebp], 1
jmp	SHORT $LN4@operator@2
mov	BYTE PTR tv82[ebp], 0
mov	al, BYTE PTR tv82[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@operator@2
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
DD	$LN6@operator@2
DD	-20					
DD	4
DD	$LN5@operator@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?isEquivalentTo@Calendar@icu_56@@UBECABV12@@Z PROC	
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
movzx	edx, al
test	edx, edx
je	$LN3@isEquivale
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+232]
mov	edx, DWORD PTR _other$[ebp]
movsx	eax, BYTE PTR [edx+232]
cmp	ecx, eax
jne	$LN3@isEquivale
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+240]
cmp	eax, DWORD PTR [edx+240]
jne	$LN3@isEquivale
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+244]
cmp	eax, DWORD PTR [edx+244]
jne	$LN3@isEquivale
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [ecx+248]
cmp	eax, DWORD PTR [edx+248]
jne	$LN3@isEquivale
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+252]
mov	eax, DWORD PTR _other$[ebp]
movzx	ecx, BYTE PTR [eax+252]
cmp	edx, ecx
jne	$LN3@isEquivale
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+256]
cmp	ecx, DWORD PTR [eax+256]
jne	SHORT $LN3@isEquivale
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+260]
cmp	ecx, DWORD PTR [eax+260]
jne	SHORT $LN3@isEquivale
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+264]
cmp	ecx, DWORD PTR [eax+264]
jne	SHORT $LN3@isEquivale
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _other$[ebp]
mov	ecx, DWORD PTR [edx+268]
cmp	ecx, DWORD PTR [eax+268]
jne	SHORT $LN3@isEquivale
mov	esi, esp
mov	edx, DWORD PTR _other$[ebp]
mov	eax, DWORD PTR [edx+236]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+236]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@isEquivale
mov	BYTE PTR tv148[ebp], 1
jmp	SHORT $LN4@isEquivale
mov	BYTE PTR tv148[ebp], 0
mov	al, BYTE PTR tv148[ebp]
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
?equals@Calendar@icu_56@@QBECABV12@AAW4UErrorCode@@@Z PROC 
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
cmp	eax, DWORD PTR _when$[ebp]
je	SHORT $LN3@equals
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	ecx, DWORD PTR _when$[ebp]
fstp	QWORD PTR tv85[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
fld	QWORD PTR tv85[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jnp	SHORT $LN3@equals
mov	BYTE PTR tv72[ebp], 0
jmp	SHORT $LN4@equals
mov	BYTE PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
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
?before@Calendar@icu_56@@QBECABV12@AAW4UErrorCode@@@Z PROC 
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
cmp	eax, DWORD PTR _when$[ebp]
je	SHORT $LN3@before
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	ecx, DWORD PTR _when$[ebp]
fstp	QWORD PTR tv85[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fcomp	QWORD PTR tv85[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN3@before
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@before
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
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
?after@Calendar@icu_56@@QBECABV12@AAW4UErrorCode@@@Z PROC 
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
cmp	eax, DWORD PTR _when$[ebp]
je	SHORT $LN3@after
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	ecx, DWORD PTR _when$[ebp]
fstp	QWORD PTR tv85[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fcomp	QWORD PTR tv85[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN3@after
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN4@after
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
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
?getAvailableLocales@Calendar@icu_56@@SAPBVLocale@2@AAH@Z PROC 
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
mov	eax, DWORD PTR _count$[ebp]
push	eax
call	DWORD PTR __imp_?getAvailableLocales@Locale@icu_56@@SAPBV12@AAH@Z
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
?getKeywordValuesForLocale@Calendar@icu_56@@SAPAVStringEnumeration@2@PBDABVLocale@2@CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getKeywordValuesForLocale@Calendar@icu_56@@SAPAVStringEnumeration@2@PBDABVLocale@2@CAAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _commonlyUsed$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _locale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _key$[ebp]
push	edx
call	_ucal_getKeywordValuesForLocale_56
add	esp, 16					
mov	DWORD PTR _uenum$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getKeyword
mov	eax, DWORD PTR _uenum$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
xor	eax, eax
jmp	$LN2@getKeyword
mov	esi, esp
push	112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T85547[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85547[ebp], 0
je	SHORT $LN4@getKeyword
mov	esi, esp
mov	eax, DWORD PTR _uenum$[ebp]
push	eax
mov	ecx, DWORD PTR $T85547[ebp]
call	DWORD PTR __imp_??0UStringEnumeration@icu_56@@QAE@PAUUEnumeration@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T85547[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUStringEnumeration@icu_56@@6B@
mov	edx, DWORD PTR $T85547[ebp]
mov	DWORD PTR tv85[ebp], edx
jmp	SHORT $LN5@getKeyword
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR $T85546[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85546[ebp]
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
__unwindfunclet$?getKeywordValuesForLocale@Calendar@icu_56@@SAPAVStringEnumeration@2@PBDABVLocale@2@CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85547[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?getKeywordValuesForLocale@Calendar@icu_56@@SAPAVStringEnumeration@2@PBDABVLocale@2@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getKeywordValuesForLocale@Calendar@icu_56@@SAPAVStringEnumeration@2@PBDABVLocale@2@CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GUStringEnumeration@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	DWORD PTR __imp_??1UStringEnumeration@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
?getNow@Calendar@icu_56@@SANXZ PROC			
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
call	_uprv_getUTCtime_56
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
?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN3@getTimeInM
fldz
jmp	SHORT $LN4@getTimeInM
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN2@getTimeInM
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateTime@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getTimeInM
fldz
jmp	SHORT $LN4@getTimeInM
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+224]
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
?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@setTimeInM
jmp	$LN12@setTimeInM
fld	QWORD PTR __real@43846a3eddf8cd80
fcomp	QWORD PTR _millis$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN10@setTimeInM
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN9@setTimeInM
fld	QWORD PTR __real@43846a3eddf8cd80
fstp	QWORD PTR _millis$[ebp]
jmp	SHORT $LN8@setTimeInM
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@setTimeInM
jmp	SHORT $LN4@setTimeInM
fld	QWORD PTR __real@c384763b62073280
fcomp	QWORD PTR _millis$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN4@setTimeInM
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN5@setTimeInM
fld	QWORD PTR __real@c384763b62073280
fstp	QWORD PTR _millis$[ebp]
jmp	SHORT $LN4@setTimeInM
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN12@setTimeInM
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [eax+224]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+6], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], 1
mov	DWORD PTR _i$76480[ebp], 0
jmp	SHORT $LN3@setTimeInM
mov	eax, DWORD PTR _i$76480[ebp]
add	eax, 1
mov	DWORD PTR _i$76480[ebp], eax
cmp	DWORD PTR _i$76480[ebp], 23		
jge	SHORT $LN1@setTimeInM
mov	eax, DWORD PTR _i$76480[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
mov	eax, DWORD PTR _i$76480[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$76480[ebp]
mov	BYTE PTR [eax+100], 0
jmp	SHORT $LN2@setTimeInM
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
?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN1@get
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
je	SHORT $LN4@get
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR tv77[ebp], edx
jmp	SHORT $LN5@get
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR tv77[ebp]
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
?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z PROC 
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
movsx	ecx, BYTE PTR [eax+7]
test	ecx, ecx
je	SHORT $LN2@set
mov	DWORD PTR _ec$76497[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _ec$76497[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4+8], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+216], 10000		
jne	SHORT $LN1@set
mov	ecx, DWORD PTR _this$[ebp]
call	?recalculateStamp@Calendar@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+216]
mov	DWORD PTR [ecx+eax*4+124], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+216], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _field$[ebp]
mov	BYTE PTR [eax+100], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@set
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
npad	3
DD	1
DD	$LN6@set
DD	-20					
DD	4
DD	$LN5@set
DB	101					
DB	99					
DB	0
ENDP
?set@Calendar@icu_56@@QAEXHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?set@Calendar@icu_56@@QAEXHHHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?set@Calendar@icu_56@@QAEXHHHHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?getRelatedYear@Calendar@icu_56@@UBEHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN14@getRelated
xor	eax, eax
jmp	$LN15@getRelated
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@getRelated
xor	eax, eax
jmp	$LN15@getRelated
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR tv82[ebp]
sub	ecx, 4
mov	DWORD PTR tv82[ebp], ecx
cmp	DWORD PTR tv82[ebp], 13			
ja	$LN11@getRelated
mov	edx, DWORD PTR tv82[ebp]
jmp	DWORD PTR $LN17@getRelated[edx*4]
mov	eax, DWORD PTR _year$[ebp]
add	eax, 622				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 3760				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 2637				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 79					
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 284				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 8
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 5492				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 2333				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@getRelated
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?gregoYearFromIslamicStart@icu_56@@YAHH@Z 
add	esp, 4
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	$LN10@getRelated
DD	$LN2@getRelated
DD	$LN2@getRelated
DD	$LN9@getRelated
DD	$LN8@getRelated
DD	$LN7@getRelated
DD	$LN6@getRelated
DD	$LN5@getRelated
DD	$LN4@getRelated
DD	$LN11@getRelated
DD	$LN3@getRelated
DD	$LN2@getRelated
DD	$LN2@getRelated
DD	$LN2@getRelated
ENDP
?gregoYearFromIslamicStart@icu_56@@YAHH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _shift$[ebp], 0
cmp	DWORD PTR _year$[ebp], 1397		
jl	SHORT $LN2@gregoYearF
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1397				
cdq
mov	ecx, 67					
idiv	ecx
mov	DWORD PTR _cycle$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1397				
cdq
mov	ecx, 67					
idiv	ecx
mov	DWORD PTR _offset$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _offset$[ebp], 33		
setge	al
mov	ecx, DWORD PTR _cycle$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _shift$[ebp], edx
jmp	SHORT $LN1@gregoYearF
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1396				
cdq
mov	ecx, 67					
idiv	ecx
sub	eax, 1
mov	DWORD PTR _cycle$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1396				
neg	eax
cdq
mov	ecx, 67					
idiv	ecx
mov	DWORD PTR _offset$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _offset$[ebp], 33		
setle	al
mov	ecx, DWORD PTR _cycle$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _shift$[ebp], edx
mov	eax, DWORD PTR _year$[ebp]
add	eax, 579				
sub	eax, DWORD PTR _shift$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setRelatedYear@Calendar@icu_56@@UAEXH@Z PROC		
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
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getCalendarType@icu_56@@YA?AW4ECalType@@PBD@Z 
add	esp, 4
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	ecx, DWORD PTR tv70[ebp]
sub	ecx, 4
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 13			
ja	$LN11@setRelated
mov	edx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN15@setRelated[edx*4]
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 622				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 3760				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 2637				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 79					
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 284				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 8
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 5492				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
add	eax, 2333				
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN11@setRelated
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?firstIslamicStartYearFromGrego@icu_56@@YAHH@Z 
add	esp, 4
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	$LN10@setRelated
DD	$LN2@setRelated
DD	$LN2@setRelated
DD	$LN9@setRelated
DD	$LN8@setRelated
DD	$LN7@setRelated
DD	$LN6@setRelated
DD	$LN5@setRelated
DD	$LN4@setRelated
DD	$LN11@setRelated
DD	$LN3@setRelated
DD	$LN2@setRelated
DD	$LN2@setRelated
DD	$LN2@setRelated
ENDP
?firstIslamicStartYearFromGrego@icu_56@@YAHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _shift$[ebp], 0
cmp	DWORD PTR _year$[ebp], 1977		
jl	SHORT $LN2@firstIslam
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1977				
cdq
mov	ecx, 65					
idiv	ecx
mov	DWORD PTR _cycle$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1977				
cdq
mov	ecx, 65					
idiv	ecx
mov	DWORD PTR _offset$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _offset$[ebp], 32		
setge	al
mov	ecx, DWORD PTR _cycle$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _shift$[ebp], edx
jmp	SHORT $LN1@firstIslam
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1976				
cdq
mov	ecx, 65					
idiv	ecx
sub	eax, 1
mov	DWORD PTR _cycle$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1976				
neg	eax
cdq
mov	ecx, 65					
idiv	ecx
mov	DWORD PTR _offset$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _offset$[ebp], 32		
setle	al
mov	ecx, DWORD PTR _cycle$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _shift$[ebp], edx
mov	eax, DWORD PTR _shift$[ebp]
mov	ecx, DWORD PTR _year$[ebp]
lea	eax, DWORD PTR [ecx+eax-579]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@Calendar@icu_56@@QAEXXZ PROC			
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
mov	DWORD PTR _i$76582[ebp], 0
jmp	SHORT $LN3@clear
mov	eax, DWORD PTR _i$76582[ebp]
add	eax, 1
mov	DWORD PTR _i$76582[ebp], eax
cmp	DWORD PTR _i$76582[ebp], 23		
jge	SHORT $LN1@clear
mov	eax, DWORD PTR _i$76582[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
mov	eax, DWORD PTR _i$76582[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$76582[ebp]
mov	BYTE PTR [eax+100], 0
jmp	SHORT $LN2@clear
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clear@Calendar@icu_56@@QAEXW4UCalendarDateFields@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+7]
test	ecx, ecx
je	SHORT $LN1@clear@2
mov	DWORD PTR _ec$76591[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _ec$76591[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _field$[ebp]
mov	BYTE PTR [eax+100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@clear@2
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
DD	1
DD	$LN5@clear@2
DD	-20					
DD	4
DD	$LN4@clear@2
DB	101					
DB	99					
DB	0
ENDP
?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z PROC 
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
movsx	ecx, BYTE PTR [eax+7]
test	ecx, ecx
jne	SHORT $LN3@isSet
mov	edx, DWORD PTR _field$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx*4+124], 0
jne	SHORT $LN3@isSet
mov	BYTE PTR tv71[ebp], 0
jmp	SHORT $LN4@isSet
mov	BYTE PTR tv71[ebp], 1
mov	al, BYTE PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?newestStamp@Calendar@icu_56@@IBEHW4UCalendarDateFields@@0H@Z PROC 
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
mov	eax, DWORD PTR _bestStampSoFar$[ebp]
mov	DWORD PTR _bestStamp$[ebp], eax
mov	eax, DWORD PTR _first$[ebp]
mov	DWORD PTR _i$76603[ebp], eax
jmp	SHORT $LN4@newestStam
mov	eax, DWORD PTR _i$76603[ebp]
add	eax, 1
mov	DWORD PTR _i$76603[ebp], eax
mov	eax, DWORD PTR _i$76603[ebp]
cmp	eax, DWORD PTR _last$[ebp]
jg	SHORT $LN2@newestStam
mov	eax, DWORD PTR _i$76603[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+124]
cmp	edx, DWORD PTR _bestStamp$[ebp]
jle	SHORT $LN1@newestStam
mov	eax, DWORD PTR _i$76603[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+124]
mov	DWORD PTR _bestStamp$[ebp], edx
jmp	SHORT $LN3@newestStam
mov	eax, DWORD PTR _bestStamp$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN4@complete
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?updateTime@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@complete
jmp	SHORT $LN5@complete
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN5@complete
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@complete
jmp	SHORT $LN5@complete
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+6], 1
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
?pinField@Calendar@icu_56@@MAEXW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _max$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
cmp	edx, DWORD PTR _max$[ebp]
jle	SHORT $LN3@pinField
mov	eax, DWORD PTR _max$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN4@pinField
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
cmp	edx, DWORD PTR _min$[ebp]
jge	SHORT $LN4@pinField
mov	eax, DWORD PTR _min$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
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
ret	8
ENDP
?computeFields@Calendar@icu_56@@MAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@computeFie
jmp	$LN7@computeFie
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fstp	QWORD PTR _localMillis$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR tv73[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _localMillis$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR tv73[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rawOffset$[ebp]
add	eax, DWORD PTR _dstOffset$[ebp]
mov	DWORD PTR tv203[ebp], eax
fild	DWORD PTR tv203[ebp]
fadd	QWORD PTR _localMillis$[ebp]
fstp	QWORD PTR _localMillis$[ebp]
mov	DWORD PTR _mask$[ebp], 524391		
mov	DWORD PTR _i$76637[ebp], 0
jmp	SHORT $LN5@computeFie
mov	eax, DWORD PTR _i$76637[ebp]
add	eax, 1
mov	DWORD PTR _i$76637[ebp], eax
cmp	DWORD PTR _i$76637[ebp], 23		
jge	SHORT $LN3@computeFie
mov	eax, DWORD PTR _mask$[ebp]
and	eax, 1
jne	SHORT $LN2@computeFie
mov	eax, DWORD PTR _i$76637[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$76637[ebp]
mov	BYTE PTR [eax+100], 1
jmp	SHORT $LN1@computeFie
mov	eax, DWORD PTR _i$76637[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+124], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$76637[ebp]
mov	BYTE PTR [eax+100], 0
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN4@computeFie
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _localMillis$[ebp]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
call	__ftol2_sse
mov	DWORD PTR _days$[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
add	eax, 2440588				
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?computeGregorianAndDOWFields@Calendar@icu_56@@AAEXHAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+160]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?computeWeekFields@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z 
fild	DWORD PTR _days$[ebp]
fmul	QWORD PTR __real@4194997000000000
fsubr	QWORD PTR _localMillis$[ebp]
call	__ftol2_sse
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 1000				
idiv	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 1000				
idiv	ecx
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 60					
idiv	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 60					
idiv	ecx
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 60					
idiv	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 60					
idiv	ecx
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rawOffset$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dstOffset$[ebp]
mov	DWORD PTR [eax+72], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@computeFie
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN11@computeFie
DD	-36					
DD	4
DD	$LN9@computeFie
DD	-48					
DD	4
DD	$LN10@computeFie
DB	100					
DB	115					
DB	116					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	114					
DB	97					
DB	119					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
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
?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z PROC	
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
sub	esp, 8
fld	QWORD PTR __real@401c000000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR _julian$[ebp]
fadd	QWORD PTR __real@3ff0000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
call	__ftol2_sse
mov	BYTE PTR _dayOfWeek$[ebp], al
movsx	eax, BYTE PTR _dayOfWeek$[ebp]
movsx	ecx, BYTE PTR _dayOfWeek$[ebp]
xor	edx, edx
test	ecx, ecx
setge	dl
sub	edx, 1
and	edx, 7
add	edx, 1
add	eax, edx
mov	BYTE PTR _result$[ebp], al
mov	al, BYTE PTR _result$[ebp]
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
?computeGregorianAndDOWFields@Calendar@icu_56@@AAEXHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _julianDay$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?computeGregorianFields@Calendar@icu_56@@IAEXHAAW4UErrorCode@@@Z 
fild	DWORD PTR _julianDay$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	eax, al
mov	DWORD PTR _dow$[ebp], eax
mov	eax, DWORD PTR _dow$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
mov	ecx, DWORD PTR _dow$[ebp]
sub	ecx, eax
add	ecx, 1
mov	DWORD PTR _dowLocal$[ebp], ecx
cmp	DWORD PTR _dowLocal$[ebp], 1
jge	SHORT $LN1@computeGre
mov	eax, DWORD PTR _dowLocal$[ebp]
add	eax, 7
mov	DWORD PTR _dowLocal$[ebp], eax
mov	eax, DWORD PTR _dowLocal$[ebp]
push	eax
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dowLocal$[ebp]
mov	DWORD PTR [eax+80], ecx
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
?computeGregorianFields@Calendar@icu_56@@IAEXHAAW4UErrorCode@@@Z PROC 
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
add	eax, 280				
push	eax
lea	ecx, DWORD PTR _gregorianDayOfWeekUnused$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 284				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 276				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
push	ecx
mov	edx, DWORD PTR _julianDay$[ebp]
sub	edx, 2440588				
mov	DWORD PTR tv81[ebp], edx
fild	DWORD PTR tv81[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?dayToFields@Grego@icu_56@@SAXNAAH0000@Z 
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@computeGre@2
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
ret	8
npad	1
DD	1
DD	$LN4@computeGre@2
DD	-20					
DD	4
DD	$LN3@computeGre@2
DB	103					
DB	114					
DB	101					
DB	103					
DB	111					
DB	114					
DB	105					
DB	97					
DB	110					
DB	68					
DB	97					
DB	121					
DB	79					
DB	102					
DB	87					
DB	101					
DB	101					
DB	107					
DB	85					
DB	110					
DB	117					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?computeWeekFields@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 336				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@computeWee
jmp	$LN8@computeWee
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _eyear$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _dayOfWeek$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _dayOfYear$[ebp], ecx
mov	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR _yearOfWeekOfYear$[ebp], eax
mov	esi, DWORD PTR _dayOfWeek$[ebp]
add	esi, 7
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	eax, esi
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _relDow$[ebp], edx
mov	esi, DWORD PTR _dayOfWeek$[ebp]
sub	esi, DWORD PTR _dayOfYear$[ebp]
add	esi, 7001				
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	eax, esi
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _relDowJan1$[ebp], edx
mov	eax, DWORD PTR _relDowJan1$[ebp]
mov	ecx, DWORD PTR _dayOfYear$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _woy$[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _relDowJan1$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jl	SHORT $LN6@computeWee
mov	eax, DWORD PTR _woy$[ebp]
add	eax, 1
mov	DWORD PTR _woy$[ebp], eax
cmp	DWORD PTR _woy$[ebp], 0
jne	SHORT $LN5@computeWee
mov	eax, DWORD PTR _eyear$[ebp]
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
add	eax, DWORD PTR _dayOfYear$[ebp]
mov	DWORD PTR _prevDoy$76683[ebp], eax
mov	eax, DWORD PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _prevDoy$76683[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?weekNumber@Calendar@icu_56@@IAEHHH@Z	
mov	DWORD PTR _woy$[ebp], eax
mov	eax, DWORD PTR _yearOfWeekOfYear$[ebp]
sub	eax, 1
mov	DWORD PTR _yearOfWeekOfYear$[ebp], eax
jmp	$LN4@computeWee
mov	esi, esp
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastDoy$76685[ebp], eax
mov	eax, DWORD PTR _lastDoy$76685[ebp]
sub	eax, 5
cmp	DWORD PTR _dayOfYear$[ebp], eax
jl	SHORT $LN4@computeWee
mov	eax, DWORD PTR _relDow$[ebp]
add	eax, DWORD PTR _lastDoy$76685[ebp]
sub	eax, DWORD PTR _dayOfYear$[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _lastRelDow$76687[ebp], edx
cmp	DWORD PTR _lastRelDow$76687[ebp], 0
jge	SHORT $LN2@computeWee
mov	eax, DWORD PTR _lastRelDow$76687[ebp]
add	eax, 7
mov	DWORD PTR _lastRelDow$76687[ebp], eax
mov	esi, 6
sub	esi, DWORD PTR _lastRelDow$76687[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jl	SHORT $LN4@computeWee
mov	eax, DWORD PTR _dayOfYear$[ebp]
add	eax, 7
sub	eax, DWORD PTR _relDow$[ebp]
cmp	eax, DWORD PTR _lastDoy$76685[ebp]
jle	SHORT $LN4@computeWee
mov	DWORD PTR _woy$[ebp], 1
mov	eax, DWORD PTR _yearOfWeekOfYear$[ebp]
add	eax, 1
mov	DWORD PTR _yearOfWeekOfYear$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _woy$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _yearOfWeekOfYear$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _dayOfMonth$[ebp], ecx
mov	eax, DWORD PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfMonth$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?weekNumber@Calendar@icu_56@@IAEHHH@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _dayOfMonth$[ebp]
sub	eax, 1
cdq
mov	ecx, 7
idiv	ecx
add	eax, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
pop	edi
pop	esi
pop	ebx
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?weekNumber@Calendar@icu_56@@IAEHHHH@Z PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
sub	ecx, eax
sub	ecx, DWORD PTR _dayOfPeriod$[ebp]
add	ecx, 1
mov	eax, ecx
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _periodStartDayOfWeek$[ebp], edx
cmp	DWORD PTR _periodStartDayOfWeek$[ebp], 0
jge	SHORT $LN2@weekNumber
mov	eax, DWORD PTR _periodStartDayOfWeek$[ebp]
add	eax, 7
mov	DWORD PTR _periodStartDayOfWeek$[ebp], eax
mov	eax, DWORD PTR _periodStartDayOfWeek$[ebp]
mov	ecx, DWORD PTR _desiredDay$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _weekNo$[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _periodStartDayOfWeek$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jl	SHORT $LN1@weekNumber
mov	eax, DWORD PTR _weekNo$[ebp]
add	eax, 1
mov	DWORD PTR _weekNo$[ebp], eax
mov	eax, DWORD PTR _weekNo$[ebp]
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
?handleComputeFields@Calendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianMonth@Calendar@icu_56@@IBEHXZ 
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianDayOfMonth@Calendar@icu_56@@IBEHXZ 
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianDayOfYear@Calendar@icu_56@@IBEHXZ 
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianYear@Calendar@icu_56@@IBEHXZ 
mov	DWORD PTR _eyear$[ebp], eax
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
?roll@Calendar@icu_56@@UAEXW4EDateFields@12@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?roll@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 812				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-812]
mov	ecx, 203				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _amount$[ebp], 0
jne	SHORT $LN50@roll
jmp	$LN51@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN49@roll
jmp	$LN51@roll
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 21			
ja	$LN1@roll
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN55@roll[ecx]
jmp	DWORD PTR $LN56@roll[edx*4]
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _min$76729[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _max$76730[ebp], eax
mov	eax, DWORD PTR _max$76730[ebp]
sub	eax, DWORD PTR _min$76729[ebp]
add	eax, 1
mov	DWORD PTR _gap$76731[ebp], eax
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _amount$[ebp]
mov	DWORD PTR _value$76732[ebp], eax
mov	eax, DWORD PTR _value$76732[ebp]
sub	eax, DWORD PTR _min$76729[ebp]
cdq
idiv	DWORD PTR _gap$76731[ebp]
mov	DWORD PTR _value$76732[ebp], edx
cmp	DWORD PTR _value$76732[ebp], 0
jge	SHORT $LN45@roll
mov	eax, DWORD PTR _value$76732[ebp]
add	eax, DWORD PTR _gap$76731[ebp]
mov	DWORD PTR _value$76732[ebp], eax
mov	eax, DWORD PTR _value$76732[ebp]
add	eax, DWORD PTR _min$76729[ebp]
mov	DWORD PTR _value$76732[ebp], eax
mov	eax, DWORD PTR _value$76732[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	$LN51@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _start$76735[ebp]
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _oldHour$76736[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _max$76737[ebp], eax
mov	eax, DWORD PTR _oldHour$76736[ebp]
add	eax, DWORD PTR _amount$[ebp]
mov	ecx, DWORD PTR _max$76737[ebp]
add	ecx, 1
cdq
idiv	ecx
mov	DWORD PTR _newHour$76738[ebp], edx
cmp	DWORD PTR _newHour$76738[ebp], 0
jge	SHORT $LN43@roll
mov	eax, DWORD PTR _max$76737[ebp]
mov	ecx, DWORD PTR _newHour$76738[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _newHour$76738[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newHour$76738[ebp]
sub	ecx, DWORD PTR _oldHour$76736[ebp]
imul	ecx, 3600000				
mov	DWORD PTR tv574[ebp], ecx
fild	DWORD PTR tv574[ebp]
fadd	QWORD PTR _start$76735[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN51@roll
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _max$76741[ebp], eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _amount$[ebp]
mov	ecx, DWORD PTR _max$76741[ebp]
add	ecx, 1
cdq
idiv	ecx
mov	DWORD PTR _mon$76742[ebp], edx
cmp	DWORD PTR _mon$76742[ebp], 0
jge	SHORT $LN41@roll
mov	eax, DWORD PTR _max$76741[ebp]
mov	ecx, DWORD PTR _mon$76742[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _mon$76742[ebp], edx
mov	eax, DWORD PTR _mon$76742[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN51@roll
mov	BYTE PTR _era0WithYearsThatGoBackwards$76745[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _era$76746[ebp], eax
cmp	DWORD PTR _era$76746[ebp], 0
jne	SHORT $LN38@roll
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _calType$76748[ebp], eax
push	OFFSET ??_C@_09KJPEOOPA@gregorian?$AA@
mov	eax, DWORD PTR _calType$76748[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN37@roll
push	OFFSET ??_C@_03BCNGPMIN@roc?$AA@
mov	eax, DWORD PTR _calType$76748[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN37@roll
push	OFFSET ??_C@_06DFDGNELJ@coptic?$AA@
mov	eax, DWORD PTR _calType$76748[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN38@roll
mov	eax, DWORD PTR _amount$[ebp]
neg	eax
mov	DWORD PTR _amount$[ebp], eax
mov	BYTE PTR _era0WithYearsThatGoBackwards$76745[ebp], 1
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _amount$[ebp]
mov	DWORD PTR _newYear$76751[ebp], eax
cmp	DWORD PTR _era$76746[ebp], 0
jg	SHORT $LN35@roll
cmp	DWORD PTR _newYear$76751[ebp], 1
jl	$LN36@roll
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maxYear$76754[ebp], eax
cmp	DWORD PTR _maxYear$76754[ebp], 32768	
jge	SHORT $LN34@roll
cmp	DWORD PTR _newYear$76751[ebp], 1
jge	SHORT $LN33@roll
mov	eax, DWORD PTR _newYear$76751[ebp]
neg	eax
cdq
idiv	DWORD PTR _maxYear$76754[ebp]
mov	eax, DWORD PTR _maxYear$76754[ebp]
sub	eax, edx
mov	DWORD PTR _newYear$76751[ebp], eax
jmp	SHORT $LN31@roll
mov	eax, DWORD PTR _newYear$76751[ebp]
cmp	eax, DWORD PTR _maxYear$76754[ebp]
jle	SHORT $LN31@roll
mov	eax, DWORD PTR _newYear$76751[ebp]
sub	eax, 1
cdq
idiv	DWORD PTR _maxYear$76754[ebp]
add	edx, 1
mov	DWORD PTR _newYear$76751[ebp], edx
jmp	SHORT $LN29@roll
cmp	DWORD PTR _newYear$76751[ebp], 1
jge	SHORT $LN29@roll
mov	DWORD PTR _newYear$76751[ebp], 1
jmp	SHORT $LN27@roll
movsx	eax, BYTE PTR _era0WithYearsThatGoBackwards$76745[ebp]
test	eax, eax
je	SHORT $LN27@roll
mov	DWORD PTR _newYear$76751[ebp], 1
mov	eax, DWORD PTR _newYear$76751[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN51@roll
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _amount$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN51@roll
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	DWORD PTR _dow$76765[ebp], esi
jns	SHORT $LN24@roll
mov	eax, DWORD PTR _dow$76765[ebp]
add	eax, 7
mov	DWORD PTR _dow$76765[ebp], eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _dow$76765[ebp]
sub	ecx, eax
add	ecx, 1
mov	eax, ecx
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _fdm$76767[ebp], edx
cmp	DWORD PTR _fdm$76767[ebp], 0
jge	SHORT $LN23@roll
mov	eax, DWORD PTR _fdm$76767[ebp]
add	eax, 7
mov	DWORD PTR _fdm$76767[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _fdm$76767[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jge	SHORT $LN22@roll
mov	eax, 8
sub	eax, DWORD PTR _fdm$76767[ebp]
mov	DWORD PTR _start$76769[ebp], eax
jmp	SHORT $LN21@roll
mov	eax, 1
sub	eax, DWORD PTR _fdm$76767[ebp]
mov	DWORD PTR _start$76769[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _monthLen$76772[ebp], eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _monthLen$76772[ebp]
sub	ecx, eax
add	ecx, DWORD PTR _dow$76765[ebp]
mov	eax, ecx
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _ldm$76773[ebp], edx
mov	eax, DWORD PTR _monthLen$76772[ebp]
add	eax, 7
sub	eax, DWORD PTR _ldm$76773[ebp]
mov	DWORD PTR _limit$76774[ebp], eax
mov	eax, DWORD PTR _limit$76774[ebp]
sub	eax, DWORD PTR _start$76769[ebp]
mov	DWORD PTR _gap$76775[ebp], eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _amount$[ebp]
imul	ecx, 7
add	eax, ecx
sub	eax, DWORD PTR _start$76769[ebp]
cdq
idiv	DWORD PTR _gap$76775[ebp]
mov	DWORD PTR _day_of_month$76776[ebp], edx
cmp	DWORD PTR _day_of_month$76776[ebp], 0
jge	SHORT $LN20@roll
mov	eax, DWORD PTR _day_of_month$76776[ebp]
add	eax, DWORD PTR _gap$76775[ebp]
mov	DWORD PTR _day_of_month$76776[ebp], eax
mov	eax, DWORD PTR _day_of_month$76776[ebp]
add	eax, DWORD PTR _start$76769[ebp]
mov	DWORD PTR _day_of_month$76776[ebp], eax
cmp	DWORD PTR _day_of_month$76776[ebp], 1
jge	SHORT $LN19@roll
mov	DWORD PTR _day_of_month$76776[ebp], 1
mov	eax, DWORD PTR _day_of_month$76776[ebp]
cmp	eax, DWORD PTR _monthLen$76772[ebp]
jle	SHORT $LN18@roll
mov	eax, DWORD PTR _monthLen$76772[ebp]
mov	DWORD PTR _day_of_month$76776[ebp], eax
mov	eax, DWORD PTR _day_of_month$76776[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	$LN51@roll
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
sub	esi, eax
mov	DWORD PTR _dow$76781[ebp], esi
jns	SHORT $LN16@roll
mov	eax, DWORD PTR _dow$76781[ebp]
add	eax, 7
mov	DWORD PTR _dow$76781[ebp], eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _dow$76781[ebp]
sub	ecx, eax
add	ecx, 1
mov	eax, ecx
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _fdy$76783[ebp], edx
cmp	DWORD PTR _fdy$76783[ebp], 0
jge	SHORT $LN15@roll
mov	eax, DWORD PTR _fdy$76783[ebp]
add	eax, 7
mov	DWORD PTR _fdy$76783[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _fdy$76783[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jge	SHORT $LN14@roll
mov	eax, 8
sub	eax, DWORD PTR _fdy$76783[ebp]
mov	DWORD PTR _start$76785[ebp], eax
jmp	SHORT $LN13@roll
mov	eax, 1
sub	eax, DWORD PTR _fdy$76783[ebp]
mov	DWORD PTR _start$76785[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _yearLen$76788[ebp], eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _yearLen$76788[ebp]
sub	ecx, eax
add	ecx, DWORD PTR _dow$76781[ebp]
mov	eax, ecx
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _ldy$76789[ebp], edx
mov	eax, DWORD PTR _yearLen$76788[ebp]
add	eax, 7
sub	eax, DWORD PTR _ldy$76789[ebp]
mov	DWORD PTR _limit$76790[ebp], eax
mov	eax, DWORD PTR _limit$76790[ebp]
sub	eax, DWORD PTR _start$76785[ebp]
mov	DWORD PTR _gap$76791[ebp], eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _amount$[ebp]
imul	ecx, 7
add	eax, ecx
sub	eax, DWORD PTR _start$76785[ebp]
cdq
idiv	DWORD PTR _gap$76791[ebp]
mov	DWORD PTR _day_of_year$76792[ebp], edx
cmp	DWORD PTR _day_of_year$76792[ebp], 0
jge	SHORT $LN12@roll
mov	eax, DWORD PTR _day_of_year$76792[ebp]
add	eax, DWORD PTR _gap$76791[ebp]
mov	DWORD PTR _day_of_year$76792[ebp], eax
mov	eax, DWORD PTR _day_of_year$76792[ebp]
add	eax, DWORD PTR _start$76785[ebp]
mov	DWORD PTR _day_of_year$76792[ebp], eax
cmp	DWORD PTR _day_of_year$76792[ebp], 1
jge	SHORT $LN11@roll
mov	DWORD PTR _day_of_year$76792[ebp], 1
mov	eax, DWORD PTR _day_of_year$76792[ebp]
cmp	eax, DWORD PTR _yearLen$76788[ebp]
jle	SHORT $LN10@roll
mov	eax, DWORD PTR _yearLen$76788[ebp]
mov	DWORD PTR _day_of_year$76792[ebp], eax
mov	eax, DWORD PTR _day_of_year$76792[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@Calendar@icu_56@@QAEXW4UCalendarDateFields@@@Z 
jmp	$LN51@roll
fild	DWORD PTR _amount$[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _delta$76797[ebp]
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	eax, 1
mov	DWORD PTR tv742[ebp], eax
fild	DWORD PTR tv742[ebp]
fstp	QWORD PTR _min2$76798[ebp]
fld	QWORD PTR _min2$76798[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _min2$76798[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fsub	QWORD PTR _min2$76798[ebp]
fstp	QWORD PTR _min2$76798[ebp]
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv752[ebp], eax
fild	DWORD PTR tv752[ebp]
fstp	QWORD PTR _yearLength$76800[ebp]
fld	QWORD PTR _yearLength$76800[ebp]
fstp	QWORD PTR _oneYear$76801[ebp]
fld	QWORD PTR _oneYear$76801[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _oneYear$76801[ebp]
sub	esp, 8
fld	QWORD PTR _oneYear$76801[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fadd	QWORD PTR _delta$76797[ebp]
fsub	QWORD PTR _min2$76798[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
fstp	QWORD PTR _newtime$76799[ebp]
fldz
fcomp	QWORD PTR _newtime$76799[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN8@roll
fld	QWORD PTR _newtime$76799[ebp]
fadd	QWORD PTR _oneYear$76801[ebp]
fstp	QWORD PTR _newtime$76799[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
fld	QWORD PTR _newtime$76799[ebp]
fadd	QWORD PTR _min2$76798[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN51@roll
fild	DWORD PTR _amount$[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _delta$76804[ebp]
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _leadDays$76805[ebp], eax
cmp	DWORD PTR _field$[ebp], 7
jne	SHORT $LN53@roll
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
mov	DWORD PTR tv434[ebp], eax
jmp	SHORT $LN54@roll
mov	DWORD PTR tv434[ebp], 1
mov	eax, DWORD PTR _leadDays$76805[ebp]
sub	eax, DWORD PTR tv434[ebp]
mov	DWORD PTR _leadDays$76805[ebp], eax
jns	SHORT $LN6@roll
mov	eax, DWORD PTR _leadDays$76805[ebp]
add	eax, 7
mov	DWORD PTR _leadDays$76805[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fild	DWORD PTR _leadDays$76805[ebp]
fmul	QWORD PTR __real@4194997000000000
fsubp	ST(1), ST(0)
fstp	QWORD PTR _min2$76807[ebp]
sub	esp, 8
fld	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fadd	QWORD PTR _delta$76804[ebp]
fsub	QWORD PTR _min2$76807[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
fstp	QWORD PTR _newtime$76808[ebp]
fldz
fcomp	QWORD PTR _newtime$76808[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN5@roll
fld	QWORD PTR _newtime$76808[ebp]
fadd	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR _newtime$76808[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
fld	QWORD PTR _newtime$76808[ebp]
fadd	QWORD PTR _min2$76807[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN51@roll
fild	DWORD PTR _amount$[ebp]
fmul	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR _delta$76811[ebp]
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	eax, 1
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _preWeeks$76812[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	esi, eax
mov	eax, esi
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _postWeeks$76813[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fild	DWORD PTR _preWeeks$76812[ebp]
fmul	QWORD PTR __real@41c2064200000000
fsubp	ST(1), ST(0)
fstp	QWORD PTR _min2$76814[ebp]
mov	eax, DWORD PTR _postWeeks$76813[ebp]
mov	ecx, DWORD PTR _preWeeks$76812[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR tv820[ebp], edx
fild	DWORD PTR tv820[ebp]
fmul	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR _gap2$76815[ebp]
sub	esp, 8
fld	QWORD PTR _gap2$76815[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fadd	QWORD PTR _delta$76811[ebp]
fsub	QWORD PTR _min2$76814[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fmod_56
add	esp, 16					
fstp	QWORD PTR _newtime$76816[ebp]
fldz
fcomp	QWORD PTR _newtime$76816[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN3@roll
fld	QWORD PTR _newtime$76816[ebp]
fadd	QWORD PTR _gap2$76815[ebp]
fstp	QWORD PTR _newtime$76816[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
fld	QWORD PTR _newtime$76816[ebp]
fadd	QWORD PTR _min2$76814[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	SHORT $LN51@roll
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _amount$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN51@roll
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 812				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	$LN46@roll
DD	$LN40@roll
DD	$LN42@roll
DD	$LN17@roll
DD	$LN25@roll
DD	$LN9@roll
DD	$LN7@roll
DD	$LN4@roll
DD	$LN44@roll
DD	$LN26@roll
DD	$LN2@roll
DD	$LN1@roll
DB	0
DB	1
DB	2
DB	3
DB	4
DB	0
DB	5
DB	6
DB	7
DB	0
DB	8
DB	8
DB	0
DB	0
DB	0
DB	11					
DB	11					
DB	1
DB	6
DB	9
DB	10					
DB	0
ENDP
?add@Calendar@icu_56@@UAEXW4EDateFields@12@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?add@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
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
?add@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _amount$[ebp], 0
jne	SHORT $LN32@add
jmp	$LN33@add
fild	DWORD PTR _amount$[ebp]
fstp	QWORD PTR _delta$[ebp]
mov	BYTE PTR _keepWallTimeInvariant$[ebp], 1
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv66[ebp], eax
cmp	DWORD PTR tv66[ebp], 21			
ja	$LN15@add
mov	ecx, DWORD PTR tv66[ebp]
movzx	edx, BYTE PTR $LN39@add[ecx]
jmp	DWORD PTR $LN43@add[edx*4]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
add	eax, DWORD PTR _amount$[ebp]
push	eax
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN33@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _era$76842[ebp], eax
cmp	DWORD PTR _era$76842[ebp], 0
jne	SHORT $LN26@add
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _calType$76844[ebp], eax
push	OFFSET ??_C@_09KJPEOOPA@gregorian?$AA@
mov	eax, DWORD PTR _calType$76844[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN25@add
push	OFFSET ??_C@_03BCNGPMIN@roc?$AA@
mov	eax, DWORD PTR _calType$76844[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN25@add
push	OFFSET ??_C@_06DFDGNELJ@coptic?$AA@
mov	eax, DWORD PTR _calType$76844[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@add
mov	eax, DWORD PTR _amount$[ebp]
neg	eax
mov	DWORD PTR _amount$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
mov	BYTE PTR _oldLenient$76848[ebp], al
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
add	eax, DWORD PTR _amount$[ebp]
push	eax
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _oldLenient$76848[ebp]
test	eax, eax
jne	SHORT $LN23@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
movzx	eax, BYTE PTR _oldLenient$76848[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
jmp	$LN33@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR _delta$[ebp]
jmp	SHORT $LN30@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@4184997000000000
fstp	QWORD PTR _delta$[ebp]
jmp	SHORT $LN30@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _delta$[ebp]
jmp	SHORT $LN30@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@414b774000000000
fstp	QWORD PTR _delta$[ebp]
mov	BYTE PTR _keepWallTimeInvariant$[ebp], 0
jmp	SHORT $LN30@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@40ed4c0000000000
fstp	QWORD PTR _delta$[ebp]
mov	BYTE PTR _keepWallTimeInvariant$[ebp], 0
jmp	SHORT $LN30@add
fld	QWORD PTR _delta$[ebp]
fmul	QWORD PTR __real@408f400000000000
fstp	QWORD PTR _delta$[ebp]
mov	BYTE PTR _keepWallTimeInvariant$[ebp], 0
jmp	SHORT $LN30@add
mov	BYTE PTR _keepWallTimeInvariant$[ebp], 0
jmp	SHORT $LN30@add
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN33@add
mov	DWORD PTR _prevOffset$[ebp], 0
mov	DWORD PTR _prevWallTime$[ebp], 0
movsx	eax, BYTE PTR _keepWallTimeInvariant$[ebp]
test	eax, eax
je	SHORT $LN14@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
add	esi, eax
mov	DWORD PTR _prevOffset$[ebp], esi
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _prevWallTime$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fadd	QWORD PTR _delta$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
movsx	eax, BYTE PTR _keepWallTimeInvariant$[ebp]
test	eax, eax
je	$LN7@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _newWallTime$76862[ebp], eax
mov	eax, DWORD PTR _newWallTime$76862[ebp]
cmp	eax, DWORD PTR _prevWallTime$[ebp]
je	$LN7@add
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fstp	QWORD PTR _t$76864[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	esi, eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
add	esi, eax
mov	DWORD PTR _newOffset$76865[ebp], esi
mov	eax, DWORD PTR _newOffset$76865[ebp]
cmp	eax, DWORD PTR _prevOffset$[ebp]
je	$LN7@add
mov	eax, DWORD PTR _prevOffset$[ebp]
sub	eax, DWORD PTR _newOffset$76865[ebp]
mov	DWORD PTR _adjAmount$76867[ebp], eax
js	SHORT $LN35@add
mov	eax, DWORD PTR _adjAmount$76867[ebp]
cdq
mov	ecx, 86400000				
idiv	ecx
mov	DWORD PTR tv211[ebp], edx
jmp	SHORT $LN36@add
mov	eax, DWORD PTR _adjAmount$76867[ebp]
neg	eax
cdq
mov	ecx, 86400000				
idiv	ecx
neg	edx
mov	DWORD PTR tv211[ebp], edx
mov	edx, DWORD PTR tv211[ebp]
mov	DWORD PTR _adjAmount$76867[ebp], edx
cmp	DWORD PTR _adjAmount$76867[ebp], 0
je	SHORT $LN10@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
fild	DWORD PTR _adjAmount$76867[ebp]
fadd	QWORD PTR _t$76864[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _newWallTime$76862[ebp], eax
mov	eax, DWORD PTR _newWallTime$76862[ebp]
cmp	eax, DWORD PTR _prevWallTime$[ebp]
je	$LN7@add
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+244]
mov	DWORD PTR tv224[ebp], ecx
cmp	DWORD PTR tv224[ebp], 0
je	SHORT $LN4@add
cmp	DWORD PTR tv224[ebp], 1
je	SHORT $LN6@add
cmp	DWORD PTR tv224[ebp], 2
je	SHORT $LN2@add
jmp	$LN7@add
cmp	DWORD PTR _adjAmount$76867[ebp], 0
jle	SHORT $LN5@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _t$76864[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN7@add
cmp	DWORD PTR _adjAmount$76867[ebp], 0
jge	SHORT $LN3@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _t$76864[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
jmp	$LN7@add
cmp	DWORD PTR _adjAmount$76867[ebp], 0
jle	SHORT $LN37@add
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
fstp	QWORD PTR tv236[ebp]
jmp	SHORT $LN38@add
fld	QWORD PTR _t$76864[ebp]
fstp	QWORD PTR tv236[ebp]
fld	QWORD PTR tv236[ebp]
fstp	QWORD PTR _tmpT$76881[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _immediatePrevTrans$76882[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _tmpT$76881[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z 
mov	BYTE PTR _hasTransition$76883[ebp], al
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@add
movsx	eax, BYTE PTR _hasTransition$76883[ebp]
test	eax, eax
je	SHORT $LN1@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _immediatePrevTrans$76882[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@add
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN41@add
DD	-180					
DD	8
DD	$LN40@add
DB	105					
DB	109					
DB	109					
DB	101					
DB	100					
DB	105					
DB	97					
DB	116					
DB	101					
DB	80					
DB	114					
DB	101					
DB	118					
DB	84					
DB	114					
DB	97					
DB	110					
DB	115					
DB	0
npad	1
DD	$LN29@add
DD	$LN28@add
DD	$LN26@add
DD	$LN22@add
DD	$LN20@add
DD	$LN21@add
DD	$LN19@add
DD	$LN18@add
DD	$LN17@add
DD	$LN16@add
DD	$LN15@add
DB	0
DB	1
DB	2
DB	3
DB	3
DB	4
DB	4
DB	4
DB	3
DB	5
DB	6
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	10					
DB	1
DB	4
DB	2
DB	4
DB	9
ENDP
?fieldDifference@Calendar@icu_56@@UAEHNW4EDateFields@12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _when$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+36]
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
ret	16					
ENDP
?fieldDifference@Calendar@icu_56@@UAEHNW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 344				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 86					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@fieldDiffe
xor	eax, eax
jmp	$LN34@fieldDiffe
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _startMs$[ebp]
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _startMs$[ebp]
fnstsw	ax
test	ah, 65					
jne	$LN32@fieldDiffe
mov	DWORD PTR _max$76902[ebp], 1
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN30@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _startMs$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _max$76902[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _ms$76906[ebp]
fld	QWORD PTR _ms$76906[ebp]
fld	QWORD PTR _targetMs$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN29@fieldDiffe
mov	eax, DWORD PTR _max$76902[ebp]
jmp	$LN34@fieldDiffe
jmp	SHORT $LN23@fieldDiffe
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _ms$76906[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN27@fieldDiffe
jmp	SHORT $LN30@fieldDiffe
jmp	SHORT $LN23@fieldDiffe
cmp	DWORD PTR _max$76902[ebp], 2147483647	
jge	SHORT $LN25@fieldDiffe
mov	eax, DWORD PTR _max$76902[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _max$76902[ebp]
shl	eax, 1
mov	DWORD PTR _max$76902[ebp], eax
jns	SHORT $LN24@fieldDiffe
mov	DWORD PTR _max$76902[ebp], 2147483647	
jmp	SHORT $LN23@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN31@fieldDiffe
mov	eax, DWORD PTR _max$76902[ebp]
sub	eax, DWORD PTR _min$[ebp]
cmp	eax, 1
jle	$LN21@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN21@fieldDiffe
mov	eax, DWORD PTR _max$76902[ebp]
sub	eax, DWORD PTR _min$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _t$76917[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _startMs$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _t$76917[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _ms$76918[ebp]
fld	QWORD PTR _ms$76918[ebp]
fld	QWORD PTR _targetMs$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN20@fieldDiffe
mov	eax, DWORD PTR _t$76917[ebp]
jmp	$LN34@fieldDiffe
jmp	SHORT $LN17@fieldDiffe
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _ms$76918[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN18@fieldDiffe
mov	eax, DWORD PTR _t$76917[ebp]
mov	DWORD PTR _max$76902[ebp], eax
jmp	SHORT $LN17@fieldDiffe
mov	eax, DWORD PTR _t$76917[ebp]
mov	DWORD PTR _min$[ebp], eax
jmp	$LN30@fieldDiffe
jmp	$LN6@fieldDiffe
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _startMs$[ebp]
fnstsw	ax
test	ah, 5
jp	$LN6@fieldDiffe
mov	DWORD PTR _max$76925[ebp], -1
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN13@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _startMs$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _max$76925[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _ms$76929[ebp]
fld	QWORD PTR _ms$76929[ebp]
fld	QWORD PTR _targetMs$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN12@fieldDiffe
mov	eax, DWORD PTR _max$76925[ebp]
jmp	$LN34@fieldDiffe
jmp	SHORT $LN8@fieldDiffe
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _ms$76929[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN10@fieldDiffe
jmp	SHORT $LN13@fieldDiffe
jmp	SHORT $LN8@fieldDiffe
mov	eax, DWORD PTR _max$76925[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	eax, DWORD PTR _max$76925[ebp]
shl	eax, 1
mov	DWORD PTR _max$76925[ebp], eax
jne	SHORT $LN8@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN14@fieldDiffe
mov	eax, DWORD PTR _min$[ebp]
sub	eax, DWORD PTR _max$76925[ebp]
cmp	eax, 1
jle	$LN6@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN6@fieldDiffe
mov	eax, DWORD PTR _max$76925[ebp]
sub	eax, DWORD PTR _min$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _t$76938[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _startMs$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _t$76938[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _ms$76939[ebp]
fld	QWORD PTR _ms$76939[ebp]
fld	QWORD PTR _targetMs$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN5@fieldDiffe
mov	eax, DWORD PTR _t$76938[ebp]
jmp	SHORT $LN34@fieldDiffe
jmp	SHORT $LN2@fieldDiffe
fld	QWORD PTR _targetMs$[ebp]
fcomp	QWORD PTR _ms$76939[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN3@fieldDiffe
mov	eax, DWORD PTR _t$76938[ebp]
mov	DWORD PTR _max$76925[ebp], eax
jmp	SHORT $LN2@fieldDiffe
mov	eax, DWORD PTR _t$76938[ebp]
mov	DWORD PTR _min$[ebp], eax
jmp	$LN13@fieldDiffe
mov	eax, DWORD PTR _ec$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _startMs$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _min$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@fieldDiffe
xor	eax, eax
jmp	SHORT $LN34@fieldDiffe
mov	eax, DWORD PTR _min$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?adoptTimeZone@Calendar@icu_56@@QAEXPAVTimeZone@2@@Z PROC 
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
cmp	DWORD PTR _zone$[ebp], 0
jne	SHORT $LN1@adoptTimeZ
jmp	SHORT $LN2@adoptTimeZ
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR $T85677[ebp], ecx
mov	edx, DWORD PTR $T85677[ebp]
mov	DWORD PTR $T85676[ebp], edx
cmp	DWORD PTR $T85676[ebp], 0
je	SHORT $LN4@adoptTimeZ
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85676[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85676[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN5@adoptTimeZ
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	DWORD PTR [eax+236], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
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
?setTimeZone@Calendar@icu_56@@QAEXABVTimeZone@2@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?adoptTimeZone@Calendar@icu_56@@QAEXPAVTimeZone@2@@Z 
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
?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+236], 0
jne	SHORT $LN3@getTimeZon
mov	ecx, DWORD PTR ?__LINE__Var@?1??getTimeZone@Calendar@icu_56@@QBEABVTimeZone@3@XZ@4JA
add	ecx, 1
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@NGKPEMAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BG@LEDFPAOL@?$AAf?$AAZ?$AAo?$AAn?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+236]
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
?orphanTimeZone@Calendar@icu_56@@QAEPAVTimeZone@2@XZ PROC 
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
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
mov	DWORD PTR _defaultZone$[ebp], eax
cmp	DWORD PTR _defaultZone$[ebp], 0
jne	SHORT $LN1@orphanTime
xor	eax, eax
jmp	SHORT $LN2@orphanTime
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR _z$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _defaultZone$[ebp]
mov	DWORD PTR [eax+236], ecx
mov	eax, DWORD PTR _z$[ebp]
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
?setLenient@Calendar@icu_56@@QAEXC@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	cl, BYTE PTR _lenient$[ebp]
mov	BYTE PTR [eax+232], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isLenient@Calendar@icu_56@@QBECXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+232]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setRepeatedWallTimeOption@Calendar@icu_56@@QAEXW4UCalendarWallTimeOption@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _option$[ebp], 0
je	SHORT $LN1@setRepeate
cmp	DWORD PTR _option$[ebp], 1
jne	SHORT $LN3@setRepeate
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _option$[ebp]
mov	DWORD PTR [eax+240], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getRepeatedWallTimeOption@Calendar@icu_56@@QBE?AW4UCalendarWallTimeOption@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+240]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setSkippedWallTimeOption@Calendar@icu_56@@QAEXW4UCalendarWallTimeOption@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _option$[ebp]
mov	DWORD PTR [eax+244], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getSkippedWallTimeOption@Calendar@icu_56@@QBE?AW4UCalendarWallTimeOption@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+244]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setFirstDayOfWeek@Calendar@icu_56@@QAEXW4UCalendarDaysOfWeek@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax+248]
cmp	ecx, DWORD PTR _value$[ebp]
je	SHORT $LN2@setFirstDa
cmp	DWORD PTR _value$[ebp], 1
jl	SHORT $LN2@setFirstDa
cmp	DWORD PTR _value$[ebp], 7
jg	SHORT $LN2@setFirstDa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+248], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+248]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4UCalendarDaysOfWeek@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [eax+248]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?setMinimalDaysInFirstWeek@Calendar@icu_56@@QAEXE@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _value$[ebp]
cmp	eax, 1
jge	SHORT $LN4@setMinimal
mov	BYTE PTR _value$[ebp], 1
jmp	SHORT $LN3@setMinimal
movzx	eax, BYTE PTR _value$[ebp]
cmp	eax, 7
jle	SHORT $LN3@setMinimal
mov	BYTE PTR _value$[ebp], 7
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+252]
movzx	edx, BYTE PTR _value$[ebp]
cmp	ecx, edx
je	SHORT $LN5@setMinimal
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax+252], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+252]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDayOfWeekType@Calendar@icu_56@@UBE?AW4UCalendarWeekdayType@@W4UCalendarDaysOfWeek@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN12@getDayOfWe
xor	eax, eax
jmp	$LN13@getDayOfWe
cmp	DWORD PTR _dayOfWeek$[ebp], 1
jl	SHORT $LN10@getDayOfWe
cmp	DWORD PTR _dayOfWeek$[ebp], 7
jle	SHORT $LN11@getDayOfWe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+256]
cmp	edx, DWORD PTR [ecx+264]
jne	SHORT $LN9@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+256]
je	SHORT $LN8@getDayOfWe
xor	eax, eax
jmp	$LN13@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+260], 0
setne	cl
add	ecx, 1
mov	eax, ecx
jmp	$LN13@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+256]
cmp	edx, DWORD PTR [ecx+264]
jge	SHORT $LN7@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+256]
jl	SHORT $LN5@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+264]
jle	SHORT $LN6@getDayOfWe
xor	eax, eax
jmp	SHORT $LN13@getDayOfWe
jmp	SHORT $LN4@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+264]
jle	SHORT $LN4@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+256]
jge	SHORT $LN4@getDayOfWe
xor	eax, eax
jmp	SHORT $LN13@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+256]
jne	SHORT $LN2@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+260], 0
setne	cl
add	ecx, 1
mov	eax, ecx
jmp	SHORT $LN13@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+264]
jne	SHORT $LN1@getDayOfWe
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+268], 86400000		
setl	cl
lea	ecx, DWORD PTR [ecx+ecx+1]
mov	eax, ecx
jmp	SHORT $LN13@getDayOfWe
mov	eax, 1
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
?getWeekendTransition@Calendar@icu_56@@UBEHW4UCalendarDaysOfWeek@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
je	SHORT $LN4@getWeekend
xor	eax, eax
jmp	SHORT $LN5@getWeekend
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+256]
jne	SHORT $LN3@getWeekend
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+260]
jmp	SHORT $LN5@getWeekend
jmp	SHORT $LN2@getWeekend
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
cmp	ecx, DWORD PTR [eax+264]
jne	SHORT $LN2@getWeekend
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+268]
jmp	SHORT $LN5@getWeekend
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
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
?isWeekend@Calendar@icu_56@@UBECNAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@isWeekend
xor	al, al
jmp	$LN4@isWeekend
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _work$[ebp], eax
cmp	DWORD PTR _work$[ebp], 0
jne	SHORT $LN2@isWeekend
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	al, al
jmp	$LN4@isWeekend
mov	BYTE PTR _result$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _work$[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isWeekend
mov	eax, DWORD PTR _work$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _work$[ebp]
mov	eax, DWORD PTR [edx+100]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _result$[ebp], al
mov	eax, DWORD PTR _work$[ebp]
mov	DWORD PTR $T85716[ebp], eax
mov	ecx, DWORD PTR $T85716[ebp]
mov	DWORD PTR $T85715[ebp], ecx
cmp	DWORD PTR $T85715[ebp], 0
je	SHORT $LN6@isWeekend
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85715[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85715[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN7@isWeekend
mov	DWORD PTR tv94[ebp], 0
mov	al, BYTE PTR _result$[ebp]
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
?isWeekend@Calendar@icu_56@@UBECXZ PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _dayOfWeek$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dayType$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN8@isWeekend@2
mov	eax, DWORD PTR _dayType$[ebp]
mov	DWORD PTR tv78[ebp], eax
cmp	DWORD PTR tv78[ebp], 3
ja	$LN8@isWeekend@2
mov	ecx, DWORD PTR tv78[ebp]
jmp	DWORD PTR $LN16@isWeekend@2[ecx*4]
xor	al, al
jmp	SHORT $LN9@isWeekend@2
mov	al, 1
jmp	SHORT $LN9@isWeekend@2
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _millisInDay$77073[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+96]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _transitionMillis$77074[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@isWeekend@2
cmp	DWORD PTR _dayType$[ebp], 2
jne	SHORT $LN11@isWeekend@2
mov	eax, DWORD PTR _millisInDay$77073[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR _transitionMillis$77074[ebp]
setge	cl
mov	DWORD PTR tv129[ebp], ecx
jmp	SHORT $LN12@isWeekend@2
mov	edx, DWORD PTR _millisInDay$77073[ebp]
xor	eax, eax
cmp	edx, DWORD PTR _transitionMillis$77074[ebp]
setl	al
mov	DWORD PTR tv129[ebp], eax
mov	al, BYTE PTR tv129[ebp]
jmp	SHORT $LN9@isWeekend@2
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@isWeekend@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@isWeekend@2
DD	-20					
DD	4
DD	$LN13@isWeekend@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
npad	1
DD	$LN5@isWeekend@2
DD	$LN4@isWeekend@2
DD	$LN3@isWeekend@2
DD	$LN3@isWeekend@2
ENDP
?getMinimum@Calendar@icu_56@@UBEHW4EDateFields@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getMinimum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getMaximum@Calendar@icu_56@@UBEHW4EDateFields@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	3
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getMaximum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	3
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getGreatestMinimum@Calendar@icu_56@@UBEHW4EDateFields@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getGreatestMinimum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getLeastMaximum@Calendar@icu_56@@UBEHW4EDateFields@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	2
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getLeastMaximum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	2
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
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
?getActualMinimum@Calendar@icu_56@@QBEHW4EDateFields@12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+80]
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
ret	8
ENDP
?getLimit@Calendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@12@@Z PROC 
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
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 4
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 18			
ja	$LN1@getLimit
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN14@getLimit[edx]
jmp	DWORD PTR $LN15@getLimit[eax*4]
mov	eax, DWORD PTR _field$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _limitType$[ebp]
mov	eax, DWORD PTR _kCalendarLimits[eax+ecx*4]
jmp	$LN12@getLimit
cmp	DWORD PTR _limitType$[ebp], 0
jne	SHORT $LN7@getLimit
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _limit$77130[ebp], eax
jmp	SHORT $LN6@getLimit
cmp	DWORD PTR _limitType$[ebp], 1
jne	SHORT $LN5@getLimit
mov	DWORD PTR _limit$77130[ebp], 1
jmp	SHORT $LN6@getLimit
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
mov	DWORD PTR _minDaysInFirst$77135[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _limitType$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _daysInMonth$77136[ebp], eax
cmp	DWORD PTR _limitType$[ebp], 2
jne	SHORT $LN3@getLimit
mov	eax, 7
sub	eax, DWORD PTR _minDaysInFirst$77135[ebp]
add	eax, DWORD PTR _daysInMonth$77136[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _limit$77130[ebp], eax
jmp	SHORT $LN6@getLimit
mov	eax, 7
sub	eax, DWORD PTR _minDaysInFirst$77135[ebp]
mov	ecx, DWORD PTR _daysInMonth$77136[ebp]
lea	eax, DWORD PTR [ecx+eax+6]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _limit$77130[ebp], eax
mov	eax, DWORD PTR _limit$77130[ebp]
jmp	SHORT $LN12@getLimit
mov	esi, esp
mov	eax, DWORD PTR _limitType$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+120]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN8@getLimit
DD	$LN9@getLimit
DD	$LN1@getLimit
DB	0
DB	2
DB	2
DB	1
DB	2
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	2
DB	1
DB	2
DB	1
DB	1
DB	1
ENDP
?getActualMinimum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
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
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fieldValue$[ebp], eax
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
mov	DWORD PTR _endValue$[ebp], eax
mov	eax, DWORD PTR _fieldValue$[ebp]
cmp	eax, DWORD PTR _endValue$[ebp]
jne	SHORT $LN8@getActualM
mov	eax, DWORD PTR _fieldValue$[ebp]
jmp	$LN9@getActualM
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _work$[ebp], eax
cmp	DWORD PTR _work$[ebp], 0
jne	SHORT $LN7@getActualM
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN9@getActualM
push	1
mov	ecx, DWORD PTR _work$[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	eax, DWORD PTR _fieldValue$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _fieldValue$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _work$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _work$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, DWORD PTR _fieldValue$[ebp]
je	SHORT $LN3@getActualM
jmp	SHORT $LN4@getActualM
jmp	SHORT $LN5@getActualM
mov	eax, DWORD PTR _fieldValue$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _fieldValue$[ebp]
sub	eax, 1
mov	DWORD PTR _fieldValue$[ebp], eax
mov	eax, DWORD PTR _fieldValue$[ebp]
cmp	eax, DWORD PTR _endValue$[ebp]
jge	SHORT $LN6@getActualM
mov	eax, DWORD PTR _work$[ebp]
mov	DWORD PTR $T85752[ebp], eax
mov	ecx, DWORD PTR $T85752[ebp]
mov	DWORD PTR $T85751[ebp], ecx
cmp	DWORD PTR $T85751[ebp], 0
je	SHORT $LN11@getActualM
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85751[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85751[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN12@getActualM
mov	DWORD PTR tv134[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getActualM
xor	eax, eax
jmp	SHORT $LN9@getActualM
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?validateFields@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _field$77164[ebp], 0
jmp	SHORT $LN4@validateFi
mov	eax, DWORD PTR _field$77164[ebp]
add	eax, 1
mov	DWORD PTR _field$77164[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@validateFi
cmp	DWORD PTR _field$77164[ebp], 23		
jge	SHORT $LN5@validateFi
mov	eax, DWORD PTR _field$77164[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+124], 2
jl	SHORT $LN1@validateFi
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$77164[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+152]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@validateFi
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
?validateField@Calendar@icu_56@@MAEXW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 5
je	SHORT $LN5@validateFi@2
cmp	DWORD PTR tv64[ebp], 6
je	SHORT $LN4@validateFi@2
cmp	DWORD PTR tv64[ebp], 8
je	$LN3@validateFi@2
jmp	$LN1@validateFi@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _y$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	1
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?validateField@Calendar@icu_56@@AAEXW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z 
jmp	$LN8@validateFi@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _y$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+136]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	1
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?validateField@Calendar@icu_56@@AAEXW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z 
jmp	$LN8@validateFi@2
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
test	eax, eax
jne	SHORT $LN2@validateFi@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN8@validateFi@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
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
push	eax
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
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?validateField@Calendar@icu_56@@AAEXW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z 
jmp	SHORT $LN8@validateFi@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
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
push	eax
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
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?validateField@Calendar@icu_56@@AAEXW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z 
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
?validateField@Calendar@icu_56@@AAEXW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	DWORD PTR _value$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jl	SHORT $LN1@validateFi@3
mov	eax, DWORD PTR _value$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN3@validateFi@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?getFieldResolutionTable@Calendar@icu_56@@MBEPAY1M@7$$CBHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ?kDatePrecedence@Calendar@icu_56@@1QAY1M@7$$CBHA 
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?newerField@Calendar@icu_56@@IBE?AW4UCalendarDateFields@@W43@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _alternateField$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _defaultField$[ebp]
mov	esi, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+124]
cmp	eax, DWORD PTR [esi+edx*4+124]
jle	SHORT $LN1@newerField
mov	eax, DWORD PTR _alternateField$[ebp]
jmp	SHORT $LN2@newerField
mov	eax, DWORD PTR _defaultField$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _bestField$[ebp], 23		
mov	DWORD PTR _g$77210[ebp], 0
jmp	SHORT $LN19@resolveFie
mov	eax, DWORD PTR _g$77210[ebp]
add	eax, 1
mov	DWORD PTR _g$77210[ebp], eax
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
mov	ecx, DWORD PTR _precedenceTable$[ebp]
cmp	DWORD PTR [ecx+eax], -1
je	$LN17@resolveFie
cmp	DWORD PTR _bestField$[ebp], 23		
jne	$LN17@resolveFie
mov	DWORD PTR _bestStamp$77214[ebp], 0
mov	DWORD PTR _l$77215[ebp], 0
jmp	SHORT $LN16@resolveFie
mov	eax, DWORD PTR _l$77215[ebp]
add	eax, 1
mov	DWORD PTR _l$77215[ebp], eax
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
cmp	DWORD PTR [eax+ecx], -1
je	$LN14@resolveFie
mov	DWORD PTR _lineStamp$77219[ebp], 0
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
xor	edx, edx
cmp	DWORD PTR [eax+ecx], 32			
setge	dl
mov	DWORD PTR _i$77220[ebp], edx
jmp	SHORT $LN13@resolveFie
mov	eax, DWORD PTR _i$77220[ebp]
add	eax, 1
mov	DWORD PTR _i$77220[ebp], eax
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _i$77220[ebp]
cmp	DWORD PTR [eax+edx*4], -1
je	$LN11@resolveFie
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _i$77220[ebp]
cmp	DWORD PTR [eax+edx*4], 23		
jl	SHORT $LN22@resolveFie
mov	eax, DWORD PTR ?__LINE__Var@?1??resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z@4JA
add	eax, 9
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@NGKPEMAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FI@GEFJBPIA@?$AAp?$AAr?$AAe?$AAc?$AAe?$AAd?$AAe?$AAn?$AAc?$AAe?$AAT?$AAa?$AAb?$AAl?$AAe?$AA?$FL?$AAg?$AA?$FN?$AA?$FL?$AAl?$AA?$FN?$AA?$FL?$AAi?$AA?$FN?$AA?5?$AA?$DM?$AA?5?$AAU?$AAC?$AAA?$AAL?$AA_@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _i$77220[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+124]
mov	DWORD PTR _s$77227[ebp], edx
cmp	DWORD PTR _s$77227[ebp], 0
jne	SHORT $LN10@resolveFie
jmp	SHORT $linesInGroup$77229
jmp	SHORT $linesInGroup$77229
jmp	SHORT $LN8@resolveFie
mov	eax, DWORD PTR _s$77227[ebp]
cmp	eax, DWORD PTR _lineStamp$77219[ebp]
jle	SHORT $LN8@resolveFie
mov	eax, DWORD PTR _s$77227[ebp]
mov	DWORD PTR _lineStamp$77219[ebp], eax
jmp	$LN12@resolveFie
mov	eax, DWORD PTR _lineStamp$77219[ebp]
cmp	eax, DWORD PTR _bestStamp$77214[ebp]
jle	SHORT $linesInGroup$77229
mov	eax, DWORD PTR _g$77210[ebp]
imul	eax, 384				
add	eax, DWORD PTR _precedenceTable$[ebp]
mov	ecx, DWORD PTR _l$77215[ebp]
shl	ecx, 5
mov	edx, DWORD PTR [eax+ecx]
mov	DWORD PTR _tempBestField$[ebp], edx
cmp	DWORD PTR _tempBestField$[ebp], 32	
jl	SHORT $LN5@resolveFie
mov	eax, DWORD PTR _tempBestField$[ebp]
and	eax, 31					
mov	DWORD PTR _tempBestField$[ebp], eax
cmp	DWORD PTR _tempBestField$[ebp], 5
jne	SHORT $LN3@resolveFie
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tempBestField$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+140]
cmp	eax, DWORD PTR [edx+ecx*4+124]
jge	SHORT $LN4@resolveFie
mov	eax, DWORD PTR _tempBestField$[ebp]
mov	DWORD PTR _bestField$[ebp], eax
jmp	SHORT $LN2@resolveFie
mov	eax, DWORD PTR _tempBestField$[ebp]
mov	DWORD PTR _bestField$[ebp], eax
mov	eax, DWORD PTR _bestField$[ebp]
cmp	eax, DWORD PTR _tempBestField$[ebp]
jne	SHORT $linesInGroup$77229
mov	eax, DWORD PTR _lineStamp$77219[ebp]
mov	DWORD PTR _bestStamp$77214[ebp], eax
jmp	$LN15@resolveFie
jmp	$LN18@resolveFie
mov	eax, DWORD PTR _bestField$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?computeTime@Calendar@icu_56@@MAEXAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN16@computeTim
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?validateFields@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@computeTim
jmp	$LN18@computeTim
mov	ecx, DWORD PTR _this$[ebp]
call	?computeJulianDay@Calendar@icu_56@@IAEHXZ 
mov	DWORD PTR _julianDay$[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
push	eax
call	?julianDayToMillis@Grego@icu_56@@SANH@Z	
add	esp, 4
fstp	QWORD PTR _millis$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+208], 2
jl	SHORT $LN15@computeTim
push	0
push	14					
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?newestStamp@Calendar@icu_56@@IBEHW4UCalendarDateFields@@0H@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+208]
jg	SHORT $LN15@computeTim
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _millisInDay$[ebp], eax
jmp	SHORT $LN14@computeTim
mov	ecx, DWORD PTR _this$[ebp]
call	?computeMillisInDay@Calendar@icu_56@@IAEHXZ 
mov	DWORD PTR _millisInDay$[ebp], eax
fldz
fstp	QWORD PTR _t$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 2
jge	SHORT $LN12@computeTim
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 2
jl	SHORT $LN13@computeTim
fild	DWORD PTR _millisInDay$[ebp]
fadd	QWORD PTR _millis$[ebp]
push	15					
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR tv287[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	esi, eax
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	esi, eax
mov	DWORD PTR tv234[ebp], esi
fild	DWORD PTR tv234[ebp]
fsubr	QWORD PTR tv287[ebp]
fstp	QWORD PTR _t$[ebp]
jmp	$LN2@computeTim
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
je	SHORT $LN9@computeTim
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+244], 2
jne	$LN10@computeTim
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _millisInDay$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?computeZoneOffset@Calendar@icu_56@@IAEHNHAAW4UErrorCode@@@Z 
mov	DWORD PTR _zoneOffset$77260[ebp], eax
fild	DWORD PTR _millisInDay$[ebp]
fadd	QWORD PTR _millis$[ebp]
fisub	DWORD PTR _zoneOffset$77260[ebp]
fstp	QWORD PTR _tmpTime$77261[ebp]
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _dst$77263[ebp]
push	ecx
lea	edx, DWORD PTR _raw$77262[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _tmpTime$77261[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+236]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@computeTim
mov	eax, DWORD PTR _raw$77262[ebp]
add	eax, DWORD PTR _dst$77263[ebp]
cmp	DWORD PTR _zoneOffset$77260[ebp], eax
je	$LN7@computeTim
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN6@computeTim
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@computeTim
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+244], 2
je	SHORT $LN20@computeTim
mov	ecx, DWORD PTR ?__LINE__Var@?1??computeTime@Calendar@icu_56@@MAEXAAW4UErrorCode@@@Z@4JA
add	ecx, 88					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@NGKPEMAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1FK@MPAJEHBA@?$AAf?$AAS?$AAk?$AAi?$AAp?$AAp?$AAe?$AAd?$AAW?$AAa?$AAl?$AAl?$AAT?$AAi?$AAm?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AAU?$AAC?$AAA?$AAL?$AA_?$AAW?$AAA?$AAL?$AAL?$AAT?$AAI?$AAM@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _immediatePrevTransition$77271[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _tmpTime$77261[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z 
mov	BYTE PTR _hasTransition$77272[ebp], al
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@computeTim
movsx	eax, BYTE PTR _hasTransition$77272[ebp]
test	eax, eax
je	SHORT $LN4@computeTim
fld	QWORD PTR _immediatePrevTransition$77271[ebp]
fstp	QWORD PTR _t$[ebp]
jmp	SHORT $LN3@computeTim
fld	QWORD PTR _tmpTime$77261[ebp]
fstp	QWORD PTR _t$[ebp]
jmp	SHORT $LN2@computeTim
fild	DWORD PTR _millisInDay$[ebp]
fadd	QWORD PTR _millis$[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _millisInDay$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR tv289[ebp]
call	?computeZoneOffset@Calendar@icu_56@@IAEHNHAAW4UErrorCode@@@Z 
mov	DWORD PTR tv280[ebp], eax
fild	DWORD PTR tv280[ebp]
fsubr	QWORD PTR tv289[ebp]
fstp	QWORD PTR _t$[ebp]
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@computeTim
sub	esp, 8
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSetTime@Calendar@icu_56@@IAEXN@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@computeTim
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
ret	4
npad	2
DD	3
DD	$LN24@computeTim
DD	-104					
DD	4
DD	$LN21@computeTim
DD	-116					
DD	4
DD	$LN22@computeTim
DD	-132					
DD	8
DD	$LN23@computeTim
DB	105					
DB	109					
DB	109					
DB	101					
DB	100					
DB	105					
DB	97					
DB	116					
DB	101					
DB	80					
DB	114					
DB	101					
DB	118					
DB	84					
DB	114					
DB	97					
DB	110					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	100					
DB	115					
DB	116					
DB	0
DB	114					
DB	97					
DB	119					
DB	0
ENDP
?julianDayToMillis@Grego@icu_56@@SANH@Z PROC		
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
mov	eax, DWORD PTR _julian$[ebp]
sub	eax, 2440588				
mov	DWORD PTR tv68[ebp], eax
fild	DWORD PTR tv68[ebp]
fmul	QWORD PTR __real@4194997000000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	?getBasicTimeZone@Calendar@icu_56@@ABEPAVBasicTimeZone@2@XZ 
mov	DWORD PTR _btz$[ebp], eax
cmp	DWORD PTR _btz$[ebp], 0
je	$LN4@getImmedia
lea	ecx, DWORD PTR _trans$77285[ebp]
call	??0TimeZoneTransition@icu_56@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _trans$77285[ebp]
push	eax
push	1
sub	esp, 8
fld	QWORD PTR _base$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _btz$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _btz$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _hasTransition$77286[ebp], al
movsx	eax, BYTE PTR _hasTransition$77286[ebp]
test	eax, eax
je	SHORT $LN3@getImmedia
lea	ecx, DWORD PTR _trans$77285[ebp]
call	?getTime@TimeZoneTransition@icu_56@@QBENXZ 
mov	eax, DWORD PTR _transitionTime$[ebp]
fstp	QWORD PTR [eax]
mov	BYTE PTR $T85780[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _trans$77285[ebp]
call	??1TimeZoneTransition@icu_56@@UAE@XZ	
mov	al, BYTE PTR $T85780[ebp]
jmp	SHORT $LN5@getImmedia
jmp	SHORT $LN2@getImmedia
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _trans$77285[ebp]
call	??1TimeZoneTransition@icu_56@@UAE@XZ	
jmp	SHORT $LN1@getImmedia
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@getImmedia
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
npad	2
DD	1
DD	$LN10@getImmedia
DD	-64					
DD	24					
DD	$LN8@getImmedia
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	0
ENDP
__unwindfunclet$?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR _trans$77285[ebp]
jmp	??1TimeZoneTransition@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getImmediatePreviousZoneTransition@Calendar@icu_56@@ABECNPANAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?computeMillisInDay@Calendar@icu_56@@IAEHXZ PROC	
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
mov	DWORD PTR _millisInDay$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR _hourOfDayStamp$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+164]
cmp	edx, DWORD PTR [ecx+160]
jle	SHORT $LN6@computeMil
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+164]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN7@computeMil
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR _hourStamp$[ebp], ecx
mov	eax, DWORD PTR _hourStamp$[ebp]
cmp	eax, DWORD PTR _hourOfDayStamp$[ebp]
jle	SHORT $LN8@computeMil
mov	ecx, DWORD PTR _hourStamp$[ebp]
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN9@computeMil
mov	edx, DWORD PTR _hourOfDayStamp$[ebp]
mov	DWORD PTR tv77[ebp], edx
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _bestStamp$[ebp], eax
cmp	DWORD PTR _bestStamp$[ebp], 0
je	SHORT $LN3@computeMil
mov	eax, DWORD PTR _bestStamp$[ebp]
cmp	eax, DWORD PTR _hourOfDayStamp$[ebp]
jne	SHORT $LN2@computeMil
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
jmp	SHORT $LN3@computeMil
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
imul	eax, 12					
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
imul	eax, 60					
mov	DWORD PTR _millisInDay$[ebp], eax
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
imul	eax, 60					
mov	DWORD PTR _millisInDay$[ebp], eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
imul	eax, 1000				
mov	DWORD PTR _millisInDay$[ebp], eax
push	14					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _millisInDay$[ebp]
mov	DWORD PTR _millisInDay$[ebp], eax
mov	eax, DWORD PTR _millisInDay$[ebp]
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
?computeZoneOffset@Calendar@icu_56@@IAEHNHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fild	DWORD PTR _millisInDay$[ebp]
fadd	QWORD PTR _millis$[ebp]
fstp	QWORD PTR _wall$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getBasicTimeZone@Calendar@icu_56@@ABEPAVBasicTimeZone@2@XZ 
mov	DWORD PTR _btz$[ebp], eax
cmp	DWORD PTR _btz$[ebp], 0
je	SHORT $LN5@computeZon
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+240], 1
setne	cl
lea	ecx, DWORD PTR [ecx*8+4]
mov	DWORD PTR _duplicatedTimeOpt$77312[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+244], 1
sete	cl
lea	ecx, DWORD PTR [ecx*8+4]
mov	DWORD PTR _nonExistingTimeOpt$77313[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$[ebp]
push	edx
mov	eax, DWORD PTR _duplicatedTimeOpt$77312[ebp]
push	eax
mov	ecx, DWORD PTR _nonExistingTimeOpt$77313[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _wall$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _btz$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _btz$[ebp]
mov	edx, DWORD PTR [eax+76]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN1@computeZon
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR _tz$77315[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$[ebp]
push	edx
push	1
sub	esp, 8
fld	QWORD PTR _wall$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _tz$77315[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _tz$77315[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _sawRecentNegativeShift$77316[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+240], 1
jne	$LN2@computeZon
mov	eax, DWORD PTR _rawOffset$[ebp]
add	eax, DWORD PTR _dstOffset$[ebp]
mov	DWORD PTR tv214[ebp], eax
fild	DWORD PTR tv214[ebp]
fsubr	QWORD PTR _wall$[ebp]
fstp	QWORD PTR _tgmt$77318[ebp]
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _tmpDst$77320[ebp]
push	ecx
lea	edx, DWORD PTR _tmpRaw$77319[ebp]
push	edx
push	0
fld	QWORD PTR _tgmt$77318[ebp]
fsub	QWORD PTR __real@4174997000000000
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _tz$77315[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _tz$77315[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rawOffset$[ebp]
add	eax, DWORD PTR _dstOffset$[ebp]
mov	ecx, DWORD PTR _tmpRaw$77319[ebp]
add	ecx, DWORD PTR _tmpDst$77320[ebp]
sub	eax, ecx
mov	DWORD PTR _offsetDelta$77321[ebp], eax
cmp	DWORD PTR _offsetDelta$77321[ebp], -21600000 
jl	SHORT $LN8@computeZon
mov	eax, DWORD PTR ?__LINE__Var@?1??computeZoneOffset@Calendar@icu_56@@IAEHNHAAW4UErrorCode@@@Z@4JA
add	eax, 25					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@NGKPEMAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1DI@JDMAFFFE@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AAD?$AAe?$AAl?$AAt?$AAa?$AA?5?$AA?$DM?$AA?5?$AA?9?$AA6?$AA?$CK?$AA6?$AA0?$AA?$CK?$AA6?$AA0?$AA?$CK?$AA1?$AA0?$AA0?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _offsetDelta$77321[ebp], 0
jge	SHORT $LN2@computeZon
mov	BYTE PTR _sawRecentNegativeShift$77316[ebp], 1
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$[ebp]
push	edx
push	1
fild	DWORD PTR _offsetDelta$77321[ebp]
fadd	QWORD PTR _wall$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _tz$77315[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _tz$77315[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _sawRecentNegativeShift$77316[ebp]
test	eax, eax
jne	SHORT $LN1@computeZon
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+244], 1
jne	SHORT $LN1@computeZon
mov	eax, DWORD PTR _rawOffset$[ebp]
add	eax, DWORD PTR _dstOffset$[ebp]
mov	DWORD PTR tv244[ebp], eax
fild	DWORD PTR tv244[ebp]
fsubr	QWORD PTR _wall$[ebp]
fstp	QWORD PTR _tgmt$77327[ebp]
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _tgmt$77327[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _tz$77315[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _tz$77315[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rawOffset$[ebp]
add	eax, DWORD PTR _dstOffset$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@computeZon
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	4
DD	$LN13@computeZon
DD	-20					
DD	4
DD	$LN9@computeZon
DD	-32					
DD	4
DD	$LN10@computeZon
DD	-136					
DD	4
DD	$LN11@computeZon
DD	-148					
DD	4
DD	$LN12@computeZon
DB	116					
DB	109					
DB	112					
DB	68					
DB	115					
DB	116					
DB	0
DB	116					
DB	109					
DB	112					
DB	82					
DB	97					
DB	119					
DB	0
DB	100					
DB	115					
DB	116					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	114					
DB	97					
DB	119					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
?computeJulianDay@Calendar@icu_56@@IAEHXZ PROC		
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
cmp	DWORD PTR [eax+204], 2
jl	SHORT $LN3@computeJul
push	0
push	8
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?newestStamp@Calendar@icu_56@@IBEHW4UCalendarDateFields@@0H@Z 
mov	DWORD PTR _bestStamp$77333[ebp], eax
mov	eax, DWORD PTR _bestStamp$77333[ebp]
push	eax
push	19					
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?newestStamp@Calendar@icu_56@@IBEHW4UCalendarDateFields@@0H@Z 
mov	DWORD PTR _bestStamp$77333[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _bestStamp$77333[ebp]
cmp	ecx, DWORD PTR [eax+204]
jg	SHORT $LN3@computeJul
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
jmp	SHORT $LN4@computeJul
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+156]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z 
mov	DWORD PTR _bestField$[ebp], eax
cmp	DWORD PTR _bestField$[ebp], 23		
jne	SHORT $LN1@computeJul
mov	DWORD PTR _bestField$[ebp], 5
mov	esi, esp
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+144]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
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
?handleComputeJulianDay@Calendar@icu_56@@MAEHW4UCalendarDateFields@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _bestField$[ebp], 5
je	SHORT $LN30@handleComp@2
cmp	DWORD PTR _bestField$[ebp], 4
je	SHORT $LN30@handleComp@2
cmp	DWORD PTR _bestField$[ebp], 8
je	SHORT $LN30@handleComp@2
mov	BYTE PTR tv67[ebp], 0
jmp	SHORT $LN31@handleComp@2
mov	BYTE PTR tv67[ebp], 1
mov	al, BYTE PTR tv67[ebp]
mov	BYTE PTR _useMonth$[ebp], al
cmp	DWORD PTR _bestField$[ebp], 3
jne	SHORT $LN27@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN26@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN25@handleComp@2
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _month$[ebp], eax
jmp	SHORT $LN24@handleComp@2
mov	esi, esp
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+164]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _month$[ebp], eax
movsx	eax, BYTE PTR _useMonth$[ebp]
test	eax, eax
je	SHORT $LN32@handleComp@2
mov	ecx, DWORD PTR _month$[ebp]
mov	DWORD PTR tv139[ebp], ecx
jmp	SHORT $LN33@handleComp@2
mov	DWORD PTR tv139[ebp], 0
mov	esi, esp
movzx	edx, BYTE PTR _useMonth$[ebp]
push	edx
mov	eax, DWORD PTR tv139[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _julianDay$[ebp], eax
cmp	DWORD PTR _bestField$[ebp], 5
jne	SHORT $LN23@handleComp@2
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN22@handleComp@2
push	1
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _dayOfMonth$77350[ebp], eax
jmp	SHORT $LN21@handleComp@2
mov	esi, esp
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+168]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dayOfMonth$77350[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, DWORD PTR _dayOfMonth$77350[ebp]
jmp	$LN28@handleComp@2
cmp	DWORD PTR _bestField$[ebp], 6
jne	SHORT $LN20@handleComp@2
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
add	eax, DWORD PTR _julianDay$[ebp]
jmp	$LN28@handleComp@2
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
mov	DWORD PTR _firstDayOfWeek$[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, 1
mov	DWORD PTR tv358[ebp], eax
fild	DWORD PTR tv358[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	ecx, al
sub	ecx, DWORD PTR _firstDayOfWeek$[ebp]
mov	DWORD PTR _first$[ebp], ecx
jns	SHORT $LN19@handleComp@2
mov	eax, DWORD PTR _first$[ebp]
add	eax, 7
mov	DWORD PTR _first$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getLocalDOW@Calendar@icu_56@@IAEHXZ	
mov	DWORD PTR _dowLocal$[ebp], eax
mov	eax, 1
sub	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _dowLocal$[ebp]
mov	DWORD PTR _date$[ebp], eax
cmp	DWORD PTR _bestField$[ebp], 8
jne	$LN18@handleComp@2
cmp	DWORD PTR _date$[ebp], 1
jge	SHORT $LN17@handleComp@2
mov	eax, DWORD PTR _date$[ebp]
add	eax, 7
mov	DWORD PTR _date$[ebp], eax
push	1
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _dim$77361[ebp], eax
cmp	DWORD PTR _dim$77361[ebp], 0
jl	SHORT $LN16@handleComp@2
mov	eax, DWORD PTR _dim$77361[ebp]
sub	eax, 1
imul	eax, 7
add	eax, DWORD PTR _date$[ebp]
mov	DWORD PTR _date$[ebp], eax
jmp	SHORT $LN15@handleComp@2
push	0
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _m$77364[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _m$77364[ebp]
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
mov	DWORD PTR _monthLength$77365[ebp], eax
mov	eax, DWORD PTR _monthLength$77365[ebp]
sub	eax, DWORD PTR _date$[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	edx, DWORD PTR _dim$77361[ebp]
lea	eax, DWORD PTR [eax+edx+1]
imul	eax, 7
add	eax, DWORD PTR _date$[ebp]
mov	DWORD PTR _date$[ebp], eax
jmp	$LN14@handleComp@2
cmp	DWORD PTR _bestField$[ebp], 3
jne	$LN3@handleComp@2
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
movsx	eax, al
test	eax, eax
je	SHORT $LN11@handleComp@2
push	OFFSET ?kYearPrecedence@Calendar@icu_56@@1QAY1M@7$$CBHA 
mov	ecx, DWORD PTR _this$[ebp]
call	?resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z 
cmp	eax, 17					
je	$LN3@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+192], 1
je	$LN3@handleComp@2
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _woy$77370[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _year$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextJulianDay$77371[ebp], eax
mov	eax, DWORD PTR _nextJulianDay$77371[ebp]
add	eax, 1
mov	DWORD PTR tv395[ebp], eax
fild	DWORD PTR tv395[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	ecx, al
sub	ecx, DWORD PTR _firstDayOfWeek$[ebp]
mov	DWORD PTR _nextFirst$77372[ebp], ecx
jns	SHORT $LN10@handleComp@2
mov	eax, DWORD PTR _nextFirst$77372[ebp]
add	eax, 7
mov	DWORD PTR _nextFirst$77372[ebp], eax
cmp	DWORD PTR _woy$77370[ebp], 1
jne	SHORT $LN9@handleComp@2
cmp	DWORD PTR _nextFirst$77372[ebp], 0
jle	SHORT $LN8@handleComp@2
mov	esi, 7
sub	esi, DWORD PTR _nextFirst$77372[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jl	SHORT $LN8@handleComp@2
mov	eax, DWORD PTR _nextJulianDay$77371[ebp]
mov	DWORD PTR _julianDay$[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, 1
mov	DWORD PTR tv404[ebp], eax
fild	DWORD PTR tv404[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	ecx, al
sub	ecx, DWORD PTR _firstDayOfWeek$[ebp]
mov	DWORD PTR _first$[ebp], ecx
jns	SHORT $LN7@handleComp@2
mov	eax, DWORD PTR _first$[ebp]
add	eax, 7
mov	DWORD PTR _first$[ebp], eax
mov	eax, 1
sub	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _dowLocal$[ebp]
mov	DWORD PTR _date$[ebp], eax
jmp	$LN3@handleComp@2
mov	esi, esp
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _woy$77370[ebp], eax
jl	$LN3@handleComp@2
mov	eax, DWORD PTR _date$[ebp]
mov	DWORD PTR _testDate$77379[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jge	SHORT $LN4@handleComp@2
mov	eax, DWORD PTR _testDate$77379[ebp]
add	eax, 7
mov	DWORD PTR _testDate$77379[ebp], eax
mov	eax, DWORD PTR _woy$77370[ebp]
sub	eax, 1
imul	eax, 7
add	eax, DWORD PTR _testDate$77379[ebp]
mov	DWORD PTR _testDate$77379[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, DWORD PTR _testDate$77379[ebp]
cmp	eax, DWORD PTR _nextJulianDay$77371[ebp]
jle	SHORT $LN3@handleComp@2
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _julianDay$[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, 1
mov	DWORD PTR tv429[ebp], eax
fild	DWORD PTR tv429[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	ecx, al
sub	ecx, DWORD PTR _firstDayOfWeek$[ebp]
mov	DWORD PTR _first$[ebp], ecx
jns	SHORT $LN2@handleComp@2
mov	eax, DWORD PTR _first$[ebp]
add	eax, 7
mov	DWORD PTR _first$[ebp], eax
mov	eax, 1
sub	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _dowLocal$[ebp]
mov	DWORD PTR _date$[ebp], eax
mov	esi, 7
sub	esi, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
cmp	esi, eax
jge	SHORT $LN1@handleComp@2
mov	eax, DWORD PTR _date$[ebp]
add	eax, 7
mov	DWORD PTR _date$[ebp], eax
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	eax, 1
imul	eax, 7
add	eax, DWORD PTR _date$[ebp]
mov	DWORD PTR _date$[ebp], eax
mov	eax, DWORD PTR _julianDay$[ebp]
add	eax, DWORD PTR _date$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDefaultMonthInYear@Calendar@icu_56@@MAEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getDefaultDayInMonth@Calendar@icu_56@@MAEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getLocalDOW@Calendar@icu_56@@IAEHXZ PROC		
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
mov	DWORD PTR _dowLocal$[ebp], 0
push	OFFSET ?kDOWPrecedence@Calendar@icu_56@@1QAY1M@7$$CBHA 
mov	ecx, DWORD PTR _this$[ebp]
call	?resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z 
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 7
je	SHORT $LN4@getLocalDO
cmp	DWORD PTR tv67[ebp], 18			
je	SHORT $LN3@getLocalDO
jmp	SHORT $LN5@getLocalDO
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+248]
mov	DWORD PTR _dowLocal$[ebp], eax
jmp	SHORT $LN5@getLocalDO
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
sub	eax, 1
mov	DWORD PTR _dowLocal$[ebp], eax
mov	eax, DWORD PTR _dowLocal$[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _dowLocal$[ebp], edx
cmp	DWORD PTR _dowLocal$[ebp], 0
jge	SHORT $LN1@getLocalDO
mov	eax, DWORD PTR _dowLocal$[ebp]
add	eax, 7
mov	DWORD PTR _dowLocal$[ebp], eax
mov	eax, DWORD PTR _dowLocal$[ebp]
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
?handleGetExtendedYearFromWeekFields@Calendar@icu_56@@MAEHHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?kDatePrecedence@Calendar@icu_56@@1QAY1M@7$$CBHA 
mov	ecx, DWORD PTR _this$[ebp]
call	?resolveFields@Calendar@icu_56@@IAE?AW4UCalendarDateFields@@PAY1M@7$$CBH@Z 
mov	DWORD PTR _bestField$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getLocalDOW@Calendar@icu_56@@IAEHXZ	
mov	DWORD PTR _dowLocal$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
mov	DWORD PTR _firstDayOfWeek$[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _yearWoy$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _jan1Start$[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _yearWoy$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextJan1Start$[ebp], eax
mov	eax, DWORD PTR _jan1Start$[ebp]
add	eax, 1
mov	DWORD PTR tv194[ebp], eax
fild	DWORD PTR tv194[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?julianDayToDayOfWeek@Calendar@icu_56@@KAEN@Z 
add	esp, 8
movzx	ecx, al
sub	ecx, DWORD PTR _firstDayOfWeek$[ebp]
mov	DWORD PTR _first$[ebp], ecx
jns	SHORT $LN23@handleGetE
mov	eax, DWORD PTR _first$[ebp]
add	eax, 7
mov	DWORD PTR _first$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
mov	DWORD PTR _minDays$[ebp], eax
mov	BYTE PTR _jan1InPrevYear$[ebp], 0
mov	eax, 7
sub	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _minDays$[ebp]
jge	SHORT $LN22@handleGetE
mov	BYTE PTR _jan1InPrevYear$[ebp], 1
mov	eax, DWORD PTR _bestField$[ebp]
mov	DWORD PTR tv131[ebp], eax
cmp	DWORD PTR tv131[ebp], 3
je	SHORT $LN19@handleGetE
cmp	DWORD PTR tv131[ebp], 5
je	$LN8@handleGetE
jmp	$LN1@handleGetE
cmp	DWORD PTR _woy$[ebp], 1
jne	SHORT $LN18@handleGetE
movsx	eax, BYTE PTR _jan1InPrevYear$[ebp]
cmp	eax, 1
jne	SHORT $LN17@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	$LN20@handleGetE
jmp	SHORT $LN14@handleGetE
mov	eax, DWORD PTR _dowLocal$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
jge	SHORT $LN15@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
sub	eax, 1
jmp	$LN20@handleGetE
jmp	SHORT $LN14@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	$LN20@handleGetE
jmp	SHORT $LN8@handleGetE
mov	esi, esp
mov	eax, DWORD PTR _bestField$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _woy$[ebp], eax
jl	SHORT $LN12@handleGetE
mov	eax, 7
sub	eax, DWORD PTR _first$[ebp]
add	eax, DWORD PTR _jan1Start$[ebp]
mov	ecx, DWORD PTR _woy$[ebp]
sub	ecx, 1
imul	ecx, 7
add	eax, DWORD PTR _dowLocal$[ebp]
add	ecx, eax
mov	DWORD PTR _jd$77432[ebp], ecx
movsx	eax, BYTE PTR _jan1InPrevYear$[ebp]
test	eax, eax
jne	SHORT $LN11@handleGetE
mov	eax, DWORD PTR _jd$77432[ebp]
sub	eax, 7
mov	DWORD PTR _jd$77432[ebp], eax
mov	eax, DWORD PTR _jd$77432[ebp]
add	eax, 1
cmp	eax, DWORD PTR _nextJan1Start$[ebp]
jl	SHORT $LN10@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
add	eax, 1
jmp	SHORT $LN20@handleGetE
jmp	SHORT $LN9@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	SHORT $LN20@handleGetE
jmp	SHORT $LN8@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	SHORT $LN20@handleGetE
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
test	eax, eax
jne	SHORT $LN6@handleGetE
mov	esi, esp
push	3
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _woy$[ebp], eax
jl	SHORT $LN6@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
add	eax, 1
jmp	SHORT $LN20@handleGetE
jmp	SHORT $LN2@handleGetE
cmp	DWORD PTR _woy$[ebp], 1
jne	SHORT $LN2@handleGetE
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
test	eax, eax
jne	SHORT $LN3@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	SHORT $LN20@handleGetE
jmp	SHORT $LN2@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
sub	eax, 1
jmp	SHORT $LN20@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
jmp	SHORT $LN20@handleGetE
mov	eax, DWORD PTR _yearWoy$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleGetMonthLength@Calendar@icu_56@@MBEHHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	1
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
push	1
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
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
?handleGetYearLength@Calendar@icu_56@@MBEHH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	0
push	0
mov	eax, DWORD PTR _eyear$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+128]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
push	0
push	0
mov	ecx, DWORD PTR _eyear$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+128]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
sub	esi, eax
mov	eax, esi
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
?getActualMaximum@Calendar@icu_56@@UBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 5
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 16			
ja	$LN1@getActualM@2
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN17@getActualM@2[edx]
jmp	DWORD PTR $LN18@getActualM@2[eax*4]
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@getActualM@2
xor	eax, eax
jmp	$LN11@getActualM@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cal$77465[ebp], eax
cmp	DWORD PTR _cal$77465[ebp], 0
jne	SHORT $LN6@getActualM@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN11@getActualM@2
push	1
mov	ecx, DWORD PTR _cal$77465[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$77465[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$77465[ebp]
mov	edx, DWORD PTR [eax+116]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _cal$77465[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
push	19					
mov	ecx, DWORD PTR _cal$77465[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _cal$77465[ebp]
mov	DWORD PTR $T85831[ebp], eax
mov	ecx, DWORD PTR $T85831[ebp]
mov	DWORD PTR $T85830[ebp], ecx
cmp	DWORD PTR $T85830[ebp], 0
je	SHORT $LN13@getActualM@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85830[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85830[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN14@getActualM@2
mov	DWORD PTR tv138[ebp], 0
jmp	$LN9@getActualM@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getActualM@2
xor	eax, eax
jmp	$LN11@getActualM@2
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cal$77471[ebp], eax
cmp	DWORD PTR _cal$77471[ebp], 0
jne	SHORT $LN3@getActualM@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN11@getActualM@2
push	1
mov	ecx, DWORD PTR _cal$77471[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$77471[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$77471[ebp]
mov	edx, DWORD PTR [eax+116]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _cal$77471[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _cal$77471[ebp]
mov	DWORD PTR $T85835[ebp], eax
mov	ecx, DWORD PTR $T85835[ebp]
mov	DWORD PTR $T85834[ebp], ecx
cmp	DWORD PTR $T85834[ebp], 0
je	SHORT $LN15@getActualM@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85834[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85834[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN16@getActualM@2
mov	DWORD PTR tv175[ebp], 0
jmp	SHORT $LN9@getActualM@2
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN9@getActualM@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
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
push	eax
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getActualHelper@Calendar@icu_56@@ABEHW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	$LN8@getActualM@2
DD	$LN5@getActualM@2
DD	$LN2@getActualM@2
DD	$LN1@getActualM@2
DB	0
DB	1
DB	2
DB	3
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	3
DB	2
DB	3
DB	2
DB	2
ENDP
?prepareGetActual@Calendar@icu_56@@MAEXW4UCalendarDateFields@@CAAW4UErrorCode@@@Z PROC 
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
push	0
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 1
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 18			
ja	$LN9@prepareGet
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN13@prepareGet[edx]
jmp	DWORD PTR $LN14@prepareGet[eax*4]
mov	esi, esp
push	6
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	$LN9@prepareGet
mov	esi, esp
push	3
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
push	5
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN9@prepareGet
push	1
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN9@prepareGet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+248]
mov	DWORD PTR _dow$77492[ebp], ecx
movsx	eax, BYTE PTR _isMinimum$[ebp]
test	eax, eax
je	SHORT $LN3@prepareGet
mov	eax, DWORD PTR _dow$77492[ebp]
add	eax, 6
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _dow$77492[ebp], edx
cmp	DWORD PTR _dow$77492[ebp], 1
jge	SHORT $LN3@prepareGet
mov	eax, DWORD PTR _dow$77492[ebp]
add	eax, 7
mov	DWORD PTR _dow$77492[ebp], eax
mov	eax, DWORD PTR _dow$77492[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	$LN8@prepareGet
DD	$LN6@prepareGet
DD	$LN4@prepareGet
DD	$LN5@prepareGet
DD	$LN7@prepareGet
DD	$LN9@prepareGet
DB	0
DB	1
DB	2
DB	2
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
DB	5
DB	0
ENDP
?getActualHelper@Calendar@icu_56@@ABEHW4UCalendarDateFields@@HHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _startValue$[ebp]
cmp	eax, DWORD PTR _endValue$[ebp]
jne	SHORT $LN12@getActualH
mov	eax, DWORD PTR _startValue$[ebp]
jmp	$LN13@getActualH
mov	eax, DWORD PTR _endValue$[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR _startValue$[ebp]
setg	cl
lea	ecx, DWORD PTR [ecx+ecx-1]
mov	DWORD PTR _delta$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@getActualH
mov	eax, DWORD PTR _startValue$[ebp]
jmp	$LN13@getActualH
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _work$[ebp], eax
cmp	DWORD PTR _work$[ebp], 0
jne	SHORT $LN10@getActualH
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _startValue$[ebp]
jmp	$LN13@getActualH
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _work$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
push	1
mov	ecx, DWORD PTR _work$[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
cmp	DWORD PTR _delta$[ebp], 0
setl	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _work$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _work$[ebp]
mov	eax, DWORD PTR [edx+116]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startValue$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _work$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _startValue$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _work$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, DWORD PTR _startValue$[ebp]
je	SHORT $LN7@getActualH
cmp	DWORD PTR _field$[ebp], 4
je	SHORT $LN7@getActualH
cmp	DWORD PTR _delta$[ebp], 0
jg	SHORT $LN8@getActualH
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@getActualH
jmp	SHORT $LN6@getActualH
mov	eax, DWORD PTR _startValue$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _startValue$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _work$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _work$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _work$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, DWORD PTR _startValue$[ebp]
jne	SHORT $LN1@getActualH
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getActualH
jmp	SHORT $LN6@getActualH
mov	eax, DWORD PTR _startValue$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _startValue$[ebp]
cmp	eax, DWORD PTR _endValue$[ebp]
jne	SHORT $LN5@getActualH
mov	eax, DWORD PTR _work$[ebp]
mov	DWORD PTR $T85847[ebp], eax
mov	ecx, DWORD PTR $T85847[ebp]
mov	DWORD PTR $T85846[ebp], ecx
cmp	DWORD PTR $T85846[ebp], 0
je	SHORT $LN15@getActualH
mov	esi, esp
push	1
mov	edx, DWORD PTR $T85846[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T85846[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN16@getActualH
mov	DWORD PTR tv161[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1724				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1736]
mov	ecx, 431				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@setWeekDat
jmp	$LN12@setWeekDat
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+248], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+252], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+256], 7
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+260], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+264], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+268], 86400000		
mov	BYTE PTR _minLocaleID$[ebp], 0
push	156					
push	0
lea	eax, DWORD PTR _minLocaleID$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _myStatus$[ebp], 0
lea	eax, DWORD PTR _myStatus$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _minLocaleID$[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _desiredLocale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uloc_minimizeSubtags_56
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _minLocaleID$[ebp]
push	eax
lea	ecx, DWORD PTR _min$[ebp]
push	ecx
call	DWORD PTR __imp_?createFromName@Locale@icu_56@@SA?AV12@PBD@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	ecx, DWORD PTR _desiredLocale$[ebp]
call	DWORD PTR __imp_?getCountry@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strlen
add	esp, 4
test	eax, eax
je	SHORT $LN9@setWeekDat
mov	esi, esp
mov	ecx, DWORD PTR _desiredLocale$[ebp]
call	DWORD PTR __imp_?getScript@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jbe	$LN10@setWeekDat
mov	esi, esp
lea	ecx, DWORD PTR _min$[ebp]
call	DWORD PTR __imp_?getScript@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jne	$LN10@setWeekDat
mov	BYTE PTR _maxLocaleID$77534[ebp], 0
push	156					
push	0
lea	eax, DWORD PTR _maxLocaleID$77534[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _myStatus$[ebp], 0
lea	eax, DWORD PTR _myStatus$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _maxLocaleID$77534[ebp]
push	ecx
mov	esi, esp
mov	ecx, DWORD PTR _desiredLocale$[ebp]
call	DWORD PTR __imp_?getName@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uloc_addLikelySubtags_56
add	esp, 16					
mov	esi, esp
lea	eax, DWORD PTR _maxLocaleID$77534[ebp]
push	eax
lea	ecx, DWORD PTR _max$77535[ebp]
push	ecx
call	DWORD PTR __imp_?createFromName@Locale@icu_56@@SA?AV12@PBD@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
push	0
push	0
mov	edi, esp
lea	ecx, DWORD PTR _max$77535[ebp]
call	DWORD PTR __imp_?getCountry@Locale@icu_56@@QBEPBDXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _max$77535[ebp]
call	DWORD PTR __imp_?getLanguage@Locale@icu_56@@QBEPBDXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR $T77537[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv277[ebp], eax
mov	eax, DWORD PTR tv277[ebp]
mov	DWORD PTR tv267[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
mov	ecx, DWORD PTR tv267[ebp]
push	ecx
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T77537[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _max$77535[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@setWeekDat
mov	esi, esp
mov	eax, DWORD PTR _desiredLocale$[ebp]
push	eax
lea	ecx, DWORD PTR $T77539[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv280[ebp], eax
mov	ecx, DWORD PTR tv280[ebp]
mov	DWORD PTR tv269[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	edx, DWORD PTR tv269[ebp]
push	edx
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??4Locale@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T77539[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
lea	edx, DWORD PTR _useLocale$[ebp]
push	edx
lea	ecx, DWORD PTR _calData$[ebp]
call	??0CalendarData@icu_56@@QAE@ABVLocale@1@PBDAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET _gMonthNames
lea	ecx, DWORD PTR _calData$[ebp]
call	?getByKey@CalendarData@icu_56@@QAEPAUUResourceBundle@@PBDAAW4UErrorCode@@@Z 
mov	DWORD PTR _monthNames$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@setWeekDat
mov	eax, DWORD PTR _this$[ebp]
add	eax, 445				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 288				
push	ecx
lea	ecx, DWORD PTR _locBased$77543[ebp]
call	DWORD PTR __imp_??0LocaleBased@icu_56@@QAE@PAD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _monthNames$[ebp]
push	ecx
call	_ures_getLocaleByType_56
add	esp, 12					
mov	esi, esp
push	eax
mov	edx, DWORD PTR _status$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _monthNames$[ebp]
push	eax
call	_ures_getLocaleByType_56
add	esp, 12					
push	eax
lea	ecx, DWORD PTR _locBased$77543[ebp]
call	DWORD PTR __imp_?setLocaleIDs@LocaleBased@icu_56@@QAEXPBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _calData$[ebp]
call	??1CalendarData@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _min$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BB@CPLPEJEM@supplementalData?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET ??_C@_08KPHFIDMM@weekData?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	esi, esp
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_?getCountry@Locale@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _weekData$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN5@setWeekDat
cmp	DWORD PTR _rb$[ebp], 0
je	SHORT $LN5@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_03MMKGDKGA@001?$AA@
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _weekData$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
jmp	$LN3@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _arrLen$77551[ebp]
push	ecx
mov	edx, DWORD PTR _weekData$[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _weekDataArr$77552[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@setWeekDat
cmp	DWORD PTR _arrLen$77551[ebp], 6
jne	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax], 1
jl	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax], 7
jg	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+4], 1
jl	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+4], 7
jg	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+8], 1
jl	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+8], 7
jg	$LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+16], 1
jl	SHORT $LN2@setWeekDat
mov	eax, DWORD PTR _weekDataArr$77552[ebp]
cmp	DWORD PTR [eax+16], 7
jg	SHORT $LN2@setWeekDat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+248], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+252], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+256], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+260], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+264], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _weekDataArr$77552[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+268], edx
jmp	SHORT $LN3@setWeekDat
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _weekData$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _calData$[ebp]
call	??1CalendarData@icu_56@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _min$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@setWeekDat
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
add	esp, 1736				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	9
DD	$LN30@setWeekDat
DD	-192					
DD	157					
DD	$LN20@setWeekDat
DD	-204					
DD	4
DD	$LN21@setWeekDat
DD	-416					
DD	204					
DD	$LN22@setWeekDat
DD	-628					
DD	204					
DD	$LN23@setWeekDat
DD	-796					
DD	157					
DD	$LN24@setWeekDat
DD	-1008					
DD	204					
DD	$LN25@setWeekDat
DD	-1032					
DD	16					
DD	$LN26@setWeekDat
DD	-1060					
DD	8
DD	$LN27@setWeekDat
DD	-1096					
DD	4
DD	$LN28@setWeekDat
DB	97					
DB	114					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	108					
DB	111					
DB	99					
DB	66					
DB	97					
DB	115					
DB	101					
DB	100					
DB	0
DB	99					
DB	97					
DB	108					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	109					
DB	97					
DB	120					
DB	0
DB	109					
DB	97					
DB	120					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
DB	117					
DB	115					
DB	101					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
DB	109					
DB	105					
DB	110					
DB	0
DB	109					
DB	121					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	109					
DB	105					
DB	110					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _min$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _useLocale$[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _max$77535[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77537[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T77539[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z$5 PROC
lea	ecx, DWORD PTR _calData$[ebp]
jmp	??1CalendarData@icu_56@@QAE@XZ		
ENDP
__ehhandler$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1740]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?setWeekData@Calendar@icu_56@@AAEXABVLocale@2@PBDAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?updateTime@Calendar@icu_56@@AAEXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@updateTime
jmp	SHORT $LN4@updateTime
mov	ecx, DWORD PTR _this$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
test	eax, eax
jne	SHORT $LN1@updateTime
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+6]
test	ecx, ecx
jne	SHORT $LN2@updateTime
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+7], 0
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
?getLocale@Calendar@icu_56@@QBE?AVLocale@2@W4ULocDataLocaleType@@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR $T85882[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 445				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 288				
push	ecx
lea	ecx, DWORD PTR _locBased$[ebp]
call	DWORD PTR __imp_??0LocaleBased@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
lea	ecx, DWORD PTR _locBased$[ebp]
call	DWORD PTR __imp_?getLocale@LocaleBased@icu_56@@QBE?AVLocale@2@W4ULocDataLocaleType@@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T85882[ebp]
or	eax, 1
mov	DWORD PTR $T85882[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getLocale
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@getLocale
DD	-24					
DD	8
DD	$LN5@getLocale
DB	108					
DB	111					
DB	99					
DB	66					
DB	97					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?getLocaleID@Calendar@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z PROC 
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
add	eax, 445				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 288				
push	ecx
lea	ecx, DWORD PTR _locBased$[ebp]
call	DWORD PTR __imp_??0LocaleBased@icu_56@@QAE@PBD0@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
lea	ecx, DWORD PTR _locBased$[ebp]
call	DWORD PTR __imp_?getLocaleID@LocaleBased@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getLocaleI
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
ret	8
npad	3
DD	1
DD	$LN4@getLocaleI
DD	-24					
DD	8
DD	$LN3@getLocaleI
DB	108					
DB	111					
DB	99					
DB	66					
DB	97					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?recalculateStamp@Calendar@icu_56@@AAEXXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+216], 1
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@recalculat
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 23			
jge	$LN7@recalculat
mov	DWORD PTR _currentValue$[ebp], 10000	
mov	DWORD PTR _index$[ebp], -1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@recalculat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 23			
jge	SHORT $LN4@recalculat
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+124]
cmp	eax, DWORD PTR [edx+216]
jle	SHORT $LN3@recalculat
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+124]
cmp	edx, DWORD PTR _currentValue$[ebp]
jge	SHORT $LN3@recalculat
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+124]
mov	DWORD PTR _currentValue$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN5@recalculat
cmp	DWORD PTR _index$[ebp], 0
jl	SHORT $LN2@recalculat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 1
mov	DWORD PTR tv87[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR [edx+216], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR [edx+ecx*4+124], eax
jmp	SHORT $LN1@recalculat
jmp	SHORT $LN7@recalculat
jmp	$LN8@recalculat
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+216]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+216], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?internalSet@Calendar@icu_56@@IAEXW4EDateFields@12@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
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
?getBasicTimeZone@Calendar@icu_56@@ABEPAVBasicTimeZone@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??_R0?AVOlsonTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	___RTDynamicCast
add	esp, 20					
test	eax, eax
jne	SHORT $LN1@getBasicTi
push	0
push	OFFSET ??_R0?AVSimpleTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	___RTDynamicCast
add	esp, 20					
test	eax, eax
jne	SHORT $LN1@getBasicTi
push	0
push	OFFSET ??_R0?AVRuleBasedTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	___RTDynamicCast
add	esp, 20					
test	eax, eax
jne	SHORT $LN1@getBasicTi
push	0
push	OFFSET ??_R0?AVVTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+236]
push	ecx
call	___RTDynamicCast
add	esp, 20					
test	eax, eax
je	SHORT $LN2@getBasicTi
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+236]
jmp	SHORT $LN3@getBasicTi
xor	eax, eax
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
??0?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@PAVTimeZone@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAE@PAVTimeZone@1@@Z 
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
??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ
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
mov	DWORD PTR $T85904[ebp], ecx
mov	edx, DWORD PTR $T85904[ebp]
mov	DWORD PTR $T85903[ebp], edx
cmp	DWORD PTR $T85903[ebp], 0
je	SHORT $LN3@LocalPoint
mov	esi, esp
push	1
mov	eax, DWORD PTR $T85903[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T85903[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN1@LocalPoint
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
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
__unwindfunclet$??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VTimeZone@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?orphan@?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAEPAVTimeZone@2@XZ PROC 
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
??0?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAE@PAVTimeZone@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??1?$LocalPointerBase@VTimeZone@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 440				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 110				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp_?getInstance@UnifiedCache@icu_56@@SAPAV12@AAW4UErrorCode@@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cache$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getByLocal
jmp	SHORT $LN2@getByLocal
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ptr$[ebp]
push	ecx
mov	edx, DWORD PTR _loc$[ebp]
push	edx
lea	ecx, DWORD PTR $T81775[ebp]
call	??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z 
mov	DWORD PTR tv85[ebp], eax
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR tv84[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv84[ebp]
push	ecx
mov	ecx, DWORD PTR _cache$[ebp]
call	??$get@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@VSharedCalendar@icu_56@@@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T81775[ebp]
call	??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR $T81775[ebp]
jmp	??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-456]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??$getByLocale@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@SAXABVLocale@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	esi, esp
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
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
__unwindfunclet$??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?hashCode@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?hashCode@?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEHXZ 
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
??8?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z PROC 
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
call	??8?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z 
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
?clone@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ
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
mov	DWORD PTR $T85947[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T85947[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T85947[ebp]
call	??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z 
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T85946[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T85946[ebp]
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
__unwindfunclet$?clone@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T85947[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPAVCacheKeyBase@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?writeDescription@?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPADPADH@Z PROC 
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
??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
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
?hashCode@?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEHXZ PROC 
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
mov	ecx, OFFSET ??_R0?AVSharedCalendar@icu_56@@@8
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
?writeDescription@?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UBEPADPADH@Z PROC 
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
mov	ecx, OFFSET ??_R0?AVSharedCalendar@icu_56@@@8
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
??8?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UBECABVCacheKeyBase@1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
??_G?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
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
??_G?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
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
??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z
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
call	??0?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
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
__unwindfunclet$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABV01@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
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
??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z
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
call	??0?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
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
__unwindfunclet$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@UAE@XZ 
ENDP
__ehhandler$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocaleCacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@ABVLocale@1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7?$CacheKey@VSharedCalendar@icu_56@@@icu_56@@6B@
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
??$get@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@VSharedCalendar@icu_56@@@1@AAPBVSharedCalendar@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _ptr$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??$get@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@VSharedCalendar@icu_56@@@1@PBXAAPBVSharedCalendar@1@AAW4UErrorCode@@@Z 
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
??$get@VSharedCalendar@icu_56@@@UnifiedCache@icu_56@@QBEXABV?$CacheKey@VSharedCalendar@icu_56@@@1@PBXAAPBVSharedCalendar@1@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN4@get@2
jmp	$LN5@get@2
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
je	SHORT $LN3@get@2
mov	eax, DWORD PTR _ptr$[ebp]
push	eax
mov	ecx, DWORD PTR _tvalue$[ebp]
push	ecx
call	??$copyPtr@VSharedCalendar@icu_56@@@SharedObject@icu_56@@SAXPBVSharedCalendar@1@AAPBV21@@Z 
add	esp, 8
lea	eax, DWORD PTR _tvalue$[ebp]
push	eax
call	??$clearPtr@VSharedCalendar@icu_56@@@SharedObject@icu_56@@SAXAAPBVSharedCalendar@1@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@get@2
mov	eax, DWORD PTR _creationStatus$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@get@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _creationStatus$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@get@2
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
DD	$LN10@get@2
DD	-20					
DD	4
DD	$LN7@get@2
DD	-32					
DD	4
DD	$LN8@get@2
DD	-44					
DD	4
DD	$LN9@get@2
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
??$copyPtr@VSharedCalendar@icu_56@@@SharedObject@icu_56@@SAXPBVSharedCalendar@1@AAPBV21@@Z PROC 
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
??$clearPtr@VSharedCalendar@icu_56@@@SharedObject@icu_56@@SAXAAPBVSharedCalendar@1@@Z PROC 
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
