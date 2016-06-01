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
??_GIslamicCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1IslamicCalendar@icu_56@@UAE@XZ	
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
??_EIslamicCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1IslamicCalendar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	616					
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
call	??1IslamicCalendar@icu_56@@UAE@XZ	
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
?getUmalqura_MonthLength@icu_56@@YAHHH@Z PROC		
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
mov	ecx, 11					
sub	ecx, DWORD PTR _m$[ebp]
mov	eax, 1
shl	eax, cl
mov	DWORD PTR _mask$[ebp], eax
mov	eax, DWORD PTR _y$[ebp]
mov	ecx, DWORD PTR _UMALQURA_MONTHLENGTH[eax*4]
and	ecx, DWORD PTR _mask$[ebp]
jne	SHORT $LN2@getUmalqur
mov	eax, 29					
jmp	SHORT $LN3@getUmalqur
jmp	SHORT $LN3@getUmalqur
mov	eax, 30					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getType@IslamicCalendar@icu_56@@UBEPBDXZ PROC		
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
mov	DWORD PTR _sType$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+608]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 3
ja	SHORT $LN1@getType
mov	edx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN11@getType[edx*4]
mov	DWORD PTR _sType$[ebp], OFFSET ??_C@_0O@EJHMIKNN@islamic?9civil?$AA@
jmp	SHORT $LN6@getType
mov	DWORD PTR _sType$[ebp], OFFSET ??_C@_07JDAHCHHJ@islamic?$AA@
jmp	SHORT $LN6@getType
mov	DWORD PTR _sType$[ebp], OFFSET ??_C@_0N@INGANNKI@islamic?9tbla?$AA@
jmp	SHORT $LN6@getType
mov	DWORD PTR _sType$[ebp], OFFSET ??_C@_0BB@FLKIAIEL@islamic?9umalqura?$AA@
jmp	SHORT $LN6@getType
xor	eax, eax
jne	SHORT $LN10@getType
mov	ecx, DWORD PTR ?__LINE__Var@?1??getType@IslamicCalendar@icu_56@@UBEPBDXZ@4JA
add	ecx, 17					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@IMCHGJEB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sType$[ebp], OFFSET ??_C@_07JDAHCHHJ@islamic?$AA@
mov	eax, DWORD PTR _sType$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN4@getType
DD	$LN5@getType
DD	$LN2@getType
DD	$LN3@getType
ENDP
?clone@IslamicCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@IslamicCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
push	616					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77198[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77198[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T77198[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T77197[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77197[ebp]
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
__unwindfunclet$?clone@IslamicCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77198[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@IslamicCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@IslamicCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7IslamicCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+608], ecx
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
ret	12					
ENDP
__unwindfunclet$??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IslamicCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7IslamicCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
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
??1IslamicCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7IslamicCalendar@icu_56@@6B@
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
?setCalculationType@IslamicCalendar@icu_56@@QAEXW4ECalculationType@12@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax+608]
cmp	ecx, DWORD PTR _type$[ebp]
je	SHORT $LN1@setCalcula
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getTimeInMillis@Calendar@icu_56@@IBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _m$70169[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+608], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?clear@Calendar@icu_56@@QAEXXZ		
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _m$70169[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTimeInMillis@Calendar@icu_56@@IAEXNAAW4UErrorCode@@@Z 
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
?isCivil@IslamicCalendar@icu_56@@QAECXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
cmp	DWORD PTR [eax+608], 1
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleGetLimit@IslamicCalendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?civilLeapYear@IslamicCalendar@icu_56@@CACH@Z PROC	
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
imul	eax, 11					
add	eax, 14					
cdq
mov	ecx, 30					
idiv	ecx
cmp	edx, 11					
setl	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?yearStart@IslamicCalendar@icu_56@@ABEHH@Z PROC		
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
cmp	DWORD PTR [eax+608], 1
je	SHORT $LN4@yearStart
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
je	SHORT $LN4@yearStart
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 2
jne	SHORT $LN6@yearStart
cmp	DWORD PTR _year$[ebp], 1300		
jl	SHORT $LN4@yearStart
cmp	DWORD PTR _year$[ebp], 1600		
jle	SHORT $LN6@yearStart
mov	esi, DWORD PTR _year$[ebp]
sub	esi, 1
imul	esi, 354				
push	30					
mov	eax, DWORD PTR _year$[ebp]
imul	eax, 11					
add	eax, 3
push	eax
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
add	eax, esi
jmp	SHORT $LN1@yearStart
jmp	SHORT $LN1@yearStart
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 0
jne	SHORT $LN2@yearStart
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
jmp	SHORT $LN1@yearStart
jmp	SHORT $LN1@yearStart
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1300				
mov	DWORD PTR _year$[ebp], eax
fild	DWORD PTR _year$[ebp]
fmul	QWORD PTR __real@407625e00d1b7176
fadd	QWORD PTR __real@411c188833333333
fadd	QWORD PTR __real@3fe0000000000000
call	__ftol2_sse
mov	DWORD PTR _yrStartLinearEstimate$70193[ebp], eax
mov	eax, DWORD PTR _year$[ebp]
movsx	eax, BYTE PTR _umAlQuraYrStartEstimateFix[eax]
add	eax, DWORD PTR _yrStartLinearEstimate$70193[ebp]
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
?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z PROC	
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
cmp	DWORD PTR [eax+608], 1
je	SHORT $LN7@monthStart
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
jne	SHORT $LN8@monthStart
fild	DWORD PTR _month$[ebp]
fmul	QWORD PTR __real@403d800000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
call	__ftol2_sse
mov	esi, eax
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
imul	eax, 354				
add	esi, eax
push	30					
mov	ecx, DWORD PTR _year$[ebp]
imul	ecx, 11					
add	ecx, 3
push	ecx
call	?floorDivide@ClockMath@icu_56@@SAHHH@Z	
add	esp, 8
add	eax, esi
jmp	SHORT $LN4@monthStart
jmp	SHORT $LN4@monthStart
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 0
jne	SHORT $LN5@monthStart
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
imul	eax, 12					
add	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
jmp	SHORT $LN4@monthStart
jmp	SHORT $LN4@monthStart
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	DWORD PTR _ms$70208[ebp], eax
mov	DWORD PTR _i$70209[ebp], 0
jmp	SHORT $LN3@monthStart
mov	eax, DWORD PTR _i$70209[ebp]
add	eax, 1
mov	DWORD PTR _i$70209[ebp], eax
mov	eax, DWORD PTR _i$70209[ebp]
cmp	eax, DWORD PTR _month$[ebp]
jge	SHORT $LN1@monthStart
mov	esi, esp
mov	eax, DWORD PTR _i$70209[ebp]
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
add	eax, DWORD PTR _ms$70208[ebp]
mov	DWORD PTR _ms$70208[ebp], eax
jmp	SHORT $LN2@monthStart
mov	eax, DWORD PTR _ms$70208[ebp]
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
?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z PROC	
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
push	OFFSET _gMonthCache
call	?get@CalendarCache@icu_56@@SAHPAPAV12@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _start$[ebp], eax
cmp	DWORD PTR _start$[ebp], 0
jne	$LN16@trueMonthS
fild	DWORD PTR _month$[ebp]
fmul	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fmul	QWORD PTR __real@4194997000000000
fadd	QWORD PTR _HIJRA_MILLIS
fstp	QWORD PTR _origin$70220[ebp]
lea	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _origin$70220[ebp]
fstp	QWORD PTR [esp]
call	?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z 
add	esp, 12					
fstp	QWORD PTR _age$70221[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@trueMonthS
jmp	$LN14@trueMonthS
jmp	$trueMonthStartEnd$70223
fldz
fcomp	QWORD PTR _age$70221[ebp]
fnstsw	ax
test	ah, 65					
jp	SHORT $LN13@trueMonthS
fld	QWORD PTR _origin$70220[ebp]
fsub	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _origin$70220[ebp]
lea	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _origin$70220[ebp]
fstp	QWORD PTR [esp]
call	?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z 
add	esp, 12					
fstp	QWORD PTR _age$70221[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@trueMonthS
jmp	$LN8@trueMonthS
jmp	$trueMonthStartEnd$70223
fldz
fcomp	QWORD PTR _age$70221[ebp]
fnstsw	ax
test	ah, 65					
jnp	SHORT $LN12@trueMonthS
jmp	SHORT $LN4@trueMonthS
fld	QWORD PTR _origin$70220[ebp]
fadd	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _origin$70220[ebp]
lea	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _origin$70220[ebp]
fstp	QWORD PTR [esp]
call	?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z 
add	esp, 12					
fstp	QWORD PTR _age$70221[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@trueMonthS
jmp	SHORT $LN2@trueMonthS
jmp	SHORT $trueMonthStartEnd$70223
fldz
fcomp	QWORD PTR _age$70221[ebp]
fnstsw	ax
test	ah, 65					
je	SHORT $LN13@trueMonthS
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR _origin$70220[ebp]
fsub	QWORD PTR _HIJRA_MILLIS
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
call	__ftol2_sse
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _month$[ebp]
push	edx
push	OFFSET _gMonthCache
call	?put@CalendarCache@icu_56@@SAXPAPAV12@HHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@trueMonthS
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@trueMonthS
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
DD	1
DD	$LN20@trueMonthS
DD	-20					
DD	4
DD	$LN19@trueMonthS
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
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
?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
fldz
fstp	QWORD PTR _age$[ebp]
push	OFFSET _astroLock
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _gIslamicCalendarAstro, 0
jne	$LN3@moonAge
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77264[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77264[ebp], 0
je	SHORT $LN6@moonAge
mov	ecx, DWORD PTR $T77264[ebp]
call	??0CalendarAstronomer@icu_56@@QAE@XZ	
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN7@moonAge
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR $T77263[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T77263[ebp]
mov	DWORD PTR _gIslamicCalendarAstro, ecx
cmp	DWORD PTR _gIslamicCalendarAstro, 0
jne	SHORT $LN2@moonAge
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
fld	QWORD PTR _age$[ebp]
jmp	SHORT $LN4@moonAge
push	OFFSET _calendar_islamic_cleanup
push	4
call	_ucln_i18n_registerCleanup_56
add	esp, 8
sub	esp, 8
fld	QWORD PTR _time$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gIslamicCalendarAstro
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
mov	ecx, DWORD PTR _gIslamicCalendarAstro
call	?getMoonAge@CalendarAstronomer@icu_56@@QAENXZ 
fstp	QWORD PTR _age$[ebp]
push	OFFSET _astroLock
call	_umtx_unlock_56
add	esp, 4
fld	QWORD PTR _age$[ebp]
fmul	QWORD PTR __real@4066800000000000
fdiv	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fstp	QWORD PTR _age$[ebp]
fld	QWORD PTR __real@4066800000000000
fcomp	QWORD PTR _age$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN1@moonAge
fld	QWORD PTR _age$[ebp]
fsub	QWORD PTR __real@4076800000000000
fstp	QWORD PTR _age$[ebp]
fld	QWORD PTR _age$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77264[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_calendar_islamic_cleanup PROC				
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
cmp	DWORD PTR _gMonthCache, 0
je	SHORT $LN2@calendar_i
mov	eax, DWORD PTR _gMonthCache
mov	DWORD PTR $T77281[ebp], eax
mov	ecx, DWORD PTR $T77281[ebp]
mov	DWORD PTR $T77280[ebp], ecx
cmp	DWORD PTR $T77280[ebp], 0
je	SHORT $LN5@calendar_i
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77280[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77280[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN6@calendar_i
mov	DWORD PTR tv71[ebp], 0
mov	DWORD PTR _gMonthCache, 0
cmp	DWORD PTR _gIslamicCalendarAstro, 0
je	SHORT $LN1@calendar_i
mov	eax, DWORD PTR _gIslamicCalendarAstro
mov	DWORD PTR $T77285[ebp], eax
mov	ecx, DWORD PTR $T77285[ebp]
mov	DWORD PTR $T77284[ebp], ecx
cmp	DWORD PTR $T77284[ebp], 0
je	SHORT $LN7@calendar_i
push	1
mov	ecx, DWORD PTR $T77284[ebp]
call	??_GCalendarAstronomer@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN8@calendar_i
mov	DWORD PTR tv77[ebp], 0
mov	DWORD PTR _gIslamicCalendarAstro, 0
mov	al, 1
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
??_GCalendarAstronomer@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CalendarAstronomer@icu_56@@QAE@XZ	
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
?handleGetMonthLength@IslamicCalendar@icu_56@@MBEHHH@Z PROC 
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
mov	DWORD PTR _length$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 1
je	SHORT $LN6@handleGetM
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
je	SHORT $LN6@handleGetM
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 2
jne	SHORT $LN7@handleGetM
cmp	DWORD PTR _extendedYear$[ebp], 1300	
jl	SHORT $LN6@handleGetM
cmp	DWORD PTR _extendedYear$[ebp], 1600	
jle	SHORT $LN7@handleGetM
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
and	eax, -2147483647			
jns	SHORT $LN10@handleGetM
dec	eax
or	eax, -2					
inc	eax
add	eax, 29					
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _month$[ebp], 11		
jne	SHORT $LN4@handleGetM
mov	eax, DWORD PTR _extendedYear$[ebp]
push	eax
call	?civilLeapYear@IslamicCalendar@icu_56@@CACH@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@handleGetM
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN3@handleGetM
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 0
jne	SHORT $LN2@handleGetM
mov	eax, DWORD PTR _extendedYear$[ebp]
sub	eax, 1
imul	eax, 12					
add	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR _month$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	esi, eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
sub	esi, eax
mov	DWORD PTR _length$[ebp], esi
jmp	SHORT $LN3@handleGetM
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
sub	ecx, 1300				
push	ecx
call	?getUmalqura_MonthLength@icu_56@@YAHHH@Z 
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
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
?handleGetYearLength@IslamicCalendar@icu_56@@MBEHH@Z PROC 
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
cmp	DWORD PTR [eax+608], 1
je	SHORT $LN8@handleGetY
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
je	SHORT $LN8@handleGetY
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 2
jne	SHORT $LN9@handleGetY
cmp	DWORD PTR _extendedYear$[ebp], 1300	
jl	SHORT $LN8@handleGetY
cmp	DWORD PTR _extendedYear$[ebp], 1600	
jle	SHORT $LN9@handleGetY
mov	eax, DWORD PTR _extendedYear$[ebp]
push	eax
call	?civilLeapYear@IslamicCalendar@icu_56@@CACH@Z 
add	esp, 4
movsx	eax, al
neg	eax
sbb	eax, eax
neg	eax
add	eax, 354				
jmp	$LN10@handleGetY
jmp	$LN10@handleGetY
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 0
jne	SHORT $LN5@handleGetY
mov	eax, DWORD PTR _extendedYear$[ebp]
sub	eax, 1
imul	eax, 12					
mov	DWORD PTR _month$70274[ebp], eax
mov	eax, DWORD PTR _month$70274[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	esi, eax
mov	ecx, DWORD PTR _month$70274[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
sub	esi, eax
mov	eax, esi
jmp	SHORT $LN10@handleGetY
jmp	SHORT $LN10@handleGetY
mov	DWORD PTR _len$70276[ebp], 0
mov	DWORD PTR _i$70277[ebp], 0
jmp	SHORT $LN3@handleGetY
mov	eax, DWORD PTR _i$70277[ebp]
add	eax, 1
mov	DWORD PTR _i$70277[ebp], eax
cmp	DWORD PTR _i$70277[ebp], 12		
jge	SHORT $LN1@handleGetY
mov	esi, esp
mov	eax, DWORD PTR _i$70277[ebp]
push	eax
mov	ecx, DWORD PTR _extendedYear$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _len$70276[ebp]
mov	DWORD PTR _len$70276[ebp], eax
jmp	SHORT $LN2@handleGetY
mov	eax, DWORD PTR _len$70276[ebp]
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
?handleComputeMonthStart@IslamicCalendar@icu_56@@MBEHHHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN3@handleComp
mov	eax, DWORD PTR _month$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
add	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR _eyear$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	DWORD PTR _month$[ebp], edx
jmp	SHORT $LN2@handleComp
cmp	DWORD PTR _month$[ebp], 0
jge	SHORT $LN2@handleComp
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
mov	DWORD PTR _month$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	edx, DWORD PTR _eyear$[ebp]
lea	eax, DWORD PTR [edx+eax-1]
mov	DWORD PTR _eyear$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
cdq
mov	ecx, 12					
idiv	ecx
add	edx, 11					
mov	DWORD PTR _month$[ebp], edx
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _eyear$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z 
mov	edx, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [edx+608], 3
setne	cl
add	ecx, 1948439				
lea	eax, DWORD PTR [eax+ecx-1]
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
?handleGetExtendedYear@IslamicCalendar@icu_56@@MAEHXZ PROC 
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
?handleComputeFields@IslamicCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 1948440				
mov	DWORD PTR _days$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 1
je	SHORT $LN20@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
jne	$LN21@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 3
jne	SHORT $LN19@handleComp@2
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 1948439				
mov	DWORD PTR _days$[ebp], eax
sub	esp, 8
fld	QWORD PTR __real@40c4c38000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _days$[ebp]
imul	eax, 30					
add	eax, 10646				
mov	DWORD PTR tv313[ebp], eax
fild	DWORD PTR tv313[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
call	__ftol2_sse
mov	DWORD PTR _year$[ebp], eax
mov	esi, DWORD PTR _days$[ebp]
sub	esi, 29					
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearStart@IslamicCalendar@icu_56@@ABEHH@Z 
sub	esi, eax
mov	DWORD PTR tv326[ebp], esi
fild	DWORD PTR tv326[ebp]
fdiv	QWORD PTR __real@403d800000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
call	__ftol2_sse
mov	DWORD PTR _month$[ebp], eax
cmp	DWORD PTR _month$[ebp], 11		
jge	SHORT $LN24@handleComp@2
mov	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN25@handleComp@2
mov	DWORD PTR tv90[ebp], 11			
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR _month$[ebp], ecx
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z 
mov	DWORD PTR _startDate$[ebp], eax
jmp	$LN1@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 0
jne	$LN17@handleComp@2
fild	DWORD PTR _days$[ebp]
fdiv	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
mov	DWORD PTR _months$70315[ebp], eax
fild	DWORD PTR _months$70315[ebp]
fmul	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
mov	DWORD PTR _startDate$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGetTime@Calendar@icu_56@@IBENXZ 
sub	esp, 8
fstp	QWORD PTR [esp]
call	?moonAge@IslamicCalendar@icu_56@@CANNAAW4UErrorCode@@@Z 
add	esp, 12					
fstp	QWORD PTR _age$70319[ebp]
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN16@handleComp@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN22@handleComp@2
mov	eax, DWORD PTR _days$[ebp]
sub	eax, DWORD PTR _startDate$[ebp]
cmp	eax, 25					
jl	SHORT $LN15@handleComp@2
fldz
fcomp	QWORD PTR _age$70319[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN15@handleComp@2
mov	eax, DWORD PTR _months$70315[ebp]
add	eax, 1
mov	DWORD PTR _months$70315[ebp], eax
mov	eax, DWORD PTR _months$70315[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?trueMonthStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	DWORD PTR _startDate$[ebp], eax
mov	ecx, DWORD PTR _startDate$[ebp]
cmp	ecx, DWORD PTR _days$[ebp]
jle	SHORT $LN13@handleComp@2
mov	eax, DWORD PTR _months$70315[ebp]
sub	eax, 1
mov	DWORD PTR _months$70315[ebp], eax
jmp	SHORT $LN15@handleComp@2
mov	eax, DWORD PTR _months$70315[ebp]
cdq
mov	ecx, 12					
idiv	ecx
add	eax, 1
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _months$70315[ebp]
cdq
mov	ecx, 12					
idiv	ecx
mov	DWORD PTR _month$[ebp], edx
jmp	$LN1@handleComp@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+608], 2
jne	$LN11@handleComp@2
push	1300					
mov	ecx, DWORD PTR _this$[ebp]
call	?yearStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	DWORD PTR _umalquraStartdays$70327[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
cmp	eax, DWORD PTR _umalquraStartdays$70327[ebp]
jge	$LN10@handleComp@2
sub	esp, 8
fld	QWORD PTR __real@40c4c38000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _days$[ebp]
imul	eax, 30					
add	eax, 10646				
mov	DWORD PTR tv389[ebp], eax
fild	DWORD PTR tv389[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
call	__ftol2_sse
mov	DWORD PTR _year$[ebp], eax
mov	esi, DWORD PTR _days$[ebp]
sub	esi, 29					
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearStart@IslamicCalendar@icu_56@@ABEHH@Z 
sub	esi, eax
mov	DWORD PTR tv402[ebp], esi
fild	DWORD PTR tv402[ebp]
fdiv	QWORD PTR __real@403d800000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
call	__ftol2_sse
mov	DWORD PTR _month$[ebp], eax
cmp	DWORD PTR _month$[ebp], 11		
jge	SHORT $LN26@handleComp@2
mov	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN27@handleComp@2
mov	DWORD PTR tv188[ebp], 11		
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR _month$[ebp], ecx
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z 
mov	DWORD PTR _startDate$[ebp], eax
jmp	$LN9@handleComp@2
mov	DWORD PTR _y$70333[ebp], 1299		
mov	DWORD PTR _m$70334[ebp], 0
mov	DWORD PTR _d$70335[ebp], 1
cmp	DWORD PTR _d$70335[ebp], 0
jle	$LN7@handleComp@2
mov	eax, DWORD PTR _y$70333[ebp]
add	eax, 1
mov	DWORD PTR _y$70333[ebp], eax
mov	eax, DWORD PTR _y$70333[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?yearStart@IslamicCalendar@icu_56@@ABEHH@Z 
mov	ecx, DWORD PTR _days$[ebp]
sub	ecx, eax
add	ecx, 1
mov	DWORD PTR _d$70335[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _y$70333[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _d$70335[ebp], eax
jne	SHORT $LN6@handleComp@2
mov	DWORD PTR _m$70334[ebp], 11		
jmp	$LN7@handleComp@2
jmp	$LN4@handleComp@2
mov	esi, esp
mov	eax, DWORD PTR _y$70333[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+136]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _d$70335[ebp], eax
jge	$LN4@handleComp@2
mov	esi, esp
mov	eax, DWORD PTR _m$70334[ebp]
push	eax
mov	ecx, DWORD PTR _y$70333[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _monthLen$70342[ebp], eax
mov	DWORD PTR _m$70334[ebp], 0
mov	eax, DWORD PTR _d$70335[ebp]
cmp	eax, DWORD PTR _monthLen$70342[ebp]
jle	SHORT $LN2@handleComp@2
mov	eax, DWORD PTR _d$70335[ebp]
sub	eax, DWORD PTR _monthLen$70342[ebp]
mov	DWORD PTR _d$70335[ebp], eax
mov	eax, DWORD PTR _m$70334[ebp]
add	eax, 1
mov	DWORD PTR _m$70334[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _m$70334[ebp]
push	eax
mov	ecx, DWORD PTR _y$70333[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+132]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _monthLen$70342[ebp], eax
jmp	SHORT $LN3@handleComp@2
jmp	SHORT $LN7@handleComp@2
jmp	$LN8@handleComp@2
mov	eax, DWORD PTR _y$70333[ebp]
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _m$70334[ebp]
mov	DWORD PTR _month$[ebp], eax
jmp	SHORT $LN1@handleComp@2
xor	eax, eax
jne	SHORT $LN28@handleComp@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??handleComputeFields@IslamicCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z@4JA
add	ecx, 71					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@IMCHGJEB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1M@HLGKFCJM@?$AAf?$AAa?$AAl?$AAs?$AAe?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _month$[ebp], 0
mov	eax, DWORD PTR _month$[ebp]
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z 
mov	edx, DWORD PTR _days$[ebp]
sub	edx, eax
add	edx, 1
mov	DWORD PTR _dayOfMonth$[ebp], edx
push	0
mov	eax, DWORD PTR _year$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?monthStart@IslamicCalendar@icu_56@@ABEHHH@Z 
mov	ecx, DWORD PTR _days$[ebp]
sub	ecx, eax
add	ecx, 1
mov	DWORD PTR _dayOfYear$[ebp], ecx
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
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?inDaylightTime@IslamicCalendar@icu_56@@MBECAAW4UErrorCode@@@Z PROC 
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
?haveDefaultCentury@IslamicCalendar@icu_56@@MBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?defaultCenturyStart@IslamicCalendar@icu_56@@MBENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ 
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
?defaultCenturyStartYear@IslamicCalendar@icu_56@@MBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ 
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
?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1052				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1064]
mov	ecx, 263				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _status$[ebp], 0
push	1
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_0BI@OGPLDFCO@?$EAcalendar?$DNislamic?9civil?$AA@
lea	ecx, DWORD PTR $T70372[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv146[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv146[ebp]
push	edx
lea	ecx, DWORD PTR _calendar$[ebp]
call	??0IslamicCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@W4ECalculationType@01@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T70372[ebp]
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
call	??1IslamicCalendar@icu_56@@UAE@XZ	
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
add	esp, 1064				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@initialize
DD	-24					
DD	4
DD	$LN6@initialize
DD	-648					
DD	616					
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
__unwindfunclet$?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T70372[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ$1 PROC
lea	ecx, DWORD PTR _calendar$[ebp]
jmp	??1IslamicCalendar@icu_56@@UAE@XZ	
ENDP
__ehhandler$?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1068]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeSystemDefaultCentury@IslamicCalendar@icu_56@@CAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getStaticClassID@IslamicCalendar@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@IslamicCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@IslamicCalendar@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@IslamicCalendar@icu_56@@SAPAXXZ 
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
