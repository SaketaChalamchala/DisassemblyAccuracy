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
_ucal_openTimeZoneIDEnumeration_56 PROC			
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _ec$[ebp]
push	ecx
mov	edx, DWORD PTR _rawOffset$[ebp]
push	edx
mov	eax, DWORD PTR _region$[ebp]
push	eax
mov	ecx, DWORD PTR _zoneType$[ebp]
push	ecx
call	?createTimeZoneIDEnumeration@TimeZone@icu_56@@SAPAVStringEnumeration@2@W4USystemTimeZoneType@@PBDPBHAAW4UErrorCode@@@Z 
add	esp, 16					
push	eax
call	_uenum_openFromStringEnumeration_56
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
_ucal_openTimeZones_56 PROC				
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?createEnumeration@TimeZone@icu_56@@SAPAVStringEnumeration@2@XZ 
push	eax
call	_uenum_openFromStringEnumeration_56
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
_ucal_openCountryTimeZones_56 PROC			
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _country$[ebp]
push	ecx
call	?createEnumeration@TimeZone@icu_56@@SAPAVStringEnumeration@2@PBD@Z 
add	esp, 4
push	eax
call	_uenum_openFromStringEnumeration_56
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
_ucal_getDefaultTimeZone_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 320				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 80					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _ec$[ebp], 0
je	$LN3@ucal_getDe
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN3@ucal_getDe
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
mov	DWORD PTR _zone$37267[ebp], eax
cmp	DWORD PTR _zone$37267[ebp], 0
jne	SHORT $LN2@ucal_getDe
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN3@ucal_getDe
mov	esi, esp
lea	ecx, DWORD PTR _id$37270[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _id$37270[ebp]
push	eax
mov	ecx, DWORD PTR _zone$37267[ebp]
call	?getID@TimeZone@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z 
mov	eax, DWORD PTR _zone$37267[ebp]
mov	DWORD PTR $T44513[ebp], eax
mov	ecx, DWORD PTR $T44513[ebp]
mov	DWORD PTR $T44512[ebp], ecx
cmp	DWORD PTR $T44512[ebp], 0
je	SHORT $LN6@ucal_getDe
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44512[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44512[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN7@ucal_getDe
mov	DWORD PTR tv86[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _resultCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _id$37270[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id$37270[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ucal_getDe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN9@ucal_getDe
DD	-96					
DD	64					
DD	$LN8@ucal_getDe
DB	105					
DB	100					
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
_ucal_setDefaultTimeZone_56 PROC			
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _zoneID$[ebp]
push	ecx
call	?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _zone$[ebp], eax
cmp	DWORD PTR _zone$[ebp], 0
je	SHORT $LN2@ucal_setDe
mov	eax, DWORD PTR _zone$[ebp]
push	eax
call	?adoptDefault@TimeZone@icu_56@@SAXPAV12@@Z 
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
?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _zone$[ebp], 0
cmp	DWORD PTR _ec$[ebp], 0
je	$LN2@createTime
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@createTime
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN5@createTime
mov	eax, DWORD PTR _zoneID$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN6@createTime
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR _l$37243[ebp], edx
mov	esi, esp
lea	ecx, DWORD PTR _zoneStrID$37244[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _l$37243[ebp]
push	eax
mov	ecx, DWORD PTR _zoneID$[ebp]
push	ecx
cmp	DWORD PTR _len$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _zoneStrID$37244[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _zoneStrID$37244[ebp]
push	eax
call	?createTimeZone@TimeZone@icu_56@@SAPAV12@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR _zone$[ebp], eax
cmp	DWORD PTR _zone$[ebp], 0
jne	SHORT $LN1@createTime
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _zoneStrID$37244[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _zone$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@createTime
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
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN10@createTime
DD	-108					
DD	64					
DD	$LN8@createTime
DB	122					
DB	111					
DB	110					
DB	101					
DB	83					
DB	116					
DB	114					
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _zoneStrID$37244[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-312]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_ucal_getDSTSavings_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 308				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _ec$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _zoneID$[ebp]
push	ecx
call	?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR _zone$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@ucal_getDS
push	0
push	OFFSET ??_R0?AVSimpleTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _zone$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _stz$37286[ebp], eax
cmp	DWORD PTR _stz$37286[ebp], 0
je	SHORT $LN8@ucal_getDS
mov	eax, DWORD PTR _stz$37286[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _stz$37286[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
jmp	$LN4@ucal_getDS
call	?getNow@Calendar@icu_56@@SANXZ		
fstp	QWORD PTR _d$37292[ebp]
mov	DWORD PTR _i$37293[ebp], 0
jmp	SHORT $LN6@ucal_getDS
mov	eax, DWORD PTR _i$37293[ebp]
add	eax, 1
mov	DWORD PTR _i$37293[ebp], eax
fld	QWORD PTR _d$37292[ebp]
fadd	QWORD PTR __real@41c2064200000000
fstp	QWORD PTR _d$37292[ebp]
cmp	DWORD PTR _i$37293[ebp], 53		
jge	SHORT $LN4@ucal_getDS
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _dst$37298[ebp]
push	ecx
lea	edx, DWORD PTR _raw$37297[ebp]
push	edx
push	0
sub	esp, 8
fld	QWORD PTR _d$37292[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+12]
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
je	SHORT $LN3@ucal_getDS
jmp	SHORT $LN4@ucal_getDS
jmp	SHORT $LN1@ucal_getDS
cmp	DWORD PTR _dst$37298[ebp], 0
je	SHORT $LN1@ucal_getDS
mov	eax, DWORD PTR _dst$37298[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN4@ucal_getDS
jmp	SHORT $LN5@ucal_getDS
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR $T44548[ebp], eax
mov	ecx, DWORD PTR $T44548[ebp]
mov	DWORD PTR $T44547[ebp], ecx
cmp	DWORD PTR $T44547[ebp], 0
je	SHORT $LN12@ucal_getDS
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44547[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44547[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv146[ebp], eax
jmp	SHORT $LN13@ucal_getDS
mov	DWORD PTR tv146[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ucal_getDS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN16@ucal_getDS
DD	-72					
DD	4
DD	$LN14@ucal_getDS
DD	-84					
DD	4
DD	$LN15@ucal_getDS
DB	100					
DB	115					
DB	116					
DB	0
DB	114					
DB	97					
DB	119					
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
_ucal_getNow_56 PROC					
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
call	?getNow@Calendar@icu_56@@SANXZ		
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
_ucal_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 928				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-928]
mov	ecx, 232				
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
je	SHORT $LN5@ucal_open_
xor	eax, eax
jmp	$LN6@ucal_open_
cmp	DWORD PTR _zoneID$[ebp], 0
jne	SHORT $LN8@ucal_open_
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN9@ucal_open_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _zoneID$[ebp]
push	edx
call	?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR _zone$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ucal_open_
xor	eax, eax
jmp	$LN6@ucal_open_
cmp	DWORD PTR _caltype$[ebp], 1
jne	$LN3@ucal_open_
cmp	DWORD PTR _locale$[ebp], 0
jne	SHORT $LN2@ucal_open_
call	_uloc_getDefault_56
mov	DWORD PTR _locale$[ebp], eax
push	1
mov	eax, DWORD PTR _locale$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	258					
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	edx, DWORD PTR _localeBuf$37318[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	258					
lea	ecx, DWORD PTR _localeBuf$37318[ebp]
push	ecx
push	OFFSET ??_C@_09KJPEOOPA@gregorian?$AA@
push	OFFSET ??_C@_08LCCMFNHG@calendar?$AA@
call	_uloc_setKeywordValue_56
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucal_open_
xor	eax, eax
jmp	$LN6@ucal_open_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
lea	ecx, DWORD PTR _localeBuf$37318[ebp]
push	ecx
lea	ecx, DWORD PTR $T37324[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _zone$[ebp]
push	edx
call	?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR $T44566[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T37324[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44566[ebp]
jmp	SHORT $LN6@ucal_open_
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37327[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _zone$[ebp]
push	edx
call	?createInstance@Calendar@icu_56@@SAPAV12@PAVTimeZone@2@ABVLocale@2@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR $T44567[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T37327[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44567[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ucal_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 928				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@ucal_open_
DD	-280					
DD	258					
DD	$LN10@ucal_open_
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_ucal_close_56 PROC					
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
mov	eax, DWORD PTR _cal$[ebp]
mov	DWORD PTR $T44574[ebp], eax
mov	ecx, DWORD PTR $T44574[ebp]
mov	DWORD PTR $T44573[ebp], ecx
cmp	DWORD PTR $T44573[ebp], 0
je	SHORT $LN3@ucal_close
mov	esi, esp
push	1
mov	edx, DWORD PTR $T44573[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T44573[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@ucal_close
mov	DWORD PTR tv74[ebp], 0
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
_ucal_clone_56 PROC					
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
je	SHORT $LN2@ucal_clone
xor	eax, eax
jmp	SHORT $LN3@ucal_clone
mov	eax, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@ucal_clone
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@ucal_clone
mov	eax, DWORD PTR _res$[ebp]
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
_ucal_setTimeZone_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucal_setTi
jmp	SHORT $LN3@ucal_setTi
cmp	DWORD PTR _zoneID$[ebp], 0
jne	SHORT $LN5@ucal_setTi
call	?createDefault@TimeZone@icu_56@@SAPAV12@XZ 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN6@ucal_setTi
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _zoneID$[ebp]
push	edx
call	?_createTimeZone@@YAPAVTimeZone@icu_56@@PB_WHPAW4UErrorCode@@@Z 
add	esp, 12					
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR _zone$[ebp], eax
cmp	DWORD PTR _zone$[ebp], 0
je	SHORT $LN3@ucal_setTi
mov	eax, DWORD PTR _zone$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?adoptTimeZone@Calendar@icu_56@@QAEXPAVTimeZone@2@@Z 
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
_ucal_getTimeZoneID_56 PROC				
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
je	SHORT $LN1@ucal_getTi
xor	eax, eax
jmp	SHORT $LN2@ucal_getTi
mov	ecx, DWORD PTR _cal$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR _tz$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _tz$[ebp]
call	?getID@TimeZone@icu_56@@QBEAAVUnicodeString@2@AAV32@@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44586[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44586[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ucal_getTi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@ucal_getTi
DD	-84					
DD	64					
DD	$LN4@ucal_getTi
DB	105					
DB	100					
DB	0
ENDP
_ucal_getTimeZoneDisplayName_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 1144				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1144]
mov	ecx, 286				
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
je	SHORT $LN9@ucal_getTi@2
or	eax, -1
jmp	$LN10@ucal_getTi@2
mov	ecx, DWORD PTR _cal$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR _tz$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN7@ucal_getTi@2
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN8@ucal_getTi@2
mov	esi, esp
mov	eax, DWORD PTR _resultLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PA_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv76[ebp], eax
cmp	DWORD PTR tv76[ebp], 3
ja	$LN5@ucal_getTi@2
mov	ecx, DWORD PTR tv76[ebp]
jmp	DWORD PTR $LN15@ucal_getTi@2[ecx*4]
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37384[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	2
push	0
mov	ecx, DWORD PTR _tz$[ebp]
call	?getDisplayName@TimeZone@icu_56@@QBEAAVUnicodeString@2@CW4EDisplayType@12@ABVLocale@2@AAV32@@Z 
mov	esi, esp
lea	ecx, DWORD PTR $T37384[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@ucal_getTi@2
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37386[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	1
push	0
mov	ecx, DWORD PTR _tz$[ebp]
call	?getDisplayName@TimeZone@icu_56@@QBEAAVUnicodeString@2@CW4EDisplayType@12@ABVLocale@2@AAV32@@Z 
mov	esi, esp
lea	ecx, DWORD PTR $T37386[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN5@ucal_getTi@2
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37388[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	2
push	1
mov	ecx, DWORD PTR _tz$[ebp]
call	?getDisplayName@TimeZone@icu_56@@QBEAAVUnicodeString@2@CW4EDisplayType@12@ABVLocale@2@AAV32@@Z 
mov	esi, esp
lea	ecx, DWORD PTR $T37388[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@ucal_getTi@2
lea	eax, DWORD PTR _id$[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37390[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	1
push	1
mov	ecx, DWORD PTR _tz$[ebp]
call	?getDisplayName@TimeZone@icu_56@@QBEAAVUnicodeString@2@CW4EDisplayType@12@ABVLocale@2@AAV32@@Z 
mov	esi, esp
lea	ecx, DWORD PTR $T37390[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44593[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44593[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucal_getTi@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN13@ucal_getTi@2
DD	-84					
DD	64					
DD	$LN12@ucal_getTi@2
DB	105					
DB	100					
DB	0
npad	1
DD	$LN4@ucal_getTi@2
DD	$LN3@ucal_getTi@2
DD	$LN2@ucal_getTi@2
DD	$LN1@ucal_getTi@2
ENDP
_ucal_inDaylightTime_56 PROC				
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
je	SHORT $LN1@ucal_inDay
or	al, -1
jmp	SHORT $LN2@ucal_inDay
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+44]
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
_ucal_setGregorianChange_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucal_setGr
jmp	SHORT $LN4@ucal_setGr
mov	eax, DWORD PTR _cal$[ebp]
mov	DWORD PTR _cpp_cal$[ebp], eax
push	0
push	OFFSET ??_R0?AVGregorianCalendar@icu_56@@@8
push	OFFSET ??_R0?AVCalendar@icu_56@@@8
push	0
mov	eax, DWORD PTR _cpp_cal$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _gregocal$[ebp], eax
cmp	DWORD PTR _cpp_cal$[ebp], 0
jne	SHORT $LN2@ucal_setGr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@ucal_setGr
mov	esi, esp
push	OFFSET ??_R0?AVGregorianCalendar@icu_56@@@8
mov	eax, DWORD PTR _cpp_cal$[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??9type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ucal_setGr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
jmp	SHORT $LN4@ucal_setGr
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _gregocal$[ebp]
call	?setGregorianChange@GregorianCalendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
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
_ucal_getGregorianChange_56 PROC			
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucal_getGr
fldz
jmp	SHORT $LN4@ucal_getGr
mov	eax, DWORD PTR _cal$[ebp]
mov	DWORD PTR _cpp_cal$[ebp], eax
push	0
push	OFFSET ??_R0?AVGregorianCalendar@icu_56@@@8
push	OFFSET ??_R0?AVCalendar@icu_56@@@8
push	0
mov	eax, DWORD PTR _cpp_cal$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _gregocal$[ebp], eax
cmp	DWORD PTR _cpp_cal$[ebp], 0
jne	SHORT $LN2@ucal_getGr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
fldz
jmp	SHORT $LN4@ucal_getGr
mov	esi, esp
push	OFFSET ??_R0?AVGregorianCalendar@icu_56@@@8
mov	eax, DWORD PTR _cpp_cal$[ebp]
push	eax
call	___RTtypeid
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_??9type_info@@QBE_NABV0@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ucal_getGr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 16			
fldz
jmp	SHORT $LN4@ucal_getGr
mov	ecx, DWORD PTR _gregocal$[ebp]
call	?getGregorianChange@GregorianCalendar@icu_56@@QBENXZ 
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
_ucal_getAttribute_56 PROC				
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
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN7@ucal_getAt
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN11@ucal_getAt[ecx*4]
mov	ecx, DWORD PTR _cal$[ebp]
call	?isLenient@Calendar@icu_56@@QBECXZ	
movsx	eax, al
jmp	SHORT $LN9@ucal_getAt
mov	ecx, DWORD PTR _cal$[ebp]
call	?getFirstDayOfWeek@Calendar@icu_56@@QBE?AW4EDaysOfWeek@12@XZ 
jmp	SHORT $LN9@ucal_getAt
mov	ecx, DWORD PTR _cal$[ebp]
call	?getMinimalDaysInFirstWeek@Calendar@icu_56@@QBEEXZ 
movzx	eax, al
jmp	SHORT $LN9@ucal_getAt
mov	ecx, DWORD PTR _cal$[ebp]
call	?getRepeatedWallTimeOption@Calendar@icu_56@@QBE?AW4UCalendarWallTimeOption@@XZ 
jmp	SHORT $LN9@ucal_getAt
mov	ecx, DWORD PTR _cal$[ebp]
call	?getSkippedWallTimeOption@Calendar@icu_56@@QBE?AW4UCalendarWallTimeOption@@XZ 
jmp	SHORT $LN9@ucal_getAt
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN6@ucal_getAt
DD	$LN5@ucal_getAt
DD	$LN4@ucal_getAt
DD	$LN3@ucal_getAt
DD	$LN2@ucal_getAt
ENDP
_ucal_setAttribute_56 PROC				
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
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
ja	SHORT $LN8@ucal_setAt
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN10@ucal_setAt[ecx*4]
movzx	eax, BYTE PTR _newValue$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?setLenient@Calendar@icu_56@@QAEXC@Z	
jmp	SHORT $LN8@ucal_setAt
mov	eax, DWORD PTR _newValue$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?setFirstDayOfWeek@Calendar@icu_56@@QAEXW4UCalendarDaysOfWeek@@@Z 
jmp	SHORT $LN8@ucal_setAt
movzx	eax, BYTE PTR _newValue$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?setMinimalDaysInFirstWeek@Calendar@icu_56@@QAEXE@Z 
jmp	SHORT $LN8@ucal_setAt
mov	eax, DWORD PTR _newValue$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?setRepeatedWallTimeOption@Calendar@icu_56@@QAEXW4UCalendarWallTimeOption@@@Z 
jmp	SHORT $LN8@ucal_setAt
mov	eax, DWORD PTR _newValue$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?setSkippedWallTimeOption@Calendar@icu_56@@QAEXW4UCalendarWallTimeOption@@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN5@ucal_setAt
DD	$LN4@ucal_setAt
DD	$LN3@ucal_setAt
DD	$LN2@ucal_setAt
DD	$LN1@ucal_setAt
ENDP
_ucal_getAvailable_56 PROC				
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
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	_uloc_getAvailable_56
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
_ucal_countAvailable_56 PROC				
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
call	_uloc_countAvailable_56
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
_ucal_getMillis_56 PROC					
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
je	SHORT $LN1@ucal_getMi
fldz
jmp	SHORT $LN2@ucal_getMi
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
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
_ucal_setMillis_56 PROC					
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
je	SHORT $LN1@ucal_setMi
jmp	SHORT $LN2@ucal_setMi
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _dateTime$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _cal$[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
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
_ucal_setDate_56 PROC					
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
je	SHORT $LN1@ucal_setDa
jmp	SHORT $LN2@ucal_setDa
mov	eax, DWORD PTR _date$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	edx, DWORD PTR _year$[ebp]
push	edx
mov	ecx, DWORD PTR _cal$[ebp]
call	?set@Calendar@icu_56@@QAEXHHH@Z		
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
_ucal_setDateTime_56 PROC				
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
je	SHORT $LN1@ucal_setDa@2
jmp	SHORT $LN2@ucal_setDa@2
mov	eax, DWORD PTR _second$[ebp]
push	eax
mov	ecx, DWORD PTR _minute$[ebp]
push	ecx
mov	edx, DWORD PTR _hour$[ebp]
push	edx
mov	eax, DWORD PTR _date$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	edx, DWORD PTR _year$[ebp]
push	edx
mov	ecx, DWORD PTR _cal$[ebp]
call	?set@Calendar@icu_56@@QAEXHHHHHH@Z	
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
_ucal_equivalentTo_56 PROC				
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
mov	eax, DWORD PTR _cal2$[ebp]
push	eax
mov	ecx, DWORD PTR _cal1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal1$[ebp]
mov	eax, DWORD PTR [edx+16]
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
_ucal_add_56 PROC					
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
je	SHORT $LN1@ucal_add_5
jmp	SHORT $LN2@ucal_add_5
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+20]
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
_ucal_roll_56 PROC					
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
je	SHORT $LN1@ucal_roll_
jmp	SHORT $LN2@ucal_roll_
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _amount$[ebp]
push	ecx
mov	edx, DWORD PTR _field$[ebp]
push	edx
mov	eax, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+28]
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
_ucal_get_56 PROC					
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
je	SHORT $LN1@ucal_get_5
or	eax, -1
jmp	SHORT $LN2@ucal_get_5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _cal$[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
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
_ucal_set_56 PROC					
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
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	ecx, DWORD PTR _cal$[ebp]
call	?set@Calendar@icu_56@@QAEXW4UCalendarDateFields@@H@Z 
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
_ucal_isSet_56 PROC					
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?isSet@Calendar@icu_56@@QBECW4UCalendarDateFields@@@Z 
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
_ucal_clearField_56 PROC				
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
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?clear@Calendar@icu_56@@QAEXW4UCalendarDateFields@@@Z 
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
_ucal_clear_56 PROC					
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
mov	ecx, DWORD PTR _calendar$[ebp]
call	?clear@Calendar@icu_56@@QAEXXZ		
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
_ucal_getLimit_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN10@ucal_getLi
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@ucal_getLi
or	eax, -1
jmp	$LN12@ucal_getLi
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv69[ebp], eax
cmp	DWORD PTR tv69[ebp], 5
ja	$LN8@ucal_getLi
mov	ecx, DWORD PTR tv69[ebp]
jmp	DWORD PTR $LN14@ucal_getLi[ecx*4]
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@ucal_getLi
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucal_getLi
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucal_getLi
mov	esi, esp
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+72]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucal_getLi
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax+80]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucal_getLi
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax+84]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucal_getLi
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN7@ucal_getLi
DD	$LN6@ucal_getLi
DD	$LN5@ucal_getLi
DD	$LN4@ucal_getLi
DD	$LN3@ucal_getLi
DD	$LN2@ucal_getLi
ENDP
_ucal_getLocaleByType_56 PROC				
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
cmp	DWORD PTR _cal$[ebp], 0
jne	SHORT $LN2@ucal_getLo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucal_getLo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN3@ucal_getLo
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _type$[ebp]
push	ecx
mov	ecx, DWORD PTR _cal$[ebp]
call	?getLocaleID@Calendar@icu_56@@QBEPBDW4ULocDataLocaleType@@AAW4UErrorCode@@@Z 
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
_ucal_getTZDataVersion_56 PROC				
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
call	?getTZDataVersion@TimeZone@icu_56@@SAPBDAAW4UErrorCode@@@Z 
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
_ucal_getCanonicalTimeZoneID_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN6@ucal_getCa
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@ucal_getCa
xor	eax, eax
jmp	$LN8@ucal_getCa
cmp	DWORD PTR _isSystemID$[ebp], 0
je	SHORT $LN5@ucal_getCa
mov	eax, DWORD PTR _isSystemID$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _id$[ebp], 0
je	SHORT $LN3@ucal_getCa
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN3@ucal_getCa
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN3@ucal_getCa
cmp	DWORD PTR _resultCapacity$[ebp], 0
jg	SHORT $LN4@ucal_getCa
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN8@ucal_getCa
mov	DWORD PTR _reslen$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _canonical$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _systemID$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _systemID$[ebp]
push	ecx
lea	edx, DWORD PTR _canonical$[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37611[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getCanonicalID@TimeZone@icu_56@@SAAAVUnicodeString@2@ABV32@AAV32@AACAAW4UErrorCode@@@Z 
add	esp, 16					
mov	esi, esp
lea	ecx, DWORD PTR $T37611[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucal_getCa
cmp	DWORD PTR _isSystemID$[ebp], 0
je	SHORT $LN1@ucal_getCa
mov	eax, DWORD PTR _isSystemID$[ebp]
mov	cl, BYTE PTR _systemID$[ebp]
mov	BYTE PTR [eax], cl
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _canonical$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR $T44650[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _canonical$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44650[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ucal_getCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN12@ucal_getCa
DD	-84					
DD	64					
DD	$LN10@ucal_getCa
DD	-93					
DD	1
DD	$LN11@ucal_getCa
DB	115					
DB	121					
DB	115					
DB	116					
DB	101					
DB	109					
DB	73					
DB	68					
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
DB	0
ENDP
_ucal_getType_56 PROC					
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
je	SHORT $LN1@ucal_getTy
xor	eax, eax
jmp	SHORT $LN2@ucal_getTy
mov	eax, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+88]
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
_ucal_getDayOfWeekType_56 PROC				
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
je	SHORT $LN1@ucal_getDa
xor	eax, eax
jmp	SHORT $LN2@ucal_getDa
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax+92]
call	edx
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
_ucal_getWeekendTransition_56 PROC			
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
je	SHORT $LN1@ucal_getWe
xor	eax, eax
jmp	SHORT $LN2@ucal_getWe
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dayOfWeek$[ebp]
push	ecx
mov	edx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax+96]
call	edx
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
_ucal_isWeekend_56 PROC					
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
je	SHORT $LN1@ucal_isWee
xor	al, al
jmp	SHORT $LN2@ucal_isWee
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx+104]
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
_ucal_getFieldDifference_56 PROC			
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
je	SHORT $LN1@ucal_getFi
xor	eax, eax
jmp	SHORT $LN2@ucal_getFi
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _field$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _target$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _cal$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cal$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
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
_ucal_getKeywordValuesForLocale_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 652				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-652]
mov	ecx, 163				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _prefRegion$[ebp], al
push	156					
push	0
lea	eax, DWORD PTR _prefRegion$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _prefRegionLength$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _prefRegion$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _prefRegionLength$[ebp], eax
cmp	DWORD PTR _prefRegionLength$[ebp], 0
jne	SHORT $LN19@ucal_getKe
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _loc$37679[ebp], al
push	156					
push	0
lea	eax, DWORD PTR _loc$37679[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _loc$37679[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_addLikelySubtags_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _prefRegion$[ebp]
push	ecx
lea	edx, DWORD PTR _loc$37679[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _prefRegionLength$[ebp], eax
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
push	OFFSET ??_C@_0BH@PEMGOIBB@calendarPreferenceData?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _prefRegion$[ebp]
push	ecx
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _order$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN18@ucal_getKe
cmp	DWORD PTR _rb$[ebp], 0
je	SHORT $LN18@ucal_getKe
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
mov	DWORD PTR _order$[ebp], eax
mov	DWORD PTR _values$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN17@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_ulist_createEmptyList_56
add	esp, 4
mov	DWORD PTR _values$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN17@ucal_getKe
mov	DWORD PTR _i$37689[ebp], 0
jmp	SHORT $LN15@ucal_getKe
mov	eax, DWORD PTR _i$37689[ebp]
add	eax, 1
mov	DWORD PTR _i$37689[ebp], eax
mov	eax, DWORD PTR _order$[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
cmp	DWORD PTR _i$37689[ebp], eax
jge	$LN13@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$37693[ebp]
push	ecx
mov	edx, DWORD PTR _i$37689[ebp]
push	edx
mov	eax, DWORD PTR _order$[ebp]
push	eax
call	_ures_getStringByIndex_56
add	esp, 16					
mov	DWORD PTR _type$37694[ebp], eax
mov	eax, DWORD PTR _len$37693[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _caltype$37695[ebp], eax
cmp	DWORD PTR _caltype$37695[ebp], 0
jne	SHORT $LN12@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN13@ucal_getKe
mov	eax, DWORD PTR _len$37693[ebp]
push	eax
mov	ecx, DWORD PTR _caltype$37695[ebp]
push	ecx
mov	edx, DWORD PTR _type$37694[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
mov	eax, DWORD PTR _caltype$37695[ebp]
add	eax, DWORD PTR _len$37693[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _caltype$37695[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
call	_ulist_addItemEndList_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@ucal_getKe
jmp	SHORT $LN13@ucal_getKe
jmp	$LN14@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN10@ucal_getKe
movsx	eax, BYTE PTR _commonlyUsed$[ebp]
test	eax, eax
jne	$LN10@ucal_getKe
mov	DWORD PTR _i$37700[ebp], 0
jmp	SHORT $LN9@ucal_getKe
mov	eax, DWORD PTR _i$37700[ebp]
add	eax, 1
mov	DWORD PTR _i$37700[ebp], eax
mov	eax, DWORD PTR _i$37700[ebp]
cmp	DWORD PTR _CAL_TYPES[eax*4], 0
je	SHORT $LN10@ucal_getKe
mov	eax, DWORD PTR _i$37700[ebp]
mov	ecx, DWORD PTR _CAL_TYPES[eax*4]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _i$37700[ebp]
mov	eax, DWORD PTR _CAL_TYPES[edx*4]
push	eax
mov	ecx, DWORD PTR _values$[ebp]
push	ecx
call	_ulist_containsString_56
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN6@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$37700[ebp]
mov	edx, DWORD PTR _CAL_TYPES[ecx*4]
push	edx
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_addItemEndList_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@ucal_getKe
jmp	SHORT $LN10@ucal_getKe
jmp	$LN8@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@ucal_getKe
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
mov	DWORD PTR _values$[ebp], 0
mov	eax, DWORD PTR _order$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@ucal_getKe
cmp	DWORD PTR _values$[ebp], 0
jne	SHORT $LN3@ucal_getKe
xor	eax, eax
jmp	SHORT $LN20@ucal_getKe
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN1@ucal_getKe
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_deleteList_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN20@ucal_getKe
mov	eax, DWORD PTR _values$[ebp]
push	eax
call	_ulist_resetList_56
add	esp, 4
push	28					
push	OFFSET _defaultKeywordValues
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR _values$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _en$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ucal_getKe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 652				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN25@ucal_getKe
DD	-168					
DD	157					
DD	$LN22@ucal_getKe
DD	-348					
DD	157					
DD	$LN23@ucal_getKe
DD	-408					
DD	4
DD	$LN24@ucal_getKe
DB	108					
DB	101					
DB	110					
DB	0
DB	108					
DB	111					
DB	99					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	82					
DB	101					
DB	103					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_ucal_getTimeZoneTransitionDate_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ucal_getTi@3
xor	al, al
jmp	$LN4@ucal_getTi@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cal$[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _cal$[ebp]
call	?getTimeZone@Calendar@icu_56@@QBEABVTimeZone@2@XZ 
mov	DWORD PTR _tz$[ebp], eax
push	0
push	OFFSET ??_R0?AVBasicTimeZone@icu_56@@@8
push	OFFSET ??_R0?AVTimeZone@icu_56@@@8
push	0
mov	eax, DWORD PTR _tz$[ebp]
push	eax
call	___RTDynamicCast
add	esp, 20					
mov	DWORD PTR _btz$[ebp], eax
cmp	DWORD PTR _btz$[ebp], 0
je	$LN2@ucal_getTi@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN2@ucal_getTi@3
lea	ecx, DWORD PTR _tzt$37730[ebp]
call	??0TimeZoneTransition@icu_56@@QAE@XZ	
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN6@ucal_getTi@3
cmp	DWORD PTR _type$[ebp], 3
je	SHORT $LN6@ucal_getTi@3
mov	BYTE PTR tv89[ebp], 0
jmp	SHORT $LN7@ucal_getTi@3
mov	BYTE PTR tv89[ebp], 1
mov	al, BYTE PTR tv89[ebp]
mov	BYTE PTR _inclusive$37731[ebp], al
cmp	DWORD PTR _type$[ebp], 0
je	SHORT $LN8@ucal_getTi@3
cmp	DWORD PTR _type$[ebp], 1
je	SHORT $LN8@ucal_getTi@3
mov	esi, esp
lea	eax, DWORD PTR _tzt$37730[ebp]
push	eax
movzx	ecx, BYTE PTR _inclusive$37731[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _base$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _btz$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _btz$[ebp]
mov	edx, DWORD PTR [eax+56]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv138[ebp], al
jmp	SHORT $LN9@ucal_getTi@3
mov	esi, esp
lea	eax, DWORD PTR _tzt$37730[ebp]
push	eax
movzx	ecx, BYTE PTR _inclusive$37731[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _base$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _btz$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _btz$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR tv138[ebp], al
mov	al, BYTE PTR tv138[ebp]
mov	BYTE PTR _result$37732[ebp], al
movsx	eax, BYTE PTR _result$37732[ebp]
test	eax, eax
je	SHORT $LN1@ucal_getTi@3
lea	ecx, DWORD PTR _tzt$37730[ebp]
call	?getTime@TimeZoneTransition@icu_56@@QBENXZ 
mov	eax, DWORD PTR _transition$[ebp]
fstp	QWORD PTR [eax]
mov	BYTE PTR $T44680[ebp], 1
lea	ecx, DWORD PTR _tzt$37730[ebp]
call	??1TimeZoneTransition@icu_56@@UAE@XZ	
mov	al, BYTE PTR $T44680[ebp]
jmp	SHORT $LN4@ucal_getTi@3
lea	ecx, DWORD PTR _tzt$37730[ebp]
call	??1TimeZoneTransition@icu_56@@UAE@XZ	
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ucal_getTi@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@ucal_getTi@3
DD	-68					
DD	24					
DD	$LN10@ucal_getTi@3
DB	116					
DB	122					
DB	116					
DB	0
ENDP
_ucal_getWindowsTimeZoneID_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
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
je	SHORT $LN2@ucal_getWi
xor	eax, eax
jmp	$LN3@ucal_getWi
mov	DWORD PTR _resultLen$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultWinID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultWinID$[ebp]
push	ecx
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR $T37745[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getWindowsID@TimeZone@icu_56@@SAAAVUnicodeString@2@ABV32@AAV32@AAW4UErrorCode@@@Z 
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR $T37745[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucal_getWi
mov	esi, esp
lea	ecx, DWORD PTR _resultWinID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN1@ucal_getWi
mov	esi, esp
lea	ecx, DWORD PTR _resultWinID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _resultLen$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _winidCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _winid$[ebp]
push	edx
lea	ecx, DWORD PTR _resultWinID$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR $T44687[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _resultWinID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44687[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ucal_getWi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@ucal_getWi
DD	-84					
DD	64					
DD	$LN5@ucal_getWi
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	87					
DB	105					
DB	110					
DB	73					
DB	68					
DB	0
ENDP
_ucal_getTimeZoneIDForWindowsID_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
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
je	SHORT $LN2@ucal_getTi@4
xor	eax, eax
jmp	$LN3@ucal_getTi@4
mov	DWORD PTR _resultLen$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _resultID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _resultID$[ebp]
push	ecx
mov	edx, DWORD PTR _region$[ebp]
push	edx
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _winid$[ebp]
push	ecx
lea	ecx, DWORD PTR $T37759[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?getIDForWindowsID@TimeZone@icu_56@@SAAAVUnicodeString@2@ABV32@PBDAAV32@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	esi, esp
lea	ecx, DWORD PTR $T37759[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucal_getTi@4
mov	esi, esp
lea	ecx, DWORD PTR _resultID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN1@ucal_getTi@4
mov	esi, esp
lea	ecx, DWORD PTR _resultID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _resultLen$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _idCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
lea	ecx, DWORD PTR _resultID$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR $T44694[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _resultID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44694[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ucal_getTi@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@ucal_getTi@4
DD	-84					
DD	64					
DD	$LN5@ucal_getTi@4
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	73					
DB	68					
DB	0
ENDP
