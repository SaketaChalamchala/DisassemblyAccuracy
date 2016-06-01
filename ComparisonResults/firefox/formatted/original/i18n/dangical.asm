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
??0DangiCalendar@icu_56@@QAE@ABVLocale@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _success$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?getDangiCalZoneAstroCalc@DangiCalendar@icu_56@@ABEPBVTimeZone@2@XZ 
push	eax
push	-2332					
mov	ecx, DWORD PTR _aLocale$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ChineseCalendar@icu_56@@IAE@ABVLocale@1@HPBVTimeZone@1@AAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DangiCalendar@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??_GDangiCalendar@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1DangiCalendar@icu_56@@UAE@XZ		
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
??0DangiCalendar@icu_56@@QAE@ABV01@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0ChineseCalendar@icu_56@@QAE@ABV01@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7DangiCalendar@icu_56@@6B@
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
??1DangiCalendar@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7DangiCalendar@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1ChineseCalendar@icu_56@@UAE@XZ	
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
?clone@DangiCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@DangiCalendar@icu_56@@UBEPAVCalendar@2@XZ
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
mov	DWORD PTR $T76930[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76930[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T76930[ebp]
call	??0DangiCalendar@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T76929[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76929[ebp]
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
__unwindfunclet$?clone@DangiCalendar@icu_56@@UBEPAVCalendar@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76930[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@DangiCalendar@icu_56@@UBEPAVCalendar@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@DangiCalendar@icu_56@@UBEPAVCalendar@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?getType@DangiCalendar@icu_56@@UBEPBDXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_05FLFEMAJG@dangi?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDangiCalZoneAstroCalc@DangiCalendar@icu_56@@ABEPBVTimeZone@2@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET ?initDangiCalZoneAstroCalc@icu_56@@YAXXZ 
push	OFFSET _gDangiCalendarInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
mov	eax, DWORD PTR _gDangiCalendarZoneAstroCalc
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
?initDangiCalZoneAstroCalc@icu_56@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 844				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-856]
mov	ecx, 211				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T76982[ebp], 0
cmp	DWORD PTR _gDangiCalendarZoneAstroCalc, 0
je	SHORT $LN5@initDangiC
mov	eax, DWORD PTR ?__LINE__Var@?1??initDangiCalZoneAstroCalc@icu_56@@YAXXZ@4JA@ae3b83f6
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@BDAMEENF@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EC@LEGGPJEE@?$AAg?$AAD?$AAa?$AAn?$AAg?$AAi?$AAC?$AAa?$AAl?$AAe?$AAn?$AAd?$AAa?$AAr?$AAZ?$AAo?$AAn?$AAe?$AAA?$AAs?$AAt?$AAr?$AAo?$AAC?$AAa?$AAl?$AAc?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR __real@c280c00c2c600000
fstp	QWORD PTR _millis1897$[ebp]
fld	QWORD PTR __real@c280854ea3000000
fstp	QWORD PTR _millis1898$[ebp]
fld	QWORD PTR __real@c27a9de23f800000
fstp	QWORD PTR _millis1912$[ebp]
mov	esi, esp
push	76					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76958[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76958[ebp], 0
je	SHORT $LN6@initDangiC
push	0
push	28800000				
mov	esi, esp
push	-1
push	OFFSET ??_C@_1M@CCANDDHI@?$AAG?$AAM?$AAT?$AA?$CL?$AA8?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T70121[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv282[ebp], eax
mov	eax, DWORD PTR tv282[ebp]
mov	DWORD PTR tv244[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T76982[ebp]
or	ecx, 1
mov	DWORD PTR $T76982[ebp], ecx
mov	edx, DWORD PTR tv244[ebp]
push	edx
mov	ecx, DWORD PTR $T76958[ebp]
call	??0InitialTimeZoneRule@icu_56@@QAE@ABVUnicodeString@1@HH@Z 
mov	DWORD PTR tv87[ebp], eax
jmp	SHORT $LN7@initDangiC
mov	DWORD PTR tv87[ebp], 0
mov	eax, DWORD PTR tv87[ebp]
mov	DWORD PTR $T76957[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T76957[ebp]
mov	DWORD PTR _initialTimeZone$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76982[ebp]
and	edx, 1
je	SHORT $LN21@initDangiC
and	DWORD PTR $T76982[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T70121[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	344					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76962[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T76962[ebp], 0
je	SHORT $LN8@initDangiC
push	1
push	1
lea	eax, DWORD PTR _millis1897$[ebp]
push	eax
push	0
push	25200000				
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BI@DPEJFNEP@?$AAK?$AAo?$AAr?$AAe?$AAa?$AAn?$AA?5?$AA1?$AA8?$AA9?$AA7?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T70129[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv321[ebp], eax
mov	ecx, DWORD PTR tv321[ebp]
mov	DWORD PTR tv252[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T76982[ebp]
or	edx, 2
mov	DWORD PTR $T76982[ebp], edx
mov	eax, DWORD PTR tv252[ebp]
push	eax
mov	ecx, DWORD PTR $T76962[ebp]
call	??0TimeArrayTimeZoneRule@icu_56@@QAE@ABVUnicodeString@1@HHPBNHW4TimeRuleType@DateTimeRule@1@@Z 
mov	DWORD PTR tv142[ebp], eax
jmp	SHORT $LN9@initDangiC
mov	DWORD PTR tv142[ebp], 0
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR $T76961[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR $T76961[ebp]
mov	DWORD PTR _rule1897$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 2
je	SHORT $LN25@initDangiC
and	DWORD PTR $T76982[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T70129[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	344					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76966[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T76966[ebp], 0
je	SHORT $LN10@initDangiC
push	1
push	1
lea	eax, DWORD PTR _millis1898$[ebp]
push	eax
push	0
push	28800000				
mov	esi, esp
push	-1
push	OFFSET ??_C@_1CC@MOFNHCAN@?$AAK?$AAo?$AAr?$AAe?$AAa?$AAn?$AA?5?$AA1?$AA8?$AA9?$AA8?$AA?9?$AA1?$AA9?$AA1?$AA1?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T70137[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv328[ebp], eax
mov	ecx, DWORD PTR tv328[ebp]
mov	DWORD PTR tv260[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR $T76982[ebp]
or	edx, 4
mov	DWORD PTR $T76982[ebp], edx
mov	eax, DWORD PTR tv260[ebp]
push	eax
mov	ecx, DWORD PTR $T76966[ebp]
call	??0TimeArrayTimeZoneRule@icu_56@@QAE@ABVUnicodeString@1@HHPBNHW4TimeRuleType@DateTimeRule@1@@Z 
mov	DWORD PTR tv166[ebp], eax
jmp	SHORT $LN11@initDangiC
mov	DWORD PTR tv166[ebp], 0
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR $T76965[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR $T76965[ebp]
mov	DWORD PTR _rule1898to1911$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 4
je	SHORT $LN29@initDangiC
and	DWORD PTR $T76982[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T70137[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	344					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76970[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T76970[ebp], 0
je	SHORT $LN12@initDangiC
push	1
push	1
lea	eax, DWORD PTR _millis1912$[ebp]
push	eax
push	0
push	32400000				
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BK@FMIJNHBB@?$AAK?$AAo?$AAr?$AAe?$AAa?$AAn?$AA?5?$AA1?$AA9?$AA1?$AA2?$AA?9?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T70145[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv335[ebp], eax
mov	ecx, DWORD PTR tv335[ebp]
mov	DWORD PTR tv268[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR $T76982[ebp]
or	edx, 8
mov	DWORD PTR $T76982[ebp], edx
mov	eax, DWORD PTR tv268[ebp]
push	eax
mov	ecx, DWORD PTR $T76970[ebp]
call	??0TimeArrayTimeZoneRule@icu_56@@QAE@ABVUnicodeString@1@HHPBNHW4TimeRuleType@DateTimeRule@1@@Z 
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN13@initDangiC
mov	DWORD PTR tv190[ebp], 0
mov	ecx, DWORD PTR tv190[ebp]
mov	DWORD PTR $T76969[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 11		
mov	edx, DWORD PTR $T76969[ebp]
mov	DWORD PTR _ruleFrom1912$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 8
je	SHORT $LN33@initDangiC
and	DWORD PTR $T76982[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T70145[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
mov	esi, esp
push	88					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76974[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 12		
cmp	DWORD PTR $T76974[ebp], 0
je	SHORT $LN14@initDangiC
mov	eax, DWORD PTR _initialTimeZone$[ebp]
push	eax
mov	esi, esp
push	-1
push	OFFSET ??_C@_1BG@MEFDIMJB@?$AAK?$AAO?$AAR?$AAE?$AAA?$AA_?$AAZ?$AAO?$AAN?$AAE?$AA?$AA@
push	1
lea	ecx, DWORD PTR $T70154[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv342[ebp], eax
mov	ecx, DWORD PTR tv342[ebp]
mov	DWORD PTR tv276[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	edx, DWORD PTR $T76982[ebp]
or	edx, 16					
mov	DWORD PTR $T76982[ebp], edx
mov	eax, DWORD PTR tv276[ebp]
push	eax
mov	ecx, DWORD PTR $T76974[ebp]
call	??0RuleBasedTimeZone@icu_56@@QAE@ABVUnicodeString@1@PAVInitialTimeZoneRule@1@@Z 
mov	DWORD PTR tv207[ebp], eax
jmp	SHORT $LN15@initDangiC
mov	DWORD PTR tv207[ebp], 0
mov	ecx, DWORD PTR tv207[ebp]
mov	DWORD PTR $T76973[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 14		
mov	edx, DWORD PTR $T76973[ebp]
mov	DWORD PTR _dangiCalZoneAstroCalc$[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 16					
je	SHORT $LN37@initDangiC
and	DWORD PTR $T76982[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T70154[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rule1897$[ebp]
push	ecx
mov	ecx, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
call	?addTransitionRule@RuleBasedTimeZone@icu_56@@QAEXPAVTimeZoneRule@2@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rule1898to1911$[ebp]
push	ecx
mov	ecx, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
call	?addTransitionRule@RuleBasedTimeZone@icu_56@@QAEXPAVTimeZoneRule@2@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ruleFrom1912$[ebp]
push	ecx
mov	ecx, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
call	?addTransitionRule@RuleBasedTimeZone@icu_56@@QAEXPAVTimeZoneRule@2@AAW4UErrorCode@@@Z 
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
call	?complete@RuleBasedTimeZone@icu_56@@QAEXAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@initDangiC
mov	eax, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
mov	DWORD PTR _gDangiCalendarZoneAstroCalc, eax
jmp	SHORT $LN1@initDangiC
mov	eax, DWORD PTR _dangiCalZoneAstroCalc$[ebp]
mov	DWORD PTR $T76978[ebp], eax
mov	ecx, DWORD PTR $T76978[ebp]
mov	DWORD PTR $T76977[ebp], ecx
cmp	DWORD PTR $T76977[ebp], 0
je	SHORT $LN16@initDangiC
mov	esi, esp
push	1
mov	edx, DWORD PTR $T76977[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T76977[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv236[ebp], eax
jmp	SHORT $LN17@initDangiC
mov	DWORD PTR tv236[ebp], 0
mov	DWORD PTR _gDangiCalendarZoneAstroCalc, 0
push	OFFSET _calendar_dangi_cleanup
push	8
call	_ucln_i18n_registerCleanup_56
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@initDangiC
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
add	esp, 856				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN43@initDangiC
DD	-28					
DD	8
DD	$LN38@initDangiC
DD	-44					
DD	8
DD	$LN39@initDangiC
DD	-60					
DD	8
DD	$LN40@initDangiC
DD	-120					
DD	4
DD	$LN41@initDangiC
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	109					
DB	105					
DB	108					
DB	108					
DB	105					
DB	115					
DB	49					
DB	57					
DB	49					
DB	50					
DB	0
DB	109					
DB	105					
DB	108					
DB	108					
DB	105					
DB	115					
DB	49					
DB	56					
DB	57					
DB	56					
DB	0
DB	109					
DB	105					
DB	108					
DB	108					
DB	105					
DB	115					
DB	49					
DB	56					
DB	57					
DB	55					
DB	0
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76958[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$1 PROC
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 1
je	$LN20@initDangiC
and	DWORD PTR $T76982[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T70121[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76962[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$3 PROC
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 2
je	$LN24@initDangiC
and	DWORD PTR $T76982[ebp], -3		
mov	esi, esp
lea	ecx, DWORD PTR $T70129[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76966[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$5 PROC
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 4
je	$LN28@initDangiC
and	DWORD PTR $T76982[ebp], -5		
mov	esi, esp
lea	ecx, DWORD PTR $T70137[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76970[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$7 PROC
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 8
je	$LN32@initDangiC
and	DWORD PTR $T76982[ebp], -9		
mov	esi, esp
lea	ecx, DWORD PTR $T70145[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T76974[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ$9 PROC
mov	eax, DWORD PTR $T76982[ebp]
and	eax, 16					
je	$LN36@initDangiC
and	DWORD PTR $T76982[ebp], -17		
mov	esi, esp
lea	ecx, DWORD PTR $T70154[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?initDangiCalZoneAstroCalc@icu_56@@YAXXZ
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
_calendar_dangi_cleanup PROC				
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
cmp	DWORD PTR _gDangiCalendarZoneAstroCalc, 0
je	SHORT $LN1@calendar_d
mov	eax, DWORD PTR _gDangiCalendarZoneAstroCalc
mov	DWORD PTR $T77026[ebp], eax
mov	ecx, DWORD PTR $T77026[ebp]
mov	DWORD PTR $T77025[ebp], ecx
cmp	DWORD PTR $T77025[ebp], 0
je	SHORT $LN4@calendar_d
mov	esi, esp
push	1
mov	edx, DWORD PTR $T77025[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T77025[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN5@calendar_d
mov	DWORD PTR tv75[ebp], 0
mov	DWORD PTR _gDangiCalendarZoneAstroCalc, 0
mov	ecx, OFFSET _gDangiCalendarInitOnce
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
?getStaticClassID@DangiCalendar@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@DangiCalendar@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@DangiCalendar@icu_56@@UBEPAXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getStaticClassID@DangiCalendar@icu_56@@SAPAXXZ 
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
