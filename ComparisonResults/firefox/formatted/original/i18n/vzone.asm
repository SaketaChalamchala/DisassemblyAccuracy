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
_vzone_openID_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _idLength$[ebp]
push	eax
mov	ecx, DWORD PTR _ID$[ebp]
push	ecx
cmp	DWORD PTR _idLength$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?createVTimeZoneByID@VTimeZone@icu_56@@SAPAV12@ABVUnicodeString@2@@Z 
add	esp, 4
mov	DWORD PTR $T43055[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43055[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@vzone_open
DD	-72					
DD	64					
DD	$LN3@vzone_open
DB	115					
DB	0
ENDP
_vzone_openData_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _vtzdataLength$[ebp]
push	eax
mov	ecx, DWORD PTR _vtzdata$[ebp]
push	ecx
cmp	DWORD PTR _vtzdataLength$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?createVTimeZone@VTimeZone@icu_56@@SAPAV12@ABVUnicodeString@2@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR $T43065[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43065[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_open@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@vzone_open@2
DD	-72					
DD	64					
DD	$LN3@vzone_open@2
DB	115					
DB	0
ENDP
_vzone_close_56 PROC					
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
mov	eax, DWORD PTR _zone$[ebp]
mov	DWORD PTR $T43072[ebp], eax
mov	ecx, DWORD PTR $T43072[ebp]
mov	DWORD PTR $T43071[ebp], ecx
cmp	DWORD PTR $T43071[ebp], 0
je	SHORT $LN3@vzone_clos
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43071[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43071[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@vzone_clos
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
_vzone_clone_56 PROC					
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
mov	ecx, DWORD PTR _zone$[ebp]
call	?clone@VTimeZone@icu_56@@UBEPAVTimeZone@2@XZ 
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
_vzone_equals_56 PROC					
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
mov	eax, DWORD PTR _zone2$[ebp]
push	eax
mov	ecx, DWORD PTR _zone1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _zone1$[ebp]
mov	eax, DWORD PTR [edx+8]
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
_vzone_getTZURL_56 PROC					
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
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?getTZURL@VTimeZone@icu_56@@QBECAAVUnicodeString@2@@Z 
mov	BYTE PTR _b$[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _urlLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _urlLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _url$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR $T43082[ebp], al
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T43082[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_getT
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
npad	1
DD	1
DD	$LN4@vzone_getT
DD	-72					
DD	64					
DD	$LN3@vzone_getT
DB	115					
DB	0
ENDP
_vzone_setTZURL_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _urlLength$[ebp]
push	eax
mov	ecx, DWORD PTR _url$[ebp]
push	ecx
cmp	DWORD PTR _urlLength$[ebp], -1
sete	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?setTZURL@VTimeZone@icu_56@@QAEXABVUnicodeString@2@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_setT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@vzone_setT
DD	-72					
DD	64					
DD	$LN3@vzone_setT
DB	115					
DB	0
ENDP
_vzone_getLastModified_56 PROC				
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
mov	eax, DWORD PTR _lastModified$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?getLastModified@VTimeZone@icu_56@@QBECAAN@Z 
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
_vzone_setLastModified_56 PROC				
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
fld	QWORD PTR _lastModified$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?setLastModified@VTimeZone@icu_56@@QAEXN@Z 
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
_vzone_write_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _zone$[ebp]
call	?write@VTimeZone@icu_56@@QBEXAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_writ
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@vzone_writ
DD	-72					
DD	64					
DD	$LN3@vzone_writ
DB	115					
DB	0
ENDP
_vzone_writeFromStart_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _start$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?write@VTimeZone@icu_56@@QBEXNAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_writ@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@vzone_writ@2
DD	-72					
DD	64					
DD	$LN3@vzone_writ@2
DB	115					
DB	0
ENDP
_vzone_writeSimple_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _time$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?writeSimple@VTimeZone@icu_56@@QBEXNAAVUnicodeString@2@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _resultLength$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@vzone_writ@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@vzone_writ@3
DD	-72					
DD	64					
DD	$LN3@vzone_writ@3
DB	115					
DB	0
ENDP
_vzone_getOffset_56 PROC				
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
mov	ecx, DWORD PTR _millis$[ebp]
push	ecx
movzx	edx, BYTE PTR _dayOfWeek$[ebp]
push	edx
mov	eax, DWORD PTR _day$[ebp]
push	eax
mov	ecx, DWORD PTR _month$[ebp]
push	ecx
mov	edx, DWORD PTR _year$[ebp]
push	edx
movzx	eax, BYTE PTR _era$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?getOffset@VTimeZone@icu_56@@UBEHEHHHEHAAW4UErrorCode@@@Z 
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
_vzone_getOffset2_56 PROC				
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
mov	ecx, DWORD PTR _monthLength$[ebp]
push	ecx
mov	edx, DWORD PTR _millis$[ebp]
push	edx
movzx	eax, BYTE PTR _dayOfWeek$[ebp]
push	eax
mov	ecx, DWORD PTR _day$[ebp]
push	ecx
mov	edx, DWORD PTR _month$[ebp]
push	edx
mov	eax, DWORD PTR _year$[ebp]
push	eax
movzx	ecx, BYTE PTR _era$[ebp]
push	ecx
mov	ecx, DWORD PTR _zone$[ebp]
call	?getOffset@VTimeZone@icu_56@@UBEHEHHHEHHAAW4UErrorCode@@@Z 
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
_vzone_getOffset3_56 PROC				
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
mov	ecx, DWORD PTR _dstOffset$[ebp]
push	ecx
mov	edx, DWORD PTR _rawOffset$[ebp]
push	edx
movzx	eax, BYTE PTR _local$[ebp]
push	eax
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?getOffset@VTimeZone@icu_56@@UBEXNCAAH0AAW4UErrorCode@@@Z 
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
_vzone_setRawOffset_56 PROC				
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
mov	eax, DWORD PTR _offsetMillis$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?setRawOffset@VTimeZone@icu_56@@UAEXH@Z	
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
_vzone_getRawOffset_56 PROC				
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
mov	ecx, DWORD PTR _zone$[ebp]
call	?getRawOffset@VTimeZone@icu_56@@UBEHXZ	
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
_vzone_useDaylightTime_56 PROC				
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
mov	ecx, DWORD PTR _zone$[ebp]
call	?useDaylightTime@VTimeZone@icu_56@@UBECXZ 
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
_vzone_inDaylightTime_56 PROC				
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
sub	esp, 8
fld	QWORD PTR _date$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?inDaylightTime@VTimeZone@icu_56@@UBECNAAW4UErrorCode@@@Z 
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
_vzone_hasSameRules_56 PROC				
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
mov	eax, DWORD PTR _other$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$[ebp]
call	?hasSameRules@VTimeZone@icu_56@@UBECABVTimeZone@2@@Z 
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
_vzone_getNextTransition_56 PROC			
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
mov	eax, DWORD PTR _result$[ebp]
push	eax
movzx	ecx, BYTE PTR _inclusive$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _base$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?getNextTransition@VTimeZone@icu_56@@UBECNCAAVTimeZoneTransition@2@@Z 
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
_vzone_getPreviousTransition_56 PROC			
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
mov	eax, DWORD PTR _result$[ebp]
push	eax
movzx	ecx, BYTE PTR _inclusive$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _base$[ebp]
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _zone$[ebp]
call	?getPreviousTransition@VTimeZone@icu_56@@UBECNCAAVTimeZoneTransition@2@@Z 
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
_vzone_countTransitionRules_56 PROC			
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
mov	ecx, DWORD PTR _zone$[ebp]
call	?countTransitionRules@VTimeZone@icu_56@@UBEHAAW4UErrorCode@@@Z 
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
_vzone_getStaticClassID_56 PROC				
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
call	?getStaticClassID@VTimeZone@icu_56@@SAPAXXZ 
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
_vzone_getDynamicClassID_56 PROC			
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
mov	ecx, DWORD PTR _zone$[ebp]
call	?getDynamicClassID@VTimeZone@icu_56@@UBEPAXXZ 
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
