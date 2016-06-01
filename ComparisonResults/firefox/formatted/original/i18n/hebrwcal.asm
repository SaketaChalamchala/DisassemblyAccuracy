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
??_GHebrewCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1HebrewCalendar@icu_56@@UAE@XZ	
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
??_EHebrewCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1HebrewCalendar@icu_56@@UAE@XZ	
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
call	??1HebrewCalendar@icu_56@@UAE@XZ	
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
??0Ecliptic@CalendarAstronomer@icu_56@@QAE@NN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _lat$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _lon$[ebp]
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?set@Ecliptic@CalendarAstronomer@icu_56@@QAEXNN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _lat$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _lon$[ebp]
fstp	QWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _asc$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _dec$[ebp]
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?set@Equatorial@CalendarAstronomer@icu_56@@QAEXNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _asc$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _dec$[ebp]
fstp	QWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0Horizon@CalendarAstronomer@icu_56@@QAE@NN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _alt$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _azim$[ebp]
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?set@Horizon@CalendarAstronomer@icu_56@@QAEXNN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _alt$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _azim$[ebp]
fstp	QWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?setDate@CalendarAstronomer@icu_56@@QAEXN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
fld	QWORD PTR _aDate$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
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
??0MoonAge@CalendarAstronomer@icu_56@@QAE@N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _l$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?set@MoonAge@CalendarAstronomer@icu_56@@QAEXN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _l$[ebp]
fstp	QWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4Ecliptic@CalendarAstronomer@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_FEcliptic@CalendarAstronomer@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	??0Ecliptic@CalendarAstronomer@icu_56@@QAE@NN@Z 
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
??4Equatorial@CalendarAstronomer@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_FEquatorial@CalendarAstronomer@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
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
??4Horizon@CalendarAstronomer@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_FHorizon@CalendarAstronomer@icu_56@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	??0Horizon@CalendarAstronomer@icu_56@@QAE@NN@Z 
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
??4MoonAge@CalendarAstronomer@icu_56@@QAEAAV012@ABV012@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CalendarAstronomer@icu_56@@QAEAAV01@ABV01@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR ___that$[ebp]
mov	ecx, 34					
mov	edi, DWORD PTR _this$[ebp]
rep movsd
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Calendar@icu_56@@IAE@PAVTimeZone@1@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7HebrewCalendar@icu_56@@6B@
mov	eax, DWORD PTR _success$[ebp]
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
__unwindfunclet$??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1HebrewCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7HebrewCalendar@icu_56@@6B@
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
?getType@HebrewCalendar@icu_56@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06IOFFBGCK@hebrew?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clone@HebrewCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@HebrewCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
push	608					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77333[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77333[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T77333[ebp]
call	??0HebrewCalendar@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T77332[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77332[ebp]
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
__unwindfunclet$?clone@HebrewCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77333[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@HebrewCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@HebrewCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0HebrewCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0Calendar@icu_56@@IAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7HebrewCalendar@icu_56@@6B@
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
?add@HebrewCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@add
jmp	$LN16@add
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN12@add
jmp	$LN1@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _month$70297[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _year$70298[ebp], eax
cmp	DWORD PTR _amount$[ebp], 0
jle	SHORT $LN11@add
cmp	DWORD PTR _month$70297[ebp], 5
setl	al
mov	BYTE PTR _acrossAdar1$70299[ebp], al
mov	eax, DWORD PTR _month$70297[ebp]
add	eax, DWORD PTR _amount$[ebp]
mov	DWORD PTR _month$70297[ebp], eax
movsx	eax, BYTE PTR _acrossAdar1$70299[ebp]
test	eax, eax
je	SHORT $LN8@add
cmp	DWORD PTR _month$70297[ebp], 5
jl	SHORT $LN8@add
mov	eax, DWORD PTR _year$70298[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@add
mov	eax, DWORD PTR _month$70297[ebp]
add	eax, 1
mov	DWORD PTR _month$70297[ebp], eax
cmp	DWORD PTR _month$70297[ebp], 12		
jg	SHORT $LN7@add
jmp	SHORT $LN9@add
mov	eax, DWORD PTR _month$70297[ebp]
sub	eax, 13					
mov	DWORD PTR _month$70297[ebp], eax
mov	eax, DWORD PTR _year$70298[ebp]
add	eax, 1
mov	DWORD PTR _year$70298[ebp], eax
mov	BYTE PTR _acrossAdar1$70299[ebp], 1
jmp	SHORT $LN10@add
jmp	SHORT $LN6@add
cmp	DWORD PTR _month$70297[ebp], 5
setg	al
mov	BYTE PTR _acrossAdar1$70299[ebp], al
mov	eax, DWORD PTR _month$70297[ebp]
add	eax, DWORD PTR _amount$[ebp]
mov	DWORD PTR _month$70297[ebp], eax
movsx	eax, BYTE PTR _acrossAdar1$70299[ebp]
test	eax, eax
je	SHORT $LN3@add
cmp	DWORD PTR _month$70297[ebp], 5
jg	SHORT $LN3@add
mov	eax, DWORD PTR _year$70298[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@add
mov	eax, DWORD PTR _month$70297[ebp]
sub	eax, 1
mov	DWORD PTR _month$70297[ebp], eax
cmp	DWORD PTR _month$70297[ebp], 0
jl	SHORT $LN2@add
jmp	SHORT $LN6@add
mov	eax, DWORD PTR _month$70297[ebp]
add	eax, 13					
mov	DWORD PTR _month$70297[ebp], eax
mov	eax, DWORD PTR _year$70298[ebp]
sub	eax, 1
mov	DWORD PTR _year$70298[ebp], eax
mov	BYTE PTR _acrossAdar1$70299[ebp], 1
jmp	SHORT $LN5@add
mov	eax, DWORD PTR _month$70297[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$70298[ebp]
push	eax
push	1
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
jmp	SHORT $LN16@add
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
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?add@HebrewCalendar@icu_56@@UAEXW4EDateFields@Calendar@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR [edx+20]
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
?roll@HebrewCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@roll
jmp	$LN10@roll
mov	eax, DWORD PTR _field$[ebp]
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 2
je	SHORT $LN6@roll
jmp	$LN1@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _month$70332[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _year$70333[ebp], eax
mov	eax, DWORD PTR _year$70333[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
mov	BYTE PTR _leapYear$70334[ebp], al
mov	eax, DWORD PTR _year$70333[ebp]
push	eax
call	?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z 
add	esp, 4
mov	DWORD PTR _yearLength$70335[ebp], eax
mov	eax, DWORD PTR _amount$[ebp]
cdq
idiv	DWORD PTR _yearLength$70335[ebp]
add	edx, DWORD PTR _month$70332[ebp]
mov	DWORD PTR _newMonth$70336[ebp], edx
movsx	eax, BYTE PTR _leapYear$70334[ebp]
test	eax, eax
jne	SHORT $LN5@roll
cmp	DWORD PTR _amount$[ebp], 0
jle	SHORT $LN4@roll
cmp	DWORD PTR _month$70332[ebp], 5
jge	SHORT $LN4@roll
cmp	DWORD PTR _newMonth$70336[ebp], 5
jl	SHORT $LN4@roll
mov	eax, DWORD PTR _newMonth$70336[ebp]
add	eax, 1
mov	DWORD PTR _newMonth$70336[ebp], eax
jmp	SHORT $LN5@roll
cmp	DWORD PTR _amount$[ebp], 0
jge	SHORT $LN5@roll
cmp	DWORD PTR _month$70332[ebp], 5
jle	SHORT $LN5@roll
cmp	DWORD PTR _newMonth$70336[ebp], 5
jg	SHORT $LN5@roll
mov	eax, DWORD PTR _newMonth$70336[ebp]
sub	eax, 1
mov	DWORD PTR _newMonth$70336[ebp], eax
mov	eax, DWORD PTR _newMonth$70336[ebp]
add	eax, 13					
cdq
mov	ecx, 13					
idiv	ecx
push	edx
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
jmp	SHORT $LN10@roll
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
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?roll@HebrewCalendar@icu_56@@UAEXW4EDateFields@Calendar@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
push	OFFSET _calendar_hebrew_cleanup
push	6
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
push	OFFSET _gCache
call	?get@CalendarCache@icu_56@@SAHPAPAV12@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _day$[ebp], eax
cmp	DWORD PTR _day$[ebp], 0
jne	$LN6@startOfYea
mov	eax, DWORD PTR _year$[ebp]
imul	eax, 235				
sub	eax, 234				
cdq
mov	ecx, 19					
idiv	ecx
mov	DWORD PTR _months$70361[ebp], eax
mov	eax, DWORD PTR _months$70361[ebp]
cdq
push	0
push	13753					
push	edx
push	eax
call	__allmul
add	eax, 12084				
adc	edx, 0
mov	DWORD PTR _frac$70362[ebp], eax
mov	DWORD PTR _frac$70362[ebp+4], edx
mov	esi, DWORD PTR _months$70361[ebp]
imul	esi, 29					
push	0
push	25920					
mov	eax, DWORD PTR _frac$70362[ebp+4]
push	eax
mov	ecx, DWORD PTR _frac$70362[ebp]
push	ecx
call	__alldiv
add	esi, eax
mov	DWORD PTR _day$[ebp], esi
push	0
push	25920					
mov	eax, DWORD PTR _frac$70362[ebp+4]
push	eax
mov	ecx, DWORD PTR _frac$70362[ebp]
push	ecx
call	__allrem
mov	DWORD PTR _frac$70362[ebp], eax
mov	DWORD PTR _frac$70362[ebp+4], edx
mov	eax, DWORD PTR _day$[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _wd$70365[ebp], edx
cmp	DWORD PTR _wd$70365[ebp], 2
je	SHORT $LN4@startOfYea
cmp	DWORD PTR _wd$70365[ebp], 4
je	SHORT $LN4@startOfYea
cmp	DWORD PTR _wd$70365[ebp], 6
jne	SHORT $LN5@startOfYea
mov	eax, DWORD PTR _day$[ebp]
add	eax, 1
mov	DWORD PTR _day$[ebp], eax
mov	eax, DWORD PTR _day$[ebp]
cdq
mov	ecx, 7
idiv	ecx
mov	DWORD PTR _wd$70365[ebp], edx
cmp	DWORD PTR _wd$70365[ebp], 1
jne	SHORT $LN3@startOfYea
cmp	DWORD PTR _frac$70362[ebp+4], 0
jl	SHORT $LN3@startOfYea
jg	SHORT $LN9@startOfYea
cmp	DWORD PTR _frac$70362[ebp], 16404	
jbe	SHORT $LN3@startOfYea
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@startOfYea
mov	eax, DWORD PTR _day$[ebp]
add	eax, 2
mov	DWORD PTR _day$[ebp], eax
jmp	SHORT $LN2@startOfYea
cmp	DWORD PTR _wd$70365[ebp], 0
jne	SHORT $LN2@startOfYea
cmp	DWORD PTR _frac$70362[ebp+4], 0
jl	SHORT $LN2@startOfYea
jg	SHORT $LN10@startOfYea
cmp	DWORD PTR _frac$70362[ebp], 23269	
jbe	SHORT $LN2@startOfYea
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@startOfYea
mov	eax, DWORD PTR _day$[ebp]
add	eax, 1
mov	DWORD PTR _day$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _day$[ebp]
push	ecx
mov	edx, DWORD PTR _year$[ebp]
push	edx
push	OFFSET _gCache
call	?put@CalendarCache@icu_56@@SAXPAPAV12@HHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _day$[ebp]
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
_calendar_hebrew_cleanup PROC				
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
mov	eax, DWORD PTR _gCache
mov	DWORD PTR $T77366[ebp], eax
mov	ecx, DWORD PTR $T77366[ebp]
mov	DWORD PTR $T77365[ebp], ecx
cmp	DWORD PTR $T77365[ebp], 0
je	SHORT $LN3@calendar_h
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77365[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77365[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@calendar_h
mov	DWORD PTR tv70[ebp], 0
mov	DWORD PTR _gCache, 0
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
?absoluteDayToDayOfWeek@HebrewCalendar@icu_56@@CAHH@Z PROC 
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
mov	eax, DWORD PTR _day$[ebp]
cdq
mov	ecx, 7
idiv	ecx
add	edx, 1
mov	eax, edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?yearType@HebrewCalendar@icu_56@@ABEHH@Z PROC		
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
mov	esi, esp
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _yearLength$[ebp], eax
cmp	DWORD PTR _yearLength$[ebp], 380	
jle	SHORT $LN7@yearType
mov	eax, DWORD PTR _yearLength$[ebp]
sub	eax, 30					
mov	DWORD PTR _yearLength$[ebp], eax
mov	DWORD PTR _type$[ebp], 0
mov	eax, DWORD PTR _yearLength$[ebp]
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 353		
je	SHORT $LN4@yearType
cmp	DWORD PTR tv75[ebp], 354		
je	SHORT $LN3@yearType
cmp	DWORD PTR tv75[ebp], 355		
je	SHORT $LN2@yearType
jmp	SHORT $LN1@yearType
mov	DWORD PTR _type$[ebp], 0
jmp	SHORT $LN5@yearType
mov	DWORD PTR _type$[ebp], 1
jmp	SHORT $LN5@yearType
mov	DWORD PTR _type$[ebp], 2
jmp	SHORT $LN5@yearType
mov	DWORD PTR _type$[ebp], 1
mov	eax, DWORD PTR _type$[ebp]
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
?isLeapYear@HebrewCalendar@icu_56@@SACH@Z PROC		
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
mov	eax, DWORD PTR _year$[ebp]
imul	eax, 12					
add	eax, 17					
cdq
mov	ecx, 19					
idiv	ecx
mov	DWORD PTR _x$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _x$[ebp], 0
setge	al
sub	eax, 1
and	eax, -19				
add	eax, 12					
cmp	DWORD PTR _x$[ebp], eax
setge	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z PROC	
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
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	eax, 12					
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
?handleGetLimit@HebrewCalendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	eax, DWORD PTR _LIMITS[eax+ecx*4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleGetMonthLength@HebrewCalendar@icu_56@@MBEHHH@Z PROC 
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
jge	SHORT $LN6@handleGetM
mov	eax, DWORD PTR _extendedYear$[ebp]
sub	eax, 1
mov	DWORD PTR _extendedYear$[ebp], eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
push	ecx
call	?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z 
add	esp, 4
add	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR _month$[ebp], eax
jmp	SHORT $LN8@handleGetM
cmp	DWORD PTR _month$[ebp], 12		
jle	SHORT $LN5@handleGetM
mov	eax, DWORD PTR _extendedYear$[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
add	ecx, 1
mov	DWORD PTR _extendedYear$[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
push	edx
call	?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z 
add	esp, 4
mov	ecx, DWORD PTR _month$[ebp]
sub	ecx, eax
mov	DWORD PTR _month$[ebp], ecx
jmp	SHORT $LN6@handleGetM
mov	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR tv75[ebp], eax
cmp	DWORD PTR tv75[ebp], 0
jle	SHORT $LN1@handleGetM
cmp	DWORD PTR tv75[ebp], 2
jle	SHORT $LN2@handleGetM
jmp	SHORT $LN1@handleGetM
mov	esi, DWORD PTR _month$[ebp]
imul	esi, 3
mov	eax, DWORD PTR _extendedYear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearType@HebrewCalendar@icu_56@@ABEHH@Z 
movsx	eax, BYTE PTR _MONTH_LENGTH[esi+eax]
jmp	SHORT $LN9@handleGetM
mov	eax, DWORD PTR _month$[ebp]
imul	eax, 3
movsx	eax, BYTE PTR _MONTH_LENGTH[eax]
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
?handleGetYearLength@HebrewCalendar@icu_56@@MBEHH@Z PROC 
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
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _eyear$[ebp]
add	ecx, 1
push	ecx
call	?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z 
add	esp, 8
mov	esi, eax
lea	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
call	?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z 
add	esp, 8
sub	esi, eax
mov	eax, esi
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@handleGetY
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
DD	$LN4@handleGetY
DD	-20					
DD	4
DD	$LN3@handleGetY
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?validateField@HebrewCalendar@icu_56@@MAEXW4UCalendarDateFields@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _field$[ebp], 2
jne	SHORT $LN1@validateFi
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+140]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@validateFi
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
cmp	eax, 5
jne	SHORT $LN1@validateFi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN2@validateFi
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?validateField@Calendar@icu_56@@MAEXW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
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
?handleComputeFields@HebrewCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 332				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 347997				
mov	DWORD PTR _d$[ebp], eax
fild	DWORD PTR _d$[ebp]
fmul	QWORD PTR __real@40d9500000000000
fdiv	QWORD PTR __real@41275bf200000000
fstp	QWORD PTR _m$[ebp]
fld	QWORD PTR __real@4033000000000000
fmul	QWORD PTR _m$[ebp]
fadd	QWORD PTR __real@406d400000000000
fdiv	QWORD PTR __real@406d600000000000
fadd	QWORD PTR __real@3ff0000000000000
call	__ftol2_sse
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
call	?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _ys$[ebp], eax
mov	eax, DWORD PTR _d$[ebp]
sub	eax, DWORD PTR _ys$[ebp]
mov	DWORD PTR _dayOfYear$[ebp], eax
cmp	DWORD PTR _dayOfYear$[ebp], 1
jge	SHORT $LN5@handleComp
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
call	?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _ys$[ebp], eax
mov	eax, DWORD PTR _d$[ebp]
sub	eax, DWORD PTR _ys$[ebp]
mov	DWORD PTR _dayOfYear$[ebp], eax
jmp	SHORT $LN6@handleComp
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearType@HebrewCalendar@icu_56@@ABEHH@Z 
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
mov	BYTE PTR _isLeap$[ebp], al
mov	DWORD PTR _month$[ebp], 0
mov	DWORD PTR _momax$[ebp], 14		
mov	eax, DWORD PTR _month$[ebp]
cmp	eax, DWORD PTR _momax$[ebp]
jge	SHORT $LN3@handleComp
movsx	eax, BYTE PTR _isLeap$[ebp]
test	eax, eax
je	SHORT $LN9@handleComp
mov	ecx, DWORD PTR _month$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _type$[ebp]
mov	ax, WORD PTR _LEAP_MONTH_START[ecx+edx*2]
mov	WORD PTR tv136[ebp], ax
jmp	SHORT $LN10@handleComp
mov	ecx, DWORD PTR _month$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _type$[ebp]
mov	ax, WORD PTR _MONTH_START[ecx+edx*2]
mov	WORD PTR tv136[ebp], ax
movsx	ecx, WORD PTR tv136[ebp]
cmp	DWORD PTR _dayOfYear$[ebp], ecx
jle	SHORT $LN3@handleComp
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
mov	DWORD PTR _month$[ebp], eax
jmp	SHORT $LN4@handleComp
mov	eax, DWORD PTR _month$[ebp]
cmp	eax, DWORD PTR _momax$[ebp]
jge	SHORT $LN1@handleComp
cmp	DWORD PTR _month$[ebp], 0
jg	SHORT $LN2@handleComp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN7@handleComp
mov	eax, DWORD PTR _month$[ebp]
sub	eax, 1
mov	DWORD PTR _month$[ebp], eax
movsx	eax, BYTE PTR _isLeap$[ebp]
test	eax, eax
je	SHORT $LN11@handleComp
mov	ecx, DWORD PTR _month$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _type$[ebp]
mov	ax, WORD PTR _LEAP_MONTH_START[ecx+edx*2]
mov	WORD PTR tv153[ebp], ax
jmp	SHORT $LN12@handleComp
mov	ecx, DWORD PTR _month$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _type$[ebp]
mov	ax, WORD PTR _MONTH_START[ecx+edx*2]
mov	WORD PTR tv153[ebp], ax
movsx	ecx, WORD PTR tv153[ebp]
mov	edx, DWORD PTR _dayOfYear$[ebp]
sub	edx, ecx
mov	DWORD PTR _dayOfMonth$[ebp], edx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
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
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleGetExtendedYear@HebrewCalendar@icu_56@@MAEHXZ PROC 
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
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?newerField@Calendar@icu_56@@IBE?AW4UCalendarDateFields@@W43@0@Z 
cmp	eax, 19					
jne	SHORT $LN2@handleGetE
push	1
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN1@handleGetE
push	1
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
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
?handleComputeMonthStart@HebrewCalendar@icu_56@@MBEHHHC@Z PROC 
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
mov	DWORD PTR _status$[ebp], 0
cmp	DWORD PTR _month$[ebp], 0
jge	SHORT $LN6@handleComp@2
mov	eax, DWORD PTR _eyear$[ebp]
sub	eax, 1
mov	DWORD PTR _eyear$[ebp], eax
mov	ecx, DWORD PTR _eyear$[ebp]
push	ecx
call	?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z 
add	esp, 4
add	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR _month$[ebp], eax
jmp	SHORT $LN8@handleComp@2
cmp	DWORD PTR _month$[ebp], 12		
jle	SHORT $LN5@handleComp@2
mov	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _eyear$[ebp]
add	ecx, 1
mov	DWORD PTR _eyear$[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
push	edx
call	?monthsInYear@HebrewCalendar@icu_56@@CAHH@Z 
add	esp, 4
mov	ecx, DWORD PTR _month$[ebp]
sub	ecx, eax
mov	DWORD PTR _month$[ebp], ecx
jmp	SHORT $LN6@handleComp@2
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _eyear$[ebp]
push	ecx
call	?startOfYear@HebrewCalendar@icu_56@@CAHHAAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _day$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@handleComp@2
xor	eax, eax
jmp	SHORT $LN9@handleComp@2
cmp	DWORD PTR _month$[ebp], 0
je	SHORT $LN3@handleComp@2
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
call	?isLeapYear@HebrewCalendar@icu_56@@SACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@handleComp@2
mov	esi, DWORD PTR _month$[ebp]
imul	esi, 6
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearType@HebrewCalendar@icu_56@@ABEHH@Z 
movsx	ecx, WORD PTR _LEAP_MONTH_START[esi+eax*2]
add	ecx, DWORD PTR _day$[ebp]
mov	DWORD PTR _day$[ebp], ecx
jmp	SHORT $LN3@handleComp@2
mov	esi, DWORD PTR _month$[ebp]
imul	esi, 6
mov	eax, DWORD PTR _eyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearType@HebrewCalendar@icu_56@@ABEHH@Z 
movsx	ecx, WORD PTR _MONTH_START[esi+eax*2]
add	ecx, DWORD PTR _day$[ebp]
mov	DWORD PTR _day$[ebp], ecx
mov	eax, DWORD PTR _day$[ebp]
add	eax, 347997				
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@handleComp@2
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
npad	2
DD	1
DD	$LN12@handleComp@2
DD	-20					
DD	4
DD	$LN11@handleComp@2
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?inDaylightTime@HebrewCalendar@icu_56@@MBECAAW4UErrorCode@@@Z PROC 
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
?haveDefaultCentury@HebrewCalendar@icu_56@@MBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?defaultCenturyStart@HebrewCalendar@icu_56@@MBENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	esp, 1044				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1056]
mov	ecx, 261				
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
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_0BB@GPOBFDH@?$EAcalendar?$DNhebrew?$AA@
lea	ecx, DWORD PTR $T70497[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv141[ebp]
push	edx
lea	ecx, DWORD PTR _calendar$[ebp]
call	??0HebrewCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T70497[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
call	?add@HebrewCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
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
call	??1HebrewCalendar@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@initialize
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
add	esp, 1056				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@initialize
DD	-24					
DD	4
DD	$LN6@initialize
DD	-640					
DD	608					
DD	$LN7@initialize
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
mov	esi, esp
lea	ecx, DWORD PTR $T70497[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeSystemDefaultCentury@icu_56@@YAXXZ$1 PROC
lea	ecx, DWORD PTR _calendar$[ebp]
jmp	??1HebrewCalendar@icu_56@@UAE@XZ	
ENDP
__ehhandler$?initializeSystemDefaultCentury@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1060]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeSystemDefaultCentury@icu_56@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?defaultCenturyStartYear@HebrewCalendar@icu_56@@MBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?getStaticClassID@HebrewCalendar@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@HebrewCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@HebrewCalendar@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@HebrewCalendar@icu_56@@SAPAXXZ 
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
