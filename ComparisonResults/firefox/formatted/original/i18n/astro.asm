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
??0CalendarAstronomer@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getNow@Calendar@icu_56@@SANXZ		
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+24]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCache@CalendarAstronomer@icu_56@@AAEXXZ 
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
??0CalendarAstronomer@icu_56@@QAE@N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _d$[ebp]
fstp	QWORD PTR [eax]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+8]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
fldz
fstp	QWORD PTR [eax+24]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCache@CalendarAstronomer@icu_56@@AAEXXZ 
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
??0CalendarAstronomer@icu_56@@QAE@NN@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
call	?getNow@Calendar@icu_56@@SANXZ		
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
sub	esp, 8
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 0
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR _longitude$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normPI@icu_56@@YANN@Z			
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+8]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR _latitude$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normPI@icu_56@@YANN@Z			
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+16]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+8]
fmul	QWORD PTR __real@4038000000000000
fmul	QWORD PTR __real@414b774000000000
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fdivp	ST(1), ST(0)
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+24]
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCache@CalendarAstronomer@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
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
?normPI@icu_56@@YANN@Z PROC				
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
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR _angle$[ebp]
fadd	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
fsub	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
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
?normalize@icu_56@@YANNN@Z PROC				
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
fld	QWORD PTR _range$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _value$[ebp]
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
fmul	QWORD PTR _range$[ebp]
fsubr	QWORD PTR _value$[ebp]
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
??1CalendarAstronomer@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
?setTime@CalendarAstronomer@icu_56@@QAEXN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _aTime$[ebp]
fstp	QWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCache@CalendarAstronomer@icu_56@@AAEXXZ 
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
?setJulianDay@CalendarAstronomer@icu_56@@QAEXN@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _jdn$[ebp]
fmul	QWORD PTR __real@4194997000000000
fadd	QWORD PTR __real@c2e7f907ca644000
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
call	?clearCache@CalendarAstronomer@icu_56@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _jdn$[ebp]
fstp	QWORD PTR [eax+32]
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
?getTime@CalendarAstronomer@icu_56@@QAENXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	esp, 8
fld	QWORD PTR [eax+32]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getJulianD
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
fsub	QWORD PTR __real@c2e7f907ca644000
fdiv	QWORD PTR __real@4194997000000000
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+32]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+32]
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
?isINVALID@@YACN@Z PROC					
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
fld	QWORD PTR _d$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_isNaN_56
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
?getJulianCentury@CalendarAstronomer@icu_56@@QAENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	esp, 8
fld	QWORD PTR [eax+40]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getJulianC
mov	ecx, DWORD PTR _this$[ebp]
call	?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ 
fsub	QWORD PTR __real@41426cd600000000
fdiv	QWORD PTR __real@40e1d5a000000000
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+40]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+40]
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
?getGreenwichSidereal@CalendarAstronomer@icu_56@@QAENXZ PROC 
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
sub	esp, 8
fld	QWORD PTR [eax+104]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getGreenwi
sub	esp, 8
fld	QWORD PTR __real@4038000000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
fdiv	QWORD PTR __real@414b774000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
fstp	QWORD PTR _UT$70062[ebp]
sub	esp, 8
fld	QWORD PTR __real@4038000000000000
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getSiderealOffset@CalendarAstronomer@icu_56@@AAENXZ 
fld	QWORD PTR _UT$70062[ebp]
fmul	QWORD PTR __real@3ff00b36e7d9d4ae
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+104]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+104]
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
?getSiderealOffset@CalendarAstronomer@icu_56@@AAENXZ PROC 
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
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+96]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getSiderea
mov	ecx, DWORD PTR _this$[ebp]
call	?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ 
fsub	QWORD PTR __real@3fe0000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fadd	QWORD PTR __real@3fe0000000000000
fstp	QWORD PTR _JD$70068[ebp]
fld	QWORD PTR _JD$70068[ebp]
fsub	QWORD PTR __real@4142b42c80000000
fstp	QWORD PTR _S$70069[ebp]
fld	QWORD PTR _S$70069[ebp]
fdiv	QWORD PTR __real@40e1d5a000000000
fstp	QWORD PTR _T$70070[ebp]
sub	esp, 8
fld	QWORD PTR __real@4038000000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR __real@40a2c01a48b65237
fmul	QWORD PTR _T$70070[ebp]
fadd	QWORD PTR __real@401aca1c8e5eb098
fld	QWORD PTR __real@3efb1e471b7b0e47
fmul	QWORD PTR _T$70070[ebp]
fmul	QWORD PTR _T$70070[ebp]
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+96]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+96]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLocalSidereal@CalendarAstronomer@icu_56@@QAENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR __real@4038000000000000
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getGreenwichSidereal@CalendarAstronomer@icu_56@@QAENXZ 
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+24]
fdiv	QWORD PTR __real@414b774000000000
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
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
?lstToUT@CalendarAstronomer@icu_56@@QAENN@Z PROC	
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
sub	esp, 8
fld	QWORD PTR __real@4038000000000000
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getSiderealOffset@CalendarAstronomer@icu_56@@AAENXZ 
fsubr	QWORD PTR _lst$[ebp]
fmul	QWORD PTR __real@3fefe9a1dd91bf50
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
fstp	QWORD PTR _lt$[ebp]
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
fadd	QWORD PTR [ecx+24]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
fmul	QWORD PTR __real@4194997000000000
mov	edx, DWORD PTR _this$[ebp]
fsub	QWORD PTR [edx+24]
fstp	QWORD PTR _base$[ebp]
fld	QWORD PTR _lt$[ebp]
fmul	QWORD PTR __real@414b774000000000
call	__ftol2_sse
mov	DWORD PTR tv144[ebp], eax
fild	DWORD PTR tv144[ebp]
fadd	QWORD PTR _base$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@ABVEcliptic@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ecliptic$[ebp]
sub	esp, 8
fld	QWORD PTR [eax]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _ecliptic$[ebp]
sub	esp, 8
fld	QWORD PTR [ecx+8]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@NN@Z 
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
?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@NN@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticObliquity@CalendarAstronomer@icu_56@@AAENXZ 
fstp	QWORD PTR _obliq$[ebp]
sub	esp, 8
fld	QWORD PTR _obliq$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinE$[ebp]
sub	esp, 8
fld	QWORD PTR _obliq$[ebp]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosE$[ebp]
sub	esp, 8
fld	QWORD PTR _eclipLong$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinL$[ebp]
sub	esp, 8
fld	QWORD PTR _eclipLong$[ebp]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosL$[ebp]
sub	esp, 8
fld	QWORD PTR _eclipLat$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinB$[ebp]
sub	esp, 8
fld	QWORD PTR _eclipLat$[ebp]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosB$[ebp]
sub	esp, 8
fld	QWORD PTR _eclipLat$[ebp]
fstp	QWORD PTR [esp]
call	_tan
add	esp, 8
fstp	QWORD PTR _tanB$[ebp]
fld	QWORD PTR _sinB$[ebp]
fmul	QWORD PTR _cosE$[ebp]
fld	QWORD PTR _cosB$[ebp]
fmul	QWORD PTR _sinE$[ebp]
fmul	QWORD PTR _sinL$[ebp]
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	_asin
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _cosL$[ebp]
fstp	QWORD PTR [esp]
fld	QWORD PTR _sinL$[ebp]
fmul	QWORD PTR _cosE$[ebp]
fld	QWORD PTR _tanB$[ebp]
fmul	QWORD PTR _sinE$[ebp]
fsubp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	_atan2
add	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _result$[ebp]
call	?set@Equatorial@CalendarAstronomer@icu_56@@QAEXNN@Z 
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
fld	QWORD PTR _eclipLong$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@NN@Z 
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
?eclipticToHorizon@CalendarAstronomer@icu_56@@QAEAAVHorizon@12@AAV312@N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 372				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-372]
mov	ecx, 93					
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
lea	ecx, DWORD PTR _equatorial$[ebp]
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
sub	esp, 8
fld	QWORD PTR _eclipLong$[ebp]
fstp	QWORD PTR [esp]
lea	eax, DWORD PTR _equatorial$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@N@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?getLocalSidereal@CalendarAstronomer@icu_56@@QAENXZ 
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4028000000000000
fsub	QWORD PTR _equatorial$[ebp]
fstp	QWORD PTR _H$[ebp]
sub	esp, 8
fld	QWORD PTR _H$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinH$[ebp]
sub	esp, 8
fld	QWORD PTR _H$[ebp]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosH$[ebp]
sub	esp, 8
fld	QWORD PTR _equatorial$[ebp+8]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinD$[ebp]
sub	esp, 8
fld	QWORD PTR _equatorial$[ebp+8]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosD$[ebp]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _sinL$[ebp]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosL$[ebp]
fld	QWORD PTR _sinD$[ebp]
fmul	QWORD PTR _sinL$[ebp]
fld	QWORD PTR _cosD$[ebp]
fmul	QWORD PTR _cosL$[ebp]
fmul	QWORD PTR _cosH$[ebp]
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	_asin
add	esp, 8
fstp	QWORD PTR _altitude$[ebp]
sub	esp, 8
fld	QWORD PTR _altitude$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fmul	QWORD PTR _sinL$[ebp]
fsubr	QWORD PTR _sinD$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR _cosD$[ebp]
fchs
fmul	QWORD PTR _cosL$[ebp]
fmul	QWORD PTR _sinH$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_atan2
add	esp, 16					
fstp	QWORD PTR _azimuth$[ebp]
sub	esp, 8
fld	QWORD PTR _altitude$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _azimuth$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _result$[ebp]
call	?set@Horizon@CalendarAstronomer@icu_56@@QAEXNN@Z 
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@eclipticTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 372				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@eclipticTo
DD	-32					
DD	16					
DD	$LN3@eclipticTo
DB	101					
DB	113					
DB	117					
DB	97					
DB	116					
DB	111					
DB	114					
DB	105					
DB	97					
DB	108					
DB	0
ENDP
?getSunLongitude@CalendarAstronomer@icu_56@@QAENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
sub	esp, 8
fld	QWORD PTR [eax+48]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@getSunLong
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ 
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getSunLongitude@CalendarAstronomer@icu_56@@QAEXNAAN0@Z 
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+48]
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
?getSunLongitude@CalendarAstronomer@icu_56@@QAEXNAAN0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	QWORD PTR _jDay$[ebp]
fsub	QWORD PTR __real@4142ad09c0000000
fstp	QWORD PTR _day$[ebp]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fdiv	QWORD PTR __real@4076d3e003ab862b
fmul	QWORD PTR _day$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
fstp	QWORD PTR _epochAngle$[ebp]
fld	QWORD PTR __real@40717673edd8b60f
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fadd	QWORD PTR _epochAngle$[ebp]
fld	QWORD PTR __real@4071ac4b74ddf86e
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fsubp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
mov	eax, DWORD PTR _meanAnomaly$[ebp]
fstp	QWORD PTR [eax]
sub	esp, 8
fld	QWORD PTR __real@3f911d3671ac14c6
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _meanAnomaly$[ebp]
sub	esp, 8
fld	QWORD PTR [eax]
fstp	QWORD PTR [esp]
call	?trueAnomaly@icu_56@@YANNN@Z		
add	esp, 16					
fld	QWORD PTR __real@4071ac4b74ddf86e
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
mov	ecx, DWORD PTR _longitude$[ebp]
fstp	QWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?norm2PI@icu_56@@YANN@Z PROC				
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
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _angle$[ebp]
fstp	QWORD PTR [esp]
call	?normalize@icu_56@@YANNN@Z		
add	esp, 16					
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
?trueAnomaly@icu_56@@YANNN@Z PROC			
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
fld	QWORD PTR _meanAnomaly$[ebp]
fstp	QWORD PTR _E$[ebp]
sub	esp, 8
fld	QWORD PTR _E$[ebp]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fmul	QWORD PTR _eccentricity$[ebp]
fsubr	QWORD PTR _E$[ebp]
fsub	QWORD PTR _meanAnomaly$[ebp]
fstp	QWORD PTR _delta$[ebp]
sub	esp, 8
fld	QWORD PTR _E$[ebp]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fmul	QWORD PTR _eccentricity$[ebp]
fld1
fsubrp	ST(1), ST(0)
fdivr	QWORD PTR _delta$[ebp]
fsubr	QWORD PTR _E$[ebp]
fstp	QWORD PTR _E$[ebp]
sub	esp, 8
fld	QWORD PTR _delta$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
add	esp, 8
fcomp	QWORD PTR __real@3ee4f8b588e368f1
fnstsw	ax
test	ah, 65					
je	SHORT $LN3@trueAnomal
fld	QWORD PTR _E$[ebp]
fdiv	QWORD PTR __real@4000000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_tan
add	esp, 8
fld1
fadd	QWORD PTR _eccentricity$[ebp]
fld1
fsub	QWORD PTR _eccentricity$[ebp]
fdivp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv167[ebp]
call	_sqrt
add	esp, 8
fmul	QWORD PTR tv167[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_atan
add	esp, 8
fmul	QWORD PTR __real@4000000000000000
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
?getSunPosition@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _this$[ebp]
call	?getSunLongitude@CalendarAstronomer@icu_56@@QAENXZ 
sub	esp, 8
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@NN@Z 
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
?SUMMER_SOLSTICE@CalendarAstronomer@icu_56@@SANXZ PROC	
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
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4000000000000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WINTER_SOLSTICE@CalendarAstronomer@icu_56@@SANXZ PROC	
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
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fmul	QWORD PTR __real@4008000000000000
fdiv	QWORD PTR __real@4000000000000000
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1AngleFunc@CalendarAstronomer@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7AngleFunc@CalendarAstronomer@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GAngleFunc@CalendarAstronomer@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1AngleFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
??1SunTimeAngleFunc@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7SunTimeAngleFunc@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1AngleFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
?eval@SunTimeAngleFunc@icu_56@@UAENAAVCalendarAstronomer@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _a$[ebp]
call	?getSunLongitude@CalendarAstronomer@icu_56@@QAENXZ 
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
??_GSunTimeAngleFunc@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1SunTimeAngleFunc@icu_56@@UAE@XZ	
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
?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z
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
lea	ecx, DWORD PTR _func$[ebp]
call	??0SunTimeAngleFunc@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
movzx	eax, BYTE PTR _next$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR __real@40ed4c0000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR __real@4076d3e003ab862b
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _desired$[ebp]
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _func$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?timeOfAngle@CalendarAstronomer@icu_56@@QAENAAVAngleFunc@12@NNNC@Z 
fstp	QWORD PTR $T77471[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _func$[ebp]
call	??1SunTimeAngleFunc@icu_56@@UAE@XZ	
fld	QWORD PTR $T77471[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getSunTime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	12					
DD	1
DD	$LN6@getSunTime
DD	-32					
DD	4
DD	$LN4@getSunTime
DB	102					
DB	117					
DB	110					
DB	99					
DB	0
ENDP
__unwindfunclet$?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z$0 PROC
lea	ecx, DWORD PTR _func$[ebp]
jmp	??1SunTimeAngleFunc@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getSunTime@CalendarAstronomer@icu_56@@QAENNC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SunTimeAngleFunc@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0AngleFunc@CalendarAstronomer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SunTimeAngleFunc@icu_56@@6B@
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
??0AngleFunc@CalendarAstronomer@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7AngleFunc@CalendarAstronomer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CoordFunc@CalendarAstronomer@icu_56@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CoordFunc@CalendarAstronomer@icu_56@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCoordFunc@CalendarAstronomer@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CoordFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
??1RiseSetCoordFunc@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7RiseSetCoordFunc@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CoordFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
?eval@RiseSetCoordFunc@icu_56@@UAEXAAVEquatorial@CalendarAstronomer@2@AAV42@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
call	?getSunPosition@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@@Z 
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
??_GRiseSetCoordFunc@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1RiseSetCoordFunc@icu_56@@UAE@XZ	
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
?getSunRiseSet@CalendarAstronomer@icu_56@@QAENC@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getSunRiseSet@CalendarAstronomer@icu_56@@QAENC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 71					
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
fld	QWORD PTR [eax]
fstp	QWORD PTR _t0$[ebp]
sub	esp, 8
fld	QWORD PTR __real@4194997000000000
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
fadd	QWORD PTR [ecx+24]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?floorDivide@ClockMath@icu_56@@SANNN@Z	
add	esp, 16					
fmul	QWORD PTR __real@4194997000000000
mov	edx, DWORD PTR _this$[ebp]
fsub	QWORD PTR [edx+24]
fadd	QWORD PTR __real@4184997000000000
fstp	QWORD PTR _noon$[ebp]
movsx	eax, BYTE PTR _rise$[ebp]
neg	eax
sbb	eax, eax
and	eax, -12				
add	eax, 6
imul	eax, 3600000				
mov	DWORD PTR tv151[ebp], eax
fild	DWORD PTR tv151[ebp]
fadd	QWORD PTR _noon$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
lea	ecx, DWORD PTR _func$[ebp]
call	??0RiseSetCoordFunc@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 8
fld	QWORD PTR __real@40b3880000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR __real@3fe2222222222222
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR __real@3fe10e5604189375
sub	esp, 8
fstp	QWORD PTR [esp]
movzx	eax, BYTE PTR _rise$[ebp]
push	eax
lea	ecx, DWORD PTR _func$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?riseOrSet@CalendarAstronomer@icu_56@@QAENAAVCoordFunc@12@CNNN@Z 
fstp	QWORD PTR _t$[ebp]
sub	esp, 8
fld	QWORD PTR _t0$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR $T77506[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _func$[ebp]
call	??1RiseSetCoordFunc@icu_56@@UAE@XZ	
fld	QWORD PTR $T77506[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getSunRise
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
DD	1
DD	$LN6@getSunRise
DD	-64					
DD	4
DD	$LN4@getSunRise
DB	102					
DB	117					
DB	110					
DB	99					
DB	0
ENDP
__unwindfunclet$?getSunRiseSet@CalendarAstronomer@icu_56@@QAENC@Z$0 PROC
lea	ecx, DWORD PTR _func$[ebp]
jmp	??1RiseSetCoordFunc@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getSunRiseSet@CalendarAstronomer@icu_56@@QAENC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-300]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getSunRiseSet@CalendarAstronomer@icu_56@@QAENC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0RiseSetCoordFunc@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CoordFunc@CalendarAstronomer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7RiseSetCoordFunc@icu_56@@6B@
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
??0CoordFunc@CalendarAstronomer@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CoordFunc@CalendarAstronomer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMoonPosition@CalendarAstronomer@icu_56@@QAEABVEquatorial@12@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 404				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 101				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+128]
test	ecx, ecx
jne	$LN1@getMoonPos
mov	ecx, DWORD PTR _this$[ebp]
call	?getSunLongitude@CalendarAstronomer@icu_56@@QAENXZ 
fstp	ST(0)
mov	ecx, DWORD PTR _this$[ebp]
call	?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ 
fsub	QWORD PTR __real@4142ad09c0000000
fstp	QWORD PTR _day$70257[ebp]
fld	QWORD PTR __real@402a5a50a7b8404e
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR _day$70257[ebp]
fld	QWORD PTR __real@4073e5a059a73b43
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
faddp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
fstp	QWORD PTR _meanLongitude$70258[ebp]
fld	QWORD PTR __real@3fbc84faa623eb98
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR _day$70257[ebp]
fsubr	QWORD PTR _meanLongitude$70258[ebp]
fld	QWORD PTR __real@40422b928e0c9d9d
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fsubp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+80]
fld	QWORD PTR __real@3ff461e4f765fd8b
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _meanLongitude$70258[ebp]
fsub	QWORD PTR [eax+48]
fmul	QWORD PTR __real@4000000000000000
mov	ecx, DWORD PTR _this$[ebp]
fsub	QWORD PTR [ecx+80]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv367[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv367[ebp]
fstp	QWORD PTR _evection$70259[ebp]
fld	QWORD PTR __real@3fc7c84b5dcc63f1
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+56]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv369[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv369[ebp]
fstp	QWORD PTR _annual$70260[ebp]
fld	QWORD PTR __real@3fd7ae147ae147ae
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+56]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv371[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv371[ebp]
fstp	QWORD PTR _a3$70261[ebp]
fld	QWORD PTR _evection$70259[ebp]
fsub	QWORD PTR _annual$70260[ebp]
fsub	QWORD PTR _a3$70261[ebp]
mov	eax, DWORD PTR _this$[ebp]
fadd	QWORD PTR [eax+80]
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+80]
fld	QWORD PTR __real@40192786c226809d
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+80]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv373[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv373[ebp]
fstp	QWORD PTR _center$70262[ebp]
fld	QWORD PTR __real@3fcb645a1cac0831
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR __real@4000000000000000
fmul	QWORD PTR [eax+80]
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv375[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv375[ebp]
fstp	QWORD PTR _a4$70263[ebp]
fld	QWORD PTR _meanLongitude$70258[ebp]
fadd	QWORD PTR _evection$70259[ebp]
fadd	QWORD PTR _center$70262[ebp]
fsub	QWORD PTR _annual$70260[ebp]
fadd	QWORD PTR _a4$70263[ebp]
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+64]
fld	QWORD PTR __real@3fe510cb295e9e1b
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+64]
fsub	QWORD PTR [ecx+48]
fmul	QWORD PTR __real@4000000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv377[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv377[ebp]
fstp	QWORD PTR _variation$70264[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+64]
fadd	QWORD PTR _variation$70264[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+64]
fld	QWORD PTR __real@4073e82965f5275f
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fld	QWORD PTR __real@3fab1cc609642cd0
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR _day$70257[ebp]
fsubp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
fstp	QWORD PTR _nodeLongitude$70265[ebp]
fld	QWORD PTR __real@3fc47ae147ae147b
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+56]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv379[ebp]
call	_sin
add	esp, 8
fmul	QWORD PTR tv379[ebp]
fsubr	QWORD PTR _nodeLongitude$70265[ebp]
fstp	QWORD PTR _nodeLongitude$70265[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+64]
fsub	QWORD PTR _nodeLongitude$70265[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fstp	QWORD PTR _y$70266[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+64]
fsub	QWORD PTR _nodeLongitude$70265[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _x$70267[ebp]
sub	esp, 8
fld	QWORD PTR _x$70267[ebp]
fstp	QWORD PTR [esp]
fld	QWORD PTR __real@401494dad31fcd25
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fmul	QWORD PTR _y$70266[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_atan2
add	esp, 16					
fadd	QWORD PTR _nodeLongitude$70265[ebp]
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+72]
fld	QWORD PTR __real@401494dad31fcd25
fmul	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fmul	QWORD PTR _y$70266[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_asin
add	esp, 8
fstp	QWORD PTR _moonEclipLat$70268[ebp]
sub	esp, 8
fld	QWORD PTR _moonEclipLat$70268[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+72]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?eclipticToEquatorial@CalendarAstronomer@icu_56@@QAEAAVEquatorial@12@AAV312@NN@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
pop	edi
pop	esi
pop	ebx
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getMoonAge@CalendarAstronomer@icu_56@@QAENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getMoonPosition@CalendarAstronomer@icu_56@@QAEABVEquatorial@12@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+72]
fsub	QWORD PTR [ecx+48]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
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
?getMoonPhase@CalendarAstronomer@icu_56@@QAENXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	?getMoonAge@CalendarAstronomer@icu_56@@QAENXZ 
sub	esp, 8
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fld1
fsubrp	ST(1), ST(0)
fmul	QWORD PTR __real@3fe0000000000000
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
?NEW_MOON@CalendarAstronomer@icu_56@@SA?BVMoonAge@12@XZ PROC 
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
fldz
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0MoonAge@CalendarAstronomer@icu_56@@QAE@N@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?FULL_MOON@CalendarAstronomer@icu_56@@SA?BVMoonAge@12@XZ PROC 
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
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0MoonAge@CalendarAstronomer@icu_56@@QAE@N@Z 
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
??1MoonTimeAngleFunc@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7MoonTimeAngleFunc@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1AngleFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
?eval@MoonTimeAngleFunc@icu_56@@UAENAAVCalendarAstronomer@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _a$[ebp]
call	?getMoonAge@CalendarAstronomer@icu_56@@QAENXZ 
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
??_GMoonTimeAngleFunc@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MoonTimeAngleFunc@icu_56@@UAE@XZ	
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
?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z
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
lea	ecx, DWORD PTR _func$[ebp]
call	??0MoonTimeAngleFunc@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
movzx	eax, BYTE PTR _next$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR __real@40ed4c0000000000
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR ?SYNODIC_MONTH@CalendarAstronomer@icu_56@@2NB 
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _desired$[ebp]
fstp	QWORD PTR [esp]
lea	ecx, DWORD PTR _func$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?timeOfAngle@CalendarAstronomer@icu_56@@QAENAAVAngleFunc@12@NNNC@Z 
fstp	QWORD PTR $T77576[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _func$[ebp]
call	??1MoonTimeAngleFunc@icu_56@@UAE@XZ	
fld	QWORD PTR $T77576[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getMoonTim
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	12					
DD	1
DD	$LN6@getMoonTim
DD	-32					
DD	4
DD	$LN4@getMoonTim
DB	102					
DB	117					
DB	110					
DB	99					
DB	0
ENDP
__unwindfunclet$?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z$0 PROC
lea	ecx, DWORD PTR _func$[ebp]
jmp	??1MoonTimeAngleFunc@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0MoonTimeAngleFunc@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0AngleFunc@CalendarAstronomer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MoonTimeAngleFunc@icu_56@@6B@
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
?getMoonTime@CalendarAstronomer@icu_56@@QAENABVMoonAge@12@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _next$[ebp]
push	eax
mov	ecx, DWORD PTR _desired$[ebp]
sub	esp, 8
fld	QWORD PTR [ecx]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getMoonTime@CalendarAstronomer@icu_56@@QAENNC@Z 
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
??1MoonRiseSetCoordFunc@icu_56@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7MoonRiseSetCoordFunc@icu_56@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	??1CoordFunc@CalendarAstronomer@icu_56@@UAE@XZ 
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
?eval@MoonRiseSetCoordFunc@icu_56@@UAEXAAVEquatorial@CalendarAstronomer@2@AAV42@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _a$[ebp]
call	?getMoonPosition@CalendarAstronomer@icu_56@@QAEABVEquatorial@12@XZ 
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
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
??_GMoonRiseSetCoordFunc@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1MoonRiseSetCoordFunc@icu_56@@UAE@XZ	
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
?getMoonRiseSet@CalendarAstronomer@icu_56@@QAENC@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getMoonRiseSet@CalendarAstronomer@icu_56@@QAENC@Z
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
lea	ecx, DWORD PTR _func$[ebp]
call	??0MoonRiseSetCoordFunc@icu_56@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
sub	esp, 8
fld	QWORD PTR __real@40ed4c0000000000
fstp	QWORD PTR [esp]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR __real@3fe2222222222222
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
fmul	QWORD PTR __real@3fe10e5604189375
sub	esp, 8
fstp	QWORD PTR [esp]
movzx	eax, BYTE PTR _rise$[ebp]
push	eax
lea	ecx, DWORD PTR _func$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?riseOrSet@CalendarAstronomer@icu_56@@QAENAAVCoordFunc@12@CNNN@Z 
fstp	QWORD PTR $T77600[ebp]
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _func$[ebp]
call	??1MoonRiseSetCoordFunc@icu_56@@UAE@XZ	
fld	QWORD PTR $T77600[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getMoonRis
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	4
npad	1
DD	1
DD	$LN6@getMoonRis
DD	-32					
DD	4
DD	$LN4@getMoonRis
DB	102					
DB	117					
DB	110					
DB	99					
DB	0
ENDP
__unwindfunclet$?getMoonRiseSet@CalendarAstronomer@icu_56@@QAENC@Z$0 PROC
lea	ecx, DWORD PTR _func$[ebp]
jmp	??1MoonRiseSetCoordFunc@icu_56@@UAE@XZ	
ENDP
__ehhandler$?getMoonRiseSet@CalendarAstronomer@icu_56@@QAENC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getMoonRiseSet@CalendarAstronomer@icu_56@@QAENC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0MoonRiseSetCoordFunc@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CoordFunc@CalendarAstronomer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7MoonRiseSetCoordFunc@icu_56@@6B@
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
?timeOfAngle@CalendarAstronomer@icu_56@@QAENAAVAngleFunc@12@NNNC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _func$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _func$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _lastAngle$[ebp]
fld	QWORD PTR _desired$[ebp]
fsub	QWORD PTR _lastAngle$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?norm2PI@icu_56@@YANN@Z			
add	esp, 8
fstp	QWORD PTR _deltaAngle$[ebp]
movsx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN7@timeOfAngl
fldz
fstp	QWORD PTR tv77[ebp]
jmp	SHORT $LN8@timeOfAngl
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fchs
fstp	QWORD PTR tv77[ebp]
fld	QWORD PTR _deltaAngle$[ebp]
fadd	QWORD PTR tv77[ebp]
fld	QWORD PTR _periodDays$[ebp]
fmul	QWORD PTR __real@4194997000000000
fmulp	ST(1), ST(0)
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fdivp	ST(1), ST(0)
fstp	QWORD PTR _deltaT$[ebp]
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR _lastDeltaT$[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _startTime$[ebp]
sub	esp, 8
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
fadd	QWORD PTR [eax]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _func$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _func$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _angle$70372[ebp]
fld	QWORD PTR _angle$70372[ebp]
fsub	QWORD PTR _lastAngle$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normPI@icu_56@@YANN@Z			
add	esp, 8
fdivr	QWORD PTR _deltaT$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
add	esp, 8
fstp	QWORD PTR _factor$70373[ebp]
fld	QWORD PTR _desired$[ebp]
fsub	QWORD PTR _angle$70372[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	?normPI@icu_56@@YANN@Z			
add	esp, 8
fmul	QWORD PTR _factor$70373[ebp]
fstp	QWORD PTR _deltaT$[ebp]
sub	esp, 8
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
fld	QWORD PTR _lastDeltaT$[ebp]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv276[ebp]
call	_uprv_fabs_56
add	esp, 8
fcomp	QWORD PTR tv276[ebp]
fnstsw	ax
test	ah, 5
jp	$LN1@timeOfAngl
fld	QWORD PTR _periodDays$[ebp]
fmul	QWORD PTR __real@4194997000000000
fdiv	QWORD PTR __real@4020000000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
fstp	QWORD PTR _delta$70375[ebp]
movsx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN9@timeOfAngl
fld	QWORD PTR _delta$70375[ebp]
fstp	QWORD PTR tv151[ebp]
jmp	SHORT $LN10@timeOfAngl
fld	QWORD PTR _delta$70375[ebp]
fchs
fstp	QWORD PTR tv151[ebp]
fld	QWORD PTR _startTime$[ebp]
fadd	QWORD PTR tv151[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
movzx	eax, BYTE PTR _next$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _epsilon$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _periodDays$[ebp]
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _desired$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _func$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?timeOfAngle@CalendarAstronomer@icu_56@@QAENAAVAngleFunc@12@NNNC@Z 
jmp	SHORT $LN5@timeOfAngl
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR _lastDeltaT$[ebp]
fld	QWORD PTR _angle$70372[ebp]
fstp	QWORD PTR _lastAngle$[ebp]
sub	esp, 8
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_ceil_56
add	esp, 8
mov	eax, DWORD PTR _this$[ebp]
fadd	QWORD PTR [eax]
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
sub	esp, 8
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
add	esp, 8
fcomp	QWORD PTR _epsilon$[ebp]
fnstsw	ax
test	ah, 65					
je	$LN4@timeOfAngl
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
?riseOrSet@CalendarAstronomer@icu_56@@QAENAAVCoordFunc@12@CNNN@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 404				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 101				
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
lea	ecx, DWORD PTR _pos$[ebp]
call	??0Equatorial@CalendarAstronomer@icu_56@@QAE@NN@Z 
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	_tan
add	esp, 8
fstp	QWORD PTR _tanL$[ebp]
fldz
fstp	QWORD PTR _deltaT$[ebp]
mov	DWORD PTR _count$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _func$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _func$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR _tanL$[ebp]
fchs
sub	esp, 8
fld	QWORD PTR _pos$[ebp+8]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv255[ebp]
call	_tan
add	esp, 8
fmul	QWORD PTR tv255[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_acos
add	esp, 8
fstp	QWORD PTR _angle$70391[ebp]
movsx	eax, BYTE PTR _rise$[ebp]
test	eax, eax
je	SHORT $LN7@riseOrSet
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fsub	QWORD PTR _angle$70391[ebp]
fstp	QWORD PTR tv86[ebp]
jmp	SHORT $LN8@riseOrSet
fld	QWORD PTR _angle$70391[ebp]
fstp	QWORD PTR tv86[ebp]
fld	QWORD PTR tv86[ebp]
fadd	QWORD PTR _pos$[ebp]
fmul	QWORD PTR __real@4038000000000000
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fadd	ST(0), ST(0)
fdivp	ST(1), ST(0)
fstp	QWORD PTR _lst$70392[ebp]
sub	esp, 8
fld	QWORD PTR _lst$70392[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?lstToUT@CalendarAstronomer@icu_56@@QAENN@Z 
fstp	QWORD PTR _newTime$70393[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _newTime$70393[ebp]
fsub	QWORD PTR [eax]
fstp	QWORD PTR _deltaT$[ebp]
sub	esp, 8
fld	QWORD PTR _newTime$70393[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _this$[ebp]
call	?setTime@CalendarAstronomer@icu_56@@QAEXN@Z 
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 5
jge	SHORT $LN1@riseOrSet
sub	esp, 8
fld	QWORD PTR _deltaT$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_fabs_56
add	esp, 8
fcomp	QWORD PTR _epsilon$[ebp]
fnstsw	ax
test	ah, 65					
je	$LN4@riseOrSet
sub	esp, 8
fld	QWORD PTR _pos$[ebp+8]
fstp	QWORD PTR [esp]
call	_cos
add	esp, 8
fstp	QWORD PTR _cosD$[ebp]
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+16]
fstp	QWORD PTR [esp]
call	_sin
add	esp, 8
fdiv	QWORD PTR _cosD$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_acos
add	esp, 8
fstp	QWORD PTR _psi$[ebp]
fld	QWORD PTR _diameter$[ebp]
fdiv	QWORD PTR __real@4000000000000000
fadd	QWORD PTR _refraction$[ebp]
fstp	QWORD PTR _x$[ebp]
sub	esp, 8
fld	QWORD PTR _x$[ebp]
fstp	QWORD PTR [esp]
call	_sin
fld	QWORD PTR _psi$[ebp]
fstp	QWORD PTR [esp]
fstp	QWORD PTR tv257[ebp]
call	_sin
add	esp, 8
fdivr	QWORD PTR tv257[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_asin
add	esp, 8
fstp	QWORD PTR _y$[ebp]
fld	QWORD PTR __real@406e000000000000
fmul	QWORD PTR _y$[ebp]
fld	QWORD PTR __real@4066800000000000
fdiv	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fmulp	ST(1), ST(0)
fdiv	QWORD PTR _cosD$[ebp]
fmul	QWORD PTR __real@408f400000000000
call	__ftol2_sse
mov	DWORD PTR _delta$[ebp], eax
movsx	eax, BYTE PTR _rise$[ebp]
test	eax, eax
je	SHORT $LN9@riseOrSet
mov	ecx, DWORD PTR _delta$[ebp]
neg	ecx
mov	DWORD PTR tv165[ebp], ecx
jmp	SHORT $LN10@riseOrSet
mov	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR tv165[ebp], edx
fild	DWORD PTR tv165[ebp]
mov	eax, DWORD PTR _this$[ebp]
fadd	QWORD PTR [eax]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@riseOrSet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	1
DD	$LN12@riseOrSet
DD	-32					
DD	16					
DD	$LN11@riseOrSet
DB	112					
DB	111					
DB	115					
DB	0
ENDP
?eclipticObliquity@CalendarAstronomer@icu_56@@AAENXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
sub	esp, 8
fld	QWORD PTR [eax+88]
fstp	QWORD PTR [esp]
call	?isINVALID@@YACN@Z			
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@eclipticOb
fld	QWORD PTR __real@4142b42c80000000
fstp	QWORD PTR _epoch$70405[ebp]
mov	ecx, DWORD PTR _this$[ebp]
call	?getJulianDay@CalendarAstronomer@icu_56@@QAENXZ 
fsub	QWORD PTR _epoch$70405[ebp]
fdiv	QWORD PTR __real@40e1d5a000000000
fstp	QWORD PTR _T$70406[ebp]
fld	QWORD PTR __real@3f8aa1edb45c4be9
fmul	QWORD PTR _T$70406[ebp]
fsubr	QWORD PTR __real@4037707570c564f9
fld	QWORD PTR __real@3e865e9f80f29211
fmul	QWORD PTR _T$70406[ebp]
fmul	QWORD PTR _T$70406[ebp]
fsubp	ST(1), ST(0)
fld	QWORD PTR __real@3ea0ded40694ce29
fmul	QWORD PTR _T$70406[ebp]
fmul	QWORD PTR _T$70406[ebp]
fmul	QWORD PTR _T$70406[ebp]
faddp	ST(1), ST(0)
mov	eax, DWORD PTR _this$[ebp]
fstp	QWORD PTR [eax+88]
fld	QWORD PTR ?PI@CalendarAstronomer@icu_56@@2NB 
fdiv	QWORD PTR __real@4066800000000000
mov	eax, DWORD PTR _this$[ebp]
fmul	QWORD PTR [eax+88]
mov	ecx, DWORD PTR _this$[ebp]
fstp	QWORD PTR [ecx+88]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR [eax+88]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?clearCache@CalendarAstronomer@icu_56@@AAEXXZ PROC	
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
call	_uprv_getNaN_56
fstp	QWORD PTR _INVALID$[ebp]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+32]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+40]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+48]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+56]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+64]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+72]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+80]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+88]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+104]
mov	eax, DWORD PTR _this$[ebp]
fld	QWORD PTR _INVALID$[ebp]
fstp	QWORD PTR [eax+96]
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+128], 0
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
?toString@Ecliptic@CalendarAstronomer@icu_56@@QBE?AVUnicodeString@3@XZ PROC 
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
mov	DWORD PTR $T77649[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77649[ebp]
or	eax, 1
mov	DWORD PTR $T77649[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?toString@Equatorial@CalendarAstronomer@icu_56@@QBE?AVUnicodeString@3@XZ PROC 
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
mov	DWORD PTR $T77654[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77654[ebp]
or	eax, 1
mov	DWORD PTR $T77654[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?toString@Horizon@CalendarAstronomer@icu_56@@QBE?AVUnicodeString@3@XZ PROC 
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
mov	DWORD PTR $T77659[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T77659[ebp]
or	eax, 1
mov	DWORD PTR $T77659[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	OFFSET _calendar_astro_cleanup
push	7
call	_ucln_i18n_registerCleanup_56
add	esp, 8
cmp	DWORD PTR _cache$[ebp], 0
jne	SHORT $LN3@createCach
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN4@createCach
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77664[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77664[ebp], 0
je	SHORT $LN6@createCach
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR $T77664[ebp]
call	??0CalendarCache@icu_56@@AAE@HAAW4UErrorCode@@@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN7@createCach
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T77663[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR $T77663[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@createCach
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77668[ebp], ecx
mov	edx, DWORD PTR $T77668[ebp]
mov	DWORD PTR $T77667[ebp], edx
cmp	DWORD PTR $T77667[ebp], 0
je	SHORT $LN8@createCach
mov	esi, esp
push	1
mov	eax, DWORD PTR $T77667[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T77667[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN9@createCach
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77664[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z
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
_calendar_astro_cleanup PROC				
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
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?get@CalendarCache@icu_56@@SAHPAPAV12@HAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN3@get
xor	eax, eax
jmp	SHORT $LN4@get
push	OFFSET _ccLock
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@get
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@get
push	OFFSET _ccLock
call	_umtx_unlock_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@get
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_uhash_igeti_56
add	esp, 8
mov	DWORD PTR _res$[ebp], eax
push	OFFSET _ccLock
call	_umtx_unlock_56
add	esp, 4
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
?put@CalendarCache@icu_56@@SAXPAPAV12@HHAAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN3@put
jmp	SHORT $LN4@put
push	OFFSET _ccLock
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@put
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	?createCache@CalendarCache@icu_56@@CAXPAPAV12@AAW4UErrorCode@@@Z 
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@put
push	OFFSET _ccLock
call	_umtx_unlock_56
add	esp, 4
jmp	SHORT $LN4@put
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_uhash_iputi_56
add	esp, 16					
push	OFFSET _ccLock
call	_umtx_unlock_56
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
??0CalendarCache@icu_56@@AAE@HAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CalendarCache@icu_56@@6B@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
push	OFFSET _uhash_compareLong_56
push	OFFSET _uhash_hashLong_56
call	_uhash_openSize_56
add	esp, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
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
??_GCalendarCache@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CalendarCache@icu_56@@UAE@XZ		
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
??1CalendarCache@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CalendarCache@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@CalendarCa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uhash_close_56
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
