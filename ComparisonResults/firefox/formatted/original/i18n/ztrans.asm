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
_ztrans_open_56 PROC					
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
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T8082[ebp], eax
cmp	DWORD PTR $T8082[ebp], 0
je	SHORT $LN3@ztrans_ope
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _from$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _time$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR $T8082[ebp]
call	??0TimeZoneTransition@icu_56@@QAE@NABVTimeZoneRule@1@0@Z 
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@ztrans_ope
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T8081[ebp], edx
mov	eax, DWORD PTR $T8081[ebp]
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
_ztrans_openEmpty_56 PROC				
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
mov	esi, esp
push	24					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T8090[ebp], eax
cmp	DWORD PTR $T8090[ebp], 0
je	SHORT $LN3@ztrans_ope@2
mov	ecx, DWORD PTR $T8090[ebp]
call	??0TimeZoneTransition@icu_56@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@ztrans_ope@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T8089[ebp], eax
mov	eax, DWORD PTR $T8089[ebp]
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
_ztrans_close_56 PROC					
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
mov	eax, DWORD PTR _trans$[ebp]
mov	DWORD PTR $T8096[ebp], eax
mov	ecx, DWORD PTR $T8096[ebp]
mov	DWORD PTR $T8095[ebp], ecx
cmp	DWORD PTR $T8095[ebp], 0
je	SHORT $LN3@ztrans_clo
mov	esi, esp
push	1
mov	edx, DWORD PTR $T8095[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T8095[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@ztrans_clo
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
_ztrans_clone_56 PROC					
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
mov	ecx, DWORD PTR _trans$[ebp]
call	?clone@TimeZoneTransition@icu_56@@QBEPAV12@XZ 
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
_ztrans_equals_56 PROC					
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
mov	eax, DWORD PTR _trans2$[ebp]
push	eax
mov	ecx, DWORD PTR _trans1$[ebp]
call	??8TimeZoneTransition@icu_56@@QBECABV01@@Z 
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
_ztrans_getTime_56 PROC					
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
mov	ecx, DWORD PTR _trans$[ebp]
call	?getTime@TimeZoneTransition@icu_56@@QBENXZ 
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
_ztrans_setTime_56 PROC					
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
fld	QWORD PTR _time$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _trans$[ebp]
call	?setTime@TimeZoneTransition@icu_56@@QAEXN@Z 
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
_ztrans_getFrom_56 PROC					
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
mov	eax, DWORD PTR _trans$[ebp]
mov	ecx, DWORD PTR [eax]
call	?getFrom@TimeZoneTransition@icu_56@@QBEPBVTimeZoneRule@2@XZ 
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
_ztrans_setFrom_56 PROC					
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
mov	eax, DWORD PTR _from$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?setFrom@TimeZoneTransition@icu_56@@QAEXABVTimeZoneRule@2@@Z 
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
_ztrans_adoptFrom_56 PROC				
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
mov	eax, DWORD PTR _from$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?adoptFrom@TimeZoneTransition@icu_56@@QAEXPAVTimeZoneRule@2@@Z 
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
_ztrans_getTo_56 PROC					
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
mov	ecx, DWORD PTR _trans$[ebp]
call	?getTo@TimeZoneTransition@icu_56@@QBEPBVTimeZoneRule@2@XZ 
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
_ztrans_setTo_56 PROC					
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
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?setTo@TimeZoneTransition@icu_56@@QAEXABVTimeZoneRule@2@@Z 
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
_ztrans_adoptTo_56 PROC					
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
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?adoptTo@TimeZoneTransition@icu_56@@QAEXPAVTimeZoneRule@2@@Z 
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
_ztrans_getStaticClassID_56 PROC			
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
call	?getStaticClassID@TimeZoneTransition@icu_56@@SAPAXXZ 
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
_ztrans_getDynamicClassID_56 PROC			
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
mov	ecx, DWORD PTR _trans$[ebp]
call	?getDynamicClassID@TimeZoneTransition@icu_56@@UBEPAXXZ 
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
