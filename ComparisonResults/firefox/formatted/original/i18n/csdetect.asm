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
?setRecognizers@CharsetDetector@icu_56@@CAXAAW4UErrorCode@@@Z PROC 
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
push	OFFSET _initRecognizers
push	OFFSET _gCSRecognizersInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
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
_initRecognizers PROC					
push	ebp
mov	ebp, esp
sub	esp, 1532				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1532]
mov	ecx, 383				
mov	eax, -858993460				
rep stosd
push	OFFSET _csdet_cleanup
push	23					
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76582[ebp], eax
cmp	DWORD PTR $T76582[ebp], 0
je	SHORT $LN11@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76583[ebp], eax
cmp	DWORD PTR $T76583[ebp], 0
je	SHORT $LN9@initRecogn
mov	ecx, DWORD PTR $T76583[ebp]
call	??0CharsetRecog_UTF8@icu_56@@QAE@XZ
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN10@initRecogn
mov	DWORD PTR tv82[ebp], 0
push	1
mov	eax, DWORD PTR tv82[ebp]
push	eax
mov	ecx, DWORD PTR $T76582[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN12@initRecogn
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T76581[ebp], ecx
mov	edx, DWORD PTR $T76581[ebp]
mov	DWORD PTR _tempArray$[ebp], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76589[ebp], eax
cmp	DWORD PTR $T76589[ebp], 0
je	SHORT $LN15@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76590[ebp], eax
cmp	DWORD PTR $T76590[ebp], 0
je	SHORT $LN13@initRecogn
mov	ecx, DWORD PTR $T76590[ebp]
call	??0CharsetRecog_UTF_16_BE@icu_56@@QAE@XZ
mov	DWORD PTR tv133[ebp], eax
jmp	SHORT $LN14@initRecogn
mov	DWORD PTR tv133[ebp], 0
push	1
mov	eax, DWORD PTR tv133[ebp]
push	eax
mov	ecx, DWORD PTR $T76589[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN16@initRecogn
mov	DWORD PTR tv136[ebp], 0
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR $T76588[ebp], ecx
mov	edx, DWORD PTR $T76588[ebp]
mov	DWORD PTR _tempArray$[ebp+4], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76596[ebp], eax
cmp	DWORD PTR $T76596[ebp], 0
je	SHORT $LN19@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76597[ebp], eax
cmp	DWORD PTR $T76597[ebp], 0
je	SHORT $LN17@initRecogn
mov	ecx, DWORD PTR $T76597[ebp]
call	??0CharsetRecog_UTF_16_LE@icu_56@@QAE@XZ
mov	DWORD PTR tv152[ebp], eax
jmp	SHORT $LN18@initRecogn
mov	DWORD PTR tv152[ebp], 0
push	1
mov	eax, DWORD PTR tv152[ebp]
push	eax
mov	ecx, DWORD PTR $T76596[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN20@initRecogn
mov	DWORD PTR tv155[ebp], 0
mov	ecx, DWORD PTR tv155[ebp]
mov	DWORD PTR $T76595[ebp], ecx
mov	edx, DWORD PTR $T76595[ebp]
mov	DWORD PTR _tempArray$[ebp+8], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76603[ebp], eax
cmp	DWORD PTR $T76603[ebp], 0
je	SHORT $LN23@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76604[ebp], eax
cmp	DWORD PTR $T76604[ebp], 0
je	SHORT $LN21@initRecogn
mov	ecx, DWORD PTR $T76604[ebp]
call	??0CharsetRecog_UTF_32_BE@icu_56@@QAE@XZ
mov	DWORD PTR tv171[ebp], eax
jmp	SHORT $LN22@initRecogn
mov	DWORD PTR tv171[ebp], 0
push	1
mov	eax, DWORD PTR tv171[ebp]
push	eax
mov	ecx, DWORD PTR $T76603[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv174[ebp], eax
jmp	SHORT $LN24@initRecogn
mov	DWORD PTR tv174[ebp], 0
mov	ecx, DWORD PTR tv174[ebp]
mov	DWORD PTR $T76602[ebp], ecx
mov	edx, DWORD PTR $T76602[ebp]
mov	DWORD PTR _tempArray$[ebp+12], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76610[ebp], eax
cmp	DWORD PTR $T76610[ebp], 0
je	SHORT $LN27@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76611[ebp], eax
cmp	DWORD PTR $T76611[ebp], 0
je	SHORT $LN25@initRecogn
mov	ecx, DWORD PTR $T76611[ebp]
call	??0CharsetRecog_UTF_32_LE@icu_56@@QAE@XZ
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN26@initRecogn
mov	DWORD PTR tv190[ebp], 0
push	1
mov	eax, DWORD PTR tv190[ebp]
push	eax
mov	ecx, DWORD PTR $T76610[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv193[ebp], eax
jmp	SHORT $LN28@initRecogn
mov	DWORD PTR tv193[ebp], 0
mov	ecx, DWORD PTR tv193[ebp]
mov	DWORD PTR $T76609[ebp], ecx
mov	edx, DWORD PTR $T76609[ebp]
mov	DWORD PTR _tempArray$[ebp+16], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76617[ebp], eax
cmp	DWORD PTR $T76617[ebp], 0
je	SHORT $LN31@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76619[ebp], eax
cmp	DWORD PTR $T76619[ebp], 0
je	SHORT $LN29@initRecogn
mov	ecx, DWORD PTR $T76619[ebp]
call	??0CharsetRecog_8859_1@icu_56@@QAE@XZ
mov	DWORD PTR tv211[ebp], eax
jmp	SHORT $LN30@initRecogn
mov	DWORD PTR tv211[ebp], 0
mov	eax, DWORD PTR tv211[ebp]
mov	DWORD PTR $T76618[ebp], eax
push	1
mov	ecx, DWORD PTR $T76618[ebp]
push	ecx
mov	ecx, DWORD PTR $T76617[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv213[ebp], eax
jmp	SHORT $LN32@initRecogn
mov	DWORD PTR tv213[ebp], 0
mov	edx, DWORD PTR tv213[ebp]
mov	DWORD PTR $T76616[ebp], edx
mov	eax, DWORD PTR $T76616[ebp]
mov	DWORD PTR _tempArray$[ebp+20], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76625[ebp], eax
cmp	DWORD PTR $T76625[ebp], 0
je	SHORT $LN35@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76627[ebp], eax
cmp	DWORD PTR $T76627[ebp], 0
je	SHORT $LN33@initRecogn
mov	ecx, DWORD PTR $T76627[ebp]
call	??0CharsetRecog_8859_2@icu_56@@QAE@XZ
mov	DWORD PTR tv263[ebp], eax
jmp	SHORT $LN34@initRecogn
mov	DWORD PTR tv263[ebp], 0
mov	eax, DWORD PTR tv263[ebp]
mov	DWORD PTR $T76626[ebp], eax
push	1
mov	ecx, DWORD PTR $T76626[ebp]
push	ecx
mov	ecx, DWORD PTR $T76625[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv265[ebp], eax
jmp	SHORT $LN36@initRecogn
mov	DWORD PTR tv265[ebp], 0
mov	edx, DWORD PTR tv265[ebp]
mov	DWORD PTR $T76624[ebp], edx
mov	eax, DWORD PTR $T76624[ebp]
mov	DWORD PTR _tempArray$[ebp+24], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76633[ebp], eax
cmp	DWORD PTR $T76633[ebp], 0
je	SHORT $LN39@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76635[ebp], eax
cmp	DWORD PTR $T76635[ebp], 0
je	SHORT $LN37@initRecogn
mov	ecx, DWORD PTR $T76635[ebp]
call	??0CharsetRecog_8859_5_ru@icu_56@@QAE@XZ
mov	DWORD PTR tv283[ebp], eax
jmp	SHORT $LN38@initRecogn
mov	DWORD PTR tv283[ebp], 0
mov	eax, DWORD PTR tv283[ebp]
mov	DWORD PTR $T76634[ebp], eax
push	1
mov	ecx, DWORD PTR $T76634[ebp]
push	ecx
mov	ecx, DWORD PTR $T76633[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv285[ebp], eax
jmp	SHORT $LN40@initRecogn
mov	DWORD PTR tv285[ebp], 0
mov	edx, DWORD PTR tv285[ebp]
mov	DWORD PTR $T76632[ebp], edx
mov	eax, DWORD PTR $T76632[ebp]
mov	DWORD PTR _tempArray$[ebp+28], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76641[ebp], eax
cmp	DWORD PTR $T76641[ebp], 0
je	SHORT $LN43@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76643[ebp], eax
cmp	DWORD PTR $T76643[ebp], 0
je	SHORT $LN41@initRecogn
mov	ecx, DWORD PTR $T76643[ebp]
call	??0CharsetRecog_8859_6_ar@icu_56@@QAE@XZ
mov	DWORD PTR tv303[ebp], eax
jmp	SHORT $LN42@initRecogn
mov	DWORD PTR tv303[ebp], 0
mov	eax, DWORD PTR tv303[ebp]
mov	DWORD PTR $T76642[ebp], eax
push	1
mov	ecx, DWORD PTR $T76642[ebp]
push	ecx
mov	ecx, DWORD PTR $T76641[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv305[ebp], eax
jmp	SHORT $LN44@initRecogn
mov	DWORD PTR tv305[ebp], 0
mov	edx, DWORD PTR tv305[ebp]
mov	DWORD PTR $T76640[ebp], edx
mov	eax, DWORD PTR $T76640[ebp]
mov	DWORD PTR _tempArray$[ebp+32], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76649[ebp], eax
cmp	DWORD PTR $T76649[ebp], 0
je	SHORT $LN47@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76651[ebp], eax
cmp	DWORD PTR $T76651[ebp], 0
je	SHORT $LN45@initRecogn
mov	ecx, DWORD PTR $T76651[ebp]
call	??0CharsetRecog_8859_7_el@icu_56@@QAE@XZ
mov	DWORD PTR tv323[ebp], eax
jmp	SHORT $LN46@initRecogn
mov	DWORD PTR tv323[ebp], 0
mov	eax, DWORD PTR tv323[ebp]
mov	DWORD PTR $T76650[ebp], eax
push	1
mov	ecx, DWORD PTR $T76650[ebp]
push	ecx
mov	ecx, DWORD PTR $T76649[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv325[ebp], eax
jmp	SHORT $LN48@initRecogn
mov	DWORD PTR tv325[ebp], 0
mov	edx, DWORD PTR tv325[ebp]
mov	DWORD PTR $T76648[ebp], edx
mov	eax, DWORD PTR $T76648[ebp]
mov	DWORD PTR _tempArray$[ebp+36], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76657[ebp], eax
cmp	DWORD PTR $T76657[ebp], 0
je	SHORT $LN51@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76659[ebp], eax
cmp	DWORD PTR $T76659[ebp], 0
je	SHORT $LN49@initRecogn
mov	ecx, DWORD PTR $T76659[ebp]
call	??0CharsetRecog_8859_8_I_he@icu_56@@QAE@XZ
mov	DWORD PTR tv343[ebp], eax
jmp	SHORT $LN50@initRecogn
mov	DWORD PTR tv343[ebp], 0
mov	eax, DWORD PTR tv343[ebp]
mov	DWORD PTR $T76658[ebp], eax
push	1
mov	ecx, DWORD PTR $T76658[ebp]
push	ecx
mov	ecx, DWORD PTR $T76657[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv345[ebp], eax
jmp	SHORT $LN52@initRecogn
mov	DWORD PTR tv345[ebp], 0
mov	edx, DWORD PTR tv345[ebp]
mov	DWORD PTR $T76656[ebp], edx
mov	eax, DWORD PTR $T76656[ebp]
mov	DWORD PTR _tempArray$[ebp+40], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76665[ebp], eax
cmp	DWORD PTR $T76665[ebp], 0
je	SHORT $LN55@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76667[ebp], eax
cmp	DWORD PTR $T76667[ebp], 0
je	SHORT $LN53@initRecogn
mov	ecx, DWORD PTR $T76667[ebp]
call	??0CharsetRecog_8859_8_he@icu_56@@QAE@XZ
mov	DWORD PTR tv395[ebp], eax
jmp	SHORT $LN54@initRecogn
mov	DWORD PTR tv395[ebp], 0
mov	eax, DWORD PTR tv395[ebp]
mov	DWORD PTR $T76666[ebp], eax
push	1
mov	ecx, DWORD PTR $T76666[ebp]
push	ecx
mov	ecx, DWORD PTR $T76665[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv397[ebp], eax
jmp	SHORT $LN56@initRecogn
mov	DWORD PTR tv397[ebp], 0
mov	edx, DWORD PTR tv397[ebp]
mov	DWORD PTR $T76664[ebp], edx
mov	eax, DWORD PTR $T76664[ebp]
mov	DWORD PTR _tempArray$[ebp+44], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76673[ebp], eax
cmp	DWORD PTR $T76673[ebp], 0
je	SHORT $LN59@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76675[ebp], eax
cmp	DWORD PTR $T76675[ebp], 0
je	SHORT $LN57@initRecogn
mov	ecx, DWORD PTR $T76675[ebp]
call	??0CharsetRecog_windows_1251@icu_56@@QAE@XZ
mov	DWORD PTR tv415[ebp], eax
jmp	SHORT $LN58@initRecogn
mov	DWORD PTR tv415[ebp], 0
mov	eax, DWORD PTR tv415[ebp]
mov	DWORD PTR $T76674[ebp], eax
push	1
mov	ecx, DWORD PTR $T76674[ebp]
push	ecx
mov	ecx, DWORD PTR $T76673[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv417[ebp], eax
jmp	SHORT $LN60@initRecogn
mov	DWORD PTR tv417[ebp], 0
mov	edx, DWORD PTR tv417[ebp]
mov	DWORD PTR $T76672[ebp], edx
mov	eax, DWORD PTR $T76672[ebp]
mov	DWORD PTR _tempArray$[ebp+48], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76681[ebp], eax
cmp	DWORD PTR $T76681[ebp], 0
je	SHORT $LN63@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76683[ebp], eax
cmp	DWORD PTR $T76683[ebp], 0
je	SHORT $LN61@initRecogn
mov	ecx, DWORD PTR $T76683[ebp]
call	??0CharsetRecog_windows_1256@icu_56@@QAE@XZ
mov	DWORD PTR tv435[ebp], eax
jmp	SHORT $LN62@initRecogn
mov	DWORD PTR tv435[ebp], 0
mov	eax, DWORD PTR tv435[ebp]
mov	DWORD PTR $T76682[ebp], eax
push	1
mov	ecx, DWORD PTR $T76682[ebp]
push	ecx
mov	ecx, DWORD PTR $T76681[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv437[ebp], eax
jmp	SHORT $LN64@initRecogn
mov	DWORD PTR tv437[ebp], 0
mov	edx, DWORD PTR tv437[ebp]
mov	DWORD PTR $T76680[ebp], edx
mov	eax, DWORD PTR $T76680[ebp]
mov	DWORD PTR _tempArray$[ebp+52], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76689[ebp], eax
cmp	DWORD PTR $T76689[ebp], 0
je	SHORT $LN67@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76691[ebp], eax
cmp	DWORD PTR $T76691[ebp], 0
je	SHORT $LN65@initRecogn
mov	ecx, DWORD PTR $T76691[ebp]
call	??0CharsetRecog_KOI8_R@icu_56@@QAE@XZ
mov	DWORD PTR tv455[ebp], eax
jmp	SHORT $LN66@initRecogn
mov	DWORD PTR tv455[ebp], 0
mov	eax, DWORD PTR tv455[ebp]
mov	DWORD PTR $T76690[ebp], eax
push	1
mov	ecx, DWORD PTR $T76690[ebp]
push	ecx
mov	ecx, DWORD PTR $T76689[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv457[ebp], eax
jmp	SHORT $LN68@initRecogn
mov	DWORD PTR tv457[ebp], 0
mov	edx, DWORD PTR tv457[ebp]
mov	DWORD PTR $T76688[ebp], edx
mov	eax, DWORD PTR $T76688[ebp]
mov	DWORD PTR _tempArray$[ebp+56], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76697[ebp], eax
cmp	DWORD PTR $T76697[ebp], 0
je	SHORT $LN71@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76699[ebp], eax
cmp	DWORD PTR $T76699[ebp], 0
je	SHORT $LN69@initRecogn
mov	ecx, DWORD PTR $T76699[ebp]
call	??0CharsetRecog_8859_9_tr@icu_56@@QAE@XZ
mov	DWORD PTR tv475[ebp], eax
jmp	SHORT $LN70@initRecogn
mov	DWORD PTR tv475[ebp], 0
mov	eax, DWORD PTR tv475[ebp]
mov	DWORD PTR $T76698[ebp], eax
push	1
mov	ecx, DWORD PTR $T76698[ebp]
push	ecx
mov	ecx, DWORD PTR $T76697[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv477[ebp], eax
jmp	SHORT $LN72@initRecogn
mov	DWORD PTR tv477[ebp], 0
mov	edx, DWORD PTR tv477[ebp]
mov	DWORD PTR $T76696[ebp], edx
mov	eax, DWORD PTR $T76696[ebp]
mov	DWORD PTR _tempArray$[ebp+60], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76705[ebp], eax
cmp	DWORD PTR $T76705[ebp], 0
je	SHORT $LN75@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76706[ebp], eax
cmp	DWORD PTR $T76706[ebp], 0
je	SHORT $LN73@initRecogn
mov	ecx, DWORD PTR $T76706[ebp]
call	??0CharsetRecog_sjis@icu_56@@QAE@XZ
mov	DWORD PTR tv493[ebp], eax
jmp	SHORT $LN74@initRecogn
mov	DWORD PTR tv493[ebp], 0
push	1
mov	eax, DWORD PTR tv493[ebp]
push	eax
mov	ecx, DWORD PTR $T76705[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv496[ebp], eax
jmp	SHORT $LN76@initRecogn
mov	DWORD PTR tv496[ebp], 0
mov	ecx, DWORD PTR tv496[ebp]
mov	DWORD PTR $T76704[ebp], ecx
mov	edx, DWORD PTR $T76704[ebp]
mov	DWORD PTR _tempArray$[ebp+64], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76712[ebp], eax
cmp	DWORD PTR $T76712[ebp], 0
je	SHORT $LN79@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76713[ebp], eax
cmp	DWORD PTR $T76713[ebp], 0
je	SHORT $LN77@initRecogn
mov	ecx, DWORD PTR $T76713[ebp]
call	??0CharsetRecog_gb_18030@icu_56@@QAE@XZ
mov	DWORD PTR tv544[ebp], eax
jmp	SHORT $LN78@initRecogn
mov	DWORD PTR tv544[ebp], 0
push	1
mov	eax, DWORD PTR tv544[ebp]
push	eax
mov	ecx, DWORD PTR $T76712[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv547[ebp], eax
jmp	SHORT $LN80@initRecogn
mov	DWORD PTR tv547[ebp], 0
mov	ecx, DWORD PTR tv547[ebp]
mov	DWORD PTR $T76711[ebp], ecx
mov	edx, DWORD PTR $T76711[ebp]
mov	DWORD PTR _tempArray$[ebp+68], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76719[ebp], eax
cmp	DWORD PTR $T76719[ebp], 0
je	SHORT $LN83@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76720[ebp], eax
cmp	DWORD PTR $T76720[ebp], 0
je	SHORT $LN81@initRecogn
mov	ecx, DWORD PTR $T76720[ebp]
call	??0CharsetRecog_euc_jp@icu_56@@QAE@XZ
mov	DWORD PTR tv563[ebp], eax
jmp	SHORT $LN82@initRecogn
mov	DWORD PTR tv563[ebp], 0
push	1
mov	eax, DWORD PTR tv563[ebp]
push	eax
mov	ecx, DWORD PTR $T76719[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv566[ebp], eax
jmp	SHORT $LN84@initRecogn
mov	DWORD PTR tv566[ebp], 0
mov	ecx, DWORD PTR tv566[ebp]
mov	DWORD PTR $T76718[ebp], ecx
mov	edx, DWORD PTR $T76718[ebp]
mov	DWORD PTR _tempArray$[ebp+72], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76726[ebp], eax
cmp	DWORD PTR $T76726[ebp], 0
je	SHORT $LN87@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76727[ebp], eax
cmp	DWORD PTR $T76727[ebp], 0
je	SHORT $LN85@initRecogn
mov	ecx, DWORD PTR $T76727[ebp]
call	??0CharsetRecog_euc_kr@icu_56@@QAE@XZ
mov	DWORD PTR tv582[ebp], eax
jmp	SHORT $LN86@initRecogn
mov	DWORD PTR tv582[ebp], 0
push	1
mov	eax, DWORD PTR tv582[ebp]
push	eax
mov	ecx, DWORD PTR $T76726[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv585[ebp], eax
jmp	SHORT $LN88@initRecogn
mov	DWORD PTR tv585[ebp], 0
mov	ecx, DWORD PTR tv585[ebp]
mov	DWORD PTR $T76725[ebp], ecx
mov	edx, DWORD PTR $T76725[ebp]
mov	DWORD PTR _tempArray$[ebp+76], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76733[ebp], eax
cmp	DWORD PTR $T76733[ebp], 0
je	SHORT $LN91@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76734[ebp], eax
cmp	DWORD PTR $T76734[ebp], 0
je	SHORT $LN89@initRecogn
mov	ecx, DWORD PTR $T76734[ebp]
call	??0CharsetRecog_big5@icu_56@@QAE@XZ
mov	DWORD PTR tv601[ebp], eax
jmp	SHORT $LN90@initRecogn
mov	DWORD PTR tv601[ebp], 0
push	1
mov	eax, DWORD PTR tv601[ebp]
push	eax
mov	ecx, DWORD PTR $T76733[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv604[ebp], eax
jmp	SHORT $LN92@initRecogn
mov	DWORD PTR tv604[ebp], 0
mov	ecx, DWORD PTR tv604[ebp]
mov	DWORD PTR $T76732[ebp], ecx
mov	edx, DWORD PTR $T76732[ebp]
mov	DWORD PTR _tempArray$[ebp+80], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76740[ebp], eax
cmp	DWORD PTR $T76740[ebp], 0
je	SHORT $LN95@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76741[ebp], eax
cmp	DWORD PTR $T76741[ebp], 0
je	SHORT $LN93@initRecogn
mov	ecx, DWORD PTR $T76741[ebp]
call	??0CharsetRecog_2022JP@icu_56@@QAE@XZ
mov	DWORD PTR tv620[ebp], eax
jmp	SHORT $LN94@initRecogn
mov	DWORD PTR tv620[ebp], 0
push	1
mov	eax, DWORD PTR tv620[ebp]
push	eax
mov	ecx, DWORD PTR $T76740[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv623[ebp], eax
jmp	SHORT $LN96@initRecogn
mov	DWORD PTR tv623[ebp], 0
mov	ecx, DWORD PTR tv623[ebp]
mov	DWORD PTR $T76739[ebp], ecx
mov	edx, DWORD PTR $T76739[ebp]
mov	DWORD PTR _tempArray$[ebp+84], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76747[ebp], eax
cmp	DWORD PTR $T76747[ebp], 0
je	SHORT $LN99@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76748[ebp], eax
cmp	DWORD PTR $T76748[ebp], 0
je	SHORT $LN97@initRecogn
mov	ecx, DWORD PTR $T76748[ebp]
call	??0CharsetRecog_2022KR@icu_56@@QAE@XZ
mov	DWORD PTR tv639[ebp], eax
jmp	SHORT $LN98@initRecogn
mov	DWORD PTR tv639[ebp], 0
push	1
mov	eax, DWORD PTR tv639[ebp]
push	eax
mov	ecx, DWORD PTR $T76747[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv642[ebp], eax
jmp	SHORT $LN100@initRecogn
mov	DWORD PTR tv642[ebp], 0
mov	ecx, DWORD PTR tv642[ebp]
mov	DWORD PTR $T76746[ebp], ecx
mov	edx, DWORD PTR $T76746[ebp]
mov	DWORD PTR _tempArray$[ebp+88], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76754[ebp], eax
cmp	DWORD PTR $T76754[ebp], 0
je	SHORT $LN103@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76755[ebp], eax
cmp	DWORD PTR $T76755[ebp], 0
je	SHORT $LN101@initRecogn
mov	ecx, DWORD PTR $T76755[ebp]
call	??0CharsetRecog_2022CN@icu_56@@QAE@XZ
mov	DWORD PTR tv658[ebp], eax
jmp	SHORT $LN102@initRecogn
mov	DWORD PTR tv658[ebp], 0
push	1
mov	eax, DWORD PTR tv658[ebp]
push	eax
mov	ecx, DWORD PTR $T76754[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv661[ebp], eax
jmp	SHORT $LN104@initRecogn
mov	DWORD PTR tv661[ebp], 0
mov	ecx, DWORD PTR tv661[ebp]
mov	DWORD PTR $T76753[ebp], ecx
mov	edx, DWORD PTR $T76753[ebp]
mov	DWORD PTR _tempArray$[ebp+92], edx
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76761[ebp], eax
cmp	DWORD PTR $T76761[ebp], 0
je	SHORT $LN107@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76763[ebp], eax
cmp	DWORD PTR $T76763[ebp], 0
je	SHORT $LN105@initRecogn
mov	ecx, DWORD PTR $T76763[ebp]
call	??0CharsetRecog_IBM424_he_rtl@icu_56@@QAE@XZ
mov	DWORD PTR tv711[ebp], eax
jmp	SHORT $LN106@initRecogn
mov	DWORD PTR tv711[ebp], 0
mov	eax, DWORD PTR tv711[ebp]
mov	DWORD PTR $T76762[ebp], eax
push	0
mov	ecx, DWORD PTR $T76762[ebp]
push	ecx
mov	ecx, DWORD PTR $T76761[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv713[ebp], eax
jmp	SHORT $LN108@initRecogn
mov	DWORD PTR tv713[ebp], 0
mov	edx, DWORD PTR tv713[ebp]
mov	DWORD PTR $T76760[ebp], edx
mov	eax, DWORD PTR $T76760[ebp]
mov	DWORD PTR _tempArray$[ebp+96], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76769[ebp], eax
cmp	DWORD PTR $T76769[ebp], 0
je	SHORT $LN111@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76771[ebp], eax
cmp	DWORD PTR $T76771[ebp], 0
je	SHORT $LN109@initRecogn
mov	ecx, DWORD PTR $T76771[ebp]
call	??0CharsetRecog_IBM424_he_ltr@icu_56@@QAE@XZ
mov	DWORD PTR tv731[ebp], eax
jmp	SHORT $LN110@initRecogn
mov	DWORD PTR tv731[ebp], 0
mov	eax, DWORD PTR tv731[ebp]
mov	DWORD PTR $T76770[ebp], eax
push	0
mov	ecx, DWORD PTR $T76770[ebp]
push	ecx
mov	ecx, DWORD PTR $T76769[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv733[ebp], eax
jmp	SHORT $LN112@initRecogn
mov	DWORD PTR tv733[ebp], 0
mov	edx, DWORD PTR tv733[ebp]
mov	DWORD PTR $T76768[ebp], edx
mov	eax, DWORD PTR $T76768[ebp]
mov	DWORD PTR _tempArray$[ebp+100], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76777[ebp], eax
cmp	DWORD PTR $T76777[ebp], 0
je	SHORT $LN115@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76779[ebp], eax
cmp	DWORD PTR $T76779[ebp], 0
je	SHORT $LN113@initRecogn
mov	ecx, DWORD PTR $T76779[ebp]
call	??0CharsetRecog_IBM420_ar_rtl@icu_56@@QAE@XZ
mov	DWORD PTR tv751[ebp], eax
jmp	SHORT $LN114@initRecogn
mov	DWORD PTR tv751[ebp], 0
mov	eax, DWORD PTR tv751[ebp]
mov	DWORD PTR $T76778[ebp], eax
push	0
mov	ecx, DWORD PTR $T76778[ebp]
push	ecx
mov	ecx, DWORD PTR $T76777[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv753[ebp], eax
jmp	SHORT $LN116@initRecogn
mov	DWORD PTR tv753[ebp], 0
mov	edx, DWORD PTR tv753[ebp]
mov	DWORD PTR $T76776[ebp], edx
mov	eax, DWORD PTR $T76776[ebp]
mov	DWORD PTR _tempArray$[ebp+104], eax
mov	esi, esp
push	8
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76785[ebp], eax
cmp	DWORD PTR $T76785[ebp], 0
je	SHORT $LN119@initRecogn
mov	esi, esp
push	4
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76787[ebp], eax
cmp	DWORD PTR $T76787[ebp], 0
je	SHORT $LN117@initRecogn
mov	ecx, DWORD PTR $T76787[ebp]
call	??0CharsetRecog_IBM420_ar_ltr@icu_56@@QAE@XZ
mov	DWORD PTR tv771[ebp], eax
jmp	SHORT $LN118@initRecogn
mov	DWORD PTR tv771[ebp], 0
mov	eax, DWORD PTR tv771[ebp]
mov	DWORD PTR $T76786[ebp], eax
push	0
mov	ecx, DWORD PTR $T76786[ebp]
push	ecx
mov	ecx, DWORD PTR $T76785[ebp]
call	??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z 
mov	DWORD PTR tv773[ebp], eax
jmp	SHORT $LN120@initRecogn
mov	DWORD PTR tv773[ebp], 0
mov	edx, DWORD PTR tv773[ebp]
mov	DWORD PTR $T76784[ebp], edx
mov	eax, DWORD PTR $T76784[ebp]
mov	DWORD PTR _tempArray$[ebp+108], eax
mov	DWORD PTR _rCount$[ebp], 28		
mov	eax, DWORD PTR _rCount$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _fCSRecognizers, eax
cmp	DWORD PTR _fCSRecognizers, 0
jne	SHORT $LN6@initRecogn
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN7@initRecogn
mov	eax, DWORD PTR _rCount$[ebp]
mov	DWORD PTR _fCSRecognizers_size, eax
mov	DWORD PTR _r$68948[ebp], 0
jmp	SHORT $LN4@initRecogn
mov	eax, DWORD PTR _r$68948[ebp]
add	eax, 1
mov	DWORD PTR _r$68948[ebp], eax
mov	eax, DWORD PTR _r$68948[ebp]
cmp	eax, DWORD PTR _rCount$[ebp]
jge	SHORT $LN7@initRecogn
mov	eax, DWORD PTR _r$68948[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR _r$68948[ebp]
mov	edx, DWORD PTR _tempArray$[ebp+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _r$68948[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN1@initRecogn
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN3@initRecogn
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN123@initRecogn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 1532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN122@initRecogn
DD	-116					
DD	112					
DD	$LN121@initRecogn
DB	116					
DB	101					
DB	109					
DB	112					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
??0CSRecognizerInfo@icu_56@@QAE@PAVCharsetRecognizer@1@C@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	ecx, DWORD PTR _recognizer$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isDefaultEnabled$[ebp]
mov	BYTE PTR [eax+4], cl
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	8
ENDP
_csdet_cleanup PROC					
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
cmp	DWORD PTR _fCSRecognizers, 0
je	$LN4@csdet_clea
mov	DWORD PTR _r$68721[ebp], 0
jmp	SHORT $LN3@csdet_clea
mov	eax, DWORD PTR _r$68721[ebp]
add	eax, 1
mov	DWORD PTR _r$68721[ebp], eax
mov	eax, DWORD PTR _r$68721[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN1@csdet_clea
mov	eax, DWORD PTR _r$68721[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR $T76801[ebp], edx
mov	eax, DWORD PTR $T76801[ebp]
mov	DWORD PTR $T76800[ebp], eax
cmp	DWORD PTR $T76800[ebp], 0
je	SHORT $LN7@csdet_clea
push	1
mov	ecx, DWORD PTR $T76800[ebp]
call	??_GCSRecognizerInfo@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN8@csdet_clea
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR _r$68721[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@csdet_clea
mov	eax, DWORD PTR _fCSRecognizers
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _fCSRecognizers, 0
mov	DWORD PTR _fCSRecognizers_size, 0
mov	ecx, OFFSET _gCSRecognizersInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
??_GCSRecognizerInfo@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CSRecognizerInfo@icu_56@@QAE@XZ	
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
??1CSRecognizerInfo@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76811[ebp], ecx
mov	edx, DWORD PTR $T76811[ebp]
mov	DWORD PTR $T76810[ebp], edx
cmp	DWORD PTR $T76810[ebp], 0
je	SHORT $LN3@CSRecogniz
mov	esi, esp
push	1
mov	eax, DWORD PTR $T76810[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T76810[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN1@CSRecogniz
mov	DWORD PTR tv70[ebp], 0
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
??0CharsetRecog_UTF8@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecognizer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF8@icu_56@@6B@
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
??0CharsetRecog_UTF_16_BE@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_Unicode@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_16_BE@icu_56@@6B@
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
??0CharsetRecog_UTF_16_LE@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_Unicode@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_16_LE@icu_56@@6B@
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
??0CharsetRecog_UTF_32_BE@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_UTF_32@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32_BE@icu_56@@6B@
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
??0CharsetRecog_UTF_32_LE@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_UTF_32@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32_LE@icu_56@@6B@
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
??0CharsetRecog_8859_1@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_1@icu_56@@6B@
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
??0CharsetRecog_8859_2@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_2@icu_56@@6B@
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
??0CharsetRecog_8859_5_ru@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_5@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_5_ru@icu_56@@6B@
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
??0CharsetRecog_8859_6_ar@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_6@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_6_ar@icu_56@@6B@
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
??0CharsetRecog_8859_7_el@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_7@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_7_el@icu_56@@6B@
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
??0CharsetRecog_8859_8_I_he@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_8@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8_I_he@icu_56@@6B@
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
??0CharsetRecog_8859_8_he@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_8@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8_he@icu_56@@6B@
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
??0CharsetRecog_windows_1251@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_windows_1251@icu_56@@6B@
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
??0CharsetRecog_windows_1256@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_windows_1256@icu_56@@6B@
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
??0CharsetRecog_KOI8_R@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_KOI8_R@icu_56@@6B@
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
??0CharsetRecog_8859_9_tr@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_8859_9@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_9_tr@icu_56@@6B@
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
??0CharsetRecog_sjis@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_mbcs@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_sjis@icu_56@@6B@
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
??0CharsetRecog_gb_18030@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_mbcs@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_gb_18030@icu_56@@6B@
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
??0CharsetRecog_euc_jp@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_euc@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc_jp@icu_56@@6B@
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
??0CharsetRecog_euc_kr@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_euc@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc_kr@icu_56@@6B@
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
??0CharsetRecog_big5@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_mbcs@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_big5@icu_56@@6B@
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
??0CharsetRecog_2022JP@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_2022@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_2022JP@icu_56@@6B@
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
??0CharsetRecog_2022KR@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_2022@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_2022KR@icu_56@@6B@
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
??0CharsetRecog_2022CN@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_2022@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_2022CN@icu_56@@6B@
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
??0CharsetRecog_IBM424_he_rtl@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_IBM424_he@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he_rtl@icu_56@@6B@
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
??0CharsetRecog_IBM424_he_ltr@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_IBM424_he@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he_ltr@icu_56@@6B@
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
??0CharsetRecog_IBM420_ar_rtl@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_IBM420_ar@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar_rtl@icu_56@@6B@
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
??0CharsetRecog_IBM420_ar_ltr@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_IBM420_ar@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar_ltr@icu_56@@6B@
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
??_GCharsetRecog_UTF8@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF8@icu_56@@UAE@XZ	
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
??0CharsetRecognizer@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecognizer@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCharsetRecog_UTF_16_BE@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF_16_BE@icu_56@@UAE@XZ 
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
??0CharsetRecog_Unicode@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecognizer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_Unicode@icu_56@@6B@
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
??_GCharsetRecog_UTF_16_LE@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF_16_LE@icu_56@@UAE@XZ 
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
??_GCharsetRecog_UTF_32_BE@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF_32_BE@icu_56@@UAE@XZ 
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
??0CharsetRecog_UTF_32@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_Unicode@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_UTF_32@icu_56@@6B@
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
??_GCharsetRecog_UTF_32_LE@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF_32_LE@icu_56@@UAE@XZ 
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
??_GCharsetRecog_8859_1@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_1@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_2@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_2@icu_56@@UAE@XZ	
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
??_GCharsetRecog_8859_5_ru@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_5_ru@icu_56@@UAE@XZ 
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
??0CharsetRecog_8859_5@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_5@icu_56@@6B@
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
??_GCharsetRecog_8859_6_ar@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_6_ar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
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
??0CharsetRecog_8859_6@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_6@icu_56@@6B@
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
??_GCharsetRecog_8859_7_el@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_7_el@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
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
??0CharsetRecog_8859_7@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_7@icu_56@@6B@
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
??_GCharsetRecog_8859_8_I_he@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_8_I_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@12
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
??0CharsetRecog_8859_8@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_8@icu_56@@6B@
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
??_GCharsetRecog_8859_8_he@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_8_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@13
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
??_GCharsetRecog_windows_1251@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_windows_1251@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@14
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
??_GCharsetRecog_windows_1256@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_windows_1256@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@15
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
??_GCharsetRecog_KOI8_R@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_KOI8_R@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@16
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
??_GCharsetRecog_8859_9_tr@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_9_tr@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@17
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
??0CharsetRecog_8859_9@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_8859_9@icu_56@@6B@
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
??_GCharsetRecog_sjis@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_sjis@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@18
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
??0CharsetRecog_mbcs@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecognizer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_mbcs@icu_56@@6B@
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
??_GCharsetRecog_gb_18030@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_gb_18030@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@19
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
??_GCharsetRecog_euc_jp@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_euc_jp@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@20
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
??0CharsetRecog_euc@icu_56@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_mbcs@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_euc@icu_56@@6B@
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
??_GCharsetRecog_euc_kr@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_euc_kr@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@21
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
??_GCharsetRecog_big5@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_big5@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@22
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
??_GCharsetRecog_2022JP@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_2022JP@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@23
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
??0CharsetRecog_2022@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecognizer@icu_56@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_2022@icu_56@@6B@
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
??_GCharsetRecog_2022KR@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_2022KR@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@24
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
??_GCharsetRecog_2022CN@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_2022CN@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@25
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
??_GCharsetRecog_IBM424_he_rtl@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM424_he_rtl@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@26
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
??0CharsetRecog_IBM424_he@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM424_he@icu_56@@6B@
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
??_GCharsetRecog_IBM424_he_ltr@icu_56@@EAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM424_he_ltr@icu_56@@EAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@27
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
??_GCharsetRecog_IBM420_ar_rtl@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM420_ar_rtl@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@28
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
??0CharsetRecog_IBM420_ar@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??0CharsetRecog_sbcs@icu_56@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharsetRecog_IBM420_ar@icu_56@@6B@
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
??_GCharsetRecog_IBM420_ar_ltr@icu_56@@EAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM420_ar_ltr@icu_56@@EAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@29
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
??_GCharsetRecognizer@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecognizer@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@30
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
??_GCharsetRecog_Unicode@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_Unicode@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@31
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
??_GCharsetRecog_UTF_32@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_UTF_32@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@32
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
??_GCharsetRecog_8859_5@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_5@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@33
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
??_GCharsetRecog_8859_6@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_6@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@34
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
??_GCharsetRecog_8859_7@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_7@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@35
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
??_GCharsetRecog_8859_8@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_8@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@36
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
??_GCharsetRecog_8859_9@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_8859_9@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@37
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
??_GCharsetRecog_mbcs@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_mbcs@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@38
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
??_GCharsetRecog_euc@icu_56@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_euc@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@39
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
??_GCharsetRecog_IBM424_he@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM424_he@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@40
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
??_GCharsetRecog_IBM420_ar@icu_56@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetRecog_IBM420_ar@icu_56@@UAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@41
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
??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
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
push	28					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77001[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77001[ebp], 0
je	SHORT $LN10@CharsetDet
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T77001[ebp]
call	??0InputText@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN11@CharsetDet
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR $T77000[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T77000[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@CharsetDet
jmp	$LN8@CharsetDet
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?setRecognizers@CharsetDetector@icu_56@@CAXAAW4UErrorCode@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@CharsetDet
jmp	$LN8@CharsetDet
mov	eax, DWORD PTR _fCSRecognizers_size
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@CharsetDet
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN8@CharsetDet
mov	DWORD PTR _i$69215[ebp], 0
jmp	SHORT $LN4@CharsetDet
mov	eax, DWORD PTR _i$69215[ebp]
add	eax, 1
mov	DWORD PTR _i$69215[ebp], eax
mov	eax, DWORD PTR _i$69215[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	$LN8@CharsetDet
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T77005[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77005[ebp], 0
je	SHORT $LN12@CharsetDet
mov	ecx, DWORD PTR $T77005[ebp]
call	??0CharsetMatch@icu_56@@QAE@XZ		
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN13@CharsetDet
mov	DWORD PTR tv136[ebp], 0
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR $T77004[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _i$69215[ebp]
mov	ecx, DWORD PTR $T77004[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$69215[ebp]
cmp	DWORD PTR [ecx+edx*4], 0
jne	SHORT $LN1@CharsetDet
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN8@CharsetDet
jmp	$LN3@CharsetDet
mov	eax, DWORD PTR _this$[ebp]
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
ret	4
ENDP
__unwindfunclet$??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77001[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T77005[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CharsetDetector@icu_56@@QAE@XZ PROC			
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77024[ebp], ecx
mov	edx, DWORD PTR $T77024[ebp]
mov	DWORD PTR $T77023[ebp], edx
cmp	DWORD PTR $T77023[ebp], 0
je	SHORT $LN7@CharsetDet@2
push	1
mov	ecx, DWORD PTR $T77023[ebp]
call	??_GInputText@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN8@CharsetDet@2
mov	DWORD PTR tv68[ebp], 0
mov	DWORD PTR _i$69229[ebp], 0
jmp	SHORT $LN4@CharsetDet@2
mov	eax, DWORD PTR _i$69229[ebp]
add	eax, 1
mov	DWORD PTR _i$69229[ebp], eax
mov	eax, DWORD PTR _i$69229[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN2@CharsetDet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$69229[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR $T77027[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR $T77027[ebp]
push	ecx
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@CharsetDet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN5@CharsetDet@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
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
??_GInputText@icu_56@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1InputText@icu_56@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@42
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
?setText@CharsetDetector@icu_56@@QAEXPBDH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?setText@InputText@icu_56@@QAEXPBDH@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 1
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
?setStripTagsFlag@CharsetDetector@icu_56@@QAECC@Z PROC	
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
mov	cl, BYTE PTR [eax+12]
mov	BYTE PTR _temp$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _flag$[ebp]
mov	BYTE PTR [eax+12], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 1
mov	al, BYTE PTR _temp$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getStripTagsFlag@CharsetDetector@icu_56@@QBECXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
mov	al, BYTE PTR [eax+12]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?setDeclaredEncoding@CharsetDetector@icu_56@@QBEXPBDH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?setDeclaredEncoding@InputText@icu_56@@QAEXPBDH@Z 
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
?getDetectableCount@CharsetDetector@icu_56@@SAHXZ PROC	
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	?setRecognizers@CharsetDetector@icu_56@@CAXAAW4UErrorCode@@@Z 
add	esp, 4
mov	eax, DWORD PTR _fCSRecognizers_size
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getDetecta
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@getDetecta
DD	-8					
DD	4
DD	$LN3@getDetecta
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
?detect@CharsetDetector@icu_56@@QAEPBVCharsetMatch@2@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _maxMatchesFound$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _maxMatchesFound$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?detectAll@CharsetDetector@icu_56@@QAEPBQBVCharsetMatch@2@AAHAAW4UErrorCode@@@Z 
cmp	DWORD PTR _maxMatchesFound$[ebp], 0
jle	SHORT $LN2@detect
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
jmp	SHORT $LN3@detect
jmp	SHORT $LN3@detect
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@detect
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
npad	3
DD	1
DD	$LN6@detect
DD	-20					
DD	4
DD	$LN5@detect
DB	109					
DB	97					
DB	120					
DB	77					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	115					
DB	70					
DB	111					
DB	117					
DB	110					
DB	100					
DB	0
ENDP
?detectAll@CharsetDetector@icu_56@@QAEPBQBVCharsetMatch@2@AAHAAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
call	?isSet@InputText@icu_56@@QBECXZ		
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@detectAll
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	$LN9@detectAll
jmp	$LN7@detectAll
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	$LN7@detectAll
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?MungeInput@InputText@icu_56@@QAEXC@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR _i$69276[ebp], 0
jmp	SHORT $LN5@detectAll
mov	eax, DWORD PTR _i$69276[ebp]
add	eax, 1
mov	DWORD PTR _i$69276[ebp], eax
mov	eax, DWORD PTR _i$69276[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN3@detectAll
mov	eax, DWORD PTR _i$69276[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _csr$69275[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	esi, esp
mov	ecx, DWORD PTR [eax+ecx*4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _csr$69275[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _csr$69275[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@detectAll
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN4@detectAll
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1
jle	SHORT $LN1@detectAll
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
push	OFFSET _charsetMatchComparator
push	4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_sortArray_56
add	esp, 28					
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+13], 0
mov	eax, DWORD PTR _maxMatchesFound$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
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
_charsetMatchComparator PROC				
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
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _csm_l$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	DWORD PTR _csm_r$[ebp], eax
mov	eax, DWORD PTR _csm_r$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getConfidence@CharsetMatch@icu_56@@QBEHXZ 
mov	esi, eax
mov	ecx, DWORD PTR _csm_l$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?getConfidence@CharsetMatch@icu_56@@QBEHXZ 
sub	esi, eax
mov	eax, esi
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
?setDetectableCharset@CharsetDetector@icu_56@@QAEXPBDCAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@setDetecta
jmp	$LN13@setDetecta
mov	DWORD PTR _modIdx$[ebp], -1
mov	BYTE PTR _isDefaultVal$[ebp], 0
mov	DWORD PTR _i$69291[ebp], 0
jmp	SHORT $LN11@setDetecta
mov	eax, DWORD PTR _i$69291[ebp]
add	eax, 1
mov	DWORD PTR _i$69291[ebp], eax
mov	eax, DWORD PTR _i$69291[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN9@setDetecta
mov	eax, DWORD PTR _i$69291[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _csrinfo$69295[ebp], edx
mov	eax, DWORD PTR _encoding$[ebp]
push	eax
mov	ecx, DWORD PTR _csrinfo$69295[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _csrinfo$69295[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@setDetecta
mov	eax, DWORD PTR _i$69291[ebp]
mov	DWORD PTR _modIdx$[ebp], eax
mov	eax, DWORD PTR _csrinfo$69295[ebp]
movsx	ecx, BYTE PTR [eax+4]
movsx	edx, BYTE PTR _enabled$[ebp]
cmp	ecx, edx
sete	al
mov	BYTE PTR _isDefaultVal$[ebp], al
jmp	SHORT $LN9@setDetecta
jmp	SHORT $LN10@setDetecta
cmp	DWORD PTR _modIdx$[ebp], 0
jge	SHORT $LN7@setDetecta
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN13@setDetecta
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN6@setDetecta
movsx	eax, BYTE PTR _isDefaultVal$[ebp]
test	eax, eax
jne	SHORT $LN6@setDetecta
mov	eax, DWORD PTR _fCSRecognizers_size
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN5@setDetecta
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN13@setDetecta
mov	DWORD PTR _i$69302[ebp], 0
jmp	SHORT $LN4@setDetecta
mov	eax, DWORD PTR _i$69302[ebp]
add	eax, 1
mov	DWORD PTR _i$69302[ebp], eax
mov	eax, DWORD PTR _i$69302[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN6@setDetecta
mov	eax, DWORD PTR _i$69302[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _i$69302[ebp]
mov	dl, BYTE PTR [edx+4]
mov	BYTE PTR [ecx+eax], dl
jmp	SHORT $LN3@setDetecta
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN13@setDetecta
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _modIdx$[ebp]
mov	al, BYTE PTR _enabled$[ebp]
mov	BYTE PTR [ecx+edx], al
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
_enumClose PROC						
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
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@enumClose
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
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
_enumCount PROC						
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $LN11@enumCount
mov	eax, DWORD PTR _fCSRecognizers_size
jmp	$LN12@enumCount
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _enabledArray$[ebp], edx
cmp	DWORD PTR _enabledArray$[ebp], 0
je	SHORT $LN10@enumCount
mov	DWORD PTR _i$69334[ebp], 0
jmp	SHORT $LN9@enumCount
mov	eax, DWORD PTR _i$69334[ebp]
add	eax, 1
mov	DWORD PTR _i$69334[ebp], eax
mov	eax, DWORD PTR _i$69334[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN7@enumCount
mov	eax, DWORD PTR _enabledArray$[ebp]
add	eax, DWORD PTR _i$69334[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@enumCount
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN8@enumCount
jmp	SHORT $LN5@enumCount
mov	DWORD PTR _i$69340[ebp], 0
jmp	SHORT $LN4@enumCount
mov	eax, DWORD PTR _i$69340[ebp]
add	eax, 1
mov	DWORD PTR _i$69340[ebp], eax
mov	eax, DWORD PTR _i$69340[ebp]
cmp	eax, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN5@enumCount
mov	eax, DWORD PTR _i$69340[ebp]
mov	ecx, DWORD PTR _fCSRecognizers
mov	edx, DWORD PTR [ecx+eax*4]
movsx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN1@enumCount
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@enumCount
mov	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_enumNext PROC						
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
mov	DWORD PTR _currName$[ebp], 0
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _fCSRecognizers_size
jge	$LN12@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
movsx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $LN11@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _fCSRecognizers
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR _fCSRecognizers
mov	eax, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currName$[ebp], eax
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], edx
jmp	$LN12@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _enabledArray$69358[ebp], edx
cmp	DWORD PTR _enabledArray$69358[ebp], 0
je	SHORT $LN4@enumNext
cmp	DWORD PTR _currName$[ebp], 0
jne	SHORT $LN7@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN7@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _enabledArray$69358[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN6@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _fCSRecognizers
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR _fCSRecognizers
mov	eax, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currName$[ebp], eax
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN8@enumNext
jmp	SHORT $LN12@enumNext
cmp	DWORD PTR _currName$[ebp], 0
jne	SHORT $LN12@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _fCSRecognizers_size
jge	SHORT $LN12@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _fCSRecognizers
mov	ecx, DWORD PTR [eax+edx*4]
movsx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $LN2@enumNext
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _fCSRecognizers
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR _fCSRecognizers
mov	eax, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currName$[ebp], eax
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN4@enumNext
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@enumNext
cmp	DWORD PTR _currName$[ebp], 0
jne	SHORT $LN15@enumNext
mov	DWORD PTR tv199[ebp], 0
jmp	SHORT $LN16@enumNext
mov	eax, DWORD PTR _currName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv199[ebp], eax
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	edx, DWORD PTR tv199[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _currName$[ebp]
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
_enumReset PROC						
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
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getAllDetectableCharsets@CharsetDetector@icu_56@@SAPAUUEnumeration@@AAW4UErrorCode@@@Z PROC 
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
push	eax
call	?setRecognizers@CharsetDetector@icu_56@@CAXAAW4UErrorCode@@@Z 
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@getAllDete
xor	eax, eax
jmp	$LN4@getAllDete
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN2@getAllDete
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@getAllDete
push	28					
push	OFFSET _gCSDetEnumeration
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _en$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@getAllDete
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@getAllDete
push	12					
push	0
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+4], 1
mov	eax, DWORD PTR _en$[ebp]
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
?getDetectableCharsets@CharsetDetector@icu_56@@QBEPAUUEnumeration@@AAW4UErrorCode@@@Z PROC 
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
je	SHORT $LN3@getDetecta@2
xor	eax, eax
jmp	$LN4@getDetecta@2
push	28					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _en$[ebp], eax
cmp	DWORD PTR _en$[ebp], 0
jne	SHORT $LN2@getDetecta@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@getDetecta@2
push	28					
push	OFFSET _gCSDetEnumeration
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _en$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _en$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@getDetecta@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _en$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@getDetecta@2
push	12					
push	0
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+4], 0
mov	eax, DWORD PTR _en$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _en$[ebp]
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
