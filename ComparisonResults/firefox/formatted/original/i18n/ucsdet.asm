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
_ucsdet_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucsdet_ope
xor	eax, eax
jmp	$LN3@ucsdet_ope
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T42001[ebp], eax
cmp	DWORD PTR $T42001[ebp], 0
je	SHORT $LN5@ucsdet_ope
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T42001[ebp]
call	??0CharsetDetector@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@ucsdet_ope
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR $T42000[ebp], ecx
mov	edx, DWORD PTR $T42000[ebp]
mov	DWORD PTR _csd$[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ucsdet_ope
mov	eax, DWORD PTR _csd$[ebp]
mov	DWORD PTR $T42005[ebp], eax
mov	ecx, DWORD PTR $T42005[ebp]
mov	DWORD PTR $T42004[ebp], ecx
cmp	DWORD PTR $T42004[ebp], 0
je	SHORT $LN7@ucsdet_ope
push	1
mov	ecx, DWORD PTR $T42004[ebp]
call	??_GCharsetDetector@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@ucsdet_ope
mov	DWORD PTR tv84[ebp], 0
mov	DWORD PTR _csd$[ebp], 0
mov	eax, DWORD PTR _csd$[ebp]
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
??_GCharsetDetector@icu_56@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
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
call	??1CharsetDetector@icu_56@@QAE@XZ	
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
_ucsdet_close_56 PROC					
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
mov	eax, DWORD PTR _ucsd$[ebp]
mov	DWORD PTR _csd$[ebp], eax
mov	eax, DWORD PTR _csd$[ebp]
mov	DWORD PTR $T42016[ebp], eax
mov	ecx, DWORD PTR $T42016[ebp]
mov	DWORD PTR $T42015[ebp], ecx
cmp	DWORD PTR $T42015[ebp], 0
je	SHORT $LN3@ucsdet_clo
push	1
mov	ecx, DWORD PTR $T42015[ebp]
call	??_GCharsetDetector@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@ucsdet_clo
mov	DWORD PTR tv68[ebp], 0
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
_ucsdet_setText_56 PROC					
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
je	SHORT $LN1@ucsdet_set
jmp	SHORT $LN2@ucsdet_set
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _textIn$[ebp]
push	ecx
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?setText@CharsetDetector@icu_56@@QAEXPBDH@Z 
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
_ucsdet_getName_56 PROC					
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
je	SHORT $LN1@ucsdet_get
xor	eax, eax
jmp	SHORT $LN2@ucsdet_get
mov	ecx, DWORD PTR _ucsm$[ebp]
call	?getName@CharsetMatch@icu_56@@QBEPBDXZ	
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
_ucsdet_getConfidence_56 PROC				
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
je	SHORT $LN1@ucsdet_get@2
xor	eax, eax
jmp	SHORT $LN2@ucsdet_get@2
mov	ecx, DWORD PTR _ucsm$[ebp]
call	?getConfidence@CharsetMatch@icu_56@@QBEHXZ 
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
_ucsdet_getLanguage_56 PROC				
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
je	SHORT $LN1@ucsdet_get@3
xor	eax, eax
jmp	SHORT $LN2@ucsdet_get@3
mov	ecx, DWORD PTR _ucsm$[ebp]
call	?getLanguage@CharsetMatch@icu_56@@QBEPBDXZ 
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
_ucsdet_detect_56 PROC					
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
je	SHORT $LN1@ucsdet_det
xor	eax, eax
jmp	SHORT $LN2@ucsdet_det
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?detect@CharsetDetector@icu_56@@QAEPBVCharsetMatch@2@AAW4UErrorCode@@@Z 
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
_ucsdet_setDeclaredEncoding_56 PROC			
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
je	SHORT $LN1@ucsdet_set@2
jmp	SHORT $LN2@ucsdet_set@2
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?setDeclaredEncoding@CharsetDetector@icu_56@@QBEXPBDH@Z 
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
_ucsdet_detectAll_56 PROC				
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
je	SHORT $LN1@ucsdet_det@2
xor	eax, eax
jmp	SHORT $LN2@ucsdet_det@2
mov	eax, DWORD PTR _ucsd$[ebp]
mov	DWORD PTR _csd$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _maxMatchesFound$[ebp]
push	ecx
mov	ecx, DWORD PTR _csd$[ebp]
call	?detectAll@CharsetDetector@icu_56@@QAEPBQBVCharsetMatch@2@AAHAAW4UErrorCode@@@Z 
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
_ucsdet_isInputFilterEnabled_56 PROC			
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
cmp	DWORD PTR _ucsd$[ebp], 0
jne	SHORT $LN1@ucsdet_isI
xor	al, al
jmp	SHORT $LN2@ucsdet_isI
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?getStripTagsFlag@CharsetDetector@icu_56@@QBECXZ 
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
_ucsdet_enableInputFilter_56 PROC			
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
cmp	DWORD PTR _ucsd$[ebp], 0
jne	SHORT $LN1@ucsdet_ena
xor	al, al
jmp	SHORT $LN2@ucsdet_ena
mov	eax, DWORD PTR _ucsd$[ebp]
mov	DWORD PTR _csd$[ebp], eax
mov	ecx, DWORD PTR _csd$[ebp]
call	?getStripTagsFlag@CharsetDetector@icu_56@@QBECXZ 
mov	BYTE PTR _prev$[ebp], al
movzx	eax, BYTE PTR _filter$[ebp]
push	eax
mov	ecx, DWORD PTR _csd$[ebp]
call	?setStripTagsFlag@CharsetDetector@icu_56@@QAECC@Z 
mov	al, BYTE PTR _prev$[ebp]
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
_ucsdet_getUChars_56 PROC				
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
je	SHORT $LN1@ucsdet_get@4
xor	eax, eax
jmp	SHORT $LN2@ucsdet_get@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _cap$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _ucsm$[ebp]
call	?getUChars@CharsetMatch@icu_56@@QBEHPA_WHPAW4UErrorCode@@@Z 
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
_ucsdet_setDetectableCharset_56 PROC			
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
movzx	ecx, BYTE PTR _enabled$[ebp]
push	ecx
mov	edx, DWORD PTR _encoding$[ebp]
push	edx
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?setDetectableCharset@CharsetDetector@icu_56@@QAEXPBDCAAW4UErrorCode@@@Z 
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
_ucsdet_getAllDetectableCharsets_56 PROC		
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
call	?getAllDetectableCharsets@CharsetDetector@icu_56@@SAPAUUEnumeration@@AAW4UErrorCode@@@Z 
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
_ucsdet_getDetectableCharsets_56 PROC			
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
mov	ecx, DWORD PTR _ucsd$[ebp]
call	?getDetectableCharsets@CharsetDetector@icu_56@@QBEPAUUEnumeration@@AAW4UErrorCode@@@Z 
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
