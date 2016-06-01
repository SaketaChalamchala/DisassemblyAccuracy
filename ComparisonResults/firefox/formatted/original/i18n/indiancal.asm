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
?clone@IndianCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@IndianCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
mov	DWORD PTR $T77003[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77003[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T77003[ebp]
call	??0IndianCalendar@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T77002[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77002[ebp]
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
__unwindfunclet$?clone@IndianCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77003[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@IndianCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@IndianCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7IndianCalendar@icu_56@@6B@
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
__unwindfunclet$??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1Calendar@icu_56@@UAE@XZ		
ENDP
__ehhandler$??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GIndianCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1IndianCalendar@icu_56@@UAE@XZ	
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
??0IndianCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7IndianCalendar@icu_56@@6B@
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
??1IndianCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7IndianCalendar@icu_56@@6B@
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
?getType@IndianCalendar@icu_56@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06NGLEMJKH@indian?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleGetLimit@IndianCalendar@icu_56@@MBEHW4UCalendarDateFields@@W4ELimitType@Calendar@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?handleGetMonthLength@IndianCalendar@icu_56@@MBEHHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _month$[ebp], 0
jl	SHORT $LN3@handleGetM
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN4@handleGetM
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
add	eax, 78					
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@handleGetM
cmp	DWORD PTR _month$[ebp], 0
jne	SHORT $LN2@handleGetM
mov	eax, 31					
jmp	SHORT $LN5@handleGetM
cmp	DWORD PTR _month$[ebp], 1
jl	SHORT $LN1@handleGetM
cmp	DWORD PTR _month$[ebp], 5
jg	SHORT $LN1@handleGetM
mov	eax, 31					
jmp	SHORT $LN5@handleGetM
mov	eax, 30					
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
?isGregorianLeap@icu_56@@YACH@Z PROC			
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
mov	eax, DWORD PTR _year$[ebp]
and	eax, -2147483645			
jns	SHORT $LN6@isGregoria
dec	eax
or	eax, -4					
inc	eax
test	eax, eax
jne	SHORT $LN4@isGregoria
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 100				
idiv	ecx
test	edx, edx
jne	SHORT $LN3@isGregoria
mov	eax, DWORD PTR _year$[ebp]
cdq
mov	ecx, 400				
idiv	ecx
test	edx, edx
jne	SHORT $LN4@isGregoria
mov	BYTE PTR tv70[ebp], 1
jmp	SHORT $LN5@isGregoria
mov	BYTE PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleGetYearLength@IndianCalendar@icu_56@@MBEHH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
add	eax, 78					
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
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
?handleComputeMonthStart@IndianCalendar@icu_56@@MBEHHHC@Z PROC 
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
cmp	DWORD PTR _month$[ebp], 0
jl	SHORT $LN3@handleComp
cmp	DWORD PTR _month$[ebp], 11		
jle	SHORT $LN4@handleComp
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
cmp	DWORD PTR _month$[ebp], 12		
jne	SHORT $LN2@handleComp
mov	DWORD PTR _imonth$[ebp], 1
jmp	SHORT $LN1@handleComp
mov	eax, DWORD PTR _month$[ebp]
add	eax, 1
mov	DWORD PTR _imonth$[ebp], eax
push	1
mov	eax, DWORD PTR _imonth$[ebp]
push	eax
mov	ecx, DWORD PTR _eyear$[ebp]
push	ecx
call	?IndianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fstp	QWORD PTR _jd$[ebp]
fld	QWORD PTR _jd$[ebp]
call	__ftol2_sse
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IndianToJD@icu_56@@YANHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _year$[ebp]
add	eax, 78					
mov	DWORD PTR _gyear$[ebp], eax
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@IndianToJD
mov	DWORD PTR _leapMonth$[ebp], 31		
push	21					
push	3
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fstp	QWORD PTR _start$[ebp]
jmp	SHORT $LN5@IndianToJD
mov	DWORD PTR _leapMonth$[ebp], 30		
push	22					
push	3
mov	eax, DWORD PTR _gyear$[ebp]
push	eax
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fstp	QWORD PTR _start$[ebp]
cmp	DWORD PTR _month$[ebp], 1
jne	SHORT $LN4@IndianToJD
mov	eax, DWORD PTR _date$[ebp]
sub	eax, 1
mov	DWORD PTR tv138[ebp], eax
fild	DWORD PTR tv138[ebp]
fadd	QWORD PTR _start$[ebp]
fstp	QWORD PTR _jd$[ebp]
jmp	SHORT $LN3@IndianToJD
fild	DWORD PTR _leapMonth$[ebp]
fadd	QWORD PTR _start$[ebp]
fstp	QWORD PTR _jd$[ebp]
mov	eax, DWORD PTR _month$[ebp]
sub	eax, 2
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 5
jle	SHORT $LN2@IndianToJD
mov	DWORD PTR _m$[ebp], 5
mov	eax, DWORD PTR _m$[ebp]
imul	eax, 31					
mov	DWORD PTR tv143[ebp], eax
fild	DWORD PTR tv143[ebp]
fadd	QWORD PTR _jd$[ebp]
fstp	QWORD PTR _jd$[ebp]
cmp	DWORD PTR _month$[ebp], 8
jl	SHORT $LN1@IndianToJD
mov	eax, DWORD PTR _month$[ebp]
sub	eax, 7
mov	DWORD PTR _m$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
imul	eax, 30					
mov	DWORD PTR tv147[ebp], eax
fild	DWORD PTR tv147[ebp]
fadd	QWORD PTR _jd$[ebp]
fstp	QWORD PTR _jd$[ebp]
mov	eax, DWORD PTR _date$[ebp]
sub	eax, 1
mov	DWORD PTR tv150[ebp], eax
fild	DWORD PTR tv150[ebp]
fadd	QWORD PTR _jd$[ebp]
fstp	QWORD PTR _jd$[ebp]
fld	QWORD PTR _jd$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?gregorianToJD@icu_56@@YANHHH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _month$[ebp], 2
jg	SHORT $LN3@gregorianT
mov	DWORD PTR tv132[ebp], 0
jmp	SHORT $LN4@gregorianT
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, -2					
mov	DWORD PTR tv132[ebp], ecx
fld	QWORD PTR _JULIAN_EPOCH
fsub	QWORD PTR __real@3ff0000000000000
mov	edx, DWORD PTR _year$[ebp]
sub	edx, 1
imul	edx, 365				
mov	DWORD PTR tv146[ebp], edx
fild	DWORD PTR tv146[ebp]
faddp	ST(1), ST(0)
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR tv154[ebp], eax
fild	DWORD PTR tv154[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv194[ebp]
call	_uprv_floor_56
add	esp, 8
fadd	QWORD PTR tv194[ebp]
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
cdq
mov	ecx, 100				
idiv	ecx
mov	DWORD PTR tv165[ebp], eax
fild	DWORD PTR tv165[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv196[ebp]
call	_uprv_floor_56
add	esp, 8
fchs
fadd	QWORD PTR tv196[ebp]
mov	eax, DWORD PTR _year$[ebp]
sub	eax, 1
cdq
mov	ecx, 400				
idiv	ecx
mov	DWORD PTR tv177[ebp], eax
fild	DWORD PTR tv177[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv198[ebp]
call	_uprv_floor_56
add	esp, 8
fadd	QWORD PTR tv198[ebp]
mov	eax, DWORD PTR _month$[ebp]
imul	eax, 367				
sub	eax, 362				
cdq
mov	ecx, 12					
idiv	ecx
add	eax, DWORD PTR tv132[ebp]
add	eax, DWORD PTR _date$[ebp]
mov	DWORD PTR tv188[ebp], eax
fild	DWORD PTR tv188[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv200[ebp]
call	_uprv_floor_56
add	esp, 8
fadd	QWORD PTR tv200[ebp]
fstp	QWORD PTR _julianDay$[ebp]
fld	QWORD PTR _julianDay$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?handleGetExtendedYear@IndianCalendar@icu_56@@MAEHXZ PROC 
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
?handleComputeFields@IndianCalendar@icu_56@@MAEXHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _gd$[ebp]
push	eax
fild	DWORD PTR _julianDay$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?jdToGregorian@icu_56@@YAPAHNQAH@Z	
add	esp, 12					
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _gregorianYear$[ebp], ecx
mov	eax, DWORD PTR _gregorianYear$[ebp]
sub	eax, 78					
mov	DWORD PTR _IndianYear$[ebp], eax
push	1
push	1
mov	eax, DWORD PTR _gregorianYear$[ebp]
push	eax
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fstp	QWORD PTR _jdAtStartOfGregYear$[ebp]
fild	DWORD PTR _julianDay$[ebp]
fsub	QWORD PTR _jdAtStartOfGregYear$[ebp]
call	__ftol2_sse
mov	DWORD PTR _yday$[ebp], eax
cmp	DWORD PTR _yday$[ebp], 80		
jge	SHORT $LN6@handleComp@2
mov	eax, DWORD PTR _IndianYear$[ebp]
sub	eax, 1
mov	DWORD PTR _IndianYear$[ebp], eax
mov	eax, DWORD PTR _gregorianYear$[ebp]
sub	eax, 1
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 30					
mov	DWORD PTR _leapMonth$[ebp], ecx
mov	eax, DWORD PTR _leapMonth$[ebp]
mov	ecx, DWORD PTR _yday$[ebp]
lea	edx, DWORD PTR [ecx+eax+255]
mov	DWORD PTR _yday$[ebp], edx
jmp	SHORT $LN5@handleComp@2
mov	eax, DWORD PTR _gregorianYear$[ebp]
push	eax
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	ecx, al
neg	ecx
sbb	ecx, ecx
neg	ecx
add	ecx, 30					
mov	DWORD PTR _leapMonth$[ebp], ecx
mov	eax, DWORD PTR _yday$[ebp]
sub	eax, 80					
mov	DWORD PTR _yday$[ebp], eax
mov	eax, DWORD PTR _yday$[ebp]
cmp	eax, DWORD PTR _leapMonth$[ebp]
jge	SHORT $LN4@handleComp@2
mov	DWORD PTR _IndianMonth$[ebp], 0
mov	eax, DWORD PTR _yday$[ebp]
add	eax, 1
mov	DWORD PTR _IndianDayOfMonth$[ebp], eax
jmp	$LN1@handleComp@2
mov	eax, DWORD PTR _yday$[ebp]
sub	eax, DWORD PTR _leapMonth$[ebp]
mov	DWORD PTR _mday$[ebp], eax
cmp	DWORD PTR _mday$[ebp], 155		
jge	SHORT $LN2@handleComp@2
mov	eax, DWORD PTR _mday$[ebp]
cdq
mov	ecx, 31					
idiv	ecx
mov	DWORD PTR tv225[ebp], eax
fild	DWORD PTR tv225[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
add	eax, 1
mov	DWORD PTR _IndianMonth$[ebp], eax
mov	eax, DWORD PTR _mday$[ebp]
cdq
mov	ecx, 31					
idiv	ecx
add	edx, 1
mov	DWORD PTR _IndianDayOfMonth$[ebp], edx
jmp	SHORT $LN1@handleComp@2
mov	eax, DWORD PTR _mday$[ebp]
sub	eax, 155				
mov	DWORD PTR _mday$[ebp], eax
mov	eax, DWORD PTR _mday$[ebp]
cdq
mov	ecx, 30					
idiv	ecx
mov	DWORD PTR tv244[ebp], eax
fild	DWORD PTR tv244[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
add	eax, 6
mov	DWORD PTR _IndianMonth$[ebp], eax
mov	eax, DWORD PTR _mday$[ebp]
cdq
mov	ecx, 30					
idiv	ecx
add	edx, 1
mov	DWORD PTR _IndianDayOfMonth$[ebp], edx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _IndianYear$[ebp]
push	eax
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _IndianYear$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _IndianMonth$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _IndianDayOfMonth$[ebp]
push	eax
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
mov	eax, DWORD PTR _yday$[ebp]
add	eax, 1
push	eax
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?internalSet@Calendar@icu_56@@IAEXW4UCalendarDateFields@@H@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@handleComp@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN10@handleComp@2
DD	-132					
DD	12					
DD	$LN9@handleComp@2
DB	103					
DB	100					
DB	0
ENDP
?jdToGregorian@icu_56@@YAPAHNQAH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 408				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-408]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
fld	QWORD PTR _jd$[ebp]
fsub	QWORD PTR __real@3fe0000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fadd	QWORD PTR __real@3fe0000000000000
fstp	QWORD PTR _wjd$[ebp]
fld	QWORD PTR _wjd$[ebp]
fsub	QWORD PTR _JULIAN_EPOCH
fstp	QWORD PTR _depoch$[ebp]
fld	QWORD PTR _depoch$[ebp]
fdiv	QWORD PTR __real@4101d58800000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _quadricent$[ebp]
sub	esp, 8
fld	QWORD PTR _depoch$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
cdq
mov	ecx, 146097				
idiv	ecx
mov	DWORD PTR tv202[ebp], edx
fild	DWORD PTR tv202[ebp]
fstp	QWORD PTR _dqc$[ebp]
fld	QWORD PTR _dqc$[ebp]
fdiv	QWORD PTR __real@40e1d58000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _cent$[ebp]
sub	esp, 8
fld	QWORD PTR _dqc$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
cdq
mov	ecx, 36524				
idiv	ecx
mov	DWORD PTR tv220[ebp], edx
fild	DWORD PTR tv220[ebp]
fstp	QWORD PTR _dcent$[ebp]
fld	QWORD PTR _dcent$[ebp]
fdiv	QWORD PTR __real@4096d40000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _quad$[ebp]
sub	esp, 8
fld	QWORD PTR _dcent$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
cdq
mov	ecx, 1461				
idiv	ecx
mov	DWORD PTR tv238[ebp], edx
fild	DWORD PTR tv238[ebp]
fstp	QWORD PTR _dquad$[ebp]
fld	QWORD PTR _dquad$[ebp]
fdiv	QWORD PTR __real@4076d00000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _yindex$[ebp]
fld	QWORD PTR _quadricent$[ebp]
fmul	QWORD PTR __real@4079000000000000
fld	QWORD PTR _cent$[ebp]
fmul	QWORD PTR __real@4059000000000000
faddp	ST(1), ST(0)
fld	QWORD PTR _quad$[ebp]
fmul	QWORD PTR __real@4010000000000000
faddp	ST(1), ST(0)
fadd	QWORD PTR _yindex$[ebp]
call	__ftol2_sse
mov	DWORD PTR _year$[ebp], eax
fld	QWORD PTR _cent$[ebp]
fld	QWORD PTR __real@4010000000000000
fucompp
fnstsw	ax
test	ah, 68					
jnp	SHORT $LN1@jdToGregor
fld	QWORD PTR _yindex$[ebp]
fld	QWORD PTR __real@4010000000000000
fucompp
fnstsw	ax
test	ah, 68					
jnp	SHORT $LN1@jdToGregor
mov	eax, DWORD PTR _year$[ebp]
add	eax, 1
mov	DWORD PTR _year$[ebp], eax
push	1
push	1
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fsubr	QWORD PTR _wjd$[ebp]
fstp	QWORD PTR _yearday$[ebp]
push	1
push	3
mov	eax, DWORD PTR _year$[ebp]
push	eax
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fcomp	QWORD PTR _wjd$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN4@jdToGregor
mov	DWORD PTR tv157[ebp], 0
jmp	SHORT $LN5@jdToGregor
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
call	?isGregorianLeap@icu_56@@YACH@Z		
add	esp, 4
movsx	edx, al
neg	edx
sbb	edx, edx
add	edx, 2
mov	DWORD PTR tv157[ebp], edx
fild	DWORD PTR tv157[ebp]
fstp	QWORD PTR _leapadj$[ebp]
fld	QWORD PTR _yearday$[ebp]
fadd	QWORD PTR _leapadj$[ebp]
fmul	QWORD PTR __real@4028000000000000
fadd	QWORD PTR __real@4077500000000000
fdiv	QWORD PTR __real@4076f00000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
mov	DWORD PTR _month$[ebp], eax
push	1
mov	eax, DWORD PTR _month$[ebp]
push	eax
mov	ecx, DWORD PTR _year$[ebp]
push	ecx
call	?gregorianToJD@icu_56@@YANHHH@Z		
add	esp, 12					
fsubr	QWORD PTR _wjd$[ebp]
call	__ftol2_sse
add	eax, 1
mov	DWORD PTR _day$[ebp], eax
mov	eax, DWORD PTR _gregorianDate$[ebp]
mov	ecx, DWORD PTR _year$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _gregorianDate$[ebp]
mov	ecx, DWORD PTR _month$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _gregorianDate$[ebp]
mov	ecx, DWORD PTR _day$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _gregorianDate$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?inDaylightTime@IndianCalendar@icu_56@@MBECAAW4UErrorCode@@@Z PROC 
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
?haveDefaultCentury@IndianCalendar@icu_56@@MBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?defaultCenturyStart@IndianCalendar@icu_56@@MBENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?internalGetDefaultCenturyStart@IndianCalendar@icu_56@@ABENXZ 
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
?defaultCenturyStartYear@IndianCalendar@icu_56@@MBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?internalGetDefaultCenturyStartYear@IndianCalendar@icu_56@@ABEHXZ 
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
?internalGetDefaultCenturyStart@IndianCalendar@icu_56@@ABENXZ PROC 
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
push	0
lea	ecx, DWORD PTR _m$70185[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR ?fgSystemDefaultCenturyStart@IndianCalendar@icu_56@@0NA 
fld	QWORD PTR ?fgSystemDefaultCentury@IndianCalendar@icu_56@@0NB 
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN4@internalGe@2
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN5@internalGe@2
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	BYTE PTR _needsUpdate$[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _m$70185[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _needsUpdate$[ebp]
test	eax, eax
je	SHORT $LN1@internalGe@2
call	?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ 
fld	QWORD PTR ?fgSystemDefaultCenturyStart@IndianCalendar@icu_56@@0NA 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@internalGe@2
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
ret	0
npad	1
DD	1
DD	$LN8@internalGe@2
DD	-32					
DD	4
DD	$LN7@internalGe@2
DB	109					
DB	0
ENDP
?internalGetDefaultCenturyStartYear@IndianCalendar@icu_56@@ABEHXZ PROC 
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
push	0
lea	ecx, DWORD PTR _m$70191[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR ?fgSystemDefaultCenturyStart@IndianCalendar@icu_56@@0NA 
fld	QWORD PTR ?fgSystemDefaultCentury@IndianCalendar@icu_56@@0NB 
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN4@internalGe@3
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN5@internalGe@3
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	BYTE PTR _needsUpdate$[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _m$70191[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _needsUpdate$[ebp]
test	eax, eax
je	SHORT $LN1@internalGe@3
call	?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ 
mov	eax, DWORD PTR ?fgSystemDefaultCenturyStartYear@IndianCalendar@icu_56@@0HA 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@internalGe@3
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
ret	0
npad	2
DD	1
DD	$LN8@internalGe@3
DD	-32					
DD	4
DD	$LN7@internalGe@3
DB	109					
DB	0
ENDP
?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1084				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1096]
mov	ecx, 271				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
fld	QWORD PTR ?fgSystemDefaultCenturyStart@IndianCalendar@icu_56@@0NA 
fld	QWORD PTR ?fgSystemDefaultCentury@IndianCalendar@icu_56@@0NB 
fucompp
fnstsw	ax
test	ah, 68					
jp	$LN2@initialize
mov	DWORD PTR _status$70196[ebp], 0
lea	eax, DWORD PTR _status$70196[ebp]
push	eax
mov	esi, esp
push	0
push	0
push	0
push	OFFSET ??_C@_0BB@JBKCPDCG@?$EAcalendar?$DNIndian?$AA@
lea	ecx, DWORD PTR $T70197[ebp]
call	DWORD PTR __imp_??0Locale@icu_56@@QAE@PBD000@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR tv146[ebp]
mov	DWORD PTR tv150[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv150[ebp]
push	edx
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	??0IndianCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T70197[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$70196[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN1@initialize
lea	eax, DWORD PTR _status$70196[ebp]
push	eax
call	?getNow@Calendar@icu_56@@SANXZ		
sub	esp, 8
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	?setTime@Calendar@icu_56@@QAEXNAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$70196[ebp]
push	eax
push	-80					
push	1
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	?add@Calendar@icu_56@@UAEXW4UCalendarDateFields@@HAAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$70196[ebp]
push	eax
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	?getTime@Calendar@icu_56@@QBENAAW4UErrorCode@@@Z 
fstp	QWORD PTR _newStart$70201[ebp]
lea	eax, DWORD PTR _status$70196[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	?get@Calendar@icu_56@@QBEHW4UCalendarDateFields@@AAW4UErrorCode@@@Z 
mov	DWORD PTR _newYear$70202[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _m$70203[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR _newStart$70201[ebp]
fstp	QWORD PTR ?fgSystemDefaultCenturyStart@IndianCalendar@icu_56@@0NA 
mov	eax, DWORD PTR _newYear$70202[ebp]
mov	DWORD PTR ?fgSystemDefaultCenturyStartYear@IndianCalendar@icu_56@@0HA, eax 
mov	esi, esp
lea	ecx, DWORD PTR _m$70203[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _calendar$70198[ebp]
call	??1IndianCalendar@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@initialize
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
add	esp, 1096				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN12@initialize
DD	-24					
DD	4
DD	$LN8@initialize
DD	-640					
DD	608					
DD	$LN9@initialize
DD	-680					
DD	4
DD	$LN10@initialize
DB	109					
DB	0
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
__unwindfunclet$?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T70197[ebp]
call	DWORD PTR __imp_??1Locale@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ$1 PROC
lea	ecx, DWORD PTR _calendar$70198[ebp]
jmp	??1IndianCalendar@icu_56@@UAE@XZ	
ENDP
__ehhandler$?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initializeSystemDefaultCentury@IndianCalendar@icu_56@@CAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getStaticClassID@IndianCalendar@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@IndianCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@IndianCalendar@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@IndianCalendar@icu_56@@SAPAXXZ 
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
