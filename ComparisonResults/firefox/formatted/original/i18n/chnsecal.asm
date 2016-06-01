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
??_GChineseCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1ChineseCalendar@icu_56@@UAE@XZ	
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
??_EChineseCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET ??1ChineseCalendar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	624					
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
call	??1ChineseCalendar@icu_56@@UAE@XZ	
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
?clone@ChineseCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@ChineseCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
push	624					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78196[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78196[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T78196[ebp]
call	??0ChineseCalendar@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T78195[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T78195[ebp]
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
__unwindfunclet$?clone@ChineseCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78196[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@ChineseCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@ChineseCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7ChineseCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+608], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+612], -2636		
mov	ecx, DWORD PTR _this$[ebp]
call	?getChineseCalZoneAstroCalc@ChineseCalendar@icu_56@@ABEPBVTimeZone@2@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+616], eax
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
__unwindfunclet$??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7ChineseCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+608], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _epochYear$[ebp]
mov	DWORD PTR [eax+612], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _zoneAstroCalc$[ebp]
mov	DWORD PTR [eax+616], ecx
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
ret	16					
ENDP
__unwindfunclet$??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0ChineseCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7ChineseCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	dl, BYTE PTR [ecx+608]
mov	BYTE PTR [eax+608], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
mov	edx, DWORD PTR [ecx+612]
mov	DWORD PTR [eax+612], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _other$[ebp]
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
??1ChineseCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7ChineseCalendar@icu_56@@6B@
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
?getType@ChineseCalendar@icu_56@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_07DHNMFMCI@chinese?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getChineseCalZoneAstroCalc@ChineseCalendar@icu_56@@ABEPBVTimeZone@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initChineseCalZoneAstroCalc@icu_56@@YAXXZ 
push	OFFSET _gChineseCalendarZoneAstroCalcInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
mov	eax, DWORD PTR _gChineseCalendarZoneAstroCalc
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
?initChineseCalZoneAstroCalc@icu_56@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initChineseCalZoneAstroCalc@icu_56@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T78251[ebp], 0
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78247[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78247[ebp], 0
je	SHORT $LN3@initChines
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BG@BFPLAIMJ@?$AAC?$AAH?$AAI?$AAN?$AAA?$AA_?$AAZ?$AAO?$AAN?$AAE?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T71044[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv129[ebp], eax
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR tv91[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T78251[ebp]
or	ecx, 1
mov	DWORD PTR $T78251[ebp], ecx
mov	edx, DWORD PTR tv91[ebp]
push	edx
push	28800000				
mov	ecx, DWORD PTR $T78247[ebp]
call	??0SimpleTimeZone@icu_56@@QAE@HABVUnicodeString@1@@Z 
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN4@initChines
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T78246[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T78246[ebp]
mov	DWORD PTR _gChineseCalendarZoneAstroCalc, ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78251[ebp]
and	edx, 1
je	SHORT $LN8@initChines
and	DWORD PTR $T78251[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71044[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _calendar_chinese_cleanup
push	5
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?initChineseCalZoneAstroCalc@icu_56@@YAXXZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78247[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initChineseCalZoneAstroCalc@icu_56@@YAXXZ$1 PROC
mov	eax, DWORD PTR $T78251[ebp]
and	eax, 1
je	$LN7@initChines
and	DWORD PTR $T78251[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T71044[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?initChineseCalZoneAstroCalc@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-332]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initChineseCalZoneAstroCalc@icu_56@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
_calendar_chinese_cleanup PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _gChineseCalendarAstro, 0
je	SHORT $LN4@calendar_c
mov	eax, DWORD PTR _gChineseCalendarAstro
mov	DWORD PTR $T78264[ebp], eax
mov	ecx, DWORD PTR $T78264[ebp]
mov	DWORD PTR $T78263[ebp], ecx
cmp	DWORD PTR $T78263[ebp], 0
je	SHORT $LN7@calendar_c
push	1
mov	ecx, DWORD PTR $T78263[ebp]
call	??_GCalendarAstronomer@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN8@calendar_c
mov	DWORD PTR tv69[ebp], 0
mov	DWORD PTR _gChineseCalendarAstro, 0
cmp	DWORD PTR _gChineseCalendarWinterSolsticeCache, 0
je	SHORT $LN3@calendar_c
mov	eax, DWORD PTR _gChineseCalendarWinterSolsticeCache
mov	DWORD PTR $T78268[ebp], eax
mov	ecx, DWORD PTR $T78268[ebp]
mov	DWORD PTR $T78267[ebp], ecx
cmp	DWORD PTR $T78267[ebp], 0
je	SHORT $LN9@calendar_c
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78267[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78267[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN10@calendar_c
mov	DWORD PTR tv77[ebp], 0
mov	DWORD PTR _gChineseCalendarWinterSolsticeCache, 0
cmp	DWORD PTR _gChineseCalendarNewYearCache, 0
je	SHORT $LN2@calendar_c
mov	eax, DWORD PTR _gChineseCalendarNewYearCache
mov	DWORD PTR $T78272[ebp], eax
mov	ecx, DWORD PTR $T78272[ebp]
mov	DWORD PTR $T78271[ebp], ecx
cmp	DWORD PTR $T78271[ebp], 0
je	SHORT $LN11@calendar_c
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78271[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78271[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN12@calendar_c
mov	DWORD PTR tv85[ebp], 0
mov	DWORD PTR _gChineseCalendarNewYearCache, 0
cmp	DWORD PTR _gChineseCalendarZoneAstroCalc, 0
je	SHORT $LN1@calendar_c
mov	eax, DWORD PTR _gChineseCalendarZoneAstroCalc
mov	DWORD PTR $T78276[ebp], eax
mov	ecx, DWORD PTR $T78276[ebp]
mov	DWORD PTR $T78275[ebp], ecx
cmp	DWORD PTR $T78275[ebp], 0
je	SHORT $LN13@calendar_c
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78275[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78275[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN14@calendar_c
mov	DWORD PTR tv129[ebp], 0
mov	DWORD PTR _gChineseCalendarZoneAstroCalc, 0
mov	ecx, OFFSET _gChineseCalendarZoneAstroCalcInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 292				
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
?handleGetLimit@ChineseCalendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?handleGetExtendedYear@ChineseCalendar@icu_56@@MAEHXZ PROC 
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
push	0
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?newestStamp@Calendar@icu_56@@IBEHW4UCalendarDateFields@@0H@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+200]
jg	SHORT $LN2@handleGetE
push	1
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
mov	DWORD PTR _year$[ebp], eax
jmp	SHORT $LN1@handleGetE
push	1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
sub	eax, 1
mov	DWORD PTR _cycle$71066[ebp], eax
mov	esi, DWORD PTR _cycle$71066[ebp]
imul	esi, 60					
push	1
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@H@Z 
add	esi, eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+612]
add	ecx, 2636				
sub	esi, ecx
mov	DWORD PTR _year$[ebp], esi
mov	eax, DWORD PTR _year$[ebp]
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
?handleGetMonthLength@ChineseCalendar@icu_56@@MBEHHH@Z PROC 
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
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 2440587				
mov	DWORD PTR _thisStart$[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _thisStart$[ebp]
add	eax, 25					
mov	DWORD PTR tv128[ebp], eax
fild	DWORD PTR tv128[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _nextStart$[ebp], eax
mov	eax, DWORD PTR _nextStart$[ebp]
sub	eax, DWORD PTR _thisStart$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?handleComputeFields@ChineseCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getGregorianMonth@Calendar@icu_56@@IBEHXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianYear@Calendar@icu_56@@IBEHXZ 
push	eax
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 2440588				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+220]
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
?getFieldResolutionTable@ChineseCalendar@icu_56@@MBEPAY1M@7$$CBHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ?CHINESE_DATE_PRECEDENCE@ChineseCalendar@icu_56@@0QAY1M@7$$CBHA 
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleComputeMonthStart@ChineseCalendar@icu_56@@MBEHHHC@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _nonConstThis$[ebp], eax
cmp	DWORD PTR _month$[ebp], 0
jl	SHORT $LN4@handleComp
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN5@handleComp
fild	DWORD PTR _month$[ebp]
fstp	QWORD PTR _m$71092[ebp]
lea	eax, DWORD PTR _m$71092[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR __real@4028000000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _m$71092[ebp]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNNAAN@Z 
add	esp, 20					
call	__ftol2_sse
add	eax, DWORD PTR _eyear$[ebp]
mov	DWORD PTR _eyear$[ebp], eax
fld	QWORD PTR _m$71092[ebp]
call	__ftol2_sse
mov	DWORD PTR _month$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+612]
mov	edx, DWORD PTR _eyear$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _gyear$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+224]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _theNewYear$[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _month$[ebp]
imul	eax, 29					
add	eax, DWORD PTR _theNewYear$[ebp]
mov	DWORD PTR tv240[ebp], eax
fild	DWORD PTR tv240[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon$[ebp], eax
mov	eax, DWORD PTR _newMoon$[ebp]
add	eax, 2440588				
mov	DWORD PTR _julianDay$[ebp], eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _saveMonth$[ebp], eax
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
mov	DWORD PTR _saveIsLeapMonth$[ebp], eax
movsx	eax, BYTE PTR _useMonth$[ebp]
test	eax, eax
je	SHORT $LN8@handleComp
mov	ecx, DWORD PTR _saveIsLeapMonth$[ebp]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN9@handleComp
mov	DWORD PTR tv140[ebp], 0
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR _isLeapMonth$[ebp], edx
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _julianDay$[ebp]
push	ecx
mov	ecx, DWORD PTR _nonConstThis$[ebp]
call	?computeGregorianFields@Calendar@icu_56@@IAEXHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@handleComp
xor	eax, eax
jmp	$LN6@handleComp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianMonth@Calendar@icu_56@@IBEHXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getGregorianYear@Calendar@icu_56@@IBEHXZ 
push	eax
mov	eax, DWORD PTR _newMoon$[ebp]
push	eax
mov	ecx, DWORD PTR _nonConstThis$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _nonConstThis$[ebp]
mov	eax, DWORD PTR [edx+220]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
cmp	DWORD PTR _month$[ebp], eax
jne	SHORT $LN1@handleComp
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalGet@Calendar@icu_56@@IBEHW4UCalendarDateFields@@@Z 
cmp	DWORD PTR _isLeapMonth$[ebp], eax
je	SHORT $LN2@handleComp
mov	esi, esp
push	1
mov	eax, DWORD PTR _newMoon$[ebp]
add	eax, 25					
mov	DWORD PTR tv268[ebp], eax
fild	DWORD PTR tv268[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon$[ebp], eax
mov	eax, DWORD PTR _newMoon$[ebp]
add	eax, 2440588				
mov	DWORD PTR _julianDay$[ebp], eax
mov	eax, DWORD PTR _saveMonth$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _nonConstThis$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _saveIsLeapMonth$[ebp]
push	eax
push	22					
mov	ecx, DWORD PTR _nonConstThis$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _julianDay$[ebp]
sub	eax, 1
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
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN12@handleComp
DD	-36					
DD	8
DD	$LN10@handleComp
DD	-132					
DD	4
DD	$LN11@handleComp
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	109					
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
?add@ChineseCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN5@add
jmp	$LN1@add
cmp	DWORD PTR _amount$[ebp], 0
je	$LN4@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _dom$71118[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@add
jmp	SHORT $LN8@add
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
sub	eax, 2440588				
mov	DWORD PTR _day$71120[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@add
jmp	SHORT $LN8@add
mov	eax, DWORD PTR _day$71120[ebp]
sub	eax, DWORD PTR _dom$71118[ebp]
add	eax, 1
mov	DWORD PTR _moon$71122[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _amount$[ebp]
push	eax
mov	ecx, DWORD PTR _dom$71118[ebp]
push	ecx
mov	edx, DWORD PTR _moon$71122[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+228]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@add
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
?add@ChineseCalendar@icu_56@@UAEXW4EDateFields@Calendar@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?roll@ChineseCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z PROC 
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
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN13@roll
jmp	$LN1@roll
cmp	DWORD PTR _amount$[ebp], 0
je	$LN2@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _dom$71143[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@roll
jmp	$LN14@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
sub	eax, 2440588				
mov	DWORD PTR _day$71145[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@roll
jmp	$LN14@roll
mov	eax, DWORD PTR _day$71145[ebp]
sub	eax, DWORD PTR _dom$71143[ebp]
add	eax, 1
mov	DWORD PTR _moon$71147[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _m$71148[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@roll
jmp	$LN14@roll
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+608]
test	ecx, ecx
je	$LN4@roll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
cmp	eax, 1
jne	SHORT $LN7@roll
mov	eax, DWORD PTR _m$71148[ebp]
add	eax, 1
mov	DWORD PTR _m$71148[ebp], eax
jmp	SHORT $LN5@roll
fild	DWORD PTR _m$71148[ebp]
fsub	QWORD PTR __real@3fe0000000000000
fmul	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
call	__ftol2_sse
mov	ecx, DWORD PTR _moon$71147[ebp]
sub	ecx, eax
mov	DWORD PTR _moon1$71153[ebp], ecx
mov	esi, esp
push	1
fild	DWORD PTR _moon1$71153[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _moon1$71153[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _moon$71147[ebp]
push	eax
mov	ecx, DWORD PTR _moon1$71153[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN5@roll
mov	eax, DWORD PTR _m$71148[ebp]
add	eax, 1
mov	DWORD PTR _m$71148[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@roll
jmp	SHORT $LN14@roll
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+608]
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 12					
mov	DWORD PTR _n$71157[ebp], ecx
mov	eax, DWORD PTR _m$71148[ebp]
add	eax, DWORD PTR _amount$[ebp]
cdq
idiv	DWORD PTR _n$71157[ebp]
mov	DWORD PTR _newM$71158[ebp], edx
cmp	DWORD PTR _newM$71158[ebp], 0
jge	SHORT $LN3@roll
mov	eax, DWORD PTR _newM$71158[ebp]
add	eax, DWORD PTR _n$71157[ebp]
mov	DWORD PTR _newM$71158[ebp], eax
mov	eax, DWORD PTR _newM$71158[ebp]
cmp	eax, DWORD PTR _m$71148[ebp]
je	SHORT $LN2@roll
mov	eax, DWORD PTR _newM$71158[ebp]
sub	eax, DWORD PTR _m$71148[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _dom$71143[ebp]
push	ecx
mov	edx, DWORD PTR _moon$71147[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+228]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN14@roll
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
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?roll@ChineseCalendar@icu_56@@UAEXW4EDateFields@Calendar@2@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?daysToMillis@ChineseCalendar@icu_56@@ABENN@Z PROC	
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
fld	QWORD PTR _days$[ebp]
fmul	QWORD PTR __real@4194997000000000
fstp	QWORD PTR _millis$[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+616], 0
je	SHORT $LN1@daysToMill
mov	DWORD PTR _status$71178[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$71178[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$71177[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$71176[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+616]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+616]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$71178[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@daysToMill
mov	eax, DWORD PTR _rawOffset$71176[ebp]
add	eax, DWORD PTR _dstOffset$71177[ebp]
mov	DWORD PTR tv135[ebp], eax
fild	DWORD PTR tv135[ebp]
fsubr	QWORD PTR _millis$[ebp]
jmp	SHORT $LN3@daysToMill
fld	QWORD PTR _millis$[ebp]
fsub	QWORD PTR __real@417b774000000000
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@daysToMill
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
ret	8
npad	1
DD	3
DD	$LN8@daysToMill
DD	-36					
DD	4
DD	$LN5@daysToMill
DD	-48					
DD	4
DD	$LN6@daysToMill
DD	-60					
DD	4
DD	$LN7@daysToMill
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
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
?millisToDays@ChineseCalendar@icu_56@@ABENN@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+616], 0
je	$LN1@millisToDa
mov	DWORD PTR _status$71189[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _status$71189[ebp]
push	eax
lea	ecx, DWORD PTR _dstOffset$71188[ebp]
push	ecx
lea	edx, DWORD PTR _rawOffset$71187[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _millis$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+616]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+616]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$71189[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@millisToDa
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _rawOffset$71187[ebp]
add	eax, DWORD PTR _dstOffset$71188[ebp]
mov	DWORD PTR tv139[ebp], eax
fild	DWORD PTR tv139[ebp]
fadd	QWORD PTR _millis$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
jmp	SHORT $LN3@millisToDa
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR _millis$[ebp]
fadd	QWORD PTR __real@417b774000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@millisToDa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	3
DD	$LN8@millisToDa
DD	-20					
DD	4
DD	$LN5@millisToDa
DD	-32					
DD	4
DD	$LN6@millisToDa
DD	-44					
DD	4
DD	$LN7@millisToDa
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
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
?winterSolstice@ChineseCalendar@icu_56@@EBEHH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?winterSolstice@ChineseCalendar@icu_56@@EBEHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _gyear$[ebp]
push	ecx
push	OFFSET _gChineseCalendarWinterSolsticeCache
call	?get@CalendarCache@icu_56@@SAHPAPAV12@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _cacheValue$[ebp], eax
cmp	DWORD PTR _cacheValue$[ebp], 0
jne	$LN3@winterSols
push	1
push	11					
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
call	?fieldsToDay@Grego@icu_56@@SANHHH@Z	
add	esp, 4
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?daysToMillis@ChineseCalendar@icu_56@@ABENN@Z 
fstp	QWORD PTR _ms$71200[ebp]
push	OFFSET _astroLock
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _gChineseCalendarAstro, 0
jne	SHORT $LN2@winterSols
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78342[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78342[ebp], 0
je	SHORT $LN6@winterSols
mov	ecx, DWORD PTR $T78342[ebp]
call	??0CalendarAstronomer@icu_56@@QAE@XZ	
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@winterSols
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR $T78341[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78341[ebp]
mov	DWORD PTR _gChineseCalendarAstro, ecx
push	OFFSET _calendar_chinese_cleanup
push	5
call	_ucln_i18n_registerCleanup_56
add	esp, 8
sub	esp, 8
fld	QWORD PTR _ms$71200[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
push	1
call	?WINTER_SOLSTICE@CalendarAstronomer@icu_56@@SANXZ 
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z 
fstp	QWORD PTR _solarLong$71206[ebp]
push	OFFSET _astroLock
call	_umtx_unlock_56
add	esp, 4
sub	esp, 8
fld	QWORD PTR _solarLong$71206[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?millisToDays@ChineseCalendar@icu_56@@ABENN@Z 
call	__ftol2_sse
mov	DWORD PTR _cacheValue$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cacheValue$[ebp]
push	ecx
mov	edx, DWORD PTR _gyear$[ebp]
push	edx
push	OFFSET _gChineseCalendarWinterSolsticeCache
call	?put@CalendarCache@icu_56@@SAXPAPAV12@HHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@winterSols
mov	DWORD PTR _cacheValue$[ebp], 0
mov	eax, DWORD PTR _cacheValue$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@winterSols
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN11@winterSols
DD	-32					
DD	4
DD	$LN9@winterSols
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__unwindfunclet$?winterSolstice@ChineseCalendar@icu_56@@EBEHH@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78342[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?winterSolstice@ChineseCalendar@icu_56@@EBEHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?winterSolstice@ChineseCalendar@icu_56@@EBEHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?newMoonNear@ChineseCalendar@icu_56@@EBEHNC@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?newMoonNear@ChineseCalendar@icu_56@@EBEHNC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 264				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _astroLock
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _gChineseCalendarAstro, 0
jne	SHORT $LN1@newMoonNea
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78358[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78358[ebp], 0
je	SHORT $LN4@newMoonNea
mov	ecx, DWORD PTR $T78358[ebp]
call	??0CalendarAstronomer@icu_56@@QAE@XZ	
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN5@newMoonNea
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR $T78357[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78357[ebp]
mov	DWORD PTR _gChineseCalendarAstro, ecx
push	OFFSET _calendar_chinese_cleanup
push	5
call	_ucln_i18n_registerCleanup_56
add	esp, 8
sub	esp, 8
fld	QWORD PTR _days$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?daysToMillis@ChineseCalendar@icu_56@@ABENN@Z 
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
movzx	eax, BYTE PTR _after$[ebp]
push	eax
lea	ecx, DWORD PTR $T78361[ebp]
push	ecx
call	?NEW_MOON@CalendarAstronomer@icu_56@@SA?BVMoonAge@12@XZ 
add	esp, 4
push	eax
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?getMoonTime@CalendarAstronomer@icu_56@@QAENABVMoonAge@12@C@Z 
fstp	QWORD PTR _newMoon$[ebp]
push	OFFSET _astroLock
call	_umtx_unlock_56
add	esp, 4
sub	esp, 8
fld	QWORD PTR _newMoon$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?millisToDays@ChineseCalendar@icu_56@@ABENN@Z 
call	__ftol2_sse
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?newMoonNear@ChineseCalendar@icu_56@@EBEHNC@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78358[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?newMoonNear@ChineseCalendar@icu_56@@EBEHNC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-280]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?newMoonNear@ChineseCalendar@icu_56@@EBEHNC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?synodicMonthsBetween@ChineseCalendar@icu_56@@EBEHHH@Z PROC 
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
mov	eax, DWORD PTR _day2$[ebp]
sub	eax, DWORD PTR _day1$[ebp]
mov	DWORD PTR tv74[ebp], eax
fild	DWORD PTR tv74[ebp]
fdiv	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
fstp	QWORD PTR _roundme$[ebp]
fldz
fcomp	QWORD PTR _roundme$[ebp]
fnstsw	ax
test	ah, 65					
jp	SHORT $LN3@synodicMon
fld	QWORD PTR __real@3fe0000000000000
fstp	QWORD PTR tv69[ebp]
jmp	SHORT $LN4@synodicMon
fld	QWORD PTR __real@bfe0000000000000
fstp	QWORD PTR tv69[ebp]
fld	QWORD PTR _roundme$[ebp]
fadd	QWORD PTR tv69[ebp]
call	__ftol2_sse
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
?majorSolarTerm@ChineseCalendar@icu_56@@EBEHH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?majorSolarTerm@ChineseCalendar@icu_56@@EBEHH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _astroLock
call	_umtx_lock_56
add	esp, 4
cmp	DWORD PTR _gChineseCalendarAstro, 0
jne	SHORT $LN2@majorSolar
mov	esi, esp
push	136					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78378[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78378[ebp], 0
je	SHORT $LN5@majorSolar
mov	ecx, DWORD PTR $T78378[ebp]
call	??0CalendarAstronomer@icu_56@@QAE@XZ	
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN6@majorSolar
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
mov	DWORD PTR $T78377[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T78377[ebp]
mov	DWORD PTR _gChineseCalendarAstro, ecx
push	OFFSET _calendar_chinese_cleanup
push	5
call	_ucln_i18n_registerCleanup_56
add	esp, 8
fild	DWORD PTR _days$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?daysToMillis@ChineseCalendar@icu_56@@ABENN@Z 
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
mov	ecx, DWORD PTR _gChineseCalendarAstro
call	?getSunLongitude@CalendarAstronomer@icu_56@@QAENXZ 
fstp	QWORD PTR _solarLongitude$[ebp]
push	OFFSET _astroLock
call	_umtx_unlock_56
add	esp, 4
fld	QWORD PTR __real@4018000000000000
fmul	QWORD PTR _solarLongitude$[ebp]
fdiv	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
call	__ftol2_sse
add	eax, 2
cdq
mov	ecx, 12					
idiv	ecx
mov	DWORD PTR _term$[ebp], edx
cmp	DWORD PTR _term$[ebp], 1
jge	SHORT $LN1@majorSolar
mov	eax, DWORD PTR _term$[ebp]
add	eax, 12					
mov	DWORD PTR _term$[ebp], eax
mov	eax, DWORD PTR _term$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$?majorSolarTerm@ChineseCalendar@icu_56@@EBEHH@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78378[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?majorSolarTerm@ChineseCalendar@icu_56@@EBEHH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-276]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?majorSolarTerm@ChineseCalendar@icu_56@@EBEHH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?hasNoMajorSolarTerm@ChineseCalendar@icu_56@@EBECH@Z PROC 
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
mov	eax, DWORD PTR _newMoon$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+208]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
push	1
mov	ecx, DWORD PTR _newMoon$[ebp]
add	ecx, 25					
mov	DWORD PTR tv94[ebp], ecx
fild	DWORD PTR tv94[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+200]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
mov	edi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+208]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
sete	al
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
?isLeapMonthBetween@ChineseCalendar@icu_56@@EBECHH@Z PROC 
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
mov	eax, DWORD PTR _newMoon2$[ebp]
cmp	eax, DWORD PTR _newMoon1$[ebp]
jl	$LN4@isLeapMont
mov	esi, esp
push	0
mov	ecx, DWORD PTR _newMoon2$[ebp]
sub	ecx, 25					
mov	DWORD PTR tv94[ebp], ecx
fild	DWORD PTR tv94[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+200]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _newMoon1$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+216]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@isLeapMont
mov	esi, esp
mov	edx, DWORD PTR _newMoon2$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@isLeapMont
mov	BYTE PTR tv88[ebp], 1
jmp	SHORT $LN5@isLeapMont
mov	BYTE PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?computeChineseFields@ChineseCalendar@icu_56@@EAEXHHHC@Z PROC 
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
mov	esi, esp
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _solsticeAfter$[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
cmp	eax, DWORD PTR _solsticeAfter$[ebp]
jge	SHORT $LN8@computeChi
mov	eax, DWORD PTR _gyear$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _solsticeBefore$[ebp], eax
jmp	SHORT $LN7@computeChi
mov	eax, DWORD PTR _solsticeAfter$[ebp]
mov	DWORD PTR _solsticeBefore$[ebp], eax
mov	eax, DWORD PTR _gyear$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _solsticeAfter$[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _solsticeBefore$[ebp]
add	eax, 1
mov	DWORD PTR tv315[ebp], eax
fild	DWORD PTR tv315[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _firstMoon$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _solsticeAfter$[ebp]
add	eax, 1
mov	DWORD PTR tv324[ebp], eax
fild	DWORD PTR tv324[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastMoon$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _days$[ebp]
add	eax, 1
mov	DWORD PTR tv333[ebp], eax
fild	DWORD PTR tv333[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _thisMoon$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _lastMoon$[ebp]
push	eax
mov	ecx, DWORD PTR _firstMoon$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+204]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 12					
sete	al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+608], al
mov	esi, esp
mov	eax, DWORD PTR _thisMoon$[ebp]
push	eax
mov	ecx, DWORD PTR _firstMoon$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+204]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _month$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+608]
test	ecx, ecx
je	SHORT $LN6@computeChi
mov	esi, esp
mov	eax, DWORD PTR _thisMoon$[ebp]
push	eax
mov	ecx, DWORD PTR _firstMoon$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@computeChi
mov	eax, DWORD PTR _month$[ebp]
sub	eax, 1
mov	DWORD PTR _month$[ebp], eax
cmp	DWORD PTR _month$[ebp], 1
jge	SHORT $LN5@computeChi
mov	eax, DWORD PTR _month$[ebp]
add	eax, 12					
mov	DWORD PTR _month$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+608]
test	ecx, ecx
je	$LN11@computeChi
mov	esi, esp
mov	edx, DWORD PTR _thisMoon$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@computeChi
mov	esi, esp
push	0
mov	edx, DWORD PTR _thisMoon$[ebp]
sub	edx, 25					
mov	DWORD PTR tv374[ebp], edx
fild	DWORD PTR tv374[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _firstMoon$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+216]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN11@computeChi
mov	BYTE PTR tv193[ebp], 1
jmp	SHORT $LN12@computeChi
mov	BYTE PTR tv193[ebp], 0
mov	cl, BYTE PTR tv193[ebp]
mov	BYTE PTR _isLeapMonth$[ebp], cl
mov	eax, DWORD PTR _month$[ebp]
sub	eax, 1
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
movsx	eax, BYTE PTR _isLeapMonth$[ebp]
neg	eax
sbb	eax, eax
neg	eax
push	eax
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
movsx	eax, BYTE PTR _setAllFields$[ebp]
test	eax, eax
je	$LN4@computeChi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _gyear$[ebp]
sub	ecx, DWORD PTR [eax+612]
mov	DWORD PTR _extended_year$71270[ebp], ecx
mov	eax, DWORD PTR _gyear$[ebp]
add	eax, 2636				
mov	DWORD PTR _cycle_year$71271[ebp], eax
cmp	DWORD PTR _month$[ebp], 11		
jl	SHORT $LN2@computeChi
cmp	DWORD PTR _gmonth$[ebp], 6
jl	SHORT $LN3@computeChi
mov	eax, DWORD PTR _extended_year$71270[ebp]
add	eax, 1
mov	DWORD PTR _extended_year$71270[ebp], eax
mov	eax, DWORD PTR _cycle_year$71271[ebp]
add	eax, 1
mov	DWORD PTR _cycle_year$71271[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
sub	eax, DWORD PTR _thisMoon$[ebp]
add	eax, 1
mov	DWORD PTR _dayOfMonth$71274[ebp], eax
mov	eax, DWORD PTR _extended_year$71270[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
lea	eax, DWORD PTR _yearOfCycle$71275[ebp]
push	eax
push	60					
mov	ecx, DWORD PTR _cycle_year$71271[ebp]
sub	ecx, 1
mov	DWORD PTR tv400[ebp], ecx
fild	DWORD PTR tv400[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SAHNHAAH@Z 
add	esp, 16					
mov	DWORD PTR _cycle$71276[ebp], eax
mov	eax, DWORD PTR _cycle$71276[ebp]
add	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _yearOfCycle$71275[ebp]
add	eax, 1
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _dayOfMonth$71274[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	esi, esp
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+224]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _theNewYear$71277[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
cmp	eax, DWORD PTR _theNewYear$71277[ebp]
jge	SHORT $LN1@computeChi
mov	eax, DWORD PTR _gyear$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+224]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _theNewYear$71277[ebp], eax
mov	eax, DWORD PTR _days$[ebp]
sub	eax, DWORD PTR _theNewYear$71277[ebp]
add	eax, 1
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@computeChi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN14@computeChi
DD	-140					
DD	4
DD	$LN13@computeChi
DB	121					
DB	101					
DB	97					
DB	114					
DB	79					
DB	102					
DB	67					
DB	121					
DB	99					
DB	108					
DB	101					
DB	0
ENDP
?newYear@ChineseCalendar@icu_56@@EBEHH@Z PROC		
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _gyear$[ebp]
push	ecx
push	OFFSET _gChineseCalendarNewYearCache
call	?get@CalendarCache@icu_56@@SAHPAPAV12@HAAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _cacheValue$[ebp], eax
cmp	DWORD PTR _cacheValue$[ebp], 0
jne	$LN5@newYear
mov	eax, DWORD PTR _gyear$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _solsticeBefore$71286[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _solsticeAfter$71287[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _solsticeBefore$71286[ebp]
add	eax, 1
mov	DWORD PTR tv198[ebp], eax
fild	DWORD PTR tv198[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon1$71288[ebp], eax
mov	esi, esp
push	1
mov	eax, DWORD PTR _newMoon1$71288[ebp]
add	eax, 25					
mov	DWORD PTR tv207[ebp], eax
fild	DWORD PTR tv207[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon2$71289[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _solsticeAfter$71287[ebp]
add	eax, 1
mov	DWORD PTR tv216[ebp], eax
fild	DWORD PTR tv216[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon11$71290[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newMoon11$71290[ebp]
push	eax
mov	ecx, DWORD PTR _newMoon1$71288[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+204]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 12					
jne	$LN4@newYear
mov	esi, esp
mov	eax, DWORD PTR _newMoon1$71288[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@newYear
mov	esi, esp
mov	eax, DWORD PTR _newMoon2$71289[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@newYear
mov	esi, esp
push	1
mov	eax, DWORD PTR _newMoon2$71289[ebp]
add	eax, 25					
mov	DWORD PTR tv244[ebp], eax
fild	DWORD PTR tv244[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cacheValue$[ebp], eax
jmp	SHORT $LN2@newYear
mov	eax, DWORD PTR _newMoon2$71289[ebp]
mov	DWORD PTR _cacheValue$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cacheValue$[ebp]
push	ecx
mov	edx, DWORD PTR _gyear$[ebp]
push	edx
push	OFFSET _gChineseCalendarNewYearCache
call	?put@CalendarCache@icu_56@@SAXPAPAV12@HHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@newYear
mov	DWORD PTR _cacheValue$[ebp], 0
mov	eax, DWORD PTR _cacheValue$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@newYear
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN9@newYear
DD	-20					
DD	4
DD	$LN8@newYear
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?offsetMonth@ChineseCalendar@icu_56@@EAEXHHH@Z PROC	
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
fild	DWORD PTR _delta$[ebp]
fsub	QWORD PTR __real@3fe0000000000000
fmul	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
call	__ftol2_sse
add	eax, DWORD PTR _newMoon$[ebp]
mov	DWORD PTR _newMoon$[ebp], eax
mov	esi, esp
push	1
fild	DWORD PTR _newMoon$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newMoon$[ebp], eax
mov	eax, DWORD PTR _dom$[ebp]
mov	ecx, DWORD PTR _newMoon$[ebp]
lea	edx, DWORD PTR [ecx+eax+2440587]
mov	DWORD PTR _jd$[ebp], edx
cmp	DWORD PTR _dom$[ebp], 29		
jle	SHORT $LN5@offsetMont
mov	eax, DWORD PTR _jd$[ebp]
sub	eax, 1
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?complete@Calendar@icu_56@@IAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@offsetMont
jmp	SHORT $LN6@offsetMont
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _dom$[ebp]
jl	SHORT $LN3@offsetMont
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@offsetMont
jmp	SHORT $LN6@offsetMont
mov	eax, DWORD PTR _jd$[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
jmp	SHORT $LN1@offsetMont
mov	eax, DWORD PTR _jd$[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@offsetMont
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
ret	12					
npad	2
DD	1
DD	$LN9@offsetMont
DD	-20					
DD	4
DD	$LN8@offsetMont
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?inDaylightTime@ChineseCalendar@icu_56@@MBECAAW4UErrorCode@@@Z PROC 
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
?haveDefaultCentury@ChineseCalendar@icu_56@@MBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?defaultCenturyStart@ChineseCalendar@icu_56@@MBENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?internalGetDefaultCenturyStart@ChineseCalendar@icu_56@@ABENXZ 
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
?defaultCenturyStartYear@ChineseCalendar@icu_56@@MBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?internalGetDefaultCenturyStartYear@ChineseCalendar@icu_56@@ABEHXZ 
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
?internalGetDefaultCenturyStart@ChineseCalendar@icu_56@@ABENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET _gSystemDefaultCenturyInitOnce
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
?initializeSystemDefaultCentury@icu_56@@YAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeSystemDefaultCentury@icu_56@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1060				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1072]
mov	ecx, 265				
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
push	OFFSET ??_C@_0BC@FEFCJLPC@?$EAcalendar?$DNchinese?$AA@
lea	ecx, DWORD PTR $T71332[ebp]
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
call	??0ChineseCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T71332[ebp]
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
call	?add@ChineseCalendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
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
call	??1ChineseCalendar@icu_56@@UAE@XZ	
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
add	esp, 1072				
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
DD	-656					
DD	624					
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
lea	ecx, DWORD PTR $T71332[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeSystemDefaultCentury@icu_56@@YAXXZ$1 PROC
lea	ecx, DWORD PTR _calendar$[ebp]
jmp	??1ChineseCalendar@icu_56@@UAE@XZ	
ENDP
__ehhandler$?initializeSystemDefaultCentury@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1076]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeSystemDefaultCentury@icu_56@@YAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?internalGetDefaultCenturyStartYear@ChineseCalendar@icu_56@@ABEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
push	OFFSET _gSystemDefaultCenturyInitOnce
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
?getStaticClassID@ChineseCalendar@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@ChineseCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@ChineseCalendar@icu_56@@UBEPAXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@ChineseCalendar@icu_56@@SAPAXXZ 
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
